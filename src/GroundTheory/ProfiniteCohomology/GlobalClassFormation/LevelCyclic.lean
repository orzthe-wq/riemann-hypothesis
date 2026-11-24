module

public import Mathlib.RepresentationTheory.Coinduced
public import GroundTheory.TateCohomology.HerbrandAbstract
public import Mathlib.RepresentationTheory.Homological.TateCohomology.Basic
public import GroundTheory.TateCohomology.TateLow
public import Mathlib.RepresentationTheory.Homological.FiniteCyclic
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LevelDefs
public import GroundTheory.GlobalFields.SecondInequality.Cyclic
public import GroundTheory.TateCohomology.Herbrand
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.TateCohomology.HerbrandRep, GroundTheory.TateCohomology.HerbrandTate, GroundTheory.ProfiniteCohomology.GlobalClassFormation.LevelCyclic

-- ===== clump member: GroundTheory.TateCohomology.HerbrandRep =====
-- clump-header: {"m": "GroundTheory.TateCohomology.HerbrandRep", "h": "module\n\npublic import Mathlib.RepresentationTheory.Coinduced\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.GroupCoh

universe w u v

variable {k : Type u} {G : Type v} [CommRing k] [Group G]

def repSubOne (A : Rep.{w} k G) (σ : G) : A →+ A :=
  (A.ρ σ - 1 : Module.End k A).toAddMonoidHom

theorem repSubOne_apply (A : Rep.{w} k G) (σ : G) (x : A) : repSubOne A σ x = A.ρ σ x - x :=
  rfl

variable [Fintype G]

def repNorm (A : Rep.{w} k G) : A →+ A :=
  A.ρ.norm.toAddMonoidHom

end GroundTheory.GroupCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.TateCohomology.HerbrandRep =====

-- ===== clump member: GroundTheory.TateCohomology.HerbrandTate =====
-- clump-header: {"m": "GroundTheory.TateCohomology.HerbrandTate", "h": "module\n\npublic import GroundTheory.TateCohomology.HerbrandRep\npublic import GroundTheory.TateCohomology.HerbrandAbstract\npublic import Mathlib.RepresentationTheory.Homological.TateCohomology.Basic\npublic import GroundTheory.TateCohomology.TateLow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.Homological.FiniteCyclic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.GroupCoh

universe u

open CategoryTheory

theorem natCard_kerModRange_eq_relIndex {A : Type*} [AddCommGroup A] (f g : A →+ A) :
    Nat.card (KerModRange f g) = g.range.relIndex f.ker :=
  rfl

variable {R G : Type u} [CommRing R] [Group G] [Fintype G]


omit [Fintype G] in
theorem ker_repSubOne (A : Rep.{u} R G) {σ : G} (hσ : ∀ x, x ∈ Subgroup.zpowers σ) :
    (repSubOne A σ).ker = A.ρ.invariants.toAddSubgroup := by
  ext x
  rw [AddMonoidHom.mem_ker, repSubOne_apply, sub_eq_zero, Submodule.mem_toAddSubgroup,
    Representation.mem_invariants_iff_of_forall_mem_zpowers A.ρ σ hσ]

theorem range_repSubOne (A : Rep.{u} R G) {σ : G} (hσ : ∀ x, x ∈ Subgroup.zpowers σ) :
    (repSubOne A σ).range = (Representation.Coinvariants.ker A.ρ).toAddSubgroup := by
  rw [Representation.FiniteCyclicGroup.coinvariantsKer_eq_range A.ρ σ hσ]
  ext x
  rw [AddMonoidHom.mem_range, Submodule.mem_toAddSubgroup, LinearMap.mem_range]
  rfl

theorem ker_repNorm (A : Rep.{u} R G) :
    (repNorm A).ker = (LinearMap.ker A.ρ.norm).toAddSubgroup :=
  rfl

theorem range_repNorm (A : Rep.{u} R G) :
    (repNorm A).range = (LinearMap.range A.ρ.norm).toAddSubgroup := by
  ext x
  rw [AddMonoidHom.mem_range, Submodule.mem_toAddSubgroup, LinearMap.mem_range]
  rfl

theorem natCard_tateCohomology_zero (A : Rep.{u} R G) {σ : G}
    (hσ : ∀ x, x ∈ Subgroup.zpowers σ) :
    Nat.card (tateCohomology A 0) = Nat.card (KerModRange (repSubOne A σ) (repNorm A)) := by
  rw [natCard_kerModRange_eq_relIndex, ker_repSubOne A hσ, range_repNorm]
  exact Nat.card_congr ((tateCohomologyZeroIso (R := R) (G := G)).app A).toLinearEquiv.toEquiv

theorem natCard_tateCohomology_neg_one (A : Rep.{u} R G) {σ : G}
    (hσ : ∀ x, x ∈ Subgroup.zpowers σ) :
    Nat.card (tateCohomology A (-1)) = Nat.card (KerModRange (repNorm A) (repSubOne A σ)) := by
  rw [natCard_kerModRange_eq_relIndex, ker_repNorm, range_repSubOne A hσ]
  exact Nat.card_congr ((tateCohomologyNegOneIso (R := R) (G := G)).app A).toLinearEquiv.toEquiv

end GroundTheory.GroupCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.TateCohomology.HerbrandTate =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.LevelCyclic =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.LevelCyclic", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LevelDefs\npublic import Mathlib.RepresentationTheory.Homological.TateCohomology.Basic\npublic import GroundTheory.GlobalFields.SecondInequality.Cyclic\npublic import GroundTheory.TateCohomology.Herbrand\npublic import GroundTheory.TateCohomology.HerbrandTate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory CategoryTheory.Limits GroundTheory.Global NumberField Module

variable {K L : Type} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
  [IsGalois K L]

theorem natCard_tateCohomology_zero_ideleClassRep (σ : Gal(L/K))
    (hσ : ∀ g, g ∈ Subgroup.zpowers σ) :
    Nat.card (tateCohomology (ideleClassRep K L) 0) = finrank K L := by
  rw [GroundTheory.GroupCoh.natCard_tateCohomology_zero _ hσ]
  exact (classFieldAxiom_ideleClassGroup σ hσ).1

theorem natCard_tateCohomology_neg_one_ideleClassRep (σ : Gal(L/K))
    (hσ : ∀ g, g ∈ Subgroup.zpowers σ) :
    Nat.card (tateCohomology (ideleClassRep K L) (-1)) = 1 := by
  rw [GroundTheory.GroupCoh.natCard_tateCohomology_neg_one _ hσ]
  exact (classFieldAxiom_ideleClassGroup σ hσ).2

variable [IsCyclic Gal(L/K)]

theorem isZero_groupCohomology_one_ideleClassRep_of_isCyclic :
    IsZero (groupCohomology (ideleClassRep K L) 1) := by
  obtain ⟨σ, hσ⟩ := IsCyclic.exists_generator (α := Gal(L/K))
  have e2 : (-1 + 2 : ℤ) = ((1 : ℕ) : ℤ) := by norm_num
  have h0 : Nat.card (groupCohomology (ideleClassRep K L) 1) =
      Nat.card (tateCohomology (ideleClassRep K L) ((1 : ℕ) : ℤ)) :=
    (Nat.card_congr
      ((TateCohomology.isoGroupCohomology 1).app (ideleClassRep K L)).toLinearEquiv.toEquiv).symm
  have h1 : Nat.card (tateCohomology (ideleClassRep K L) (-1 + 2)) =
      Nat.card (tateCohomology (ideleClassRep K L) (-1)) :=
    Nat.card_congr
      (GroundTheory.GroupCoh.tateCohomologyPeriodicIso (ideleClassRep K L) hσ (-1)).toLinearEquiv.toEquiv
  have h : Nat.card (groupCohomology (ideleClassRep K L) 1) = 1 := by
    rw [h0, ← e2, h1]
    exact natCard_tateCohomology_neg_one_ideleClassRep σ hσ
  have : Subsingleton (groupCohomology (ideleClassRep K L) 1) :=
    (Nat.card_eq_one_iff_unique.1 h).1
  exact ModuleCat.isZero_of_subsingleton _

theorem natCard_groupCohomology_two_ideleClassRep_of_isCyclic :
    Nat.card (groupCohomology (ideleClassRep K L) 2) = finrank K L := by
  obtain ⟨σ, hσ⟩ := IsCyclic.exists_generator (α := Gal(L/K))
  let e : groupCohomology (ideleClassRep K L) 2 ≅ tateCohomology (ideleClassRep K L) 0 :=
    ((TateCohomology.isoGroupCohomology 2).app (ideleClassRep K L)).symm ≪≫
      GroundTheory.GroupCoh.tateCohomologyPeriodicIso (ideleClassRep K L) hσ 0
  rw [Nat.card_congr e.toLinearEquiv.toEquiv]
  exact natCard_tateCohomology_zero_ideleClassRep σ hσ

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.LevelCyclic =====
