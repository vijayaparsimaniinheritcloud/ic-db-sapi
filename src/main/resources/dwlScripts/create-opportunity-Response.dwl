%dw 2.0
output application/json
---
{
  is_success: true,
  id: payload.generatedKeys.GENERATED_KEY,
  errors: []
}