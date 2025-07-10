```json
{
  "decisions": [
    {
      "model": "generalized additive model",
      "variable": "calendar time",
      "method": "penalized spline function",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to eliminate the effects of long-term trends and seasonality",
      "decision": "7 df per year",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "ambient temperature",
      "method": "penalized spline function",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "because nonlinear effects of meteorological covariates were assumed",
      "decision": "6 df",
      "reference": "ueda2009effects"
    },
    {
      "model": "generalized additive model",
      "variable": "relative humidity",
      "method": "penalized spline function",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "because nonlinear effects of meteorological covariates were assumed",
      "decision": "3 df",
      "reference": "ueda2009effects"
    },
    {
      "model": "generalized additive model",
      "variable": "ambient temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag 1-3 days was not adjusted",
      "reference": "ueda2009effects"
    },
    {
      "model": "generalized additive model",
      "variable": "ambient temperature",
      "method": "natural splines",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "6 df",
      "reference": "ueda2009effects"
    },
    {
      "model": "generalized additive model",
      "variable": "relative humidity",
      "method": "natural splines",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "ueda2009effects"
    },
    {
      "model": "generalized linear model",
      "variable": "calendar time",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "7 df",
      "reference": "ueda2009effects"
    },
        {
      "model": "generalized linear model",
      "variable": "ambient temperature",
      "method": "natural splines",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "6 df",
      "reference": "ueda2009effects"
    },
    {
      "model": "generalized linear model",
      "variable": "relative humidity",
      "method": "natural splines",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "ueda2009effects"
    }
  ]
}
```
