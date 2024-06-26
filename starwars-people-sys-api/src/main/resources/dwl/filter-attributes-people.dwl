%dw 2.0
output application/csv
---
payload.results map ((item, index) -> {
    "name": item.name,
    "height": item.height,
    "mass": item.mass,
    "hair_color": item.hair_color,
    "skin_color": item.skin_color,
    "eye_color": item.eye_color,
    "birth_year": item.birth_year,
    "gender": item.gender
})