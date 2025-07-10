```json
{
  "decisions": [
    {
      "model": "generalized additive model",
      "variable": "seasonal patterns and long-term trends",
      "method": "LOESS",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "NA",
      "decision": "broad range of smoothing parameters",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "time",
      "method": "LOESS",
      "parameter": "smoothing window",
      "type": "parameter",
      "reason": "to avoid eliminating short-term patterns actually due to the exposure under study",
      "decision": "not below 2 months",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "same day and of lags up to 2 days or averaged over 0 to 2 days",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "relative humidity",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "same day and of lags up to 2 days or averaged over 0 to 2 days",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "PM10",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "based on previous studies having shown those lags to be the most relevant",
      "decision": "average of lags 0 and 1",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "BS",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "based on previous studies having shown those lags to be the most relevant",
      "decision": "average of lags 0 and 1",
      "reference": "NA"
    }
  ]
}
```
