```json
{
  "decisions": [
    {
      "model": "random-effects regression model",
      "variable": "mortality",
      "method": "natural spline functions",
      "parameter": "number of knots",
      "type": "parameter",
      "reason": "model nonlinear associations",
      "decision": "1 knot for each of 15, 30, 60, 90, 120, 180, and 365 d of observation",
      "reference": "NA"
    },
    {
      "model": "random-effects regression model",
      "variable": "time",
      "method": "natural spline functions",
      "parameter": "number of knots",
      "type": "parameter",
      "reason": "minimized the Akaike Information Criteria (AIC) or maximized the evidence that the model residuals did not display any type of structure",
      "decision": "selected a model with the number of knots that either minimized the Akaike Information Criteria (AIC)",
      "reference": "NA"
    },
    {
      "model": "random-effects regression model",
      "variable": "weather",
      "method": "natural spline functions",
      "parameter": "number of knots",
      "type": "parameter",
      "reason": "minimized the AIC",
      "decision": "up to 4 knots",
      "reference": "NA"
    },
    {
      "model": "random-effects regression model",
      "variable": "air pollutants",
      "method": "NA",
      "parameter": "lag times",
      "type": "temporal",
      "reason": "NA",
      "decision": "0, 1, and 2 d",
      "reference": "NA"
    },
    {
      "model": "random-effects regression model",
      "variable": "gaseous pollutants and CoH",
      "method": "NA",
      "parameter": "moving average",
      "type": "temporal",
      "reason": "NA",
      "decision": "2- and 3-d moving averages",
      "reference": "NA"
    },
    {
      "model": "random-effects regression model",
      "variable": "NO2",
      "method": "NA",
      "parameter": "moving average",
      "type": "temporal",
      "reason": "NA",
      "decision": "3-d moving average",
      "reference": "NA"
    },
    {
      "model": "random-effects regression model",
      "variable": "O3",
      "method": "NA",
      "parameter": "moving average",
      "type": "temporal",
      "reason": "NA",
      "decision": "2-d moving average",
      "reference": "NA"
    }
  ]
}
```
