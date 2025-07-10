```json
{
  "decisions": [
    {
      "model": "Poisson regression",
      "variable": "hospital admissions",
      "method": "NA",
      "parameter": "time",
      "type": "parameter",
      "reason": "to control for the effects of seasonality and other factors that are time dependent",
      "decision": "natural spline smoothers",
      "reference": "ostro2006relation"
    },
    {
      "model": "Poisson regression",
      "variable": "hospital admissions",
      "method": "NA",
      "parameter": "meteorology",
      "type": "parameter",
      "reason": "chosen based on their effectiveness in controlling for weather variables and promoting best model fits in both this analysis and previous studies",
      "decision": "natural spline smoothers",
      "reference": "basu2008assessing, ostro2006relation"
    },
    {
      "model": "Poisson regression",
      "variable": "temperature",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "humidity",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "time",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "this number controls well for seasonal and secular patterns",
      "decision": "4 df per calendar year",
      "reference": "ostro2006relation"
    },
    {
      "model": "Poisson regression",
      "variable": "PM2.5 and its species",
      "method": "NA",
      "parameter": "lag",
      "type": "temporal",
      "reason": "NA",
      "decision": "single-day lags of 0-3",
      "reference": "NA"
    }
  ]
}
```
