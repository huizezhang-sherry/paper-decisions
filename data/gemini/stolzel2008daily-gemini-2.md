```json
{
  "decisions": [
    {
      "model": "Generalized Additive Models",
      "variable": "NC0.01-0.1",
      "method": "smoothing function",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "to account for temporal variations in the relationship between the different measurement devices",
      "decision": "NA",
      "reference": "hastie1990generalized"
    },
    {
      "model": "Generalized Additive Models",
      "variable": "MC0.01-2.5",
      "method": "smoothing function",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "to account for temporal variations in the relationship between the different measurement devices",
      "decision": "NA",
      "reference": "hastie1990generalized"
    },
    {
      "model": "Generalized Additive Models",
      "variable": "PM10",
      "method": "smoothing function",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "to account for temporal variations in the relationship between the different measurement devices",
      "decision": "NA",
      "reference": "hastie1990generalized"
    },
    {
      "model": "Poisson regression models",
      "variable": "air temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag 0",
      "reference": "NA"
    },
    {
      "model": "Poisson regression models",
      "variable": "air temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag 1",
      "reference": "NA"
    },
    {
      "model": "Poisson regression models",
      "variable": "RH",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag 2 days",
      "reference": "NA"
    },
    {
      "model": "Poisson regression models",
      "variable": "long-term trend and season",
      "method": "penalized spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to minimize the autocorrelation of the residuals",
      "decision": "8 df",
      "reference": "NA"
    },
    {
      "model": "Poisson regression models",
      "variable": "long-term trend and season",
      "method": "penalized spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to minimize the autocorrelation of the residuals",
      "decision": "7 df",
      "reference": "NA"
    },
    {
      "model": "Poisson regression models",
      "variable": "influenza epidemics",
      "method": "penalized splines",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "approximately 3 df",
      "reference": "NA"
    },
        {
      "model": "Poisson regression models",
      "variable": "pollutant concentrations",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lags of up to 5 days",
      "reference": "NA"
    },
    {
      "model": "polynomial distributed lag models",
      "variable": "daily mortality counts and pollutant concentrations",
      "method": "polynomial",
      "parameter": "degree",
      "type": "parameter",
      "reason": "NA",
      "decision": "third degree",
      "reference": "pope1996time, schwartz2000distributed"
    }
  ]
}
```
