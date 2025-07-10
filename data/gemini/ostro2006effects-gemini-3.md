```json
{
  "decisions": [
    {
      "model": "Poisson regression",
      "variable": "time trend",
      "method": "natural spline",
      "parameter": "number of knots",
      "type": "parameter",
      "reason": "has been found to control well for seasonal and secular patterns",
      "decision": "4 df per year of data",
      "reference": "hei2003revised, ostro2006fine"
    },
    {
      "model": "Poisson regression",
      "variable": "average temperature",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "humidity",
      "method": "smoothing spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "average temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "1-day lags",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "humidity",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "1-day lags",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "pollutant",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "single-day lags of 0-3 days",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "time trend",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "warm (April-September) and cool (October-March) periods",
      "reference": "NA"
    }
  ]
}
```
