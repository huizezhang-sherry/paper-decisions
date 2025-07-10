```json
{
  "decisions": [
    {
      "model": "Poisson regression",
      "variable": "daily deaths",
      "method": "LOESS",
      "parameter": "window length",
      "type": "parameter",
      "reason": "NA",
      "decision": "31 days",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "climate variables",
      "method": "LOESS",
      "parameter": "window length",
      "type": "parameter",
      "reason": "NA",
      "decision": "50% of the data",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag corresponding to the lowest AIC",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "dew-point temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag corresponding to the lowest AIC",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "relative humidity",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag corresponding to the lowest AIC",
      "reference": "NA"
    },
        {
      "model": "generalized additive model",
      "variable": "air pollution variables",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag structure that best predicted daily mortality",
      "reference": "NA"
    }
  ]
}
```
