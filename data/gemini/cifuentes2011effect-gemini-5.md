```json
{
  "decisions": [
    {
      "model": "Poisson model",
      "variable": "gaseous pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "1-hr maximum",
      "reference": "NA"
    },
    {
      "model": "Poisson model",
      "variable": "gaseous pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "24-hr average",
      "reference": "NA"
    },
    {
      "model": "Poisson model",
      "variable": "gaseous pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "maximum 8-hr average",
      "reference": "NA"
    },
    {
      "model": "Poisson model",
      "variable": "PM",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "24-hr average",
      "reference": "NA"
    },
    {
      "model": "Poisson model",
      "variable": "all variables",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "same day and up to 5 previous days (lags 1-5)",
      "reference": "NA"
    },
    {
      "model": "Poisson model",
      "variable": "all variables",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "average of the previous days, from 1 to 5",
      "reference": "NA"
    },
    {
      "model": "generalized additive models",
      "variable": "time",
      "method": "LOESS",
      "parameter": "length of the window",
      "type": "parameter",
      "reason": "by minimizing the autocorrelation of the residuals",
      "decision": "determined",
      "reference": "NA"
    },
    {
      "model": "generalized additive models",
      "variable": "temperature",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "8 df",
      "reference": "NA"
    },
    {
      "model": "generalized additive models",
      "variable": "relative humidity",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "8 df",
      "reference": "NA"
    },
    {
      "model": "generalized additive models",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "average of 1-5 previous days",
      "reference": "NA"
    },
    {
      "model": "generalized additive models",
      "variable": "relative humidity",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "average of 1-5 previous days",
      "reference": "NA"
    }
  ]
}
```
