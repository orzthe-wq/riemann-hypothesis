module

public import Mathlib.Algebra.Group.End
public import Mathlib.Topology.Algebra.InfiniteSum.Defs
public import Mathlib.Topology.MetricSpace.Pseudo.Defs

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.ModelLeaves

noncomputable section

universe u

def returnTerm {ι : Type u} [DecidableEq ι] (φ : Equiv.Perm ι) (p k : ℕ) (τ σ : ι) (n : ℕ) : ℝ :=
  if (φ ^ (n + 1)) τ = σ then (1 / (p : ℝ) ^ k) ^ (n + 1) else 0

def co {ι : Type u} [DecidableEq ι] (φ : Equiv.Perm ι) (p k : ℕ) (τ σ : ι) : ℝ :=
  (∑' n : ℕ, returnTerm φ p k τ σ n) - (if σ = τ then 1 / ((p : ℝ) - 1) else 0)

end

end GroundTheory.Heights₂.Heights.ModelLeaves
