```json
{
  "decisions": [
    {
      "model": "generalized additive model",
      "variable": "O3",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag days from 0 to 5",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "other five pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag period",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "each pollutant",
      "method": "LOESS",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "NA",
      "decision": "smooth univariate function",
      "reference": "NA"
    }
  ]
}
```
