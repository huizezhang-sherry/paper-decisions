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
      "variable": "weather",
      "method": "LOESS",
      "parameter": "span",
      "type": "parameter",
      "reason": "NA",
      "decision": "50%",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "air pollution",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "1-day lag",
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
