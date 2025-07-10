```json
{
  "decisions": [
    {
      "model": "generalized additive model",
      "variable": "time",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to guide the selection of degrees of freedom (df) for time trend until the absolute values of sum of PACF of the residuals for lags up to 30 reach minimal",
      "decision": "determined using partial autocorrelation function (PACF)",
      "reference": "katsouyanni2001short, peng2006model, touloumi2004analysis, touloumi2006seasonal"
    },
    {
      "model": "generalized additive model",
      "variable": "time",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "a minimum of 1 df per year was required",
      "decision": "10 df for total mortality",
      "reference": "samoli2006short"
    },
    {
      "model": "generalized additive model",
      "variable": "time",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "a minimum of 1 df per year was required",
      "decision": "9 df for cardiovascular mortality",
      "reference": "samoli2006short"
    },
    {
      "model": "generalized additive model",
      "variable": "time",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "a minimum of 1 df per year was required",
      "decision": "9 df for respiratory mortality",
      "reference": "samoli2006short"
    },
    {
      "model": "generalized additive model",
      "variable": "mean temperature",
      "method": "penalized spline function",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "Based on the previous literature",
      "decision": "3 df",
      "reference": "bell2004a, dominici2006fine, samet2000a"
    },
    {
      "model": "generalized additive model",
      "variable": "relative humidity",
      "method": "penalized spline function",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "Based on the previous literature",
      "decision": "3 df",
      "reference": "bell2004a, dominici2006fine, samet2000a"
    },
    {
      "model": "generalized additive model",
      "variable": "PM10",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "Single-day lag models underestimate the cumulative effect of pollutants on mortality",
      "decision": "2-day moving average (lag=01)",
      "reference": "bell2004a"
    },
    {
      "model": "generalized additive model",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "Single-day lag models underestimate the cumulative effect of pollutants on mortality",
      "decision": "2-day moving average (lag=01)",
      "reference": "bell2004a"
    },
    {
      "model": "generalized additive model",
      "variable": "PM10-2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "Single-day lag models underestimate the cumulative effect of pollutants on mortality",
      "decision": "2-day moving average (lag=01)",
      "reference": "bell2004a"
    }
  ]
}
```
