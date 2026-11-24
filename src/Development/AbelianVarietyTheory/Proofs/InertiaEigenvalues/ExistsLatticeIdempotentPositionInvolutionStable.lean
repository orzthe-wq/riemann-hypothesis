module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsValuationSubringIntegralClosureCompleteDVR
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FullLatticeSandwichBetweenIntegralElements
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlternatingDifferenceTermWindow
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsIntegralSmallElementPowSmul, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIntegralOrIsIntegralInvInFieldFactor, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowSmulMemAdjoinGen, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeIdempotentPositionInvolutionStable

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsIntegralSmallElementPowSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsIntegralSmallElementPowSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Desc Polynomial

namespace GlobalTheory.UnitLemma.Desc

theorem dvr_dvd_pow {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {a y : O}
    (ha : a ∈ IsLocalRing.maximalIdeal O) (hy : y ≠ 0) : ∃ k : ℕ, y ∣ a ^ k := by
  have hyt : IsDiscreteValuationRing.addVal O y ≠ ⊤ := by
    rwa [Ne, IsDiscreteValuationRing.addVal_eq_top_iff]
  obtain ⟨n, hn⟩ := WithTop.ne_top_iff_exists.1 hyt
  have ha1 : 1 ≤ IsDiscreteValuationRing.addVal O a := by
    rw [ENat.one_le_iff_ne_zero, Ne, IsDiscreteValuationRing.addVal_eq_zero_iff]
    exact ha
  refine ⟨n, IsDiscreteValuationRing.addVal_le_iff_dvd.1 ?_⟩
  rw [IsDiscreteValuationRing.addVal_pow, ← hn]
  calc ((n : ℕ∞)) = n • (1 : ℕ∞) := by simp
    _ ≤ n • IsDiscreteValuationRing.addVal O a := nsmul_le_nsmul_right ha1 n

theorem smul_pow_integral (K : UQ) (B : InvAlg K) (a : K.O) (ha : K.Small a) (x : B.A) :
    ∃ k : ℕ, IsIntegral K.O ((al K a ^ k) • x) := by
  have hxE : IsIntegral K.E x := Algebra.IsIntegral.isIntegral x
  obtain ⟨⟨m, hm⟩, hmx⟩ :=
    IsIntegral.exists_multiple_integral_of_isLocalization (nonZeroDivisors K.O) x hxE
  have hm0 : m ≠ 0 := nonZeroDivisors.ne_zero hm
  obtain ⟨k, w, hw⟩ := dvr_dvd_pow ha.2.1 hm0
  refine ⟨k, ?_⟩
  have hsm : (m • x : B.A) = (⟨m, hm⟩ : nonZeroDivisors K.O) • x := rfl
  have : (al K a ^ k) • x = algebraMap K.O B.A w * (m • x) := by
    rw [← map_pow, algebraMap_smul, hw, mul_comm, mul_smul, Algebra.smul_def]
  rw [this]
  exact isIntegral_algebraMap.mul (hsm ▸ hmx)

end GlobalTheory.UnitLemma.Desc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsIntegralSmallElementPowSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIntegralOrIsIntegralInvInFieldFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIntegralOrIsIntegralInvInFieldFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsValuationSubringIntegralClosureCompleteDVR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Desc

open GlobalTheory.UnitLemma Polynomial

theorem idem_mul_aeval_idem_mul {R A : Type} [CommRing R] [CommRing A] [Algebra R A] {f : A}
    (hf : IsIdempotentElem f) (w : A) (p : R[X]) :
    f * aeval (f * w) p = f * aeval w p := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), mul_add, mul_add, hp, hq]
  | monomial n a =>
    rw [aeval_monomial, aeval_monomial, mul_pow]
    calc f * (algebraMap R A a * (f ^ n * w ^ n)) = algebraMap R A a * ((f * f ^ n) * w ^ n) := by ring
      _ = algebraMap R A a * (f * w ^ n) := by rw [← pow_succ', hf.pow_succ_eq]
      _ = f * (algebraMap R A a * w ^ n) := by ring

theorem isIntegral_idem_mul_of_quot {R A : Type} [CommRing R] [CommRing A] [Algebra R A] {f : A}
    (hf : IsIdempotentElem f) (w : A)
    (h : IsIntegral R (Ideal.Quotient.mk (Ideal.span {1 - f}) w)) : IsIntegral R (f * w) := by
  obtain ⟨q, hq, hqw⟩ := h
  have h0 : aeval w q ∈ Ideal.span {1 - f} := by
    rw [← Ideal.Quotient.eq_zero_iff_mem]
    rw [← hqw, ← aeval_def]
    exact (aeval_algHom_apply (Ideal.Quotient.mkₐ R (Ideal.span {1 - f})) w q).symm
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton.1 h0
  have h1 : f * aeval w q = 0 := by
    rw [hc, ← mul_assoc, mul_sub, mul_one, hf.eq, sub_self, zero_mul]
  refine ⟨X * q, monic_X.mul hq, ?_⟩
  rw [← aeval_def, map_mul, aeval_X, mul_assoc, mul_left_comm, idem_mul_aeval_idem_mul hf w q, h1, mul_zero]

theorem isIntegral_or_isIntegral_of_fieldFactor : ∀ (K : UQ) (B : InvAlg K) (f y z : B.A), IsIdempotentElem f →
    (∀ w, f * w ≠ 0 → ∃ v, f * w * v = f) → f * y * z = f → IsIntegral K.O (f * y) ∨ IsIntegral K.O (f * z) := by
  intro K B f y z hf hinv hyz
  by_cases hf0 : f = 0
  · left; rw [hf0, zero_mul]; exact isIntegral_zero
  set I : Ideal B.A := Ideal.span {1 - f} with hI
  have hmk : ∀ a b : B.A, Ideal.Quotient.mk I a = Ideal.Quotient.mk I b ↔ ∃ c, a - b = (1 - f) * c := by
    intro a b
    rw [Ideal.Quotient.eq, hI, Ideal.mem_span_singleton]
    rfl
  have hf1 : Ideal.Quotient.mk I f = 1 := by
    rw [← map_one (Ideal.Quotient.mk I), hmk]
    exact ⟨-1, by ring⟩
  have hfm : ∀ a : B.A, Ideal.Quotient.mk I (f * a) = Ideal.Quotient.mk I a := by
    intro a; rw [map_mul, hf1, one_mul]
  have hfield : IsField (B.A ⧸ I) := by
    refine ⟨⟨0, 1, fun h => hf0 ?_⟩, mul_comm, ?_⟩
    · obtain ⟨c, hc⟩ := (hmk 0 1).1 h
      have := congrArg (f * ·) hc
      simp only [zero_sub] at this
      rw [← mul_assoc, mul_sub, mul_one, hf.eq, sub_self, zero_mul] at this
      simpa using this
    · intro a ha
      obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective a
      have hfx : f * x ≠ 0 := by
        intro h0
        apply ha
        rw [← hfm x, h0, map_zero]
      obtain ⟨v, hv⟩ := hinv x hfx
      refine ⟨Ideal.Quotient.mk I v, ?_⟩
      rw [← map_mul, ← hfm (x * v), ← mul_assoc, hv, hf1]
  haveI : I.IsMaximal := Ideal.Quotient.maximal_of_isField I hfield
  letI : Field (B.A ⧸ I) := Ideal.Quotient.field I
  haveI : CharZero K.O :=
    ⟨fun m n h => Nat.cast_injective (R := K.E) (by simpa using congrArg (algebraMap K.O K.E) h)⟩
  let e : FractionRing K.O ≃ₐ[K.O] K.E := IsLocalization.algEquiv (nonZeroDivisors K.O) (FractionRing K.O) K.E
  letI : Algebra (FractionRing K.O) (B.A ⧸ I) :=
    ((algebraMap K.E (B.A ⧸ I)).comp (e : FractionRing K.O →+* K.E)).toAlgebra
  haveI : IsScalarTower K.O (FractionRing K.O) (B.A ⧸ I) := by
    refine IsScalarTower.of_algebraMap_eq fun x => ?_
    change _ = algebraMap K.E (B.A ⧸ I) (e (algebraMap K.O (FractionRing K.O) x))
    rw [AlgEquiv.commutes]
    first
      | exact IsScalarTower.algebraMap_apply K.O K.E (B.A ⧸ I) x
  haveI : Algebra.IsIntegral (FractionRing K.O) (B.A ⧸ I) := by
    refine ⟨fun x => ?_⟩
    have hx : IsIntegral K.E x := Algebra.IsIntegral.isIntegral x
    have := IsIntegral.map_of_comp_eq (e.symm : K.E →+* FractionRing K.O) (RingHom.id (B.A ⧸ I)) ?_ hx
    · simpa using this
    · ext t
      change algebraMap K.E (B.A ⧸ I) (e (e.symm t)) = _
      simp
  have hinv' : Ideal.Quotient.mk I (f * z) = (Ideal.Quotient.mk I (f * y))⁻¹ := by
    apply eq_inv_of_mul_eq_one_left
    rw [← map_mul, ← hfm, show f * (f * z * (f * y)) = f * y * z * f * f by ring, hyz, hf.eq, hf.eq, hf1]
  rcases GlobalTheory.LN.isIntegral_or_isIntegral_inv K.O (B.A ⧸ I) (Ideal.Quotient.mk I (f * y)) with h | h
  · left
    have := isIntegral_idem_mul_of_quot hf (f * y) h
    rwa [← mul_assoc, hf.eq] at this
  · right
    rw [← hinv'] at h
    have := isIntegral_idem_mul_of_quot hf (f * z) h
    rwa [← mul_assoc, hf.eq] at this

end GlobalTheory.UnitLemma.Desc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIntegralOrIsIntegralInvInFieldFactor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowSmulMemAdjoinGen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowSmulMemAdjoinGen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FullLatticeSandwichBetweenIntegralElements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Desc

open GlobalTheory.UnitLemma Polynomial

theorem span_adjoin_gen_eq_top {K : UQ} (B : InvAlg K) (hP : B.P.Separable) :
    Submodule.span K.E ((Subalgebra.toSubmodule (Algebra.adjoin K.O {B.g}) : Submodule K.O B.A) : Set B.A) = ⊤ := by
  rw [eq_top_iff]
  intro x _
  obtain ⟨f, rfl⟩ := Sandwich.exists_aeval B hP x
  rw [aeval_eq_sum_range]
  refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ?_)
  show B.g ^ i ∈ Algebra.adjoin K.O {B.g}
  exact Subalgebra.pow_mem _ (Algebra.subset_adjoin (Set.mem_singleton _)) i

theorem pow_smul_mem_adjoin_gen : ∀ (K : UQ) (B : InvAlg K) (a : K.O), B.P.Separable → K.Small a →
    ∃ N : ℕ, ∀ r : B.A, IsIntegral K.O r → (al K a ^ N) • r ∈ Algebra.adjoin K.O {B.g} := by
  intro K B a hP ha
  obtain ⟨m, hm⟩ := Sandwich.integral_sub B hP a ha.2.1 _ (span_adjoin_gen_eq_top B hP)
  refine ⟨m, fun r hr => ?_⟩
  have h := hm m le_rfl r hr
  have e : (al K a ^ m) • r = algebraMap K.O B.A a ^ m * r := by
    rw [Algebra.smul_def, al, ← map_pow, ← map_pow, ← IsScalarTower.algebraMap_apply]
  rw [e]
  exact h

end GlobalTheory.UnitLemma.Desc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowSmulMemAdjoinGen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeIdempotentPositionInvolutionStable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeIdempotentPositionInvolutionStable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsIntegralSmallElementPowSmul\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIntegralOrIsIntegralInvInFieldFactor\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowSmulMemAdjoinGen\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlternatingDifferenceTermWindow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Desc

open GlobalTheory.UnitLemma Polynomial

theorem isIntegral_or_of_fieldFactor : ∀ (K : UQ) (B : InvAlg K) (f y z : B.A), IsIdempotentElem f →
    (∀ w, f * w ≠ 0 → ∃ v, f * w * v = f) → f * y * z = f →
    IsIntegral K.O (f * y) ∨ IsIntegral K.O (f * z) := _root_.GlobalTheory.UnitLemma.Desc.isIntegral_or_isIntegral_of_fieldFactor

theorem exists_pow_smul_mem_adjoin_g : ∀ (K : UQ) (B : InvAlg K) (a : K.O), B.P.Separable → K.Small a →
    ∃ N : ℕ, ∀ r : B.A, IsIntegral K.O r → (al K a ^ N) • r ∈ Algebra.adjoin K.O {B.g} := _root_.GlobalTheory.UnitLemma.Desc.pow_smul_mem_adjoin_gen

variable {K : UQ} (B : InvAlg K)

theorem al_ne (a : K.O) (ha : K.Small a) : al K a ≠ 0 := by
  intro h
  exact ha.1 ((IsFractionRing.injective K.O K.E) (by simpa using h))

theorem sigma_smul (c : K.E) (x : B.A) : B.σ (c • x) = K.c c • B.σ x := by
  rw [Algebra.smul_def, Algebra.smul_def, map_mul, B.σ_alg]

theorem isIntegral_idem {f : B.A} (hf : IsIdempotentElem f) : IsIntegral K.O f :=
  ⟨X ^ 2 - X, by
    have : (X ^ 2 - X : K.O[X]) = X ^ 2 - C 1 * X ^ 1 := by simp
    rw [this]; exact monic_X_pow_sub (by simp), by simp [sq, hf.eq]⟩

theorem isIntegral_pow_smul (a : K.O) (n : ℕ) {x : B.A} (hx : IsIntegral K.O x) :
    IsIntegral K.O ((al K a ^ n) • x) := by
  have : (al K a ^ n) • x = algebraMap K.O B.A (a ^ n) * x := by
    simp only [al, Algebra.smul_def, IsScalarTower.algebraMap_apply K.O K.E B.A, map_pow]
  rw [this]; exact isIntegral_algebraMap.mul hx

theorem not_isIntegral_inv_smul (a : K.O) (ha : K.Small a) {f : B.A} (hf : IsIdempotentElem f)
    (hf0 : f ≠ 0) : ¬ IsIntegral K.O ((al K a ^ (-1 : ℤ)) • f) := by
  apply GlobalTheory.UnitLemma.Desc.Window.not_isIntegral_inv_smul_idem <;> assumption

theorem smul_mem_of_adjoin (M : Submodule K.O B.A) (hM : ∀ y ∈ M, B.g * y ∈ M) {s : B.A}
    (hs : s ∈ Algebra.adjoin K.O {B.g}) : ∀ m ∈ M, s * m ∈ M := by
  let T : Subalgebra K.O B.A :=
    { carrier := {s | ∀ m ∈ M, s * m ∈ M}
      mul_mem' := fun {x y} hx hy m hm => by rw [mul_assoc]; exact hx _ (hy m hm)
      one_mem' := fun m hm => by rw [one_mul]; exact hm
      add_mem' := fun {x y} hx hy m hm => by rw [add_mul]; exact M.add_mem (hx m hm) (hy m hm)
      zero_mem' := fun m hm => by rw [zero_mul]; exact M.zero_mem
      algebraMap_mem' := fun c m hm => by rw [← Algebra.smul_def]; exact M.smul_mem c hm }
  have : Algebra.adjoin K.O {B.g} ≤ T := Algebra.adjoin_le (by
    intro x hx; rw [Set.mem_singleton_iff.1 hx]; exact hM)
  exact this hs

theorem exists_pos : ∀ (K : UQ) (B : InvAlg K) (ι : Type) [Fintype ι] (e π : ι → B.A) (S : Finset ι)
    (a : K.O), B.P.Separable → K.Small a → IsFrame B e π S →
    ∃ N : ℕ, ∀ M ∈ B.Lin, ∃ p : ι → ℤ, Pos B a e N M p := by
  intro K B ι _ e π S a hP ha hF
  obtain ⟨N0, hN0⟩ := _root_.GlobalTheory.UnitLemma.Desc.pow_smul_mem_adjoin_gen K B a hP ha
  refine ⟨N0 + 1, fun M hM => ?_⟩
  set t := al K a with ht_def
  have ht : t ≠ 0 := al_ne a ha
  have hct : K.c t = t := ha.2.2
  have hRM : ∀ r : B.A, IsIntegral K.O r → ∀ m ∈ M, (t ^ N0) • (r * m) ∈ M := fun r hr m hm => by
    rw [← smul_mul_assoc]; exact smul_mem_of_adjoin B M hM.2.1 (hN0 r hr) m hm
  have core : ∀ f : B.A, IsIdempotentElem f → (∀ w, f * w ≠ 0 → ∃ v, f * w * v = f) →
      ∀ (q : ℤ) (m : B.A), m ∈ M → ¬ IsIntegral K.O ((t ^ (-q)) • (f * m)) →
      ∀ r : B.A, IsIntegral K.O r → (t ^ (q + N0)) • (f * r) ∈ M := by
    intro f hf hfld q m hm hni r hr
    have hy0 : f * ((t ^ (-q)) • m) ≠ 0 := by
      intro h0; apply hni; rw [← mul_smul_comm, h0]; exact isIntegral_zero
    obtain ⟨z, hz⟩ := hfld _ hy0
    have hfz : IsIntegral K.O (f * z) := by
      rcases _root_.GlobalTheory.UnitLemma.Desc.isIntegral_or_isIntegral_of_fieldFactor K B f ((t ^ (-q)) • m) z hf hfld hz with h | h
      · exact (hni (by rwa [mul_smul_comm] at h)).elim
      · exact h
    have key : (t ^ (q + N0)) • (f * r) = (t ^ N0) • ((r * (f * z)) * m) := by
      have e1 : f * r = (t ^ (-q)) • ((r * (f * z)) * m) := by
        calc f * r = r * (f * ((t ^ (-q)) • m) * z) := by rw [hz]; ring
          _ = _ := by simp only [Algebra.smul_def]; ring
      rw [e1, smul_smul, ← zpow_add₀ ht, show q + N0 + -q = (N0 : ℤ) by ring, zpow_natCast]
    rw [key]; exact hRM _ (hr.mul hfz) m hm
  have hpos : ∀ i, ∃ pi : ℤ, (∀ r : B.A, IsIntegral K.O r → (t ^ (pi + ↑(N0 + 1))) • (e i * r) ∈ M) ∧
      ∀ m ∈ M, IsIntegral K.O ((t ^ (-pi)) • (e i * m)) := by
    intro i
    obtain ⟨f, hf, hf0, hfld, hS, hnS⟩ := hF.1.2 i
    have hfe : f * e i = f := by
      by_cases hi : i ∈ S
      · rw [(hS hi).1, hf.eq]
      · rw [(hnS hi).2, mul_add, hf.eq, (hnS hi).1, add_zero]
    let P : Set ℤ := {p | ∀ m ∈ M, IsIntegral K.O ((t ^ (-p)) • (e i * m))}
    have hne : P.Nonempty := by
      obtain ⟨s, hs⟩ := hM.1.1
      choose k hk using fun x : B.A => _root_.GlobalTheory.UnitLemma.Desc.smul_pow_integral K B a ha (e i * x)
      refine ⟨-((s.sup k : ℕ) : ℤ), fun m hm => ?_⟩
      rw [neg_neg, zpow_natCast]
      rw [← hs] at hm
      induction hm using Submodule.span_induction with
      | mem x hx =>
        have hle : k x ≤ s.sup k := Finset.le_sup hx
        rw [← Nat.sub_add_cancel hle, pow_add, ← smul_smul]
        exact isIntegral_pow_smul B a _ (hk x)
      | zero => rw [mul_zero, smul_zero]; exact isIntegral_zero
      | add x y _ _ hx hy => rw [mul_add, smul_add]; exact hx.add hy
      | smul c x _ hx =>
        rw [Algebra.smul_def c x, ← mul_assoc, mul_comm (e i), mul_assoc, ← mul_smul_comm]
        exact isIntegral_algebraMap.mul hx
    have hbdd : BddAbove P := by
      have hm0 : ∃ m ∈ M, f * m ≠ 0 := by
        by_contra hcon
        push_neg at hcon
        have hle : Submodule.span K.E (M : Set B.A) ≤ LinearMap.ker (LinearMap.mulLeft K.E f) := by
          rw [Submodule.span_le]; intro m hm; exact hcon m hm
        rw [hM.1.2] at hle
        have := hle (Submodule.mem_top : (1 : B.A) ∈ ⊤)
        simp at this; exact hf0 this
      obtain ⟨m0, hm0, hfm0⟩ := hm0
      obtain ⟨z, hz⟩ := hfld m0 hfm0
      obtain ⟨k, hk⟩ := _root_.GlobalTheory.UnitLemma.Desc.smul_pow_integral K B a ha (f * z)
      refine ⟨k, fun p hp => ?_⟩
      by_contra hlt
      push_neg at hlt
      have h1 : IsIntegral K.O ((t ^ (-p)) • (e i * m0)) := hp m0 hm0
      have h2 : IsIntegral K.O ((t ^ (-p)) • (e i * m0) * (t ^ k • (f * z)) * f) :=
        (h1.mul hk).mul (isIntegral_idem B hf)
      have hq : e i * m0 * (f * z) * f = f := by
        calc e i * m0 * (f * z) * f = (f * e i) * m0 * z * f := by ring
          _ = f := by rw [hfe, hz, hf.eq]
      have h3 : (t ^ (-p)) • (e i * m0) * (t ^ k • (f * z)) * f = (t ^ ((k : ℤ) - p)) • f := by
        rw [sub_eq_add_neg, zpow_add₀ ht, zpow_natCast]
        simp only [Algebra.smul_def, map_mul]
        linear_combination (algebraMap K.E B.A (t ^ (-p)) * algebraMap K.E B.A (t ^ k)) * hq
      have h4 : (t ^ (-1 : ℤ)) • f = (t ^ ((p - k - 1 : ℤ).toNat)) • ((t ^ ((k : ℤ) - p)) • f) := by
        rw [smul_smul, ← zpow_natCast, ← zpow_add₀ ht, Int.toNat_of_nonneg (by omega),
          show (p - k - 1 : ℤ) + (k - p) = -1 by ring]
      exact not_isIntegral_inv_smul B a ha hf hf0 (h4 ▸ isIntegral_pow_smul B a _ (h3 ▸ h2))
    obtain ⟨pi, hmem, hnot⟩ : ∃ pi, pi ∈ P ∧ pi + 1 ∉ P :=
      ⟨sSup P, Int.csSup_mem hne hbdd, fun h => by have := le_csSup hbdd h; omega⟩
    refine ⟨pi, fun r hr => ?_, hmem⟩
    have hnot' : ¬ ∀ m ∈ M, IsIntegral K.O ((t ^ (-(pi + 1))) • (e i * m)) := hnot
    push_neg at hnot'
    obtain ⟨m, hm, hni⟩ := hnot'
    have hexp : pi + ↑(N0 + 1) = (pi + 1) + N0 := by push_cast; ring
    rw [hexp]
    by_cases hi : i ∈ S
    · rw [(hS hi).1] at hni ⊢
      exact core f hf hfld (pi + 1) m hm hni r hr
    · obtain ⟨hff, hei⟩ := hnS hi
      have Hf : ∀ r : B.A, IsIntegral K.O r → (t ^ (pi + 1 + N0)) • (f * r) ∈ M := by
        by_cases h1 : IsIntegral K.O ((t ^ (-(pi + 1))) • (f * m))
        · have h2 : ¬ IsIntegral K.O ((t ^ (-(pi + 1))) • (B.σ f * m)) := by
            intro h2; apply hni; rw [hei, add_mul, smul_add]; exact h1.add h2
          have h3 : ¬ IsIntegral K.O ((t ^ (-(pi + 1))) • (f * B.σ m)) := by
            intro h3; apply h2
            have := isIntegral_sigma B h3
            rwa [sigma_smul, map_mul, B.σ_σ, map_zpow₀, hct] at this
          exact core f hf hfld (pi + 1) (B.σ m) (hM.2.2 m hm) h3
        · exact core f hf hfld (pi + 1) m hm h1
      rw [hei, add_mul, smul_add]
      refine M.add_mem (Hf r hr) ?_
      have := hM.2.2 _ (Hf (B.σ r) (isIntegral_sigma B hr))
      rwa [sigma_smul, map_mul, B.σ_σ, map_zpow₀, hct] at this
  choose p hp using hpos
  exact ⟨p, hp⟩

end GlobalTheory.UnitLemma.Desc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeIdempotentPositionInvolutionStable =====
