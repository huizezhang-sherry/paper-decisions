```json
{
  "decisions": [
    {
      "model": "generalized additive model",
      "variable": "calendar time",
      "method": "penalized spline function",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "To eliminate the effects of long-term trends and seasonality",
      "decision": "7 df per year",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "ambient temperature",
      "method": "penalized spline function",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "Because nonlinear effects of meteorological covariates were assumed",
      "decision": "6 df",
      "reference": "ueda2009effects"
    },
    {
      "model": "generalized additive model",
      "variable": "relative humidity",
      "method": "penalized spline function",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "Because nonlinear effects of meteorological covariates were assumed",
      "decision": "3 df",
      "reference": "ueda2009effects"
    },
     {
      "model": "generalized additive model",
      "variable": "ambient temperature",
      "method": "penalized spline functions",
      "parameter": "lag",
      "type": "temporal",
      "reason": "Several studies found that the effect of ambient temperature persisted for several days and that the length of the lag effect differed between cold and hot temperatures",
      "decision": "lag 1-3 days not adjusted",
      "reference": "ueda2009effects"
    },
    {
      "model": "generalized linear model",
      "variable": "calendar time",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "To adjust for time trend",
      "decision": "7 df",
      "reference": "ueda2009effects"
    },
    {
      "model": "generalized linear model",
      "variable": "ambient temperature",
      "method": "natural splines",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "To examine the impact of changing the assumption for the effects of ambient temperature",
      "decision": "3 df",
      "reference": "ueda2009effects"
    },
    {
      "model": "generalized additive model",
      "variable": "ambient temperature",
      "method": "natural splines",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "Penalized spline functions of ambient temperature and RH were replaced by natural splines",
      "decision": "6 df",
      "reference": "ueda2009effects"
    },
    {
      "model": "generalized additive model",
      "variable": "relative humidity",
      "method": "natural splines",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "Penalized spline functions of ambient temperature and RH were replaced by natural splines",
      "decision": "3 df",
      "reference": "ueda2009effects"
    },
    {
      "model": "case-crossover analysis",
      "variable": "control periods",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "This control selection strategy is expected to adjust for the effects of long-term trend, seasonality, and day of week by design",
      "decision": "the same day of the week in the same month of the same year as the day when a death occurred (a case period) was chosen",
      "reference": "ueda2009effects"
    }
  ]
}
```
