# Review Journal

The cases below are the review handles I would use before changing the implementation.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its algorithms focus without claiming live deployment or external usage.

## Cases

- `baseline`: `input width`, score 197, lane `ship`
- `stress`: `search depth`, score 145, lane `ship`
- `edge`: `boundary pressure`, score 178, lane `ship`
- `recovery`: `complexity`, score 268, lane `ship`
- `stale`: `input width`, score 128, lane `watch`

## Note

A future change should add new cases before it changes the scoring rule.
