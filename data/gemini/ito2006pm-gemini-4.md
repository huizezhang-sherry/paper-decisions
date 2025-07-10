```json
{
  "decisions": [
    {
      "model": "Poisson Generalized Linear Models",
      "variable": "time",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to adjust for seasonal trend and unmeasured seasonal confounders including influenza epidemics, statistical benefit in that it removes or reduces residual autocorrelation and overdispersion in the mortality regression",
      "decision": "38 degrees of freedom",
      "reference": "mccullagh1989generalized"
    },
    {
      "model": "Poisson Generalized Linear Models",
      "variable": "time",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to examine the sensitivity of estimated PM2.5 mortality risks",
      "decision": "2 degrees of freedom per year",
      "reference": "mccullagh1989generalized"
    },
    {
      "model": "Poisson Generalized Linear Models",
      "variable": "time",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to examine the sensitivity of estimated PM2.5 mortality risks",
      "decision": "8 degrees of freedom per year",
      "reference": "mccullagh1989generalized"
    },
    {
      "model": "Poisson Generalized Linear Models",
      "variable": "time",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to examine the sensitivity of estimated PM2.5 mortality risks",
      "decision": "16 degrees of freedom per year",
      "reference": "mccullagh1989generalized"
    },
    {
      "model": "Poisson Generalized Linear Models",
      "variable": "temperature",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "4 degrees of freedom",
      "reference": "mccullagh1989generalized"
    },
    {
      "model": "Poisson Generalized Linear Models",
      "variable": "temperature",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "4 degrees of freedom",
      "reference": "mccullagh1989generalized"
    },
    {
      "model": "Poisson Generalized Linear Models",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "average of lag 1-3 days",
      "reference": "mccullagh1989generalized"
    },
    {
      "model": "Poisson Generalized Linear Models",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "As these lags could induce complications in the lag structure of PM-mortality associations",
      "decision": "lags between 0 and 4 days",
      "reference": "mccullagh1989generalized"
    },
      {
      "model": "alternative weather models",
      "variable": "temperature",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "6 degrees of freedom",
      "reference": "NA"
    },
     {
      "model": "alternative weather models",
      "variable": "temperature",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "6 degrees of freedom",
      "reference": "NA"
    },
     {
      "model": "alternative weather models",
      "variable": "dewpoint",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 degrees of freedom",
      "reference": "NA"
    },
     {
      "model": "alternative weather models",
      "variable": "dewpoint",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 degrees of freedom",
      "reference": "NA"
    },
     {
      "model": "alternative weather models",
      "variable": "temperature",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 degrees of freedom",
      "reference": "NA"
    },
         {
      "model": "alternative weather models",
      "variable": "dewpoint",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 degrees of freedom",
      "reference": "NA"
    },
    {
      "model": "alternative weather models",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "1-day lag",
      "reference": "NA"
    },
    {
      "model": "alternative weather models",
      "variable": "temperature",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "5 degrees of freedom",
      "reference": "NA"
    },
    {
      "model": "alternative weather models",
      "variable": "humidity",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "same-day",
      "reference": "NA"
    },
    {
      "model": "alternative weather models",
      "variable": "humidity",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "2 degrees of freedom",
      "reference": "NA"
    },
    {
      "model": "alternative weather models",
      "variable": "temperature",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "4 degrees of freedom",
      "reference": "NA"
    },
    {
      "model": "alternative weather models",
      "variable": "humidity",
      "method": "natural spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "4 degrees of freedom",
      "reference": "NA"
    },
        {
      "model": "general linear model",
      "variable": "lags",
      "method": "NA",
      "parameter": "NA",
      "type": "parameter",
      "reason": "NA",
      "decision": "4 degrees of freedom",
      "reference": "NA"
    },
        {
      "model": "general linear model",
      "variable": "source types",
      "method": "NA",
      "parameter": "NA",
      "type": "parameter",
      "reason": "NA",
      "decision": "8 degrees of freedom",
      "reference": "NA"
    },
        {
      "model": "general linear model",
      "variable": "investigators/methods",
      "method": "NA",
      "parameter": "NA",
      "type": "parameter",
      "reason": "NA",
      "decision": "8 degrees of freedom",
      "reference": "NA"
    }
  ]
}
```
