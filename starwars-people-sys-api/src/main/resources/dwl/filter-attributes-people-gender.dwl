%dw 2.0
output application/json
---
{
    "results":payload.results filter ((item, index) -> item.gender == vars.gender)
}