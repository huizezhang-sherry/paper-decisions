Based on the provided PDF, I'll extract the decisions made in the data analysis regarding the statistical methods and modeling approaches.

```json
{
  "decisions": [
    {
      "model": "Poisson backward stepwise regression",
      "variable": "all variables",
      "method": "NA",
      "parameter": "NA",
      "type": "parameter",
      "reason": "to assess multivariate relationships",
      "decision": "Poisson regression with backward stepwise variable selection",
      "reference": "NA"
    },
    {
      "model": "ARIMA",
      "variable": "time series",
      "method": "Box-Jenkins",
      "parameter": "NA",
      "type": "parameter",
      "reason": "to prewhiten the time series",
      "decision": "based on visual inspection of ACF and PACF and minimisation of AIC",
      "reference": "makridakis1983forecasting, box1994time, akaike1974new"
    },
    {
      "model": "NA",
      "variable": "environmental variables",
      "method": "Lowess",
      "parameter": "NA",
      "type": "parameter",
      "reason": "to establish the functional relationship between environmental variables and daily circulatory mortality",
      "decision": "nonparametric Lowess type smoothing technique",
      "reference": "diaz2002heat, diaz2004impact"
    },
    {
      "model": "NA",
      "variable": "pollutant concentrations",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to ascertain the time interval at which the non-spurious statistical association was established",
      "decision": "lag 0 and later",
      "reference": "NA"
    },
    {
      "model": "NA",
      "variable": "absent values",
      "method": "linear interpolation",
      "parameter": "NA",
      "type": "parameter",
      "reason": "to estimate absent values",
      "decision": "calculate the arithmetic mean between the values immediately before and after the absent value(s), provided that the absent values did not exceed two days",
      "reference": "NA"
    }
  ]
}
```
