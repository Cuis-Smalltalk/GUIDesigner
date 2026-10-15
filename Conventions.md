# Design Rules

- Create complete objects
- Create valid objects
  - Reify instance creation assertions
  - Assertions category: `assertions`
  ```Smalltalk
  at: anIndex with: aName
    self assertIsValidIndex: anIndex.
    self assertIsValidName: aName.

    ^self new initializeAt: anIndex with: aName
  ```
- Avoid using `nil`
  - Reify with a `null object` or use a `message with an absent block`
- Favor immutable objects
- Use atomic updates for mutable objects when appropriate
- Error messages as class messages
  - Category: `error description`
  - Message name: `xxxxErrorDescription`

# Format

- Object naming:
  - Reflect the role it fulfills within their naming context
  - Avoid including the object type in the name unless it’s very generic
  - Parameter names, for both messages and blocks, should start with `a` or `an`
- Leave a blank line between method parameter definitions and the first collaboration
- Do not place a period (`.`) at the end of the last collaboration
- Group collaborations into cohesive sets
- Error handling:
```Smalltalk
[ ...
  ... ]
    on: ...
    do: ...
```
    
- Branching:
  ```Smalltalk
  cond ifTrue: [ ... ].
  cond ifTrue: [
    ...
    ... ].
  ```
  ```Smalltalk
  cond ifFalse: [ ... ] (Tratar de usar lógica positiva)
  cond ifFalse: [
    ...
    ... ].
  ```
  ```Smalltalk
  cond
      ifTrue: [ ... ]
      ifFalse: [ ... ]
  cond
      ifTrue: [
        ...
        ... ]
      ifFalse: [
        ...
        ... ].
  ```

- Looping:
  ```Smalltalk
  [ ... ] whileTrue: [
    ...
    ... ]
  ```
