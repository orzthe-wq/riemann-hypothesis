module

public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.MatRmulUnipMulHeadProj
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.DifferentiableOnDetHMat
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HasSumPolyDerivMulProdAddMatrix
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FromBlocksMapIntCastMemSymplecticGroup
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EntireEqZeroOrEqZeroOfMulEqZero
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ChangeOfNormalisation
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Bernstein

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsProportionalOfSqLaw, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormPowMulProdTranslConst

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsProportionalOfSqLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsProportionalOfSqLaw", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.MatRmulUnipMulHeadProj\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.DifferentiableOnDetHMat\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HasSumPolyDerivMulProdAddMatrix\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FromBlocksMapIntCastMemSymplecticGroup\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EntireEqZeroOrEqZeroOfMulEqZero\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ChangeOfNormalisation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex
open scoped ComplexConjugate Real
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (thetaChar omegaStd hermForm)
open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)
open GlobalTheory.CanTh (canTh canMult translConst)

namespace GlobalTheory.ThFr

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r) {g : ℕ}

def chgMat (bas bas' : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ :=
  LinearMap.toMatrix' (bas'.trans bas.symm).toLinearMap

def IsSamePt (bas bas' : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (u u' : Fin g ⊕ Fin g → ℝ) : Prop :=
  u = (chgMat X bas bas').map (Int.cast : ℤ → ℝ) *ᵥ u'

variable {X}

theorem chgMat_mulVec (bas bas' : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (m : Fin g ⊕ Fin g → ℤ) :
    chgMat X bas bas' *ᵥ m = bas.symm (bas' m) := by
  rw [chgMat, LinearMap.toMatrix'_mulVec]
  rfl

variable (idx : Fin g ≃ X.Ψ × Fin r)

theorem perCx_chgMat (bas bas' : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (x : Frame X.Ψ r)
    (w : Fin g ⊕ Fin g → ℂ) :
    perCx X bas idx x ((chgMat X bas bas').map (Int.cast : ℤ → ℂ) *ᵥ w) = perCx X bas' idx x w := by
  have key : (perCx X bas idx x).comp ((chgMat X bas bas').map (Int.cast : ℤ → ℂ)).mulVecLin =
      perCx X bas' idx x := by
    refine LinearMap.pi_ext' fun s => LinearMap.ext_ring ?_
    have e : (Pi.single s (1 : ℂ) : Fin g ⊕ Fin g → ℂ) =
        fun t => ((Pi.single s (1 : ℤ) : Fin g ⊕ Fin g → ℤ) t : ℂ) := by
      ext t
      by_cases h : t = s
      · subst h; simp
      · simp [h]
    simp only [LinearMap.comp_apply, LinearMap.coe_single, Matrix.mulVecLin_apply, e]
    rw [← GlobalTheory.intCast_mulVec_complex, perCx_int, perCx_int, chgMat_mulVec, LinearEquiv.apply_symm_apply]
  exact LinearMap.congr_fun key w

theorem IsSamePt.perCx_eq {bas bas' : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ} {u u' : Fin g ⊕ Fin g → ℝ}
    (h : IsSamePt X bas bas' u u') (x : Frame X.Ψ r) :
    perCx X bas idx x (fun s => (u s : ℂ)) = perCx X bas' idx x (fun s => (u' s : ℂ)) := by
  have hc : (fun s => (u s : ℂ)) = (chgMat X bas bas').map (Int.cast : ℤ → ℂ) *ᵥ fun s => (u' s : ℂ) := by
    rw [show u = _ from h]
    ext s
    simp [Matrix.mulVec, dotProduct]
  rw [hc, perCx_chgMat]

section Laws

variable {bas bas' : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ} {x : Frame X.Ψ r}

theorem canFn_eq_canTh_mulVec (a b : Fin g → ℝ) (z : Fin g → ℂ) :
    canFn X bas idx a b x z = canTh (tauMat X bas idx x) a b (hMat X bas idx x *ᵥ z) := rfl

theorem hermForm_Hm_indep (hs : IsSympl X bas) (hs' : IsSympl X bas') (hx : x ∈ X.dom)
    (z w : Fin g → ℂ) : hermForm (Hm X bas' idx x) z w = hermForm (Hm X bas idx x) z w := by
  rw [hermForm_Hm_eq_diagonal idx hs' hx z w, hermForm_Hm_eq_diagonal idx hs hx z w]

variable (hs : IsSympl X bas) (hx : x ∈ X.dom)
include hs hx

theorem hMat_mulVec_perCx_real (u : Fin g ⊕ Fin g → ℝ) :
    hMat X bas idx x *ᵥ perCx X bas idx x (fun s => (u s : ℂ)) =
      (fun i => (u (Sum.inl i) : ℂ)) + tauMat X bas idx x *ᵥ fun i => (u (Sum.inr i) : ℂ) := by
  rw [hMat_mulVec_perCx idx hs hx, GlobalTheory.LagSplit.perProj_apply]
  rfl

theorem canFn_entire (a b : Fin g → ℝ) : Differentiable ℂ (canFn X bas idx a b x) := by
  have hf : canFn X bas idx a b x = fun z => canTh (tauMat X bas idx x) a b (hMat X bas idx x *ᵥ z) :=
    funext fun z => canFn_eq_canTh_mulVec idx a b z
  rw [hf]
  exact (GlobalTheory.CanTh.differentiable_canTh (tauMat_im_posDef idx hs hx) a b).comp
    (LinearMap.toContinuousLinearMap (hMat X bas idx x).mulVecLin).differentiable

theorem canFn_translate (a b : Fin g → ℝ) (u : Fin g ⊕ Fin g → ℝ) {y : Fin g → ℂ}
    (hy : y = perCx X bas idx x fun s => (u s : ℂ)) (z : Fin g → ℂ) :
    cexp (-(π * hermForm (Hm X bas idx x) z y) - π / 2 * hermForm (Hm X bas idx x) y y) *
        canFn X bas idx a b x (z + y) =
      translConst b (u ∘ Sum.inr) (u ∘ Sum.inl) *
        canFn X bas idx (a + u ∘ Sum.inr) (b + u ∘ Sum.inl) x z := by
  have hy' : hMat X bas idx x *ᵥ y = (fun i => ((u ∘ Sum.inl) i : ℂ)) +
      tauMat X bas idx x *ᵥ fun i => ((u ∘ Sum.inr) i : ℂ) := by
    rw [hy, hMat_mulVec_perCx_real idx hs hx]
    rfl
  rw [canFn_eq_canTh_mulVec, canFn_eq_canTh_mulVec, Matrix.mulVec_add, hermForm_Hm, hermForm_Hm, hy',
    ← GlobalTheory.CanTh.canTh_translate (tauMat_isSymm idx hs hx) (tauMat_im_posDef idx hs hx) a b
      (u ∘ Sum.inr) (u ∘ Sum.inl) rfl]
  rfl

end Laws

section Symplectic

open ReciprocityTheory.PTheta ReciprocityTheory.ChartRestriction.G.Key ReciprocityTheory.ChartRestriction.G.Key.Chi

variable (bas bas' : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ)

def chgSp : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ :=
  Matrix.fromBlocks (chgMat X bas bas').toBlocks₂₂ᵀ (chgMat X bas bas').toBlocks₁₂ᵀ
    (chgMat X bas bas').toBlocks₂₁ᵀ (chgMat X bas bas').toBlocks₁₁ᵀ

variable {bas bas'} (hs : IsSympl X bas) (hs' : IsSympl X bas')
include hs hs'

theorem chgSp_mem : chgSp bas bas' ∈ Matrix.symplecticGroup (Fin g) ℤ := by
  apply GlobalTheory.PeriodChange.swap_mem_symplectic
  intro a b
  have h1 := hs (bas.symm (bas' a)) (bas.symm (bas' b))
  rw [LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply, hs' a b] at h1
  have h2 : ((omegaStd (bas.symm (bas' a)) (bas.symm (bas' b)) : ℤ) : ℚ) = (omegaStd a b : ℚ) := by
    linarith
  rw [chgMat_mulVec, chgMat_mulVec]
  exact_mod_cast h2

variable {x : Frame X.Ψ r} (hx : x ∈ X.dom)
include hx

theorem period_chgSp :
    tauMat X bas' idx x = spAct (chgSp bas bas') (tauMat X bas idx x) ∧
    hMat X bas' idx x = ((jAut (chgSp bas bas') (tauMat X bas idx x))⁻¹)ᵀ * hMat X bas idx x ∧
    (hMat X bas idx x).det =
      (jAut (chgSp bas bas') (tauMat X bas idx x)).det * (hMat X bas' idx x).det := by
  have hτs := tauMat_isSymm idx hs hx
  have hcol : ∀ s : Fin g → Fin g ⊕ Fin g, perMat X bas' idx s x =
      perMat X bas idx Sum.inl x * Matrix.of (fun j k => ((chgMat X bas bas' (Sum.inl j) (s k) : ℤ) : ℂ)) +
      perMat X bas idx Sum.inr x * Matrix.of (fun j k => ((chgMat X bas bas' (Sum.inr j) (s k) : ℤ) : ℂ)) := by
    intro s
    ext i k
    have e : bas' (Pi.single (s k) 1) = bas (chgMat X bas bas' *ᵥ Pi.single (s k) 1) := by
      rw [chgMat_mulVec, LinearEquiv.apply_symm_apply]
    have hv : ∀ t, (chgMat X bas bas' *ᵥ Pi.single (s k) 1) t = chgMat X bas bas' t (s k) := by
      intro t
      rw [Matrix.mulVec_single_one]
      rfl
    have hp := congrFun (per_bas X bas idx x (chgMat X bas bas' *ᵥ Pi.single (s k) 1)) i
    rw [perMat_apply, e]
    simp only [Function.comp_apply, hv] at hp
    rw [hp]
    simp [Matrix.mul_apply, Matrix.mulVec, dotProduct, mul_comm]
  set A : Matrix (Fin g) (Fin g) ℂ :=
    Matrix.of (fun j k => ((chgMat X bas bas' (Sum.inl j) (Sum.inl k) : ℤ) : ℂ)) +
      tauMat X bas idx x * Matrix.of (fun j k => ((chgMat X bas bas' (Sum.inr j) (Sum.inl k) : ℤ) : ℂ))
    with hAd
  set B : Matrix (Fin g) (Fin g) ℂ :=
    Matrix.of (fun j k => ((chgMat X bas bas' (Sum.inl j) (Sum.inr k) : ℤ) : ℂ)) +
      tauMat X bas idx x * Matrix.of (fun j k => ((chgMat X bas bas' (Sum.inr j) (Sum.inr k) : ℤ) : ℂ))
    with hBd
  have hA : hMat X bas idx x * perMat X bas' idx Sum.inl x = A := by
    rw [hcol, Matrix.mul_add, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hMat_mul_perMat idx hs hx,
      Matrix.one_mul]
    rfl
  have hB : hMat X bas idx x * perMat X bas' idx Sum.inr x = B := by
    rw [hcol, Matrix.mul_add, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hMat_mul_perMat idx hs hx,
      Matrix.one_mul]
    rfl
  obtain ⟨h1, h2, h3⟩ := GlobalTheory.PeriodChange.change_of_normalisation _ _ _ _ _ _ _ hA hB
    (hMat_mul_perMat idx hs' hx) rfl (tauMat_isSymm idx hs' hx) (isUnit_det_hMat idx hs hx)
  have hJ : Aᵀ = jAut (chgSp bas bas') (tauMat X bas idx x) := by
    rw [hAd, Matrix.transpose_add, Matrix.transpose_mul, hτs.eq]
    ext i j
    simp [jAut, ReciprocityTheory.ChartRestriction.G.Key.Chi.cMat, chgSp, Matrix.mul_apply, Matrix.toBlocks₂₁, Matrix.toBlocks₂₂,
      Matrix.toBlocks₁₁, Matrix.toBlocks₁₂]
    ring
  have hN : Bᵀ = (ReciprocityTheory.ChartRestriction.G.Key.Chi.cMat (chgSp bas bas')).toBlocks₁₁ * tauMat X bas idx x +
      (ReciprocityTheory.ChartRestriction.G.Key.Chi.cMat (chgSp bas bas')).toBlocks₁₂ := by
    rw [hBd, Matrix.transpose_add, Matrix.transpose_mul, hτs.eq]
    ext i j
    simp [ReciprocityTheory.ChartRestriction.G.Key.Chi.cMat, chgSp, Matrix.mul_apply, Matrix.toBlocks₂₁, Matrix.toBlocks₂₂,
      Matrix.toBlocks₁₁, Matrix.toBlocks₁₂]
    ring
  refine ⟨?_, ?_, ?_⟩
  · have h1' : tauMat X bas' idx x = Bᵀ * Aᵀ⁻¹ := h1
    rw [h1', hN, hJ]
    rfl
  · rw [h2, hJ]
  · rw [h3, hJ]

theorem dot_imInv_chgSp (z : Fin g → ℂ) :
    (hMat X bas idx x *ᵥ z) ⬝ᵥ imInv X bas idx x *ᵥ (hMat X bas idx x *ᵥ z) =
      (hMat X bas' idx x *ᵥ z) ⬝ᵥ imInv X bas' idx x *ᵥ (hMat X bas' idx x *ᵥ z) +
        2 * I * expArg (chgSp bas bas') (tauMat X bas idx x) (hMat X bas idx x *ᵥ z) := by
  obtain ⟨hτ', hh', -⟩ := period_chgSp idx hs hs' hx
  have hγ := chgSp_mem hs hs'
  have hτs := tauMat_isSymm idx hs hx
  have hτ's := tauMat_isSymm idx hs' hx
  have hS : tauMat X bas idx x ∈ SiegelH (Fin g) := ⟨hτs, tauMat_im_posDef idx hs hx⟩
  have hJu : IsUnit (jAut (chgSp bas bas') (tauMat X bas idx x)).det := jAut_isUnit hγ hS
  have hJHu : IsUnit (jAut (chgSp bas bas') (tauMat X bas idx x))ᴴ.det := by
    rw [Matrix.det_conjTranspose]
    exact hJu.star
  have hI : imInv X bas idx x = (imC (tauMat X bas idx x))⁻¹ :=
    GlobalTheory.CanTh.imInv_eq_inv_map (tauMat_im_posDef idx hs hx)
  have hI' : imInv X bas' idx x = (imC (tauMat X bas' idx x))⁻¹ :=
    GlobalTheory.CanTh.imInv_eq_inv_map (tauMat_im_posDef idx hs' hx)
  have hYY : (imC (tauMat X bas idx x))⁻¹ * imC (tauMat X bas idx x) = 1 := by
    rw [← hI]
    exact GlobalTheory.CanTh.imInv_mul (tauMat_im_posDef idx hs hx)
  have hN : tauMat X bas' idx x * jAut (chgSp bas bas') (tauMat X bas idx x) =
      nAut (chgSp bas bas') (tauMat X bas idx x) := by
    rw [hτ']
    show nAut (chgSp bas bas') (tauMat X bas idx x) * (jAut (chgSp bas bas') (tauMat X bas idx x))⁻¹ *
      jAut (chgSp bas bas') (tauMat X bas idx x) = _
    rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hJu, Matrix.mul_one]
  have e1 : (jAut (chgSp bas bas') (tauMat X bas idx x))ᴴ * ((2 * I) • imC (tauMat X bas' idx x)) *
      jAut (chgSp bas bas') (tauMat X bas idx x) = (2 * I) • imC (tauMat X bas idx x) := by
    rw [← sub_conjTranspose_of_symm hτ's, ← sub_conjTranspose_of_symm hτs, ← sp_keyH hγ (tauMat X bas idx x), ← hN,
      Matrix.conjTranspose_mul]
    noncomm_ring
  have e2 : (jAut (chgSp bas bas') (tauMat X bas idx x))ᴴ * imC (tauMat X bas' idx x) *
      jAut (chgSp bas bas') (tauMat X bas idx x) = imC (tauMat X bas idx x) := by
    rw [Matrix.mul_smul, Matrix.smul_mul] at e1
    exact smul_right_injective _ (by simp [Complex.I_ne_zero]) e1
  have hYinv : (imC (tauMat X bas' idx x))⁻¹ = jAut (chgSp bas bas') (tauMat X bas idx x) *
      (imC (tauMat X bas idx x))⁻¹ * (jAut (chgSp bas bas') (tauMat X bas idx x))ᴴ := by
    rw [← e2, Matrix.mul_inv_rev, Matrix.mul_inv_rev, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hJu,
      Matrix.one_mul, Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hJHu, Matrix.mul_one]
  have hJH : (jAut (chgSp bas bas') (tauMat X bas idx x))ᴴ = (jAut (chgSp bas bas') (tauMat X bas idx x))ᵀ -
      (2 * I) • (imC (tauMat X bas idx x) * ((cMat (chgSp bas bas')).toBlocks₂₁)ᵀ) := by
    have ht : (tauMat X bas idx x)ᴴ = tauMat X bas idx x - (2 * I) • imC (tauMat X bas idx x) := by
      rw [← sub_conjTranspose_of_symm hτs]
      abel
    simp only [jAut]
    rw [Matrix.conjTranspose_add, Matrix.conjTranspose_mul, blk_conjTranspose₂₁, blk_conjTranspose₂₂, ht,
      Matrix.transpose_add, Matrix.transpose_mul, hτs.eq, Matrix.sub_mul, Matrix.smul_mul]
    abel
  have hJJ : (imC (tauMat X bas idx x))⁻¹ * (jAut (chgSp bas bas') (tauMat X bas idx x))ᵀ *
      ((jAut (chgSp bas bas') (tauMat X bas idx x))⁻¹)ᵀ = (imC (tauMat X bas idx x))⁻¹ := by
    rw [Matrix.mul_assoc, ← Matrix.transpose_mul, Matrix.nonsing_inv_mul _ hJu, Matrix.transpose_one,
      Matrix.mul_one]
  have hM : (imC (tauMat X bas idx x))⁻¹ * (jAut (chgSp bas bas') (tauMat X bas idx x))ᴴ *
      ((jAut (chgSp bas bas') (tauMat X bas idx x))⁻¹)ᵀ = (imC (tauMat X bas idx x))⁻¹ -
      (2 * I) • (((cMat (chgSp bas bas')).toBlocks₂₁)ᵀ * ((jAut (chgSp bas bas') (tauMat X bas idx x))⁻¹)ᵀ) := by
    rw [hJH]
    simp only [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_smul, Matrix.smul_mul, ← Matrix.mul_assoc, hYY,
      Matrix.one_mul, hJJ]
  have hq : ∀ ζ : Fin g → ℂ, (((jAut (chgSp bas bas') (tauMat X bas idx x))⁻¹)ᵀ *ᵥ ζ) ⬝ᵥ
      (jAut (chgSp bas bas') (tauMat X bas idx x) * (imC (tauMat X bas idx x))⁻¹ *
        (jAut (chgSp bas bas') (tauMat X bas idx x))ᴴ) *ᵥ
        (((jAut (chgSp bas bas') (tauMat X bas idx x))⁻¹)ᵀ *ᵥ ζ) =
      ζ ⬝ᵥ ((imC (tauMat X bas idx x))⁻¹ * (jAut (chgSp bas bas') (tauMat X bas idx x))ᴴ *
        ((jAut (chgSp bas bas') (tauMat X bas idx x))⁻¹)ᵀ) *ᵥ ζ := by
    intro ζ
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_transpose, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec]
    congr 2
    simp only [Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_left _ _ hJu]
  have hE : ∀ ζ : Fin g → ℂ, ζ ⬝ᵥ (((cMat (chgSp bas bas')).toBlocks₂₁)ᵀ *
      ((jAut (chgSp bas bas') (tauMat X bas idx x))⁻¹)ᵀ) *ᵥ ζ =
      expArg (chgSp bas bas') (tauMat X bas idx x) ζ := by
    intro ζ
    rw [← Matrix.transpose_mul, Matrix.mulVec_transpose, dotProduct_comm, ← Matrix.dotProduct_mulVec]
    rfl
  have hsm : ∀ (c : ℂ) (M : Matrix (Fin g) (Fin g) ℂ) (v : Fin g → ℂ), (c • M) *ᵥ v = c • (M *ᵥ v) :=
    fun c M v => by
      ext i
      simp [Matrix.mulVec, dotProduct, Finset.mul_sum, mul_assoc]
  rw [hI, hI', hh', ← Matrix.mulVec_mulVec, hYinv, hq, hM]
  simp only [Matrix.sub_mulVec, hsm, dotProduct_sub, dotProduct_smul, smul_eq_mul, hE]
  ring


omit hx in
theorem exists_sq_law_zero : ∃ (k k' : Fin g → ℤ) (c : ℂ), c ^ 4 = 1 ∧ ∀ x ∈ X.dom, ∀ z,
    (hMat X bas' idx x).det * canFn X bas' idx (halfVec k) (halfVec k') x z ^ 2 =
      c * (hMat X bas idx x).det * canFn X bas idx 0 0 x z ^ 2 := by
  have hγ := chgSp_mem hs hs'
  obtain ⟨k, k', c, -, -, hc4, hlaw⟩ := GlobalTheory.chiStatement_holds g (chgSp bas bas') hγ 0 0
  refine ⟨k, k', c, hc4, fun x hx z => ?_⟩
  obtain ⟨hτ', hh', hdet⟩ := period_chgSp idx hs hs' hx
  have hS : tauMat X bas idx x ∈ SiegelH (Fin g) := ⟨tauMat_isSymm idx hs hx, tauMat_im_posDef idx hs hx⟩
  have hq := dot_imInv_chgSp idx hs hs' hx z
  have h0 : halfVec (0 : Fin g → ℤ) = 0 := by
    funext i
    simp [halfVec]
  have e1 : hMat X bas' idx x *ᵥ z =
      zAct (chgSp bas bas') (tauMat X bas idx x) (hMat X bas idx x *ᵥ z) := by
    rw [hh', ← Matrix.mulVec_mulVec]
    rfl
  have hθ : thetaChar (tauMat X bas' idx x) (fun i => ((halfVec k i : ℝ) : ℂ))
      (fun i => ((halfVec k' i : ℝ) : ℂ)) (hMat X bas' idx x *ᵥ z) ^ 2 =
      c * (jAut (chgSp bas bas') (tauMat X bas idx x)).det *
        eC (expArg (chgSp bas bas') (tauMat X bas idx x) (hMat X bas idx x *ᵥ z)) *
        thetaChar (tauMat X bas idx x) (fun i => (((0 : Fin g → ℝ) i : ℝ) : ℂ))
          (fun i => (((0 : Fin g → ℝ) i : ℝ) : ℂ)) (hMat X bas idx x *ᵥ z) ^ 2 := by
    rw [GlobalTheory.CanTh.thetaChar_eq_theta, GlobalTheory.CanTh.thetaChar_eq_theta, e1, hτ',
      hlaw _ hS (hMat X bas idx x *ᵥ z), h0]
  have hexp : cexp (Real.pi / 2 * ((hMat X bas idx x *ᵥ z) ⬝ᵥ imInv X bas idx x *ᵥ (hMat X bas idx x *ᵥ z))) ^ 2 =
      cexp (Real.pi / 2 * ((hMat X bas' idx x *ᵥ z) ⬝ᵥ imInv X bas' idx x *ᵥ (hMat X bas' idx x *ᵥ z))) ^ 2 *
        eC (expArg (chgSp bas bas') (tauMat X bas idx x) (hMat X bas idx x *ᵥ z)) := by
    rw [hq, eC, ← Complex.exp_nat_mul, ← Complex.exp_nat_mul, ← Complex.exp_add]
    congr 1
    push_cast
    ring
  unfold canFn
  rw [mul_pow, mul_pow, hθ, hexp, hdet]
  ring

end Symplectic


variable (X) in
def IsProportional (κ : ℂ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (a b : Fin g → ℝ)
    (bas' : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (a' b' : Fin g → ℝ) : Prop :=
  ∀ x ∈ X.dom, ∃ μ : ℂ, μ ^ 2 * (hMat X bas' idx x).det = κ * (hMat X bas idx x).det ∧
    ∀ z, canFn X bas' idx a' b' x z = μ * canFn X bas idx a b x z

section Proportional

variable {idx} {bas bas' : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ} {κ : ℂ} {a b a' b' : Fin g → ℝ}

variable (hs : IsSympl X bas) (hs' : IsSympl X bas')
include hs hs'

theorem isProportional_of_sq_law (h : ∀ x ∈ X.dom, ∀ z,
    (hMat X bas' idx x).det * canFn X bas' idx a' b' x z ^ 2 =
      κ * (hMat X bas idx x).det * canFn X bas idx a b x z ^ 2) :
    IsProportional X idx κ bas a b bas' a' b' := by
  intro x hx
  have hd' := (isUnit_det_hMat idx hs' hx).ne_zero
  obtain ⟨c, hc, hf⟩ := GlobalTheory.entire_eq_mul_of_sq_eq_mul_sq g (canFn X bas' idx a' b' x)
    (canFn X bas idx a b x) (fun _ => 0) (κ * (hMat X bas idx x).det / (hMat X bas' idx x).det)
    (canFn_entire idx hs' hx a' b') (canFn_entire idx hs hx a b) (differentiable_const 0)
    (fun z => by
      simp only [mul_zero, Complex.exp_zero, mul_one]
      field_simp
      linear_combination h x hx z)
  refine ⟨c, ?_, fun z => ?_⟩
  · rw [hc]
    field_simp
  · rw [hf z]
    simp

theorem canFn_translate_eq_mul {x : Frame X.Ψ r} (hx : x ∈ X.dom) {μ : ℂ}
    (h : ∀ z, canFn X bas' idx a' b' x z = μ * canFn X bas idx a b x z)
    {u u' : Fin g ⊕ Fin g → ℝ} (hu : IsSamePt X bas bas' u u') (z : Fin g → ℂ) :
    canFn X bas' idx (a' + u' ∘ Sum.inr) (b' + u' ∘ Sum.inl) x z =
      translConst b (u ∘ Sum.inr) (u ∘ Sum.inl) / translConst b' (u' ∘ Sum.inr) (u' ∘ Sum.inl) * μ *
        canFn X bas idx (a + u ∘ Sum.inr) (b + u ∘ Sum.inl) x z := by
  have hy : perCx X bas idx x (fun s => (u s : ℂ)) = perCx X bas' idx x (fun s => (u' s : ℂ)) :=
    hu.perCx_eq idx x
  have e1 := canFn_translate idx hs hx a b u rfl z
  have e2 := canFn_translate idx hs' hx a' b' u' hy z
  rw [hermForm_Hm_indep idx hs hs' hx, hermForm_Hm_indep idx hs hs' hx, h] at e2
  have ht : translConst b' (u' ∘ Sum.inr) (u' ∘ Sum.inl) ≠ 0 := Complex.exp_ne_zero _
  field_simp
  linear_combination μ * e1 - e2

theorem IsProportional.translate (h : IsProportional X idx κ bas a b bas' a' b')
    {u u' : Fin g ⊕ Fin g → ℝ} (hu : IsSamePt X bas bas' u u') :
    IsProportional X idx (κ * (translConst b (u ∘ Sum.inr) (u ∘ Sum.inl) /
      translConst b' (u' ∘ Sum.inr) (u' ∘ Sum.inl)) ^ 2) bas (a + u ∘ Sum.inr) (b + u ∘ Sum.inl)
      bas' (a' + u' ∘ Sum.inr) (b' + u' ∘ Sum.inl) := by
  intro x hx
  obtain ⟨μ, hμ, hf⟩ := h x hx
  refine ⟨translConst b (u ∘ Sum.inr) (u ∘ Sum.inl) / translConst b' (u' ∘ Sum.inr) (u' ∘ Sum.inl) * μ,
    ?_, fun z => canFn_translate_eq_mul hs hs' hx hf hu z⟩
  linear_combination (translConst b (u ∘ Sum.inr) (u ∘ Sum.inl) /
    translConst b' (u' ∘ Sum.inr) (u' ∘ Sum.inl)) ^ 2 * hμ


variable (idx) in
theorem exists_isProportional : ∃ k k' : Fin g → ℤ, ∀ u u' : Fin g ⊕ Fin g → ℝ,
    IsSamePt X bas bas' u u' → ∃ κ : ℂ, ‖κ‖ = 1 ∧ IsProportional X idx κ bas (u ∘ Sum.inr)
      (u ∘ Sum.inl) bas' ((fun i => (k i : ℝ) / 2) + u' ∘ Sum.inr)
        ((fun i => (k' i : ℝ) / 2) + u' ∘ Sum.inl) := by
  obtain ⟨k, k', c, hc4, hsq⟩ := exists_sq_law_zero idx hs hs'
  refine ⟨k, k', fun u u' hu => ?_⟩
  have hp0 : IsProportional X idx c bas 0 0 bas' (ReciprocityTheory.ChartRestriction.G.Key.halfVec k) (ReciprocityTheory.ChartRestriction.G.Key.halfVec k') :=
    isProportional_of_sq_law hs hs' hsq
  have hpt := hp0.translate hs hs' hu
  rw [zero_add, zero_add] at hpt
  have hcn : ‖c‖ = 1 := by
    have h4 : ‖c‖ ^ 4 = 1 := by rw [← norm_pow, hc4, norm_one]
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg c) (by norm_num)).1 h4
  refine ⟨_, ?_, hpt⟩
  rw [norm_mul, norm_pow, norm_div, GlobalTheory.CanTh.norm_translConst, GlobalTheory.CanTh.norm_translConst, hcn]
  norm_num


end Proportional

end

end GlobalTheory.ThFr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsProportionalOfSqLaw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormPowMulProdTranslConst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormPowMulProdTranslConst", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsProportionalOfSqLaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex
open scoped ComplexConjugate Real
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (thetaChar omegaStd hermForm)
open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)
open GlobalTheory.CanTh (canTh canMult translConst)

namespace GlobalTheory.ThFr

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {X : Data E r} {g : ℕ}
  (idx : Fin g ≃ X.Ψ × Fin r)

section Coord

variable (bas bas' : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ)

end Coord

section Series

variable {idx} {bas bas' : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ} {q0 : ℕ} (hr : X.p0 + q0 = r) {n : ℕ}

theorem polyDeriv_prod_canFn_eq_mul (hs : IsSympl X bas) {x : Frame X.Ψ r} (hx : x ∈ X.dom)
    {a b a' b' : Fin n → Fin g → ℝ} {c : Fin n → ℂ}
    (h : ∀ k z, canFn X bas' idx (a' k) (b' k) x z = c k * canFn X bas idx (a k) (b k) x z)
    (P : Harm.Poly ℂ X.Ψ q0 X.p0 (Fin n)) :
    polyDeriv P (letterDir X hr idx) (fun z => ∏ k, canFn X bas' idx (a' k) (b' k) x (z k)) 0 =
      (∏ k, c k) *
        polyDeriv P (letterDir X hr idx) (fun z => ∏ k, canFn X bas idx (a k) (b k) x (z k)) 0 := by
  have hF : (fun z : Fin n → Fin g → ℂ => ∏ k, canFn X bas' idx (a' k) (b' k) x (z k)) =
      fun z => (∏ k, c k) * ∏ k, canFn X bas idx (a k) (b k) x (z k) := by
    funext z
    rw [← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun k _ => h k (z k)
  have hd : Differentiable ℂ
      (fun z : Fin n → Fin g → ℂ => ∏ k, canFn X bas idx (a k) (b k) x (z k)) := by
    have he : (fun z : Fin n → Fin g → ℂ => ∏ k, canFn X bas idx (a k) (b k) x (z k)) =
        ∏ k, fun z : Fin n → Fin g → ℂ => canFn X bas idx (a k) (b k) x (z k) := by
      funext z; simp [Finset.prod_apply]
    rw [he]
    exact Finset.prod_induction _ (fun f => Differentiable ℂ f) (fun f1 f2 h1 h2 => h1.mul h2)
      (differentiable_const 1)
      fun k _ => (canFn_entire idx hs hx (a k) (b k)).comp (differentiable_apply k)
  rw [hF]
  exact GlobalTheory.CanTh.polyDeriv_const_mul P _ isOpen_univ hd.differentiableOn _ (Set.mem_univ _)

variable (hs : IsSympl X bas) (hs' : IsSympl X bas') (hn : Even n)
include hs hs' hn

theorem IsProportional.thFr_eq {κ : ℂ} {a₀ b₀ a₀' b₀' : Fin g → ℝ}
    (h : IsProportional X idx κ bas a₀ b₀ bas' a₀' b₀') {u u' : Fin n → Fin g ⊕ Fin g → ℝ}
    (hu : ∀ k, IsSamePt X bas bas' (u k) (u' k)) (P : Harm.Poly ℂ X.Ψ q0 X.p0 (Fin n))
    {x : Frame X.Ψ r} (hx : x ∈ X.dom) :
    thFr X hr bas' idx n (fun k => a₀' + u' k ∘ Sum.inr) (fun k => b₀' + u' k ∘ Sum.inl) P x =
      κ ^ (n / 2) * (∏ k, translConst b₀ (u k ∘ Sum.inr) (u k ∘ Sum.inl) /
        translConst b₀' (u' k ∘ Sum.inr) (u' k ∘ Sum.inl)) *
      thFr X hr bas idx n (fun k => a₀ + u k ∘ Sum.inr) (fun k => b₀ + u k ∘ Sum.inl) P x := by
  obtain ⟨μ, hμ, hμz⟩ := h x hx
  have hc : ∀ k z, canFn X bas' idx (a₀' + u' k ∘ Sum.inr) (b₀' + u' k ∘ Sum.inl) x z =
      (translConst b₀ (u k ∘ Sum.inr) (u k ∘ Sum.inl) /
        translConst b₀' (u' k ∘ Sum.inr) (u' k ∘ Sum.inl) * μ) *
        canFn X bas idx (a₀ + u k ∘ Sum.inr) (b₀ + u k ∘ Sum.inl) x z := fun k z =>
    canFn_translate_eq_mul hs hs' hx hμz (hu k) z
  have halg : ∀ {A B D : ℂ} (t : Fin n → ℂ), μ ^ 2 * A = κ * B →
      A ^ (n / 2) * ((∏ k, (t k * μ)) * D) = κ ^ (n / 2) * (∏ k, t k) * (B ^ (n / 2) * D) := by
    intro A B D t hAB
    obtain ⟨m, rfl⟩ := hn
    rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin,
      show (m + m) / 2 = m by omega]
    have key : (μ ^ 2 * A) ^ m = (κ * B) ^ m := by rw [hAB]
    linear_combination (∏ k, t k) * D * key
  simp only [thFr]
  rw [polyDeriv_prod_canFn_eq_mul hr hs hx hc P]
  exact halg _ hμ


omit hs hs' hn in
theorem norm_pow_mul_prod_translConst {κ : ℂ} (hκ : ‖κ‖ = 1) (j : ℕ) (b b' : Fin g → ℝ)
    (s t s' t' : Fin n → Fin g → ℝ) :
    ‖κ ^ j * ∏ k, translConst b (s k) (t k) / translConst b' (s' k) (t' k)‖ = 1 := by
  rw [norm_mul, norm_pow, hκ, one_pow, one_mul, norm_prod]
  exact Finset.prod_eq_one fun k _ => by
    rw [norm_div, GlobalTheory.CanTh.norm_translConst, GlobalTheory.CanTh.norm_translConst, div_one]


variable (idx) in
theorem exists_thFr_eq_mul (a b : Fin n → Fin g → ℝ) :
    ∃ (a' b' : Fin n → Fin g → ℝ) (c : ℂ), ‖c‖ = 1 ∧
      ((∀ k i, a k i ∈ Set.range (Rat.cast : ℚ → ℝ)) → (∀ k i, b k i ∈ Set.range (Rat.cast : ℚ → ℝ)) →
        (∀ k i, a' k i ∈ Set.range (Rat.cast : ℚ → ℝ)) ∧
          ∀ k i, b' k i ∈ Set.range (Rat.cast : ℚ → ℝ)) ∧
      ∀ (P : Harm.Poly ℂ X.Ψ q0 X.p0 (Fin n)), ∀ x ∈ X.dom,
        thFr X hr bas idx n a b P x = c * thFr X hr bas' idx n a' b' P x := by
  obtain ⟨k, k', hk⟩ := exists_isProportional idx hs' hs
  obtain ⟨κ, hκ, hprop⟩ := hk 0 0 (Matrix.mulVec_zero _).symm
  set w' : Fin n → Fin g ⊕ Fin g → ℝ := fun j =>
    Sum.elim (b j - fun i => (k' i : ℝ) / 2) (a j - fun i => (k i : ℝ) / 2) with hw'
  set w : Fin n → Fin g ⊕ Fin g → ℝ := fun j =>
    (chgMat X bas' bas).map (Int.cast : ℤ → ℝ) *ᵥ w' j with hw
  have hu : ∀ j, IsSamePt X bas' bas (w j) (w' j) := fun j => rfl
  refine ⟨fun j => (0 : Fin g ⊕ Fin g → ℝ) ∘ Sum.inr + w j ∘ Sum.inr,
    fun j => (0 : Fin g ⊕ Fin g → ℝ) ∘ Sum.inl + w j ∘ Sum.inl,
    κ ^ (n / 2) * ∏ j, translConst ((0 : Fin g ⊕ Fin g → ℝ) ∘ Sum.inl) (w j ∘ Sum.inr)
      (w j ∘ Sum.inl) / translConst ((fun i => (k' i : ℝ) / 2) + (0 : Fin g ⊕ Fin g → ℝ) ∘ Sum.inl)
      (w' j ∘ Sum.inr) (w' j ∘ Sum.inl),
    norm_pow_mul_prod_translConst hκ _ _ _ _ _ _ _, ?_, ?_⟩
  · intro ha hb
    have hw'r : ∀ j s, w' j s ∈ Set.range (Rat.cast : ℚ → ℝ) := by
      intro j s
      rcases s with i | i
      · obtain ⟨q, hq⟩ := hb j i
        exact ⟨q - (k' i : ℚ) / 2, by simp [hw', hq]⟩
      · obtain ⟨q, hq⟩ := ha j i
        exact ⟨q - (k i : ℚ) / 2, by simp [hw', hq]⟩
    have hwr : ∀ j s, w j s ∈ Set.range (Rat.cast : ℚ → ℝ) := by
      intro j s
      choose q hq using hw'r j
      refine ⟨((chgMat X bas' bas).map (Int.cast : ℤ → ℚ) *ᵥ q) s, ?_⟩
      simp [hw, Matrix.mulVec, dotProduct, hq]
    exact ⟨fun j i => by simpa using hwr j (Sum.inr i), fun j i => by simpa using hwr j (Sum.inl i)⟩
  · intro P x hx
    have h := IsProportional.thFr_eq hr hs' hs hn hprop hu P hx
    convert h using 2 <;> funext j <;> simp [hw']

end Series

end

end GlobalTheory.ThFr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormPowMulProdTranslConst =====
