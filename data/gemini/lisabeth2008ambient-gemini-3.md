```json
{
  "decisions": [
    {
      "model": "Poisson regression model",
      "variable": "time",
      "method": "natural cubic spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to account for temporal trends in stroke/TIA events over the study period",
      "decision": "3 df",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "time",
      "method": "natural cubic spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "because strong seasonal trends in the number of events were not found",
      "decision": "small number",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "same-day average peak hourly temperature",
      "method": "natural cubic spline",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "to account for the potential confounding effects of temperature",
      "decision": "3 df",
      "reference": "NA"
    },
    {
      "model": "Poisson regression model",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "the effects of PM2.5 on stroke/TIA may be delayed",
      "decision": "lagged variables up to 5 days",
      "reference": "NA"
    },
    {
      "model": "unconstrained distributed lag Poisson regression model",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "5-day weighted average",
      "reference": "NA"
    },
    {
      "model": "single-pollutant PM2.5 models",
      "variable": "season",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "Based on visual inspection of temperature data over the study time period",
      "decision": "summer (June through September) versus nonsummer (all other months)",
      "reference": "NA"
    },
    {
      "model": "models",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "To limit the number of models considered",
      "decision": "same-day and previous-day",
      "reference": "NA"
    }
  ]
}
```
