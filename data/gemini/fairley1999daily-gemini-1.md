```json
{
  "decisions": [
    {
      "model": "Poisson regression",
      "variable": "temporal",
      "method": "generalized additive model",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "The modeling strategy follows that of Samet et al. (10), first fitting terms for season and trend, then adding terms for meteorology, and finally adding pollutant terms, with the number of seasonal, trend, and meteorology terms determined by optimizing Akaike's information criterion (AIC).",
      "decision": "optimized using AIC",
      "reference": "samet2000fine"
    },
    {
      "model": "Poisson regression",
      "variable": "weather",
      "method": "generalized additive model",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "The modeling strategy follows that of Samet et al. (10), first fitting terms for season and trend, then adding terms for meteorology, and finally adding pollutant terms, with the number of seasonal, trend, and meteorology terms determined by optimizing Akaike's information criterion (AIC).",
      "decision": "optimized using AIC",
      "reference": "samet2000fine"
    },
    {
      "model": "generalized additive model",
      "variable": "temporal",
      "method": "sine and cosine terms",
      "parameter": "NA",
      "type": "parameter",
      "reason": "To test the sensitivity of the results to the use of GAM, a parallel modeling approach was performed using sine and cosine terms for time and day of year and polynomials in minimum and maximum temperature.",
      "decision": "NA",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "temperature",
      "method": "polynomials",
      "parameter": "NA",
      "type": "parameter",
      "reason": "To test the sensitivity of the results to the use of GAM, a parallel modeling approach was performed using sine and cosine terms for time and day of year and polynomials in minimum and maximum temperature.",
      "decision": "NA",
      "reference": "NA"
    },
     {
      "model": "generalized additive model",
      "variable": "temporal",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "Based on data from the late 1970s when the district operated a number of COH monitors in SCC, correlations with the 4th Street site were quite high.",
      "decision": "late 1970s",
      "reference": "NA"
    }
  ]
}
```
