```json
{
  "decisions": [
    {
      "model": "generalized additive model",
      "variable": "mortality over time",
      "method": "LOESS",
      "parameter": "NA",
      "type": "spatial",
      "reason": "the function governing the behavior of mortality over time is unknown",
      "decision": "nonparametrically smoothed, empirical functions",
      "reference": "hastie1990modeling"
    },
    {
      "model": "generalized additive model",
      "variable": "time",
      "method": "smoothing",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "the mortality model that provided the best compromise between fit and number of parameters",
      "decision": "7.7 df",
      "reference": "loomis1999mortality"
    },
    {
      "model": "generalized additive model",
      "variable": "mean temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "the mortality model that provided the best compromise between fit and number of parameters",
      "decision": "3 days before death",
      "reference": "loomis1999mortality"
    },
    {
      "model": "Poisson model",
      "variable": "pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to account for the possible time lag between exposure and the appearance of effects and to examine the effect of mean exposures during extended periods",
      "decision": "exposures to each pollutant within windows of 1 to 4 days of duration, beginning from 0 to 5 days before death",
      "reference": "NA"
    },
    {
      "model": "NA",
      "variable": "particle exposure",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "longer exposure windows were examined, the average exposure during the previous 5 days showed a stronger and more precise association",
      "decision": "average concentration of the previous 5 days",
      "reference": "NA"
    }
  ]
}
```
