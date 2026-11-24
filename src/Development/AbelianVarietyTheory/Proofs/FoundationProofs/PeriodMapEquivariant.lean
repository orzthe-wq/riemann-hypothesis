module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Complex.UpperHalfPlane.Manifold
public import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralFromISlashChangeOfVariables
public import Mathlib.NumberTheory.ModularForms.Basic
public import Mathlib.Data.Nat.Prime.Int
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeOperatorOnCocycleMapsCocycleCoboundaryConj
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerPeriodCocycleMemCocyclesAndEq
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeDoubleCosetRepsGammaOneGammaZeroLevel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Geometry.Manifold.StructureGroupoid
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.GroupTheory.Nilpotent

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondMatrixNormalizesGammaOneGammaZeroLevel, Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralChangeOfVariablesIntMatrixSlash, Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralFromIFinsetSum, Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTqRepresentativesRightMulPermutesCosets, Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeUlRepresentativesRightMulPerm, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PolyDegreeSlashActionMatrixMul, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeriodMapEquivariant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondMatrixNormalizesGammaOneGammaZeroLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondMatrixNormalizesGammaOneGammaZeroLevel", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeDoubleCosetRepsGammaOneGammaZeroLevel\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Geometry.Manifold.StructureGroupoid\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.HeckeFamilyMatrices

theorem diam_conj_mem (N l : ℕ) (d : ZMod N) (σ : SL(2, ℤ)) (hσ : IsDiam N l d σ) (γ : SL(2, ℤ))
    (hγ : γ ∈ Lev N l) : σ * γ * σ⁻¹ ∈ Lev N l := by
  apply GlobalTheory.HeckeFamilyMatrices.CosetReps.diam_conj <;> assumption

theorem diam_normalises_lev : ∀ (N l : ℕ) (d : ZMod N) (σ : SL(2, ℤ)), IsDiam N l d σ →
    ∀ γ : Lev N l, ∃ γ' : Lev N l, mat σ * mat γ = mat γ' * mat σ := by
  intro N l d σ hσ γ
  refine ⟨⟨σ * (γ : SL(2, ℤ)) * σ⁻¹, diam_conj_mem N l d σ hσ γ γ.2⟩, ?_⟩
  simp only [mat, ← Matrix.SpecialLinearGroup.coe_mul, inv_mul_cancel_right]

end GlobalTheory.HeckeFamilyMatrices
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondMatrixNormalizesGammaOneGammaZeroLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralChangeOfVariablesIntMatrixSlash =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralChangeOfVariablesIntMatrixSlash", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.UpperHalfPlane.Manifold\npublic import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralFromISlashChangeOfVariables\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.ModularForms.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold
noncomputable section
namespace GlobalTheory.EichlerChangeGL
open GlobalTheory.EichlerChange

lemma toGL_entry (g : Matrix (Fin 2) (Fin 2) ℤ) (h : g.det ≠ 0) (i j : Fin 2) :
    (toGL g : GL (Fin 2) ℝ) i j = ((g i j : ℤ) : ℝ) := by
  unfold toGL; rw [dite_eq_right h]; rfl

lemma toGL_det (g : Matrix (Fin 2) (Fin 2) ℤ) (h : g.det ≠ 0) :
    (toGL g).det.val = ((g.det : ℤ) : ℝ) := by
  rw [Matrix.GeneralLinearGroup.val_det_apply, Matrix.det_fin_two, Matrix.det_fin_two,
    toGL_entry g h, toGL_entry g h, toGL_entry g h, toGL_entry g h]
  push_cast
  ring

lemma toGL_det_pos (g : Matrix (Fin 2) (Fin 2) ℤ) (h : 0 < g.det) : 0 < (toGL g).det.val := by
  rw [toGL_det g h.ne']
  exact_mod_cast h

lemma denom_toGL (g : Matrix (Fin 2) (Fin 2) ℤ) (h : g.det ≠ 0) (z : ℂ) :
    denom (toGL g) z = ((g 1 0 : ℤ) : ℂ) * z + ((g 1 1 : ℤ) : ℂ) := by
  rw [denom, toGL_entry g h, toGL_entry g h]
  simp

lemma coe_toGL_smul (g : Matrix (Fin 2) (Fin 2) ℤ) (h : 0 < g.det) (τ : ℍ) :
    ((toGL g • τ : ℍ) : ℂ) = (((g 0 0 : ℤ) : ℂ) * τ + ((g 0 1 : ℤ) : ℂ)) /
      (((g 1 0 : ℤ) : ℂ) * τ + ((g 1 1 : ℤ) : ℂ)) := by
  rw [coe_smul_of_det_pos (toGL_det_pos g h), denom_toGL g h.ne', num, toGL_entry g h.ne',
    toGL_entry g h.ne']
  simp

lemma slash_toGL (k : ℤ) (g : Matrix (Fin 2) (Fin 2) ℤ) (h : 0 < g.det) (f : ℍ → ℂ) (τ : ℍ) :
    (f ∣[k] toGL g) τ = f (toGL g • τ) * ((g.det : ℤ) : ℂ) ^ (k - 1) *
      (((g 1 0 : ℤ) : ℂ) * τ + ((g 1 1 : ℤ) : ℂ)) ^ (-k) := by
  have hpos := toGL_det_pos g h
  rw [ModularForm.slash_apply, σ, if_pos hpos, abs_of_pos hpos, toGL_det g h.ne', denom_toGL g h.ne']
  simp

lemma eichler_I (w : ℕ) (h : ℍ → ℂ) : eichler w h UpperHalfPlane.I = 0 := by
  simp [eichler]

theorem polySlash_eichler_toGL_smul : ∀ (k : ℕ), 2 ≤ k → ∀ (f : ℍ → ℂ), MDifferentiable 𝓘(ℂ) 𝓘(ℂ) f →
    ∀ (β : Matrix (Fin 2) (Fin 2) ℤ), 0 < β.det → ∀ τ : ℍ,
      slP (k - 2) β (eichler (k - 2) f (toGL β • τ)) = eichler (k - 2) (f ∣[(k : ℤ)] toGL β) τ +
        slP (k - 2) β (eichler (k - 2) f (toGL β • UpperHalfPlane.I)) := by
  intro k hk f hf β hβ τ
  obtain ⟨w, rfl⟩ : ∃ w, k = w + 2 := ⟨k - 2, by omega⟩
  simp only [Nat.add_sub_cancel]
  set h : ℍ → ℂ := f ∣[((w + 2 : ℕ) : ℤ)] toGL β with hdef
  have hh : MDifferentiable 𝓘(ℂ) 𝓘(ℂ) h := hf.slash _ _
  set a : ℂ := ((β 0 0 : ℤ) : ℂ) with ha
  set b : ℂ := ((β 0 1 : ℤ) : ℂ) with hb
  set c : ℂ := ((β 1 0 : ℤ) : ℂ) with hc
  set d : ℂ := ((β 1 1 : ℤ) : ℂ) with hd
  set D : ℂ := ((β.det : ℤ) : ℂ) with hD
  have hdet : a * d - b * c = D := by
    rw [ha, hb, hc, hd, hD, Matrix.det_fin_two]
    push_cast
    ring
  ext n
  set q : ℕ → ℂ := fun i => ((C a * X + C b) ^ i * (C c * X + C d) ^ (w - i)).coeff n with hq
  have hslP : ∀ p : ℂ[X], (slP w β p).coeff n = ∑ i ∈ Finset.range (w + 1), p.coeff i * q i := by
    intro p
    rw [polySlash_apply, finsetSum_coeff]
    simp only [Polynomial.coeff_smul, smul_eq_mul]
    rfl
  set Φ : ℂ → ℂ := fun v => ∑ i ∈ Finset.range (w + 1),
      (w.choose i : ℂ) * ecoef w f i ((a * v + b) / (c * v + d)) * q i -
    (w.choose n : ℂ) * ecoef w h n v with hΦ
  have hΦ1 : ∀ τ : ℍ, Φ τ =
      (slP w β (eichler w f (toGL β • τ))).coeff n - (eichler w h τ).coeff n := by
    intro τ
    simp only [hΦ, hslP, coeff_eichler, coe_toGL_smul β hβ]
    rfl
  have hder : ∀ z ∈ {z : ℂ | 0 < z.im}, HasDerivAt Φ 0 z := by
    intro z hz
    obtain ⟨τ, rfl⟩ : ∃ τ : ℍ, (τ : ℂ) = z := ⟨⟨z, hz⟩, rfl⟩
    have hj : c * τ + d ≠ 0 := by
      rw [hc, hd, ← denom_toGL β hβ.ne']
      exact denom_ne_zero _ _
    have hs : ((toGL β • τ : ℍ) : ℂ) = (a * τ + b) / (c * τ + d) := coe_toGL_smul β hβ τ
    have hm : HasDerivAt (fun v : ℂ => (a * v + b) / (c * v + d)) (D * (c * τ + d)⁻¹ ^ 2) (τ : ℂ) := by
      have h1 : HasDerivAt (fun v : ℂ => a * v + b) a (τ : ℂ) := by
        simpa using ((hasDerivAt_id (τ : ℂ)).const_mul a).add_const b
      have h2 : HasDerivAt (fun v : ℂ => c * v + d) c (τ : ℂ) := by
        simpa using ((hasDerivAt_id (τ : ℂ)).const_mul c).add_const d
      refine (h1.fun_div h2 hj).congr_deriv ?_
      rw [inv_pow, div_eq_mul_inv]
      linear_combination ((c * τ + d) ^ 2)⁻¹ * hdet
    have hA : ∀ i, HasDerivAt (fun v : ℂ => ecoef w f i ((a * v + b) / (c * v + d)))
        (f (toGL β • τ) * (-((toGL β • τ : ℍ) : ℂ)) ^ (w - i) * (D * (c * τ + d)⁻¹ ^ 2)) (τ : ℂ) := by
      intro i
      have := hasDerivAt_ecoef w f hf i _ (toGL β • τ).im_pos
      simp only [Function.comp_apply, ofComplex_apply] at this
      exact HasDerivAt.comp (τ : ℂ) (h₂ := ecoef w f i) (by rw [← hs]; exact this) hm
    have hB := hasDerivAt_ecoef w h hh n _ τ.im_pos
    simp only [Function.comp_apply, ofComplex_apply] at hB
    have hP := congrArg (fun p : ℂ[X] => p.coeff n)
      (polySlash_pow w β ((toGL β • τ : ℍ) : ℂ) τ (D * (c * τ + d)⁻¹)
        (by rw [hs, ← ha, ← hc]; rw [div_eq_mul_inv]
            linear_combination (-a) * mul_inv_cancel₀ hj + (c * τ + d)⁻¹ * hdet)
        (by rw [hs, ← hb, ← hd]; rw [div_eq_mul_inv]
            linear_combination (-b) * mul_inv_cancel₀ hj - (c * τ + d)⁻¹ * τ * hdet))
    simp only [hslP, coeff_C_mul, coeff_X_add_C_pow] at hP
    have hv : h τ = f (toGL β • τ) * D ^ (w + 1) * (c * τ + d)⁻¹ ^ (w + 2) := by
      have e : ((w + 2 : ℕ) : ℤ) - 1 = ((w + 1 : ℕ) : ℤ) := by push_cast; ring
      rw [hdef, slash_toGL _ β hβ, e, zpow_neg, zpow_natCast, zpow_natCast, inv_pow]
    refine ((HasDerivAt.fun_sum (u := Finset.range (w + 1)) fun i _ =>
      ((hA i).const_mul (w.choose i : ℂ)).mul_const (q i)).fun_sub
        (hB.const_mul (w.choose n : ℂ))).congr_deriv ?_
    have : ∑ i ∈ Finset.range (w + 1), (w.choose i : ℂ) *
        (f (toGL β • τ) * (-((toGL β • τ : ℍ) : ℂ)) ^ (w - i) * (D * (c * τ + d)⁻¹ ^ 2)) * q i =
        f (toGL β • τ) * (D * (c * τ + d)⁻¹ ^ 2) * ∑ i ∈ Finset.range (w + 1),
          (-((toGL β • τ : ℍ) : ℂ)) ^ (w - i) * (w.choose i : ℂ) * q i := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => by ring
    rw [this, hP, hv]
    ring
  have hconst : Φ τ = Φ (I : ℍ) :=
    isOpen_upperHalfPlaneSet.is_const_of_deriv_eq_zero (convex_halfSpace_im_gt 0).isPreconnected
      (fun z hz => (hder z hz).differentiableAt.differentiableWithinAt)
      (fun z hz => (hder z hz).deriv) τ.im_pos (I : ℍ).im_pos
  rw [hΦ1, hΦ1, eichler_I, coeff_zero] at hconst
  rw [coeff_add]
  linear_combination hconst

end GlobalTheory.EichlerChangeGL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralChangeOfVariablesIntMatrixSlash =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralFromIFinsetSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralFromIFinsetSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.UpperHalfPlane.Manifold\npublic import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.EichlerSum

theorem eichler_integrand_intervalIntegrable {f : ℍ → ℂ} (hf : MDifferentiable 𝓘(ℂ) 𝓘(ℂ) f) (τ : ℍ) (k : ℕ) :
    IntervalIntegrable (fun t : ℝ => (f ∘ UpperHalfPlane.ofComplex) (Complex.I + t * ((τ : ℂ) - Complex.I)) *
        (-(Complex.I + t * ((τ : ℂ) - Complex.I))) ^ k * ((τ : ℂ) - Complex.I)) MeasureTheory.volume 0 1 := by
  have hd := (UpperHalfPlane.mdifferentiable_iff.mp hf).continuousOn
  apply ContinuousOn.intervalIntegrable
  have hmap : Set.MapsTo (fun t : ℝ => Complex.I + t * ((τ : ℂ) - Complex.I)) (Set.uIcc 0 1) {z : ℂ | 0 < z.im} := by
    intro t ht
    rw [Set.uIcc_of_le zero_le_one] at ht
    obtain ⟨h0, h1⟩ := ht
    have hτ := τ.im_pos
    simp only [Set.mem_setOf_eq, Complex.add_im, Complex.I_im, Complex.mul_im, Complex.ofReal_re,
      Complex.ofReal_im, Complex.sub_im, Complex.sub_re, Complex.I_re, zero_mul, add_zero]
    rw [UpperHalfPlane.coe_im]
    rcases eq_or_lt_of_le h1 with h | h
    · subst h; nlinarith
    · nlinarith [mul_nonneg h0 hτ.le]
  have hc : ContinuousOn (fun t : ℝ => Complex.I + t * ((τ : ℂ) - Complex.I)) (Set.uIcc 0 1) := by fun_prop
  refine ContinuousOn.mul (ContinuousOn.mul (hd.comp hc hmap) ?_) continuousOn_const
  fun_prop

theorem eichler_finset_sum (w : ℕ) {ι : Type} [Fintype ι] (g : ι → ℍ → ℂ)
    (hg : ∀ i, MDifferentiable 𝓘(ℂ) 𝓘(ℂ) (g i)) (τ : ℍ) :
    eichler w (∑ i, g i) τ = ∑ i, eichler w (g i) τ := by
  unfold eichler
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_

  rw [← Finset.sum_mul, ← map_sum, ← Finset.mul_sum,
  ← intervalIntegral.integral_finsetSum fun i _ => eichler_integrand_intervalIntegrable (hg i) τ (w - j)]
  congr 4
  funext t
  simp only [Function.comp_apply, Finset.sum_apply, Finset.sum_mul]

end GlobalTheory.EichlerSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralFromIFinsetSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTqRepresentativesRightMulPermutesCosets =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTqRepresentativesRightMulPermutesCosets", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Nat.Prime.Int\nimport Mathlib.Geometry.Manifold.StructureGroupoid\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.TqPerm

theorem sl_det (g : SL(2, ℤ)) : mat g 0 0 * mat g 1 1 - mat g 0 1 * mat g 1 0 = 1 := by
  have h := g.det_coe
  rw [Matrix.det_fin_two] at h
  exact h

theorem mem_lev (N l : ℕ) (g : SL(2, ℤ)) :
    g ∈ Lev N l ↔ (N : ℤ) ∣ mat g 0 0 - 1 ∧ (N : ℤ) ∣ mat g 1 0 ∧ (l : ℤ) ∣ mat g 1 0 := by
  have hd := sl_det g
  simp only [Lev, Subgroup.mem_inf, CongruenceSubgroup.Gamma1_mem, CongruenceSubgroup.Gamma0_mem,
    ← ZMod.intCast_zmod_eq_zero_iff_dvd]
  push_cast
  rw [sub_eq_zero]
  constructor
  · rintro ⟨⟨h1, _, h3⟩, h4⟩
    exact ⟨h1, h3, h4⟩
  · rintro ⟨h1, h3, h4⟩
    refine ⟨⟨h1, ?_, h3⟩, h4⟩
    have h := congrArg (Int.cast : ℤ → ZMod N) hd
    push_cast at h
    rw [h1, h3] at h
    simpa using h

theorem diam_facts {N l q : ℕ} {σ : SL(2, ℤ)} (h : IsDiam N l (q : ZMod N) σ) :
    (N : ℤ) ∣ mat σ 1 0 ∧ (l : ℤ) ∣ mat σ 1 0 ∧ (N : ℤ) ∣ mat σ 1 1 - q := by
  obtain ⟨h1, h2⟩ := h
  rw [CongruenceSubgroup.Gamma0_mem, ZMod.intCast_zmod_eq_zero_iff_dvd] at h1
  push_cast at h1
  refine ⟨(dvd_mul_right _ _).trans h1, (dvd_mul_left _ _).trans h1, ?_⟩
  rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
  push_cast
  rw [h2, sub_self]

def InDelta (N l q : ℕ) (M : Matrix (Fin 2) (Fin 2) ℤ) : Prop :=
  M 0 0 * M 1 1 - M 0 1 * M 1 0 = q ∧ (N : ℤ) ∣ M 0 0 - 1 ∧ (N : ℤ) ∣ M 1 0 ∧ (l : ℤ) ∣ M 1 0

theorem tqFam_inDelta {N l q : ℕ} {σ : SL(2, ℤ)} (h : IsDiam N l (q : ZMod N) σ) (i : Fin (q + 1)) :
    InDelta N l q (tqFam q σ i) := by
  obtain ⟨⟨c1, h1⟩, ⟨c2, h2⟩, ⟨c3, h3⟩⟩ := diam_facts h
  have hd := sl_det σ
  unfold tqFam InDelta
  split_ifs with hi
  · simp
  · simp only [dg, Matrix.mul_apply, Fin.sum_univ_two, Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero,
      Matrix.cons_val_one, Matrix.cons_val_fin_one]
    refine ⟨by linear_combination (q : ℤ) * hd, ⟨mat σ 0 1 * c1 - mat σ 0 0 * c3, ?_⟩, ⟨c1 * q, ?_⟩, ⟨c2 * q, ?_⟩⟩
    · linear_combination hd + mat σ 0 1 * h1 - mat σ 0 0 * h3
    · linear_combination (q : ℤ) * h1
    · linear_combination (q : ℤ) * h2

theorem InDelta.mul {N l q : ℕ} {M : Matrix (Fin 2) (Fin 2) ℤ} (hM : InDelta N l q M) {g : SL(2, ℤ)}
    (hg : g ∈ Lev N l) : InDelta N l q (M * mat g) := by
  obtain ⟨h0, h1, h2, h3⟩ := hM
  obtain ⟨g1, g2, g3⟩ := (mem_lev N l g).1 hg
  have hd := sl_det g
  unfold InDelta
  simp only [Matrix.mul_apply, Fin.sum_univ_two]
  refine ⟨by linear_combination (mat g 0 0 * mat g 1 1 - mat g 0 1 * mat g 1 0) * h0 + (q : ℤ) * hd, ?_, ?_, ?_⟩
  · have : M 0 0 * mat g 0 0 + M 0 1 * mat g 1 0 - 1
        = (M 0 0 - 1) * mat g 0 0 + (mat g 0 0 - 1) + M 0 1 * mat g 1 0 := by ring
    rw [this]
    exact dvd_add (dvd_add (h1.mul_right _) g1) (g2.mul_left _)
  · exact dvd_add (h2.mul_right _) (g2.mul_left _)
  · exact dvd_add (h3.mul_right _) (g3.mul_left _)

theorem exists_res {q : ℕ} (hq : q.Prime) {x : ℤ} (hx : ¬ (q : ℤ) ∣ x) (y : ℤ) :
    ∃ j : ℕ, j < q ∧ (q : ℤ) ∣ y - j * x := by
  haveI := Fact.mk hq
  have hx' : (x : ZMod q) ≠ 0 := by rwa [Ne, ZMod.intCast_zmod_eq_zero_iff_dvd]
  refine ⟨((y : ZMod q) / x).val, ZMod.val_lt _, ?_⟩
  rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
  push_cast
  rw [ZMod.natCast_zmod_val, div_mul_cancel₀ _ hx', sub_self]

theorem exists_upper {N l q : ℕ} (hq : q.Prime) (σ : SL(2, ℤ)) {M : Matrix (Fin 2) (Fin 2) ℤ}
    (hM : InDelta N l q M) {j : ℕ} (hj : j < q) (ha : (q : ℤ) ∣ M 0 1 - j * M 0 0)
    (hb : (q : ℤ) ∣ M 1 1 - j * M 1 0) :
    ∃ (k : Fin (q + 1)) (g : Lev N l), M = mat g * tqFam q σ k := by
  obtain ⟨h0, h1, h2, h3⟩ := hM
  obtain ⟨u, hu⟩ := ha
  obtain ⟨v, hv⟩ := hb
  have hq0 : (q : ℤ) ≠ 0 := by exact_mod_cast hq.ne_zero
  have hdet : (!![M 0 0, u; M 1 0, v] : Matrix (Fin 2) (Fin 2) ℤ).det = 1 := by
    rw [Matrix.det_fin_two_of]
    apply mul_left_cancel₀ hq0
    linear_combination h0 - M 0 0 * hv + M 1 0 * hu
  refine ⟨⟨j, by omega⟩, ⟨⟨_, hdet⟩, (mem_lev N l _).2 ⟨h1, h2, h3⟩⟩, ?_⟩
  show M = !![M 0 0, u; M 1 0, v] * _
  ext a b
  fin_cases a <;> fin_cases b <;> simp [tqFam, hj, Matrix.mul_apply, Fin.sum_univ_two]
  · linear_combination hu
  · linear_combination hv

theorem exists_rep {N l q : ℕ} (hq : q.Prime) (hqN : ¬ q ∣ N * l) {σ : SL(2, ℤ)}
    (hσ : IsDiam N l (q : ZMod N) σ) {M : Matrix (Fin 2) (Fin 2) ℤ} (hM : InDelta N l q M) :
    ∃ (k : Fin (q + 1)) (g : Lev N l), M = mat g * tqFam q σ k := by
  have hp : Prime (q : ℤ) := Nat.prime_iff_prime_int.1 hq
  have h0 := hM.1
  by_cases hα : (q : ℤ) ∣ M 0 0
  · by_cases hγ : (q : ℤ) ∣ M 1 0
    · obtain ⟨-, h1, h2, h3⟩ := hM
      obtain ⟨u, hu⟩ := hα
      obtain ⟨v, hv⟩ := hγ
      obtain ⟨s1, s2, s3⟩ := diam_facts hσ
      have hd := sl_det σ
      have hq0 : (q : ℤ) ≠ 0 := by exact_mod_cast hq.ne_zero
      have hcN : IsCoprime (N : ℤ) q := Nat.isCoprime_iff_coprime.2
        ((Nat.Prime.coprime_iff_not_dvd hq).2 fun h => hqN (h.mul_right _)).symm
      have hcl : IsCoprime (l : ℤ) q := Nat.isCoprime_iff_coprime.2
        ((Nat.Prime.coprime_iff_not_dvd hq).2 fun h => hqN (h.mul_left _)).symm
      have hNv : (N : ℤ) ∣ v := hcN.dvd_of_dvd_mul_left (hv ▸ h2)
      have hlv : (l : ℤ) ∣ v := hcl.dvd_of_dvd_mul_left (hv ▸ h3)
      have hd' : u * M 1 1 - M 0 1 * v = 1 := by
        apply mul_left_cancel₀ hq0
        linear_combination h0 - M 1 1 * hu + M 0 1 * hv
      have hdet : (!![u * mat σ 1 1 - M 0 1 * mat σ 1 0, -u * mat σ 0 1 + M 0 1 * mat σ 0 0;
          v * mat σ 1 1 - M 1 1 * mat σ 1 0, -v * mat σ 0 1 + M 1 1 * mat σ 0 0] :
          Matrix (Fin 2) (Fin 2) ℤ).det = 1 := by
        rw [Matrix.det_fin_two_of]
        linear_combination (u * M 1 1 - M 0 1 * v) * hd + hd'
      refine ⟨Fin.last q, ⟨⟨_, hdet⟩, (mem_lev N l _).2 ⟨?_, ?_, ?_⟩⟩, ?_⟩
      · show (N : ℤ) ∣ u * mat σ 1 1 - M 0 1 * mat σ 1 0 - 1
        have : u * mat σ 1 1 - M 0 1 * mat σ 1 0 - 1
            = u * (mat σ 1 1 - q) - M 0 1 * mat σ 1 0 + (M 0 0 - 1) := by rw [hu]; ring
        rw [this]
        exact dvd_add (dvd_sub (s3.mul_left _) (s1.mul_left _)) h1
      · exact dvd_sub (hNv.mul_right _) (s1.mul_left _)
      · exact dvd_sub (hlv.mul_right _) (s2.mul_left _)
      · show M = !![u * mat σ 1 1 - M 0 1 * mat σ 1 0, -u * mat σ 0 1 + M 0 1 * mat σ 0 0;
          v * mat σ 1 1 - M 1 1 * mat σ 1 0, -v * mat σ 0 1 + M 1 1 * mat σ 0 0] * _
        ext a b
        fin_cases a <;> fin_cases b <;> simp [tqFam, dg, Matrix.mul_apply, Fin.sum_univ_two]
        · linear_combination hu - q * u * hd
        · linear_combination (-M 0 1) * hd
        · linear_combination hv - q * v * hd
        · linear_combination (-M 1 1) * hd
    · obtain ⟨j, hj, hb⟩ := exists_res hq hγ (M 1 1)
      refine exists_upper hq σ hM hj ?_ hb
      have : (q : ℤ) ∣ M 1 0 * (M 0 1 - j * M 0 0) := by
        have e : M 1 0 * (M 0 1 - j * M 0 0) = M 0 0 * (M 1 1 - j * M 1 0) - q := by linear_combination -h0
        rw [e]
        exact dvd_sub (hb.mul_left _) dvd_rfl
      exact (hp.dvd_or_dvd this).resolve_left hγ
  · obtain ⟨j, hj, ha⟩ := exists_res hq hα (M 0 1)
    refine exists_upper hq σ hM hj ha ?_
    have : (q : ℤ) ∣ M 0 0 * (M 1 1 - j * M 1 0) := by
      have e : M 0 0 * (M 1 1 - j * M 1 0) = M 1 0 * (M 0 1 - j * M 0 0) + q := by linear_combination h0
      rw [e]
      exact dvd_add (ha.mul_left _) dvd_rfl
    exact (hp.dvd_or_dvd this).resolve_left hα

theorem tqFam_inj {q : ℕ} (hq : q.Prime) (σ h : SL(2, ℤ)) {i k : Fin (q + 1)}
    (e : tqFam q σ i = mat h * tqFam q σ k) : i = k := by
  have hp : Prime (q : ℤ) := Nat.prime_iff_prime_int.1 hq
  have hd := sl_det h
  have e00 := congrFun (congrFun e 0) 0
  have e01 := congrFun (congrFun e 0) 1
  have e10 := congrFun (congrFun e 1) 0
  have hi := i.2
  have hk := k.2
  by_cases a : (i : ℕ) < q <;> by_cases b : (k : ℕ) < q
  · simp [tqFam, a, b, Matrix.mul_apply, Fin.sum_univ_two] at e00 e01
    have hdv : (q : ℤ) ∣ ((i : ℕ) : ℤ) - ((k : ℕ) : ℤ) := ⟨mat h 0 1, by linear_combination e01 - ((k : ℕ) : ℤ) * e00⟩
    have := Int.eq_zero_of_abs_lt_dvd hdv (by rw [abs_lt]; constructor <;> omega)
    exact Fin.ext (by omega)
  · exfalso
    simp [tqFam, a, b, dg, Matrix.mul_apply, Fin.sum_univ_two] at e00
    exact hp.not_dvd_one ⟨mat h 0 0 * mat σ 0 0 + mat h 0 1 * mat σ 1 0, by linear_combination e00⟩
  · exfalso
    simp [tqFam, a, b, dg, Matrix.mul_apply, Fin.sum_univ_two] at e00 e10
    exact hp.not_dvd_one ⟨mat σ 0 0 * mat h 1 1 - mat h 0 1 * mat σ 1 0,
      by linear_combination -hd - mat h 1 1 * e00 + mat h 0 1 * e10⟩
  · exact Fin.ext (by omega)

theorem tqFam_perm : ∀ (N l q : ℕ), 5 ≤ N → l.Prime → ¬ l ∣ N → q.Prime → ¬ q ∣ N * l → ∀ σ : SL(2, ℤ),
    IsDiam N l (q : ZMod N) σ → ∀ γ : Lev N l, ∃ π : Equiv.Perm (Fin (q + 1)), ∀ i, ∃ γ' : Lev N l,
      tqFam q σ i * mat γ = mat γ' * tqFam q σ (π i) := by
  intro N l q _ _ _ hq hqN σ hσ γ
  choose f g hf using fun i => exists_rep hq hqN hσ ((tqFam_inDelta hσ i).mul γ.2)
  have hinj : Function.Injective f := by
    intro i k hik
    refine tqFam_inj hq σ ((g i : SL(2, ℤ)) * (g k : SL(2, ℤ))⁻¹) ?_
    have h1 : mat γ * mat (γ : SL(2, ℤ))⁻¹ = 1 := by
      rw [← Matrix.SpecialLinearGroup.coe_mul, mul_inv_cancel, Matrix.SpecialLinearGroup.coe_one]
    have h2 : mat (g k : SL(2, ℤ))⁻¹ * mat (g k) = 1 := by
      rw [← Matrix.SpecialLinearGroup.coe_mul, inv_mul_cancel, Matrix.SpecialLinearGroup.coe_one]
    calc tqFam q σ i = tqFam q σ i * mat γ * mat (γ : SL(2, ℤ))⁻¹ := by rw [mul_assoc, h1, mul_one]
      _ = mat (g i) * (mat (g k : SL(2, ℤ))⁻¹ * mat (g k)) * tqFam q σ (f k) * mat (γ : SL(2, ℤ))⁻¹ := by
          rw [hf i, hik, h2, mul_one]
      _ = mat (g i) * mat (g k : SL(2, ℤ))⁻¹ * (mat (g k) * tqFam q σ (f k)) * mat (γ : SL(2, ℤ))⁻¹ := by
          simp only [mul_assoc]
      _ = mat (g i) * mat (g k : SL(2, ℤ))⁻¹ * tqFam q σ k := by
          rw [← hf k, mul_assoc, mul_assoc (tqFam q σ k), h1, mul_one]
      _ = _ := by rw [← Matrix.SpecialLinearGroup.coe_mul]
  exact ⟨Equiv.ofBijective f (Finite.injective_iff_bijective.1 hinj), fun i => ⟨g i, hf i⟩⟩

end GlobalTheory.TqPerm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTqRepresentativesRightMulPermutesCosets =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeUlRepresentativesRightMulPerm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeUlRepresentativesRightMulPerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Geometry.Manifold.StructureGroupoid\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.HeckeFamilyMatrices

theorem ulFam_perm : ∀ (N l : ℕ), 5 ≤ N → l.Prime → ¬ l ∣ N → ∀ γ : Lev N l, ∃ π : Equiv.Perm (Fin l),
    ∀ i, ∃ γ' : Lev N l, ulFam l i * mat γ = mat γ' * ulFam l (π i) := by
  intro N l _ hl _ γ
  haveI : Fact l.Prime := ⟨hl⟩
  obtain ⟨hγ1, hγ0⟩ := Subgroup.mem_inf.mp γ.2
  rw [CongruenceSubgroup.Gamma1_mem] at hγ1
  rw [CongruenceSubgroup.Gamma0_mem] at hγ0
  obtain ⟨ha1, hd1, hcN⟩ := hγ1
  set a : ℤ := mat γ 0 0 with ha
  set b : ℤ := mat γ 0 1 with hb
  set c : ℤ := mat γ 1 0 with hc
  set d : ℤ := mat γ 1 1 with hd
  have hdet : a * d - b * c = 1 := by
    have h := (γ : SL(2, ℤ)).2
    rw [Matrix.det_fin_two] at h
    exact h
  have hmat : mat γ = !![a, b; c, d] := Matrix.eta_fin_two _
  have hcl : (c : ZMod l) = 0 := hγ0
  have hcN' : (c : ZMod N) = 0 := hcN
  have ha1' : (a : ZMod N) = 1 := ha1
  have hd1' : (d : ZMod N) = 1 := hd1
  have had : (d : ZMod l) * a = 1 := by
    have h := congrArg (Int.cast : ℤ → ZMod l) hdet
    push_cast at h
    rw [hcl] at h
    linear_combination h
  let f : Fin l → Fin l := fun i => ⟨(((b + (i : ℕ) * d) * d : ℤ) : ZMod l).val, ZMod.val_lt _⟩
  have hf : ∀ i, (((f i : ℕ) : ℤ) : ZMod l) = (((b + (i : ℕ) * d) * d : ℤ) : ZMod l) := by
    intro i
    rw [Int.cast_natCast]
    exact ZMod.natCast_zmod_val _
  have hinj : Function.Injective f := by
    intro i i' h
    have h2 := congrArg (fun x : Fin l => (((x : ℕ) : ℤ) : ZMod l)) h
    simp only [hf] at h2
    push_cast at h2
    have h3 : ((i : ℕ) : ZMod l) = ((i' : ℕ) : ZMod l) := by
      linear_combination (a * a) * h2 - ((i : ℕ) - (i' : ℕ) : ZMod l) * (d * a + 1) * had
    have h4 := congrArg ZMod.val h3
    rw [ZMod.val_natCast_of_lt i.2, ZMod.val_natCast_of_lt i'.2] at h4
    exact Fin.ext h4
  refine ⟨Equiv.ofBijective f (Finite.injective_iff_bijective.mp hinj), fun i => ?_⟩
  simp only [Equiv.ofBijective_apply]
  set j : ℤ := ((f i : ℕ) : ℤ) with hj
  set x : ℤ := ((i : ℕ) : ℤ) with hx
  have hdvd : (l : ℤ) ∣ b + x * d - j * (a + x * c) := by
    apply (ZMod.intCast_zmod_eq_zero_iff_dvd _ l).mp
    have hj' := hf i
    rw [← hj] at hj'
    have hxc : (x : ZMod l) = ((i : ℕ) : ZMod l) := by rw [hx, Int.cast_natCast]
    push_cast
    rw [hj', hcl, hxc]
    push_cast
    linear_combination (-(b : ZMod l) - x * d) * had + (d : ZMod l) * (d * a - 1) * hxc
  obtain ⟨e, he⟩ := hdvd
  let M : Matrix (Fin 2) (Fin 2) ℤ := !![a + x * c, e; l * c, d - j * c]
  have hMdet : M.det = 1 := by
    simp only [M, Matrix.det_fin_two_of]
    linear_combination hdet + c * he
  let g : SL(2, ℤ) := ⟨M, hMdet⟩
  have hg : g ∈ Lev N l := by
    refine Subgroup.mem_inf.mpr ⟨?_, ?_⟩
    · rw [CongruenceSubgroup.Gamma1_mem]
      refine ⟨?_, ?_, ?_⟩
      · show ((a + x * c : ℤ) : ZMod N) = 1
        push_cast; rw [ha1', hcN']; ring
      · show ((d - j * c : ℤ) : ZMod N) = 1
        push_cast; rw [hd1', hcN']; ring
      · show (((l : ℤ) * c : ℤ) : ZMod N) = 0
        push_cast; rw [hcN']; ring
    · rw [CongruenceSubgroup.Gamma0_mem]
      show (((l : ℤ) * c : ℤ) : ZMod l) = 0
      push_cast; simp
  refine ⟨⟨g, hg⟩, ?_⟩
  show ulFam l i * mat γ = M * ulFam l (f i)
  rw [hmat]
  ext r s
  fin_cases r <;> fin_cases s <;>
    simp [ulFam, M, Matrix.mul_apply, Fin.sum_univ_two, ← hj, ← hx] <;>
    first | ring1 | linear_combination he

end GlobalTheory.HeckeFamilyMatrices
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeUlRepresentativesRightMulPerm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PolyDegreeSlashActionMatrixMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PolyDegreeSlashActionMatrixMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeOperatorOnCocycleMapsCocycleCoboundaryConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Geometry.Manifold.StructureGroupoid\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.HeckeFamilyMatrices.SlashAction

theorem polySlash_matrix_mul : ∀ (w : ℕ) (A B : Matrix (Fin 2) (Fin 2) ℤ) (p : ℂ[X]), p ∈ degreeLT ℂ (w + 1) →
    slP w (A * B) p = slP w B (slP w A p) :=
  fun w A B p hp => (GlobalTheory.HeckeFamilyMatrices.HkC.polySlash_comp w A B p (GlobalTheory.HeckeFamilyMatrices.HkC.mem_degLT_iff.1 hp)).symm

end GlobalTheory.HeckeFamilyMatrices.SlashAction
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PolyDegreeSlashActionMatrixMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeriodMapEquivariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeriodMapEquivariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Mathlib.NumberTheory.ModularForms.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondMatrixNormalizesGammaOneGammaZeroLevel\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.UpperHalfPlane.Manifold\npublic import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralChangeOfVariablesIntMatrixSlash\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralFromIFinsetSum\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerPeriodCocycleMemCocyclesAndEq\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTqRepresentativesRightMulPermutesCosets\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeUlRepresentativesRightMulPerm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PolyDegreeSlashActionMatrixMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

noncomputable section

namespace GlobalTheory.HeckeFamilyMatrices.HeckeEqv

theorem toGL_mul (A B : Matrix (Fin 2) (Fin 2) ℤ) (hA : A.det ≠ 0) (hB : B.det ≠ 0) :
    toGL (A * B) = toGL A * toGL B := by
  have hAB : (A * B).det ≠ 0 := by rw [Matrix.det_mul]; exact mul_ne_zero hA hB
  ext i j
  simp [toGL, hA, hB, Matrix.GeneralLinearGroup.mkOfDetNeZero, Matrix.mul_apply, Fin.sum_univ_two]

theorem toGL_mat (γ : SL(2, ℤ)) : toGL (mat γ) = Matrix.SpecialLinearGroup.mapGL ℝ γ := by
  have h : (mat γ).det ≠ 0 := by simp [mat]
  ext i j
  simp [toGL, Matrix.GeneralLinearGroup.mkOfDetNeZero, Matrix.SpecialLinearGroup.mapGL]

theorem toGL_smul_mat (γ : SL(2, ℤ)) (τ : ℍ) : toGL (mat γ) • τ = γ • τ := by
  rw [toGL_mat]; rfl

theorem mem_of_natDegree_le {w : ℕ} {p : ℂ[X]} (h : p.natDegree ≤ w) : p ∈ degreeLT ℂ (w + 1) := by
  rw [mem_degreeLT]
  exact lt_of_le_of_lt degree_le_natDegree (by exact_mod_cast Nat.lt_succ_of_le h)

theorem eichler_mem (w : ℕ) (f : ℍ → ℂ) (τ : ℍ) : eichler w f τ ∈ degreeLT ℂ (w + 1) := by
  refine Submodule.sum_mem _ fun j hj => mem_of_natDegree_le ?_
  exact (natDegree_C_mul_X_pow_le _ _).trans (Nat.lt_succ_iff.1 (Finset.mem_range.1 hj))

theorem hecke_eqv (Γ : Subgroup SL(2, ℤ)) (k : ℕ) (hk2 : 2 ≤ k) (f : ModularForm Γ (k : ℤ))
    {ι : Type} [Fintype ι] (δ : ι → Matrix (Fin 2) (Fin 2) ℤ) (hδ : ∀ i, 0 < (δ i).det)
    (hπ : ∀ γ : Γ, ∃ π : Equiv.Perm ι, ∀ i, ∃ γ' : Γ, δ i * mat γ = mat γ' * δ (π i)) :
    per Γ (k - 2) (hkF (k : ℤ) δ ⇑f) - hk Γ (k - 2) δ (per Γ (k - 2) ⇑f) ∈ B1 Γ (k - 2) := by
  have hfd : MDifferentiable 𝓘(ℂ) 𝓘(ℂ) ⇑f := f.holo'
  have hdet : ∀ i, (δ i).det ≠ 0 := fun i => (hδ i).ne'
  have hpc := (_root_.GlobalTheory.HeckeFamilyMatrices.PerCoc.per_mem_Z1_and_eq_slP_eichler_sub Γ k hk2 f).2
  set w := k - 2 with hw
  set F := eichler w ⇑f with hF
  set c : ι → ℂ[X] := fun i => slP w (δ i) (F (toGL (δ i) • UpperHalfPlane.I)) with hc
  set C := ∑ i, c i with hCdef
  have hC : -C ∈ degreeLT ℂ (w + 1) :=
    Submodule.neg_mem _ (Submodule.sum_mem _ fun i _ => _root_.GlobalTheory.HeckeFamilyMatrices.PerCoc.polySlash_mem_degreeLT _ _ _)
  refine ⟨⟨-C, hC⟩, ?_⟩
  funext γ
  have hγdet : (mat (γ : SL(2, ℤ))).det ≠ 0 := by simp [mat]
  obtain ⟨hex⟩ : Nonempty (∃ π : Equiv.Perm ι, ∀ i, ∃ γ' : Γ, δ i * mat γ = mat γ' * δ (π i)) := ⟨hπ γ⟩
  have e2 : hk Γ w δ (per Γ w ⇑f) γ =
      ∑ i, slP w (δ (hex.choose i)) (per Γ w ⇑f (hex.choose_spec i).choose) := by
    simp only [hk, LinearMap.pi_apply, dif_pos hex, LinearMap.sum_apply, LinearMap.comp_apply,
      LinearMap.proj_apply]
  have e1 : per Γ w (hkF (k : ℤ) δ ⇑f) γ =
      ∑ i, (slP w (δ i * mat γ) (F (toGL (δ i * mat γ) • UpperHalfPlane.I)) - slP w (mat γ) (c i)) := by
    simp only [per, hkF]

    rw [_root_.GlobalTheory.EichlerSum.eichler_finset_sum w _ (fun i => hfd.slash _ _), map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    have h := _root_.GlobalTheory.EichlerChangeGL.polySlash_eichler_toGL_smul k hk2 ⇑f hfd (δ i) (hδ i) ((γ : SL(2, ℤ)) • UpperHalfPlane.I)
    rw [eq_sub_of_add_eq h.symm, map_sub, _root_.GlobalTheory.HeckeFamilyMatrices.SlashAction.polySlash_matrix_mul w (δ i) (mat γ) _ (eichler_mem _ _ _),
      toGL_mul _ _ (hdet i) hγdet, mul_smul, toGL_smul_mat]
  have e3 : ∀ i, slP w (δ i * mat γ) (F (toGL (δ i * mat γ) • UpperHalfPlane.I)) =
      slP w (δ (hex.choose i)) (per Γ w ⇑f (hex.choose_spec i).choose) + c (hex.choose i) := by
    intro i
    set γ' := (hex.choose_spec i).choose
    have hγ' : δ i * mat γ = mat γ' * δ (hex.choose i) := (hex.choose_spec i).choose_spec
    have hγ'det : (mat (γ' : SL(2, ℤ))).det ≠ 0 := by simp [mat]
    rw [hγ', toGL_mul _ _ hγ'det (hdet _), mul_smul, toGL_smul_mat,
      _root_.GlobalTheory.HeckeFamilyMatrices.SlashAction.polySlash_matrix_mul w (mat γ') (δ (hex.choose i)) _ (eichler_mem _ _ _),
      hpc γ' (toGL (δ (hex.choose i)) • UpperHalfPlane.I), map_sub]
    simp only [hc]
    abel
  have hsum : ∑ i, c (hex.choose i) = C := Equiv.sum_comp hex.choose c
  simp only [LinearMap.comp_apply, Submodule.subtype_apply, LinearMap.pi_apply, LinearMap.sub_apply,
    LinearMap.id_apply, Pi.sub_apply]
  rw [e1, e2]

  simp only [e3, Finset.sum_sub_distrib, Finset.sum_add_distrib, hsum, ← map_sum, map_neg]
  abel

theorem tqFam_det (q : ℕ) (hq : q.Prime) (σ : SL(2, ℤ)) (i : Fin (q + 1)) : 0 < (tqFam q σ i).det := by
  have hq0 : (0 : ℤ) < q := by exact_mod_cast hq.pos
  unfold tqFam
  split_ifs
  · simpa [Matrix.det_fin_two_of] using hq0
  · simpa [Matrix.det_mul, mat, dg, Matrix.det_fin_two_of] using hq0

theorem ulFam_det (l : ℕ) (hl : l.Prime) (i : Fin l) : 0 < (ulFam l i).det := by
  have hl0 : (0 : ℤ) < l := by exact_mod_cast hl.pos
  simpa [ulFam, Matrix.det_fin_two_of] using hl0

theorem period_map_equivariant : ∀ (N l k : ℕ), 5 ≤ N → l.Prime → ¬ l ∣ N → 3 ≤ k → ∀ f : ModularForm (Lev N l) (k : ℤ),
  (∀ (q : ℕ) (σ : SL(2, ℤ)), q.Prime → ¬ q ∣ N * l → IsDiam N l (q : ZMod N) σ →
    per (Lev N l) (k - 2) (TqF (k : ℤ) q σ ⇑f) - TqZ (Lev N l) (k - 2) q σ (per (Lev N l) (k - 2) ⇑f) ∈ B1 (Lev N l) (k - 2)) ∧
  per (Lev N l) (k - 2) (UlF (k : ℤ) l ⇑f) - UlZ (Lev N l) (k - 2) l (per (Lev N l) (k - 2) ⇑f) ∈ B1 (Lev N l) (k - 2) ∧
  (∀ (d : ZMod N) (σ : SL(2, ℤ)), IsDiam N l d σ →
    per (Lev N l) (k - 2) (DdF (k : ℤ) σ ⇑f) - DdZ (Lev N l) (k - 2) σ (per (Lev N l) (k - 2) ⇑f) ∈ B1 (Lev N l) (k - 2)) := by
  intro N l k hN hl hlN hk f
  refine ⟨fun q σ hq hqN hσ => ?_, ?_, fun d σ hσ => ?_⟩
  · exact hecke_eqv _ k (by omega) f (tqFam q σ) (tqFam_det q hq σ)
      (_root_.GlobalTheory.TqPerm.tqFam_perm N l q hN hl hlN hq hqN σ hσ)
  · exact hecke_eqv _ k (by omega) f (ulFam l) (ulFam_det l hl) (_root_.GlobalTheory.HeckeFamilyMatrices.ulFam_perm N l hN hl hlN)
  · exact hecke_eqv _ k (by omega) f (fun _ : Unit => mat σ) (fun _ => by simp [mat])
      (fun γ => ⟨Equiv.refl _, fun _ => _root_.GlobalTheory.HeckeFamilyMatrices.diam_normalises_lev N l d σ hσ γ⟩)

end GlobalTheory.HeckeFamilyMatrices.HeckeEqv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeriodMapEquivariant =====
