# Fathom Algo Search Lab Walkthrough

I use this file as a small checklist before changing the OCaml implementation.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | input width | 197 | ship |
| stress | search depth | 145 | ship |
| edge | boundary pressure | 178 | ship |
| recovery | complexity | 268 | ship |
| stale | input width | 128 | watch |

Start with `recovery` and `stale`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `stale` becomes less cautious without a clear reason, I would inspect the drag input first.
