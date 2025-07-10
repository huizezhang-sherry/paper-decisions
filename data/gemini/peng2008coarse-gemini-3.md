```json
{
  "decisions": [
    {
      "model": "overdispersed Poisson model",
      "variable": "temperature",
      "method": "natural cubic spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to give the model sufficient flexibility to account for potential nonlinearity in the relationship between temperature and health outcomes",
      "decision": "6 df",
      "reference": "NA"
    },
    {
      "model": "overdispersed Poisson model",
      "variable": "dew-point temperature",
      "method": "natural cubic spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "NA"
    },
    {
      "model": "overdispersed Poisson model",
      "variable": "calendar time",
      "method": "natural cubic spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "so that little information at time scales longer than 2 months would be retained in estimating the risks",
      "decision": "8 df per year",
      "reference": "NA"
    },
    {
      "model": "overdispersed Poisson model",
      "variable": "time and age indicator",
      "method": "natural cubic spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "1 df per year",
      "reference": "NA"
    },
    {
      "model": "overdispersed Poisson model",
      "variable": "PM10-2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lags 0, 1, and 2 days",
      "reference": "NA"
    },
    {
      "model": "overdispersed Poisson model",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "mean of the previous 3 days",
      "reference": "NA"
    },
        {
      "model": "overdispersed Poisson model",
      "variable": "dew-point temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "mean of the previous 3 days",
      "reference": "NA"
    }
  ]
}
```
