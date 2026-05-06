# Field Notes

The useful part of this repository is the small rule set around input width and boundary pressure.

The domain cases cover `input width`, `search depth`, `boundary pressure`, and `complexity`. They sit beside the smaller starter fixture so the project has both a compact scoring check and a domain-flavored review check.

The widest spread is between `complexity` and `input width`, so those are the first two cases I would preserve during a refactor.

The extra check gives the repository a behavior path that can fail for a domain reason, not only a syntax reason.
