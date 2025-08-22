```json
{
  "decisions": [
    {
      "model": "generalized additive Poisson regression",
      "variable": "time",
      "method": "LOESS",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "to eliminate seasonal patterns in the residuals and to reduce the residuals of the regression to \"white noise\"",
      "decision": "separate smoothing parameter was chosen in each city",
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
      "model": "generalized additive Poisson regression",
      "variable": "previous day's temperature",
      "method": "LOESS",
      "parameter": "smoothing parameter",
      "type": "parameter",
      "reason": "to allow for city-specific differences",
      "decision": "chosen separately in each location to minimize Akaike's Information Criteria",
      "reference": "braga2001lag"
    },
    {
      "model": "generalized additive Poisson regression",
      "variable": "day of the week",
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
      "decision": "1-day lag",
      "reference": "braga2001lag"
    },
    {
      "model": "distributed lag model",
      "variable": "PM10",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "2-day moving average",
      "reference": "braga2001lag"
    }
  ]
}
```
