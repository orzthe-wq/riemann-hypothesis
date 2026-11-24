module

public import Mathlib.Basic.Finite.Defs
public import Mathlib.Basic.Real.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
public import Mathlib.Algebra.Order.Floor.Defs
public import Mathlib.Data.Set.Finite.Basic
public import Mathlib.Order.Interval.Finset.Defs
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import GroundTheory.Brauer.TensorSimple
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.TraceDefinitePairsEqAutomorphicTrace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntOfDenLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacter
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormGroupTestFunctionSupportBoundedDenominators
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootFlatPushforwardGeoFun
import Mathlib.Algebra.Order.Star.Rat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDenBdd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLower, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalPairValueLinear, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSumsVanishOfTrivialFlags, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteFormStabilizerFiniteAwayFromP, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteFormStabilizerFiniteAwayFromPStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDenBdd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDenBdd", "h": "module\n\npublic import Mathlib.Basic.Finite.Defs\npublic import Mathlib.Basic.Real.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\npublic import Mathlib.Algebra.Order.Floor.Defs\npublic import Mathlib.Data.Set.Finite.Basic\npublic import Mathlib.Order.Interval.Finset.Defs\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

namespace GlobalTheory.FinFix

theorem finite_den_bdd (N : ℕ) (hN : 0 < N) (R : ℝ) :
    {q : ℚ | (∃ k : ℤ, q * N = k) ∧ |(q : ℝ)| ≤ R}.Finite := by
  have hN' : (0 : ℚ) < N := by exact_mod_cast hN
  refine ((Set.finite_Icc (-⌈R * N⌉) ⌈R * N⌉).image (fun k : ℤ => (k : ℚ) / N)).subset ?_
  rintro q ⟨⟨k, hk⟩, hR⟩
  refine ⟨k, ?_, ?_⟩
  · have hkR : |(k : ℝ)| ≤ R * N := by
      have : (k : ℝ) = (q : ℝ) * N := by exact_mod_cast hk.symm
      rw [this, abs_mul, Nat.abs_cast]
      exact mul_le_mul_of_nonneg_right hR (Nat.cast_nonneg _)
    have h1 := abs_le.1 hkR
    constructor
    · have : -(R * N) ≤ (k : ℝ) := h1.1
      have h3 : (-⌈R * N⌉ : ℝ) ≤ k := by
        have := Int.le_ceil (R * N); push_cast; linarith
      exact_mod_cast h3
    · have h3 : (k : ℝ) ≤ ⌈R * N⌉ := le_trans h1.2 (Int.le_ceil _)
      exact_mod_cast h3
  · show (k : ℚ) / N = q
    rw [← hk]; field_simp

end GlobalTheory.FinFix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDenBdd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLower", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.LowerTriangularEntryBound

theorem exists_lower {n : ℕ} (f : (Fin n → ℂ) → ℝ) (hc : Continuous f)
    (hh : ∀ (t : ℝ) (x : Fin n → ℂ), f (t • x) = t ^ (2 : ℕ) * f x)
    (hp : ∀ x : Fin n → ℂ, x ≠ 0 → 0 < f x) :
    ∃ c : ℝ, 0 < c ∧ ∀ x : Fin n → ℂ, c * ‖x‖ ^ 2 ≤ f x := by
  have hf0 : f 0 = 0 := by simpa using hh 0 0
  have hscale : ∀ x : Fin n → ℂ, x ≠ 0 → f x = ‖x‖ ^ 2 * f (‖x‖⁻¹ • x) := by
    intro x hx
    have hn : ‖x‖ ≠ 0 := norm_ne_zero_iff.mpr hx
    have hx' : x = ‖x‖ • (‖x‖⁻¹ • x) := by rw [smul_smul, mul_inv_cancel₀ hn, one_smul]
    conv_lhs => rw [hx']
    exact hh _ _
  have hunit : ∀ x : Fin n → ℂ, x ≠ 0 → ‖x‖⁻¹ • x ∈ Metric.sphere (0 : Fin n → ℂ) 1 := by
    intro x hx
    rw [mem_sphere_zero_iff_norm, norm_smul, norm_inv, norm_norm, inv_mul_cancel₀ (norm_ne_zero_iff.mpr hx)]
  by_cases hS : (Metric.sphere (0 : Fin n → ℂ) 1).Nonempty
  · obtain ⟨u, hu, hmin⟩ := (isCompact_sphere (0 : Fin n → ℂ) 1).exists_isMinOn hS hc.continuousOn
    have hu0 : u ≠ 0 := by
      rintro rfl
      simp at hu
    refine ⟨f u, hp u hu0, fun x => ?_⟩
    by_cases hx : x = 0
    · subst hx
      simp [hf0]
    · have hle : f u ≤ f (‖x‖⁻¹ • x) := isMinOn_iff.mp hmin _ (hunit x hx)
      rw [hscale x hx]
      calc f u * ‖x‖ ^ 2 ≤ f (‖x‖⁻¹ • x) * ‖x‖ ^ 2 := mul_le_mul_of_nonneg_right hle (sq_nonneg _)
        _ = ‖x‖ ^ 2 * f (‖x‖⁻¹ • x) := mul_comm _ _
  · refine ⟨1, one_pos, fun x => ?_⟩
    by_cases hx : x = 0
    · subst hx
      simp [hf0]
    · exact absurd ⟨_, hunit x hx⟩ hS

theorem entry_bound {n : ℕ} (f : (Fin n → ℂ) → ℝ) (hc : Continuous f)
    (hh : ∀ (t : ℝ) (x : Fin n → ℂ), f (t • x) = t ^ (2 : ℕ) * f x)
    (hp : ∀ x : Fin n → ℂ, x ≠ 0 → 0 < f x) :
    ∃ K : ℝ, ∀ (A : Matrix (Fin n) (Fin n) ℂ) (s : ℝ), 0 ≤ s →
      (∀ x : Fin n → ℂ, f (Matrix.mulVec A x) = s * f x) →
      ∀ a b : Fin n, ‖A a b‖ ≤ K * √s := by
  obtain ⟨c, hc0, hlow⟩ := exists_lower f hc hh hp
  set C : ℝ := ∑ j : Fin n, |f (Pi.single j (1 : ℂ))| with hCdef
  have hC : 0 ≤ C := Finset.sum_nonneg fun _ _ => abs_nonneg _
  refine ⟨√(C / c), fun A s hs hA a b => ?_⟩
  have hfb : f (Pi.single b (1 : ℂ)) ≤ C :=
    (le_abs_self _).trans (Finset.single_le_sum (f := fun j : Fin n => |f (Pi.single j (1 : ℂ))|)
      (fun _ _ => abs_nonneg _) (Finset.mem_univ b))
  have hcol : (Matrix.mulVec A (Pi.single b (1 : ℂ))) a = A a b := by
    simp [Matrix.mulVec, dotProduct, Pi.single_apply]
  have h2 : ‖A a b‖ ≤ ‖Matrix.mulVec A (Pi.single b (1 : ℂ))‖ := by
    rw [← hcol]
    exact norm_le_pi_norm _ a
  have h2' : ‖A a b‖ ^ 2 ≤ ‖Matrix.mulVec A (Pi.single b (1 : ℂ))‖ ^ 2 :=
    pow_le_pow_left₀ (norm_nonneg _) h2 2
  have h3 : c * ‖Matrix.mulVec A (Pi.single b (1 : ℂ))‖ ^ 2 ≤ s * C :=
    calc c * ‖Matrix.mulVec A (Pi.single b (1 : ℂ))‖ ^ 2 ≤ f (Matrix.mulVec A (Pi.single b (1 : ℂ))) := hlow _
      _ = s * f (Pi.single b (1 : ℂ)) := hA _
      _ ≤ s * C := mul_le_mul_of_nonneg_left hfb hs
  have h4 : ‖A a b‖ ^ 2 ≤ C / c * s := by
    rw [div_mul_eq_mul_div, le_div_iff₀ hc0]
    nlinarith [mul_le_mul_of_nonneg_left h2' hc0.le, h3]
  calc ‖A a b‖ = √(‖A a b‖ ^ 2) := (Real.sqrt_sq (norm_nonneg _)).symm
    _ ≤ √(C / c * s) := Real.sqrt_le_sqrt h4
    _ = √(C / c) * √s := Real.sqrt_mul (div_nonneg hC hc0.le) s

end GlobalTheory.LowerTriangularEntryBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalPairValueLinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalPairValueLinear", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

namespace GlobalTheory.LKCx.PsiBound

theorem form_conj {n : ℕ} (Z M : Matrix (Fin n) (Fin n) ℂ) (x y : Fin n → ℂ) :
    star x ⬝ᵥ ((Zᴴ * M * Z) *ᵥ y) = star (Z *ᵥ x) ⬝ᵥ (M *ᵥ (Z *ᵥ y)) := by
  rw [star_mulVec, ← dotProduct_mulVec, mulVec_mulVec, mulVec_mulVec, Matrix.mul_assoc]

theorem form_smul {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (t : ℝ) (x y : Fin n → ℂ) :
    star (t • x) ⬝ᵥ (M *ᵥ (t • y)) = ((t ^ 2 : ℝ) : ℂ) * (star x ⬝ᵥ (M *ᵥ y)) := by
  rw [← algebraMap_smul ℂ t x, ← algebraMap_smul ℂ t y, star_smul, mulVec_smul, dotProduct_smul, smul_dotProduct]
  simp only [smul_eq_mul, Complex.coe_algebraMap, Complex.star_def, Complex.conj_ofReal]
  push_cast; ring

end GlobalTheory.LKCx.PsiBound

namespace GlobalTheory.LKCx

end GlobalTheory.LKCx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalPairValueLinear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSumsVanishOfTrivialFlags =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSumsVanishOfTrivialFlags", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import GroundTheory.Brauer.TensorSimple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

noncomputable section
namespace GlobalTheory.CoordArch

variable {p : ℕ} [Fact p.Prime]

open Matrix NumberField in
open scoped TensorProduct Classical in
variable {p : ℕ} [Fact p.Prime] in
private theorem mem_span_infinitePlace_embedding (K : Type) [Field K] [NumberField K]
    [_root_.NumberField.IsTotallyComplex K] (w : InfinitePlace K → ℂ) :
    w ∈ Submodule.span ℝ (Set.range fun (f : K) (u : InfinitePlace K) => u.embedding f) := by
  have hc : ∀ u : InfinitePlace K, u.IsComplex := fun u => IsTotallyComplex.isComplex u
  let P : mixedEmbedding.mixedSpace K →ₗ[ℝ] (InfinitePlace K → ℂ) :=
    { toFun := fun x u => x.2 ⟨u, hc u⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hP : ∀ f : K, P (mixedEmbedding K f) = fun u => u.embedding f := by
    intro f; funext u
    exact mixedEmbedding.mixedEmbedding_apply_isComplex K f ⟨u, hc u⟩
  have hmem : ((0, fun u => w u.1) : mixedEmbedding.mixedSpace K) ∈
      Submodule.span ℝ (Set.range (mixedEmbedding.latticeBasis K)) := by
    rw [(mixedEmbedding.latticeBasis K).span_eq]; trivial
  have hmap := Submodule.mem_map_of_mem (f := P) hmem
  rw [Submodule.map_span] at hmap
  refine Submodule.span_mono ?_ hmap
  rintro _ ⟨_, ⟨i, rfl⟩, rfl⟩
  exact ⟨_, (by rw [mixedEmbedding.latticeBasis_apply, hP])⟩

open Matrix NumberField in
open scoped TensorProduct Classical in
variable {p : ℕ} [Fact p.Prime] in
private theorem mem_span_range_psi {p : ℕ} [Fact p.Prime] (G : _root_.GlobalTheory.LKTrip.HTGroup p)
    (v : InfinitePlace G.F) (M : Matrix (Fin G.n) (Fin G.n) ℂ) :
    M ∈ Submodule.span ℂ (Set.range (G.psi v)) := by
  letI : Algebra G.F ℂ := v.embedding.toAlgebra
  have hsc : ∀ f : G.F, algebraMap G.F (Matrix (Fin G.n) (Fin G.n) ℂ) f =
      Matrix.scalar (Fin G.n) (v.embedding f) := by
    intro f; ext i j
    simp [Matrix.algebraMap_matrix_apply, Matrix.scalar_apply, Matrix.diagonal_apply,
      RingHom.algebraMap_toAlgebra]
  let ψ : G.C →ₐ[G.F] Matrix (Fin G.n) (Fin G.n) ℂ :=
    { G.psi v with
      commutes' := fun f => by
        simp only [RingHom.toMonoidHom_eq_coe, OneHom.toFun_eq_coe, MonoidHom.toOneHom_coe,
          MonoidHom.coe_coe]
        rw [G.psi_F, hsc] }
  let φ : ℂ ⊗[G.F] G.C →ₐ[ℂ] Matrix (Fin G.n) (Fin G.n) ℂ :=
    Algebra.TensorProduct.lift (Algebra.ofId ℂ _) ψ (fun z c => Algebra.commutes z _)
  have hφ : ∀ (z : ℂ) (c : G.C), φ (z ⊗ₜ c) = z • G.psi v c := by
    intro z c
    change (Algebra.TensorProduct.lift (Algebra.ofId ℂ _) ψ _) (z ⊗ₜ[G.F] c) = _
    erw [Algebra.TensorProduct.lift_tmul]
    rw [Algebra.ofId_apply, Algebra.smul_def]; rfl
  have hn : 0 < G.n := G.n_pos
  have hinj : Function.Injective φ := by
    let χ : G.C ⊗[G.F] ℂ →+* Matrix (Fin G.n) (Fin G.n) ℂ :=
      φ.toRingHom.comp (Algebra.TensorProduct.comm G.F G.C ℂ).toRingEquiv.toRingHom
    have hker : TwoSidedIdeal.ker χ = ⊥ := by
      by_contra h
      obtain ⟨b, hb, hmem⟩ := _root_.GroundTheory.Brauer.exists_one_tmul_mem_of_ne_bot (TwoSidedIdeal.ker χ) h
      rw [TwoSidedIdeal.mem_ker] at hmem
      have h1 : χ (1 ⊗ₜ b) = b • (1 : Matrix (Fin G.n) (Fin G.n) ℂ) := by
        change φ ((Algebra.TensorProduct.comm G.F G.C ℂ) (1 ⊗ₜ b)) = _
        rw [Algebra.TensorProduct.comm_tmul, hφ, map_one]
      rw [hmem] at h1
      have h2 := congrFun (congrFun h1 ⟨0, hn⟩) ⟨0, hn⟩
      simp at h2
      exact hb h2.symm
    have hχ : Function.Injective χ := (TwoSidedIdeal.ker_eq_bot χ).1 hker
    intro x y hxy
    apply (Algebra.TensorProduct.comm G.F G.C ℂ).symm.injective
    apply hχ
    simpa [χ] using hxy
  have hrank : Module.finrank ℂ (ℂ ⊗[G.F] G.C) =
      Module.finrank ℂ (Matrix (Fin G.n) (Fin G.n) ℂ) := by
    rw [Module.finrank_baseChange, G.rankC, Module.finrank_matrix,
      Module.finrank_self]
    simp [sq]
  have hsurj : Function.Surjective φ.toLinearMap :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank hrank).1 hinj
  obtain ⟨t, rfl⟩ := hsurj M
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul z c =>
    change φ (z ⊗ₜ c) ∈ _
    rw [hφ]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨c, rfl⟩)
  | add x y hx hy =>
    rw [map_add (f := _)]
    exact Submodule.add_mem _ hx hy


open Matrix NumberField in
open scoped TensorProduct Classical in
variable {p : ℕ} [Fact p.Prime] in
theorem _root_.GlobalTheory.CoordArch.coord_bound : ∀ (p : ℕ) [Fact p.Prime] (G : _root_.GlobalTheory.LKTrip.HTGroup p), ∃ R : ℝ, ∀ (c : G.C) (i : Fin (Module.finrank ℚ G.C)),
    |((Module.finBasis ℚ G.C).repr c i : ℝ)| ≤ R * ∑ w : InfinitePlace G.F, ∑ a : Fin G.n, ∑ b : Fin G.n, ‖G.psi w c a b‖ := by
  intro p _ G
  classical
  let B := Module.finBasis ℚ G.C
  let Φ : G.C → (InfinitePlace G.F → Matrix (Fin G.n) (Fin G.n) ℂ) := fun c u => G.psi u c
  let L : (Fin (Module.finrank ℚ G.C) → ℝ) →ₗ[ℝ] (InfinitePlace G.F → Matrix (Fin G.n) (Fin G.n) ℂ) :=
    Fintype.linearCombination ℝ (fun i => Φ (B i))
  have hL : ∀ c : G.C, L (fun i => (B.repr c i : ℝ)) = Φ c := by
    intro c
    funext u a b
    have h := congrArg (fun x => G.psi u x a b) (B.sum_repr c)

    simp only [map_sum, Matrix.sum_apply, map_rat_smul] at h
    simp only [L, Φ, Fintype.linearCombination_apply, Finset.sum_apply, Matrix.sum_apply]
    rw [← h]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [Rat.smul_def]
  have hF : ∀ (w : InfinitePlace G.F → ℂ) (c : G.C),
      (fun u => w u • G.psi u c) ∈ Submodule.span ℝ (Set.range Φ) := by
    intro w c
    have hw := mem_span_infinitePlace_embedding G.F w
    induction hw using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨f, rfl⟩ := hx
      refine Submodule.subset_span ⟨algebraMap G.F G.C f * c, ?_⟩
      funext u
      simp only [Φ, map_mul, G.psi_F]
      rw [Matrix.scalar_apply, ← Matrix.smul_eq_diagonal_mul]
    | zero =>
      convert Submodule.zero_mem (Submodule.span ℝ (Set.range Φ)) using 1
      funext u
      simp
    | add x y _ _ hx hy =>
      convert Submodule.add_mem _ hx hy using 1
      funext u
      simp [add_smul]
    | smul r x _ hx =>
      convert Submodule.smul_mem _ r hx using 1
      funext u
      simpa only [Pi.smul_apply] using (smul_assoc r (x u) (G.psi u c))
  have hspan : ∀ y : InfinitePlace G.F → Matrix (Fin G.n) (Fin G.n) ℂ,
      y ∈ Submodule.span ℝ (Set.range Φ) := by
    intro y
    rw [← Finset.univ_sum_single y]
    refine Submodule.sum_mem _ fun u _ => ?_
    suffices h : ∀ M ∈ Submodule.span ℂ (Set.range (G.psi u)), ∀ z : ℂ,
        Pi.single u (z • M) ∈ Submodule.span ℝ (Set.range Φ) by
      simpa using h _ (mem_span_range_psi G u (y u)) 1
    intro M hM
    induction hM using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨c, rfl⟩ := hx
      intro z
      convert hF (Pi.single u z) c using 1
      funext u'
      by_cases h : u' = u
      · subst h; simp
      · simp [h]
    | zero =>
      intro z
      rw [smul_zero, Pi.single_zero]
      exact Submodule.zero_mem _
    | add x y _ _ hx hy =>
      intro z
      rw [smul_add, Pi.single_add]
      exact Submodule.add_mem _ (hx z) (hy z)
    | smul z' x _ hx =>
      intro z
      rw [smul_smul]
      exact hx _
  have hrange : LinearMap.range L = ⊤ := by
    rw [eq_top_iff]
    rintro y -
    refine Submodule.span_le.mpr ?_ (hspan y)
    rintro _ ⟨c, rfl⟩
    exact ⟨_, hL c⟩
  have hdim : Module.finrank ℝ (Fin (Module.finrank ℚ G.C) → ℝ) =
      Module.finrank ℝ (InfinitePlace G.F → Matrix (Fin G.n) (Fin G.n) ℂ) := by
    have h1 := InfinitePlace.card_add_two_mul_card_eq_rank G.F
    have h2 := InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces G.F
    have h3 := IsTotallyComplex.nrRealPlaces_eq_zero G.F
    have h4 := Module.finrank_mul_finrank ℚ G.F G.C
    have h5 := G.rankC
    rw [Module.finrank_fin_fun, Module.finrank_pi_fintype]
    simp only [Module.finrank_matrix, Complex.finrank_real_complex, Finset.sum_const,
      Finset.card_univ, Fintype.card_fin, smul_eq_mul]
    rw [← h4, h5, ← h1, h2, h3]
    ring
  have hinj : Function.Injective L :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank hdim).2
      (LinearMap.range_eq_top.1 hrange)
  let E : (InfinitePlace G.F → Matrix (Fin G.n) (Fin G.n) ℂ) ≃ₗ[ℝ]
      (InfinitePlace G.F → Fin G.n → Fin G.n → ℂ) :=
    LinearEquiv.piCongrRight fun _ => (Matrix.ofLinearEquiv ℝ).symm
  obtain ⟨K, -, hK⟩ :=
    (LinearMap.injective_iff_antilipschitz (E.toLinearMap ∘ₗ L)).1 (E.injective.comp hinj)
  refine ⟨K, fun c i => ?_⟩
  have hx := hK.le_mul_dist (fun j => (B.repr c j : ℝ)) 0
  rw [dist_zero_right, map_zero, dist_zero_right] at hx
  simp only [LinearMap.coe_comp, Function.comp_apply, LinearEquiv.coe_coe, hL] at hx
  rw [← Real.norm_eq_abs]
  refine (norm_le_pi_norm (fun j => (B.repr c j : ℝ)) i).trans (hx.trans ?_)
  gcongr
  refine (pi_norm_le_iff_of_nonneg (by positivity)).2 fun u => ?_
  refine (pi_norm_le_iff_of_nonneg (by positivity)).2 fun a => ?_
  refine (pi_norm_le_iff_of_nonneg (by positivity)).2 fun b => ?_
  exact (Finset.single_le_sum (f := fun b => ‖G.psi u c a b‖) (fun _ _ => norm_nonneg _)
    (Finset.mem_univ b)).trans ((Finset.single_le_sum (f := fun a => ∑ b, ‖G.psi u c a b‖)
    (fun _ _ => by positivity) (Finset.mem_univ a)).trans
    (Finset.single_le_sum (f := fun u => ∑ a, ∑ b, ‖G.psi u c a b‖)
    (fun _ _ => by positivity) (Finset.mem_univ u)))

end GlobalTheory.CoordArch
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSumsVanishOfTrivialFlags =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteFormStabilizerFiniteAwayFromP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteFormStabilizerFiniteAwayFromP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.TraceDefinitePairsEqAutomorphicTrace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntOfDenLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDenBdd\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormGroupTestFunctionSupportBoundedDenominators\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalPairValueLinear\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSumsVanishOfTrivialFlags\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootFlatPushforwardGeoFun\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.DefStab

variable {p : ℕ} [Fact p.Prime]

theorem psi_bound (G : HTGroup p) (B : GlobalTheory.LKDef.DForm G) : ∃ K : ℝ, ∀ y : GlobalTheory.LKCx.grp G B.β,
    ∀ (w : InfinitePlace G.F) (a b : Fin G.n), ‖G.psi w (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) a b‖ ≤
      K * Real.sqrt ((((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ) : ℝ) := by
  let f : InfinitePlace G.F → (Fin G.n → ℂ) → ℝ := fun w x =>
    if sigPosH (G.gram_herm w) = 1 then (star x ⬝ᵥ GlobalTheory.LKCx.herm G w B.β *ᵥ x).re
    else -(star x ⬝ᵥ GlobalTheory.LKCx.herm G w B.β *ᵥ x).re
  have hK : ∀ w, ∃ K : ℝ, ∀ (A : Matrix (Fin G.n) (Fin G.n) ℂ) (s : ℝ), 0 ≤ s →
      (∀ x, f w (A *ᵥ x) = s * f w x) → ∀ a b, ‖A a b‖ ≤ K * Real.sqrt s := by
    intro w
    apply _root_.GlobalTheory.LowerTriangularEntryBound.entry_bound
    · by_cases h : sigPosH (G.gram_herm w) = 1
      · simp only [f, h, if_true]; fun_prop
      · simp only [f, h, if_false]; fun_prop
    · intro t x
      by_cases h : sigPosH (G.gram_herm w) = 1
      · simp only [f, h, if_true]; rw [GlobalTheory.LKCx.PsiBound.form_smul, Complex.re_ofReal_mul]
      · simp only [f, h, if_false]; rw [GlobalTheory.LKCx.PsiBound.form_smul, Complex.re_ofReal_mul]; ring
    · intro x hx
      have hp := B.posR w x hx
      by_cases h : sigPosH (G.gram_herm w) = 1
      · simp only [f, h, if_true]; exact hp.1 h
      · have h2 : (star x ⬝ᵥ GlobalTheory.LKCx.herm G w B.β *ᵥ x).re < 0 := hp.2 h
        simp only [f, h, if_false]; linarith
  choose K hK using hK
  refine ⟨∑ w, |K w|, fun y w a b => ?_⟩
  set s : ℝ := ((((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ) : ℝ) with hs
  have hs0 : 0 < s := by rw [hs]; exact_mod_cast y.2.2
  set A := G.psi w (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) with hA
  have hsim : ∀ x : Fin G.n → ℂ, star (A *ᵥ x) ⬝ᵥ GlobalTheory.LKCx.herm G w B.β *ᵥ (A *ᵥ x) =
      (s : ℂ) * (star x ⬝ᵥ GlobalTheory.LKCx.herm G w B.β *ᵥ x) := by
    intro x
    have h := GlobalTheory.LKCx.grp_similitude_herm p G w B.β y
    have h' : Aᴴ * GlobalTheory.LKCx.herm G w B.β * A =
        (((((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ)) : ℂ) • GlobalTheory.LKCx.herm G w B.β := h
    rw [← GlobalTheory.LKCx.PsiBound.form_conj, h', smul_mulVec, dotProduct_smul, smul_eq_mul, hs, Complex.ofReal_ratCast]
  have hinv : ∀ x, f w (A *ᵥ x) = s * f w x := by
    intro x
    by_cases h : sigPosH (G.gram_herm w) = 1
    · simp only [f, h, if_true]; rw [hsim, Complex.re_ofReal_mul]
    · simp only [f, h, if_false]; rw [hsim, Complex.re_ofReal_mul]; ring
  calc ‖A a b‖ ≤ K w * Real.sqrt s := hK w A s hs0.le hinv a b
    _ ≤ |K w| * Real.sqrt s := mul_le_mul_of_nonneg_right (le_abs_self _) (Real.sqrt_nonneg _)
    _ ≤ (∑ u, |K u|) * Real.sqrt s := mul_le_mul_of_nonneg_right
        (Finset.single_le_sum (f := fun u => |K u|) (fun u _ => abs_nonneg _) (Finset.mem_univ w))
        (Real.sqrt_nonneg _)

theorem isTest_indicator_comm (G : HTGroup p) (K' : Subgroup (Gr G 1))
    (hK : Subgroup.Commensurable K' (KHT p G.m G.n 1 G.Fw)) :
    IsTest (sigG G 1) (KHT p G.m G.n 1 G.Fw) K' (Set.indicator (K' : Set (Gr G 1)) 1) := by
  have hθ : ∀ g, sigG G 1 g = g := GlobalTheory.LKCx.sigG_one G
  refine ⟨hK, ?_, fun k hk g => ?_, ?_⟩
  · rintro _ ⟨k, hk, rfl⟩; rw [hθ]; exact hk
  · rw [hθ]
    by_cases hg : g ∈ K'
    · have h' : k⁻¹ * g * k ∈ K' := K'.mul_mem (K'.mul_mem (K'.inv_mem hk) hg) hk
      simp [hg, h']
    · have h' : k⁻¹ * g * k ∉ K' := fun h => hg (by
        have e : g = k * (k⁻¹ * g * k) * k⁻¹ := by group
        rw [e]; exact K'.mul_mem (K'.mul_mem hk h) (K'.inv_mem hk))
      simp [hg, h']
  · set K₀ := KHT p G.m G.n 1 G.Fw
    haveI : (K₀.subgroupOf K').FiniteIndex := Subgroup.isFiniteRelIndex_iff_finiteIndex.mp hK.2
    haveI : Finite (K' ⧸ K₀.subgroupOf K') := Subgroup.finite_quotient_of_finiteIndex
    haveI : Fintype (K' ⧸ K₀.subgroupOf K') := Fintype.ofFinite _
    refine ⟨Finset.univ.image fun q : K' ⧸ K₀.subgroupOf K' => ((Quotient.out q : K') : Gr G 1), fun g hg => ?_⟩
    have hgK : g ∈ K' := by
      by_contra hn; exact hg (by simp [Set.indicator_apply, hn])
    set q : K' ⧸ K₀.subgroupOf K' := QuotientGroup.mk ⟨g, hgK⟩
    have hq : (Quotient.out q)⁻¹ * (⟨g, hgK⟩ : K') ∈ K₀.subgroupOf K' := by
      rw [← QuotientGroup.eq, QuotientGroup.out_eq']
    rw [Subgroup.mem_subgroupOf] at hq
    refine ⟨((Quotient.out q : K') : Gr G 1), Finset.mem_image_of_mem _ (Finset.mem_univ _), 1, K₀.one_mem, _, hq,
      ?_⟩
    simp

theorem finite_locPart : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p), G.a = 1 → ∀ (L : G.Level) (K' : Subgroup (Gr G 1)),
    Subgroup.Commensurable K' (KHT p G.m G.n 1 G.Fw) → ∀ (B : GlobalTheory.LKDef.DForm G) (x : G.GAf × Gr G 1),
    Finite (GlobalTheory.LKLoc.locPart B.emb.range (L.K.toSubgroup.prod K') x) := by
  intro p _ G _ L K' hK B x
  have hp : p.Prime := Fact.out
  obtain ⟨xx, tt, hx, heq⟩ : ∃ (xx : (AfP p ⊗[ℚ] G.C)ˣ) (tt : (AfP p)ˣ) (hx : Triv G (AfP p) B.β xx tt),
      B.emb = B.embAt xx tt hx := ⟨_, _, B.trivAf.choose_spec.choose_spec, rfl⟩
  set fK : G.GAf → ℂ := Set.indicator (L.K.toSubgroup : Set G.GAf) 1 with hfK
  set fK' : Gr G 1 → ℂ := Set.indicator (K' : Set (Gr G 1)) 1 with hfK'
  have hf : IsTest (MonoidHom.id _) L.K.toSubgroup L.K.toSubgroup fK := isTest_indicator _ _ (by simp)
  have hf' : IsTest (sigG G 1) (KHT p G.m G.n 1 G.Fw) K' fK' := isTest_indicator_comm G K' hK
  set S : Set (GlobalTheory.LKCx.grp G B.β) := {y | fK (x.1⁻¹ * GlobalTheory.LKCx.toAfF G B.β xx tt hx y * x.1) ≠ 0 ∧
    fK' (x.2⁻¹ * GlobalTheory.LKCx.toP1 G B.β y * x.2) ≠ 0} with hS
  have hSfin : S.Finite := by
    obtain ⟨D, hD, hAf⟩ := GlobalTheory.LKCx.BoundedDen.main p G B.β xx tt hx L fK hf x.1
    obtain ⟨k, hP⟩ := GlobalTheory.AtP.main p G B.β K' fK' hf' x.2
    obtain ⟨R, hR⟩ := GlobalTheory.CoordArch.coord_bound p G
    obtain ⟨Kb, hKb⟩ := psi_bound G B
    obtain ⟨N, hNdef⟩ : ∃ N : ℕ, N = D * p ^ k := ⟨_, rfl⟩
    have hN : 0 < N := hNdef ▸ Nat.mul_pos hD (pow_pos hp.pos k)
    obtain ⟨R', hR'⟩ : ∃ R' : ℝ,
        R' = |R| * (Fintype.card (InfinitePlace G.F) * G.n * G.n * (max Kb 0 * Real.sqrt N)) := ⟨_, rfl⟩
    let φ : GlobalTheory.LKCx.grp G B.β → (Fin (Module.finrank ℚ G.C) → ℚ) :=
      fun y => (Module.finBasis ℚ G.C).repr (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)
    have hφ : Function.Injective φ := fun y y' h =>
      GlobalTheory.FinFix.grp_val_injective G B.β ((Module.finBasis ℚ G.C).repr.injective (Finsupp.ext fun i => congrFun h i))
    refine Set.Finite.subset
      (Set.Finite.preimage hφ.injOn (Set.Finite.pi fun _ => GlobalTheory.FinFix.finite_den_bdd N hN R')) ?_
    rintro y ⟨hf1, hf2⟩
    have hs : (0 : ℚ) < (((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ) := y.2.2
    obtain ⟨m, hm⟩ := GlobalTheory.FinFix.exists_int_of_den_le (p := p) D k hD ((((y : G.Cˣ × ℚˣ).2)⁻¹ : ℚˣ) : ℚ)
      (fun ℓ hℓ => (hAf y hf1 ℓ hℓ).2) (hP y hf2).2
    have hsN : ((((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ) : ℝ) ≤ N := by
      have hm' : ((N : ℚ)) * ((((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ))⁻¹ = m := by
        rw [hNdef, ← hm, Units.val_inv_eq_inv_val]
      have hmpos : (0 : ℚ) < m := by
        rw [← hm']; exact mul_pos (by exact_mod_cast hN) (inv_pos.2 hs)
      have hm1 : (1 : ℚ) ≤ m := by exact_mod_cast (show (0 : ℤ) < m by exact_mod_cast hmpos)
      have h2 : (1 : ℚ) ≤ (N : ℚ) * ((((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ))⁻¹ := hm' ▸ hm1
      have h3 : (((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ) ≤ N := by
        have := mul_le_mul_of_nonneg_right h2 hs.le
        rwa [one_mul, mul_assoc, inv_mul_cancel₀ hs.ne', mul_one] at this
      exact_mod_cast h3
    intro i _
    obtain ⟨m2, hm2⟩ := GlobalTheory.FinFix.exists_int_of_den_le (p := p) D k hD (φ y i)
      (fun ℓ hℓ => (hAf y hf1 ℓ hℓ).1 i) ((hP y hf2).1 i)
    refine ⟨⟨m2, ?_⟩, ?_⟩
    · rw [hNdef, mul_comm]; exact hm2
    · show |((φ y i : ℚ) : ℝ)| ≤ R'
      refine (hR _ i).trans ?_
      have hb : ∀ w a b, ‖G.psi w (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) a b‖ ≤ max Kb 0 * Real.sqrt N := by
        intro w a b
        exact (hKb y w a b).trans
          (mul_le_mul (le_max_left _ _) (Real.sqrt_le_sqrt hsN) (Real.sqrt_nonneg _) (le_max_right _ _))
      have hsum : ∑ w : InfinitePlace G.F, ∑ a : Fin G.n, ∑ b : Fin G.n,
          ‖G.psi w (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) a b‖ ≤
          Fintype.card (InfinitePlace G.F) * G.n * G.n * (max Kb 0 * Real.sqrt N) := by
        calc _ ≤ ∑ w : InfinitePlace G.F, ∑ a : Fin G.n, ∑ b : Fin G.n, max Kb 0 * Real.sqrt N :=
              Finset.sum_le_sum fun w _ => Finset.sum_le_sum fun a _ => Finset.sum_le_sum fun b _ => hb w a b
          _ = _ := by simp [Finset.sum_const, Finset.card_univ]; ring
      have hnn : 0 ≤ ∑ w : InfinitePlace G.F, ∑ a : Fin G.n, ∑ b : Fin G.n,
          ‖G.psi w (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) a b‖ := by positivity
      rw [hR']
      calc R * _ ≤ |R| * _ := mul_le_mul_of_nonneg_right (le_abs_self R) hnn
        _ ≤ _ := mul_le_mul_of_nonneg_left hsum (abs_nonneg R)
  have hsub : ((GlobalTheory.LKLoc.locPart B.emb.range (L.K.toSubgroup.prod K') x : Subgroup (G.GAf × Gr G 1)) :
      Set (G.GAf × Gr G 1)) ⊆ B.emb '' S := by
    intro e he
    rw [SetLike.mem_coe, GlobalTheory.LKLoc.locPart, Subgroup.mem_inf, MonoidHom.mem_range, Subgroup.mem_map] at he
    obtain ⟨⟨y, rfl⟩, ⟨c, hc, hce⟩⟩ := he
    rw [Subgroup.mem_prod] at hc
    have hc' : x⁻¹ * B.emb y * x = c := by
      rw [← hce]; simp [MulAut.conj_apply, mul_assoc]
    have he1 : (B.emb y).1 = GlobalTheory.LKCx.toAfF G B.β xx tt hx y := by rw [heq]; rfl
    have he2 : (B.emb y).2 = GlobalTheory.LKCx.toP1 G B.β y := by rw [heq]; rfl
    have h1 : x.1⁻¹ * GlobalTheory.LKCx.toAfF G B.β xx tt hx y * x.1 = c.1 := by
      rw [← he1, ← hc']; rfl
    have h2 : x.2⁻¹ * GlobalTheory.LKCx.toP1 G B.β y * x.2 = c.2 := by
      rw [← he2, ← hc']; rfl
    refine ⟨y, ⟨?_, ?_⟩, rfl⟩
    · rw [hfK, h1, Set.indicator_of_mem hc.1]; exact one_ne_zero
    · rw [hfK', h2, Set.indicator_of_mem hc.2]; exact one_ne_zero
  exact ((hSfin.image _).subset hsub).to_subtype

end GlobalTheory.DefStab
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteFormStabilizerFiniteAwayFromP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteFormStabilizerFiniteAwayFromPStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteFormStabilizerFiniteAwayFromPStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.TraceDefinitePairsEqAutomorphicTrace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteFormStabilizerFiniteAwayFromP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

theorem _root_.GlobalTheory.T.definiteForm_stabilizer_finite_away_from_p : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p), G.a = 1 → ∀ (L : G.Level) (K' : Subgroup (Gr G 1)),
  Subgroup.Commensurable K' (KHT p G.m G.n 1 G.Fw) → ∀ (B : GlobalTheory.LKDef.DForm G) (x : G.GAf × Gr G 1),
    Finite (GlobalTheory.LKLoc.locPart B.emb.range (L.K.toSubgroup.prod K') x) := by
  first | (exact @GlobalTheory.DefStab.finite_locPart)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteFormStabilizerFiniteAwayFromPStatement =====
