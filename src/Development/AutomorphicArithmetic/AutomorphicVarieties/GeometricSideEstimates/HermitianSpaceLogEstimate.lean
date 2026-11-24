module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometryOfNumbersLatticeEstimate
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpaceGeometricEstimate
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.QhtFacts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GlobalGeometricEstimateOfLocal
import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.RationalPointRetractionExistsCmDatum

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideUpperBound, Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpaceLogEstimate

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideUpperBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideUpperBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo

theorem UpperTheory.geometric_side_upper_bound :
    ThetaUp := by
  classical
  intro N
  obtain ⟨⟨K, hK, hK1⟩⟩ : Nonempty {K : ℝ // K ^ N * Real.exp (-K) < 1 / (2 * Real.exp Real.pi) ∧ 1 ≤ K} := by
    obtain ⟨K, hK⟩ := (((Real.tendsto_pow_mul_exp_neg_atTop_nhds_zero N).eventually
      (gt_mem_nhds (show (0 : ℝ) < 1 / (2 * Real.exp Real.pi) by positivity))).and
      (Filter.eventually_ge_atTop (1 : ℝ))).exists
    exact ⟨⟨K, hK⟩⟩
  have hK0 : 0 ≤ K := by linarith
  have ha : Real.exp (-Real.pi * (K - 1)) * K ^ N ≤ 1 / 2 := by
    have e1 : Real.exp (-Real.pi * (K - 1)) = Real.exp Real.pi * Real.exp (-(Real.pi * K)) := by
      rw [← Real.exp_add]
      congr 1
      ring
    have e2 : Real.exp (-(Real.pi * K)) ≤ Real.exp (-K) :=
      Real.exp_le_exp.mpr (by nlinarith [Real.pi_gt_three])
    have hKN : 0 ≤ K ^ N := by positivity
    calc Real.exp (-Real.pi * (K - 1)) * K ^ N
        = Real.exp Real.pi * (K ^ N * Real.exp (-(Real.pi * K))) := by rw [e1]; ring
      _ ≤ Real.exp Real.pi * (K ^ N * Real.exp (-K)) := by gcongr
      _ ≤ Real.exp Real.pi * (1 / (2 * Real.exp Real.pi)) := by gcongr
      _ = 1 / 2 := by field_simp
  refine ⟨2 * K ^ N, by positivity, ?_⟩
  intro ι q i₀ μ hS hμ hμ1 hgap
  have hKμ : 1 / μ ≤ K / μ := by gcongr
  obtain ⟨hsY, hY⟩ := hS.2 (1 / μ) (K / μ) (by positivity) hKμ
  have hsX : Summable fun i => Real.exp (-Real.pi * (K / μ * q i)) :=
    (hS.2 (K / μ) (K / μ) (by positivity) le_rfl).1
  have hsI : Summable (fun i => if i = i₀ then (1 : ℝ) else 0) := (hasSum_ite_eq i₀ (1 : ℝ)).summable
  have hX2 : ∑' i, Real.exp (-Real.pi * (K / μ * q i)) ≤
      1 + Real.exp (-Real.pi * (K - 1)) * ∑' i, Real.exp (-Real.pi * (1 / μ * q i)) := by
    calc ∑' i, Real.exp (-Real.pi * (K / μ * q i))
        ≤ ∑' i, ((if i = i₀ then (1 : ℝ) else 0) +
            Real.exp (-Real.pi * (K - 1)) * Real.exp (-Real.pi * (1 / μ * q i))) := by
          refine Summable.tsum_le_tsum (fun i => ?_) hsX (hsI.add (hsY.mul_left _))
          by_cases h : i = i₀
          · have hq := hS.1 i
            have h0 : -Real.pi * (K / μ * q i) ≤ 0 := by
              have : 0 ≤ K / μ * q i := by positivity
              nlinarith [Real.pi_pos]
            have h1 := Real.exp_le_one_iff.mpr h0
            have h2 : 0 ≤ Real.exp (-Real.pi * (K - 1)) * Real.exp (-Real.pi * (1 / μ * q i)) := by positivity
            rw [if_pos h]
            linarith
          · have hr : 1 ≤ q i / μ := by
              rw [le_div_iff₀ hμ]
              linarith [hgap i h]
            rw [if_neg h, zero_add, ← Real.exp_add]
            apply Real.exp_le_exp.mpr
            have e3 : K / μ * q i = K * (q i / μ) := by ring
            have e4 : 1 / μ * q i = q i / μ := by ring
            rw [e3, e4]
            nlinarith [mul_nonneg (sub_nonneg.2 hK1) (sub_nonneg.2 hr), Real.pi_pos]
      _ = 1 + Real.exp (-Real.pi * (K - 1)) * ∑' i, Real.exp (-Real.pi * (1 / μ * q i)) := by
          rw [Summable.tsum_add hsI (hsY.mul_left _), tsum_mul_left]
          congr 1
          exact tsum_ite_eq i₀ (fun _ => (1 : ℝ))
  have eK : K / μ / (1 / μ) = K := by field_simp
  rw [eK] at hY
  have hX0 : 0 ≤ ∑' i, Real.exp (-Real.pi * (K / μ * q i)) := tsum_nonneg fun i => (Real.exp_pos _).le
  have hX : ∑' i, Real.exp (-Real.pi * (K / μ * q i)) ≤ 2 := by
    have ha0 : 0 ≤ Real.exp (-Real.pi * (K - 1)) := (Real.exp_pos _).le
    have := mul_le_mul_of_nonneg_left hY ha0
    nlinarith
  have h1K : 1 ≤ K / μ := by
    rw [le_div_iff₀ hμ]
    linarith
  obtain ⟨-, hS1⟩ := hS.2 1 (K / μ) one_pos h1K
  simp only [one_mul, div_one] at hS1
  have hpow : 0 ≤ (K / μ) ^ N := by positivity
  calc ∑' i, Real.exp (-Real.pi * q i) ≤ (K / μ) ^ N * ∑' i, Real.exp (-Real.pi * (K / μ * q i)) := hS1
    _ ≤ (K / μ) ^ N * 2 := by gcongr
    _ = 2 * K ^ N / μ ^ N := by rw [div_pow]; ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideUpperBound =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpaceLogEstimate =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpaceLogEstimate", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideUpperBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometryOfNumbersLatticeEstimate\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GlobalGeometricEstimateOfLocal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpaceGeometricEstimate\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.RationalPointRetractionExistsCmDatum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.QhtFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo
open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GroundTheory.Automorphic

private theorem log_bound {T D C H q : ℝ} {N M : ℕ} (hT : 1 ≤ T) (hC : 1 ≤ C) (hH : 1 ≤ H) (hq : 1 ≤ q)
    (hHq : H ≤ 2 * q) (h : T ≤ D / ((C * H ^ N)⁻¹) ^ M) :
    Real.log T ≤ (|Real.log D| + M * Real.log C + M * N) * (1 + Real.log q) := by
  have hC0 : 0 < C := one_pos.trans_le hC
  have hH0 : 0 < H := one_pos.trans_le hH
  have hq0 : 0 < q := one_pos.trans_le hq
  rw [inv_pow, div_inv_eq_mul] at h
  have hp : 0 < (C * H ^ N) ^ M := by positivity
  have hD : 0 < D := (mul_pos_iff_of_pos_right hp).1 (one_pos.trans_le (hT.trans h))
  have h1 : Real.log T ≤ Real.log D + M * (Real.log C + N * Real.log H) := by
    have := Real.log_le_log (one_pos.trans_le hT) h
    rwa [Real.log_mul hD.ne' hp.ne', Real.log_pow, Real.log_mul hC0.ne' (by positivity), Real.log_pow] at this
  have h2 : Real.log H ≤ 1 + Real.log q := by
    have := Real.log_le_log hH0 hHq
    rw [Real.log_mul two_ne_zero hq0.ne'] at this
    have h3 := Real.log_le_sub_one_of_pos (two_pos (α := ℝ))
    linarith
  have hlq : 0 ≤ Real.log q := Real.log_nonneg hq
  have hlC : 0 ≤ Real.log C := Real.log_nonneg hC
  have h4 : (M : ℝ) * N * Real.log H ≤ M * N * (1 + Real.log q) :=
    mul_le_mul_of_nonneg_left h2 (by positivity)
  have h5 : 0 ≤ (|Real.log D| + M * Real.log C) * Real.log q := by positivity
  have h6 := le_abs_self (Real.log D)
  nlinarith

theorem UpperTheory.hermitian_space_log_estimate :
    FnLe := by
  intro E _ _ _ a ha L hL
  obtain ⟨C, N, hC, hmin⟩ := UpperTheory.global_geometric_estimate_of_local E a ha L hL
  obtain ⟨M, hsc⟩ := UpperTheory.geometry_of_numbers_lattice_estimate E a ha L hL
  obtain ⟨D, -, hup⟩ := UpperTheory.geometric_side_upper_bound M
  obtain ⟨-, hrt, hγ, -⟩ := UpperTheory.rationalPoint_retraction_exists_cmDatum E a ha
  obtain ⟨hTh, -⟩ := UpperTheory.hermitian_space_geometric_estimate E a ha L hL
  refine ⟨|Real.log D| + M * Real.log C + M * N, fun g => ?_⟩
  have hq : 1 ≤ qht g := (UpperTheory.V.Lit.Geo.qhtFacts E a).1 g
  obtain ⟨γ, hlt⟩ := exists_lt_of_ciInf_lt (show qht g < 2 * qht g by linarith)
  change AutomorphicForm.height (K := E) (ratGL E a γ * rt g) < _ at hlt
  have hH := AutomorphicForm.one_le_height (K := E) (ratGL E a γ * rt g)
  have hCH : 1 ≤ C * AutomorphicForm.height (K := E) (ratGL E a γ * rt g) ^ N :=
    one_le_mul_of_one_le_of_one_le hC (one_le_pow₀ hH)
  refine log_bound (hTh g).1 hC hH hq hlt.le ?_
  refine hup _ _ (0 : lat L g) _ (hsc g) (inv_pos.2 (one_pos.trans_le hCH)) (inv_le_one_of_one_le₀ hCH) fun v hv => ?_
  have e : (v.1 ᵥ* (γ⁻¹).val) ᵥ* γ.val = v.1 := by
    rw [Matrix.vecMul_vecMul, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.vecMul_one]
  have hw := hγ γ (rt g) (v.1 ᵥ* (γ⁻¹).val)
  rw [e, (hrt g).2.2] at hw
  have h1 := hmin (ratGL E a γ * rt g) (v.1 ᵥ* (γ⁻¹).val)
    (by
      change ptF _ _ ∈ L
      rw [hw.1]
      exact v.2)
    (fun h0 => hv (Subtype.ext (by
      rw [← e, h0, Matrix.zero_vecMul]
      rfl)))
  rw [hw.2] at h1
  rw [inv_le_iff_one_le_mul₀' (one_pos.trans_le hCH)]
  exact h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpaceLogEstimate =====
