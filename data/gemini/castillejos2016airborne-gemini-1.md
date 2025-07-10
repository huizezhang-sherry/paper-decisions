```json
{
  "decisions": [
    {
      "model": "generalized additive model",
      "variable": "mortality",
      "method": "LOESS",
      "parameter": "NA",
      "type": "spatial",
      "reason": "the function governing the behavior of mortality over time is unknown",
      "decision": "nonparametrically smoothed, empirical functions",
      "reference": "hastie1990statistical"
    },
    {
      "model": "generalized additive model",
      "variable": "mortality",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "varying time lags and averaging periods",
      "reference": "NA"
    },
    {
      "model": "mortality model",
      "variable": "time",
      "method": "smoothing",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "mortality model that provided the best compromise between fit and number of parameters",
      "decision": "7.7 df",
      "reference": "loomis1999effect"
    },
    {
      "model": "mortality model",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "mortality model that provided the best compromise between fit and number of parameters",
      "decision": "mean temperature during the 3 days before death",
      "reference": "loomis1999effect"
    },
    {
      "model": "Poisson model",
      "variable": "particles",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "When longer exposure windows were examined, the average exposure during the previous 5 days showed a stronger and more precise association",
      "decision": "average concentration of the previous 5 days",
      "reference": "NA"
    }
  ]
}
```
