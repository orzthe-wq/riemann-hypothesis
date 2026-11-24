module

public import GroundTheory.ProfiniteCohomology.ContinuousCochains

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory

universe u

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G]




variable [IsTopologicalGroup G]


variable (k G) in
def HasFiniteCohomology (P : ℕ → Prop) : Prop :=
  ∀ (A : Rep.{u} k G) [IsDiscreteRep A], Finite A → P (Nat.card A) →
    (∀ q : ℕ, Finite (cohomology A q)) ∧ ∀ q : ℕ, 3 ≤ q → Subsingleton (cohomology A q)

noncomputable def eulerChar (A : Rep.{u} k G) [IsDiscreteRep A] : ℚ :=
  ∏ q ∈ Finset.range 3, (Nat.card (cohomology A q) : ℚ) ^ ((-1 : ℤ) ^ q)

end GroundTheory.ProfCoh
