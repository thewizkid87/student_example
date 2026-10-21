# Logging Cheat Sheet

Logs are messages that help you see what the app is doing while it runs.

Use logs to answer a specific question.

## Browser Console Log

```js
console.log("Saving item", item);
```

You should see the message in the browser Console when that line runs.

## Log A User Action

```js
console.log("Add button clicked");
```

Use this when you are not sure whether a button handler runs.

## Log Data Before Saving

```js
console.log("Items before save", items);
```

Use this when browser storage saves the wrong data.

## Log Data After Loading

```js
console.log("Loaded items", storedItems);
```

Use this when data does not appear after refresh.

## Remove Or Reduce Temporary Logs

Temporary logs are useful while debugging. After the feature works, remove logs that do not help future debugging.

Keep logs only when they explain important behavior or errors.

## Bad Logs

```js
console.log("here");
```

This does not explain what happened.

```js
console.log("test");
```

This is hard to understand later.

## Better Logs

```js
console.log("Loaded saved tasks from localStorage", savedTasks);
```

This says what happened and what data was involved.
