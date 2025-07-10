```json
{
  "decisions": [
    {
      "model": "Generalized Additive Models",
      "variable": "PM10",
      "method": "smooth function",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "to account for temporal variations in the relationship between the different measurement devices",
      "decision": "NA",
      "reference": "hastie1990generalized"
    },
    {
      "model": "Generalized Additive Models",
      "variable": "NC0.01-0.1",
      "method": "smooth function",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "to account for temporal variations in the relationship between the different measurement devices",
      "decision": "NA",
      "reference": "hastie1990generalized"
    },
    {
      "model": "Generalized Additive Models",
      "variable": "MC0.01-2.5",
      "method": "smooth function",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "to account for temporal variations in the relationship between the different measurement devices",
      "decision": "NA",
      "reference": "hastie1990generalized"
    },
    {
      "model": "Poisson regression model",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag with the best AIC was selected out of lags 0 to 2",
      "reference": "touloumi2004analysis"
    },
    {
      "model": "Poisson regression model",
      "variable": "relative humidity",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag with the best AIC was selected out of lags 0 to 2",
      "reference": "touloumi2004analysis"
    },
    {
      "model": "Poisson regression model",
      "variable": "long-term trend and season",
      "method": "penalized spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to minimize the autocorrelation of the residuals",
      "decision": "8 degrees of freedom",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "long-term trend and season",
      "method": "penalized spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to minimize the autocorrelation of the residuals",
      "decision": "7 degrees of freedom",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "influenza epidemics",
      "method": "penalized splines",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 degrees of freedom",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "temperature",
      "method": "penalized splines",
      "parameter": "smoothing parameters",
      "type": "parameter",
      "reason": "chosen to minimize the AIC",
      "decision": "NA",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "relative humidity",
      "method": "penalized splines",
      "parameter": "smoothing parameters",
      "type": "parameter",
      "reason": "chosen to minimize the AIC",
      "decision": "NA",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lags 0 and 1",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "humidity effects",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lagged 2 days",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "pollutant concentrations",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lags of up to 5 days",
      "reference": "NA"
    },
    {
      "model": "polynomial distributed lag model",
      "variable": "daily mortality counts and pollutant concentrations",
      "method": "NA",
      "parameter": "polynomial degree",
      "type": "parameter",
      "reason": "NA",
      "decision": "3rd degree",
      "reference": "pope1996time, schwartz2000distributed"
    }
  ]
}
```
