I'll analyze the PDF to extract the statistical decisions made in modeling air pollution and cardiovascular ED attendances. Let me identify the key modeling decisions:

```json
{
  "decisions": [
    {
      "model": "generalised additive model",
      "variable": "time",
      "method": "loess",
      "parameter": "NA",
      "type": "parameter",
      "reason": "to control for seasonality and long-term trends",
      "decision": "nonparametric smoother",
      "reference": "NA"
    },
    {
      "model": "generalised linear model",
      "variable": "time",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to control for long-term or seasonal trends",
      "decision": "4 df for cardiac disease and IHD, 9 df for CVD and 12 df for stroke",
      "reference": "NA"
    },
    {
      "model": "generalised linear model",
      "variable": "meteorologic variables",
      "method": "natural spline",
      "parameter": "knots",
      "type": "parameter",
      "reason": "NA",
      "decision": "knots at quartiles",
      "reference": "NA"
    },
    {
      "model": "generalised additive model",
      "variable": "air pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to determine acute effects",
      "decision": "lag0, lag1, lag2, lag3 days",
      "reference": "atkinson2001standardised, katsouyanni2001confounding"
    },
    {
      "model": "generalised additive model",
      "variable": "air pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "2-day cumulative lag (L01 = average of lag0 and lag1)",
      "reference": "NA"
    },
    {
      "model": "generalised additive model",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "same day",
      "reference": "NA"
    },
    {
      "model": "generalised additive model",
      "variable": "relative humidity",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "same day",
      "reference": "NA"
    },
    {
      "model": "generalised additive model",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "model fit improvement",
      "decision": "additional lags included only if model fit was improved",
      "reference": "NA"
    },
    {
      "model": "generalised additive model",
      "variable": "relative humidity",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "model fit improvement",
      "decision": "additional lags included only if model fit was improved",
      "reference": "NA"
    },
    {
      "model": "generalised additive model",
      "variable": "autocorrelation",
      "method": "NA",
      "parameter": "NA",
      "type": "parameter",
      "reason": "to remove any remaining serial correlation",
      "decision": "first order autoregressive term",
      "reference": "brumback2000transitioning"
    }
  ]
}
```
