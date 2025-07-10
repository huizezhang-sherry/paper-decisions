```json
{
  "decisions": [
    {
      "model": "generalized additive Poisson time series regression model",
      "variable": "temperature",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "4 or 5 df",
      "reference": "NA"
    },
    {
      "model": "generalized additive Poisson time series regression model",
      "variable": "dew-point temperature",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "4 or 5 df",
      "reference": "NA"
    },
    {
      "model": "generalized additive Poisson time series regression model",
      "variable": "calendar time",
      "method": "smoothing spline",
      "parameter": "degrees of freedom per year",
      "type": "parameter",
      "reason": "to control for long-term trend and seasonality",
      "decision": "3, 4 or 5 df/year",
      "reference": "NA"
    },
    {
      "model": "generalized additive Poisson time series regression model",
      "variable": "NCtot",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to include days with the strongest lag effects",
      "decision": "4-day pollutant average (lag 0-3)",
      "reference": "NA"
    },
    {
      "model": "generalized additive Poisson time series regression model",
      "variable": "NCtot",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to include days with the strongest lag effects",
      "decision": "5-day average (lag 0-4)",
      "reference": "NA"
    },
    {
      "model": "generalized additive Poisson time series regression model",
      "variable": "NCtot",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to include days with the strongest lag effects",
      "decision": "6-day average (lag 0-5)",
      "reference": "NA"
    }
  ]
}
```
