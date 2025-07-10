```json
{
  "decisions": [
    {
      "model": "Poisson regression",
      "variable": "temporal",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "linear predictors",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "temporal",
      "method": "generalized additive model",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "generalized additive models",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "temporal",
      "method": "NA",
      "parameter": "overdispersion",
      "type": "parameter",
      "reason": "certain deviations from the Poisson model",
      "decision": "overdispersion fit using quasi likelihood",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "seasonal and trend",
      "method": "NA",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "optimizing Akaike's information criterion",
      "decision": "number of seasonal, trend, and meteorology terms",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "temporal",
      "method": "sine and cosine terms",
      "parameter": "NA",
      "type": "parameter",
      "reason": "To test the sensitivity of the results to the use of GAM",
      "decision": "sine and cosine terms for time and day of year",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "temperature",
      "method": "polynomials",
      "parameter": "NA",
      "type": "parameter",
      "reason": "To test the sensitivity of the results to the use of GAM",
      "decision": "polynomials in minimum and maximum temperature",
      "reference": "NA"
    }
  ]
}
```
