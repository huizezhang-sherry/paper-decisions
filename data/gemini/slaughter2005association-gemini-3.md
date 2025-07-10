```json
{
  "decisions": [
    {
      "model": "log-linear generalized linear model",
      "variable": "calendar time",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to control for the potentially confounding effects of longer-term trends including seasonality",
      "decision": "8 df per year",
      "reference": "mccullagh1989generalized"
    },
    {
      "model": "log-linear generalized linear model",
      "variable": "calendar time",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to control for the potentially confounding effects of longer-term trends including seasonality",
      "decision": "6 df per year",
      "reference": "mccullagh1989generalized"
    },
    {
      "model": "log-linear generalized linear model",
      "variable": "temperature",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "2 df",
      "reference": "NA"
    },
    {
      "model": "log-linear generalized linear model",
      "variable": "pollution",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lags ranging from 0 to 3 days",
      "reference": "NA"
    }
  ]
}
```
