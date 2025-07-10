```json
{
  "decisions": [
    {
      "model": "Poisson regression model",
      "variable": "time",
      "method": "smooth function",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to remove potential confounding effects of long term trends and seasonality",
      "decision": "NA",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "temperature",
      "method": "smooth function",
      "parameter": "NA",
      "type": "temporal",
      "reason": "relationship with the outcome is expected to be nonlinear",
      "decision": "lags 0 to 1 and lags 2 to 4 averages",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "relative humidity",
      "method": "smooth function",
      "parameter": "NA",
      "type": "temporal",
      "reason": "relationship with the outcome is expected to be nonlinear",
      "decision": "lags 0 to 1 and lags 2 to 4 averages",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "barometric pressure",
      "method": "smooth function",
      "parameter": "NA",
      "type": "temporal",
      "reason": "relationship with the outcome is expected to be nonlinear",
      "decision": "lags 0 to 1 and lags 2 to 4 averages",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "influenza",
      "method": "smooth function",
      "parameter": "NA",
      "type": "temporal",
      "reason": "relationship with the outcome is expected to be nonlinear",
      "decision": "lags 0 to 6 average",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "time",
      "method": "penalized regression splines",
      "parameter": "number of basis functions",
      "type": "parameter",
      "reason": "in line with APHEA2 methodology",
      "decision": "10 per year (i.e. 50 total)",
      "reference": "samoli2005estimating"
    },
    {
      "model": "Poisson regression model",
      "variable": "non-linear terms",
      "method": "penalized regression splines",
      "parameter": "number of basis functions",
      "type": "parameter",
      "reason": "in line with APHEA2 methodology",
      "decision": "10",
      "reference": "samoli2005estimating"
    },
    {
      "model": "Poisson regression model",
      "variable": "time trend for total mortality",
      "method": "penalized regression splines",
      "parameter": "effective dfs",
      "type": "parameter",
      "reason": "chosen by minimizing the absolute value of the sum of partial autocorrelation of the residuals",
      "decision": "9 in L/P de Gran Canaria",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "time trend for mortality from heart diseases",
      "method": "penalized regression splines",
      "parameter": "effective dfs",
      "type": "parameter",
      "reason": "chosen by minimizing the absolute value of the sum of partial autocorrelation of the residuals",
      "decision": "8 in L/P de Gran Canaria",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "time trend for mortality from respiratory diseases",
      "method": "penalized regression splines",
      "parameter": "effective dfs",
      "type": "parameter",
      "reason": "chosen by minimizing the absolute value of the sum of partial autocorrelation of the residuals",
      "decision": "12 in L/P de Gran Canaria",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "time trend",
      "method": "penalized regression splines",
      "parameter": "effective dfs",
      "type": "parameter",
      "reason": "chosen by minimizing the absolute value of the sum of partial autocorrelation of the residuals",
      "decision": "5 in S/C de Tenerife",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "remaining smoothers",
      "method": "penalized regression splines",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "NA",
      "decision": "chosen automatically by means of generalized cross-validation",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "air pollution",
      "method": "smoothing term",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "exposure on the current day (lag 0)",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "air pollution",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lags up to 5 days",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "air pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "2-day moving average of air pollutants has been described as fitting better than any single day's results",
      "decision": "2-day moving average (lag01)",
      "reference": "katsouyanni1997short, schwartz1992mortality"
    }
  ]
}
```
