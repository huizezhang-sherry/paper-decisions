```json
{
  "decisions": [
    {
      "model": "Poisson Generalized Linear Models",
      "variable": "time",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "based on the inspection of the fitted mortality series (to see if it captured broad peak influenza epidemics that vary from year to year) and based on the extent of autocorrelation of the residuals",
      "decision": "38 df",
      "reference": "NA"
    },
    {
      "model": "Poisson Generalized Linear Models",
      "variable": "time",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to examine the sensitivity of estimated PM2.5 mortality risks",
      "decision": "2, 8, and 16 degrees of freedom per year",
      "reference": "NA"
    },
    {
      "model": "Poisson Generalized Linear Models",
      "variable": "temperature",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to fit immediate temperature effects",
      "decision": "4 df",
      "reference": "NA"
    },
    {
      "model": "Poisson Generalized Linear Models",
      "variable": "temperature",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to fit delayed temperature effects",
      "decision": "4 df",
      "reference": "NA"
    },
    {
      "model": "Poisson Generalized Linear Models",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "average of lag 1-3 days",
      "reference": "NA"
    },
    {
      "model": "Poisson Generalized Linear Models",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lags between 0 and 4 days",
      "reference": "NA"
    },
     {
      "model": "alternative weather model (a)",
      "variable": "temperature",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "6 df",
      "reference": "samet2000impact, dominici2003national"
    },
     {
      "model": "alternative weather model (a)",
      "variable": "temperature",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "6 df",
      "reference": "samet2000impact, dominici2003national"
    },
    {
      "model": "alternative weather model (a)",
      "variable": "dewpoint",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "samet2000impact, dominici2003national"
    },
    {
      "model": "alternative weather model (a)",
      "variable": "dewpoint",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "samet2000impact, dominici2003national"
    },
   {
      "model": "alternative weather model (a)",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag 1-3 day average",
      "reference": "samet2000impact, dominici2003national"
    },
    {
      "model": "alternative weather model (a)",
      "variable": "dewpoint",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag 1-3 day average",
      "reference": "samet2000impact, dominici2003national"
    },
    {
      "model": "alternative weather model (b)",
      "variable": "temperature",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "schwartz1996harvard, schwartz2003harvard, klemm2000association, klemm2003estimating"
    },
    {
      "model": "alternative weather model (b)",
      "variable": "dewpoint",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "schwartz1996harvard, schwartz2003harvard, klemm2000association, klemm2003estimating"
    },
    {
      "model": "alternative weather model (c)",
      "variable": "temperature",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "5 df",
      "reference": "mar2005characterization"
    },
    {
      "model": "alternative weather model (c)",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "1-day lag",
      "reference": "mar2005characterization"
    },
    {
      "model": "alternative weather model (c)",
      "variable": "relative humidity",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "2 df",
      "reference": "mar2005characterization"
    },
    {
      "model": "alternative weather model (d)",
      "variable": "temperature and relative humidity",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "4 df",
      "reference": "NA"
    },
    {
      "model": "alternative weather model (d)",
      "variable": "temperature and relative humidity",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag 0 and lag 2",
      "reference": "NA"
    }
  ]
}
```
