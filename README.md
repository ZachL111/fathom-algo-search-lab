# fathom-algo-search-lab

`fathom-algo-search-lab` is a compact OCaml repository for algorithms, centered on this goal: Package an OCaml local lab for search analysis with append-only fixtures, checkpoint recovery checks, and documented operating limits.

## Reason For The Project

I want this repository to be useful as a quick reading exercise: fixtures first, implementation second, verifier last.

## Fathom Algo Search Lab Review Notes

`recovery` and `stale` are the cases worth reading first. They show the optimistic and cautious ends of the fixture.

## What It Does

- `fixtures/domain_review.csv` adds cases for input width and search depth.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/fathom-algo-search-walkthrough.md` walks through the case spread.
- The OCaml code includes a review path for `complexity` and `input width`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## How It Is Put Together

The core code exposes a scoring path and the added review layer uses `signal`, `slack`, `drag`, and `confidence`. The domain terms are `input width`, `search depth`, `boundary pressure`, and `complexity`.

The added OCaml path is deliberately direct, with fixtures doing most of the explaining.

## Run It

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Check It

The check exercises the source code and the review fixture. `recovery` is the high score at 268; `stale` is the low score at 128.

## Boundaries

This remains a local project with deterministic fixtures. It does not depend on credentials, hosted services, or live data. Future work should add richer malformed inputs before widening the public API.
