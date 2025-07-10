```json
{
  "decisions": [
    {
      "model": "generalized additive model",
      "variable": "mortality time series",
      "method": "LOESS",
      "parameter": "smoothing bandwidth",
      "type": "parameter",
      "reason": "consistent with white noise process",
      "decision": "span of either 91 or 131 days of 3653 days of observations",
      "reference": "priestly1981spectral"
    },
    {
      "model": "generalized additive model",
      "variable": "weather and air pollution",
      "method": "LOESS",
      "parameter": "span",
      "type": "parameter",
      "reason": "NA",
      "decision": "50%",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "weather variables",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lags 0 to 5 days",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "air pollution",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "previous 1 day's level",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "air pollution",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "average of lags 0 to 2 days",
      "reference": "NA"
    }
  ]
}
```
