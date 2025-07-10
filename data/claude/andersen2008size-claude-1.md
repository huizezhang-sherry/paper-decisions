Based on the provided PDF document, I'll extract the statistical modeling decisions regarding mortality vs. air pollution analysis in a structured JSON format.

```json
{
  "decisions": [
    {
      "model": "generalised additive Poisson time series regression model",
      "variable": "temperature",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "4 or 5 df",
      "reference": "NA"
    },
    {
      "model": "generalised additive Poisson time series regression model",
      "variable": "dew-point temperature",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "4 or 5 df",
      "reference": "NA"
    },
    {
      "model": "generalised additive Poisson time series regression model",
      "variable": "calendar time",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to control for long-term trend and seasonality",
      "decision": "3, 4 or 5 df/year",
      "reference": "NA"
    },
    {
      "model": "generalised additive Poisson time series regression model",
      "variable": "pollutant concentrations",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag 0-5",
      "reference": "NA"
    },
    {
      "model": "generalised additive Poisson time series regression model",
      "variable": "pollutant concentrations for CVD",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to include days with the strongest lag effects for NCtot",
      "decision": "4-day pollutant average (lag 0-3)",
      "reference": "NA"
    },
    {
      "model": "generalised additive Poisson time series regression model",
      "variable": "pollutant concentrations for RD",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to include days with the strongest lag effects for NCtot",
      "decision": "5-day average (lag 0-4)",
      "reference": "NA"
    },
    {
      "model": "generalised additive Poisson time series regression model",
      "variable": "pollutant concentrations for asthma",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to include days with the strongest lag effects for NCtot",
      "decision": "6-day average (lag 0-5)",
      "reference": "NA"
    }
  ]
}
```
