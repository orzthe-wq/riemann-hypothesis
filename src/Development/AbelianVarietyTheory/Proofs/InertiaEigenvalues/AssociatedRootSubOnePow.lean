module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvdSubOfDvdSubX
public import Mathlib.RingTheory.AdicCompletion.Algebra
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.AdicCompletion.Completeness
public import Mathlib.RingTheory.Localization.Away.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OneAddXMulDerivativeBin
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAlgEquivXAddC
public import Mathlib.NumberTheory.Padics.RingHoms
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCosetRepresentativesOfFiniteSubgroupPadicI
public import Mathlib.FieldTheory.KummerExtension
public import Mathlib.RingTheory.RootsOfUnity.CyclotomicUnits
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic
public import Mathlib.RingTheory.Polynomial.Eisenstein.Distinguished
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots
public import Mathlib.RingTheory.ZMod.UnitsCyclic
public import Mathlib.FieldTheory.Finite.Basic
public import Mathlib.FieldTheory.Separable
public import Mathlib.Algebra.CharP.Algebra
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MapCSmulMulVec
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicIntAlgebraMapInjectiveOfCharZero
public import Mathlib.NumberTheory.Basic
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.GroupTheory.Nilpotent
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PowerSeries.Inverse
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PowerSeries.Basic
import Mathlib.RingTheory.Artinian.Instances
import Mathlib.RingTheory.LocalProperties.Reduced
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CDvdOfDvdXPowMul, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoprimeVal, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdicCompletionExtension, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsConstOfLvlInvariant, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRootMulPowApprox, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LvlPolyDistinguished, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AssociatedRootSubOnePow

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CDvdOfDvdXPowMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CDvdOfDvdXPowMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvdSubOfDvdSubX\npublic import Mathlib.RingTheory.AdicCompletion.Algebra\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.Completeness\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Localization.Away.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open PowerSeries GlobalTheory.NB.LT

namespace GlobalTheory.NB.LT.EEBasic

section General
variable {B : Type} [CommRing B] (b : B)

theorem pow_dvd_iff_eval (k : ℕ) (x : AdicCompletion (Ideal.span {b}) B) :
    (algebraMap B (AdicCompletion (Ideal.span {b}) B) b) ^ k ∣ x ↔
      AdicCompletion.eval (Ideal.span {b}) B k x = 0 := by
  rw [← LinearMap.mem_ker, ← AdicCompletion.pow_smul_top_eq_ker_eval
    (Submodule.fg_span_singleton b), Ideal.smul_top_eq_map, Submodule.restrictScalars_mem,
    Ideal.span_singleton_pow, Ideal.map_span, Set.image_singleton, Ideal.mem_span_singleton,
    map_pow]

theorem eval_algebraMap (k : ℕ) (c : B) :
    AdicCompletion.eval (Ideal.span {b}) B k (algebraMap B (AdicCompletion (Ideal.span {b}) B) c)
      = Submodule.Quotient.mk c := by
  rw [AdicCompletion.algebraMap_apply]
  rfl

theorem pow_dvd_of_pow_dvd (k : ℕ) (c : B)
    (h : (algebraMap B (AdicCompletion (Ideal.span {b}) B) b) ^ k ∣
      algebraMap B (AdicCompletion (Ideal.span {b}) B) c) : b ^ k ∣ c := by
  rw [pow_dvd_iff_eval, eval_algebraMap, Submodule.Quotient.mk_eq_zero, smul_eq_mul,
    Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton] at h
  exact h

theorem exists_pow_dvd_sub (k : ℕ) (x : AdicCompletion (Ideal.span {b}) B) :
    ∃ c : B, (algebraMap B (AdicCompletion (Ideal.span {b}) B) b) ^ k ∣
      x - algebraMap B (AdicCompletion (Ideal.span {b}) B) c := by
  obtain ⟨c, hc⟩ := Submodule.Quotient.mk_surjective _
    (AdicCompletion.eval (Ideal.span {b}) B k x)
  exact ⟨c, by rw [pow_dvd_iff_eval, map_sub, eval_algebraMap, hc, sub_self]⟩

theorem complete : IsAdicComplete
    (Ideal.span {algebraMap B (AdicCompletion (Ideal.span {b}) B) b})
    (AdicCompletion (Ideal.span {b}) B) := by
  have h : Ideal.span {algebraMap B (AdicCompletion (Ideal.span {b}) B) b} =
      (Ideal.span {b}).map (algebraMap B (AdicCompletion (Ideal.span {b}) B)) := by
    rw [Ideal.map_span, Set.image_singleton]
  rw [h, IsAdicComplete.map_algebraMap_iff]
  exact AdicCompletion.isAdicComplete (Submodule.fg_span_singleton b)

end General

variable {O : Type} [CommRing O]

theorem C_dvd_iff (c : O) (a : O⟦X⟧) : C c ∣ a ↔ ∀ n, c ∣ coeff n a := by
  constructor
  · rintro ⟨q, rfl⟩ n
    rw [coeff_C_mul]
    exact dvd_mul_right _ _
  · intro h
    choose q hq using h
    exact ⟨PowerSeries.mk q, PowerSeries.ext fun n => by rw [coeff_C_mul, coeff_mk, hq]⟩

theorem C_dvd_of_dvd_X_pow_mul (c : O) (m : ℕ) (a : O⟦X⟧) (h : C c ∣ X ^ m * a) : C c ∣ a := by
  rw [C_dvd_iff] at h ⊢
  intro n
  have := h (n + m)
  rwa [coeff_X_pow_mul] at this

theorem C_dvd_of_dvd_away (c : O) (a : O⟦X⟧)
    (h : algebraMap O⟦X⟧ (Localization.Away (X : O⟦X⟧)) (C c) ∣
      algebraMap O⟦X⟧ (Localization.Away (X : O⟦X⟧)) a) : C c ∣ a := by
  obtain ⟨z, hz⟩ := h
  obtain ⟨m, q, hq⟩ := IsLocalization.Away.surj (X : O⟦X⟧) z
  have h1 : algebraMap O⟦X⟧ (Localization.Away (X : O⟦X⟧)) (X ^ m * a) =
      algebraMap O⟦X⟧ (Localization.Away (X : O⟦X⟧)) (C c * q) := by
    rw [map_mul, map_mul, map_pow, hz, ← hq]; ring
  obtain ⟨n, hn⟩ := IsLocalization.Away.exists_of_eq (X : O⟦X⟧) h1
  refine C_dvd_of_dvd_X_pow_mul c (n + m) a ⟨X ^ n * q, ?_⟩
  rw [pow_add, mul_assoc, hn]; ring

theorem algebraMap_EE (l : ℕ) (a : O⟦X⟧) : algebraMap O⟦X⟧ (EE O l) a =
    algebraMap (Localization.Away (X : O⟦X⟧)) (EE O l)
      (algebraMap O⟦X⟧ (Localization.Away (X : O⟦X⟧)) a) := by
  rw [AdicCompletion.algebraMap_apply, AdicCompletion.algebraMap_apply]; rfl

theorem saturated (l : ℕ) (a : O⟦X⟧) (k : ℕ)
    (h : (l : EE O l) ^ k ∣ algebraMap O⟦X⟧ (EE O l) a) : (l : O⟦X⟧) ^ k ∣ a := by
  rw [algebraMap_EE, ← map_natCast (algebraMap (Localization.Away (X : O⟦X⟧)) (EE O l)) l] at h
  have h2 := pow_dvd_of_pow_dvd _ k _ h
  have e : (l : O⟦X⟧) ^ k = C ((l : O) ^ k) := by rw [map_pow, map_natCast]
  rw [e]
  apply C_dvd_of_dvd_away
  rwa [← e, map_pow, map_natCast]

end GlobalTheory.NB.LT.EEBasic

namespace GlobalTheory.NB.LT

open EEBasic

theorem EE_basic : ∀ {l : ℕ} {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] [CharZero O], l.Prime → ¬ IsUnit (l : O) → Function.Injective (algebraMap O⟦X⟧ (EE O l)) ∧ IsUnit (algebraMap O⟦X⟧ (EE O l) X) ∧ IsAdicComplete (Ideal.span {(l : EE O l)}) (EE O l) ∧ (∀ (x : EE O l) (k : ℕ), ∃ (a : O⟦X⟧) (m : ℕ), (l : EE O l) ^ k ∣ x * algebraMap O⟦X⟧ (EE O l) (X ^ m) - algebraMap O⟦X⟧ (EE O l) a) ∧ (∀ (a : O⟦X⟧) (k : ℕ), (l : EE O l) ^ k ∣ algebraMap O⟦X⟧ (EE O l) a → (l : O⟦X⟧) ^ k ∣ a) := by
  intro l O _ _ _ _ _ _ hl
  refine ⟨?_, ?_, ?_, ?_, saturated l⟩
  · rw [injective_iff_map_eq_zero]
    intro a ha
    refine PowerSeries.ext fun n => ?_
    rw [map_zero]
    refine IsHausdorff.haus (I := IsLocalRing.maximalIdeal O) inferInstance _ fun k => ?_
    have h1 := saturated l a k (by rw [ha]; exact dvd_zero _)
    have e : (l : O⟦X⟧) ^ k = C ((l : O) ^ k) := by rw [map_pow, map_natCast]
    rw [e, C_dvd_iff] at h1
    obtain ⟨q, hq⟩ := h1 n
    rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, hq]
    exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow ((IsLocalRing.mem_maximalIdeal _).2 hl) k)
  · rw [algebraMap_EE]
    exact (IsLocalization.Away.algebraMap_isUnit (X : O⟦X⟧)).map _
  · have := complete (l : Localization.Away (X : O⟦X⟧))
    rwa [map_natCast] at this
  · intro x k
    obtain ⟨c, hc⟩ := exists_pow_dvd_sub (l : Localization.Away (X : O⟦X⟧)) k x
    rw [map_natCast] at hc
    obtain ⟨m, q, hq⟩ := IsLocalization.Away.surj (X : O⟦X⟧) c
    refine ⟨q, m, ?_⟩
    rw [algebraMap_EE l q, ← hq, map_mul, algebraMap_EE, map_pow (algebraMap O⟦X⟧ _), ← sub_mul]
    exact hc.mul_right _

end GlobalTheory.NB.LT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CDvdOfDvdXPowMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoprimeVal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoprimeVal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OneAddXMulDerivativeBin\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAlgEquivXAddC\npublic import Mathlib.NumberTheory.Padics.RingHoms\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCosetRepresentativesOfFiniteSubgroupPadicI\npublic import Mathlib.FieldTheory.KummerExtension\npublic import Mathlib.RingTheory.RootsOfUnity.CyclotomicUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open PowerSeries GlobalTheory.CycFr IsLocalRing

namespace GlobalTheory.CycRoots

theorem exists_ev {O : Type} [CommRing O] (I : Ideal O) [IsAdicComplete I O] (x : O) (hx : x ∈ I) :
    ∃ ev : O⟦X⟧ →ₐ[O] O, ev X = x ∧ ∀ f, X - C x ∣ f - C (ev f) := by
  obtain ⟨σ, hσ⟩ := GlobalTheory.NB.LT.exists_algEquiv_X_add_C I x hx
  let c : O⟦X⟧ →ₐ[O] O := { (constantCoeff : O⟦X⟧ →+* O) with commutes' := fun r => by simp [show algebraMap O O⟦X⟧ = C from rfl] }
  refine ⟨c.comp σ.toAlgHom, ?_, fun f => dvd_sub_C_of_shift x σ hσ f⟩
  show constantCoeff (σ X) = x
  rw [hσ]; simp

theorem ev_C {O : Type} [CommRing O] (φ : O⟦X⟧ →ₐ[O] O) (c : O) : φ (C c) = c := φ.commutes c

theorem ev_unique {O : Type} [CommRing O] (φ ev : O⟦X⟧ →ₐ[O] O) (x : O) (hφ : φ X = x)
    (h : ∀ f, X - C x ∣ f - C (ev f)) (f : O⟦X⟧) : φ f = ev f := by
  have := map_dvd φ (h f)
  rw [map_sub, map_sub, ev_C, ev_C, hφ, sub_self, zero_dvd_iff, sub_eq_zero] at this
  exact this

theorem dvd_ev_sub {O : Type} [CommRing O] (φ : O⟦X⟧ →ₐ[O] O) (f : O⟦X⟧) :
    φ X ∣ φ f - constantCoeff f := by
  have h : (X : O⟦X⟧) ∣ f - C (constantCoeff f) := by rw [X_dvd_iff]; simp
  have := map_dvd φ h
  rwa [map_sub, ev_C] at this

theorem prod_dvd {O ι : Type} [CommRing O] [IsDomain O] (x : ι → O) (ev : ι → (O⟦X⟧ →ₐ[O] O))
    (hx : ∀ i, ev i X = x i) (h : ∀ i f, X - C (x i) ∣ f - C (ev i f)) (hinj : Function.Injective x)
    (s : Finset ι) (f : O⟦X⟧) (hf : ∀ i ∈ s, ev i f = 0) : ∏ i ∈ s, (X - C (x i)) ∣ f := by
  classical
  induction s using Finset.induction_on generalizing f with
  | empty => simp
  | insert i s hi ih =>
    have h1 := h i f
    rw [hf i (Finset.mem_insert_self _ _), map_zero, sub_zero] at h1
    obtain ⟨g, rfl⟩ := h1
    rw [Finset.prod_insert hi]
    refine mul_dvd_mul_left _ (ih g fun j hj => ?_)
    have h2 := hf j (Finset.mem_insert_of_mem hj)
    rw [map_mul, map_sub, hx, ev_C] at h2
    refine (mul_eq_zero.1 h2).resolve_left fun h3 => hi ?_
    rwa [← hinj (sub_eq_zero.1 h3)]

theorem isUnit_quot {O ι : Type} [CommRing O] [IsLocalRing O] [Fintype ι] (x : ι → O)
    (hx : ∀ i, x i ∈ maximalIdeal O) (ξ q : O⟦X⟧) (p : O) (hp : p ∈ maximalIdeal O)
    (hξ : Associated ξ (X ^ Fintype.card ι)) (hq : ξ - C p = (∏ i, (X - C (x i))) * q) :
    IsUnit q := by
  obtain ⟨u, hu⟩ := hξ
  have h1 := congrArg (PowerSeries.map (residue O)) hq
  have h2 := congrArg (PowerSeries.map (residue O)) hu
  simp only [map_sub, map_mul, map_prod, map_C, map_X, map_pow, (residue_eq_zero_iff _).2 hp,
    (residue_eq_zero_iff _).2 (hx _), map_zero, sub_zero, Finset.prod_const, Finset.card_univ] at h1 h2
  rw [h1, mul_assoc] at h2
  have h3 := mul_left_cancel₀ (pow_ne_zero _ X_ne_zero) (h2.trans (mul_one _).symm)
  have h4 : IsUnit (PowerSeries.map (residue O) q) := IsUnit.of_mul_eq_one _ h3
  rw [isUnit_iff_constantCoeff] at h4 ⊢
  rw [← coeff_zero_eq_constantCoeff_apply, coeff_map, coeff_zero_eq_constantCoeff_apply] at h4
  exact (residue_ne_zero_iff_isUnit _).1 h4.ne_zero

theorem lvl_eq_prod {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] (ζ : O)
    (hζ : IsPrimitiveRoot ζ l) :
    lvl l O 0 = ∏ b ∈ (Finset.univ : Finset (ZMod l)).erase 0, (X - C (ζ ^ b.val - 1)) := by
  have hl : 0 < l := (Fact.out : l.Prime).pos
  have h1 := congrArg (Polynomial.aeval (1 + X : O⟦X⟧))
    (X_pow_sub_C_eq_prod hζ hl (one_pow l))
  simp only [map_sub, map_pow, map_prod, Polynomial.aeval_X, Polynomial.aeval_C, map_one,
    mul_one] at h1
  have h2 : ∏ i ∈ Finset.range l, (1 + X - (algebraMap O O⟦X⟧ ζ) ^ i) =
      ∏ b : ZMod l, (X - C (ζ ^ b.val - 1)) := by
    symm
    refine Finset.prod_bij (fun b _ => b.val) (fun b _ => Finset.mem_range.2 (ZMod.val_lt b))
      (fun a _ b _ h => ZMod.val_injective l h)
      (fun i hi => ⟨(i : ZMod l), Finset.mem_univ _, ZMod.val_cast_of_lt (Finset.mem_range.1 hi)⟩)
      (fun b _ => ?_)
    simp only [map_sub, map_pow, map_one, show algebraMap O O⟦X⟧ = C from rfl]; ring
  have h3 := mul_lvl (l := l) (O := O) 0
  rw [h2, ← Finset.mul_prod_erase _ _ (Finset.mem_univ (0 : ZMod l))] at h1
  simp only [pow_zero, pow_one, zero_add, add_sub_cancel_left] at h3
  rw [h1] at h3
  simp only [ZMod.val_zero, pow_zero, sub_self, map_zero, sub_zero] at h3
  exact mul_left_cancel₀ X_ne_zero h3

theorem coprime_val {l : ℕ} [Fact l.Prime] (b : ZMod l) (hb : b ≠ 0) : b.val.Coprime l :=
  (Nat.coprime_of_lt_prime (by rwa [ne_eq, ZMod.val_eq_zero]) (ZMod.val_lt b) Fact.out).symm

theorem assoc_val {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] (ζ : O)
    (hζ : IsPrimitiveRoot ζ l) (b : ZMod l) (hb : b ≠ 0) : Associated (ζ - 1) (ζ ^ b.val - 1) :=
  hζ.associated_sub_one_pow_sub_one_of_coprime (coprime_val b hb)

theorem assoc_l {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] (ζ : O)
    (hζ : IsPrimitiveRoot ζ l) : Associated ((ζ - 1) ^ (l - 1)) (l : O) := by
  have h := congrArg constantCoeff (lvl_eq_prod ζ hζ)
  have h1 : constantCoeff (lvl l O 0) = (l : O) := by
    have hm := mul_lvl (l := l) (O := O) 0
    simp only [pow_zero, pow_one, zero_add, add_sub_cancel_left] at hm
    have hc := congrArg (PowerSeries.coeff 1) hm
    rw [mul_comm] at hc
    have hc' : coeff (0 + 1) (lvl l O 0 * X ^ 1) = coeff 1 ((1 + X : O⟦X⟧) ^ l - 1) := by
      simpa using hc
    rw [coeff_mul_X_pow, coeff_zero_eq_constantCoeff_apply] at hc'
    have hp : ((1 + X : O⟦X⟧) ^ l).coeff 1 = (l : O) := by
      have hcoe : ((1 + X : O⟦X⟧) ^ l) =
          Polynomial.coeToPowerSeries.ringHom ((1 + Polynomial.X : Polynomial O) ^ l) := by
        simp [Polynomial.coeToPowerSeries.ringHom]
      rw [hcoe, Polynomial.coeToPowerSeries.ringHom_apply, Polynomial.coeff_coe]
      simpa [Polynomial.coeff_one_add_X_pow]
    rw [map_sub] at hc'
    simp only [coeff_one, one_ne_zero, if_false, sub_zero, hp] at hc'
    exact hc'
  rw [h1, map_prod] at h
  rw [h]
  have : (ζ - 1) ^ (l - 1) = ∏ _b ∈ (Finset.univ : Finset (ZMod l)).erase 0, (ζ - 1) := by
    rw [Finset.prod_const, Finset.card_erase_of_mem (Finset.mem_univ _), Finset.card_univ, ZMod.card]
  rw [this]
  refine Associated.prod _ _ _ fun b hb => ?_
  rw [map_sub, constantCoeff_X, constantCoeff_C, zero_sub]
  exact (assoc_val ζ hζ b (Finset.ne_of_mem_erase hb)).neg_right

theorem ev_act_X {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [CharZero O]
    [Algebra ℤ_[l] O] (ζ : O) (hζ : ζ ^ l = 1) (b : ZMod l) (φ : O⟦X⟧ →ₐ[O] O)
    (hφ : φ X = ζ ^ b.val - 1) (δ : ℤ_[l]) :
    φ (act O δ X) = ζ ^ (b * PadicInt.toZMod δ).val - 1 := by
  set d := (PadicInt.toZMod δ).val with hd
  have h1 : (l : ℤ_[l]) ^ 1 ∣ δ - (d : ℤ_[l]) := by
    rw [pow_one, ← Ideal.mem_span_singleton, ← PadicInt.maximalIdeal_eq_span_p,
      ← PadicInt.ker_toZMod, RingHom.mem_ker, map_sub, map_natCast, hd, ZMod.natCast_zmod_val,
      sub_self]
  have h2 := map_dvd φ (dvd_bin_sub (O := O) 1 δ d h1)
  have h3 : φ (1 + X) = ζ ^ b.val := by rw [map_add (f := _), map_one, hφ]; ring
  have hpow : (ζ ^ b.val) ^ l = 1 := by
    rw [← pow_mul, mul_comm, pow_mul, hζ, one_pow]
  have hzero : φ ((1 + X : O⟦X⟧) ^ l - 1) = 0 := by
    rw [map_sub, map_pow, h3, map_one, hpow, sub_self]
  have h2' : φ ((1 + X : O⟦X⟧) ^ l - 1) ∣
      φ (bin (l := l) O δ) - φ (bin (l := l) O d) := by
    simpa only [map_sub, pow_one] using h2
  have hbin : φ (bin (l := l) O δ) = φ (bin (l := l) O d) := by
    rw [hzero, zero_dvd_iff] at h2'
    exact sub_eq_zero.mp h2'
  rw [act_X, map_sub, map_one, hbin, bin_nat, map_pow, h3]
  rw [ZMod.val_mul, ← pow_mul]
  congr 1
  exact pow_eq_pow_mod _ hζ

theorem assoc_sub {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsLocalRing O]
    (hl : ¬ IsUnit (l : O)) (ζ : O) (hm : ζ - 1 ∈ maximalIdeal O) (s : ℕ) (w : O⟦X⟧)
    (hw : IsUnit w) (b b' : ZMod l) (hb : b ^ s ≠ b' ^ s) (φ φ' : O⟦X⟧ →ₐ[O] O)
    (hφ : φ X = ζ ^ b.val - 1) (hφ' : φ' X = ζ ^ b'.val - 1) :
    Associated (φ (X ^ s * w) - φ' (X ^ s * w)) ((ζ - 1) ^ s) := by
  have hk : ((l : ℕ) : ResidueField O) = 0 := by
    rw [← map_natCast (residue O), residue_eq_zero_iff]; exact hl
  haveI : CharP (ResidueField O) l := (CharP.charP_iff_prime_eq_zero Fact.out).2 hk
  have hζ : residue O ζ = 1 := by
    have := (residue_eq_zero_iff _).2 hm
    rwa [map_sub, map_one, sub_eq_zero] at this
  have key : ∀ (c : ZMod l) (ψ : O⟦X⟧ →ₐ[O] O), ψ X = ζ ^ c.val - 1 → ∃ y, ψ (X ^ s * w) =
      (ζ - 1) ^ s * y ∧ residue O y = ZMod.castHom (dvd_refl l) (ResidueField O) (c ^ s) *
        residue O (constantCoeff w) := by
    intro c ψ hψ
    refine ⟨(∑ i ∈ Finset.range c.val, ζ ^ i) ^ s * ψ w, ?_, ?_⟩
    · rw [map_mul, map_pow, hψ, ← mul_geom_sum, mul_pow, mul_assoc]
    · have h1 : residue O (ψ w) = residue O (constantCoeff w) := by
        rw [← sub_eq_zero, ← map_sub, residue_eq_zero_iff]
        refine Ideal.mem_of_dvd _ (dvd_ev_sub ψ w) ?_
        rw [hψ]
        exact Ideal.mem_of_dvd _ (by simpa using sub_dvd_pow_sub_pow ζ 1 c.val) hm

      rw [map_mul, h1, map_pow, map_pow, map_sum]
      simp [hζ]
  obtain ⟨y, hy, hy2⟩ := key b φ hφ
  obtain ⟨y', hy', hy2'⟩ := key b' φ' hφ'
  rw [hy, hy', ← mul_sub]
  refine associated_mul_isUnit_left_iff ?_ |>.2 (Associated.refl _)
  rw [← residue_ne_zero_iff_isUnit, map_sub, hy2, hy2', ← sub_mul]
  refine mul_ne_zero (sub_ne_zero.2 fun h => hb (RingHom.injective _ h)) ?_
  rw [residue_ne_zero_iff_isUnit]
  exact hw.map _

theorem exists_roots : ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] [CharZero O] [Algebra ℤ_[l] O] (Δ : Subgroup ℤ_[l]ˣ) [Finite Δ] (ξ : O⟦X⟧), l ≠ 2 → ¬ IsUnit (l : O) → (∃ ζ : O, IsPrimitiveRoot ζ l) → Associated ξ (X ^ Nat.card Δ) → (∀ δ ∈ Δ, act O (δ : ℤ_[l]) ξ = ξ) → ∃ (e : ℕ) (ϖ : Fin e → O), e * Nat.card Δ = l - 1 ∧ (∀ τ, Associated (ϖ τ ^ e) (l : O)) ∧ (∀ τ τ', τ ≠ τ' → Associated (ϖ τ - ϖ τ') (ϖ τ)) ∧ Associated (∏ τ, (ξ - C (ϖ τ))) (lvl l O 0) ∧ ∀ τ, ∃ (ζ : O) (w : O⟦X⟧), IsPrimitiveRoot ζ l ∧ ξ - C (ϖ τ) = (X - C (ζ - 1)) * w ∧ ¬ (X - C (ζ - 1)) ∣ w := by
  intro l _ O _ _ _ _ _ _ Δ _ ξ hl2 hl ⟨ζ, hζ⟩ hξ hinv
  classical
  haveI := Fintype.ofFinite Δ
  obtain ⟨e, a, hes, ha, hpow, hbij⟩ := _root_.GlobalTheory.exists_coset_representatives_of_finite_subgroup_padicInt_units Δ hl2
  have hm : ζ - 1 ∈ maximalIdeal O := fun h => hl ((assoc_l ζ hζ).isUnit (h.pow _))
  have hz : ∀ b : ZMod l, ζ ^ b.val - 1 ∈ maximalIdeal O := fun b =>
    Ideal.mem_of_dvd _ (by simpa using sub_dvd_pow_sub_pow ζ 1 b.val) hm
  choose ev hevX hev using fun b : ZMod l => exists_ev (maximalIdeal O) _ (hz b)
  have hinj : Function.Injective fun b : ZMod l => ζ ^ b.val - 1 := fun b b' h =>
    ZMod.val_injective l (hζ.pow_inj (ZMod.val_lt _) (ZMod.val_lt _) (sub_left_inj.1 h))
  have ha0 : ∀ τ, (a τ : ZMod l) ≠ 0 := fun τ h => ha τ ((ZMod.natCast_eq_zero_iff _ _).1 h)
  let pt : Fin e × Δ → ZMod l := fun p => (a p.1 : ZMod l) * PadicInt.toZMod ((p.2 : ℤ_[l]ˣ) : ℤ_[l])
  have pt0 : ∀ p, pt p ≠ 0 := fun p =>
    mul_ne_zero (ha0 _) ((Units.isUnit _).map PadicInt.toZMod).ne_zero
  have ptinj : Function.Injective pt := fun p p' h => (hbij _ (pt0 p)).unique rfl h
  obtain ⟨w, hw, hξw⟩ : ∃ w : O⟦X⟧, IsUnit w ∧ ξ = X ^ Nat.card Δ * w := by
    obtain ⟨u, hu⟩ := hξ.symm
    exact ⟨u, u.isUnit, hu.symm⟩
  have hval : ∀ τ (δ : Δ), ev (pt (τ, δ)) ξ = ev (a τ) ξ := by
    intro τ δ
    rw [← ev_unique ((ev (a τ)).comp (act O ((δ : ℤ_[l]ˣ) : ℤ_[l]))) _ _
      (ev_act_X ζ hζ.pow_eq_one _ _ (hevX _) _) (hev (pt (τ, δ))) ξ, AlgHom.comp_apply,
      hinv _ δ.2]
  have hϖ : ∀ τ, Associated (ev (a τ) ξ) ((ζ - 1) ^ Nat.card Δ) := by
    intro τ
    rw [hξw, map_mul, map_pow, hevX]
    exact (associated_mul_isUnit_left_iff (hw.map _)).2 (assoc_val ζ hζ _ (ha0 τ)).symm.pow_pow
  have hfac : ∀ τ, ∃ q, IsUnit q ∧
      ξ - C (ev (a τ) ξ) = (∏ δ : Δ, (X - C (ζ ^ (pt (τ, δ)).val - 1))) * q := by
    intro τ
    obtain ⟨q, hq⟩ := prod_dvd (fun δ : Δ => ζ ^ (pt (τ, δ)).val - 1) (fun δ => ev (pt (τ, δ)))
      (fun δ => hevX _) (fun δ => hev _)
      (fun δ δ' h => (Prod.ext_iff.1 (ptinj (hinj h))).2) Finset.univ (ξ - C (ev (a τ) ξ))
      (fun δ _ => by rw [map_sub, ev_C, hval, sub_self])
    refine ⟨q, isUnit_quot _ (fun δ => hz _) ξ q _ ?_ (by rwa [← Nat.card_eq_fintype_card]) hq, hq⟩
    exact Ideal.mem_of_dvd _ ((dvd_pow_self _ Nat.card_pos.ne').trans (hϖ τ).symm.dvd) hm
  choose q hqu hq using hfac
  refine ⟨e, fun τ => ev (a τ) ξ, hes, fun τ => ?_, fun τ τ' h => ?_, ?_, fun τ => ?_⟩
  · refine (hϖ τ).pow_pow.trans ?_
    rw [← pow_mul, mul_comm, hes]
    exact assoc_l ζ hζ
  · refine Associated.trans ?_ (hϖ τ).symm
    rw [hξw]
    exact assoc_sub hl ζ hm _ w hw _ _ (hpow τ τ' h) _ _ (hevX _) (hevX _)
  · simp only [hq]
    rw [Finset.prod_mul_distrib, ← Fintype.prod_prod_type
      (fun p : Fin e × Δ => (X - C (ζ ^ (pt p).val - 1) : O⟦X⟧)), lvl_eq_prod ζ hζ]
    refine (associated_mul_isUnit_left_iff (IsUnit.prod_univ_iff.2 hqu)).2 (Associated.of_eq ?_)
    refine Finset.prod_bij (fun p _ => pt p) (fun p _ => by simpa using pt0 p)
      (fun p _ p' _ h => ptinj h) (fun b hb => ?_) (fun _ _ => rfl)
    obtain ⟨p, hp, -⟩ := hbij b (Finset.ne_of_mem_erase hb)
    exact ⟨p, Finset.mem_univ _, hp.symm⟩
  · refine ⟨ζ ^ (pt (τ, 1)).val,
      (∏ δ ∈ Finset.univ.erase 1, (X - C (ζ ^ (pt (τ, δ)).val - 1))) * q τ,
      hζ.pow_of_coprime _ (coprime_val _ (pt0 _)), ?_, fun h => ?_⟩
    · rw [hq, ← Finset.mul_prod_erase _ _ (Finset.mem_univ (1 : Δ)), mul_assoc]
    · have h1 := map_dvd (ev (pt (τ, 1))) h
      rw [map_sub, hevX, ev_C, sub_self, zero_dvd_iff, map_mul, map_prod] at h1
      refine mul_ne_zero (Finset.prod_ne_zero_iff.2 fun δ hδ => ?_) ((hqu τ).map _).ne_zero h1
      rw [map_sub, hevX, ev_C, sub_ne_zero]
      exact fun h2 => Finset.ne_of_mem_erase hδ (Prod.ext_iff.1 (ptinj (hinj h2))).2.symm

end GlobalTheory.CycRoots
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoprimeVal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdicCompletionExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdicCompletionExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvdSubOfDvdSubX\npublic import Mathlib.RingTheory.AdicCompletion.Algebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Localization.Away.Basic\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.NB.LT

namespace GlobalTheory.NB.LT

theorem factorPow_evalₐ_adic {B : Type} [CommRing B] (J : Ideal B) {m n : ℕ} (h : m ≤ n)
    (x : AdicCompletion J B) :
    Ideal.Quotient.factorPow J h (AdicCompletion.evalₐ J n x) = AdicCompletion.evalₐ J m x := by
  obtain ⟨s, rfl⟩ := AdicCompletion.mk_surjective J B x
  rw [AdicCompletion.evalₐ_mk, AdicCompletion.evalₐ_mk, Ideal.Quotient.factor_mk, Ideal.Quotient.eq]
  have hs := s.prop h
  rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top] at hs
  rw [← neg_sub]
  exact (J ^ m).neg_mem hs

theorem exists_adicCompletion_extension {B : Type} [CommRing B] (l : ℕ)
    (f : B →+* AdicCompletion (Ideal.span {(l : B)}) B) :
    ∃ g : AdicCompletion (Ideal.span {(l : B)}) B →+* AdicCompletion (Ideal.span {(l : B)}) B,
      ∀ b, g (algebraMap B _ b) = f b := by
  have hJ : ∀ n, ∀ b ∈ Ideal.span {(l : B)} ^ n,
      AdicCompletion.evalₐ (Ideal.span {(l : B)}) n (f b) = 0 := by
    intro n b hb
    rw [Ideal.span_singleton_pow, Ideal.mem_span_singleton] at hb
    obtain ⟨c, rfl⟩ := hb
    rw [map_mul, map_pow, map_natCast, map_mul, map_pow, map_natCast]
    have hl : ((l : B ⧸ Ideal.span {(l : B)} ^ n)) ^ n = 0 := by
      rw [← map_natCast (Ideal.Quotient.mk (Ideal.span {(l : B)} ^ n)), ← map_pow,
        Ideal.Quotient.eq_zero_iff_mem, Ideal.span_singleton_pow]
      exact Ideal.mem_span_singleton_self _
    rw [hl, zero_mul]
  let ψ : ∀ n, B ⧸ Ideal.span {(l : B)} ^ n →+* B ⧸ Ideal.span {(l : B)} ^ n := fun n =>
    Ideal.Quotient.lift (Ideal.span {(l : B)} ^ n)
      ((AdicCompletion.evalₐ (Ideal.span {(l : B)}) n : _ →+* _).comp f) (hJ n)
  have hψ : ∀ n b, ψ n (Ideal.Quotient.mk _ b) =
      AdicCompletion.evalₐ (Ideal.span {(l : B)}) n (f b) := fun n b => rfl
  let F : ∀ n, AdicCompletion (Ideal.span {(l : B)}) B →+* B ⧸ Ideal.span {(l : B)} ^ n :=
    fun n => (ψ n).comp (AdicCompletion.evalₐ (Ideal.span {(l : B)}) n : _ →+* _)
  have hF : ∀ {m n : ℕ} (hle : m ≤ n),
      (Ideal.Quotient.factorPow (Ideal.span {(l : B)}) hle).comp (F n) = F m := by
    intro m n hle
    ext x
    obtain ⟨b, hb⟩ :=
      Ideal.Quotient.mk_surjective (AdicCompletion.evalₐ (Ideal.span {(l : B)}) n x)
    simp only [F, RingHom.comp_apply, RingHom.coe_coe]
    rw [← factorPow_evalₐ_adic _ hle x, ← hb, hψ, factorPow_evalₐ_adic, Ideal.Quotient.factor_mk, hψ]
  refine ⟨AdicCompletion.liftRingHom _ F hF, fun b => ?_⟩
  refine AdicCompletion.ext_evalₐ fun n => ?_
  rw [AdicCompletion.evalₐ_liftRingHom]
  simp only [F, RingHom.comp_apply, RingHom.coe_coe]
  rw [AdicCompletion.algebraMap_apply, AdicCompletion.evalₐ_of, hψ]
  rfl

theorem exists_EE_extension {l : ℕ} {O : Type} [CommRing O] (ψ : O⟦X⟧ →ₐ[O] O⟦X⟧)
    (hu : IsUnit (algebraMap O⟦X⟧ (EE O l) (ψ X))) :
    ∃ ψE : EE O l →ₐ[O] EE O l,
      ∀ a, ψE (algebraMap O⟦X⟧ (EE O l) a) = algebraMap O⟦X⟧ (EE O l) (ψ a) := by
  have hu' : IsUnit (((algebraMap O⟦X⟧ (EE O l)).comp (ψ : O⟦X⟧ →+* O⟦X⟧)) X) := hu
  obtain ⟨g, hg⟩ := exists_adicCompletion_extension l
    (IsLocalization.Away.lift (X : O⟦X⟧) (S := Localization.Away (X : O⟦X⟧)) hu')
  have key : ∀ a, g (algebraMap O⟦X⟧ (EE O l) a) = algebraMap O⟦X⟧ (EE O l) (ψ a) := by
    intro a
    rw [IsScalarTower.algebraMap_apply O⟦X⟧ (Localization.Away (X : O⟦X⟧)) (EE O l), hg,
      IsLocalization.Away.lift_eq]
    rfl
  refine ⟨{ g with commutes' := fun c => ?_ }, key⟩
  show g (algebraMap O (EE O l) c) = algebraMap O (EE O l) c
  rw [IsScalarTower.algebraMap_apply O O⟦X⟧ (EE O l), key, AlgHom.commutes]

end GlobalTheory.NB.LT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdicCompletionExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsConstOfLvlInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsConstOfLvlInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OneAddXMulDerivativeBin\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic\npublic import Mathlib.RingTheory.Polynomial.Eisenstein.Distinguished\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvdSubOfDvdSubX\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open PowerSeries GlobalTheory.CycFr

namespace GlobalTheory.CycFr.LvlInv

theorem aeval_eq_zero_of_complex {N : ℕ} (hN : 0 < N) {ζ : ℂ} (hζ : IsPrimitiveRoot ζ N)
    {R : Type} [CommRing R] {t : R} (ht : Polynomial.aeval t (Polynomial.cyclotomic N ℤ) = 0)
    (f : Polynomial ℤ) (hf : Polynomial.aeval ζ f = 0) : Polynomial.aeval t f = 0 := by
  have h := minpoly.isIntegrallyClosed_dvd (hζ.isIntegral hN) hf
  rw [← Polynomial.cyclotomic_eq_minpoly hζ hN] at h
  obtain ⟨q, rfl⟩ := h
  rw [map_mul, ht, zero_mul]

theorem exists_geom_int {w : ℂ} {n : ℕ} (h : w ^ n = 1) :
    ∃ c : ℤ, ∑ a ∈ Finset.range n, w ^ a = c := by
  by_cases hw : w = 1
  · exact ⟨n, by simp [hw]⟩
  · refine ⟨0, ?_⟩
    have := geom_sum_mul w n
    rw [h, sub_self] at this
    simpa using (mul_eq_zero.1 this).resolve_right (sub_ne_zero.2 hw)

theorem exists_sum_int {l k : ℕ} (hl : 0 < l) {w : ℂ} (h : w ^ l ^ (k + 1) = 1) :
    ∃ c : ℤ, ∑ a ∈ (Finset.range (l ^ (k + 1))).filter (fun a => ¬ l ∣ a), w ^ a = c := by
  obtain ⟨c, hc⟩ := exists_geom_int h
  obtain ⟨d, hd⟩ := exists_geom_int (w := w ^ l) (n := l ^ k) (by rw [← pow_mul, ← pow_succ', h])
  refine ⟨c - d, ?_⟩
  have e := Finset.sum_filter_add_sum_filter_not (Finset.range (l ^ (k + 1))) (fun a => l ∣ a)
    (fun a => w ^ a)
  have e2 : ∑ a ∈ (Finset.range (l ^ (k + 1))).filter (fun a => l ∣ a), w ^ a =
      ∑ a ∈ Finset.range (l ^ k), (w ^ l) ^ a := by
    symm
    refine Finset.sum_bij (fun a _ => l * a) ?_ ?_ ?_ ?_
    · intro a ha
      simp only [Finset.mem_range, Finset.mem_filter] at ha ⊢
      exact ⟨by rw [pow_succ']; exact Nat.mul_lt_mul_of_pos_left ha hl, dvd_mul_right _ _⟩
    · intro a _ b _ hab
      exact Nat.eq_of_mul_eq_mul_left hl hab
    · intro b hb
      simp only [Finset.mem_range, Finset.mem_filter] at hb
      obtain ⟨h1, a, rfl⟩ := hb
      refine ⟨a, ?_, rfl⟩
      rw [pow_succ'] at h1
      exact Finset.mem_range.2 (Nat.lt_of_mul_lt_mul_left h1)
    · intro a _
      rw [pow_mul]
  rw [e2, hc, hd] at e
  push_cast
  linear_combination e

theorem aeval_cyc {l : ℕ} (hl : l.Prime) (k : ℕ) {R : Type} [CommRing R] (t : R) :
    Polynomial.aeval t (Polynomial.cyclotomic (l ^ (k + 1)) ℤ) =
      ∑ i ∈ Finset.range l, (t ^ l ^ k) ^ i := by
  rw [Polynomial.cyclotomic_prime_pow_eq_geom_sum hl]
  simp

theorem root_pow {l : ℕ} (hl : l.Prime) (k : ℕ) {R : Type} [CommRing R] {t : R}
    (ht : ∑ i ∈ Finset.range l, (t ^ l ^ k) ^ i = 0) {a : ℕ} (ha : ¬ l ∣ a) :
    ∑ i ∈ Finset.range l, ((t ^ a) ^ l ^ k) ^ i = 0 := by
  have hN : 0 < l ^ (k + 1) := pow_pos hl.pos _
  have hζ := Complex.isPrimitiveRoot_exp _ hN.ne'
  rw [← aeval_cyc hl] at ht ⊢
  have h := aeval_eq_zero_of_complex hN hζ ht
    ((Polynomial.cyclotomic (l ^ (k + 1)) ℤ).comp (Polynomial.X ^ a)) (by
      have h2 := hζ.pow_of_coprime a
        (Nat.Coprime.pow_right _ ((Nat.Prime.coprime_iff_not_dvd hl).2 ha).symm)
      have h3 := h2.isRoot_cyclotomic hN
      rw [Polynomial.aeval_comp, map_pow, Polynomial.aeval_X, Polynomial.aeval_def,
        Polynomial.eval₂_eq_eval_map, Polynomial.map_cyclotomic]
      exact h3)
  rwa [Polynomial.aeval_comp, map_pow, Polynomial.aeval_X] at h

theorem sum_pow_int {l : ℕ} (hl : l.Prime) (k : ℕ) {R : Type} [CommRing R] {t : R}
    (ht : ∑ i ∈ Finset.range l, (t ^ l ^ k) ^ i = 0) (j : ℕ) :
    ∃ c : ℤ, ∑ a ∈ (Finset.range (l ^ (k + 1))).filter (fun a => ¬ l ∣ a), (t ^ a) ^ j = c := by
  have hN : 0 < l ^ (k + 1) := pow_pos hl.pos _
  have hζ := Complex.isPrimitiveRoot_exp _ hN.ne'
  set ζ := Complex.exp (2 * Real.pi * Complex.I / (l ^ (k + 1) : ℕ))
  obtain ⟨c, hc⟩ := exists_sum_int (k := k) hl.pos (w := ζ ^ j)
    (by rw [← pow_mul, mul_comm, pow_mul, hζ.pow_eq_one, one_pow])
  rw [← aeval_cyc hl] at ht
  have h := aeval_eq_zero_of_complex hN hζ ht
    (∑ a ∈ (Finset.range (l ^ (k + 1))).filter (fun a => ¬ l ∣ a), (Polynomial.X ^ j) ^ a
      - (c : Polynomial ℤ)) (by

      simp only [map_sub, map_sum, map_pow, Polynomial.aeval_X, map_intCast, hc, sub_self])

  simp only [map_sub, map_sum, map_pow, Polynomial.aeval_X, map_intCast, sub_eq_zero] at h
  refine ⟨c, ?_⟩
  rw [← h]
  exact Finset.sum_congr rfl fun a _ => by rw [← pow_mul, ← pow_mul, mul_comm]

theorem sum_aeval_const {l : ℕ} (hl : l.Prime) (k : ℕ) {O R : Type} [CommRing O] [CommRing R]
    [Algebra O R] {t : R} (ht : ∑ i ∈ Finset.range l, (t ^ l ^ k) ^ i = 0) (s : Polynomial O) :
    ∃ c : O, ∑ a ∈ (Finset.range (l ^ (k + 1))).filter (fun a => ¬ l ∣ a),
      Polynomial.aeval (t ^ a) s = algebraMap O R c := by
  induction s using Polynomial.induction_on' with
  | add r s hr hs =>
    obtain ⟨c, hc⟩ := hr
    obtain ⟨d, hd⟩ := hs
    exact ⟨c + d, by simp only [map_add (f := _), Finset.sum_add_distrib, hc, hd]⟩
  | monomial j x =>
    obtain ⟨c, hc⟩ := sum_pow_int hl k ht j
    refine ⟨x * c, ?_⟩
    simp only [Polynomial.aeval_monomial, ← Finset.mul_sum, hc, map_mul, map_intCast]

def lvlPoly (l : ℕ) (O : Type) [CommRing O] (k : ℕ) : Polynomial O :=
  ∑ i ∈ Finset.range l, ((1 + Polynomial.X : Polynomial O) ^ l ^ k) ^ i

theorem coe_lvlPoly (l : ℕ) (O : Type) [CommRing O] (k : ℕ) :
    ((lvlPoly l O k : Polynomial O) : O⟦X⟧) = lvl l O k := by
  unfold lvlPoly GlobalTheory.CycFr.lvl
  change Polynomial.coeToPowerSeries.ringHom _ = _
  rw [map_sum]
  simp only [map_pow, map_add (f := _), map_one, Polynomial.coeToPowerSeries.ringHom_apply,
    Polynomial.coe_X]

theorem algHom_lvl (l : ℕ) {O R : Type} [CommRing O] [CommRing R] [Algebra O R] (k : ℕ)
    (f : O⟦X⟧ →ₐ[O] R) : f (lvl l O k) = ∑ i ∈ Finset.range l, (f (1 + X) ^ l ^ k) ^ i := by

  simp only [GlobalTheory.CycFr.lvl, map_sum, map_pow]

theorem lvlPoly_monic {l : ℕ} (hl : l.Prime) (O : Type) [CommRing O] [Nontrivial O] (k : ℕ) :
    (lvlPoly l O k).Monic := by
  have : lvlPoly l O k =
      (Polynomial.cyclotomic (l ^ (k + 1)) O).comp (Polynomial.X + Polynomial.C 1) := by
    rw [Polynomial.cyclotomic_prime_pow_eq_geom_sum hl, lvlPoly]
    simp [Polynomial.sum_comp, add_comm]
  rw [this]
  exact (Polynomial.cyclotomic.monic _ _).comp_X_add_C _

theorem lvlPoly_map (l : ℕ) {O F : Type} [CommRing O] [CommRing F] (j : O →+* F) (k : ℕ) :
    (lvlPoly l O k).map j = lvlPoly l F k := by

  simp [lvlPoly, Polynomial.map_sum]

theorem lvlPoly_of_char {l : ℕ} [Fact l.Prime] {F : Type} [CommRing F] [IsDomain F]
    (h : (l : F) = 0) (k : ℕ) : lvlPoly l F k = Polynomial.X ^ (l ^ k * (l - 1)) := by
  have hl : l.Prime := Fact.out
  haveI : CharP F l := (CharP.charP_iff_prime_eq_zero hl).2 h
  have e := geom_sum_mul ((1 + Polynomial.X : Polynomial F) ^ l ^ k) l
  rw [← pow_mul, ← pow_succ] at e
  change lvlPoly l F k * _ = _ at e
  rw [add_pow_char_pow, add_pow_char_pow, one_pow, one_pow, add_sub_cancel_left,
    add_sub_cancel_left] at e
  apply mul_right_cancel₀ (pow_ne_zero (l ^ k) Polynomial.X_ne_zero)
  rw [e, ← pow_add]
  congr 1
  obtain ⟨m, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hl.ne_zero
  simp [pow_succ, mul_add]

theorem lvlPoly_distinguished {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O]
    (h : ¬ IsUnit (l : O)) (k : ℕ) :
    (lvlPoly l O k).IsDistinguishedAt (IsLocalRing.maximalIdeal O) := by
  have hm := lvlPoly_monic (l := l) Fact.out O k
  refine ⟨⟨fun {n} hn => ?_⟩, hm⟩
  have h0 : (l : IsLocalRing.ResidueField O) = 0 := by
    rw [← map_natCast (IsLocalRing.residue O), IsLocalRing.residue_eq_zero_iff]; exact h
  have h1 := lvlPoly_map l (IsLocalRing.residue O) k
  rw [lvlPoly_of_char h0] at h1
  have h2 := hm.natDegree_map (IsLocalRing.residue O)
  rw [h1, Polynomial.natDegree_X_pow] at h2
  have h3 := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p n) h1
  rw [← h2] at hn
  simp only [Polynomial.coeff_map, Polynomial.coeff_X_pow, hn.ne, if_false] at h3
  exact (IsLocalRing.residue_eq_zero_iff _).1 h3

end GlobalTheory.CycFr.LvlInv

namespace GlobalTheory.CycFr

open LvlInv

theorem exists_const_of_lvl_invariant {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] [CharZero O]
    [Algebra ℤ_[l] O] (hu : ¬ IsUnit (l : O)) (k : ℕ) (b : O⟦X⟧)
    (hb : ∀ a : ℕ, ¬ l ∣ a → lvl l O k ∣ act O (a : ℤ_[l]) b - b) :
    ∃ c : O, lvl l O k ∣ b - C c := by
  have hl : l.Prime := Fact.out
  have H := lvlPoly_distinguished hu k
  set π := Ideal.Quotient.mkₐ O (Ideal.span {lvl l O k}) with hπ
  have hz : ∀ x, π x = 0 ↔ lvl l O k ∣ x := fun x => by
    rw [hπ, Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton]
  have ht : ∑ i ∈ Finset.range l, ((π (1 + X)) ^ l ^ k) ^ i = 0 := by
    rw [← algHom_lvl]
    exact (hz _).2 dvd_rfl
  obtain ⟨r, hr, q, hq⟩ := GlobalTheory.NB.LT.exists_poly_mod H b
  rw [coe_lvlPoly] at hq
  have hbr : b = r + lvl l O k * q := by rw [← hq]; ring
  obtain ⟨c, hc⟩ := sum_aeval_const hl k ht (r.comp (Polynomial.X - 1))
  set S := (Finset.range (l ^ (k + 1))).filter (fun a => ¬ l ∣ a) with hS
  have h1 : ∀ a ∈ S, Polynomial.aeval ((π (1 + X)) ^ a) (r.comp (Polynomial.X - 1)) = π r := by
    intro a ha
    have ha' : ¬ l ∣ a := (Finset.mem_filter.1 ha).2
    have e1 : π (act O (a : ℤ_[l]) (lvl l O k)) = 0 := by
      have := root_pow hl k ht ha'
      rw [← AlgHom.comp_apply, algHom_lvl, AlgHom.comp_apply, act_one_add_X, bin_nat, map_pow]
      exact this
    have e2 := (hz _).2 (hb a ha')
    rw [hbr] at e2
    simp only [map_sub, map_add (f := _), map_mul, e1, (hz _).2 dvd_rfl, zero_mul, add_zero,
      sub_eq_zero] at e2
    rw [← e2, GlobalTheory.NB.LT.algHom_coe, act_nat_X, ← Polynomial.aeval_algHom_apply,
      Polynomial.aeval_comp]
    simp
  rw [Finset.sum_congr rfl h1, Finset.sum_const] at hc
  have hn : S.card ≠ 0 := Finset.card_ne_zero.2 ⟨1, Finset.mem_filter.2
    ⟨Finset.mem_range.2 (Nat.one_lt_pow (Nat.succ_ne_zero k) hl.one_lt), hl.not_dvd_one⟩⟩
  set p := lvlPoly l O k with hp
  have h6 : (p : O⟦X⟧) ∣
      ((Polynomial.C (S.card : O) * r - Polynomial.C c : Polynomial O) : O⟦X⟧) := by
    rw [hp, coe_lvlPoly, ← hz, Polynomial.coe_sub, Polynomial.coe_mul, Polynomial.coe_C,
      Polynomial.coe_C, map_natCast, map_sub, map_mul, map_natCast, algHom_C, ← hc, nsmul_eq_mul,
      sub_self]
  have h7 := GlobalTheory.NB.LT.poly_dvd_of_dvd H h6
  by_cases h0 : r = 0
  · exact ⟨0, q, by simpa [h0] using hq⟩
  have hpos : 0 < p.degree := (Polynomial.zero_le_degree_iff.2 h0).trans_lt hr
  have hn' : (S.card : O) ≠ 0 := Nat.cast_ne_zero.2 hn
  have h8 : Polynomial.C (S.card : O) * r - Polynomial.C c = 0 := by
    refine Polynomial.eq_zero_of_dvd_of_degree_lt h7 ?_
    refine (Polynomial.degree_sub_le _ _).trans_lt (max_lt ?_ (Polynomial.degree_C_le.trans_lt hpos))
    rwa [Polynomial.degree_C_mul hn']
  have h9 : r.degree ≤ 0 := by
    rw [← Polynomial.degree_C_mul (p := r) hn', sub_eq_zero.1 h8]
    exact Polynomial.degree_C_le
  refine ⟨r.coeff 0, q, ?_⟩
  rw [Polynomial.eq_C_of_degree_le_zero h9, Polynomial.coe_C] at hq
  exact hq

end GlobalTheory.CycFr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsConstOfLvlInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRootMulPowApprox =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRootMulPowApprox", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\npublic import Mathlib.RingTheory.ZMod.UnitsCyclic\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Finite.Basic\nimport Mathlib.RingTheory.PowerSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries

namespace GlobalTheory.PadicUnitGen

theorem dvd_iff_toZMod {l : ℕ} [Fact l.Prime] (x : ℤ_[l]) :
    (l : ℤ_[l]) ∣ x ↔ PadicInt.toZMod x = 0 := by
  rw [← RingHom.mem_ker, PadicInt.ker_toZMod, PadicInt.maximalIdeal_eq_span_p,
    Ideal.mem_span_singleton]

theorem one_add_pow_eq {R : Type*} [CommRing R] (t : R) (j : ℕ) :
    ∃ z, (1 + t) ^ j = 1 + j * t + t ^ 2 * z := by
  induction j with
  | zero => exact ⟨0, by simp⟩
  | succ j ih =>
    obtain ⟨z, hz⟩ := ih
    exact ⟨j + z + t * z, by rw [pow_succ, hz]; push_cast; ring⟩

theorem exists_pow_approx {l : ℕ} [hl : Fact l.Prime] (u : ℤ_[l]) (h2 : l ≠ 2)
    (hu : Associated (u - 1) (l : ℤ_[l])) (x : ℤ_[l]) (hx : (l : ℤ_[l]) ∣ x - 1) (k : ℕ) :
    ∃ m : ℕ, (l : ℤ_[l]) ^ (k + 1) ∣ x - u ^ m := by
  obtain ⟨w, hw⟩ := hu.symm
  have hu' : u = 1 + l * (w : ℤ_[l]) := by rw [hw]; ring
  have h3 : 3 ≤ l := by
    have := hl.out.two_le
    omega
  have hl0 : PadicInt.toZMod (l : ℤ_[l]) = 0 := by simp
  have hw0 : PadicInt.toZMod (w : ℤ_[l]) ≠ 0 :=
    (w.isUnit.map (PadicInt.toZMod (p := l))).ne_zero
  have hu1 : PadicInt.toZMod u = 1 := by rw [hu']; simp
  induction k with
  | zero => exact ⟨0, by simpa using hx⟩
  | succ k ih =>
    obtain ⟨m, c, hc⟩ := ih
    obtain ⟨y, hy⟩ := ZMod.exists_one_add_mul_pow_prime_pow_eq (R := ℤ_[l]) (u := l) (v := l)
      hl.out dvd_rfl (by rw [← pow_two, ← pow_succ]; exact pow_dvd_pow _ h3) (w : ℤ_[l]) k
    rw [← hu'] at hy
    set j : ℕ := (PadicInt.toZMod c / PadicInt.toZMod (w : ℤ_[l])).val with hj
    obtain ⟨z, hz⟩ := one_add_pow_eq ((l : ℤ_[l]) ^ k * l * (w + l * y)) j
    refine ⟨m + l ^ k * j, ?_⟩
    have hd : (l : ℤ_[l]) ∣ c - u ^ m * (j * (w + l * y)
        + (l : ℤ_[l]) ^ k * l * (w + l * y) ^ 2 * z) := by
      rw [dvd_iff_toZMod]
      simp only [map_sub, map_mul, map_add (f := _), map_pow, hl0, hu1, map_natCast, hj,
        ZMod.natCast_zmod_val]
      field_simp
      ring
    obtain ⟨d, hd⟩ := hd
    refine ⟨d, ?_⟩
    rw [pow_add, pow_mul, hy, hz]
    linear_combination hc + (l : ℤ_[l]) ^ (k + 1) * hd

theorem exists_lift {l : ℕ} [hl : Fact l.Prime] (Δ : Subgroup ℤ_[l]ˣ) [Finite Δ]
    (hΔ : Nat.card Δ = l - 1) (x : (ZMod l)ˣ) :
    ∃ δ ∈ Δ, PadicInt.toZMod (δ : ℤ_[l]) = x := by
  let f : Δ →* (ZMod l)ˣ :=
    (Units.map (PadicInt.toZMod (p := l) : ℤ_[l] →* ZMod l)).comp Δ.subtype
  have hinj : Function.Injective f := by
    rw [injective_iff_map_eq_one]
    intro δ hδ
    have h1 : PadicInt.toZMod ((δ : ℤ_[l]ˣ) : ℤ_[l]) = 1 := congrArg Units.val hδ
    have h2 : ((δ : ℤ_[l]ˣ) : ℤ_[l]) ^ (l - 1) = 1 := by
      have : δ ^ (l - 1) = 1 := by rw [← hΔ]; exact pow_card_eq_one'
      have := congrArg (fun t : Δ => ((t : ℤ_[l]ˣ) : ℤ_[l])) this
      simpa using this
    have h3 := geom_sum_mul ((δ : ℤ_[l]ˣ) : ℤ_[l]) (l - 1)
    rw [h2, sub_self] at h3
    rcases mul_eq_zero.1 h3 with h | h
    · exfalso
      have := congrArg (PadicInt.toZMod (p := l)) h

      simp only [map_sum, map_pow, h1, one_pow, Finset.sum_const, Finset.card_range,
      nsmul_eq_mul, mul_one, map_zero] at this
      rw [Nat.cast_pred hl.out.pos] at this
      simp at this
    · apply Subtype.ext
      apply Units.ext
      exact sub_eq_zero.1 h
  have hbij : Function.Bijective f := by
    refine hinj.bijective_of_nat_card_le ?_
    rw [hΔ, Nat.card_eq_fintype_card, ZMod.card_units]
  obtain ⟨δ, hδ⟩ := hbij.2 x
  exact ⟨δ, δ.2, congrArg Units.val hδ⟩

theorem exists_root_mul_pow_approx :
    ∀ {l : ℕ} [Fact l.Prime] (Δ : Subgroup ℤ_[l]ˣ) [Finite Δ] (u : ℤ_[l]), l ≠ 2 →
      Nat.card Δ = l - 1 → Associated (u - 1) (l : ℤ_[l]) → ∀ k a : ℕ, ¬ l ∣ a →
      ∃ δ ∈ Δ, ∃ m : ℕ, (l : ℤ_[l]) ^ k ∣ (a : ℤ_[l]) - (δ : ℤ_[l]) * u ^ m := by
  intro l hl Δ _ u h2 hΔ hu k a ha
  have ha0 : (a : ZMod l) ≠ 0 := by rwa [Ne, ZMod.natCast_eq_zero_iff]
  obtain ⟨δ, hδ, hδa⟩ := exists_lift Δ hΔ (Units.mk0 _ ha0)
  have hx : (l : ℤ_[l]) ∣ (a : ℤ_[l]) * (δ⁻¹ : ℤ_[l]ˣ) - 1 := by
    have : (l : ℤ_[l]) ∣ (a : ℤ_[l]) - δ := by
      rw [dvd_iff_toZMod, map_sub, hδa]; simp
    have h := this.mul_right ((δ⁻¹ : ℤ_[l]ˣ) : ℤ_[l])
    rwa [sub_mul, Units.mul_inv] at h
  obtain ⟨m, hm⟩ := exists_pow_approx u h2 hu _ hx k
  refine ⟨δ, hδ, m, (pow_dvd_pow _ (Nat.le_succ k)).trans ?_⟩
  have h := hm.mul_left (δ : ℤ_[l])
  rwa [mul_sub, mul_comm (a : ℤ_[l]), Units.mul_inv_cancel_left] at h

end GlobalTheory.PadicUnitGen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRootMulPowApprox =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LvlPolyDistinguished =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LvlPolyDistinguished", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OneAddXMulDerivativeBin\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.Polynomial.Eisenstein.Distinguished\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvdSubOfDvdSubX\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Artinian.Instances\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Algebra\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open PowerSeries GlobalTheory.CycFr

namespace GlobalTheory.CycFr.Red

def lvlPoly (l : ℕ) (R : Type) [CommRing R] (k : ℕ) : Polynomial R :=
  ∑ i ∈ Finset.range l, ((1 + Polynomial.X : Polynomial R) ^ l ^ k) ^ i

variable {l : ℕ} {R S : Type} [CommRing R] [CommRing S]

theorem lvlPoly_coe (k : ℕ) : ((lvlPoly l R k : Polynomial R) : R⟦X⟧) = lvl l R k := by
  have := map_sum (Polynomial.coeToPowerSeries.ringHom (R := R))
    (fun i => ((1 + Polynomial.X : Polynomial R) ^ l ^ k) ^ i) (Finset.range l)
  rw [Polynomial.coeToPowerSeries.ringHom_apply] at this
  rw [lvlPoly, this, lvl]
  simp

theorem lvlPoly_map (j : R →+* S) (k : ℕ) : (lvlPoly l R k).map j = lvlPoly l S k := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [lvlPoly, Polynomial.map_sum]

theorem lvlPoly_mul (k : ℕ) :
    lvlPoly l R k * ((1 + Polynomial.X) ^ l ^ k - 1) = (1 + Polynomial.X) ^ l ^ (k + 1) - 1 := by
  rw [lvlPoly, geom_sum_mul, ← pow_mul, pow_succ]

theorem lvlPoly_monic [Nontrivial R] [hl : Fact l.Prime] (k : ℕ) : (lvlPoly l R k).Monic := by
  have h : lvlPoly l R k =
      (Polynomial.cyclotomic (l ^ (k + 1)) R).comp (Polynomial.X + Polynomial.C 1) := by
    rw [Polynomial.cyclotomic_prime_pow_eq_geom_sum hl.out, lvlPoly]
    simp [Polynomial.sum_comp, add_comm]
  rw [h]
  exact (Polynomial.cyclotomic.monic _ _).comp_X_add_C _

theorem lvlPoly_charP {F : Type} [Field F] [hl : Fact l.Prime] [CharP F l] (k : ℕ) :
    lvlPoly l F k = Polynomial.X ^ (l ^ (k + 1) - l ^ k) := by
  have h := lvlPoly_mul (l := l) (R := F) k
  rw [add_pow_char_pow, add_pow_char_pow, one_pow, one_pow, add_sub_cancel_left,
    add_sub_cancel_left] at h
  have hle : l ^ k ≤ l ^ (k + 1) := Nat.pow_le_pow_right hl.out.pos (Nat.le_succ k)
  apply mul_right_cancel₀ (pow_ne_zero (l ^ k) Polynomial.X_ne_zero)
  rw [h, ← pow_add, Nat.sub_add_cancel hle]

theorem lvlPoly_distinguished [hl : Fact l.Prime] [IsLocalRing R] (h : ¬ IsUnit (l : R)) (k : ℕ) :
    (lvlPoly l R k).IsDistinguishedAt (IsLocalRing.maximalIdeal R) := by
  refine ⟨⟨fun {n} hn => ?_⟩, lvlPoly_monic k⟩
  have h0 : (l : IsLocalRing.ResidueField R) = 0 := by
    rw [← map_natCast (IsLocalRing.residue R), IsLocalRing.residue_eq_zero_iff]; exact h
  haveI : CharP (IsLocalRing.ResidueField R) l := (CharP.charP_iff_prime_eq_zero hl.out).2 h0
  have h1 := lvlPoly_map (l := l) (IsLocalRing.residue R) k
  rw [lvlPoly_charP] at h1
  have h2 : (lvlPoly l R k).natDegree = l ^ (k + 1) - l ^ k := by
    rw [← (lvlPoly_monic (l := l) (R := R) k).natDegree_map (IsLocalRing.residue R), h1,
      Polynomial.natDegree_X_pow]
  have h3 := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p n) h1
  rw [h2] at hn
  simp only [Polynomial.coeff_map, Polynomial.coeff_X_pow, hn.ne, if_false] at h3
  exact (IsLocalRing.residue_eq_zero_iff _).1 h3

theorem lvlPoly_separable {K : Type} [Field K] [CharZero K] [hl : Fact l.Prime] (k : ℕ) :
    (lvlPoly l K k).Separable := by
  have hN : 0 < l ^ (k + 1) := pow_pos hl.out.pos _
  have hs : ((1 + Polynomial.X : Polynomial K) ^ l ^ (k + 1) - 1).Separable := by
    obtain ⟨M, hM⟩ : ∃ M, l ^ (k + 1) = M + 1 := ⟨_, (Nat.succ_pred_eq_of_pos hN).symm⟩
    rw [hM, Polynomial.separable_def']
    have hc : ((M : K) + 1) ≠ 0 := by exact_mod_cast Nat.succ_ne_zero M
    refine ⟨-1, Polynomial.C ((M : K) + 1)⁻¹ * (1 + Polynomial.X), ?_⟩
    have e : Polynomial.C ((M : K) + 1)⁻¹ * Polynomial.C ((M : K) + 1) = 1 := by
      rw [← map_mul, inv_mul_cancel₀ hc, map_one]
    simp only [Polynomial.derivative_sub, Polynomial.derivative_one, Polynomial.derivative_pow_succ,
      Polynomial.derivative_add, Polynomial.derivative_X, zero_add, mul_one, sub_zero]
    linear_combination ((1 + Polynomial.X : Polynomial K) ^ (M + 1)) * e
  rw [← lvlPoly_mul] at hs
  exact hs.of_mul_left

theorem lvl_dvd_of_dvd_sq {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] [CharZero O]
    (h : ¬ IsUnit (l : O)) (k : ℕ) (a : O⟦X⟧) (ha : lvl l O k ∣ a ^ 2) : lvl l O k ∣ a := by
  rw [← lvlPoly_coe] at ha ⊢
  have H := lvlPoly_distinguished h k
  obtain ⟨r, -, hr⟩ := GlobalTheory.NB.LT.exists_poly_mod H a
  have h1 : ((lvlPoly l O k : Polynomial O) : O⟦X⟧) ∣ ((r ^ 2 : Polynomial O) : O⟦X⟧) := by
    rw [Polynomial.coe_pow,
      show (r : O⟦X⟧) ^ 2 = a ^ 2 - (a - r) * (a + r) by ring]
    exact ha.sub (hr.mul_right _)
  have h2 := GlobalTheory.NB.LT.poly_dvd_of_dvd H h1
  let K := FractionRing O
  haveI : CharZero K := algebraRat.charZero K
  have h3 := Polynomial.map_dvd (algebraMap O K) h2
  rw [Polynomial.map_pow, lvlPoly_map] at h3
  have h4 := (lvlPoly_separable (l := l) (K := K) k).squarefree.dvd_pow_iff_dvd two_ne_zero |>.1 h3
  rw [← lvlPoly_map (algebraMap O K),
    Polynomial.map_dvd_map _ (IsFractionRing.injective O K) H.monic] at h4
  obtain ⟨s, hs⟩ := h4
  have h5 : ((lvlPoly l O k : Polynomial O) : O⟦X⟧) ∣ (r : O⟦X⟧) :=
    ⟨s, by rw [hs, Polynomial.coe_mul]⟩
  simpa using hr.add h5

end GlobalTheory.CycFr.Red
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LvlPolyDistinguished =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AssociatedRootSubOnePow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AssociatedRootSubOnePow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MapCSmulMulVec\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OneAddXMulDerivativeBin\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CDvdOfDvdXPowMul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoprimeVal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdicCompletionExtension\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAlgEquivXAddC\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsConstOfLvlInvariant\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRootMulPowApprox\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LvlPolyDistinguished\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicIntAlgebraMapInjectiveOfCharZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.NumberTheory.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open PowerSeries GlobalTheory.NB

namespace GlobalTheory.CycFr

variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [CharZero O] [Algebra ℤ_[l] O]

section Descent

variable {Δ : Subgroup ℤ_[l]ˣ} {j : O⟦X⟧ →ₐ[O] O⟦X⟧} (hinj : Function.Injective j)
  (hr : ∀ a, (∃ b, j b = a) ↔ ∀ δ ∈ Δ, act O (δ : ℤ_[l]) a = a)
include hinj hr

end Descent

open PowerSeries in
variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [CharZero O] [Algebra ℤ_[l] O] in
omit [Algebra ℤ_[l] O] [IsDomain O] [CharZero O] [Fact l.Prime] in
theorem _root_.GlobalTheory.CycFr.constantCoeff_lvl (k : ℕ) :
    constantCoeff (_root_.GlobalTheory.CycFr.lvl l O k) = (l : O) := by
  unfold _root_.GlobalTheory.CycFr.lvl

  simp [map_sum]

open PowerSeries in
variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [CharZero O] [Algebra ℤ_[l] O] in
omit [IsDomain O] [CharZero O] in
theorem _root_.GlobalTheory.CycFr.act_l_X :
    _root_.GlobalTheory.CycFr.act O (l : ℤ_[l]) X = X * _root_.GlobalTheory.CycFr.lvl l O 0 := by
  rw [_root_.GlobalTheory.CycFr.act_nat_X]
  have h := _root_.GlobalTheory.CycFr.mul_lvl (l := l) (O := O) 0
  simp only [pow_zero, pow_one, zero_add, add_sub_cancel_left] at h
  exact h.symm

open PowerSeries in
variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [CharZero O] [Algebra ℤ_[l] O] in
omit [Algebra ℤ_[l] O] [CharZero O] in
theorem _root_.GlobalTheory.CycFr.sub_one_mem_max [IsLocalRing O] (hl : ¬ IsUnit (l : O)) (ζ : O)
    (hζ : ζ ^ l = 1) : ζ - 1 ∈ IsLocalRing.maximalIdeal O := by
  have hp : l.Prime := Fact.out
  have h0 : (l : IsLocalRing.ResidueField O) = 0 := by
    rw [← map_natCast (IsLocalRing.residue O), IsLocalRing.residue_eq_zero_iff]
    exact hl
  haveI : CharP (IsLocalRing.ResidueField O) l := (CharP.charP_iff_prime_eq_zero hp).2 h0
  rw [← IsLocalRing.residue_eq_zero_iff, map_sub, map_one]
  have h1 : (IsLocalRing.residue O ζ - 1) ^ l = 0 := by
    rw [sub_pow_char, ← map_pow, hζ, map_one, one_pow, sub_self]
  exact (pow_eq_zero_iff hp.ne_zero).mp h1

open PowerSeries in
variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [CharZero O] [Algebra ℤ_[l] O] in
omit [Algebra ℤ_[l] O] [CharZero O] [Fact l.Prime] in
theorem _root_.GlobalTheory.CycFr.prime_X_sub_C [IsLocalRing O]
    [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (x : O) (hx : x ∈ IsLocalRing.maximalIdeal O) :
    Prime (X - C x : O⟦X⟧) ∧ ∀ d : O, (X - C x : O⟦X⟧) ∣ C d → d = 0 := by
  obtain ⟨σ, hσ⟩ := _root_.GlobalTheory.NB.LT.exists_algEquiv_X_add_C (IsLocalRing.maximalIdeal O) x hx
  have hσC : ∀ d : O, σ (C d) = C d := fun d => by
    simpa using _root_.GlobalTheory.CycFr.algHom_C σ.toAlgHom d
  have hXσ : σ (X - C x) = X := by rw [map_sub, hσ, hσC]; ring
  refine ⟨?_, fun d hd => ?_⟩
  · have : Prime (σ (X - C x)) := by rw [hXσ]; exact X_prime
    exact (MulEquiv.prime_iff σ.toMulEquiv).mp this
  · have h := map_dvd σ hd
    rw [hXσ, hσC, X_dvd_iff, constantCoeff_C] at h
    exact h

section Fields

variable {Δ : Subgroup ℤ_[l]ˣ} {j : O⟦X⟧ →ₐ[O] O⟦X⟧} (hinj : Function.Injective j)
  (hr : ∀ a, (∃ b, j b = a) ↔ ∀ δ ∈ Δ, act O (δ : ℤ_[l]) a = a) {s : ℕ}
  (hξ : Associated (j X) (X ^ s)) {E : O⟦X⟧} (hE : Associated (j E) (lvl l O 0))
include hinj hr hξ hE

end Fields

open PowerSeries in
variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [CharZero O] [Algebra ℤ_[l] O] in
private lemma exists_descent_of_cyclotomic_action {Δ : Subgroup ℤ_[l]ˣ} {j : O⟦X⟧ →ₐ[O] O⟦X⟧}
    (hr : ∀ a, (∃ b, j b = a) ↔ ∀ δ ∈ Δ, _root_.GlobalTheory.CycFr.act O (δ : ℤ_[l]) a = a)
    (hX : X ∣ j X) (c : ℤ_[l]) :
    ∃ ψ : O⟦X⟧ →ₐ[O] O⟦X⟧, ∀ a, j (ψ a) = _root_.GlobalTheory.CycFr.act O c (j a) := by
  have hinv : ∀ δ ∈ Δ, _root_.GlobalTheory.CycFr.act O (δ : ℤ_[l])
      (_root_.GlobalTheory.CycFr.act O c (j X)) = _root_.GlobalTheory.CycFr.act O c (j X) := by
    intro δ hδ
    rw [_root_.GlobalTheory.CycFr.act_comm, (hr (j X)).1 ⟨X, rfl⟩ δ hδ]
  obtain ⟨y, hy⟩ := (hr _).2 hinv
  have hy0 : constantCoeff y = 0 := by
    rw [← _root_.GlobalTheory.CycFr.constantCoeff_algHom j hX y, hy,
      _root_.GlobalTheory.CycFr.constantCoeff_act,
      _root_.GlobalTheory.CycFr.constantCoeff_algHom j hX, constantCoeff_X]
  have hs : HasSubst y := HasSubst.of_constantCoeff_zero hy0
  refine ⟨substAlgHom hs, fun a => ?_⟩
  have hX' : X ∣ _root_.GlobalTheory.CycFr.act O c (j X) := by
    obtain ⟨v, hv⟩ := hX
    rw [hv, map_mul]
    exact dvd_mul_of_dvd_left (_root_.GlobalTheory.CycFr.X_dvd_act_X c) _
  have key : j.comp (substAlgHom hs) = (_root_.GlobalTheory.CycFr.act O c).comp j := by
    apply _root_.GlobalTheory.CycFr.algHom_ext_X
    · simp only [AlgHom.comp_apply, coe_substAlgHom, subst_X hs, hy]
      exact hX'
    · simp only [AlgHom.comp_apply, coe_substAlgHom, subst_X hs, hy]
  exact congrArg (fun f => f a) key

open PowerSeries in
variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [CharZero O] [Algebra ℤ_[l] O] in
private lemma dvd_of_invariant_map_dvd {Δ : Subgroup ℤ_[l]ˣ} {j : O⟦X⟧ →ₐ[O] O⟦X⟧}
    (hinj : Function.Injective j)
    (hr : ∀ a, (∃ b, j b = a) ↔ ∀ δ ∈ Δ, _root_.GlobalTheory.CycFr.act O (δ : ℤ_[l]) a = a)
    {a b : O⟦X⟧} (hb : b ≠ 0) (h : j b ∣ j a) : b ∣ a := by
  obtain ⟨c, hc⟩ := h
  have hjb : j b ≠ 0 := fun h0 => hb (hinj (by rw [h0, map_zero]))
  have hinvc : ∀ δ ∈ Δ, _root_.GlobalTheory.CycFr.act O (δ : ℤ_[l]) c = c := by
    intro δ hδ
    have ha := (hr (j a)).1 ⟨a, rfl⟩ δ hδ
    have hb' := (hr (j b)).1 ⟨b, rfl⟩ δ hδ
    rw [hc, map_mul, hb'] at ha
    exact mul_left_cancel₀ hjb ha
  obtain ⟨c', rfl⟩ := (hr c).2 hinvc
  exact ⟨c', hinj (by rw [hc, map_mul])⟩

open PowerSeries in
variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [CharZero O] [Algebra ℤ_[l] O] in
private lemma associated_of_associated_invariant_map {Δ : Subgroup ℤ_[l]ˣ} {j : O⟦X⟧ →ₐ[O] O⟦X⟧}
    (hinj : Function.Injective j)
    (hr : ∀ a, (∃ b, j b = a) ↔ ∀ δ ∈ Δ, _root_.GlobalTheory.CycFr.act O (δ : ℤ_[l]) a = a)
    {a b : O⟦X⟧} (h : Associated (j a) (j b)) : Associated a b := by
  by_cases hb : b = 0
  · subst hb
    rw [map_zero, associated_zero_iff_eq_zero] at h
    rw [hinj (h.trans (map_zero j).symm)]
  · have ha : a ≠ 0 := by
      rintro rfl
      rw [map_zero] at h
      exact hb (hinj ((associated_zero_iff_eq_zero _).1 h.symm ▸ (map_zero j).symm))
    exact associated_of_dvd_dvd (dvd_of_invariant_map_dvd hinj hr ha h.dvd)
      (dvd_of_invariant_map_dvd hinj hr hb h.symm.dvd)

open PowerSeries in
variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [CharZero O] [Algebra ℤ_[l] O] in
private lemma associated_pow_sub_one_prime_of_lt_prime {l : ℕ} [Fact l.Prime] (u : ℤ_[l])
    (hu : Associated (u - 1) (l : ℤ_[l])) {d : ℕ} (hd0 : 0 < d) (hdl : d < l) :
    Associated (u ^ d - 1) (l : ℤ_[l]) := by
  have hg : u ^ d - 1 = (u - 1) * ∑ i ∈ Finset.range d, u ^ i := (mul_geom_sum u d).symm
  have hS : IsUnit (∑ i ∈ Finset.range d, u ^ i) := by
    have hdiv : (l : ℤ_[l]) ∣ ∑ i ∈ Finset.range d, u ^ i - d := by
      have : ∑ i ∈ Finset.range d, u ^ i - d = ∑ i ∈ Finset.range d, (u ^ i - 1) := by
        rw [Finset.sum_sub_distrib]; simp
      rw [this]
      exact Finset.dvd_sum fun i _ => hu.symm.dvd.trans (by simpa using sub_dvd_pow_sub_pow u 1 i)
    obtain ⟨m, hm⟩ := hdiv
    by_contra hnu
    have hmem : ∑ i ∈ Finset.range d, u ^ i ∈ IsLocalRing.maximalIdeal ℤ_[l] :=
      (IsLocalRing.mem_maximalIdeal _).mpr hnu
    rw [← PadicInt.ker_toZMod, RingHom.mem_ker] at hmem
    have h1 : ∑ i ∈ Finset.range d, u ^ i = d + l * m := by linear_combination hm
    rw [h1, map_add (f := _), map_mul, map_natCast, map_natCast, ZMod.natCast_self, zero_mul, add_zero,
      ZMod.natCast_eq_zero_iff] at hmem
    exact Nat.not_dvd_of_pos_of_lt hd0 hdl hmem
  rw [hg]
  exact (associated_mul_unit_left _ _ hS).trans hu


open PowerSeries in
variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [CharZero O] [Algebra ℤ_[l] O] in
theorem _root_.GlobalTheory.CycFr.exists_frame [IsDiscreteValuationRing O]
    [IsAdicComplete (IsLocalRing.maximalIdeal O) O]
    (Δ : Subgroup ℤ_[l]ˣ) [Finite Δ] (u : ℤ_[l]ˣ) (ξ : O⟦X⟧) (hl2 : l ≠ 2) (hl : ¬ IsUnit (l : O))
    (hζ : ∃ ζ : O, IsPrimitiveRoot ζ l) (hξ : Associated ξ (X ^ Nat.card Δ))
    (hinv : ∀ δ ∈ Δ, _root_.GlobalTheory.CycFr.act O (δ : ℤ_[l]) ξ = ξ)
    (hu : Associated ((u : ℤ_[l]) - 1) (l : ℤ_[l])) :
    ∃ (R : _root_.GlobalTheory.NB.Fr l O) (j : O⟦X⟧ →ₐ[O] O⟦X⟧), j X = ξ ∧ Function.Injective j ∧
      (∀ a, (∃ b, j b = a) ↔ ∀ δ ∈ Δ, _root_.GlobalTheory.CycFr.act O (δ : ℤ_[l]) a = a) ∧
      (∀ a, j (R.φ a) = _root_.GlobalTheory.CycFr.act O (l : ℤ_[l]) (j a)) ∧
      (∀ a, j (R.γ a) = _root_.GlobalTheory.CycFr.act O (u : ℤ_[l]) (j a)) ∧
      (R.χ : O) = algebraMap ℤ_[l] O u ∧ R.s = Nat.card Δ ∧
      Associated (j R.E) (_root_.GlobalTheory.CycFr.lvl l O 0) ∧
      ∀ τ, ∃ ζ : O, IsPrimitiveRoot ζ l ∧ X - C (ζ - 1) ∣ ξ - C (R.ϖ τ) := by

  classical
  have hp : l.Prime := Fact.out
  have hd : 0 < Nat.card Δ := Nat.card_pos
  obtain ⟨e, ϖ, hed, hϖ, hϖsub, hprod, hroot⟩ :=
    _root_.GlobalTheory.CycRoots.exists_roots Δ ξ hl2 hl hζ hξ hinv
  have hξX : X ∣ ξ := (dvd_pow_self X hd.ne').trans hξ.symm.dvd
  have hξ0 : constantCoeff ξ = 0 := X_dvd_iff.mp hξX
  have hs : HasSubst ξ := HasSubst.of_constantCoeff_zero hξ0
  set j : O⟦X⟧ →ₐ[O] O⟦X⟧ := substAlgHom hs with hjdef
  have hjX : j X = ξ := by rw [hjdef, coe_substAlgHom, subst_X hs]
  have hjC : ∀ c : O, j (C c) = C c := fun c => by
    simpa using _root_.GlobalTheory.CycFr.algHom_C j c
  obtain ⟨hinj, hr⟩ := _root_.GlobalTheory.CycFr.injective_and_range_eq_invariants Δ j (hjX ▸ hξ)
    (by rw [hjX]; exact hinv)
  have hXj : X ∣ j X := hjX ▸ hξX
  obtain ⟨φ, hφ⟩ := exists_descent_of_cyclotomic_action hr hXj (l : ℤ_[l])
  obtain ⟨γ, hγ⟩ := exists_descent_of_cyclotomic_action hr hXj (u : ℤ_[l])
  have hϖmem : ∀ τ, ϖ τ ∈ IsLocalRing.maximalIdeal O := by
    intro τ
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    intro hu'
    exact hl ((hϖ τ).isUnit_iff.mp (hu'.pow _))
  choose lev hlev using fun τ =>
    _root_.GlobalTheory.NB.LT.exists_algEquiv_X_add_C (IsLocalRing.maximalIdeal O) (ϖ τ) (hϖmem τ)
  set E : O⟦X⟧ := ∏ τ, (X - C (ϖ τ)) with hEdef
  have hjE : j E = ∏ τ, (ξ - C (ϖ τ)) := by
    rw [hEdef, map_prod]
    exact Finset.prod_congr rfl fun τ _ => by rw [map_sub, hjX, hjC]
  have hjEassoc : Associated (j E) (_root_.GlobalTheory.CycFr.lvl l O 0) := hjE ▸ hprod
  have hcomm : ∀ a, φ (γ a) = γ (φ a) := fun a => hinj (by
    rw [hφ, hγ, hγ, hφ, _root_.GlobalTheory.CycFr.act_comm])
  have hφX : ∃ v : O⟦X⟧ˣ, φ X = (v : O⟦X⟧) * X * E ^ Nat.card Δ := by
    have hA : Associated (j (φ X)) (j (X * E ^ Nat.card Δ)) := by
      obtain ⟨w, hw⟩ := hξ.symm
      rw [hφ, hjX, ← hw, map_mul, map_pow, _root_.GlobalTheory.CycFr.act_l_X, map_mul, map_pow, hjX, ← hw]
      have hu1 : IsUnit (_root_.GlobalTheory.CycFr.act O (l : ℤ_[l]) (w : O⟦X⟧)) := w.isUnit.map _
      refine (associated_mul_unit_left _ _ hu1).trans ?_
      rw [mul_pow]
      exact (associated_mul_unit_right _ _ w.isUnit).mul_mul hjEassoc.symm.pow_pow
    obtain ⟨c, hc⟩ := associated_of_associated_invariant_map hinj hr hA
    refine ⟨c⁻¹, ?_⟩
    have h1 : φ X = X * E ^ Nat.card Δ * ((c⁻¹ : O⟦X⟧ˣ) : O⟦X⟧) := by
      rw [← hc, mul_assoc, Units.mul_inv, mul_one]
    rw [h1]; ring
  have hγX : ∃ κ : O⟦X⟧ˣ, γ X = X * (1 + (κ : O⟦X⟧) * E) ∧
      constantCoeff (1 + (κ : O⟦X⟧) * E) = algebraMap ℤ_[l] O u ^ Nat.card Δ := by
    obtain ⟨w, hw⟩ := hξ.symm
    have hlvl0 : (1 + X : O⟦X⟧) ^ l - 1 = X * _root_.GlobalTheory.CycFr.lvl l O 0 := by
      rw [← _root_.GlobalTheory.CycFr.act_l_X, _root_.GlobalTheory.CycFr.act_nat_X]
    have hXlvl : ¬ X ∣ _root_.GlobalTheory.CycFr.lvl l O 0 := by
      rw [X_dvd_iff, _root_.GlobalTheory.CycFr.constantCoeff_lvl]
      exact Nat.cast_ne_zero.mpr hp.ne_zero
    have hdiff : X ^ Nat.card Δ * _root_.GlobalTheory.CycFr.lvl l O 0 ∣
        _root_.GlobalTheory.CycFr.act O (u : ℤ_[l]) ξ - ξ := by
      have h1 := _root_.GlobalTheory.CycFr.dvd_act_sub (O := O) 1 (u : ℤ_[l]) 1
        (by rw [pow_one]; exact hu.symm.dvd) ξ
      rw [_root_.GlobalTheory.CycFr.act_one, pow_one, hlvl0] at h1
      obtain ⟨z, hz⟩ := h1
      have h2 : X ^ Nat.card Δ ∣ _root_.GlobalTheory.CycFr.act O (u : ℤ_[l]) ξ - ξ := by
        refine dvd_sub ?_ hξ.symm.dvd
        rw [← hw, map_mul, map_pow]
        exact dvd_mul_of_dvd_left (pow_dvd_pow_of_dvd (_root_.GlobalTheory.CycFr.X_dvd_act_X _) _) _
      rw [hz] at h2
      obtain ⟨d', hd'⟩ : ∃ d', Nat.card Δ = d' + 1 := ⟨Nat.card Δ - 1, by omega⟩
      rw [hd', pow_succ', mul_assoc] at h2
      have h3 := (mul_dvd_mul_iff_left (X_ne_zero (R := O))).mp h2
      obtain ⟨y, hy⟩ := (X_prime (R := O)).pow_dvd_of_dvd_mul_left d' hXlvl h3
      have h5 : X ^ Nat.card Δ * _root_.GlobalTheory.CycFr.lvl l O 0 ∣
          X * _root_.GlobalTheory.CycFr.lvl l O 0 * z :=
        ⟨y, by rw [hd', hy]; ring⟩
      exact h5.trans (dvd_of_eq hz.symm)
    have hE0 : E ≠ 0 := by
      intro h0
      have h := hjEassoc.symm
      rw [h0, map_zero, associated_zero_iff_eq_zero] at h
      have h' := congrArg constantCoeff h
      rw [_root_.GlobalTheory.CycFr.constantCoeff_lvl, map_zero] at h'
      exact (Nat.cast_ne_zero.mpr hp.ne_zero) h'
    have hXE : X * E ∣ γ X - X := by
      apply dvd_of_invariant_map_dvd hinj hr (mul_ne_zero X_ne_zero hE0)
      have hA : Associated (j (X * E)) (X ^ Nat.card Δ * _root_.GlobalTheory.CycFr.lvl l O 0) := by
        rw [map_mul, hjX]
        exact hξ.mul_mul hjEassoc
      refine hA.dvd.trans ?_
      rw [map_sub, hγ, hjX]
      exact hdiff
    obtain ⟨κ', hκ'⟩ := hXE
    have hγX' : γ X = X * (1 + κ' * E) := by linear_combination hκ'
    obtain ⟨V, hV, hV0⟩ := _root_.GlobalTheory.CycFr.exists_act_X (O := O) (u : ℤ_[l])
    have hcc : constantCoeff (1 + κ' * E) = algebraMap ℤ_[l] O u ^ Nat.card Δ := by
      have h1 := congrArg j hγX'
      rw [hγ, hjX, map_mul, hjX, ← hw, map_mul, map_pow, hV, mul_pow, mul_assoc, mul_assoc] at h1
      have h2 := mul_left_cancel₀ (pow_ne_zero _ X_ne_zero) h1
      have h3 := congrArg constantCoeff h2
      rw [map_mul, map_mul, map_pow, hV0, _root_.GlobalTheory.CycFr.constantCoeff_act,
        _root_.GlobalTheory.CycFr.constantCoeff_algHom j hXj] at h3
      have hw0 : IsUnit (constantCoeff (w : O⟦X⟧)) := w.isUnit.map _
      exact (mul_right_cancel₀ hw0.ne_zero (by rw [h3, mul_comm])).symm
    have hκunit : IsUnit (constantCoeff κ') := by
      have hEl : Associated (constantCoeff E) (l : O) := by
        have := hjEassoc.map constantCoeff
        rwa [_root_.GlobalTheory.CycFr.constantCoeff_algHom j hXj,
          _root_.GlobalTheory.CycFr.constantCoeff_lvl] at this
      have hul : Associated (algebraMap ℤ_[l] O u ^ Nat.card Δ - 1) (l : O) := by
        have he1 : 0 < e := by
          rcases Nat.eq_zero_or_pos e with h | h
          · rw [h, zero_mul] at hed
            have := hp.two_le
            omega
          · exact h
        have hdl : Nat.card Δ < l := by
          have := Nat.le_mul_of_pos_left (Nat.card Δ) he1
          have := hp.two_le
          omega
        have := (associated_pow_sub_one_prime_of_lt_prime (u : ℤ_[l]) hu hd hdl).map (algebraMap ℤ_[l] O)
        simpa using this
      have h1 : constantCoeff κ' * constantCoeff E = algebraMap ℤ_[l] O u ^ Nat.card Δ - 1 := by
        rw [← hcc, map_add (f := _), map_one, map_mul]; ring
      obtain ⟨a, ha⟩ := hEl
      obtain ⟨b, hb⟩ := hul
      have hl0 : (l : O) ≠ 0 := Nat.cast_ne_zero.mpr hp.ne_zero
      have hne : algebraMap ℤ_[l] O u ^ Nat.card Δ - 1 ≠ 0 := by
        intro h0
        rw [h0, zero_mul] at hb
        exact hl0 hb.symm
      have h2 : constantCoeff κ' * ↑b = ↑a := by
        apply mul_left_cancel₀ hne
        linear_combination constantCoeff κ' * hb + (a : O) * h1 - constantCoeff κ' * ha
      have h3 : constantCoeff κ' = ↑(a * b⁻¹) := by
        rw [Units.val_mul, ← h2, mul_assoc, Units.mul_inv, mul_one]
      rw [h3]
      exact Units.isUnit _
    refine ⟨(isUnit_iff_constantCoeff.mpr hκunit).unit, ?_, ?_⟩
    · simpa using hγX'
    · simpa using hcc
  obtain ⟨v, hv⟩ := hφX
  obtain ⟨κ, hκ, hκ0⟩ := hγX
  have he : 0 < e := by
    rcases Nat.eq_zero_or_pos e with h | h
    · rw [h, zero_mul] at hed
      have := hp.two_le
      omega
    · exact h
  have hroot' : ∃ x : O, Associated (x ^ (l - 1)) (l : O) := by
    obtain ⟨ζ, w, hζτ, hw, -⟩ := hroot ⟨0, he⟩
    have hmem := _root_.GlobalTheory.CycFr.sub_one_mem_max hl ζ hζτ.pow_eq_one
    obtain ⟨σ, hσ⟩ := _root_.GlobalTheory.NB.LT.exists_algEquiv_X_add_C (IsLocalRing.maximalIdeal O) _ hmem
    have hσC : ∀ c : O, σ (C c) = C c := fun c => by
      simpa using _root_.GlobalTheory.CycFr.algHom_C σ.toAlgHom c
    have hX' : σ (X - C (ζ - 1)) = X := by rw [map_sub, hσ, hσC]; ring
    have h1 : constantCoeff (σ ξ) = ϖ ⟨0, he⟩ := by
      have h0 := congrArg (fun b => constantCoeff (σ b)) hw
      rw [map_mul σ, hX', map_mul, constantCoeff_X, zero_mul, map_sub, map_sub, hσC,
        constantCoeff_C] at h0
      exact sub_eq_zero.mp h0
    obtain ⟨w', hw'⟩ := hξ.symm
    rw [← hw', map_mul, map_pow, hσ, map_mul, map_pow, map_add (f := _), constantCoeff_X, constantCoeff_C,
      zero_add] at h1
    have hunit : IsUnit (constantCoeff (σ (w' : O⟦X⟧))) :=
      (PowerSeries.isUnit_iff_constantCoeff).mp (w'.isUnit.map σ)
    refine ⟨ζ - 1, ?_⟩
    have h2 : Associated ((ζ - 1) ^ Nat.card Δ) (ϖ ⟨0, he⟩) := by
      have : ϖ ⟨0, he⟩ = (ζ - 1) ^ Nat.card Δ * constantCoeff (σ (w' : O⟦X⟧)) := by
        exact h1.symm
      rw [this]
      exact associated_mul_unit_right _ _ hunit
    rw [← hed, mul_comm, pow_mul]
    exact (h2.pow_pow).trans (hϖ ⟨0, he⟩)
  have hχ : Associated (algebraMap ℤ_[l] O u - 1) (l : O) := by
    have := hu.map (algebraMap ℤ_[l] O)
    simpa using this
  have hunits := _root_.GlobalTheory.NB.LT.EE_basic (O := O) hp hl
  obtain ⟨hEEinj, hEEX, hEEc, hEEd, hEEs⟩ := hunits
  have hEunit : IsUnit (algebraMap O⟦X⟧ (_root_.GlobalTheory.NB.LT.EE O l) E) := by
    rw [hEdef, map_prod]
    refine IsUnit.prod_univ_iff.mpr fun τ => ?_
    obtain ⟨x, hx⟩ := hEEX
    set y := ((x⁻¹ : (_root_.GlobalTheory.NB.LT.EE O l)ˣ) :
      _root_.GlobalTheory.NB.LT.EE O l)
    set t := algebraMap O⟦X⟧ (_root_.GlobalTheory.NB.LT.EE O l) (C (ϖ τ)) * y
    have hsplit : algebraMap O⟦X⟧ (_root_.GlobalTheory.NB.LT.EE O l) (X - C (ϖ τ)) =
        algebraMap O⟦X⟧ (_root_.GlobalTheory.NB.LT.EE O l) X * (t * (-1) + 1) := by
      rw [map_sub, ← hx]
      simp only [t, y]
      linear_combination (algebraMap O⟦X⟧ (_root_.GlobalTheory.NB.LT.EE O l) (C (ϖ τ))) *
        Units.mul_inv x
    rw [hsplit]
    refine (hx ▸ x.isUnit).mul (Ideal.mem_jacobson_bot.mp ?_ (-1))
    have he : 0 < e := by
      rcases Nat.eq_zero_or_pos e with h | h
      · exact absurd (Fin.elim0 (h ▸ τ)) id
      · exact h
    apply (Ideal.isRadical_jacobson (⊥ : Ideal (_root_.GlobalTheory.NB.LT.EE O l))) ⟨e, ?_⟩
    apply IsAdicComplete.le_jacobson_bot (Ideal.span {(l : _root_.GlobalTheory.NB.LT.EE O l)})
    obtain ⟨c, hc⟩ := hϖ τ
    have hϖl : ϖ τ ^ e = (l : O) * ((c⁻¹ : Oˣ) : O) := by rw [← hc, mul_assoc, Units.mul_inv, mul_one]
    have hmem : algebraMap O⟦X⟧ (_root_.GlobalTheory.NB.LT.EE O l) (C (ϖ τ ^ e)) ∈
        Ideal.span {(l : _root_.GlobalTheory.NB.LT.EE O l)} := by
      rw [hϖl, map_mul, map_mul, map_natCast, map_natCast]
      exact Ideal.mul_mem_right _ _ (Ideal.subset_span rfl)
    rw [mul_pow, ← map_pow, ← map_pow]
    exact Ideal.mul_mem_right _ _ hmem
  have hφunit : IsUnit (algebraMap O⟦X⟧ (_root_.GlobalTheory.NB.LT.EE O l) (φ X)) := by
    rw [hv, map_mul, map_mul, map_pow]
    exact ((v.isUnit.map _).mul hEEX).mul (hEunit.pow _)
  have hγunit : IsUnit (algebraMap O⟦X⟧ (_root_.GlobalTheory.NB.LT.EE O l) (γ X)) := by
    have h1 : IsUnit (1 + (κ : O⟦X⟧) * E) := by
      rw [PowerSeries.isUnit_iff_constantCoeff, hκ0]
      exact ((u.isUnit.map (algebraMap ℤ_[l] O)).pow _)
    rw [hκ, map_mul]
    exact hEEX.mul (h1.map _)
  obtain ⟨φE, hφE⟩ := _root_.GlobalTheory.NB.LT.exists_EE_extension φ hφunit
  obtain ⟨γE, hγE⟩ := _root_.GlobalTheory.NB.LT.exists_EE_extension γ hγunit

  have hφk : ∀ k b, j ((φ ^ k) b) = _root_.GlobalTheory.CycFr.act O ((l : ℤ_[l]) ^ k) (j b) := by
    intro k
    induction k with
    | zero => intro b; simp [_root_.GlobalTheory.CycFr.act_one]
    | succ k ih =>
      intro b
      rw [pow_succ', AlgHom.mul_apply, hφ, ih, ← _root_.GlobalTheory.CycFr.act_mul, pow_succ']
  have hγk : ∀ k b, j ((γ ^ k) b) = _root_.GlobalTheory.CycFr.act O ((u : ℤ_[l]) ^ k) (j b) := by
    intro k
    induction k with
    | zero => intro b; simp [_root_.GlobalTheory.CycFr.act_one]
    | succ k ih =>
      intro b
      rw [pow_succ', AlgHom.mul_apply, hγ, ih, ← _root_.GlobalTheory.CycFr.act_mul, pow_succ']
  have hEk : ∀ k, Associated (j ((φ ^ k) E)) (_root_.GlobalTheory.CycFr.lvl l O k) := by
    intro k
    rw [hφk, ← _root_.GlobalTheory.CycFr.act_l_pow_lvl]
    exact hjEassoc.map (_root_.GlobalTheory.CycFr.act O ((l : ℤ_[l]) ^ k))
  have hEk0 : ∀ k, (φ ^ k) E ≠ 0 := by
    intro k h0
    have h := (hEk k).symm
    rw [h0, map_zero, associated_zero_iff_eq_zero] at h
    have h' := congrArg constantCoeff h
    rw [_root_.GlobalTheory.CycFr.constantCoeff_lvl, map_zero] at h'
    exact (Nat.cast_ne_zero.mpr hp.ne_zero) h'
  have hred : ∀ k a, (φ ^ k) E ∣ a ^ 2 → (φ ^ k) E ∣ a := by
    intro k a h
    apply dvd_of_invariant_map_dvd hinj hr (hEk0 k)
    refine (hEk k).dvd.trans ?_
    apply _root_.GlobalTheory.CycFr.Red.lvl_dvd_of_dvd_sq hl
    rw [← map_pow]
    exact (hEk k).symm.dvd.trans (map_dvd j h)
  have htriv : ∀ k a, (φ ^ k) E ∣ (γ ^ l ^ k) a - a := by
    intro k a
    apply dvd_of_invariant_map_dvd hinj hr (hEk0 k)
    refine (hEk k).dvd.trans ?_
    rw [map_sub, hγk]
    have hlu : (l : ℤ_[l]) ^ (k + 1) ∣ (u : ℤ_[l]) ^ l ^ k - 1 ^ l ^ k :=
      dvd_sub_pow_of_dvd_sub hu.symm.dvd k
    rw [one_pow] at hlu
    have h1 := _root_.GlobalTheory.CycFr.dvd_act_sub (O := O) (k + 1) _ _ hlu (j a)
    rw [_root_.GlobalTheory.CycFr.act_one] at h1
    refine (Dvd.intro_left _ (_root_.GlobalTheory.CycFr.mul_lvl k)).trans h1

  have hjC' : ∀ c : O, j (C c) = C c := hjC
  have hγC : ∀ c : O, γ (C c) = C c := fun c => by
    simpa using _root_.GlobalTheory.CycFr.algHom_C γ c
  have hchilev : ∀ τ, ∃ W, γ (X - C (ϖ τ)) = (X - C (ϖ τ)) * W ∧
      constantCoeff (lev τ W) = ((Units.map (algebraMap ℤ_[l] O).toMonoidHom u : Oˣ) : O) := by
    intro τ
    obtain ⟨ζ, w, hζτ, hw, hndvd⟩ := hroot τ
    have hmem := _root_.GlobalTheory.CycFr.sub_one_mem_max hl ζ hζτ.pow_eq_one
    obtain ⟨σ', hσ'⟩ :=
      _root_.GlobalTheory.NB.LT.exists_algEquiv_X_add_C (IsLocalRing.maximalIdeal O) _ hmem
    have hσ'C : ∀ c : O, σ' (C c) = C c := fun c => by
      simpa using _root_.GlobalTheory.CycFr.algHom_C σ'.toAlgHom c
    have hσC : ∀ c : O, lev τ (C c) = C c := fun c => by
      simpa using _root_.GlobalTheory.CycFr.algHom_C (lev τ).toAlgHom c
    have hσinv : (lev τ).symm X = X - C (ϖ τ) := by
      apply (lev τ).injective
      rw [AlgEquiv.apply_symm_apply, map_sub, hlev, hσC]; ring
    have hA : ∀ b, constantCoeff (σ' (j b)) = constantCoeff (lev τ b) := by
      intro b
      set g : O⟦X⟧ →ₐ[O] O⟦X⟧ := σ'.toAlgHom.comp (j.comp (lev τ).symm.toAlgHom) with hg
      have hgX : X ∣ g X := by
        simp only [hg, AlgHom.comp_apply, AlgEquiv.coe_toAlgHom]
        show X ∣ σ' (j ((lev τ).symm X))
        rw [hσinv, map_sub, hjX, hjC, hw, map_mul, map_sub, hσ', hσ'C, add_sub_cancel_right]
        exact dvd_mul_right _ _
      have := _root_.GlobalTheory.CycFr.constantCoeff_algHom g hgX (lev τ b)
      simpa [hg] using this
    have hB2 : ∀ (c c' : ℤ_[l]) b, (l : ℤ_[l]) ∣ c - c' →
        constantCoeff (σ' (_root_.GlobalTheory.CycFr.act O c b)) =
        constantCoeff (σ' (_root_.GlobalTheory.CycFr.act O c' b)) := by
      intro c c' b hcc
      have h1 := _root_.GlobalTheory.CycFr.dvd_act_sub (O := O) 1 c c'
        (by rw [pow_one]; exact hcc) b
      rw [pow_one] at h1
      obtain ⟨q, hq⟩ := h1
      have h2 := congrArg (fun y => constantCoeff (σ' y)) hq
      simp only [map_sub, map_mul, map_pow, map_add (f := _), map_one, hσ', constantCoeff_X,
        constantCoeff_C, zero_add] at h2
      rw [add_sub_cancel, hζτ.pow_eq_one, sub_self, zero_mul] at h2
      exact sub_eq_zero.mp h2
    have hB : ∀ b, constantCoeff (σ' (_root_.GlobalTheory.CycFr.act O (u : ℤ_[l]) b)) =
        constantCoeff (σ' b) := by
      intro b
      rw [hB2 (u : ℤ_[l]) 1 b hu.symm.dvd, _root_.GlobalTheory.CycFr.act_one]
    have hval : constantCoeff (lev τ (γ X)) = ϖ τ := by
      rw [← hA, hγ, hjX, hB, ← hjX, hA, hlev, map_add (f := _), constantCoeff_X, constantCoeff_C, zero_add]
    have hdvd := _root_.GlobalTheory.CycFr.dvd_sub_C_of_shift (ϖ τ) (lev τ) (hlev τ) (γ X)
    rw [hval] at hdvd
    obtain ⟨W, hW⟩ := hdvd
    refine ⟨W, by rw [map_sub, hγC, hW], ?_⟩
    set P : O⟦X⟧ := X - C (ζ - 1) with hP
    have hPσ : σ' P = X := by rw [hP, map_sub, hσ', hσ'C]; ring
    have hP0 : P ≠ 0 := fun h0 => by
      have := congrArg σ' h0
      rw [hPσ, map_zero] at this
      exact X_ne_zero this
    have hevP : constantCoeff (σ' (_root_.GlobalTheory.CycFr.act O (u : ℤ_[l]) P)) = 0 := by
      rw [hB, hPσ, constantCoeff_X]
    obtain ⟨Q, hQ⟩ : P ∣ _root_.GlobalTheory.CycFr.act O (u : ℤ_[l]) P := by
      have := _root_.GlobalTheory.CycFr.dvd_sub_C_of_shift (ζ - 1) σ' hσ'
        (_root_.GlobalTheory.CycFr.act O (u : ℤ_[l]) P)
      rwa [hevP, map_zero, sub_zero] at this
    have hQval : constantCoeff (σ' Q) = algebraMap ℤ_[l] O u := by
      have hd1 := congrArg (fun y => constantCoeff (σ' (d⁄dX y))) hQ
      have hdP : d⁄dX P = 1 := by rw [hP, map_sub, derivative_X, derivative_C, sub_zero]
      rw [Derivation.leibniz, hdP, smul_eq_mul, smul_eq_mul, mul_one, map_add (f := _), map_mul, hPσ, map_add (f := _), map_mul, constantCoeff_X,
        zero_mul, zero_add] at hd1
      rw [← hd1, hP]
      simp only [map_sub, _root_.GlobalTheory.CycFr.act_X, _root_.GlobalTheory.CycFr.act_C,
        derivative_C, Derivation.map_one_eq_zero, sub_zero, _root_.GlobalTheory.CycFr.derivative_bin, map_mul, hσ'C, constantCoeff_C]
      rw [← _root_.GlobalTheory.CycFr.act_one_add_X,
        hB2 ((u : ℤ_[l]) - 1) ((0 : ℕ) : ℤ_[l]) _ (by rw [Nat.cast_zero, sub_zero]; exact hu.symm.dvd),
        _root_.GlobalTheory.CycFr.act_one_add_X, _root_.GlobalTheory.CycFr.bin_nat, pow_zero,
        map_one, map_one, mul_one]
    have hrel : Q * _root_.GlobalTheory.CycFr.act O (u : ℤ_[l]) w = w * j W := by
      apply mul_left_cancel₀ hP0
      have h1 := congrArg j hW
      rw [map_sub, hγ, hjX, hjC, map_mul, map_sub, hjX, hjC] at h1
      have h2 : _root_.GlobalTheory.CycFr.act O (u : ℤ_[l]) ξ - C (ϖ τ) =
          _root_.GlobalTheory.CycFr.act O (u : ℤ_[l]) (ξ - C (ϖ τ)) := by
        rw [map_sub, _root_.GlobalTheory.CycFr.act_C]
      rw [h2, hw, map_mul, hQ] at h1
      linear_combination h1
    have hev := congrArg (fun y => constantCoeff (σ' y)) hrel
    simp only [map_mul, hB, hA] at hev
    have hw0 : constantCoeff (σ' w) ≠ 0 := by
      intro h0
      apply hndvd
      have := _root_.GlobalTheory.CycFr.dvd_sub_C_of_shift (ζ - 1) σ' hσ' w
      rwa [h0, map_zero, sub_zero] at this
    rw [hQval] at hev
    show constantCoeff (lev τ W) = algebraMap ℤ_[l] O u
    exact mul_right_cancel₀ hw0 (by linear_combination -hev)

  have hγφk : ∀ k b, γ ((φ ^ k) b) = (φ ^ k) (γ b) := fun k b => hinj (by
    rw [hγ, hφk, hφk, hγ, _root_.GlobalTheory.CycFr.act_comm])
  have hEγ : E ∣ γ E := by
    choose Wc hWc _ using hchilev
    rw [hEdef, map_prod]
    refine ⟨∏ τ, Wc τ, ?_⟩
    rw [← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun τ _ => hWc τ
  have hinvk : ∀ k (e1 : e = 1) a, (φ ^ k) E ∣ γ a - a → ∃ c, (φ ^ k) E ∣ a - C c := by
    intro k he1 a h
    have hcard : Nat.card Δ = l - 1 := by rw [he1, one_mul] at hed; exact hed
    have hstab : ∀ x, (φ ^ k) E ∣ x → (φ ^ k) E ∣ γ x := by
      rintro x ⟨y, rfl⟩
      rw [map_mul, hγφk]
      exact dvd_mul_of_dvd_left (map_dvd (φ ^ k) hEγ) _
    have hm : ∀ m, (φ ^ k) E ∣ (γ ^ m) a - a := by
      intro m
      induction m with
      | zero => simp
      | succ m ih =>
        have : (γ ^ (m + 1)) a - a = γ ((γ ^ m) a - a) + (γ a - a) := by
          rw [pow_succ', AlgHom.mul_apply, map_sub]; ring
        rw [this]
        exact dvd_add (hstab _ ih) h
    have hall : ∀ a' : ℕ, ¬ l ∣ a' → _root_.GlobalTheory.CycFr.lvl l O k ∣
        _root_.GlobalTheory.CycFr.act O (a' : ℤ_[l]) (j a) - j a := by
      intro a' ha'
      obtain ⟨δ, hδ, m, hδm⟩ := _root_.GlobalTheory.PadicUnitGen.exists_root_mul_pow_approx Δ (u : ℤ_[l]) hl2 hcard hu
        (k + 1) a' ha'
      have h1 := _root_.GlobalTheory.CycFr.dvd_act_sub (O := O) (k + 1) _ _ hδm (j a)
      have h2 : _root_.GlobalTheory.CycFr.act O ((δ : ℤ_[l]) * (u : ℤ_[l]) ^ m) (j a) =
          j ((γ ^ m) a) := by
        rw [_root_.GlobalTheory.CycFr.act_mul, ← hγk]
        exact (hr _).1 ⟨_, rfl⟩ δ hδ
      rw [h2] at h1
      have h3 : _root_.GlobalTheory.CycFr.act O (a' : ℤ_[l]) (j a) - j a =
          (_root_.GlobalTheory.CycFr.act O (a' : ℤ_[l]) (j a) - j ((γ ^ m) a)) +
            j ((γ ^ m) a - a) := by rw [map_sub]; ring
      rw [h3]
      refine dvd_add ((Dvd.intro_left _ (_root_.GlobalTheory.CycFr.mul_lvl k)).trans h1) ?_
      exact (hEk k).symm.dvd.trans (map_dvd j (hm m))
    obtain ⟨c, hc⟩ := _root_.GlobalTheory.CycFr.exists_const_of_lvl_invariant hl k (j a) hall
    refine ⟨c, dvd_of_invariant_map_dvd hinj hr (hEk0 k) ?_⟩
    rw [map_sub, hjC]
    exact (hEk k).dvd.trans hc
  refine ⟨{
      prime := hp
      odd := hl2
      l_nonunit := hl
      root := hroot'
      e := e
      s := Nat.card Δ
      es := hed
      ϖ := ϖ
      ϖ_val := hϖ
      ϖ_sub := hϖsub
      E := E
      E_def := rfl
      φ := φ
      γ := γ
      comm := hcomm
      u := v
      φ_X := hv
      κ := κ
      γ_X := hκ
      χ := Units.map (algebraMap ℤ_[l] O).toMonoidHom u
      χ_gen := by simpa using hχ
      χ_zero := by simpa using hκ0
      lev := lev
      lev_X := hlev
      χ_lev := hchilev
      lvl_red := hred
      lvl_triv := htriv
      lvl_inv := fun he1 k a h => hinvk k he1 a h
      EE := _root_.GlobalTheory.NB.LT.EE O l
      EE_inj := hEEinj
      EE_X := hEEX
      EE_complete := hEEc
      EE_dense := hEEd
      EE_sat := hEEs
      φE := φE
      φE_ext := hφE
      γE := γE
      γE_ext := hγE }, j, hjX, hinj, hr, hφ, hγ, rfl, rfl, hjEassoc, fun τ => ?_⟩
  obtain ⟨ζ, w, hζτ, hw, -⟩ := hroot τ
  exact ⟨ζ, hζτ, ⟨w, hw⟩⟩

end GlobalTheory.CycFr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AssociatedRootSubOnePow =====
