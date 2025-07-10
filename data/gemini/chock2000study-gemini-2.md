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
      "decision": "different degrees of freedom",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "time",
      "method": "cubic B-spline basis functions",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to assure that seasonal trends are removed",
      "decision": "15",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "time",
      "method": "cubic B-spline basis functions",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "> 39",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "temperature and dew point",
      "method": "LOESS",
      "parameter": "NA",
      "type": "parameter",
      "reason": "NA",
      "decision": "V-shape function",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "temperature",
      "method": "LOESS",
      "parameter": "NA",
      "type": "parameter",
      "reason": "NA",
      "decision": "minimum being at 25 degree C",
      "reference": "NA"
    }
  ]
}
```
