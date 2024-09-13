<!-- This file was @generated and is not intended for manual editing. -->
<!-- Run `lune run regen` to generate a fresh README. -->

# useMouse

```Luau
function useMouse(
  scope: Fusion.Scope,
  observer: (mouse: Vector2) -> ()?
): StateObject<Vector2>
```

Returns a state object with the mouse position. Updates when the mouse position changes.

---

## Arguments

| Name     | Type     | Description          |
| -------- | -------- | -------------------- |
| scope | `#!luau Fusion.Scope` | The scope to store cleanup tasks. |
| observer | `#!luau (mouse: Vector2) -> ()?` | Optional observer tracking the mouse position. |

---

## Returns

| Type     | Description                  |
| -------- | ---------------------------- |
| `#!luau StateObject<Vector2>` | A state object with the mouse position. |