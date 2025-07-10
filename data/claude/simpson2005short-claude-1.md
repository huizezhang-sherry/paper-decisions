I've examined the PDF document which describes a study of air pollution effects on daily mortality in four Australian cities. Let me extract the statistical decisions made in the analysis.

```json
{
  "decisions": [
    {
      "model": "generalised additive model",
      "variable": "time",
      "method": "non-parametric smoother",
      "parameter": "NA",
      "type": "parameter",
      "reason": "to correct for time (both seasonality and long-term trends)",
      "decision": "single smoother",
      "reference": "NA"
    },
    {
      "model": "generalised additive model",
      "variable": "weather variables",
      "method": "natural spline smoothers",
      "parameter": "NA",
      "type": "parameter",
      "reason": "to avoid bias in the back-fitting algorithm",
      "decision": "NA",
      "reference": "NA"
    },
    {
      "model": "generalised linear model",
      "variable": "all variables",
      "method": "parametric natural spline smoothers",
      "parameter": "NA",
      "type": "parameter",
      "reason": "eliminates the problem of S+ GAM functions underestimating the variances of the model parameters under certain conditions",
      "decision": "same number of degrees of freedom as the GAM S+ model",
      "reference": "NA"
    },
    {
      "model": "GAM model with a penalised spline algorithm",
      "variable": "all variables",
      "method": "thin plate regression splines",
      "parameter": "NA",
      "type": "parameter",
      "reason": "avoids the back-fitting problems associated with non-parametric smoothers as well as some of objectivity in using natural spline smoothers",
      "decision": "same number of degrees of freedom as in the GAM and GLM models",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lags 0, 1, 2, 3 and average of days 0-1",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "bsp (nephelometer measurements)",
      "method": "NA",
      "parameter": "NA",
      "type": "parameter",
      "reason": "to ensure a few major events did not bias the results",
      "decision": "exclude days with nephelometer readings above the daily average value of 3x10-4m-1",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "temperature",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to control for the confounding effects of meteorological variables",
      "decision": "same-day average temperature, lags of up to 3 days, the average of lags 1-3",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "relative humidity",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to control for the confounding effects of meteorological variables",
      "decision": "same-day average relative humidity, lags of up to 3 days, the average of lags 1-3",
      "reference": "NA"
    },
    {
      "model": "Poisson regression",
      "variable": "pressure",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "to control for the confounding effects of meteorological variables",
      "decision": "same-day average pressure",
      "reference": "NA"
    }
  ]
}
```
