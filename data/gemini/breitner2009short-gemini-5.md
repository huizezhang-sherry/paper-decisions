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
      "variable": "weather variables",
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
      "parameter": "shift",
      "type": "temporal",
      "reason": "the influenza epidemics may have reached their peaks in Erfurt at another time than in the whole of Germany",
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
      "decision": "readjusted",
      "reference": "touloumi2004analysis"
    },
    {
      "model": "polynomial distributed lag models",
      "variable": "air pollutants",
      "method": "polynomial distributed lag",
      "parameter": "polynomial",
      "type": "parameter",
      "reason": "NA",
      "decision": "third-degree polynomial",
      "reference": "schwartz2000distributed, zanobetti2003temporal"
    },
    {
      "model": "polynomial distributed lag models",
      "variable": "air pollutants",
      "method": "polynomial distributed lag",
      "parameter": "lag",
      "type": "temporal",
      "reason": "to investigate cumulative associations between air pollutants and daily mortality counts up to 14 days after exposure",
      "decision": "up to 14 days",
      "reference": "schwartz2000distributed, zanobetti2003temporal"
    },
    {
      "model": "generalized structured additive regression",
      "variable": "pollutants",
      "method": "Bayesian adaptation of penalized B-splines",
      "parameter": "NA",
      "type": "parameter",
      "reason": "NA",
      "decision": "NA",
      "reference": "brezger2006generalized"
    },
    {
      "model": "exposure-response relationship",
      "variable": "pollutant concentrations",
      "method": "regression spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "3 df",
      "reference": "NA"
    }
  ]
}
```
