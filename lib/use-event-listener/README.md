<!-- This file was @generated and is not intended for manual editing. -->
<!-- Run `lune run regen` to generate a fresh README. -->

# useEventListener

```Luau
function useEventListener(
  scope: Fusion.Scope,
  event: EventLike,
  listener: (...any) -> ()
): () -> ()
```

Connects to an event-like object. The connection is automatically disconnected when the scope is cleaned up.

---

## Arguments

| Name     | Type     | Description          |
| -------- | -------- | -------------------- |
| scope | `#!luau Fusion.Scope` | The scope to store cleanup tasks. |
| event | `#!luau EventLike` | An event-like object to connect. Can be a RBXScriptSignal, or an object with a `Connect` or `connect` method. |
| listener | `#!luau (...any) -> ()` | An event listener to be connected. |

---

## Returns

| Type     | Description                  |
| -------- | ---------------------------- |
| `#!luau () -> ()` | A function to disconnect the event listener. |