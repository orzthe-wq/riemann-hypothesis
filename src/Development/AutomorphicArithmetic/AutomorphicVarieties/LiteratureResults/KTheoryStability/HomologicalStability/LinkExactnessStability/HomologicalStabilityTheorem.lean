module

public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RepresentationTheory.Coinduced
public import Mathlib.Algebra.Homology.ShortComplex.ModuleCat
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PermRepSingle
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SurjectiveHMapZeroOfStaircase
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.HomologyRowExactOfStabilisationPattern
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqExactAtOfTwoMulAddStableRangeLe
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqFirstPageIsoAndDifferential
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSequenceRepComplexExact
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.MemSplitSeqIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.KAcyclicHomology
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Mathlib.RepresentationTheory.Homological.GroupHomology.LongExactSequence
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsSyzygyFactorization, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactHMapOneZeroOfStaircase, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.QuillenStabilisationInjectiveBottom, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyGLStabInjectiveOfStableRangeInducti, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.QuillenStabilisationSurjectiveBottom, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyGLStabSurjectiveOfStableRangeInduct, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.HomologicalStabilityTheorem

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsSyzygyFactorization =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsSyzygyFactorization", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RepresentationTheory.Coinduced\npublic import Mathlib.Algebra.Homology.ShortComplex.ModuleCat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PermRepSingle\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab

namespace GlobalTheory.HomStab.TruncFirstCycles

theorem main : ∀ (k G : Type) [CommRing k] [Group G] (C : ℕ → Rep k G) (d : ∀ p, C (p + 1) ⟶ C p), (∀ p, d (p + 1) ≫ d p = 0) → Function.Surjective (d 0).hom → Function.Exact (d 1).hom (d 0).hom → ∃ (Z : Rep k G) (ι : Z ⟶ C 1) (h : ι ≫ d 0 = 0) (b : C 2 ⟶ Z), (ShortComplex.mk ι (d 0) h).ShortExact ∧ b ≫ ι = d 1 ∧ Function.Surjective b.hom ∧ d 2 ≫ b = 0 ∧ (Function.Exact (d 2).hom (d 1).hom → Function.Exact (d 2).hom b.hom) := by
  intro k G _ _ C d hdd hsurj hex
  have hz0 : ∀ x : C 2, (d 0).hom ((d 1).hom x) = 0 := by
    intro x
    have h := congrArg (fun f => (Rep.Hom.hom f) x) (hdd 0)
    simpa [Rep.hom_comp] using h
  have hz1 : ∀ x : C 3, (d 1).hom ((d 2).hom x) = 0 := by
    intro x
    have h := congrArg (fun f => (Rep.Hom.hom f) x) (hdd 1)
    simpa [Rep.hom_comp] using h
  let K := (d 0).hom.ker
  let ι : Rep.of K.toRepresentation ⟶ C 1 :=
    Rep.ofHom (σ := (C 1).ρ) ⟨K.toSubmodule.subtype, fun g => by ext; rfl⟩
  let bl : C 2 →ₗ[k] K.toSubmodule :=
    (d 1).hom.toLinearMap.codRestrict K.toSubmodule (fun x => hz0 x)
  let b : C 2 ⟶ Rep.of K.toRepresentation :=
    Rep.ofHom (ρ := (C 2).ρ) ⟨bl, fun g => by
      ext x
      exact Rep.hom_comm_apply (d 1) g x⟩
  have hιd : ι ≫ d 0 = 0 := by
    apply Rep.hom_ext
    ext x
    exact x.2
  refine ⟨Rep.of K.toRepresentation, ι, hιd, b, ?_, ?_, ?_, ?_, ?_⟩
  · exact
      { exact := (forget₂ (Rep k G) (ModuleCat k)).reflects_exact_of_faithful _ <|
          (ShortComplex.moduleCat_exact_iff _).2 fun x hx => ⟨⟨x, hx⟩, rfl⟩
        mono_f := (Rep.mono_iff_injective _).2 fun _ _ h => Subtype.ext h
        epi_g := (Rep.epi_iff_surjective _).2 hsurj }
  · apply Rep.hom_ext
    ext x
    rfl
  · intro z
    obtain ⟨y, hy⟩ := (hex z.1).1 z.2
    exact ⟨y, Subtype.ext hy⟩
  · apply Rep.hom_ext
    ext x
    exact hz1 x
  · intro h2 y
    rw [← h2 y]
    exact ⟨fun h => congrArg Subtype.val h, fun h => Subtype.ext h⟩

end GlobalTheory.HomStab.TruncFirstCycles

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsSyzygyFactorization =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactHMapOneZeroOfStaircase =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactHMapOneZeroOfStaircase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PermRepSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsSyzygyFactorization\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SurjectiveHMapZeroOfStaircase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RepresentationTheory.Homological.GroupHomology.LongExactSequence\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab

namespace GlobalTheory.HomStab.StairMid

variable {k G : Type} [CommRing k] [Group G]

def shC (C : ℕ → Rep k G) (Z : Rep k G) : ℕ → Rep k G
  | 0 => Z
  | n + 1 => C (n + 2)

def shD (C : ℕ → Rep k G) (d : ∀ p, C (p + 1) ⟶ C p) (Z : Rep k G) (b : C 2 ⟶ Z) :
    ∀ p, shC C Z (p + 1) ⟶ shC C Z p
  | 0 => b
  | p + 1 => d (p + 2)

theorem main : ∀ (k G : Type) [CommRing k] [Group G] (i : ℕ) (C : ℕ → Rep k G) (d : ∀ p, C (p + 1) ⟶ C p), (∀ p, d (p + 1) ≫ d p = 0) → Function.Surjective (d 0).hom → (∀ p, p + 1 ≤ i + 1 → Function.Exact (d (p + 1)).hom (d p).hom) → (∀ p q, 2 ≤ p → p + q = i + 1 → Function.Exact (hMap (d (p + 1)) q).hom (hMap (d p) q).hom) → Function.Exact (hMap (d 1) i).hom (hMap (d 0) i).hom := by
  intro k G _ _ i C d hd hs hex hH
  obtain ⟨Z, ι, hι, b, hse, hbι, hbs, hdb, hexb⟩ := _root_.GlobalTheory.HomStab.TruncFirstCycles.main k G C d hd hs (hex 0 (by omega))
  have hfun : ∀ {A B : Rep k G} (f : A ⟶ B), hMap f i = (groupHomology.functor k G i).map f := fun f => rfl
  have hsurj : Function.Surjective (hMap b i).hom := by
    refine _root_.GlobalTheory.HomStab.Staircase.main k G i (shC C Z) (shD C d Z b) ?_ hbs ?_ ?_
    · intro p
      cases p with
      | zero => exact hdb
      | succ p => exact hd (p + 2)
    · intro p hp
      cases p with
      | zero => exact hexb (hex 1 (by omega))
      | succ p => exact hex (p + 2) (by omega)
    · intro p q hp hpq
      obtain ⟨r, rfl⟩ : ∃ r, p = r + 1 := ⟨p - 1, by omega⟩
      exact hH (r + 2) q (by omega) (by omega)
  have hles := (ShortComplex.moduleCat_exact_iff _).1 (groupHomology.mapShortComplex₂_exact hse i)
  have hcomp : hMap (d 1) i = hMap b i ≫ hMap ι i := by
    rw [hfun, hfun, hfun, ← hbι]
    exact (groupHomology.functor k G i).map_comp b ι
  intro x
  constructor
  · intro hx
    obtain ⟨y, hy⟩ := hles x hx
    obtain ⟨z, rfl⟩ := hsurj y
    refine ⟨z, ?_⟩
    rw [hcomp]
    exact hy
  · rintro ⟨z, rfl⟩
    have h0 : hMap (d 1) i ≫ hMap (d 0) i = 0 := by
      have e := (groupHomology.functor k G i).map_comp (d 1) (d 0)
      rw [hd 0, Functor.map_zero] at e
      rw [hfun, hfun]
      exact e.symm
    rw [← ModuleCat.comp_apply, h0]
    rfl

end GlobalTheory.HomStab.StairMid

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactHMapOneZeroOfStaircase =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.QuillenStabilisationInjectiveBottom =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.QuillenStabilisationInjectiveBottom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PermRepSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactHMapOneZeroOfStaircase\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.HomologyRowExactOfStabilisationPattern\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab

namespace GlobalTheory

theorem injective_stabilisation_bottom_of_rows_exact : ∀ (k G : Type) [CommRing k] [Group G] (i : ℕ) (C : ℕ → Rep k G) (d : ∀ p, C (p + 1) ⟶ C p), (∀ p, d (p + 1) ≫ d p = 0) → Function.Surjective (d 0).hom → (∀ p, p + 1 ≤ i + 1 → Function.Exact (d (p + 1)).hom (d p).hom) → ∀ (M : ℕ → ℕ → ModuleCat.{0} k) (e : ∀ p q, M p q ⟶ groupHomology (C p) q) (s : ∀ p q, M (p + 1) q ⟶ M p q), (∀ p q, p ≤ i + 3 → IsIso (e p q)) → (∀ p q, p + 1 ≤ i + 3 → e (p + 1) q ≫ hMap (d p) q = if Even p then s p q ≫ e p q else 0) → (∀ p q, Even p → 2 ≤ p → p + q = i + 1 → Function.Injective (s p q).hom) → (∀ p q, Even p → 4 ≤ p → p + q = i + 2 → Function.Surjective (s p q).hom) → Function.Injective (s 0 i).hom := by
  intro k G _ _ i C d hdd hsurj hex M e s hiso hcomm hinj hsur
  have hE : Function.Exact (hMap (d 1) i).hom (hMap (d 0) i).hom := by
    refine _root_.GlobalTheory.HomStab.StairMid.main k G i C d hdd hsurj hex ?_
    intro p q hp hpq
    refine _root_.GlobalTheory.HomStab.Row.main k G C d hdd M e s (i + 3) hiso hcomm p q (by omega) ?_ ?_
    · intro hev
      exact hinj p q hev hp hpq
    · intro hodd
      have h3 : 3 ≤ p := by
        obtain ⟨m, rfl⟩ := hodd
        omega
      exact hsur (p + 1) q (by simpa using hodd.add_one) (by omega) (by omega)
  have h0 := hcomm 0 i (by omega)
  have h1 := hcomm 1 i (by omega)
  simp only [Even.zero, if_true] at h0
  have h1' : e 2 i ≫ hMap (d 1) i = 0 := by
    simpa using h1
  haveI := hiso 1 i (by omega)
  haveI := hiso 2 i (by omega)
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro x hx
  have hx1 : (hMap (d 0) i).hom ((e 1 i).hom x) = 0 := by
    have := congrArg (fun f => f.hom x) h0
    simp only [ModuleCat.hom_comp, LinearMap.comp_apply] at this
    rw [this, hx, map_zero]
  obtain ⟨y, hy⟩ := (hE _).mp hx1
  have hy2 : y = (e 2 i).hom ((inv (e 2 i)).hom y) := by
    rw [← LinearMap.comp_apply, ← ModuleCat.hom_comp, IsIso.inv_hom_id]
    rfl
  have hzero : (e 1 i).hom x = 0 := by
    rw [← hy, hy2]
    have := congrArg (fun f => f.hom ((inv (e 2 i)).hom y)) h1'
    simp only [ModuleCat.hom_comp, LinearMap.comp_apply] at this
    rw [this]
    rfl
  have : x = (inv (e 1 i)).hom ((e 1 i).hom x) := by
    rw [← LinearMap.comp_apply, ← ModuleCat.hom_comp, IsIso.hom_inv_id]
    rfl
  rw [this, hzero, map_zero]

end GlobalTheory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.QuillenStabilisationInjectiveBottom =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyGLStabInjectiveOfStableRangeInducti =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyGLStabInjectiveOfStableRangeInducti", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.QuillenStabilisationInjectiveBottom\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqExactAtOfTwoMulAddStableRangeLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqFirstPageIsoAndDifferential\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSequenceRepComplexExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.MemSplitSeqIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab GlobalTheory.SeqCx UpperTheory.V.KL

namespace GlobalTheory

theorem homStab_GL_inj_step : ∀ (R : Type) [CommRing R] (s : ℕ), StableRangeLe R s → ∀ i : ℕ, (∀ q m m' (h : m ≤ m'), q < i → m' = m + 1 → (2 * q + s + 1 ≤ m → Function.Surjective (grpHMap (stab R m m' h) q).hom) ∧ (2 * q + s + 2 ≤ m → Function.Injective (grpHMap (stab R m m' h) q).hom)) → ∀ m m' (h : m ≤ m'), m' = m + 1 → 2 * i + s + 2 ≤ m → Function.Injective (grpHMap (stab R m m' h) i).hom := by
  intro R _ s hs i ih m m' h hm hi
  subst hm
  obtain ⟨e, he, hed⟩ := _root_.GlobalTheory.HomStab.firstPage_split R s hs (m + 1)
  obtain ⟨hdd, hsurj, hex⟩ := _root_.GlobalTheory.HomStab.SplitEx.main R (m + 1)
  have key := _root_.GlobalTheory.injective_stabilisation_bottom_of_rows_exact ℤ (GL (Fin (m + 1)) R) i (splitRep R (m + 1)) (splitD R (m + 1)) hdd
    (hsurj (_root_.GlobalTheory.SeqCx.exactAt_splitSeq_of_stableRange R s hs (m + 1) 0 (by omega)))
    (fun p hp => hex p (_root_.GlobalTheory.SeqCx.exactAt_splitSeq_of_stableRange R s hs (m + 1) (p + 1) (by omega)))
    (fun p q => grpH (GL (Fin (m + 1 - p)) R) q) e
    (fun p q => grpHMap (stab R (m + 1 - (p + 1)) (m + 1 - p) (by omega)) q)
    (fun p q hp => he p q (by omega))
    (fun p q hp => hed p q (by omega))
    (fun p q hp h2 hpq => (ih q (m + 1 - (p + 1)) (m + 1 - p) (by omega) (by omega) (by omega)).2 (by omega))
    (fun p q hp h4 hpq => (ih q (m + 1 - (p + 1)) (m + 1 - p) (by omega) (by omega) (by omega)).1 (by omega))
  exact key

end GlobalTheory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyGLStabInjectiveOfStableRangeInducti =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.QuillenStabilisationSurjectiveBottom =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.QuillenStabilisationSurjectiveBottom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PermRepSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.HomologyRowExactOfStabilisationPattern\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SurjectiveHMapZeroOfStaircase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab

namespace GlobalTheory.HomStab

theorem stab_surj_bottom : ∀ (k G : Type) [CommRing k] [Group G] (i : ℕ) (C : ℕ → Rep k G) (d : ∀ p, C (p + 1) ⟶ C p), (∀ p, d (p + 1) ≫ d p = 0) → Function.Surjective (d 0).hom → (∀ p, p + 1 ≤ i → Function.Exact (d (p + 1)).hom (d p).hom) → ∀ (M : ℕ → ℕ → ModuleCat.{0} k) (e : ∀ p q, M p q ⟶ groupHomology (C p) q) (s : ∀ p q, M (p + 1) q ⟶ M p q), (∀ p q, p ≤ i + 2 → IsIso (e p q)) → (∀ p q, p + 1 ≤ i + 2 → e (p + 1) q ≫ hMap (d p) q = if Even p then s p q ≫ e p q else 0) → (∀ p q, Even p → 2 ≤ p → p + q = i → Function.Injective (s p q).hom) → (∀ p q, Even p → 2 ≤ p → p + q = i + 1 → Function.Surjective (s p q).hom) → Function.Surjective (s 0 i).hom := by
  intro k G _ _ i C d hd hs hex M e s hiso hsq hinj hsur
  have hsurjH : Function.Surjective (hMap (d 0) i).hom := by
    refine _root_.GlobalTheory.HomStab.Staircase.main k G i C d hd hs hex ?_
    intro p q hp hpq
    refine _root_.GlobalTheory.HomStab.Row.main k G C d hd M e s (i + 2) hiso hsq p q (by omega) ?_ ?_
    · intro hev
      exact hinj p q hev (by obtain ⟨r, hr⟩ := hev; omega) hpq
    · intro hodd
      exact hsur (p + 1) q hodd.add_one (by omega) (by omega)
  have h0 : e 1 i ≫ hMap (d 0) i = s 0 i ≫ e 0 i := by
    have hev : Even 0 := ⟨0, rfl⟩
    rw [hsq 0 i (by omega)]
    exact if_pos hev
  haveI := hiso 0 i (by omega)
  haveI := hiso 1 i (by omega)
  have b0 := ConcreteCategory.bijective_of_isIso (e 0 i)
  have b1 := ConcreteCategory.bijective_of_isIso (e 1 i)
  intro y
  obtain ⟨w, hw⟩ := hsurjH (e 0 i y)
  obtain ⟨x, rfl⟩ := b1.2 w
  refine ⟨x, b0.1 ?_⟩
  rw [← hw]
  have h1 := congrArg (fun f : M 1 i ⟶ groupHomology (C 0) i => f.hom x) h0
  simpa using h1.symm

end GlobalTheory.HomStab

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.QuillenStabilisationSurjectiveBottom =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyGLStabSurjectiveOfStableRangeInduct =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyGLStabSurjectiveOfStableRangeInduct", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.QuillenStabilisationSurjectiveBottom\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqExactAtOfTwoMulAddStableRangeLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqFirstPageIsoAndDifferential\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSequenceRepComplexExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.MemSplitSeqIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab GlobalTheory.SeqCx UpperTheory.V.KL

namespace GlobalTheory.HomStab

theorem grpHMap_stab_surjective_congr (R : Type) [CommRing R] (i a b a' b' : ℕ) (h : a ≤ b) (h' : a' ≤ b') (ha : a = a') (hb : b = b')
    (hs : Function.Surjective (grpHMap (stab R a b h) i).hom) :
    Function.Surjective (grpHMap (stab R a' b' h') i).hom := by
  subst ha hb; exact hs

theorem grpHMap_stab_surjective_step : ∀ (R : Type) [CommRing R] (s : ℕ), StableRangeLe R s → ∀ i : ℕ, (∀ q m m' (h : m ≤ m'), q < i → m' = m + 1 → (2 * q + s + 1 ≤ m → Function.Surjective (grpHMap (stab R m m' h) q).hom) ∧ (2 * q + s + 2 ≤ m → Function.Injective (grpHMap (stab R m m' h) q).hom)) → ∀ m m' (h : m ≤ m'), m' = m + 1 → 2 * i + s + 1 ≤ m → Function.Surjective (grpHMap (stab R m m' h) i).hom := by
  intro R _ s hsr i IH m m' h hm hi
  obtain ⟨e, he, hc⟩ := _root_.GlobalTheory.HomStab.firstPage_split R s hsr (m + 1)
  obtain ⟨hdd, hd0, hex⟩ := _root_.GlobalTheory.HomStab.SplitEx.main R (m + 1)
  have key := _root_.GlobalTheory.HomStab.stab_surj_bottom ℤ (GL (Fin (m + 1)) R) i (splitRep R (m + 1)) (splitD R (m + 1)) hdd
    (hd0 (_root_.GlobalTheory.SeqCx.exactAt_splitSeq_of_stableRange R s hsr (m + 1) 0 (by omega)))
    (fun p hp => hex p (_root_.GlobalTheory.SeqCx.exactAt_splitSeq_of_stableRange R s hsr (m + 1) (p + 1) (by omega)))
    (fun p q => grpH (GL (Fin (m + 1 - p)) R) q) e
    (fun p q => grpHMap (stab R (m + 1 - (p + 1)) (m + 1 - p) (by omega)) q)
    (fun p q hp => he p q (by omega))
    (fun p q hp => hc p q (by omega))
    (fun p q hp h2 hpq => (IH q (m + 1 - (p + 1)) (m + 1 - p) (by omega) (by omega) (by omega)).2 (by omega))
    (fun p q hp h2 hpq => (IH q (m + 1 - (p + 1)) (m + 1 - p) (by omega) (by omega) (by omega)).1 (by omega))
  exact grpHMap_stab_surjective_congr R i _ _ m m' _ h (by omega) (by omega) key

end GlobalTheory.HomStab

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyGLStabSurjectiveOfStableRangeInduct =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.HomologicalStabilityTheorem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.HomologicalStabilityTheorem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.KAcyclicHomology\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyGLStabInjectiveOfStableRangeInducti\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyGLStabSurjectiveOfStableRangeInduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab GlobalTheory.SeqCx UpperTheory.V.KL

namespace GlobalTheory.HomStab

theorem kStability_main : UpperTheory.V.Published.KStability := by
  intro R _ s hs
  have key : ∀ i : ℕ, ∀ m m' (h : m ≤ m'), m' = m + 1 →
      (2 * i + s + 1 ≤ m → Function.Surjective (grpHMap (stab R m m' h) i).hom) ∧
      (2 * i + s + 2 ≤ m → Function.Injective (grpHMap (stab R m m' h) i).hom) := by
    intro i
    induction i using Nat.strong_induction_on with
    | _ i ih =>
      have hyp : ∀ q m m' (h : m ≤ m'), q < i → m' = m + 1 →
          (2 * q + s + 1 ≤ m → Function.Surjective (grpHMap (stab R m m' h) q).hom) ∧
          (2 * q + s + 2 ≤ m → Function.Injective (grpHMap (stab R m m' h) q).hom) :=
        fun q m m' h hq hm => ih q hq m m' h hm
      intro m m' h hm
      exact ⟨_root_.GlobalTheory.HomStab.grpHMap_stab_surjective_step R s hs i hyp m m' h hm, _root_.GlobalTheory.homStab_GL_inj_step R s hs i hyp m m' h hm⟩
  intro i n hn
  have h1 := key i n (n + 1) (Nat.le_succ n) rfl
  rw [ConcreteCategory.isIso_iff_bijective]
  exact ⟨(h1.2 hn), (h1.1 (by omega))⟩

end GlobalTheory.HomStab

section
open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab GlobalTheory.SeqCx UpperTheory.V.KL
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.HomologicalStabilityTheorem =====
