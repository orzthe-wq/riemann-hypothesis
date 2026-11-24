module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullStmt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.ExpOfDeriv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.OneReal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullMatBd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullRetrFacts
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullCentreVal, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullCorrBd

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullCentreVal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullCentreVal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.ExpOfDeriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af GlobalTheory.UnitaryBC UpperTheory.V.Lit UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Bor
open UpperTheory.V.Lit.Geo
open scoped TensorProduct

private theorem span_val {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a d : ℕ} (P : Sm E a → Prop)
    (x y : GA E a) (c : ℂ) (h : ∀ φ, P φ → φ.1 x = c * φ.1 y) (m : Sm E a ⊗[ℂ] (Fin d → ℂ))
    (hm : m ∈ Submodule.span ℂ {z : Sm E a ⊗[ℂ] (Fin d → ℂ) | ∃ φ v, P φ ∧ z = φ ⊗ₜ[ℂ] v}) : ev m x = c • ev m y := by
  induction hm using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨φ, v, hφ, rfl⟩ := hz
    rw [ev_tmul, ev_tmul, h φ hφ, mul_smul]
  | zero => simp
  | add z w _ _ hz hw => simp only [map_add (f := _), Pi.add_apply, hz, hw, smul_add]
  | smul s z _ hz => simp only [map_smul, Pi.smul_apply, hz, smul_comm s c]

theorem UpperTheory.V.Lit.Geo.centreVal :
    CentreVal := by
  intro E _ _ _ a U Ξ r hr q α hα X γ t g
  refine span_val (IsLevelFn U Ξ) _ _ _ (fun φ hφ => ?_) _ (hα.3 X)
  rw [mul_assoc, hφ.1, aInv E a φ _ (hφ.2.2 r hr), neg_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullCentreVal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullCorrBd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullCorrBd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.OneReal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullCentreVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullMatBd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullRetrFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af GlobalTheory.UnitaryBC UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Bor
open UpperTheory.V.Lit.Geo

theorem UpperTheory.V.Lit.Geo.corrBd :
    CorrBd := by
  intro E _ _ _ a U Ξ C q
  obtain ⟨B, hB, hM⟩ := matBd E a Ξ C
  obtain ⟨r, hr⟩ := oneReal E a Ξ
  obtain ⟨T, hT⟩ := (retrFacts E a).2.2 C
  refine ⟨B * Real.exp (|r| * T) * B ^ q, by positivity, ?_⟩
  intro α w hα hw g y h x M hg h1 h2 hM0 hbd v
  obtain ⟨m1, -, m3⟩ := hM h h1 h2
  obtain ⟨t, ht, e⟩ := hT g h h1 h2
  have hcomm : infGL E a h * finGL E a x = finGL E a x * infGL E a h := by
    first | exact GlobalTheory.CuspRep.infGL_comm _ _
  rw [hg, mul_assoc, ← hcomm, ← mul_assoc, ← map_mul] at e
  set X : Fin q → Herm E a := fun i => hv.symm ((1 / 2 : ℝ) • sand h⁻¹ (v i)) with hX
  have hc := hw (y * h) x X
  have hv' : (fun i => (2 : ℝ) • sand (y * h) (hv (X i))) = fun i => sand y (v i) := by
    funext i
    simp only [hX, LinearEquiv.apply_symm_apply, map_smul, smul_smul]
    rw [← ContinuousLinearMap.mul_apply, ← map_mul, mul_inv_cancel_right]
    norm_num
  have hcv := centreVal E a U Ξ r hr q α hα X 1 t
    (GroundTheory.Automorphic.CuspidalSpectrum.retractOne (g * infGL E a h) : KernelIndexFullLattice.G1 E a).1
  rw [map_one, one_mul] at hcv
  rw [hv', e, hcv] at hc
  rw [hc, Matrix.mulVec_mulVec, ← map_mul, inv_mul_cancel_left]
  refine (m1 _).trans ?_
  rw [norm_smul]
  have hexp : ‖Complex.exp (-(r * t))‖ ≤ Real.exp (|r| * T) := by
    rw [Complex.norm_exp]
    refine Real.exp_le_exp.2 ?_
    have : (-((r : ℂ) * t)).re = -(r * t) := by simp
    rw [this]
    refine (neg_le_abs _).trans ?_
    rw [abs_mul]
    exact mul_le_mul_of_nonneg_left ht (abs_nonneg _)
  have hp : ∏ i, ‖hv (X i)‖ ≤ B ^ q * ∏ i, ‖v i‖ := by
    have : B ^ q * ∏ i, ‖v i‖ = ∏ i, B * ‖v i‖ := by
      rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
    rw [this]
    refine Finset.prod_le_prod₀ (fun i _ => norm_nonneg _) fun i _ => ?_
    simp only [hX, LinearEquiv.apply_symm_apply]
    rw [norm_smul]
    have h3 := m3 (v i)
    have h4 := norm_nonneg (sand h⁻¹ (v i))
    have h5 : ‖(1 / 2 : ℝ)‖ = 1 / 2 := by norm_num
    rw [h5]
    linarith
  have hb := (hbd X).trans (mul_le_mul_of_nonneg_left hp hM0)
  calc _ ≤ B * (Real.exp (|r| * T) * (M * (B ^ q * ∏ i, ‖v i‖))) :=
        mul_le_mul_of_nonneg_left (mul_le_mul hexp hb (norm_nonneg _) (Real.exp_pos _).le) hB
    _ = _ := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullCorrBd =====
