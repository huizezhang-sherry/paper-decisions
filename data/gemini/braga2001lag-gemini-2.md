```json
{
  "decisions": [
    {
      "model": "generalized additive Poisson regression",
      "variable": "time",
      "method": "LOESS",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "to eliminate seasonal patterns in the residuals and to reduce the residuals of the regression to “white noise”",
      "decision": "separate smoothing parameter was chosen in each city",
      "reference": "braga2001lag"
    },
    {
      "model": "generalized additive Poisson regression",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to control for weather variables",
      "decision": "same day and previous day",
      "reference": "braga2001lag"
    },
    {
      "model": "generalized additive Poisson regression",
      "variable": "relative humidity",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to control for weather variables",
      "decision": "same day",
      "reference": "braga2001lag"
    },
    {
      "model": "generalized additive Poisson regression",
      "variable": "barometric pressure",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to control for weather variables",
      "decision": "same day",
      "reference": "braga2001lag"
    },
    {
      "model": "generalized additive Poisson regression",
      "variable": "temperature",
      "method": "LOESS",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "to allow for city-specific differences",
      "decision": "chosen separately in each location to minimize Akaike's Information Criteria",
      "reference": "braga2001lag"
    },
    {
      "model": "generalized additive Poisson regression",
      "variable": "relative humidity",
      "method": "LOESS",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "to allow for city-specific differences",
      "decision": "chosen separately in each location to minimize Akaike's Information Criteria",
      "reference": "braga2001lag"
    },
    {
      "model": "generalized additive Poisson regression",
      "variable": "barometric pressure",
      "method": "LOESS",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "to allow for city-specific differences",
      "decision": "chosen separately in each location to minimize Akaike's Information Criteria",
      "reference": "braga2001lag"
    },
    {
      "model": "distributed lag model",
      "variable": "PM10",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag 0",
      "reference": "braga2001lag"
    },
    {
      "model": "distributed lag model",
      "variable": "PM10",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag 0-1",
      "reference": "braga2001lag"
    }
  ]
}
```
