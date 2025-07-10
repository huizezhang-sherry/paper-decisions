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
      "model": "LOESS",
      "variable": "temporal trends",
      "method": "LOESS",
      "parameter": "span",
      "type": "parameter",
      "reason": "NA",
      "decision": "70-day span",
      "reference": "NA"
    },
    {
      "model": "LOESS",
      "variable": "weather",
      "method": "LOESS",
      "parameter": "span",
      "type": "parameter",
      "reason": "NA",
      "decision": "span of 50 percent",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "air pollution",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "adjusted for temporal trends and day-of-the-week effects",
      "reference": "NA"
    },
    {
      "model": "daily number of respiratory admissions",
      "variable": "relative humidity",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "sufficient to explain day-to-day variations in admission rates for respiratory problems",
      "decision": "no time lag",
      "reference": "NA"
    },
    {
      "model": "ozone",
      "variable": "ozone",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "ozone was positively associated with increased hospital admissions for several days after the date of exposure",
      "decision": "levels recorded on the day of admission and 1, 2, 3, and 4 days prior to admission",
      "reference": "NA"
    }
  ]
}
```
