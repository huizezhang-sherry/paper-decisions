```json
{
  "decisions": [
    {
      "model": "Poisson regression",
      "variable": "time",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "controls well for seasonal patterns in mortality and reduces and often eliminates autocorrelation",
      "decision": "7 df per year of data",
      "reference": "samet2000basic"
    },
    {
      "model": "regression model",
      "variable": "time",
      "method": "smoothing spline",
      "parameter": "number of knots",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 knots",
      "reference": "NA"
    },
    {
      "model": "regression model",
      "variable": "time",
      "method": "smoothing spline",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "3-week period",
      "reference": "NA"
    },
    {
      "model": "model",
      "variable": "temperature",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "NA"
    },
    {
      "model": "model",
      "variable": "humidity",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "NA"
    },
    {
      "model": "primary analysis",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "previous studies have reported stronger associations of mortality with PM lagged 1 or 2 days or with cumulative exposures over several days",
      "decision": "2-day average of lags 0 and 1 (lag 01)",
      "reference": "NA"
    },
    {
      "model": "primary analysis",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "previous studies have reported stronger associations of mortality with PM lagged 1 or 2 days or with cumulative exposures over several days",
      "decision": "single-day lag of 2 days (lag 2)",
      "reference": "NA"
    }
  ]
}
```
