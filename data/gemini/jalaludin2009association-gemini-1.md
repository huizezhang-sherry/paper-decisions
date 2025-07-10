```json
{
  "decisions": [
    {
      "model": "generalized additive model",
      "variable": "time",
      "method": "LOESS",
      "parameter": "NA",
      "type": "parameter",
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
      "variable": "meteorologic",
      "method": "natural spline smoother",
      "parameter": "knots",
      "type": "parameter",
      "reason": "NA",
      "decision": "at quartiles",
      "reference": "NA"
    },
    {
      "model": "single-pollutant model",
      "variable": "exposure",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "0, 1, 2, and 3 days",
      "reference": "NA"
    },
    {
      "model": "single-pollutant model",
      "variable": "exposure",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "2-day cumulative lag",
      "reference": "NA"
    }
  ]
}
```
