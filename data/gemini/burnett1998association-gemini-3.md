```json
{
  "decisions": [
    {
      "model": "Poisson regression",
      "variable": "daily deaths",
      "method": "LOESS",
      "parameter": "window length",
      "type": "parameter",
      "reason": "we could not detect any cycles in the data that significantly deviated from white noise based on an examination of the spectral density function",
      "decision": "31 days",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "temperature",
      "method": "NA",
      "parameter": "lag structure",
      "type": "temporal",
      "reason": "lowest AIC",
      "decision": "NA",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "dew-point temperature",
      "method": "NA",
      "parameter": "lag structure",
      "type": "temporal",
      "reason": "lowest AIC",
      "decision": "NA",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "relative humidity",
      "method": "NA",
      "parameter": "lag structure",
      "type": "temporal",
      "reason": "lowest AIC",
      "decision": "NA",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "climate variables",
      "method": "LOESS",
      "parameter": "window length",
      "type": "parameter",
      "reason": "any relatively smooth nonlinearities in the association between climate and mortality can be modeled in this manner",
      "decision": "50% of the data",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "air pollution variables",
      "method": "NA",
      "parameter": "lag structure",
      "type": "temporal",
      "reason": "best predicted daily mortality after adjusting for day of the week and a nonparametric smoothed function of day of study and climate",
      "decision": "NA",
      "reference": "NA"
    }
  ]
}
```
