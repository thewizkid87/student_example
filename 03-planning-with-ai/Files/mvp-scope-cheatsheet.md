# MVP Scope Cheatsheet

Use this cheatsheet when a project starts getting too large.

## Core Terms

| Term | Meaning | Example |
| --- | --- | --- |
| MVP | Minimum viable product. The smallest useful version of the project that solves the main user problem and can be built and tested first. | A calculator that can add, subtract, multiply, and divide. |
| Core feature | A feature required for the MVP to solve the main problem. | Number buttons and an equals button. |
| Future feature | A useful feature that can wait. | Themes, saved history, or scientific functions. |
| Scope creep | Extra work that makes the first build too large. | Adding accounts before the calculator works. |
| Risk | Something that could make the build harder or unclear. | Division by zero and invalid input. |

## What MVP Means

An MVP is the smallest version of the idea that still helps the user solve the main problem, it is the Minimum Viable Product.

It is not the final product, and it is not a rough draft with missing decisions. It should include only the features needed to prove the idea works for the first user problem.

If a feature does not help the first user complete the main task, it probably belongs in version 2 or version 3.

## MVP Decision Questions

- Does the project still solve the main problem without this feature?
- Can the user complete the main action without this feature?
- Does this feature make the first version harder to finish?
- Is this feature more useful after the MVP already works?
- Can this feature move to version 2 or version 3?

## Example: Calculator

| Feature | MVP? | Reason |
| --- | --- | --- |
| Basic arithmetic | Yes | The calculator is not useful without it. |
| Clear button | Yes | The user needs to recover from mistakes. |
| Keyboard input | No | Button input is enough for the first version. |
| Saved history | No | It is useful later, but not needed for basic calculation. |
| Scientific functions | No | They expand the product beyond the first user problem. |

## Prompt Examples

Ask Codex:

```text
Read my MVP file.
Which features are required for the first useful version?
Which features should move to version 2 or version 3?
Explain each decision in one sentence.
```

Ask Codex:

```text
This MVP looks too large.
Reduce it to the smallest useful version and list what moved to future versions.
```
