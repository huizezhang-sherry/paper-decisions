```json
{
  "decisions": [
    {
      "model": "regression",
      "variable": "temperature",
      "method": "generalized additive model",
      "parameter": "functional form",
      "type": "parameter",
      "reason": "minimized Akaike's information criterion",
      "decision": "non-parametric",
      "reference": "akaike1974new"
    },
    {
      "model": "regression",
      "variable": "humidity",
      "method": "generalized additive model",
      "parameter": "functional form",
      "type": "parameter",
      "reason": "minimized Akaike's information criterion",
      "decision": "non-parametric",
      "reference": "akaike1974new"
    },
    {
      "model": "regression",
      "variable": "pollutants",
      "method": "NA",
      "parameter": "lag",
      "type": "temporal",
      "reason": "based on published work from the United Kingdom and elsewhere",
      "decision": "mean of lags 0+1",
      "reference": "NA"
    },
    {
      "model": "regression",
      "variable": "pollutants",
      "method": "NA",
      "parameter": "lag",
      "type": "temporal",
      "reason": "NA",
      "decision": "individual lags from day 0 to day 3",
      "reference": "NA"
    },
    {
      "model": "regression",
      "variable": "pollutants",
      "method": "NA",
      "parameter": "lag",
      "type": "temporal",
      "reason": "NA",
      "decision": "cumulative lags, mean 0+1+2 and mean 0+1+2+3",
      "reference": "NA"
    }
  ]
}
```
