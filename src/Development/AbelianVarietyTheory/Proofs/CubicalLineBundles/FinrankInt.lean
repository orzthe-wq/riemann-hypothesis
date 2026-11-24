module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwoMulEqOfIsTypeFn
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt
import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.PowObjGeometricallyConnected
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.SummableAndAbsTsumSubIntegralLe
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsEquivOfSumEq
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.CMLattices.IsCyclotomicExtensionCyclotomicField28
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ReEqZeroAndImSq, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PrincipalRootReZeroImSq, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.FinrankInt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ReEqZeroAndImSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ReEqZeroAndImSq", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SquareEqNegReIm

theorem re_im_of_sq_eq_neg {z : ℂ} {c : ℝ} (hc : 0 ≤ c) (hz : z ^ 2 = -(c : ℂ)) :
    z.re = 0 ∧ z.im ^ 2 = c := by
  have hs : ((Real.sqrt c : ℝ) : ℂ) ^ 2 = (c : ℂ) := by
    rw [← Complex.ofReal_pow, Real.sq_sqrt hc]
  have h : z ^ 2 = (((Real.sqrt c : ℝ) : ℂ) * Complex.I) ^ 2 := by
    rw [mul_pow, hs, Complex.I_sq, hz]; ring
  rcases sq_eq_sq_iff_eq_or_eq_neg.mp h with h | h
  · rw [h]; simp [Real.sq_sqrt hc]
  · rw [h]; simp [Real.sq_sqrt hc]

theorem re_eq_zero_and_im_sq {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]
    (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) :
    H.rt0.re = (0 : ℝ) ∧ H.rt0.im ^ (2 : ℕ) = (H.d : ℝ) := by
  refine re_im_of_sq_eq_neg (by positivity) ?_
  rw [H.sqrt_neg_disc_sq]; simp

end GlobalTheory.SquareEqNegReIm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ReEqZeroAndImSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PrincipalRootReZeroImSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PrincipalRootReZeroImSq", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ReEqZeroAndImSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt\nimport Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.PowObjGeometricallyConnected\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.SummableAndAbsTsumSubIntegralLe\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Serre
open scoped CategoryTheory.Obj UpperHalfPlane TensorProduct

noncomputable section

namespace GlobalTheory.PrincipalDatum

open GlobalTheory.HostModel

variable {E : Type} [Field E] [NumberField E]

omit [NumberField E] in
theorem coe_add' (a b : 𝓞 E) : ((a + b : 𝓞 E) : E) = a + b := rfl

omit [NumberField E] in
theorem coe_mul' (a b : 𝓞 E) : ((a * b : 𝓞 E) : E) = a * b := rfl

theorem exists_clear (𝔞 : Submodule (𝓞 E) E) (h : 𝔞.FG) :
    ∃ N : ℤ, N ≠ 0 ∧ ∃ ψ : 𝔞 →ₗ[𝓞 E] 𝓞 E, ∀ x, (ψ x : E) = N * (x : E) := by
  obtain ⟨a, ⟨N, hN, rfl⟩, ha⟩ :=
    FractionalIdeal.isFractional_of_fg (S := Algebra.algebraMapSubmonoid (𝓞 E) (nonZeroDivisors ℤ)) h
  choose f hf using ha
  have hf' : ∀ x : 𝔞, ((f x x.2 : 𝓞 E) : E) = N * (x : E) := fun x => by
    have := hf x x.2
    rw [Algebra.smul_def] at this
    simpa using this
  refine ⟨N, nonZeroDivisors.ne_zero hN, ⟨⟨fun x => f x x.2, fun x y => ?_⟩, fun c x => ?_⟩, hf'⟩
  · apply RingOfIntegers.ext
    rw [coe_add', hf', hf', hf', Submodule.coe_add, mul_add]
  · apply RingOfIntegers.ext
    simp only [RingHom.id_apply, smul_eq_mul]
    rw [coe_mul', hf', hf', Submodule.coe_smul, Algebra.smul_def]
    simp only [RingOfIntegers.coe_eq_algebraMap]
    ring

section Act

variable {M : Type} [AddCommGroup M] [Module (𝓞 E) M]






end Act

variable [IsCMField E]

alias principal_root_re_zero_im_sq := _root_.GlobalTheory.SquareEqNegReIm.re_eq_zero_and_im_sq

end GlobalTheory.PrincipalDatum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PrincipalRootReZeroImSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.FinrankInt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.FinrankInt", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PrincipalRootReZeroImSq\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwoMulEqOfIsTypeFn\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsEquivOfSumEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.IsCyclotomicExtensionCyclotomicField28\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open scoped CategoryTheory.Obj
open GlobalTheory GlobalTheory.CM

namespace GlobalTheory.CM.SelfDualDatum

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem exists_enum (H : Host E) : ∃ (g : ℕ) (ty : Fin g → (E →+* ℂ)), IsTypeFn H 1 0 ty ∧
    ∀ i, ty i (H.rt : E) = H.rt0 := by
  classical
  let e := (Fintype.equivFin {τ : E →+* ℂ // τ (H.rt : E) = H.rt0}).symm
  refine ⟨_, fun i => (e i).1, fun τ => ⟨fun h => ?_, fun h => ?_⟩, fun i => (e i).2⟩
  · rw [Nat.card_eq_one_iff_unique]
    exact ⟨⟨fun a b => Subtype.ext (e.injective (Subtype.ext (a.2.trans b.2.symm)))⟩,
      ⟨⟨e.symm ⟨τ, h⟩, by simp⟩⟩⟩
  · haveI : IsEmpty {i // (e i).1 = τ} := ⟨fun a => h (a.2 ▸ (e a.1).2)⟩
    simp

theorem trace_eq (H : Host E) {g : ℕ} {ty : Fin g → (E →+* ℂ)} (hty : IsTypeFn H 1 0 ty) (a : E) :
    ((Algebra.trace ℚ E a : ℚ) : ℝ) = 2 * (∑ i, ty i a).re := by
  classical
  let e := (Fintype.equivFin (E →+* ℂ)).symm
  have he : IsTypeFn H 1 1 e := fun τ => by
    have : Nat.card {i // e i = τ} = 1 := by
      rw [Nat.card_eq_one_iff_unique]
      exact ⟨⟨fun a b => Subtype.ext (e.injective (a.2.trans b.2.symm))⟩, ⟨⟨e.symm τ, by simp⟩⟩⟩
    exact ⟨fun _ => this, fun _ => this⟩
  have h1 := PeriodNonempty.sum_type H hty a
  have h2 := PeriodNonempty.sum_type H he a
  have h3 : ((Algebra.trace ℚ E a : ℚ) : ℂ) = ∑ i, e i a := by
    rw [← eq_ratCast (algebraMap ℚ ℂ), trace_eq_sum_embeddings (E := ℂ), Equiv.sum_comp e (fun τ => τ a)]
    exact (Equiv.sum_comp (RingHom.equivRatAlgHom E ℂ) (fun σ => σ a)).symm
  simp only [Nat.cast_one, _root_.one_mul, Nat.cast_zero, zero_mul, add_zero] at h1 h2

  rw [h2, Finset.sum_add_distrib, ← map_sum, ← h1] at h3
  have := congrArg Complex.re h3
  simp only [Complex.add_re, Complex.conj_re, Complex.ratCast_re] at this
  linarith

theorem exists_form (𝔄 : Submodule (𝓞 E) E) (ξ : E) (hξ0 : ξ ≠ 0)
    (hdual : ∀ x : E, (∀ y ∈ 𝔄, ∃ n : ℤ, Algebra.trace ℚ E (ξ * x * IsCMField.complexConj E y) = n) ↔ x ∈ 𝔄) :
    ∃ EF : LinearMap.BilinForm ℤ 𝔄, Function.Bijective EF ∧
      ∀ x y : 𝔄, (EF x y : ℚ) = Algebra.trace ℚ E (ξ * (x : E) * IsCMField.complexConj E (y : E)) := by
  choose f hf using fun x y : 𝔄 => (hdual x).2 x.2 y y.2
  let EF : LinearMap.BilinForm ℤ 𝔄 := LinearMap.mk₂ ℤ f
    (fun x x' y => by
      apply Int.cast_injective (α := ℚ)
      rw [Int.cast_add, ← hf, ← hf, ← hf, Submodule.coe_add, mul_add, add_mul, map_add (f := _)])
    (fun c x y => by
      apply Int.cast_injective (α := ℚ)
      rw [smul_eq_mul, Int.cast_mul c, ← hf, ← hf, ← zsmul_eq_mul _ c, ← map_zsmul]
      congr 1
      simp
      ring)
    (fun x y y' => by
      apply Int.cast_injective (α := ℚ)
      rw [Int.cast_add, ← hf, ← hf, ← hf, Submodule.coe_add, map_add (f := _), mul_add, map_add (f := _)])
    (fun c x y => by
      apply Int.cast_injective (α := ℚ)
      rw [smul_eq_mul, Int.cast_mul c, ← hf, ← hf, ← zsmul_eq_mul _ c, ← map_zsmul]
      congr 1
      simp
      ring)
  have hEF : ∀ x y : 𝔄, (EF x y : ℚ) = Algebra.trace ℚ E (ξ * (x : E) * IsCMField.complexConj E (y : E)) :=
    fun x y => (hf x y).symm
  refine ⟨EF, ⟨(injective_iff_map_eq_zero _).2 fun x hx => ?_, fun φ => ?_⟩, hEF⟩
  · by_contra h0
    have hx0 : (x : E) ≠ 0 := fun h => h0 (Subtype.ext h)
    have hz : ∀ a : 𝓞 E, Algebra.trace ℚ E (ξ * x * IsCMField.complexConj E x * IsCMField.complexConj E a) = 0 :=
      fun a => by
        have := hEF x (a • x)
        rw [hx, Submodule.coe_smul, Algebra.smul_def, map_mul (IsCMField.complexConj E)] at this
        simp only [LinearMap.zero_apply, Int.cast_zero] at this
        rw [this]
        congr 1
        simp only [RingOfIntegers.coe_eq_algebraMap]
        ring
    have hall : ∀ z : E, Algebra.trace ℚ E (ξ * x * IsCMField.complexConj E x * IsCMField.complexConj E z) = 0 :=
      fun z => by
        obtain ⟨n, hn, hi⟩ := exists_integral_multiples ℤ ℚ {z}
        have := hz ⟨n • z, hi z (by simp)⟩
        change Algebra.trace ℚ E (_ * IsCMField.complexConj E (n • z)) = 0 at this
        rw [map_zsmul, mul_smul_comm, map_zsmul] at this
        exact (smul_eq_zero.1 this).resolve_left hn
    have := (traceForm_nondegenerate ℚ E).1 (ξ * x * IsCMField.complexConj E x) fun z => by
      simpa [Algebra.traceForm_apply] using hall (IsCMField.complexConj E z)
    simp [hξ0, hx0] at this
  · obtain ⟨g, hg⟩ := (Module.Baer.of_divisible ℚ).extension_property_addMonoidHom
      𝔄.subtype.toAddMonoidHom 𝔄.subtype_injective ((Int.castAddHom ℚ).comp φ.toAddMonoidHom)
    have hg' : ∀ x : 𝔄, g x = φ x := fun x => DFunLike.congr_fun hg x
    obtain ⟨z, hz⟩ := ((Algebra.traceForm ℚ E).toDual (traceForm_nondegenerate ℚ E)).surjective
      (g.comp (IsCMField.complexConj E : E →+* E).toAddMonoidHom).toRatLinearMap
    have hz' : ∀ y : E, Algebra.trace ℚ E (ξ * (z / ξ) * IsCMField.complexConj E y) = g y := fun y => by
      have := LinearMap.congr_fun hz (IsCMField.complexConj E y)
      rw [mul_div_cancel₀ _ hξ0]
      exact this.trans (by simp)
    refine ⟨⟨_, (hdual _).1 fun y hy => ⟨φ ⟨y, hy⟩, (hz' y).trans (hg' ⟨y, hy⟩)⟩⟩, LinearMap.ext fun y => ?_⟩
    apply Int.cast_injective (α := ℚ)
    rw [hEF, hz', hg']


omit [IsCMField E] in
theorem finrank_int (𝔄 : Submodule (𝓞 E) E) (hfg : 𝔄.FG) (hne : 𝔄 ≠ ⊥) :
    Module.finrank ℤ 𝔄 = Module.finrank ℚ E := by
  obtain ⟨N, hN, ψ, hψ⟩ := PrincipalDatum.exists_clear 𝔄 hfg
  have hNE : (N : E) ≠ 0 := by exact_mod_cast hN
  have hinj : Function.Injective ψ := fun x y h => by
    apply Subtype.ext
    apply mul_left_cancel₀ hNE
    rw [← hψ, ← hψ, h]
  haveI : Module.Finite ℤ 𝔄 := Module.Finite.of_injective (ψ.restrictScalars ℤ) hinj
  rw [← RingOfIntegers.rank]
  obtain ⟨x₀, hx₀, h0⟩ := (Submodule.ne_bot_iff _).1 hne
  refine le_antisymm (LinearMap.finrank_le_finrank_of_injective (f := ψ.restrictScalars ℤ) hinj)
    (LinearMap.finrank_le_finrank_of_injective
      (f := (LinearMap.toSpanSingleton (𝓞 E) 𝔄 ⟨x₀, hx₀⟩).restrictScalars ℤ) ?_)
  exact smul_left_injective (𝓞 E) (m := (⟨x₀, hx₀⟩ : 𝔄)) (by simpa using h0)

theorem exists_datum : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (𝔄 : Submodule (𝓞 E) E) (ξ : E), 𝔄.FG → 𝔄 ≠ ⊥ → IsCMField.complexConj E ξ = -ξ → (∀ τ : E →+* ℂ, τ (H.rt : E) = H.rt0 → (τ ξ).im < 0) → (∀ x : E, (∀ y ∈ 𝔄, ∃ n : ℤ, Algebra.trace ℚ E (ξ * x * IsCMField.complexConj E y) = n) ↔ x ∈ 𝔄) → ∃ (D : Datum H) (e : D.La ≃ₗ[𝓞 E] 𝔄), D.p = 1 ∧ D.q = 0 ∧ ∀ x y, ((D.EF x y : ℤ) : ℚ) = Algebra.trace ℚ E (ξ * (e x : E) * IsCMField.complexConj E (e y : E)) := by
  intro E _ _ _ H 𝔄 ξ hfg hne hξ hneg hdual
  classical
  obtain ⟨g, ty, hty, hrt⟩ := exists_enum H
  have hg := PeriodDatum.two_mul_eq_of_isTypeFn H hty
  have hg0 : 0 < g := by
    have : 0 < Module.finrank ℚ E := Module.finrank_pos
    omega
  have hξ0 : ξ ≠ 0 := fun h => by simpa [h] using hneg _ (hrt ⟨0, hg0⟩)
  obtain ⟨EF, hbij, hEF⟩ := exists_form 𝔄 ξ hξ0 hdual
  have hre : ∀ i, (ty i ξ).re = 0 := fun i => by
    have h := IsCMField.complexEmbedding_complexConj E (ty i) ξ
    rw [hξ, map_neg] at h
    have := congrArg Complex.re h
    simp only [Complex.neg_re, Complex.conj_re] at this
    linarith
  let P : 𝔄 →+ (Fin g → ℂ) :=
    { toFun := fun x i => ty i (x : E)
      map_zero' := by funext i; simp
      map_add' := fun x y => by funext i; simp }
  have hP : ∀ x i, P x i = ty i (x : E) := fun _ _ => rfl
  let Hm : Matrix (Fin g) (Fin g) ℂ := Matrix.diagonal fun i => ((-2 * (ty i ξ).im : ℝ) : ℂ)
  have hHm : ∀ z w, hermForm Hm z w = ∑ i, ((-2 * (ty i ξ).im : ℝ) : ℂ) * (z i * starRingEnd ℂ (w i)) :=
    fun z w => by
      simp only [hermForm, Hm, dotProduct, Matrix.mulVec_diagonal, Pi.star_apply]
      exact Finset.sum_congr rfl fun i _ => by rw [mul_left_comm]; rfl
  have hH : Hm.IsHermitian := Matrix.isHermitian_diagonal_of_self_adjoint _ (by
    funext i
    exact Complex.conj_ofReal _)
  have hpos : ∀ z : Fin g → ℂ, z ≠ 0 → 0 < (hermForm Hm z z).re := fun z hz => by
    rw [hHm, Complex.re_sum]
    obtain ⟨j, hj⟩ := Function.ne_iff.1 hz
    have hc : ∀ i, 0 < -2 * (ty i ξ).im := fun i => by linarith [hneg _ (hrt i)]
    refine Finset.sum_pos' (fun i _ => ?_) ⟨j, Finset.mem_univ _, ?_⟩
    · rw [Complex.mul_conj, ← Complex.ofReal_mul, Complex.ofReal_re]
      exact mul_nonneg (hc i).le (Complex.normSq_nonneg _)
    · rw [Complex.mul_conj, ← Complex.ofReal_mul, Complex.ofReal_re]
      exact mul_pos (hc j) (Complex.normSq_pos.2 hj)
  have him : ∀ x y, (hermForm Hm (P x) (P y)).im = EF x y := fun x y => by
    have h := trace_eq H hty (ξ * (x : E) * IsCMField.complexConj E (y : E))
    rw [← hEF, Rat.cast_intCast] at h
    rw [h, hHm, Complex.im_sum, Complex.re_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_mul, map_mul, IsCMField.complexEmbedding_complexConj, hP, hP, _root_.mul_assoc (ty i ξ)]
    generalize ty i (x : E) * starRingEnd ℂ (ty i (y : E)) = u
    simp [hre]
    ring
  have hlin : ∀ (a : 𝓞 E) x i, P (a • x) i = ty i (a : E) * P x i := fun a x i => by
    rw [hP, hP, ← map_mul]
    rfl
  have hinj : Function.Injective P := fun x y h =>
    Subtype.ext ((ty ⟨0, hg0⟩).injective (congrFun h ⟨0, hg0⟩))
  have hdisc : DiscreteTopology P.range := by
    obtain ⟨hr0, hs⟩ := PrincipalDatum.principal_root_re_zero_im_sq H
    have hs0 : H.rt0.im ≠ 0 := fun h => by
      rw [h] at hs
      have := H.d_prime.pos
      have : (0 : ℝ) < H.d := by exact_mod_cast this
      linarith
    rw [discreteTopology_iff_isOpen_singleton_zero]
    refine ⟨{z | |H.rt0.im * (hermForm Hm z z).re| < 1}, ?_, ?_⟩
    · refine isOpen_lt ?_ continuous_const
      simp only [hHm]
      fun_prop
    · ext ⟨_, x, rfl⟩
      simp only [Set.mem_preimage, Set.mem_setOf_eq, Set.mem_singleton_iff]
      constructor
      · intro h
        by_contra h0
        have h1 := hpos (P x) fun e => h0 (Subtype.ext e)
        have h2 := him (H.rt • x) x
        have h3 : P (H.rt • x) = H.rt0 • P x := funext fun i => by rw [hlin, hrt]; rfl
        rw [h3, PeriodDatum.hermForm_smul_left, Complex.mul_im, hr0, zero_mul, zero_add] at h2
        rw [h2] at h
        have h4 : EF (H.rt • x) x = 0 := Int.abs_lt_one_iff.1 (by exact_mod_cast h)
        rw [h4, Int.cast_zero] at h2
        exact (mul_ne_zero hs0 h1.ne') h2
      · intro h
        rw [show P x = 0 from congrArg Subtype.val h]
        simp [hermForm]
  have hspan : Submodule.span ℝ (Set.range P) = ⊤ := by
    have hz : Submodule.span ℤ (Set.range P) = LinearMap.range P.toIntLinearMap :=
      Submodule.span_eq (LinearMap.range P.toIntLinearMap)
    have h := Real.finrank_eq_int_finrank_of_discrete (s := Set.range P) (by rw [hz]; exact hdisc)
    apply Submodule.eq_top_of_finrank_eq
    rw [Set.finrank, Set.finrank, hz, LinearMap.finrank_range_of_inj (f := P.toIntLinearMap) hinj,
      finrank_int 𝔄 hfg hne] at h
    rw [h, ← Module.finrank_mul_finrank ℝ ℂ, Complex.finrank_real_complex, Module.finrank_fin_fun]
    omega
  have hadj : ∀ (a : 𝓞 E) x y, EF (a • x) y = EF x (H.bar a • y) := fun a x y => by
    apply Int.cast_injective (α := ℚ)
    rw [hEF, hEF, Submodule.coe_smul, Submodule.coe_smul, Algebra.smul_def, Algebra.smul_def,
      map_mul (IsCMField.complexConj E),
      ← RingOfIntegers.coe_eq_algebraMap, ← RingOfIntegers.coe_eq_algebraMap, H.bar_eq,
      IsCMField.complexConj_apply_apply]
    congr 1
    ring
  obtain ⟨D, e, hp, hq, he⟩ := PeriodDatum.exists_datum E H 𝔄 EF 1 0 g ty P Hm hty hbij hadj hlin hinj hdisc
    hspan hH hpos him
  exact ⟨D, e, hp, hq, fun x y => by rw [he, hEF]⟩

end GlobalTheory.CM.SelfDualDatum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.FinrankInt =====
