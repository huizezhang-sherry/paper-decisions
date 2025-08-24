root <- "data/gemini/"
md_files <- list.files(here::here("data/gemini"), pattern = "gemini-1.md")
paper_new <- map_dfr(md_files, function(x){
  as_decision_tbl(x = here::here(paste0(root, x)))
}, .id = "id")

gemini_r1_raw <- tibble(id = as.character(1:length(md_files)),
                        paper = str_remove(md_files, ".md")) |>
  left_join(paper_new, by = c("id", "paper")) |>
  select(-id) |>
  group_by(paper) |>
  mutate(id = row_number(), paper = str_remove(paper, "-gemini-1")) |>
  ungroup() |>
  select(paper, id, model:decision, reference)

gemini_r1_raw <- gemini_r1_raw |>
  mutate(model = ifelse(paper == "anderson2001particulate", "Generalised additive models", model),
         model = ifelse(paper %in% c("bell2007effect", "lisabeth2008ambient", "burnett2004associations", "franklin2008role",
                                     "peng2008coarse",
                                     "ostro2006fine", "peel2005ambient"), "GLM", model),
         model = ifelse(paper == "bell2008seasonal", "bayesian hierarchical model", model),
         model = ifelse(paper == "breitner2009short", "generalized semiparametric poisson regression models", model),
         model = ifelse(paper %in% c("burnett1998association", "burnett2001association",
                                     "castillejos2016airborne", "cifuentes2011effect",
                                     "neuberger2007extended", "schwartz2002concentration",
                                     "stolzel2008daily", "zanobetti2003temporal","zanobetti2003temporal"),
                        "generalized additive model", model)
         )

gemini_df |> distinct(paper, model) |> View()

gemini_df_raw <- gemini_r1_raw |>
  filter(!model %in% c("case-crossover design", "unconstrained distributed lag model",
                       "regression tree", "lag distributed model", "unconstrained distributed lag models")) |>
  filter(!str_detect(model, "distributed lag|alternative weather model")) |>
  # 2) no method or parameter for type spatial/temporal
  mutate(method = ifelse(type %in% c("spatial", "temporal"), NA, method),
         parameter = ifelse(type %in% c("spatial", "temporal"), NA, parameter)) |>
  # 5) misc pre-processing
  mutate(variable = str_replace_all(variable, " ", "_"),
         variable = str_replace_all(variable, "dew-point", "dewpoint"),
         variable = str_replace_all(variable, "dew_point", "dewpoint")) |>
  # 3) group variables
  mutate(
    model = str_to_lower(model),
    model = ifelse(str_detect(model, "generalized additive|generalised additive|gam|general additive"), "GAM", model),
    model = ifelse(str_detect(model, "generalized linear model|glm|poisson regression|general linear"), "GLM", model),
    variable = ifelse(str_detect(variable, "pollutant|pollution|particulate|NCtot|exposure"), "PM", variable),
    variable = ifelse(str_detect(variable, "PM"), "PM", variable),
    variable = ifelse(variable %in% c("dewpoint temperature", "dewpoint_temperature", "dewpoint", "RH"),
                      "humidity", variable),
    variable = ifelse(str_detect(variable, "humidity"), "humidity", variable),
    variable = ifelse(str_detect(variable, "time|trends|trend|date"), "time", variable),
    variable = ifelse(str_detect(variable, "temperature"), "temperature", variable),
  ) |>
  # 4) standardize method and parameter
  mutate(method = ifelse(method %in% c("spline smoother", "spline smooth functions"),
                         "smoothing spline", method),
         method = ifelse(str_detect(method, "penalized|penalised"), "smoothing spline", method),
         method = ifelse(str_detect(method, "smoothing"), "smoothing spline", method),
         method = ifelse(method %in% c("cubic splines", "cubic regression spline",
                                       "cubic regression splines", "cubic spline"),
                         "natural spline", method),
         method = ifelse(str_detect(method, "cubic"), "natural spline", method),
         method = ifelse(str_detect(method, "natural"), "natural spline", method),
         method = ifelse(method %in% c("loess", "LOESS"), "LOESS", method),
         method = ifelse(str_detect(method, "nonparametric"), "LOESS", method),
         method = ifelse(str_detect(method, "non-parametric"), "LOESS", method),
         parameter = ifelse(method == "natural spline", "knots", parameter),
         parameter = ifelse(method == "LOESS", "smoothing window", parameter),
         parameter = ifelse(method == "smoothing spline", "smoothing parameter", parameter)) |>
  mutate(reason = ifelse(reason == "NA", NA_character_, reason),
         decision = ifelse(decision == "NA", NA_character_, decision))



#####################################################################################
#####################################################################################
#####################################################################################

gemini_df <- gemini_df_raw |>
  mutate(
    # category: model
    model = ifelse(paper == "jalaludin2009association" & id %in% c(7,8),
                      "generalized additive model", model), # recode: 42 total df


    # category: time - parameter
    decision = ifelse(paper == "schreuder2006ambient" & variable == "time" & type == "parameter",
                      "6 degrees of freedom per year", decision), # recode: 42 total df
    decision = ifelse(paper == "zanobetti2009fine" & variable == "time" & type == "parameter",
                      "6 degrees of freedom per year", decision), # recode: 1.5 each season each year
    decision = ifelse(paper == "zanobetti2009effect" & variable == "time" & type == "parameter",
                      "6 degrees of freedom per year", decision), # recode: 1.5 each season each year
    decision = ifelse(paper == "franklin2008role" & variable == "time" & type == "parameter",
                      "6 degrees of freedom per year", decision), # recode: 1.5 each season each year
    decision = ifelse(paper == "sheppard1999effects" & variable == "time" & type == "parameter",
                      "8 degrees of freedom per year", decision), # recode: 64 total df
    decision = ifelse(paper == "klemm2000aerosol" & variable == "time" & type == "parameter",
                      "12 degrees of freedom per year", decision), # recode: time-based knots at monthly
    decision = ifelse(paper == "ito2006pm" & variable == "time" & type == "parameter",
                      "4 degrees of freedom per year", decision), # recode: 38 degree of freedom in total
    decision = ifelse(paper == "chen2008influence" & variable == "time" & type == "parameter",
                      "12 degrees of freedom per year", decision), # recode: every 30 days
    decision = ifelse(paper == "zanobetti" & variable == "time" & type == "parameter",
                      NA, decision), # fail to capture
    # category: PM/ humidity/ temperature - temporal
    decision = ifelse(paper == "atkinson2010urban" & variable == "humidity" & type == "temporal",
                      "lag_0-3", decision), # recode: 3 previous day
    decision = ifelse(paper == "atkinson2010urban" & variable == "temperature" & type == "temporal",
                      "lag_0-3", decision), # recode: 3 previous day
    decision = ifelse(paper == "chen2008influence" & variable == "PM" & type == "temporal",
                      "lag_0-7", decision), # recode: 3 previous day
    decision = ifelse(paper == "chen2008influence" & variable == "temperature" & type == "temporal",
                      "lag_0-7", decision), # recode: similar lags and multiday averages
    decision = ifelse(paper == "chen2008influence" & variable == "humidity" & type == "temporal",
                      "lag_0-7", decision), # recode: similar lags and multiday averages
    decision = ifelse(paper == "cifuentes2011effect" & variable == "temperature" & type == "temporal",
                      "same day", decision), # recode: average of 1-5 previous days
    decision = ifelse(paper == "franklin2008role" & variable == "PM" & type == "temporal",
                      "averaged over the day before and the day of death", decision), # recode: single- and multiple-day exposure lags
    decision = ifelse(paper == "jalaludin2009association" & variable == "exposure" & type == "temporal",
                      "average of lag0 and lag1", decision), # recode: 2-day cumulative lag


    # category: temperature/ humidity - temporal - reason
    reason = ifelse(paper == "lee2006association" & variable == "temperature" & type == "temporal",
                    "using minimization of Akaike Information Criteria (AIC)", reason), # fail to capture
    reason = ifelse(paper == "lee2006association" & variable == "humidity" & type == "temporal",
                    "using minimization of Akaike Information Criteria (AIC)", reason), # fail to capture
    reason = ifelse(paper == "stolzel2008daily" & variable == "temperature" & type == "temporal",
                    "using minimization of Akaike Information Criteria (AIC)", reason), # fail to capture
    reason = ifelse(paper == "stolzel2008daily" & variable == "humidity" & type == "temporal",
                    "using minimization of Akaike Information Criteria (AIC)", reason), # fail to capture



    variable = ifelse(paper == "cifuentes2011effect" & variable == "all_variables" & type == "temporal",
                      "PM", variable), # recode: 3 previous day
    variable = ifelse(paper == "cifuentes2011effect" & variable == "all_variables" & type == "temporal",
                      "PM", variable) # recode: 3 previous day
  ) |>
  filter(
    # category: time - parameter
    !(paper == "chen2008influence" & id == 1), # general: number of knots + 2
    !(paper == "stolzel2008daily" & id == 8), # irrelevant: for total mortality and cardio-respiratory mortality
    !(paper == "lisabeth2008ambient" & id == 2), # general: small
    !(paper == "kan20007differentiating" & id == 1), # general: xxx
    !(paper == "kan20007differentiating" & id == 2), # general: minimum of 1 df per year was required
    !(paper == "jalaludin2009association" & id == 2), # general: up to 12
    !(paper == "ito2006pm" & id == 2), # duplicates
    !(paper == "bell2007effect" & id == 4), # duplicates
    !(paper == "bell2007effect" & id == 5), # duplicates
    !(paper == "katsouyanni" & id == 2), # general: should not below 2 months
    !(paper == "lisabeth2008ambient" & id == 6), # irrelevant: season
    !(paper == "lopez2010air" & id == 13), # duplicates
    !(paper == "ostro2006effects" & id == 7), # irrelevant: season
    !(paper == "ostro2006fine" & id == 3), # irrelevant: season
    !(paper == "ueda2009effects" & id == 1), # irrelevant: season
    !(paper == "ueda2009effects" & id == 2), # irrelevant: day-of-the-week
    # category: PM - temporal
    !(paper == "anderson2001particulate" & id == 4), # irrelevant: sensitivity analysis
    !(paper == "anderson2001particulate" & id == 5), # irrelevant: sensitivity analysis
    !(paper == "atkinson2010urban" & id == 1), # irrelevant: month
    !(paper == "chen2008influence" & id == 4), # recode: collectively
    !(paper == "chen2008influence" & id == 5), # recode: collectively
    !(paper == "chen2008influence" & id == 6), # recode: collectively
    !(paper == "chen2008influence" & id == 7), # recode: collectively
    !(paper == "chen2008influence" & id == 8), # recode: collectively
    !(paper == "chen2008influence" & id == 9), # recode: collectively
    !(paper == "cifuentes2011effect" & id == 1), # definition
    !(paper == "cifuentes2011effect" & id == 2), # definition
    !(paper == "cifuentes2011effect" & id == 3), # definition
    !(paper == "cifuentes2011effect" & id == 4), # definition
    # category: temperature/ humidity - temporal
    !(paper == "lee2006association" & id == 4), # recode: collectively
    !(paper == "lee2006association" & id == 6), # recode: collectively

    # category: pollutants
    !(paper == "bell2008seasonal" & id == 7), # definition: season
    !(paper == "jayaraman2008air" & id == 1), # irrelevant: other pollutants - O3
    !(paper == "jayaraman2008air" & id == 2), # irrelevant: other pollutants - SO2
    !(paper == "jayaraman2008air" & id == 3), # irrelevant: other pollutants - NO2
    !(paper == "jayaraman2008air" & id == 4), # duplicates
    !(paper == "jayaraman2008air" & id == 6), # irrelevant: other pollutants - CO
    !(paper == "katsouyanni2000confounding" & id == 6), # irrelevant: other pollutants: BS
    !(paper == "ko2007effects" & id == 3), # irrelevant: other pollutants - NO2
    !(paper == "ko2007effects" & id == 4), # irrelevant: other pollutants - SO2
    !(paper == "ko2007effects" & id == 5), # irrelevant: other pollutants - O2
    !(paper == "ko2007effects" & id == 8), # irrelevant: other pollutants - NO2
    !(paper == "ko2007effects" & id == 9), # irrelevant: other pollutants - SO2
    !(paper == "ko2007effects" & id == 10), # irrelevant: other pollutants - O3
    !(paper == "ko2007effects" & id == 13), # irrelevant: other pollutants - NO2
    !(paper == "ko2007effects" & id == 14), # irrelevant: other pollutants - SO2
    !(paper == "ko2007effects" & id == 15), # irrelevant: other pollutants - O3
    !(paper == "mar2000associations" & id == 12), # irrelevant: other pollutants - CO
    !(paper == "mar2000associations" & id == 13), # irrelevant: other pollutants - NO2
    !(paper == "mar2000associations" & id == 14), # irrelevant: other pollutants - O3
    !(paper == "mar2000associations" & id == 15), # irrelevant: other pollutants - SO2
    !(paper == "mar2000associations" & id == 20), # irrelevant: other pollutants - S
    !(paper == "mar2000associations" & id == 21), # irrelevant: other pollutants - Zn
    !(paper == "mar2000associations" & id == 22), # irrelevant: other pollutants - Pb
    !(paper == "mar2000associations" & id == 23), # irrelevant: other pollutants - soil
    !(paper == "mar2000associations" & id == 24), # irrelevant: other pollutants - Ks
    !(paper == "mar2000associations" & id == 26), # irrelevant: other pollutants - OC
    !(paper == "mar2000associations" & id == 27), # irrelevant: other pollutants - EC
    !(paper == "mar2000associations" & id == 28), # irrelevant: other pollutants - TC
    !(paper == "venners2003particulate" & id == 4), # irrelevant: other pollutants - SO2
    !(paper == "mar2000associations" & id == 16), # duplicates
    !(paper == "mar2000associations" & id == 17), # duplicates
    !(paper == "mar2000associations" & id == 18), # duplicates
    !(paper == "mar2000associations" & id == 19), # duplicates
    # category: mortality
    !(paper == "castillejos2016airborne" & id == 1), # fail to capture
    !(paper == "castillejos2016airborne" & id == 2), # fail to capture
    # category: model
    !(paper == "fairley1999daily" & id == 1), # fail to capture
    !(paper == "fairley1999daily" & id == 2), # fail to capture
    !(paper == "franklin2008role" & id == 5), # irrelevant: secondary model
    !(paper == "ito2006pm" & id == 7), # irrelevant: secondary model
    !(paper == "ito2006pm" & id == 8), # irrelevant: secondary model
    !(paper == "ito2006pm" & id == 9), # irrelevant: secondary model
    !(paper == "ito2006pm" & id == 10), # irrelevant: secondary model
    !(paper == "ito2006pm" & id == 11), # irrelevant: secondary model
    !(paper == "ito2006pm" & id == 12), # irrelevant: secondary model
    !(paper == "ito2006pm" & id == 13), # irrelevant: secondary model
    !(paper == "ito2006pm" & id == 14), # irrelevant: secondary model
    !(paper == "ito2006pm" & id == 15), # irrelevant: secondary model
    !(paper == "ito2006pm" & id == 16), # irrelevant: secondary model
    !(paper == "ito2006pm" & id == 17), # irrelevant: secondary model
    !(paper == "ito2006pm" & id == 18), # irrelevant: secondary model
    !(paper == "ito2006pm" & id == 19) # irrelevant: secondary model

  ) |>
  filter(!paper %in% c("burnett1998association", "burnett2001association", "burnett2004associations", "linares2010short",
                       "mate2010short"))

gemini_df <- gemini_df |>
  bind_rows(tibble(paper = "chen2008influence", id = 13, model = "general linear model", variable = "temperature",
                   method = NA, parameter = NA, type = "temporal", reason = NA, decision = "first 3 days"), # recode
            tibble(paper = "chen2008influence", id = 13, model = "general linear model", variable = "humidity",
                   method = NA, parameter = NA, type = "temporal", reason = NA, decision = "first 3 days"), # recode
            tibble(paper = "ko2007effects", id = 17, model = "generalized additive model", variable = "PM",
                   method = NA, parameter = NA, type = "temporal", reason = NA, decision = "cumulative lags by 2 (lag 0 and 1)"), # recode
            tibble(paper = "ko2007effects", id = 18, model = "generalized additive model", variable = "PM",
                   method = NA, parameter = NA, type = "temporal", reason = NA, decision = "cumulative lags by 3 (lag 0 and 2)"), # recode
            tibble(paper = "ko2007effects", id = 19, model = "generalized additive model", variable = "PM",
                   method = NA, parameter = NA, type = "temporal", reason = NA, decision = "cumulative lags by 4 (lag 0 and 3)"), # recode
            tibble(paper = "ko2007effects", id = 20, model = "generalized additive model", variable = "PM",
                   method = NA, parameter = NA, type = "temporal", reason = NA, decision = "cumulative lags by 5 (lag 0 and 4)"), # recode
            tibble(paper = "ko2007effects", id = 21, model = "generalized additive model", variable = "PM",
                   method = NA, parameter = NA, type = "temporal", reason = NA, decision = "cumulative lags by 6 (lag 0 and 5)"), # recode
            tibble(paper = "lopez2010air", id = 16, model = "Poisson regression model", variable = "temperature",
                   method = NA, parameter = NA, type = "temporal", reason = NA, decision = "lags 2 to 4 averages"), # recode
            tibble(paper = "lopez2010air", id = 17, model = "Poisson regression model", variable = "humidity",
                   method = NA, parameter = NA, type = "temporal", reason = NA, decision = "lags 2 to 4 averages"), # recode
            tibble(paper = "lopez2010air", id = 18, model = "Poisson regression model", variable = "barometric_pressure",
                   method = NA, parameter = NA, type = "temporal", reason = NA, decision = "lags 2 to 4 averages"), # recode
            tibble(paper = "neuberger2007extended", id = 8, model = "overdispersed Poisson GAM", variable = "temperature",
                   method = NA, parameter = NA, type = "temporal", reason = NA, decision = "lagged effect (days 0, 1, and 2"), # recode
            tibble(paper = "neuberger2007extended", id = 8, model = "overdispersed Poisson GAM", variable = "humidity",
                   method = NA, parameter = NA, type = "temporal", reason = NA, decision = "lagged effect (days 0, 1, and 2"), # recode
            tibble(paper = "zanobetti2003temporal", id = 4, model = "generalized additive regression mode", variable = "tempearture",
                   method = NA, parameter = NA, type = "temporal", reason = NA, decision = "on the previous day or up to 3 previous days"), # recode
            tibble(paper = "zanobetti2003temporal", id = 5, model = "generalized additive regression mode", variable = "humidity",
                   method = NA, parameter = NA, type = "temporal", reason = NA, decision = "on the previous day or up to 3 previous days"), # recode
            tibble(paper = "zanobetti2003temporal", id = 6, model = "generalized additive regression mode", variable = "tempearture",
                   method = NA, parameter = NA, type = "temporal", reason = NA, decision = "average of previous day up to 3 previous days"), # recode
            tibble(paper = "zanobetti2003temporal", id = 7, model = "generalized additive regression mode", variable = "humidity",
                   method = NA, parameter = NA, type = "temporal", reason = NA, decision = "average of previous day up to 3 previous days"), # recode





            tibble(paper = "neuberger2007extended", id = 8, model = "overdispersed Poisson GAM", variable = "temperature",
                   method = NA, parameter = NA, type = "parameter", reason = "selected on teh basis of the Akaike information criterion", decision = NA), # fail to capture
            tibble(paper = "neuberger2007extended", id = 8, model = "overdispersed Poisson GAM", variable = "humidity",
                   method = NA, parameter = NA, type = "parameter", reason = "selected on teh basis of the Akaike information criterion", decision = NA), # fail to capture
            tibble(paper = "sheppard1999effects", id = 4, model = "semiparametric Poisson regression models", variable = "time",
                   method = "smoothing spline", parameter = "smoothing parameter", type = "parameter", reason = "selected on the basis of the Akaike information criterion", decision = "12 degrees of freedom per year"), # fail to capture

  )


gemini_df <- gemini_df |>
  group_by(paper, model) %>%
  tally(name = "count") %>%
  arrange(paper, desc(count)) %>%
  slice_head(n = 1) %>%
  select(paper, most_common_model = model) %>%
  right_join(gemini_df, by = "paper") %>%
  mutate(model = most_common_model) %>%
  select(-most_common_model) |>
  group_by(paper, variable, type) %>%
  summarise(
    model = first(model),
    method = first(method),
    parameter = first(parameter),
    reason = ifelse(all(is.na(reason)), NA_character_,
                    paste(unique(na.omit(reason)), collapse = "; ")),
    decision = ifelse(all(is.na(decision)), NA_character_,
                      paste(unique(na.omit(decision)), collapse = "; ")),
    decision = str_trim(decision),
    reason = str_trim(reason),
    .groups = "drop"
  ) |>
  mutate(reason = str_replace_all(reason, "[^\\x00-\\x7F]", "")) # remove non-ASCII characters

#####################################################################################
#####################################################################################
#####################################################################################

temporal_df <- gemini_df |>
  filter(type == "temporal") |>
  separate_longer_delim(decision, delim = c("; ")) |>
  filter(!is.na(decision), !decision %in% c("smooth function")) |>
  mutate(id = row_number()) |>
  select(paper, variable, decision, reason)

# not yet on katsouyanni
# library(ellmer)
# text <- temporal_df$decision |> as.list()
# type_named_lag <- type_object(
#     operation = type_string("mean, average or NA"),
#     lag_start = type_string("first lag, usually 0"),
#     lag_end = type_string("last lag")
#   )
#
# #Using model = "claude-3-7-sonnet-latest".
# chat <- chat_claude()
# temporal_decision_claude <- parallel_chat_structured(chat, text, type = type_named_lag)
# save!!!

temporal_decision_df <- temporal_decision_claude |> as_tibble() |>
  mutate(operation = ifelse(operation %in% c("average", "mean"), "multi-day", "single-day"),
         lag_start = as.numeric(lag_start),
         lag_end = as.numeric(lag_end),
         lag_end = ifelse(is.na(lag_end), 0, lag_end))

temporal_decision_clean <- temporal_decision_df |>
  rowwise() |>
  mutate(temporal = ifelse(operation == "multi-day",
                           paste0("lag ", lag_start, "-", lag_end),
                           paste0("lag ", seq(lag_start, lag_end, 1), collapse = ", ")),
         decision_clean = paste0(operation, " ", temporal))

temporal_df_aug <- temporal_df |>
  bind_cols(temporal_decision_clean |> select(decision_clean))

gemini_df <- gemini_df |>
  filter(type == "temporal") |>
  separate_longer_delim(decision, delim = c("; ")) |>
  left_join(temporal_df_aug |> select(paper, variable, decision, decision_clean),
            by = c("paper", "variable", "decision")) |>
  mutate(decision = decision_clean) |>
  select(-decision_clean) |>
  bind_rows(gemini_df |> filter(type != "temporal")) |>
  arrange(paper, variable)
#write_csv(gemini_df, file = here::here("data/gemini_df.csv"))
