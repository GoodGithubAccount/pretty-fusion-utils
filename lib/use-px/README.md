<!-- This file was @generated and is not intended for manual editing. -->
<!-- Run `lune run regen` to generate a fresh README. -->

# usePx

```Luau
function usePx(
  scope: Fusion.Scope,
  baseResolution: Vector2?,
  minimumScale: number?,
  dominantAxis: number?
): Px
```

Returns a state object with the current `px` unit based on the current viewport size.

---

## Arguments

| Name     | Type     | Description          |
| -------- | -------- | -------------------- |
| scope | `#!luau Fusion.Scope` | The scope to store cleanup tasks. |
| baseResolution | `#!luau Vector2?` | TThe base resolution to scale from, defaults to a Macbook Air's resolution. |
| minimumScale | `#!luau number?` | The smallest scale, defaults to 50%. |
| dominantAxis | `#!luau number?` | The axis to scale for, defaults to 1:1. |

---

## Returns

| Type     | Description                  |
| -------- | ---------------------------- |
| `#!luau Px` | A `px` unit that scales with the viewport size.. |