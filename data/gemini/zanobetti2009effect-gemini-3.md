```json
{
  "decisions": [
    {
      "model": "Poisson regression models",
      "variable": "long-term trend and seasonality",
      "method": "natural cubic regression spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "1.5 df for each season for each year",
      "reference": "NA"
    },
    {
      "model": "Poisson regression models",
      "variable": "temperature",
      "method": "natural cubic spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "NA"
    },
    {
      "model": "distributed lag model",
      "variable": "coarse particles",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "making the choice of lags 0 and 1 less appropriate",
      "decision": "4 days, from the same day and up to 3 days earlier",
      "reference": "NA"
    }
  ]
}
```
