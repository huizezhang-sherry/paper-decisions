```json
{
  "decisions": [
    {
      "model": "daily time series",
      "variable": "hospital admissions",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "adjusted for the influences of day of the week, season, and weather",
      "reference": "NA"
    },
    {
      "model": "daily hospitalization rate",
      "variable": "ozone concentration",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "5-day moving average",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "hospital admissions",
      "method": "LOESS",
      "parameter": "span",
      "type": "parameter",
      "reason": "NA",
      "decision": "70-day span",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "daily maximum temperature",
      "method": "LOESS",
      "parameter": "span",
      "type": "parameter",
      "reason": "NA",
      "decision": "50 percent",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "daily minimum temperature",
      "method": "LOESS",
      "parameter": "span",
      "type": "parameter",
      "reason": "NA",
      "decision": "50 percent",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "daily average relative humidity",
      "method": "LOESS",
      "parameter": "span",
      "type": "parameter",
      "reason": "NA",
      "decision": "50 percent",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "daily maximum temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "recorded on the date of admission and 1 and 2 days prior to admission",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "daily minimum temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "recorded on the date of admission and 1 and 2 days prior to admission",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "daily average relative humidity",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "recorded on the date of admission and 1 and 2 days prior to admission",
      "reference": "NA"
    },
    {
      "model": "forward inclusion, stepwise regression analysis",
      "variable": "relative humidity",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "was sufficient to explain day-to-day variations in admission rates for respiratory problems",
      "decision": "no time lag",
      "reference": "NA"
    },
    {
      "model": "ozone",
      "variable": "ozone",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "recorded on the day of admission and up to 5 days prior to admission",
      "reference": "NA"
    }
  ]
}
```
