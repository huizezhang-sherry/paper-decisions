```json
{
  "decisions": [
    {
      "model": "generalized additive regression model",
      "variable": "weather",
      "method": "LOESS",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "NA",
      "decision": "non-parametric smooth functions",
      "reference": "NA"
    },
    {
      "model": "generalized additive regression model",
      "variable": "weather",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "previous day or up to 3 previous days or the average of a few days",
      "reference": "NA"
    },
    {
      "model": "generalized additive regression model",
      "variable": "time",
      "method": "smoothing function",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "to remove seasonal and long-term fluctuations",
      "decision": "minimized the sum of the autocorrelation of the residuals while removing seasonal patterns",
      "reference": "NA"
    },
    {
      "model": "unconstrained distributed lag model",
      "variable": "PM10",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "up to the previous 40 days",
      "reference": "NA"
    },
    {
      "model": "polynomial distributed lag",
      "variable": "PM10",
      "method": "NA",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "fourth-degree",
      "reference": "NA"
    },
    {
      "model": "polynomial distributed lag model",
      "variable": "PM10",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "40 days of delay",
      "reference": "NA"
    },
    {
      "model": "unconstrained distributed lag model",
      "variable": "PM10",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "To verify whether the longer lags really contribute to the overall pollution effect",
      "decision": "20 and 30 days of delay",
      "reference": "NA"
    }
  ]
}
```
