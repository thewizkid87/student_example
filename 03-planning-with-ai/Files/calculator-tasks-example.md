# Calculator Tasks Example

## Project Name

Simple Web Calculator

## Task 1: Create Node.js App Skeleton

### What To Build

Create the base Node.js project needed to run a local web calculator.

### Why It Matters

The app skeleton gives every later feature a working place to live.

### Files Or Areas Likely To Change

- `package.json`
- `server.js`
- `public/index.html`
- `public/styles.css`
- `public/app.js`

### Done Condition

Running `npm start` starts the server, and opening the local URL shows a basic calculator page placeholder.

## Task 2: Build Calculator Layout

### What To Build

Create the calculator display and buttons for digits, decimal, operators, clear, and equals.

### Why It Matters

The user needs a visible interface before calculator behavior can be added.

### Files Or Areas Likely To Change

- `public/index.html`
- `public/styles.css`

### Done Condition

The browser shows a clear calculator layout with all MVP buttons visible.

## Task 3: Track Button Input

### What To Build

Add JavaScript that updates the display when the user clicks number, decimal, and operator buttons.

### Why It Matters

The calculator must capture the user's intended calculation before it can produce a result.

### Files Or Areas Likely To Change

- `public/app.js`

### Done Condition

Clicking buttons updates the display in the expected order.

## Task 4: Calculate Results

### What To Build

Add logic for addition, subtraction, multiplication, and division when the user clicks equals.

### Why It Matters

The MVP is only useful if it can return correct results for basic arithmetic.

### Files Or Areas Likely To Change

- `public/app.js`

### Done Condition

The calculator returns correct results for basic two-number calculations.

## Task 5: Handle Clear And Errors

### What To Build

Add clear behavior and friendly error handling for invalid input and division by zero.

### Why It Matters

The user needs a way to recover from mistakes without refreshing the page.

### Files Or Areas Likely To Change

- `public/app.js`
- `public/index.html`

### Done Condition

The clear button resets the calculator, and invalid operations show a readable message instead of breaking the app.

## Task 6: Manual MVP Check

### What To Build

Create a short manual checklist for testing the calculator.

### Why It Matters

A small checklist helps confirm the MVP works before new features are added.

### Files Or Areas Likely To Change

- `README.md`

### Done Condition

The README includes steps for running the app and manually checking add, subtract, multiply, divide, clear, and division by zero.
