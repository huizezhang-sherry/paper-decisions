```json
{
  "decisions": [
    {
      "model": "generalized additive model",
      "variable": "time",
      "method": "smoothing spline",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "to ensure removal of all long wavelength patterns from the data",
      "decision": "5% of the data in each neighborhood",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "temperature",
      "method": "smoothing spline",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "we expected the dose-response relationship between those variables and mortality to be much smoother",
      "decision": "50% of the data",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "dewpoint temperature",
      "method": "smoothing spline",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "we expected the dose-response relationship between those variables and mortality to be much smoother",
      "decision": "50% of the data",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "particulate air pollution",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "based on previous observations",
      "decision": "mean of the non-missing particle concentrations on the same and on the previous day",
      "reference": "NA"
    }
  ]
}
```
