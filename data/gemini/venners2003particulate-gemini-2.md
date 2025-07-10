```json
{
  "decisions": [
    {
      "model": "robust Poisson regression",
      "variable": "time",
      "method": "cubic smoothing spline",
      "parameter": "NA",
      "type": "spatial",
      "reason": "to model long-term and seasonal trends",
      "decision": "NA",
      "reference": "hastie1990statistical"
    },
    {
      "model": "robust Poisson regression",
      "variable": "temperature",
      "method": "cubic smoothing spline",
      "parameter": "NA",
      "type": "spatial",
      "reason": "NA",
      "decision": "values on the same day and at lags up to 3 days previous",
      "reference": "NA"
    },
    {
      "model": "robust Poisson regression",
      "variable": "humidity",
      "method": "cubic smoothing spline",
      "parameter": "NA",
      "type": "spatial",
      "reason": "NA",
      "decision": "values on the same day and at lags up to 3 days previous",
      "reference": "NA"
    },
     {
      "model": "robust Poisson regression",
      "variable": "SO2",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "same day and at lags up to 5 days",
      "reference": "NA"
    },
    {
      "model": "robust Poisson regression",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "each day before mortality up to 5 days",
      "reference": "NA"
    }
  ]
}
```
