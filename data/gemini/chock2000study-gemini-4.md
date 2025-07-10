```json
{
  "decisions": [
    {
      "model": "Poisson regression",
      "variable": "time",
      "method": "cubic B-spline basis functions",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to determine how the degree of filtering influences the regression results",
      "decision": "varied from 15 to greater than 39",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "time",
      "method": "cubic B-spline basis functions",
      "parameter": "time intervals",
      "type": "parameter",
      "reason": "to assure that seasonal trends are removed",
      "decision": "quarterly interval",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "temperature and dew point",
      "method": "LOESS",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "to determine minimum temperature",
      "decision": "NA",
      "reference": "NA"
    }
  ]
}
```
