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
      "reason": "determining the length of the window by minimizing the autocorrelation of the residuals",
      "decision": "NA",
      "reference": "NA"
    },
    {
      "model": "generalized additive models",
      "variable": "same-day temperature and relative humidity and the average of 1-5 previous days",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "8 degrees of freedom",
      "reference": "NA"
    }
  ]
}
```
