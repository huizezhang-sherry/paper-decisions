```json
{
  "decisions": [
    {
      "model": "Poisson regression",
      "variable": "long term trend",
      "method": "natural cubic regression spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "1.5 df for each season and year (corresponding to 6 df per year)",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "temperature",
      "method": "natural cubic spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "dew point temperature",
      "method": "natural cubic spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "PM2.5 mass concentration",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "averaged over the day before and the day of admission",
      "reference": "NA"
    }
  ]
}
```
