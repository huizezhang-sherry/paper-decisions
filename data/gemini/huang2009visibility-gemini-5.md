```json
{
  "decisions": [
    {
      "model": "generalized additive model",
      "variable": "time",
      "method": "penalized spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "used partial autocorrelation function (PACF) was used to guide the selection of degrees of freedom (df) for time trend until the absolute values of sum of PACF of residuals for lags up to 30 reach minimal",
      "decision": "NA",
      "reference": "katsouyanni2001designed, peng2006distributed, touloumi2004assessing, touloumi2006statistical"
    },
    {
      "model": "generalized additive model",
      "variable": "temperature",
      "method": "smoothing function",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "Based on published literature (Bell et al., 2004; Dominici et al., 2006), 3 df (whole period of study) for mean temperature and relative humidity could control well for meteorologic effects on mortality, and it thus was chosen to be used in our models.",
      "decision": "3 df",
      "reference": "bell2004distributed, dominici2006assessing"
    },
    {
      "model": "generalized additive model",
      "variable": "humidity",
      "method": "smoothing function",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "Based on published literature (Bell et al., 2004; Dominici et al., 2006), 3 df (whole period of study) for mean temperature and relative humidity could control well for meteorologic effects on mortality, and it thus was chosen to be used in our models.",
      "decision": "3 df",
      "reference": "bell2004distributed, dominici2006assessing"
    }
  ]
}
```
