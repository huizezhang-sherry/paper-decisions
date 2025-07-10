```json
{
  "decisions": [
    {
      "model": "univariate AutoRegressive Integrated Moving Average (ARIMA) models",
      "variable": "time series",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "prewhitened",
      "reference": "makridakis1983forecasting"
    },
    {
      "model": "Poisson backward stepwise regression",
      "variable": "independent variable",
      "method": "NA",
      "parameter": "time interval",
      "type": "temporal",
      "reason": "to ascertain the time interval (lag 0 and later) at which the non-spurious statistical association between each of the dependent variables and the independent variable was established",
      "decision": "lagged",
      "reference": "breslow1984extra"
    }
  ]
}
```
