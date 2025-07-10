```json
{
  "decisions": [
    {
      "model": "Poisson log-linear time-series model",
      "variable": "month",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "month strata",
      "reference": "NA"
    },
    {
      "model": "Poisson log-linear time-series model",
      "variable": "time",
      "method": "penalized cubic regression spline",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "within month of year",
      "reference": "NA"
    },
    {
      "model": "Poisson log-linear time-series model",
      "variable": "temperature",
      "method": "cubic regression splines",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "same day and on the 3 previous days",
      "reference": "NA"
    },
    {
      "model": "Poisson log-linear time-series model",
      "variable": "dew point temperature",
      "method": "cubic regression splines",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "same day and on the 3 previous days",
      "reference": "NA"
    },
    {
      "model": "regression",
      "variable": "pollutant concentrations",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "concurrent exposure (lag 0) and lagged exposure up to 6 days",
      "reference": "NA"
    }
  ]
}
```
