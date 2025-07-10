```json
{
  "decisions": [
    {
      "model": "Poisson regression",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "single- and multiple-day exposure lags",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "3-day running mean",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "dew point temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "3-day running mean",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "time",
      "method": "cubic regression spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "1.5 df",
      "reference": "NA"
    },
    {
      "model": "meta-regression",
      "variable": "seasonally averaged temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "parameter",
      "reason": "to account for particle penetration",
      "decision": "quadratic function",
      "reference": "NA"
    }
  ]
}
```
