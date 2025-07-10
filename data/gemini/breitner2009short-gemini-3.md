```json
{
  "decisions": [
    {
      "model": "generalized semiparametric Poisson regression model",
      "variable": "confounding effects",
      "method": "natural cubic spline",
      "parameter": "NA",
      "type": "parameter",
      "reason": "NA",
      "decision": "NA",
      "reference": "NA"
    },
    {
      "model": "generalized semiparametric Poisson regression model",
      "variable": "confounding effects",
      "method": "penalized regression spline",
      "parameter": "NA",
      "type": "parameter",
      "reason": "NA",
      "decision": "NA",
      "reference": "NA"
    },
    {
      "model": "confounder model",
      "variable": "weather variables",
      "method": "NA",
      "parameter": "temporal lag",
      "type": "temporal",
      "reason": "to ensure sufficient adjustment for season and meteorology",
      "decision": "lags 0-2",
      "reference": "NA"
    },
    {
      "model": "confounder model",
      "variable": "weather variables",
      "method": "NA",
      "parameter": "temporal lag",
      "type": "temporal",
      "reason": "to ensure sufficient adjustment for season and meteorology",
      "decision": "mean of lags 0-1",
      "reference": "NA"
    },
    {
      "model": "confounder model",
      "variable": "weather variables",
      "method": "NA",
      "parameter": "temporal lag",
      "type": "temporal",
      "reason": "to ensure sufficient adjustment for season and meteorology",
      "decision": "mean of lags 0-2",
      "reference": "NA"
    },
    {
      "model": "confounder model",
      "variable": "doctor's practice indexes",
      "method": "NA",
      "parameter": "temporal lag",
      "type": "temporal",
      "reason": "because the influenza epidemics may have reached their peaks in Erfurt at another time than in the whole of Germany",
      "decision": "shifts of up to +/- 3 weeks",
      "reference": "NA"
    },
    {
      "model": "confounder models",
      "variable": "time trend",
      "method": "smooth function",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "because many of the meteorologic variables exhibit seasonal patterns themselves and hence capture part of the observed seasonal trends in the outcome",
      "decision": "readjusted",
      "reference": "touloumi2004analysis"
    },
    {
      "model": "polynomial distributed lag model",
      "variable": "air pollutants",
      "method": "NA",
      "parameter": "temporal lag",
      "type": "temporal",
      "reason": "to investigate cumulative associations between air pollutants and daily mortality counts up to 14 days after exposure",
      "decision": "up to 14 days",
      "reference": "schwartz2000distributed, zanobetti2003temporal"
    },
    {
      "model": "polynomial distributed lag model",
      "variable": "lag coefficients",
      "method": "NA",
      "parameter": "polynomial degree",
      "type": "parameter",
      "reason": "NA",
      "decision": "3rd-degree",
      "reference": "NA"
    },
    {
      "model": "polynomial distributed lag model",
      "variable": "pollutants",
      "method": "NA",
      "parameter": "temporal lag",
      "type": "temporal",
      "reason": "NA",
      "decision": "6-day averages",
      "reference": "NA"
    },
    {
      "model": "polynomial distributed lag model",
      "variable": "pollutants",
      "method": "NA",
      "parameter": "temporal lag",
      "type": "temporal",
      "reason": "NA",
      "decision": "15-day averages",
      "reference": "NA"
    },
     {
      "model": "fixed-df regression spline",
      "variable": "pollutant concentrations",
      "method": "regression spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "NA"
    }
  ]
}
```
