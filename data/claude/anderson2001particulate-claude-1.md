I'll analyze this PDF to extract decisions made in the data analysis about statistical methods, parameters, and spatio-temporal aspects.

```json
{
  "decisions": [
    {
      "model": "generalised additive model",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "parameter",
      "reason": "to minimize Akaike's information criterion",
      "decision": "non-parametric functional form",
      "reference": "NA"
    },
    {
      "model": "generalised additive model",
      "variable": "humidity",
      "method": "NA",
      "parameter": "NA",
      "type": "parameter",
      "reason": "to minimize Akaike's information criterion",
      "decision": "non-parametric functional form",
      "reference": "NA"
    },
    {
      "model": "generalised additive model",
      "variable": "pollutant",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "initial hypothesis based on published work",
      "decision": "mean of lags 0+1",
      "reference": "NA"
    },
    {
      "model": "generalised additive model",
      "variable": "pollutant",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "comprehensive examination of lag effects",
      "decision": "individual lags from day 0 to day 3",
      "reference": "NA"
    },
    {
      "model": "generalised additive model",
      "variable": "pollutant",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "comprehensive examination of lag effects",
      "decision": "cumulative lags, mean 0+1+2 and mean 0+1+2+3",
      "reference": "NA"
    },
    {
      "model": "generalised additive model",
      "variable": "pollutant",
      "method": "NA",
      "parameter": "NA",
      "type": "parameter",
      "reason": "standard approach in time-series analysis",
      "decision": "linear terms",
      "reference": "NA"
    },
    {
      "model": "generalised additive model",
      "variable": "time",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to control for seasonal patterns",
      "decision": "warm (April-September) and cool (October-March) seasons",
      "reference": "NA"
    }
  ]
}
```

The analysis reveals several important decisions made in the statistical methodology:

1. The researchers used generalised additive models to analyze associations between air pollution and health outcomes.

2. For temperature and humidity variables, they used non-parametric functional forms selected to minimize Akaike's information criterion.

3. For pollutant lag structure, they initially hypothesized associations at the mean of lags 0+1 days based on previous research, but also examined individual lags (0-3 days) and additional cumulative lags.

4. Pollutants were modeled as linear terms in the statistical models.

5. The researchers conducted seasonal analyses, dividing the data into warm (April-September) and cool (October-March) seasons to examine potential seasonal interactions.

The paper focused on comparing effects of different particle measures (PM10, PM2.5, PM2.5-10, black smoke, and sulphate) on daily mortality and hospital admissions, with particular attention to differences between fine and coarse fractions.
