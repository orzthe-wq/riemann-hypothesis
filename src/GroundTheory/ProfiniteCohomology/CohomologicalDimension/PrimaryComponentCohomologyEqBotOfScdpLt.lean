module

public import GroundTheory.ProfiniteCohomology.ContinuousCochains
public import Mathlib.GroupTheory.Torsion

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

universe u

variable (p : ℕ) (G : Type u) [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

noncomputable def cdp : ℕ∞ :=
  sInf {n : ℕ∞ | ∀ (A : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep A], IsAddTorsion A →
    ∀ q : ℕ, n < q → AddCommGroup.primaryComponent (cohomology A q) p = ⊥}

variable {p G}

theorem cdp_le_iff {n : ℕ∞} :
    cdp p G ≤ n ↔ ∀ (A : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep A], IsAddTorsion A →
      ∀ q : ℕ, n < q → AddCommGroup.primaryComponent (cohomology A q) p = ⊥ := by
  refine ⟨fun h A _ hA q hq => ?_, fun h => sInf_le h⟩
  obtain ⟨m, hm, hmq⟩ := sInf_lt_iff.1 (h.trans_lt hq)
  exact hm A hA q hmq

theorem primaryComponent_cohomology_eq_bot_of_cdp_lt (A : Rep.{u} (ULift.{u} ℤ) G)
    [IsDiscreteRep A] (hA : IsAddTorsion A) {q : ℕ} (hq : cdp p G < q) :
    AddCommGroup.primaryComponent (cohomology A q) p = ⊥ :=
  cdp_le_iff.1 le_rfl A hA q hq

end GroundTheory.ProfCoh
