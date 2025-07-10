```json
{
  "decisions": [
    {
      "model": "generalized semiparametric Poisson regression models",
      "variable": "mortality",
      "method": "natural cubic spline",
      "parameter": "NA",
      "type": "parameter",
      "reason": "to allow for nonlinear confounding effects",
      "decision": "NA",
      "reference": "NA"
    },
    {
      "model": "generalized semiparametric Poisson regression models",
      "variable": "mortality",
      "method": "penalized regression spline",
      "parameter": "NA",
      "type": "parameter",
      "reason": "to allow for nonlinear confounding effects",
      "decision": "NA",
      "reference": "NA"
    },
    {
      "model": "confounder models",
      "variable": "weather",
      "method": "NA",
      "parameter": "lag",
      "type": "temporal",
      "reason": "NA",
      "decision": "lags 0-2, the mean of lags 0-1, and the mean of lags 0-2",
      "reference": "NA"
    },
    {
      "model": "confounder models",
      "variable": "doctor's practice indexes",
      "method": "NA",
      "parameter": "shifts",
      "type": "temporal",
      "reason": "NA",
      "decision": "up to ± 3 weeks",
      "reference": "NA"
    },
    {
      "model": "smooth function of time trend",
      "variable": "time trend",
      "method": "NA",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "many of the meteorologic variables exhibit seasonal patterns themselves and hence capture part of the observed seasonal trends in the outcome",
      "decision": "readjusted the number of degrees of freedom",
      "reference": "touloumi2004analysis"
    },
    {
      "model": "polynomial distributed lag models",
      "variable": "air pollutants",
      "method": "NA",
      "parameter": "lag",
      "type": "temporal",
      "reason": "to investigate cumulative associations between air pollutants and daily mortality counts up to 14 days after exposure",
      "decision": "up to 14 days",
      "reference": "schwartz2000distributed, zanobetti2003temporal"
    },
    {
      "model": "polynomial distributed lag models",
      "variable": "lag coefficients",
      "method": "NA",
      "parameter": "degree",
      "type": "parameter",
      "reason": "NA",
      "decision": "third-degree polynomial",
      "reference": "NA"
    },
    {
      "model": "time-varying coefficient models",
      "variable": "pollutants",
      "method": "Bayesian adaptation of penalized B-splines",
      "parameter": "NA",
      "type": "parameter",
      "reason": "NA",
      "decision": "NA",
      "reference": "brezger2006generalized"
    },
    {
      "model": "regression spline",
      "variable": "pollutant concentrations",
      "method": "NA",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "fixed 3-df",
      "reference": "NA"
    }
  ]
}
```
