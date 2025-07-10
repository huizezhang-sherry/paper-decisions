```json
{
  "decisions": [
    {
      "model": "generalized additive model",
      "variable": "time",
      "method": "LOESS",
      "parameter": "NA",
      "type": "spatial",
      "reason": "to control for seasonality and long-term trends",
      "decision": "NA",
      "reference": "dominici2002overcome, katsouyanni2003gam"
    },
    {
      "model": "generalized linear model",
      "variable": "temporal trends",
      "method": "natural spline smoother",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "up to 12",
      "reference": "NA"
    },
    {
      "model": "generalized linear model",
      "variable": "temporal trends",
      "method": "natural spline smoother",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "4",
      "reference": "NA"
    },
    {
      "model": "generalized linear model",
      "variable": "temporal trends",
      "method": "natural spline smoother",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "4",
      "reference": "NA"
    },
    {
      "model": "generalized linear model",
      "variable": "temporal trends",
      "method": "natural spline smoother",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "9",
      "reference": "NA"
    },
    {
      "model": "generalized linear model",
      "variable": "temporal trends",
      "method": "natural spline smoother",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "12",
      "reference": "NA"
    },
    {
      "model": "generalized linear model",
      "variable": "meteorologic variables",
      "method": "natural spline smoother",
      "parameter": "number of knots",
      "type": "parameter",
      "reason": "NA",
      "decision": "quartiles",
      "reference": "NA"
    },
    {
      "model": "single-pollutant models",
      "variable": "exposure",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "0, 1, 2, and 3 days",
      "reference": "NA"
    },
    {
      "model": "single-pollutant models",
      "variable": "exposure",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "2-day cumulative",
      "reference": "NA"
    }
  ]
}
```
