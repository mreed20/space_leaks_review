# A Review of Space Leaks in Haskell

Space leaks, or space faults, occur when a program uses more memory than necessary. Space leaks are common in the Haskell programming language due to Haskell’s use of lazy evaluation. Space leaks are a serious problem in Haskell programs, although heap profiling tools are satisfactory (but not exceptionally so) at locating and fixing them. This review starts by introducing Haskell, for those unfamiliar with it. The review then characterizes space leaks and attempt to classify them by type; explores remediation strategies; discusses existing techniques for locating and fixing space leaks; and finally recommends areas of future research.

[Click here for the rest of the review](lit_review.pdf).
