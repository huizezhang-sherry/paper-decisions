```json
{
  "decisions": [
    {
      "model": "Poisson regression",
      "variable": "time",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "controls well for seasonal patterns in mortality and reduces and often eliminates autocorrelation",
      "decision": "7 df per year of data",
      "reference": "samet2000role"
    },
    {
      "model": "regression models",
      "variable": "time",
      "method": "NA",
      "parameter": "number of knots",
      "type": "parameter",
      "reason": "data indicated a spike in mortality in several of the cities in southern and central California during a 3-week period starting 17 December 1999. During this period, the actual number of cases exceeded the smoothed estimate.",
      "decision": "3 knots for this 3-week period",
      "reference": "NA"
    },
    {
      "model": "regression models",
      "variable": "temperature",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "they may be associated with daily mortality and are likely to vary over time in concert with air pollution levels",
      "decision": "3 df",
      "reference": "NA"
    },
    {
      "model": "regression models",
      "variable": "humidity",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "they may be associated with daily mortality and are likely to vary over time in concert with air pollution levels",
      "decision": "3 df",
      "reference": "NA"
    },
    {
      "model": "primary analysis",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "Previous studies have reported stronger associations of mortality with PM lagged 1 or 2 days or with cumulative exposures over several days.",
      "decision": "2-day average of lags 0 and 1 (lag 01)",
      "reference": "NA"
    },
    {
      "model": "primary analysis",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "Previous studies have reported stronger associations of mortality with PM lagged 1 or 2 days or with cumulative exposures over several days.",
      "decision": "single-day lag of 2 days (lag 2)",
      "reference": "NA"
    }
  ]
}
```
