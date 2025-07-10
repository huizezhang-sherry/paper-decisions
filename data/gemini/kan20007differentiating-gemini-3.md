```json
{
  "decisions": [
    {
      "model": "generalized additive model",
      "variable": "time",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "partial autocorrelation function (PACF) was used to guide the selection of degrees of freedom (df) for time trend until the absolute values of sum of PACF of the residuals for lags up to 30 reach minimal",
      "decision": "df which minimizes the absolute value of the sum of PACF of the residuals",
      "reference": "katsouyanni2001short, peng2006model, touloumi2004analysis, touloumi2006seasonal"
    },
    {
      "model": "generalized additive model",
      "variable": "time",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "minimum of 1 df per year was required",
      "decision": "minimum of 1 df per year",
      "reference": "samoli2006short"
    },
    {
      "model": "generalized additive model",
      "variable": "time trend",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "10 df",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "time trend",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "9 df",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "temperature",
      "method": "penalized spline function",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "based on the previous literature",
      "decision": "3 df",
      "reference": "bell2004ab, dominici2006fine, samet2000abc"
    },
    {
      "model": "generalized additive model",
      "variable": "relative humidity",
      "method": "penalized spline function",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "based on the previous literature",
      "decision": "3 df",
      "reference": "bell2004ab, dominici2006fine, samet2000abc"
    },
    {
      "model": "generalized additive model",
      "variable": "PM10",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "single-day lag models underestimate the cumulative effect of pollutants on mortality",
      "decision": "2-day moving average of current and previous day concentrations (lag=01)",
      "reference": "bell2004ab"
    },
    {
      "model": "generalized additive model",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "single-day lag models underestimate the cumulative effect of pollutants on mortality",
      "decision": "2-day moving average of current and previous day concentrations (lag=01)",
      "reference": "bell2004ab"
    },
    {
      "model": "generalized additive model",
      "variable": "PM10-2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "single-day lag models underestimate the cumulative effect of pollutants on mortality",
      "decision": "2-day moving average of current and previous day concentrations (lag=01)",
      "reference": "bell2004ab"
    }
  ]
}
```
