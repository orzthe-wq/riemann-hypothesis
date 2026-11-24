module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.CjDefs
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.BVRApply
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.GlGeneratedTransvectionsDiag
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.NnrealEqOneOfMulSelf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.TraceGramNondegenerate
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.UniHaar
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.HasStableRangeOne, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.OrthogonalInvarianceOfStableRankOne

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.HasStableRangeOne =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.HasStableRangeOne", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.CjDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolSemiDirect.W.SR

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField IsDedekindDomain
open scoped RestrictedProduct

theorem sr1_prod {A B : Type} [CommRing A] [CommRing B] (hA : Cj.HasStableRangeOne A) (hB : Cj.HasStableRangeOne B) :
    Cj.HasStableRangeOne (A × B) := by
  intro a b x y h
  obtain ⟨t1, ht1⟩ := hA a.1 b.1 x.1 y.1 (by simpa using congrArg Prod.fst h)
  obtain ⟨t2, ht2⟩ := hB a.2 b.2 x.2 y.2 (by simpa using congrArg Prod.snd h)
  exact ⟨(t1, t2), Prod.isUnit_iff.2 ⟨ht1, ht2⟩⟩

theorem stable_rank_one_pi_field {ι : Type} {K : ι → Type} [∀ i, Field (K i)] : Cj.HasStableRangeOne (∀ i, K i) := by
  classical
  intro a b x y h
  refine ⟨fun i => if a i = 0 then 1 else 0, Pi.isUnit_iff.2 fun i => ?_⟩
  have hi : a i * x i + b i * y i = 1 := by simpa using congrFun h i
  by_cases ha : a i = 0
  · have hb : b i ≠ 0 := by
      rintro hb
      simp [ha, hb] at hi
    simp [ha, hb]
  · simp [ha]

theorem pt_ne {K : Type} [Field K] (B : ValuationSubring K) {a b x y : K} (h : a * x + b * y = 1) :
    a + (if B.valuation b ≤ B.valuation a then 0 else 1) * b ≠ 0 := by
  split_ifs with hv
  · rw [zero_mul, add_zero]
    rintro rfl
    have hb0 : B.valuation b = 0 := le_antisymm (by simpa using hv) zero_le'
    rw [Valuation.zero_iff] at hb0
    subst hb0
    simp at h
  · rw [one_mul]
    intro hab
    apply hv
    have : b = -a := by linear_combination hab
    rw [this, Valuation.map_neg]

theorem pt_unit {K : Type} [Field K] (B : ValuationSubring K) {a b x y : K}
    (h : a * x + b * y = 1) (ha : a ∈ B) (hb : b ∈ B) (hx : x ∈ B) (hy : y ∈ B) :
    ∃ hm : a + (if B.valuation b ≤ B.valuation a then 0 else 1) * b ∈ B,
      IsUnit (⟨_, hm⟩ : B) := by
  have hv1 : ∀ z ∈ B, B.valuation z ≤ 1 := fun z hz => (B.valuation_le_one_iff z).2 hz
  have hone : 1 ≤ max (B.valuation a) (B.valuation b) := by
    have := Valuation.map_add B.valuation (a * x) (b * y)
    rw [h, map_one] at this
    refine this.trans (max_le_max ?_ ?_)
    · rw [map_mul]
      exact mul_le_of_le_one_right' (hv1 x hx)
    · rw [map_mul]
      exact mul_le_of_le_one_right' (hv1 y hy)
  split_ifs with hv
  · refine ⟨by rw [zero_mul, add_zero]; exact ha, (B.valuation_eq_one_iff _).2 ?_⟩
    show B.valuation (a + 0 * b) = 1
    rw [zero_mul, add_zero]
    exact le_antisymm (hv1 a ha) (by rwa [max_eq_left hv] at hone)
  · have hlt : B.valuation a < B.valuation b := not_le.1 hv
    refine ⟨by rw [one_mul]; exact add_mem ha hb, (B.valuation_eq_one_iff _).2 ?_⟩
    show B.valuation (a + 1 * b) = 1
    rw [one_mul, Valuation.map_add_eq_of_lt_right _ hlt]
    exact le_antisymm (hv1 b hb) (by rwa [max_eq_right hlt.le] at hone)

theorem stable_rank_one_restricted_product {ι : Type} {R : ι → Type} [∀ i, Field (R i)] (B : ∀ i, ValuationSubring (R i)) :
    Cj.HasStableRangeOne (Πʳ i, [R i, B i]) := by
  classical
  intro a b x y h
  have hi : ∀ i, a i * x i + b i * y i = 1 := fun i => by
    have := congrArg (fun z : Πʳ i, [R i, B i] => z i) h
    simpa using this
  let tf : ∀ i, R i := fun i => if (B i).valuation (b i) ≤ (B i).valuation (a i) then 0 else 1
  have ht : ∀ᶠ i in Filter.cofinite, tf i ∈ ((B i : ValuationSubring (R i)) : Set (R i)) :=
    Filter.Eventually.of_forall fun i => by
      simp only [tf]
      split_ifs
      · exact (B i).zero_mem
      · exact (B i).one_mem
  have hne : ∀ i, a i + tf i * b i ≠ 0 := fun i => pt_ne (B i) (hi i)
  have hev : ∀ᶠ i in Filter.cofinite, a i ∈ B i ∧ b i ∈ B i ∧ x i ∈ B i ∧ y i ∈ B i :=
    a.2.and (b.2.and (x.2.and y.2))
  have hu : ∀ᶠ i in Filter.cofinite,
      (a i + tf i * b i)⁻¹ ∈ ((B i : ValuationSubring (R i)) : Set (R i)) :=
    hev.mono fun i ⟨ha, hb, hx, hy⟩ => by
      obtain ⟨hm, hunit⟩ := pt_unit (B i) (hi i) ha hb hx hy
      have hv := ((B i).valuation_eq_one_iff _).1 hunit
      show (a i + tf i * b i)⁻¹ ∈ B i
      rw [← ValuationSubring.valuation_le_one_iff, map_inv₀]
      simp only [tf]
      rw [hv, inv_one]
  refine ⟨⟨tf, ht⟩, isUnit_iff_exists_inv.2 ⟨⟨fun i => (a i + tf i * b i)⁻¹, hu⟩, ?_⟩⟩
  apply RestrictedProduct.ext
  intro i
  show (a i + tf i * b i) * (a i + tf i * b i)⁻¹ = 1
  exact mul_inv_cancel₀ (hne i)

theorem stable_rank_one_finite_adeles (F : Type) [Field F] [NumberField F] :
    Cj.HasStableRangeOne (FiniteAdeleRing (𝓞 F) F) :=
  stable_rank_one_restricted_product (fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletionIntegers F)

theorem stable_rank_one_infinite_adeles (F : Type) [Field F] [NumberField F] :
    Cj.HasStableRangeOne (InfiniteAdeleRing F) :=
  stable_rank_one_pi_field

theorem stable_rank_one_adeles : Cj.AdeleStableRankOne := by
  intro F _ _
  exact sr1_prod (stable_rank_one_infinite_adeles F) (stable_rank_one_finite_adeles F)

end PI.VolSemiDirect.W.SR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.HasStableRangeOne =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.OrthogonalInvarianceOfStableRankOne =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.OrthogonalInvarianceOfStableRankOne", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.CjDefs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.BVRApply\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.GlGeneratedTransvectionsDiag\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.HasStableRangeOne\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.NnrealEqOneOfMulSelf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.TraceGramNondegenerate\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.UniHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.VolSemiDirect.W.Cj

theorem orthogonal_invariance_of_stable_rank_one (h1 : AdeleStableRankOne) : OrthInv :=
  orthInv_of h1 gl_generated_transvections_diag transvection_preserves_haar

theorem unipotent_modulus_of_stable_rank_one (h1 : AdeleStableRankOne) : VMod :=
  vMod_of (orthogonal_invariance_of_stable_rank_one h1) trace_basis_holds trace_gram_nondegenerate

theorem unipotent_modulus_holds : VMod := unipotent_modulus_of_stable_rank_one PI.VolSemiDirect.W.SR.stable_rank_one_adeles

end PI.VolSemiDirect.W.Cj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.OrthogonalInvarianceOfStableRankOne =====
