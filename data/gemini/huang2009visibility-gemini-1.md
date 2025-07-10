```json
{
  "decisions": [
    {
      "model": "generalized additive model",
      "variable": "time",
      "method": "penalized spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "PACF was used to guide the selection of degrees of freedom for time trend until the absolute values of sum of PACF of residuals for lags up to 30 reach minimal",
      "decision": "NA",
      "reference": "katsouyanni2001controlling, peng2006distributed, touloumi2004sensitivity, touloumi2006assessment"
    },
    {
      "model": "generalized additive model",
      "variable": "temperature",
      "method": "smoothing function",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "Based on published literature, 3 df (whole period of study) for mean temperature and relative humidity could control well for meteorologic effects on mortality",
      "decision": "3 df",
      "reference": "bell2004assessing, dominici2006fine"
    },
    {
      "model": "generalized additive model",
      "variable": "relative humidity",
      "method": "smoothing function",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "Based on published literature, 3 df (whole period of study) for mean temperature and relative humidity could control well for meteorologic effects on mortality",
      "decision": "3 df",
      "reference": "bell2004assessing, dominici2006fine"
    },
    {
      "model": "generalized additive model",
      "variable": "temperature/humidity",
      "method": "penalized spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "NA"
    }
  ]
}
```
