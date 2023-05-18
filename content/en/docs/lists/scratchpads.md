---
title: "Scratchpad Entries"
---

# Scratchpad Entries

Terminal environment scratchpads are used to exchange information between TRACON and ATCTs for arriving aircraft. These will include the approach type
and assigned arrival runway.

ATM, departure scratchpads are not assigned but will be automatically populated for vSTARS and CRC users in the future. ATCT controllers are not to set
scratchpads.

## Format

The scratchpad consists of 3 characters. The first will be the approach type with the latter being the last 2 characters of the assigned runway. For example,
20R will be 0R, runway 7L will be 7L, and runway 15 will be 15.

| Approach Type | Scratchpad |
|---------------|------------|
| ILS           | I          |
| RNAV/GPS      | R          |
| Visual        | V          |
| VOR           | O          |
| NDB           | N          |
| GCA           | G          |

An ILS Approach for 20R would be: `I0R`. Charted visual approaches will still receive the `V` scratchpad.
