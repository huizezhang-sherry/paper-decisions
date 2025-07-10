```json
{
  "decisions": [
    {
      "model": "generalized additive model",
      "variable": "trend and season",
      "method": "LOESS",
      "parameter": "span",
      "type": "parameter",
      "reason": "NA",
      "decision": "0.05",
      "reference": "schwartz2002overall"
    },
    {
      "model": "generalized additive model",
      "variable": "temperature",
      "method": "LOESS",
      "parameter": "span",
      "type": "parameter",
      "reason": "NA",
      "decision": "0.80",
      "reference": "schwartz2002overall"
    },
    {
      "model": "generalized additive model",
      "variable": "dew point temperature",
      "method": "LOESS",
      "parameter": "span",
      "type": "parameter",
      "reason": "NA",
      "decision": "0.80",
      "reference": "schwartz2002overall"
    },
    {
      "model": "generalized additive model",
      "variable": "PM2.5",
      "method": "smoothing function",
      "parameter": "smoothing window",
      "type": "parameter",
      "reason": "NA",
      "decision": "50% of the data",
      "reference": "schwartz2002overall"
    },
    {
      "model": "generalized additive model",
      "variable": "PM2.5",
      "method": "smoothing function",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "4 to 5 df",
      "reference": "schwartz2002overall"
    },
    {
      "model": "nonparametric smooth functions",
      "variable": "concentration response relation",
      "method": "NA",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "4 to 5 df",
      "reference": "schwartz2002overall"
    }
  ]
}
```
