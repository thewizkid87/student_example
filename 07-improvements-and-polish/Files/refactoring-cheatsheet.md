# Refactoring Cheat Sheet

Refactoring changes code structure without changing what the app does.

Use refactoring carefully during polish week. The app should become easier to maintain, not riskier to finish.

Good automated tests help greatly with refactoring. Since external behavior should not change, passing tests give you evidence that the refactor did not break the app.

## Good Reasons To Refactor

- A file is hard to read.
- Code is hard to debug because the behavior is spread across too many places.
- The same logic is copied in several places.
- A function is too large to understand.
- A name is misleading.
- A small cleanup makes a selected improvement safer.
- You need to add a second version of something that was originally built for only one case.

## Bad Reasons To Refactor During Polish

- You want to rewrite the app from scratch.
- You want to change the stack.
- You want to reorganize everything without a clear benefit.
- You are avoiding testing the actual improvement.

## Small Refactor Examples

Rename a confusing function:

```text
saveData -> saveTasksToBrowser
```

Extract repeated logic:

```text
Move repeated validation into one helper function.
```

Separate display and storage logic:

```text
Keep rendering code separate from local storage code.
```

Make specific code generic before extending it:

```text
Current: weatherApi.js only knows how to call one weather provider.
Need: add a second weather provider.
Refactor first: create a generic weatherApi interface, then plug each provider into it.
```

This is better than copying the first provider code and adding another special case.

Make code easier to debug:

```text
Current: one large function fetches data, parses it, updates state, and renders the screen.
Refactor first: split it into fetchWeather, parseWeather, updateWeatherState, and renderWeather.
```

This makes it easier to find which step is broken.

## Verify Behavior Did Not Change

After a refactor:

1. Run the app.
2. Run automated tests if the project has them.
3. Test the same behavior that worked before.
4. Check browser storage if the app saves data.
5. Commit only when behavior still works.

If behavior changed, it is no longer just a refactor. Treat it as an improvement or fix and verify it directly.
