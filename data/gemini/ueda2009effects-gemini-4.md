```json
{
  "decisions": [
    {
      "model": "generalized linear model",
      "variable": "seasonality",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to control for seasonality",
      "decision": "indicator variables for every 2 months of the calendar year",
      "reference": "NA"
    },
    {
      "model": "generalized linear model",
      "variable": "day of the week",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "indicator variables",
      "reference": "NA"
    },
    {
      "model": "generalized linear model",
      "variable": "ambient temperature",
      "method": "natural cubic spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "based on previous literature",
      "decision": "6 df",
      "reference": "NA"
    },
    {
      "model": "generalized linear model",
      "variable": "relative humidity",
      "method": "natural cubic spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "based on previous literature",
      "decision": "3 df",
      "reference": "NA"
    },
    {
      "model": "generalized linear model",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "same day (lag 0)",
      "reference": "NA"
    },
    {
      "model": "generalized linear model",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "1-2 days (lag 1 and lag 2) prior to death",
      "reference": "NA"
    },
    {
      "model": "generalized linear model",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "2-day moving average (average of same day and 1 day prior to death) (lag m01)",
      "reference": "NA"
    },
    {
      "model": "generalized linear model",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "3-day moving average (average of same day, 1 day and 2 days prior to death) (lag m02)",
      "reference": "NA"
    }
  ]
}
```
