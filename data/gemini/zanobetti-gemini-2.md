```json
{
  "decisions": [
    {
      "model": "generalized additive regression model",
      "variable": "weather",
      "method": "LOESS",
      "parameter": "NA",
      "type": "spatial",
      "reason": "NA",
      "decision": "locally weighted running-line smoother",
      "reference": "cleveland1988locally"
    },
    {
      "model": "generalized additive regression model",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "same day",
      "reference": "NA"
    },
    {
      "model": "generalized additive regression model",
      "variable": "relative humidity",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "same day",
      "reference": "NA"
    },
    {
      "model": "generalized additive regression model",
      "variable": "weather",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "previous day or up to 3 previous days or the average of a few days",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "PM10",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "up to the previous 40 days",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "PM10",
      "method": "polynomial distributed lag",
      "parameter": "degree of the polynomial",
      "type": "parameter",
      "reason": "NA",
      "decision": "fourth-degree",
      "reference": "NA"
    },
    {
      "model": "unconstrained distributed lag model",
      "variable": "PM10",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "20 and 30 days of delay",
      "reference": "NA"
    }
  ]
}
```
