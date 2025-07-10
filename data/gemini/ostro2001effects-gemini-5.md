```json
{
  "decisions": [
    {
      "model": "Poisson regression",
      "variable": "hospital admission",
      "method": "NA",
      "parameter": "temporal",
      "type": "temporal",
      "reason": "NA",
      "decision": "3-day lag",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "temperature",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "based on their effectiveness in controlling for weather variables and promoting best model fits in both this analysis and previous studies",
      "decision": "3 df",
      "reference": "basu2008evaluating, ostro2006assessing"
    },
    {
      "model": "Poisson regression",
      "variable": "humidity",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "based on their effectiveness in controlling for weather variables and promoting best model fits in both this analysis and previous studies",
      "decision": "3 df",
      "reference": "basu2008evaluating, ostro2006assessing"
    },
    {
      "model": "Poisson regression",
      "variable": "time",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "this number controls well for seasonal and secular patterns",
      "decision": "4 df per calendar year",
      "reference": "ostro2006assessing"
    },
    {
      "model": "Poisson regression",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "temporal",
      "type": "temporal",
      "reason": "NA",
      "decision": "single-day lags of 0-3",
      "reference": "NA"
    }
  ]
}
```
