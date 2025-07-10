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
      "reference": "schwartz2002pm2.5"
    },
    {
      "model": "generalized additive model",
      "variable": "temperature",
      "method": "LOESS",
      "parameter": "span",
      "type": "parameter",
      "reason": "NA",
      "decision": "0.80",
      "reference": "schwartz2002pm2.5"
    },
    {
      "model": "generalized additive model",
      "variable": "dew point temperature",
      "method": "LOESS",
      "parameter": "span",
      "type": "parameter",
      "reason": "NA",
      "decision": "0.80",
      "reference": "schwartz2002pm2.5"
    },
    {
      "model": "generalized additive model",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "smoothing window",
      "type": "parameter",
      "reason": "NA",
      "decision": "50%",
      "reference": "schwartz2002pm2.5"
    },
    {
      "model": "generalized additive model",
      "variable": "PM2.5",
      "method": "NA",
      "parameter": "smoothing window",
      "type": "parameter",
      "reason": "corresponds to between 4 and 5 degrees of freedom",
      "decision": "between 4 and 5 degrees of freedom",
      "reference": "schwartz2002pm2.5"
    }
  ]
}
```
