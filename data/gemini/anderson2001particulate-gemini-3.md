```json
{
  "decisions": [
    {
      "model": "regression",
      "variable": "temperature",
      "method": "generalized additive model",
      "parameter": "functional form",
      "type": "parameter",
      "reason": "minimized Akaike's information criterion",
      "decision": "non-parametric",
      "reference": "NA"
    },
    {
      "model": "regression",
      "variable": "humidity",
      "method": "generalized additive model",
      "parameter": "functional form",
      "type": "parameter",
      "reason": "minimized Akaike's information criterion",
      "decision": "non-parametric",
      "reference": "NA"
    },
    {
      "model": "regression",
      "variable": "pollutants",
      "method": "NA",
      "parameter": "temporal lag",
      "type": "temporal",
      "reason": "based on published work",
      "decision": "mean of lags 0+1",
      "reference": "NA"
    },
    {
      "model": "regression",
      "variable": "remaining serial correlation",
      "method": "autoregressive terms",
      "parameter": "temporal lag",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag up to 4 days",
      "reference": "NA"
    }
  ]
}
```
