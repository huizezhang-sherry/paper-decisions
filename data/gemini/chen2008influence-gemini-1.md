```json
{
  "decisions": [
    {
      "model": "general linear models",
      "variable": "temporal trends and seasonal and subseasonal cycles",
      "method": "parametric natural cubic splines",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to remove temporal trends and seasonal and subseasonal cycles in COPD hospitalizations. This smoother requires the specification of degrees of freedom (number of knots + 2) so that the autocorrelation in the residuals is minimized",
      "decision": "number of knots + 2",
      "reference": "dominici2002analysis"
    },
    {
      "model": "general linear models",
      "variable": "temporal trends and seasonal and subseasonal cycles",
      "method": "parametric natural cubic splines",
      "parameter": "knots",
      "type": "parameter",
      "reason": "to remove temporal trends and seasonal and subseasonal cycles in COPD hospitalizations. This smoother requires the specification of degrees of freedom (number of knots + 2) so that the autocorrelation in the residuals is minimized. We examined knots every 15, 30, 60, 90, 120 days",
      "decision": "every 30 days",
      "reference": "NA"
    },
    {
      "model": "general linear models",
      "variable": "particle pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "1-day lag",
      "reference": "NA"
    },
    {
      "model": "general linear models",
      "variable": "particle pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "2-day lag",
      "reference": "NA"
    },
    {
      "model": "general linear models",
      "variable": "particle pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "3-day lag",
      "reference": "NA"
    },
    {
      "model": "general linear models",
      "variable": "particle pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "4-day lag",
      "reference": "NA"
    },
    {
      "model": "general linear models",
      "variable": "particle pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "5-day lag",
      "reference": "NA"
    },
    {
      "model": "general linear models",
      "variable": "particle pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "6-day lag",
      "reference": "NA"
    },
    {
      "model": "general linear models",
      "variable": "particle pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "7-day lag",
      "reference": "NA"
    },
    {
      "model": "general linear models",
      "variable": "particle pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "first 3 days",
      "reference": "NA"
    },
    {
      "model": "general linear models",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "similar lags and multiday averages",
      "reference": "NA"
    },
     {
      "model": "general linear models",
      "variable": "relative humidity",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "similar lags and multiday averages",
      "reference": "NA"
    }
  ]
}
```
