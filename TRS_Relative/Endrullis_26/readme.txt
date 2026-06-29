Endrullis 2026 -- Relative non-termination benchmark examples
=============================================================

This folder contains 14 relative rewrite problems in ARI format (Endrullis_2026_TRS_1 .. _14)

Each file specifies a relative termination problem R/S.

Nature of the examples
----------------------

Every example designed to be NOT relatively terminating and NON-LOOPING.
That is, there is no reduction t ->+ C[t.sigma] involving a strict step.

Phenomena and processes
-----------------------

The examples are inspired by simple computational and physical processes that
generate ever-growing configurations (see also the comment inside the examples):

  - sweeping-marker systems and binary counters;
  - Post tag systems and a tag system on a two-stack functional queue;
  - Lindenmayer (Fibonacci) systems for plant/algae growth;
  - elementary cellular automata (Rule 60, the Sierpinski pattern);
  - the abelian sandpile / chip-firing model (self-organized criticality);
  - clock-and-wavefront somitogenesis (vertebrate body segmentation);
  - Minsky two-counter machines and two-stack (Turing-machine) tapes;
  - tree walkers, ferries, and registers over binary/ternary term structures.

These examples are intended as benchmarks for techniques that disprove relative termination.
