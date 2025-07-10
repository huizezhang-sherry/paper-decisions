```json
{
  "decisions": [
    {
      "model": "generalized additive model",
      "variable": "time trend",
      "method": "penalized spline smoothing",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "NA",
      "decision": "NA",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "mean temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to represent slower effects of meteorology",
      "decision": "previous 3 days",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "relative humidity",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to represent slower effects of meteorology",
      "decision": "previous 3 days",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "pollutant concentrations",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag 0 to 4",
      "reference": "NA"
    }
  ]
}
```
