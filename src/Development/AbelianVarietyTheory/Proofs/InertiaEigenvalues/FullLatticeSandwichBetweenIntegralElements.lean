module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfTraceMulOfSeparableGenerated
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowerBasisOfCharpolySeparable
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiscrMulMemOfIsIntegral
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmulMemOfSpanEqTop, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FullLatticeSandwichBetweenIntegralElements

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmulMemOfSpanEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmulMemOfSpanEqTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.DenominatorOfSpan

open GlobalTheory.UnitLemma

theorem exists_smul_mem_of_span_eq_top {O E A : Type} [CommRing O] [IsDomain O] [Field E] [Algebra O E]
    [IsFractionRing O E] [AddCommGroup A] [Module E A] [Module O A] [IsScalarTower O E A]
    (L : Submodule O A) (hL : Submodule.span E (L : Set A) = ⊤) (x : A) :
    ∃ d : O, d ≠ 0 ∧ d • x ∈ L := by
  have hx : x ∈ Submodule.span E (L : Set A) := by rw [hL]; exact Submodule.mem_top
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨1, one_ne_zero, by rw [one_smul]; exact hy⟩
  | zero => exact ⟨1, one_ne_zero, by rw [smul_zero]; exact L.zero_mem⟩
  | add y z _ _ hy hz =>
    obtain ⟨a, ha, hay⟩ := hy
    obtain ⟨b, hb, hbz⟩ := hz
    refine ⟨a * b, mul_ne_zero ha hb, ?_⟩
    rw [smul_add]
    refine L.add_mem ?_ ?_
    · rw [mul_comm, mul_smul]; exact L.smul_mem b hay
    · rw [mul_smul]; exact L.smul_mem a hbz
  | smul e y _ hy =>
    obtain ⟨a, ha, hay⟩ := hy
    obtain ⟨⟨n, s⟩, hs⟩ := IsLocalization.surj (nonZeroDivisors O) e
    have hs' : e * algebraMap O E (s : O) = algebraMap O E n := hs
    refine ⟨a * (s : O), mul_ne_zero ha (nonZeroDivisors.ne_zero s.2), ?_⟩
    have h1 : (s : O) • e • y = n • y := by
      rw [← algebraMap_smul E (s : O), ← mul_smul, mul_comm, hs', algebraMap_smul]
    rw [mul_smul, h1, smul_comm]
    exact L.smul_mem n hay

theorem exists_denominator {K : UQ} (B : InvAlg K) (L : Submodule K.O B.A)
    (hL : Submodule.span K.E (L : Set B.A) = ⊤) (x : B.A) :
    ∃ d : K.O, d ≠ 0 ∧ d • x ∈ L :=
  exists_smul_mem_of_span_eq_top L hL x

end GlobalTheory.DenominatorOfSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmulMemOfSpanEqTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FullLatticeSandwichBetweenIntegralElements =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FullLatticeSandwichBetweenIntegralElements", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfTraceMulOfSeparableGenerated\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowerBasisOfCharpolySeparable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmulMemOfSpanEqTop\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiscrMulMemOfIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial

namespace GlobalTheory.UnitLemma.Sandwich

theorem exists_dvd_pow {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (a : O)
    (ha : a ∈ IsLocalRing.maximalIdeal O) (d : O) (hd : d ≠ 0) : ∃ k : ℕ, d ∣ a ^ k := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨k, hk⟩ := IsDiscreteValuationRing.associated_pow_irreducible hd hϖ
  refine ⟨k, ?_⟩
  have h1 : ϖ ∣ a := by
    rw [IsDiscreteValuationRing.irreducible_iff_uniformizer] at hϖ
    rw [hϖ] at ha
    exact Ideal.mem_span_singleton.1 ha
  exact hk.dvd.trans (pow_dvd_pow_of_dvd h1 k)

theorem eventually_pow_mul_mem {O A : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [CommRing A] [Algebra O A] (a : O) (ha : a ∈ IsLocalRing.maximalIdeal O) (S : Submodule O A)
    (x : A) (d : O) (hd : d ≠ 0) (hx : d • x ∈ S) :
    ∃ k : ℕ, ∀ n : ℕ, k ≤ n → algebraMap O A a ^ n * x ∈ S := by
  obtain ⟨k, c, hc⟩ := exists_dvd_pow a ha d hd
  refine ⟨k, fun n hn => ?_⟩
  have e : algebraMap O A a ^ n * x = (a ^ (n - k) * c) • (d • x) := by
    rw [smul_smul, Algebra.smul_def, ← map_pow]
    congr 2
    rw [mul_assoc, mul_comm c d, ← hc, ← pow_add, Nat.sub_add_cancel hn]
  rw [e]
  exact S.smul_mem _ hx

end GlobalTheory.UnitLemma.Sandwich

namespace GlobalTheory.UnitLemma.Sandwich

variable {K : UQ} (B : InvAlg K)

theorem exists_smul_isIntegral (x : B.A) : ∃ d : K.O, d ≠ 0 ∧ IsIntegral K.O (d • x) := by
  have h : IsAlgebraic K.E x := Algebra.IsAlgebraic.isAlgebraic x
  have h' : IsAlgebraic K.O x := (IsFractionRing.isAlgebraic_iff K.O K.E B.A).2 h
  obtain ⟨d, hd, hi⟩ := h'.exists_integral_multiple
  exact ⟨d, hd, hi⟩

end GlobalTheory.UnitLemma.Sandwich

namespace GlobalTheory.UnitLemma.Sandwich

variable {K : UQ} (B : InvAlg K)

theorem exists_aeval (hP : B.P.Separable) (x : B.A) : ∃ f : K.E[X], x = aeval B.g f := by
  obtain ⟨e, he⟩ := exists_basis_pow_of_separable K B hP
  refine ⟨∑ i, C (e.repr x i) * X ^ (i : ℕ), ?_⟩
  conv_lhs => rw [← e.sum_repr x]

  simp [map_sum, he, Algebra.smul_def]

theorem traceForm_nondegenerate (hP : B.P.Separable) : (Algebra.traceForm K.E B.A).Nondegenerate := by
  refine ⟨fun w hw => ?_, fun w hw => ?_⟩
  · exact TraceNondeg.eq_zero_of_trace_mul_eq_zero K B hP (exists_aeval B hP) w
      (fun y => by simpa [Algebra.traceForm_apply] using hw y)
  · exact TraceNondeg.eq_zero_of_trace_mul_eq_zero K B hP (exists_aeval B hP) w
      (fun y => by simpa [Algebra.traceForm_apply, mul_comm] using hw y)

theorem integral_sub (hP : B.P.Separable) (a : K.O) (ha : a ∈ IsLocalRing.maximalIdeal K.O)
    (L : Submodule K.O B.A) (hL : Submodule.span K.E (L : Set B.A) = ⊤) :
    ∃ m : ℕ, ∀ n, m ≤ n → ∀ y : B.A, IsIntegral K.O y → algebraMap K.O B.A a ^ n * y ∈ L := by
  classical
  have hnd := traceForm_nondegenerate B hP
  let b0 := Module.finBasis K.E B.A
  choose d hd0 hdi using fun i => exists_smul_isIntegral B (b0 i)
  have hu : ∀ i, IsUnit (algebraMap K.O K.E (d i)) := fun i =>
    isUnit_iff_ne_zero.2 ((map_ne_zero_iff _ (IsFractionRing.injective K.O K.E)).2 (hd0 i))
  let b := b0.isUnitSMul hu
  have hb : ∀ i, IsIntegral K.O (b i) := by
    intro i
    rw [Module.Basis.isUnitSMul_apply, algebraMap_smul]
    exact hdi i
  let bd := (Algebra.traceForm K.E B.A).dualBasis hnd b
  choose c hc0 hc using fun i => _root_.GlobalTheory.DenominatorOfSpan.exists_denominator B L hL (bd i)
  choose k hk using fun i => eventually_pow_mul_mem a ha L (bd i) (c i) (hc0 i) (hc i)
  refine ⟨Finset.univ.sup k, fun n hn y hy => ?_⟩
  have hrep := bd.sum_repr y
  have hint : ∀ i, ∃ o : K.O, algebraMap K.O K.E o = bd.repr y i := by
    intro i
    rw [LinearMap.BilinForm.dualBasis_repr_apply, Algebra.traceForm_apply]
    exact IsIntegrallyClosed.isIntegral_iff.1
      (GlobalTheory.DiscConductor.isIntegral_trace_of_isIntegral K.O K.E B.A _ (hy.mul (hb i)))
  choose o ho using hint
  rw [← hrep, Finset.mul_sum]
  refine L.sum_mem fun i _ => ?_
  rw [← ho i, algebraMap_smul, mul_smul_comm]
  exact L.smul_mem _ (hk i n ((Finset.le_sup (Finset.mem_univ i)).trans hn))

theorem sub_integral (a : K.O) (ha : a ∈ IsLocalRing.maximalIdeal K.O) (L : Submodule K.O B.A) (hL : L.FG) :
    ∃ m : ℕ, ∀ n, m ≤ n → ∀ y ∈ L, IsIntegral K.O (algebraMap K.O B.A a ^ n * y) := by
  classical
  obtain ⟨s, hs⟩ := hL
  have hk : ∀ x : B.A, ∃ k : ℕ, ∀ n, k ≤ n →
      algebraMap K.O B.A a ^ n * x ∈ Subalgebra.toSubmodule (integralClosure K.O B.A) := by
    intro x
    obtain ⟨d, hd, hi⟩ := exists_smul_isIntegral B x
    exact eventually_pow_mul_mem a ha _ x d hd hi
  choose k hk using hk
  refine ⟨s.sup k, fun n hn y hy => ?_⟩
  rw [← hs] at hy
  induction hy using Submodule.span_induction with
  | mem x hx => exact hk x n ((Finset.le_sup hx).trans hn)
  | zero => simpa using isIntegral_zero
  | add x z _ _ hx hz => rw [mul_add]; exact hx.add hz
  | smul r x _ hx => rw [mul_smul_comm, Algebra.smul_def]; exact isIntegral_algebraMap.mul hx

end GlobalTheory.UnitLemma.Sandwich

namespace GlobalTheory.UnitLemma

theorem lattice_sandwich : ∀ (K : UQ) (B : InvAlg K), B.LieReg → ∀ a : K.O, K.Small a →
    ∀ L : Submodule K.O B.A, IsLat K.O K.E L → ∃ m : ℕ, ∀ n : ℕ, m ≤ n →
      (∀ y : B.A, IsIntegral K.O y → algebraMap K.O B.A a ^ n * y ∈ L) ∧
        ∀ y ∈ L, IsIntegral K.O (algebraMap K.O B.A a ^ n * y) := by
  intro K B hB a ha L hL
  obtain ⟨m₁, h₁⟩ := Sandwich.integral_sub B hB.2 a ha.2.1 L hL.2
  obtain ⟨m₂, h₂⟩ := Sandwich.sub_integral B a ha.2.1 L hL.1
  exact ⟨max m₁ m₂, fun n hn => ⟨h₁ n (le_of_max_le_left hn), h₂ n (le_of_max_le_right hn)⟩⟩

end GlobalTheory.UnitLemma
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FullLatticeSandwichBetweenIntegralElements =====
