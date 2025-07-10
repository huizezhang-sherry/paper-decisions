```json
{
  "decisions": [
    {
      "model": "generalized additive models",
      "variable": "mortality",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "From the time course of associations with hospital admissions in Vienna",
      "decision": "up to 14 days",
      "reference": "neuberger2004time"
    },
    {
      "model": "overdispersed Poisson GAMs",
      "variable": "mortality",
      "method": "polynomial distributed lag",
      "parameter": "lag",
      "type": "temporal",
      "reason": "for intermediate effects",
      "decision": "7-day",
      "reference": "schwartz2000a"
    },
    {
      "model": "overdispersed Poisson GAMs",
      "variable": "mortality",
      "method": "polynomial distributed lag",
      "parameter": "lag",
      "type": "temporal",
      "reason": "for prolonged effects",
      "decision": "14-day",
      "reference": "schwartz2000a"
    },
    {
      "model": "Seasonal and meteorological factors",
      "variable": "Seasonal and meteorological factors",
      "method": "spline functions",
      "parameter": "NA",
      "type": "parameter",
      "reason": "NA",
      "decision": "minimizing sum of partial autocorrelation function",
      "reference": "katsouyanni2001seasonal"
    },
    {
      "model": "time trends",
      "variable": "time trends",
      "method": "NA",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "based our selection on the minimum sum of 30 lags of partial autocorrelation function",
      "decision": "3 to 8 degrees of freedom per year",
      "reference": "NA"
    },
     {
      "model": "weather indicators",
      "variable": "weather indicators",
      "method": "NA",
      "parameter": "lagged effect",
      "type": "temporal",
      "reason": "NA",
      "decision": "days 0, 1 and 2",
      "reference": "NA"
    },
    {
      "model": "weather indicators",
      "variable": "weather indicators",
      "method": "NA",
      "parameter": "smoothing parameters",
      "type": "parameter",
      "reason": "the best combination of lag and smoothing parameter was selected on the basis of the Akaike information criterion",
      "decision": "NA",
      "reference": "akaike1973information"
    }
  ]
}
```
