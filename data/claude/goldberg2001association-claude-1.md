I'll analyze this PDF to extract the statistical decisions made in modeling mortality versus air pollution.

Looking at the document, it describes a study of cause-specific mortality in Montreal, Quebec in relation to particulate air pollution. The authors used Generalized Additive Models to analyze the relationship between daily mortality counts and air pollution levels.

Here's the analysis of the statistical decisions made:

```json
{
  "decisions": [
    {
      "model": "generalized additive models",
      "variable": "day-of-study",
      "method": "LOESS",
      "parameter": "span",
      "type": "parameter",
      "reason": "to provide an adjustment for seasonal and subseasonal variations (temporal filter)",
      "decision": "91 or 131 days of 3653 days of observations",
      "reference": "NA"
    },
    {
      "model": "generalized additive models",
      "variable": "air pollution",
      "method": "LOESS",
      "parameter": "span",
      "type": "parameter",
      "reason": "NA",
      "decision": "50%",
      "reference": "NA"
    },
    {
      "model": "generalized additive models",
      "variable": "weather variables",
      "method": "LOESS",
      "parameter": "span",
      "type": "parameter",
      "reason": "to adjust for the potential confounding effects of relevant weather variables",
      "decision": "NA",
      "reference": "NA"
    },
    {
      "model": "generalized additive models",
      "variable": "temporal filter",
      "method": "NA",
      "parameter": "NA",
      "type": "parameter",
      "reason": "consistent with a white noise process",
      "decision": "selected using Bartlett's statistic",
      "reference": "priestly1981"
    },
    {
      "model": "generalized additive models",
      "variable": "air pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lag 1 day",
      "reference": "NA"
    },
    {
      "model": "generalized additive models",
      "variable": "air pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "average of lags 0 to 2 days (3-day mean)",
      "reference": "NA"
    },
    {
      "model": "generalized additive models",
      "variable": "weather variables",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lags 0 to 5 days",
      "reference": "NA"
    }
  ]
}
```

The authors used a Generalized Additive Model with LOESS smoothers for nonparametric terms. They made several key decisions about temporal aspects (lag structures for air pollution and weather variables) and parameter choices (spans for LOESS smoothers). The temporal filter was selected using Bartlett's statistic to ensure consistency with a white noise process, and weather variables were included to adjust for potential confounding effects.
