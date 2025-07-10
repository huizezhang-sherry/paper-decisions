```json
{
  "decisions": [
    {
      "model": "Poisson regression",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "single- and multiple-day exposure lags",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "3-day running mean",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "dew point temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "3-day running mean",
      "reference": "NA"
    },
    {
      "model": "Poisson model",
      "variable": "time",
      "method": "cubic regression spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "1.5 degrees of freedom for each season and year",
      "reference": "NA"
    },
    {
      "model": "meta-regression",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "parameter",
      "reason": "To capture this inverted U-shape phenomenon",
      "decision": "quadratic function",
      "reference": "NA"
    }
  ]
}
```
