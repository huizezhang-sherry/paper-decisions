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
      "variable": "weather",
      "method": "natural spline functions",
      "parameter": "number of knots",
      "type": "parameter",
      "reason": "accounted for potential nonlinear associations with mortality",
      "decision": "up to 4 knots",
      "reference": "NA"
    },
    {
      "model": "random-effects regression model",
      "variable": "air pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag times of 0, 1, and 2 d",
      "reference": "NA"
    },
    {
      "model": "random-effects regression model",
      "variable": "gaseous pollutants and CoH",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "2- and 3-d moving averages",
      "reference": "NA"
    },
    {
      "model": "random-effects regression model",
      "variable": "NO2",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "3-d moving average",
      "reference": "NA"
    },
    {
      "model": "random-effects regression model",
      "variable": "O3",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "2-d moving average",
      "reference": "NA"
    }
  ]
}
```
