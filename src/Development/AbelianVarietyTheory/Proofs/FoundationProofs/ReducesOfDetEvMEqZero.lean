module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Basic
public import Mathlib.NumberTheory.ModularForms.LevelOne.DimensionFormula
public import ReciprocityTheory.DualLattices.HasSumNormalizedDeriv
public import Mathlib.Analysis.Complex.Periodic
public import Mathlib.NumberTheory.ModularForms.CuspFormSubmodule
public import Mathlib.NumberTheory.ModularForms.Derivative
public import Mathlib.NumberTheory.ModularForms.Discriminant
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.JInvariantEqualSl2Orbit
public import Mathlib.RingTheory.RootsOfUnity.Complex
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Algebra.Order.Star.Int
import Mathlib.NumberTheory.ModularForms.LevelOne.GradedRing
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisensteinWronskianNeZero, Development.AbelianVarietyTheory.Proofs.FoundationProofs.EllipticPointsStabilizer, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLevelOneSimpleZeroFormAtPoint, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReducesOfDetEvMEqZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisensteinWronskianNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisensteinWronskianNeZero", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.ModularForms.LevelOne.DimensionFormula\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.HasSumNormalizedDeriv\npublic import Mathlib.Analysis.Complex.Periodic\npublic import Mathlib.NumberTheory.ModularForms.CuspFormSubmodule\npublic import Mathlib.NumberTheory.ModularForms.Derivative\npublic import Mathlib.NumberTheory.ModularForms.Discriminant\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane hiding I
open Complex ModularForm ModularFormClass MatrixGroups Function Filter EisensteinSeries
open scoped Real Manifold Topology ModularForm Derivative

namespace GlobalTheory.EisWronskian

local notation "𝕢" => Periodic.qParam

private lemma qParam_add_one (z : ℂ) : 𝕢 1 (z + 1) = 𝕢 1 z := by
  simp only [Periodic.qParam, Complex.ofReal_one, div_one, mul_add, mul_one, Complex.exp_add,
    Complex.exp_two_pi_mul_I]

private def Good (G : ℍ → ℂ) : Prop :=
  Periodic (G ∘ ofComplex) 1 ∧ MDiff G ∧ IsBoundedAtImInfty G

private lemma good_of_hasSum {G : ℍ → ℂ} {c : ℕ → ℂ}
    (hG : ∀ τ : ℍ, HasSum (fun m ↦ c m • 𝕢 1 τ ^ m) (G τ)) (hol : MDiff G) : Good G := by
  refine ⟨?_, hol, isBoundedAtImInfty_of_hasSum_qExpansion one_pos hG⟩
  intro w
  by_cases hw : 0 < im w
  · have h1 : 0 < im (w + 1) := by simp [hw]
    simp only [comp_apply, ofComplex_apply_of_im_pos h1, ofComplex_apply_of_im_pos hw]
    refine (hG ⟨w + 1, h1⟩).unique ?_
    have := hG ⟨w, hw⟩
    simpa [qParam_add_one] using this
  · have h1 : im (w + 1) ≤ 0 := by simpa using hw
    simp [ofComplex_apply_of_im_nonpos h1, ofComplex_apply_of_im_nonpos (not_lt.mp hw)]

private lemma Good.mul {G H : ℍ → ℂ} (hG : Good G) (hH : Good H) : Good (G * H) :=
  ⟨hG.1.mul hH.1, hG.2.1.mul hH.2.1, hG.2.2.mul hH.2.2⟩

private lemma Good.smul {G : ℍ → ℂ} (hG : Good G) (a : ℂ) : Good (a • G) :=
  ⟨hG.1.smul a, hG.2.1.const_smul a, hG.2.2.smul a⟩

private lemma Good.sub {G H : ℍ → ℂ} (hG : Good G) (hH : Good H) : Good (G - H) :=
  ⟨hG.1.sub hH.1, hG.2.1.sub hH.2.1, hG.2.2.sub hH.2.2⟩

private lemma Good.analytic {G : ℍ → ℂ} (hG : Good G) : AnalyticAt ℂ (cuspFunction 1 G) 0 :=
  analyticAt_cuspFunction_zero one_pos hG.1 hG.2.1 hG.2.2

private lemma hasSum_f {w : ℤ} (f : ModularForm 𝒮ℒ w) (τ : ℍ) :
    HasSum (fun m ↦ (qExpansion 1 f).coeff m • 𝕢 1 τ ^ m) (f τ) := by
  have : Fact (IsCusp OnePoint.infty 𝒮ℒ) :=
    ⟨Subgroup.isCusp_of_mem_strictPeriods one_pos one_mem_strictPeriods_SL⟩
  simpa [smul_eq_mul] using
    UpperHalfPlane.hasSum_qExpansion one_pos
      (SlashInvariantFormClass.periodic_comp_ofComplex f one_mem_strictPeriods_SL)
      (ModularFormClass.holo f) (ModularFormClass.bdd_at_infty f) τ

private lemma hasSum_Df {w : ℤ} (f : ModularForm 𝒮ℒ w) (τ : ℍ) :
    HasSum (fun m : ℕ ↦ ((m : ℂ) * (qExpansion 1 f).coeff m) • 𝕢 1 τ ^ m) (D f τ) :=
  ReciprocityTheory.PGsh.hasSum_normalizedDeriv (hasSum_f f) τ

private lemma good_f {w : ℤ} (f : ModularForm 𝒮ℒ w) : Good f :=
  good_of_hasSum (hasSum_f f) (ModularFormClass.holo f)

private lemma good_Df {w : ℤ} (f : ModularForm 𝒮ℒ w) : Good (D f) :=
  good_of_hasSum (hasSum_Df f)
    (Derivative.normalizedDerivOfComplex_mdifferentiable (ModularFormClass.holo f))

private lemma coeff_of_hasSum {G : ℍ → ℂ} {c : ℕ → ℂ} (hG : Good G)
    (hs : ∀ τ : ℍ, HasSum (fun m ↦ c m • 𝕢 1 τ ^ m) (G τ)) (m : ℕ) :
    (qExpansion 1 G).coeff m = c m := by
  have h1 := (UpperHalfPlane.hasFPowerSeriesOnBall_cuspFunction one_pos hG.analytic
    hs).hasFPowerSeriesAt
  have h2 : HasFPowerSeriesAt (cuspFunction 1 G)
      (FormalMultilinearSeries.ofScalars ℂ fun m ↦ (qExpansion 1 G).coeff m) 0 := by
    simpa [qExpansion_coeff, div_eq_mul_inv, mul_comm] using hG.analytic.hasFPowerSeriesAt
  have := congr_arg (fun p ↦ FormalMultilinearSeries.coeff p m) (h1.eq_formalMultilinearSeries h2)
  simpa [FormalMultilinearSeries.coeff_ofScalars] using this.symm

private lemma coeff_Df {w : ℤ} (f : ModularForm 𝒮ℒ w) (m : ℕ) :
    (qExpansion 1 (D f)).coeff m = (m : ℂ) * (qExpansion 1 f).coeff m :=
  coeff_of_hasSum (good_Df f) (hasSum_Df f) m

private noncomputable def wr : ℍ → ℂ :=
  (2 : ℂ) • (⇑E₄ * D E₆) - (3 : ℂ) • (⇑E₆ * D E₄)

private lemma good_wr : Good wr :=
  (((good_f E₄).mul (good_Df E₆)).smul _).sub (((good_f E₆).mul (good_Df E₄)).smul _)

private lemma wr_eq : wr = (2 : ℂ) • (⇑E₄ * Derivative.serreDerivative ((6 : ℤ) : ℂ) E₆) -
    (3 : ℂ) • (⇑E₆ * Derivative.serreDerivative ((4 : ℤ) : ℂ) E₄) := by
  ext z
  simp only [wr, Pi.sub_apply, Pi.smul_apply, Pi.mul_apply, smul_eq_mul,
    Derivative.serreDerivative_apply]
  push_cast
  ring

private lemma wr_slash (γ : SL(2, ℤ)) : wr ∣[(12 : ℤ)] γ = wr := by
  have h4 : (⇑E₄) ∣[(4 : ℤ)] γ = ⇑E₄ := E₄.slash_action_eq' _ ⟨γ, rfl⟩
  have h6 : (⇑E₆) ∣[(6 : ℤ)] γ = ⇑E₆ := E₆.slash_action_eq' _ ⟨γ, rfl⟩
  have s4 := Derivative.serreDerivative_slash_equivariant (k := 4) (γ := γ)
    (ModularFormClass.holo E₄)
  have s6 := Derivative.serreDerivative_slash_equivariant (k := 6) (γ := γ)
    (ModularFormClass.holo E₆)
  rw [h4] at s4
  rw [h6] at s6
  have m1 := ModularForm.mul_slash_SL2 4 (6 + 2) γ (⇑E₄)
    (Derivative.serreDerivative ((6 : ℤ) : ℂ) E₆)
  have m2 := ModularForm.mul_slash_SL2 6 (4 + 2) γ (⇑E₆)
    (Derivative.serreDerivative ((4 : ℤ) : ℂ) E₄)
  rw [h4, s6, show (4 + (6 + 2) : ℤ) = 12 by norm_num] at m1
  rw [h6, s4, show (6 + (4 + 2) : ℤ) = 12 by norm_num] at m2
  rw [wr_eq, sub_eq_add_neg, SlashAction.add_slash, SlashAction.neg_slash,
    ModularForm.SL_smul_slash, ModularForm.SL_smul_slash, m1, m2]

private noncomputable def wrForm : ModularForm 𝒮ℒ 12 where
  toFun := wr
  slash_action_eq' A hA := by
    obtain ⟨A, rfl⟩ := hA
    exact wr_slash A
  holo' := good_wr.2.1
  bdd_at_cusps' {c} hc := by
    rw [Subgroup.IsArithmetic.isCusp_iff_isCusp_SL2Z] at hc
    rw [OnePoint.isBoundedAt_iff_forall_SL2Z hc]
    intro γ _
    rw [wr_slash γ]
    exact good_wr.2.2

private lemma qExp_wr : qExpansion 1 wr =
    (2 : ℂ) • (qExpansion 1 E₄ * qExpansion 1 (D E₆)) -
      (3 : ℂ) • (qExpansion 1 E₆ * qExpansion 1 (D E₄)) := by
  have h1 := (good_f E₄).mul (good_Df E₆)
  have h2 := (good_f E₆).mul (good_Df E₄)
  rw [wr, UpperHalfPlane.qExpansion_sub (h1.smul _).analytic (h2.smul _).analytic,
    UpperHalfPlane.qExpansion_smul h1.analytic, UpperHalfPlane.qExpansion_smul h2.analytic,
    UpperHalfPlane.qExpansion_mul (good_f E₄).analytic (good_Df E₆).analytic,
    UpperHalfPlane.qExpansion_mul (good_f E₆).analytic (good_Df E₄).analytic]

private lemma coeff_wr_zero : (qExpansion 1 wr).coeff 0 = 0 := by
  rw [qExp_wr]
  simp [PowerSeries.coeff_mul, -PowerSeries.coeff_zero_eq_constantCoeff, coeff_Df]

private lemma coeff_wr_one : (qExpansion 1 wr).coeff 1 = -1728 := by
  rw [qExp_wr]
  simp only [map_sub, PowerSeries.coeff_smul, PowerSeries.coeff_mul,
    Finset.Nat.antidiagonal_succ, coeff_Df, smul_eq_mul]
  norm_num [E₄_qExpansion_coeff_one, E₆_qExpansion_coeff_one,
    E_qExpansion_coeff_zero _ ⟨2, rfl⟩, E_qExpansion_coeff_zero _ ⟨3, rfl⟩,
    -PowerSeries.coeff_zero_eq_constantCoeff]

private lemma wr_ne_zero (τ : ℍ) : wr τ ≠ 0 := by
  have hcusp : IsCuspForm wrForm := (isCuspForm_iff_coeffZero_eq_zero _).mpr coeff_wr_zero
  obtain ⟨g, hg⟩ := hcusp
  obtain ⟨c, hc⟩ := CuspForm.exists_smul_discriminant_of_weight_eq_twelve g
  have hgE : (g : ℍ → ℂ) = wr := congrArg DFunLike.coe hg
  have hcΔ : (c • CuspForm.discriminant : ℍ → ℂ) = wr := (congrArg DFunLike.coe hc).trans hgE
  have hc0 : c ≠ 0 := by
    rintro rfl
    have h := coeff_wr_one
    rw [← hcΔ, zero_smul, UpperHalfPlane.qExpansion_zero, map_zero] at h
    norm_num at h
  rw [← hcΔ]
  exact mul_ne_zero hc0 (discriminant_ne_zero τ)

theorem wronskian_E₄_E₆_ne_zero : ∀ τ : ℍ,
    2 * E₄ τ * deriv (⇑E₆ ∘ ofComplex) τ - 3 * E₆ τ * deriv (⇑E₄ ∘ ofComplex) τ ≠ 0 := by
  intro τ h
  apply wr_ne_zero τ
  simp only [wr, Pi.sub_apply, Pi.smul_apply, Pi.mul_apply, smul_eq_mul,
    Derivative.normalizedDerivOfComplex]
  linear_combination (2 * π * I : ℂ)⁻¹ * h

end GlobalTheory.EisWronskian
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisensteinWronskianNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EllipticPointsStabilizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.EllipticPointsStabilizer", "h": "module\n\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.JInvariantEqualSl2Orbit\npublic import Mathlib.RingTheory.RootsOfUnity.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

namespace GlobalTheory.EllipticZero

lemma denom_mul_SL (g h : SL(2, ℤ)) (z : ℍ) :
    denom ((g * h : SL(2, ℤ)) : GL (Fin 2) ℝ) z
      = denom (g : GL (Fin 2) ℝ) ((h • z : ℍ) : ℂ) * denom (h : GL (Fin 2) ℝ) z := by
  have hd : 0 < ((h : GL (Fin 2) ℝ)).det.val := by simp
  have := denom_cocycle (g : GL (Fin 2) ℝ) (h : GL (Fin 2) ℝ) z.im_ne_zero
  rw [← coe_smul_of_det_pos hd, ← ModularGroup.sl_moeb] at this
  rw [← this, map_mul, map_mul]

lemma conj_fix (γ u : SL(2, ℤ)) (σ : ℍ) (hu : u • σ = σ) :
    (γ * u * γ⁻¹) • (γ • σ) = γ • σ ∧
      denom ((γ * u * γ⁻¹ : SL(2, ℤ)) : GL (Fin 2) ℝ) ((γ • σ : ℍ) : ℂ)
        = denom (u : GL (Fin 2) ℝ) σ := by
  refine ⟨by rw [mul_smul, mul_smul, inv_smul_smul, hu], ?_⟩
  have h1 := denom_mul_SL (γ * u * γ⁻¹) γ σ
  have h2 := denom_mul_SL γ u σ
  rw [inv_mul_cancel_right, h2, hu, mul_comm] at h1
  exact (mul_right_cancel₀ (denom_ne_zero _ _) h1).symm

lemma eq_zero_of_fix {k : ℤ} (f : ModularForm 𝒮ℒ k) (u : SL(2, ℤ)) (σ : ℍ) (hu : u • σ = σ)
    (hk : denom (u : GL (Fin 2) ℝ) σ ^ k ≠ 1) : f σ = 0 := by
  have h : f (u • σ) = denom u σ ^ k * f σ :=
    SlashInvariantForm.slash_action_eqn'' f (by simp) σ
  rw [hu] at h
  have : (denom (u : GL (Fin 2) ℝ) σ ^ k - 1) * f σ = 0 := by linear_combination -h
  exact (mul_eq_zero.1 this).resolve_left (sub_ne_zero.2 hk)

lemma exists_four : ∃ (σ : ℍ) (u : SL(2, ℤ)), u • σ = σ ∧
    IsPrimitiveRoot (denom (u : GL (Fin 2) ℝ) σ) 4 := by
  refine ⟨UpperHalfPlane.I, ModularGroup.S, ?_, ?_⟩
  · rw [modular_S_smul]; ext1; simp
  · rw [ModularGroup.denom_S]; exact Complex.isPrimitiveRoot_I

lemma exists_six : ∃ (σ : ℍ) (u : SL(2, ℤ)), u • σ = σ ∧
    IsPrimitiveRoot (denom (u : GL (Fin 2) ℝ) σ) 6 := by
  have hp := Complex.isPrimitiveRoot_exp 6 (by norm_num)
  set μ := Complex.exp (2 * Real.pi * Complex.I / (6 : ℕ)) with hμ
  have him : 0 < μ.im := by
    have : μ = Complex.exp (((Real.pi / 3 : ℝ) : ℂ) * Complex.I) := by
      rw [hμ]; congr 1; push_cast; ring
    rw [this, Complex.exp_ofReal_mul_I_im, Real.sin_pi_div_three]
    positivity
  have h6 : μ ^ 6 = 1 := hp.pow_eq_one
  have h3 : μ ^ 3 - 1 ≠ 0 := sub_ne_zero.2 (hp.pow_ne_one_of_pos_of_lt (by norm_num) (by norm_num))
  have h1 : μ + 1 ≠ 0 := fun h => by
    have := congrArg Complex.im h
    simp at this
    exact him.ne' this
  have hq : μ ^ 2 - μ + 1 = 0 := by
    have : (μ ^ 3 - 1) * ((μ + 1) * (μ ^ 2 - μ + 1)) = 0 := by linear_combination h6
    exact (mul_eq_zero.1 ((mul_eq_zero.1 this).resolve_left h3)).resolve_left h1
  have h0 : μ ≠ 0 := hp.ne_zero (by norm_num)
  refine ⟨⟨μ, him⟩, ModularGroup.T * ModularGroup.S, ?_, ?_⟩
  · rw [mul_smul, modular_S_smul, modular_T_smul]
    ext1
    simp only [coe_vadd]
    push_cast
    field_simp
    linear_combination -hq
  · rw [denom_mul_SL, ModularGroup.denom_S]
    have : ∀ z : ℍ, denom ((ModularGroup.T : SL(2, ℤ)) : GL (Fin 2) ℝ) z = 1 := fun z => by
      rw [ModularGroup.denom_apply]; simp [ModularGroup.T]
    rw [this, one_mul]
    exact hp

theorem elliptic_of_zero : ∀ τ₀ : ℍ,
    (E₆ τ₀ = 0 → ∃ u : SL(2, ℤ), u • τ₀ = τ₀ ∧ IsPrimitiveRoot (denom (u : GL (Fin 2) ℝ) τ₀) 4) ∧
    (E₄ τ₀ = 0 → ∃ u : SL(2, ℤ), u • τ₀ = τ₀ ∧
      IsPrimitiveRoot (denom (u : GL (Fin 2) ℝ) τ₀) 6) := by
  intro τ₀
  constructor
  · intro h
    obtain ⟨σ, u, hu, hp⟩ := exists_four
    have h0 : E₆ σ = 0 := eq_zero_of_fix E₆ u σ hu (by
      rw [Ne, hp.zpow_eq_one_iff_dvd]; norm_num)
    obtain ⟨γ, rfl⟩ := _root_.GlobalTheory.JOrbit.exists_smul_of_E₄_E₆ τ₀ σ (by rw [h, h0]; ring)
    obtain ⟨h1, h2⟩ := conj_fix γ u σ hu
    exact ⟨_, h1, h2 ▸ hp⟩
  · intro h
    obtain ⟨σ, u, hu, hp⟩ := exists_six
    have h0 : E₄ σ = 0 := eq_zero_of_fix E₄ u σ hu (by
      rw [Ne, hp.zpow_eq_one_iff_dvd]; norm_num)
    obtain ⟨γ, rfl⟩ := _root_.GlobalTheory.JOrbit.exists_smul_of_E₄_E₆ τ₀ σ (by rw [h, h0]; ring)
    obtain ⟨h1, h2⟩ := conj_fix γ u σ hu
    exact ⟨_, h1, h2 ▸ hp⟩

end GlobalTheory.EllipticZero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EllipticPointsStabilizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLevelOneSimpleZeroFormAtPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLevelOneSimpleZeroFormAtPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisensteinWronskianNeZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EllipticPointsStabilizer\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.JInvariantEqualSl2Orbit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.ModularForms.LevelOne.GradedRing\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

namespace GlobalTheory.LevelOneLocal

theorem tendsto_E {k : ℕ} (hk : 3 ≤ k) (hk2 : Even k) :
    Tendsto (ModularForm.E hk : ℍ → ℂ) atImInfty (𝓝 1) := by
  have h0 : valueAtInfty (ModularForm.E hk : ℍ → ℂ) = 1 := by
    rw [← qExpansion_coeff_zero one_pos
      (ModularFormClass.analyticAt_cuspFunction_zero (ModularForm.E hk) one_pos one_mem_strictPeriods_SL)
      (SlashInvariantFormClass.periodic_comp_ofComplex (ModularForm.E hk) one_mem_strictPeriods_SL)]
    exact EisensteinSeries.E_qExpansion_coeff_zero hk hk2
  obtain ⟨c, hc, h⟩ := ModularFormClass.exp_decay_sub_atImInfty' (ModularForm.E hk)
  rw [h0] at h
  have h2 : Tendsto (fun τ : ℍ ↦ Real.exp (-c * τ.im)) atImInfty (𝓝 0) := by
    refine Real.tendsto_exp_atBot.comp ?_
    exact Tendsto.const_mul_atTop_of_neg (by linarith) tendsto_comap
  simpa using (h.trans_tendsto h2).add_const 1

theorem tendsto_E₄ : Tendsto (E₄ : ℍ → ℂ) atImInfty (𝓝 1) := tendsto_E _ ⟨2, rfl⟩

theorem tendsto_E₆ : Tendsto (E₆ : ℍ → ℂ) atImInfty (𝓝 1) := tendsto_E _ ⟨3, rfl⟩

theorem cube_sub_sq_ne_zero (τ : ℍ) : E₄ τ ^ 3 - E₆ τ ^ 2 ≠ 0 := by
  intro h
  apply ModularForm.discriminant_ne_zero τ
  rw [ModularForm.discriminant_eq_E₄_cube_sub_E₆_sq, h, zero_div]

theorem isMF_E₄ : IsMF ⊤ 4 (E₄ : ℍ → ℂ) := isMF_coe_top E₄

theorem isMF_E₆ : IsMF ⊤ 6 (E₆ : ℍ → ℂ) := isMF_coe_top E₆

theorem differentiableAt_comp {f : ℍ → ℂ} (hf : MDiff f) (τ : ℍ) :
    DifferentiableAt ℂ (f ∘ ofComplex) τ :=
  mdifferentiableAt_iff.mp (hf τ)

theorem deriv_comb (α β : ℂ) (τ : ℍ) :
    deriv ((α • (E₄ : ℍ → ℂ) ^ 3 - β • (E₆ : ℍ → ℂ) ^ 2) ∘ ofComplex) τ =
      α * (3 * E₄ τ ^ 2 * deriv (⇑E₄ ∘ ofComplex) τ) - β * (2 * E₆ τ * deriv (⇑E₆ ∘ ofComplex) τ) := by
  have h4 := (differentiableAt_comp isMF_E₄.2.1 τ).hasDerivAt
  have h6 := (differentiableAt_comp isMF_E₆.2.1 τ).hasDerivAt
  have h := ((h4.fun_pow 3).const_mul α).fun_sub ((h6.fun_pow 2).const_mul β)
  have e : (α • (E₄ : ℍ → ℂ) ^ 3 - β • (E₆ : ℍ → ℂ) ^ 2) ∘ ofComplex =
      fun x => α * (⇑E₄ ∘ ofComplex) x ^ 3 - β * (⇑E₆ ∘ ofComplex) x ^ 2 := by
    ext x; simp
  rw [e, h.deriv]
  simp

theorem exists_local_data : ∀ τ₀ : ℍ, ∃ (n : ℕ) (a b : ℤ) (E : ℍ → ℂ) (u : SL(2, ℤ)), u • τ₀ = τ₀ ∧ 0 < n ∧ IsPrimitiveRoot (denom (u : GL (Fin 2) ℝ) τ₀) n ∧ a < b ∧ Even (b - a) ∧ IsMF ⊤ b E ∧ (∀ τ : ℍ, E τ = 0 → deriv (E ∘ ofComplex) τ ≠ 0 ∧ ∃ γ : SL(2, ℤ), τ = γ • τ₀) ∧ (∃ c : ℂ, c ≠ 0 ∧ Tendsto E atImInfty (𝓝 c)) ∧ ∀ d : ℤ, 0 ≤ d → (n : ℤ) ∣ d → ∃ e : ℍ → ℂ, IsMF ⊤ (d + a) e ∧ e τ₀ ≠ 0 := by
  intro τ₀
  have hD := cube_sub_sq_ne_zero τ₀
  by_cases h6 : E₆ τ₀ = 0
  · obtain ⟨u, hu, hp⟩ := (_root_.GlobalTheory.EllipticZero.elliptic_of_zero τ₀).1 h6
    have h4 : E₄ τ₀ ≠ 0 := fun h => hD (by simp [h, h6])
    refine ⟨4, 0, 6, E₆, u, hu, by norm_num, hp, by norm_num, by decide, isMF_E₆, fun τ hτ => ⟨?_, ?_⟩,
      ⟨1, one_ne_zero, tendsto_E₆⟩, ?_⟩
    · intro h
      exact _root_.GlobalTheory.EisWronskian.wronskian_E₄_E₆_ne_zero τ (by simp [h, hτ])
    · exact _root_.GlobalTheory.JOrbit.exists_smul_of_E₄_E₆ τ τ₀ (by simp [h6, hτ])
    · rintro d hd ⟨m, rfl⟩
      obtain ⟨m, rfl⟩ := Int.eq_ofNat_of_zero_le (show 0 ≤ m by push_cast at hd; omega)
      refine ⟨(E₄ : ℍ → ℂ) ^ m, ?_, by simpa using fun h => absurd h h4⟩
      have := isMF_E₄.pow m
      convert this using 1
      push_cast; ring
  by_cases h4 : E₄ τ₀ = 0
  · obtain ⟨u, hu, hp⟩ := (_root_.GlobalTheory.EllipticZero.elliptic_of_zero τ₀).2 h4
    refine ⟨6, 0, 4, E₄, u, hu, by norm_num, hp, by norm_num, by decide, isMF_E₄, fun τ hτ => ⟨?_, ?_⟩,
      ⟨1, one_ne_zero, tendsto_E₄⟩, ?_⟩
    · intro h
      exact _root_.GlobalTheory.EisWronskian.wronskian_E₄_E₆_ne_zero τ (by simp [h, hτ])
    · exact _root_.GlobalTheory.JOrbit.exists_smul_of_E₄_E₆ τ τ₀ (by simp [h4, hτ])
    · rintro d hd ⟨m, rfl⟩
      obtain ⟨m, rfl⟩ := Int.eq_ofNat_of_zero_le (show 0 ≤ m by push_cast at hd; omega)
      refine ⟨(E₆ : ℍ → ℂ) ^ m, ?_, by simpa using fun h => absurd h h6⟩
      have := isMF_E₆.pow m
      convert this using 1
      push_cast; ring
  refine ⟨2, 4, 12, (E₆ τ₀ ^ 2) • (E₄ : ℍ → ℂ) ^ 3 - (E₄ τ₀ ^ 3) • (E₆ : ℍ → ℂ) ^ 2, -1, ?_, by norm_num, ?_,
    by norm_num, by decide, ?_, fun τ hτ => ?_, ⟨E₆ τ₀ ^ 2 - E₄ τ₀ ^ 3, fun h => hD (by linear_combination -h), ?_⟩,
    ?_⟩
  · rw [ModularGroup.SL_neg_smul, one_smul]
  · have : denom ((-1 : SL(2, ℤ)) : GL (Fin 2) ℝ) τ₀ = -1 := by simp [denom]
    rw [this]
    exact IsPrimitiveRoot.neg_one 0 (by norm_num)
  · exact ((isMF_E₄.pow 3).smul _).sub ((isMF_E₆.pow 2).smul _)
  · have hz : E₆ τ₀ ^ 2 * E₄ τ ^ 3 - E₄ τ₀ ^ 3 * E₆ τ ^ 2 = 0 := by simpa using hτ
    refine ⟨?_, _root_.GlobalTheory.JOrbit.exists_smul_of_E₄_E₆ τ τ₀ (by linear_combination hz)⟩
    have hDτ := cube_sub_sq_ne_zero τ
    have k4 : E₄ τ ≠ 0 := by
      intro h
      have : E₆ τ = 0 := by simpa [h, h4] using hz
      exact hDτ (by simp [h, this])
    rw [deriv_comb]
    intro h
    have hW := _root_.GlobalTheory.EisWronskian.wronskian_E₄_E₆_ne_zero τ
    apply mul_ne_zero (mul_ne_zero (pow_ne_zero 2 h6) (pow_ne_zero 3 k4)) hW
    linear_combination (2 * E₄ τ * deriv (⇑E₆ ∘ ofComplex) τ) * hz - (E₄ τ * E₆ τ) * h
  · have := ((tendsto_E₄.pow 3).const_mul (E₆ τ₀ ^ 2)).sub ((tendsto_E₆.pow 2).const_mul (E₄ τ₀ ^ 3))
    simp only [one_pow, mul_one] at this
    exact this
  · rintro d hd ⟨m, rfl⟩
    obtain ⟨m, rfl⟩ := Int.eq_ofNat_of_zero_le (show 0 ≤ m by push_cast at hd; omega)
    rcases Nat.even_or_odd' m with ⟨p, rfl | rfl⟩
    · refine ⟨(E₄ : ℍ → ℂ) ^ (p + 1), ?_, by simpa using h4⟩
      have := isMF_E₄.pow (p + 1)
      convert this using 1
      push_cast; ring
    · refine ⟨(E₄ : ℍ → ℂ) ^ p * E₆, (isMF_E₄.pow p).mul isMF_E₆ (by push_cast; ring), ?_⟩
      exact mul_ne_zero (pow_ne_zero p h4) h6

end GlobalTheory.LevelOneLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLevelOneSimpleZeroFormAtPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReducesOfDetEvMEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReducesOfDetEvMEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLevelOneSimpleZeroFormAtPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

namespace GlobalTheory.OddFrame

open UpperHalfPlane Filter in
open ModularForm (E₄ E₆) in
open scoped MatrixGroups ModularForm Manifold Topology in
private lemma sum_range_zpow_primitiveRoot_pow {ζ : ℂ} {n : ℕ} (hζ : IsPrimitiveRoot ζ n) (t : ℤ) :
    ∑ m ∈ Finset.range n, (ζ ^ t) ^ m = if (n : ℤ) ∣ t then (n : ℂ) else 0 := by
  split_ifs with hdvd
  · rw [(hζ.zpow_eq_one_iff_dvd t).2 hdvd]
    simp
  · have hne : ζ ^ t ≠ 1 := fun h1 => hdvd ((hζ.zpow_eq_one_iff_dvd t).1 h1)
    rw [geom_sum_eq hne]
    have : (ζ ^ t) ^ n = 1 := by
      rw [← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast, hζ.pow_eq_one, one_zpow]
    rw [this, sub_self, zero_div]

open UpperHalfPlane Filter in
open ModularForm (E₄ E₆) in
open scoped MatrixGroups ModularForm Manifold Topology in
private lemma eventually_ne_zero_nhdsNE_of_simple_zero {E : ℍ → ℂ} (hE : MDiff E) {z : ℂ}
    (hz : 0 < z.im) (he : (E ∘ ofComplex) z = 0) (hd : deriv (E ∘ ofComplex) z ≠ 0) :
    ∀ᶠ w in 𝓝[≠] z, (E ∘ ofComplex) w ≠ 0 := by
  have hU : {w : ℂ | 0 < w.im} ∈ 𝓝 z :=
    (isOpen_lt continuous_const Complex.continuous_im).mem_nhds hz
  have hdiff : DifferentiableAt ℂ (E ∘ ofComplex) z :=
    (UpperHalfPlane.mdifferentiable_iff.1 hE).differentiableAt hU
  have hc : ContinuousAt (dslope (E ∘ ofComplex) z) z := continuousAt_dslope_same.2 hdiff
  have h1 : ∀ᶠ w in 𝓝 z, dslope (E ∘ ofComplex) z w ≠ 0 :=
    hc.eventually_ne (by rwa [dslope_same])
  filter_upwards [nhdsWithin_le_nhds h1, self_mem_nhdsWithin] with w hw hwz
  have hs := sub_smul_dslope (E ∘ ofComplex) z w
  rw [he, sub_zero, smul_eq_mul] at hs
  rw [← hs]
  exact mul_ne_zero (sub_ne_zero.2 hwz) hw

open UpperHalfPlane Filter in
open ModularForm (E₄ E₆) in
open scoped MatrixGroups ModularForm Manifold Topology in
private lemma eq_of_eq_off_simple_zeros' {E A B : ℍ → ℂ} (hE : MDiff E)
    (hzero : ∀ τ : ℍ, E τ = 0 → deriv (E ∘ ofComplex) τ ≠ 0) (hA : MDiff A) (hB : MDiff B)
    (h : ∀ τ, E τ ≠ 0 → A τ = B τ) : A = B := by
  funext τ
  by_cases hτ : E τ = 0
  swap
  · exact h τ hτ
  have hU : {w : ℂ | 0 < w.im} ∈ 𝓝 (τ : ℂ) :=
    (isOpen_lt continuous_const Complex.continuous_im).mem_nhds τ.im_pos
  have hAc : ContinuousAt (A ∘ ofComplex) τ :=
    ((UpperHalfPlane.mdifferentiable_iff.1 hA).differentiableAt hU).continuousAt
  have hBc : ContinuousAt (B ∘ ofComplex) τ :=
    ((UpperHalfPlane.mdifferentiable_iff.1 hB).differentiableAt hU).continuousAt
  have hev := eventually_ne_zero_nhdsNE_of_simple_zero hE τ.im_pos (by simpa using hτ) (hzero τ hτ)
  have heq : A ∘ ofComplex =ᶠ[𝓝[≠] (τ : ℂ)] B ∘ ofComplex := by
    filter_upwards [hev] with w hw
    exact h _ hw
  have := tendsto_nhds_unique ((hAc.tendsto.mono_left nhdsWithin_le_nhds).congr' heq)
    (hBc.tendsto.mono_left nhdsWithin_le_nhds)
  simpa using this

open UpperHalfPlane Filter in
open ModularForm (E₄ E₆) in
open scoped MatrixGroups ModularForm Manifold Topology in
private lemma exists_isMF_mul_eq_of_vanishes_on_orbit {Γ : Subgroup SL(2, ℤ)} {N b : ℤ}
    {E H : ℍ → ℂ} {τ₀ : ℍ} (hE : _root_.GlobalTheory.OddFrame.IsMF ⊤ b E)
    (hzero : ∀ τ : ℍ, E τ = 0 → deriv (E ∘ ofComplex) τ ≠ 0 ∧ ∃ γ : SL(2, ℤ), τ = γ • τ₀)
    (hlim : ∃ c, c ≠ 0 ∧ Tendsto E atImInfty (𝓝 c)) (hH : _root_.GlobalTheory.OddFrame.IsMF Γ N H)
    (hHz : ∀ γ : SL(2, ℤ), H (γ • τ₀) = 0) :
    ∃ G, _root_.GlobalTheory.OddFrame.IsMF Γ (N - b) G ∧ ∀ τ, E τ * G τ = H τ := by
  set e := E ∘ ofComplex with he_def
  set h := H ∘ ofComplex with hh_def
  let g : ℂ → ℂ := fun w => if e w = 0 then deriv h w / deriv e w else h w / e w
  have hEe : ∀ τ : ℍ, e τ = E τ := fun τ => by simp [he_def]
  have hHh : ∀ τ : ℍ, h τ = H τ := fun τ => by simp [hh_def]
  have hprod : ∀ τ : ℍ, E τ * g τ = H τ := by
    intro τ
    by_cases h0 : E τ = 0
    · obtain ⟨γ, hγ⟩ := (hzero τ h0).2
      rw [h0, zero_mul, hγ, hHz γ]
    · have h0' : e τ ≠ 0 := by rwa [hEe]
      show E τ * (if e τ = 0 then _ else _) = H τ
      rw [if_neg h0', hEe, hHh, mul_div_cancel₀ _ h0]
  set G : ℍ → ℂ := fun τ => g τ with hG_def
  have hGdiv : ∀ τ, E τ ≠ 0 → G τ = H τ / E τ := fun τ hτ =>
    eq_div_of_mul_eq hτ (by rw [mul_comm]; exact hprod τ)
  have hU' : IsOpen {w : ℂ | 0 < w.im} := isOpen_lt continuous_const Complex.continuous_im
  have hed : DifferentiableOn ℂ e {w : ℂ | 0 < w.im} :=
    UpperHalfPlane.mdifferentiable_iff.1 hE.2.1
  have hhd : DifferentiableOn ℂ h {w : ℂ | 0 < w.im} :=
    UpperHalfPlane.mdifferentiable_iff.1 hH.2.1
  have hgd : ∀ z : ℂ, 0 < z.im → DifferentiableAt ℂ g z := by
    intro z hz
    have hU := hU'.mem_nhds hz
    have hcoe : ((ofComplex z : ℍ) : ℂ) = z := by rw [ofComplex_apply_of_im_pos hz]
    by_cases hez : e z = 0
    · have hz' : E (ofComplex z) = 0 := hez
      have hdz : deriv e z ≠ 0 := by have := (hzero _ hz').1; rwa [hcoe] at this
      obtain ⟨γ, hγ⟩ := (hzero _ hz').2
      have hhz : h z = 0 := by show H (ofComplex z) = 0; rw [hγ]; exact hHz γ
      have hds : DifferentiableAt ℂ (fun w => dslope h z w / dslope e z w) z :=
        (((Complex.differentiableOn_dslope hU).2 hhd).differentiableAt hU).div
          (((Complex.differentiableOn_dslope hU).2 hed).differentiableAt hU) (by rwa [dslope_same])
      apply hds.congr_of_eventuallyEq
      have hc : ContinuousAt (dslope e z) z := continuousAt_dslope_same.2 (hed.differentiableAt hU)
      filter_upwards [hc.eventually_ne (by rwa [dslope_same] : dslope e z z ≠ 0)] with w hw
      by_cases hwz : w = z
      · rw [hwz]
        show (if e z = 0 then _ else _) = _
        rw [if_pos hez, dslope_same, dslope_same]
      · have he' : e w = (w - z) * dslope e z w := by
          have := sub_smul_dslope e z w
          rw [hez, sub_zero, smul_eq_mul] at this
          exact this.symm
        have hh' : h w = (w - z) * dslope h z w := by
          have := sub_smul_dslope h z w
          rw [hhz, sub_zero, smul_eq_mul] at this
          exact this.symm
        have hew : e w ≠ 0 := by rw [he']; exact mul_ne_zero (sub_ne_zero.2 hwz) hw
        show (if e w = 0 then _ else _) = _
        rw [if_neg hew, he', hh', mul_div_mul_left _ _ (sub_ne_zero.2 hwz)]
    · have hq : DifferentiableAt ℂ (fun w => h w / e w) z :=
        (hhd.differentiableAt hU).div (hed.differentiableAt hU) hez
      apply hq.congr_of_eventuallyEq
      filter_upwards [(hed.differentiableAt hU).continuousAt.eventually_ne hez] with w hw
      show (if e w = 0 then _ else _) = _
      rw [if_neg hw]
  have hGm : MDiff G := by
    rw [UpperHalfPlane.mdifferentiable_iff]
    intro z hz
    have hU := hU'.mem_nhds hz
    have heq : G ∘ ofComplex =ᶠ[𝓝 z] g := by
      filter_upwards [hU] with w hw
      simp only [Function.comp_apply, hG_def]
      rw [ofComplex_apply_of_im_pos hw]
    exact ((hgd z hz).congr_of_eventuallyEq heq).differentiableWithinAt
  have hkey : ∀ (x : SL(2, ℤ)) (τ : ℍ), E τ ≠ 0 →
      (G ∣[N - b] x) τ = (H ∣[N] x) τ / E τ := by
    intro x τ hτ
    have hEx := congrFun (hE.slash_top x) τ
    rw [ModularForm.SL_slash_apply] at hEx
    rw [ModularForm.SL_slash_apply, ModularForm.SL_slash_apply]
    set D := denom (Matrix.SpecialLinearGroup.toGL
      ((Matrix.SpecialLinearGroup.map (Int.castRingHom ℝ)) x)) (τ : ℂ) with hD
    have hD0 : D ≠ 0 := denom_ne_zero _ _
    have hEx' : E (x • τ) ≠ 0 := by
      intro h0
      rw [h0, zero_mul] at hEx
      exact hτ hEx.symm
    rw [hGdiv _ hEx', ← hEx, show -(N - b) = -N - -b by ring, zpow_sub₀ hD0]
    have hb0 : D ^ (-b) ≠ 0 := zpow_ne_zero _ hD0
    field_simp
  refine ⟨G, ⟨fun γ hγ => ?_, hGm, fun x => ?_⟩, hprod⟩
  · apply eq_of_eq_off_simple_zeros' hE.2.1 (fun τ hτ => (hzero τ hτ).1)
      (_root_.GlobalTheory.OddFrame.mdiff_slash hGm _ _) hGm
    intro τ hτ
    rw [hkey γ τ hτ, hH.1 γ hγ, hGdiv τ hτ]
  · obtain ⟨c, hc, hEc⟩ := hlim
    have hinv : BoundedAtFilter atImInfty (fun τ => (E τ)⁻¹) := by
      unfold BoundedAtFilter
      exact (hEc.inv₀ hc).isBigO_one ℝ
    have hbd := (hH.2.2 x).mul hinv
    unfold IsBoundedAtImInfty BoundedAtFilter at hbd ⊢
    refine hbd.congr' ?_ EventuallyEq.rfl
    filter_upwards [hEc.eventually_ne hc] with τ hτ
    rw [Pi.mul_apply, hkey x τ hτ, div_eq_mul_inv]


open UpperHalfPlane Filter in
open ModularForm (E₄ E₆) in
open scoped MatrixGroups ModularForm Manifold Topology in
theorem _root_.GlobalTheory.OddFrame.reduces_of_det_evM_eq_zero : ∀ (Γ : Subgroup SL(2, ℤ)) (r : ℕ) (s : Fin r → SL(2, ℤ)) (w : Fin r → ℤ)
    (F : Fin r → ℍ → ℂ) (τ₀ : ℍ), _root_.GlobalTheory.OddFrame.IsReps Γ s → (∀ j, Odd (w j) ∧ _root_.GlobalTheory.OddFrame.IsMF Γ (w j) (F j)) →
    (_root_.GlobalTheory.OddFrame.evM s w F τ₀).det = 0 → _root_.GlobalTheory.OddFrame.Reduces Γ w F := by
  intro Γ r s w F τ₀ hs hF hdet
  classical
  obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hdet
  have hrow : ∀ i, ∑ j, v j * (F j ∣[w j] s i) τ₀ = 0 := by
    intro i
    have := congrFun hv i
    simp only [Matrix.mulVec, dotProduct, _root_.GlobalTheory.OddFrame.evM, Matrix.of_apply,
      Pi.zero_apply] at this
    rw [← this]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _
  have hrel : ∀ x : SL(2, ℤ), ∑ j, v j * (F j ∣[w j] x) τ₀ = 0 :=
    fun x => hs.sum_eq_zero hF v τ₀ hrow x
  obtain ⟨n, a, b, E, u, hu, hn, hζ, hab, hba, hE, hzero, hlim, hforms⟩ :=
    _root_.GlobalTheory.LevelOneLocal.exists_local_data τ₀
  set ζ := denom (Matrix.SpecialLinearGroup.toGL
    ((Matrix.SpecialLinearGroup.map (Int.castRingHom ℝ)) u)) (τ₀ : ℂ) with hζdef
  have hζ0 : ζ ≠ 0 := denom_ne_zero _ _
  have hpow : ∀ (m : ℕ) (x : SL(2, ℤ)) (j : Fin r),
      (F j ∣[w j] (x * u ^ m)) τ₀ = (F j ∣[w j] x) τ₀ * ζ ^ (-((m : ℤ) * w j)) := by
    intro m
    induction m with
    | zero => intro x j; simp
    | succ m ih =>
      intro x j
      rw [pow_succ, ← mul_assoc, _root_.GlobalTheory.OddFrame.slash_mul_apply, hu, ih, mul_assoc,
        ← zpow_add₀ hζ0]
      congr 2
      push_cast
      ring
  have hrelm : ∀ (m : ℕ) (x : SL(2, ℤ)),
      ∑ j, v j * (F j ∣[w j] x) τ₀ * ζ ^ (-((m : ℤ) * w j)) = 0 := by
    intro m x
    rw [← hrel (x * u ^ m)]
    exact Finset.sum_congr rfl fun j _ => by rw [hpow, mul_assoc]
  obtain ⟨j₁, hj₁⟩ : ∃ j, v j ≠ 0 := by simpa using Function.ne_iff.1 hv0
  have hclass : ∀ x : SL(2, ℤ),
      ∑ j, (if (n : ℤ) ∣ w j - w j₁ then v j else 0) * (F j ∣[w j] x) τ₀ = 0 := by
    intro x
    have hn0 : (n : ℂ) ≠ 0 := by exact_mod_cast hn.ne'
    have hsum : ∑ m ∈ Finset.range n, ζ ^ ((m : ℤ) * w j₁) *
        ∑ j, v j * (F j ∣[w j] x) τ₀ * ζ ^ (-((m : ℤ) * w j)) = 0 :=
      Finset.sum_eq_zero fun m _ => by rw [hrelm, mul_zero]
    have hswap : ∑ m ∈ Finset.range n, ζ ^ ((m : ℤ) * w j₁) *
        ∑ j, v j * (F j ∣[w j] x) τ₀ * ζ ^ (-((m : ℤ) * w j)) =
        ∑ j, v j * (F j ∣[w j] x) τ₀ * ∑ m ∈ Finset.range n, (ζ ^ (w j₁ - w j)) ^ m := by
      simp_rw [Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun m _ => ?_
      rw [← zpow_natCast, ← zpow_mul,
        show (w j₁ - w j) * (m : ℤ) = (m : ℤ) * w j₁ + -((m : ℤ) * w j) by ring, zpow_add₀ hζ0]
      ring
    rw [hswap] at hsum
    simp_rw [sum_range_zpow_primitiveRoot_pow hζ] at hsum
    have hmul : (n : ℂ) * ∑ j, (if (n : ℤ) ∣ w j - w j₁ then v j else 0) *
        (F j ∣[w j] x) τ₀ = 0 := by
      refine Eq.trans ?_ hsum
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      by_cases hd : (n : ℤ) ∣ w j - w j₁
      · rw [if_pos hd, if_pos (dvd_sub_comm.1 hd)]
        ring
      · have hd' : ¬ (n : ℤ) ∣ w j₁ - w j := fun h' => hd (dvd_sub_comm.1 h')
        simp [hd, hd']
    exact (mul_eq_zero.1 hmul).resolve_left hn0
  set P : Fin r → Prop := fun j => v j ≠ 0 ∧ (n : ℤ) ∣ w j - w j₁ with hP
  have hne : (Finset.univ.filter P).Nonempty :=
    ⟨j₁, Finset.mem_filter.2 ⟨Finset.mem_univ _, hj₁, by simp⟩⟩
  obtain ⟨j₀, hj₀S, hj₀max⟩ := (Finset.univ.filter P).exists_max_image w hne
  have hj₀ : P j₀ := (Finset.mem_filter.1 hj₀S).2
  have hforms' : ∀ j, ∃ f : ℍ → ℂ,
      _root_.GlobalTheory.OddFrame.IsMF ⊤ (w j₀ - w j + a) f ∧ (P j → f τ₀ ≠ 0) := by
    intro j
    by_cases hj : P j
    · obtain ⟨f, hf, hf0⟩ := hforms (w j₀ - w j)
        (sub_nonneg.2 (hj₀max j (Finset.mem_filter.2 ⟨Finset.mem_univ _, hj⟩)))
        (by have := dvd_sub hj₀.2 hj.2; rwa [sub_sub_sub_cancel_right] at this)
      exact ⟨f, hf, fun _ => hf0⟩
    · exact ⟨0, _root_.GlobalTheory.OddFrame.IsMF.zero _ _, fun h' => absurd h' hj⟩
  choose f hfmf hfne using hforms'
  set e : Fin r → ℍ → ℂ := fun j => (if P j then v j / f j τ₀ else 0) • f j with he_def
  have he_mf : ∀ j, _root_.GlobalTheory.OddFrame.IsMF ⊤ (w j₀ - w j + a) (e j) :=
    fun j => (hfmf j).smul _
  have he0 : ∀ j, e j τ₀ = if (n : ℤ) ∣ w j - w j₁ then v j else 0 := by
    intro j
    simp only [he_def, Pi.smul_apply, smul_eq_mul]
    by_cases hj : P j
    · rw [if_pos hj, if_pos hj.2, div_mul_cancel₀ _ (hfne j hj)]
    · rw [if_neg hj, zero_mul]
      by_cases hd : (n : ℤ) ∣ w j - w j₁
      · rw [if_pos hd]
        exact (not_not.1 fun hv' => hj ⟨hv', hd⟩).symm
      · rw [if_neg hd]
  set H : ℍ → ℂ := ∑ j, e j * F j with hH_def
  have hHmf : _root_.GlobalTheory.OddFrame.IsMF Γ (w j₀ + a) H :=
    _root_.GlobalTheory.OddFrame.IsMF.sum _ fun j _ =>
      ((he_mf j).mono le_top).mul (hF j).2 (by ring)
  have hHslash : ∀ (x : SL(2, ℤ)) (τ : ℍ),
      (H ∣[w j₀ + a] x) τ = ∑ j, e j τ * (F j ∣[w j] x) τ := by
    intro x τ
    rw [ModularForm.SL_slash_apply, hH_def, Finset.sum_apply, Finset.sum_mul]
    refine Finset.sum_congr rfl fun j _ => ?_
    have hex := congrFun ((he_mf j).slash_top x) τ
    rw [ModularForm.SL_slash_apply] at hex
    rw [ModularForm.SL_slash_apply, ← hex, Pi.mul_apply, mul_mul_mul_comm,
      ← zpow_add₀ (denom_ne_zero _ _)]
    congr 2
    ring
  have hHz : ∀ γ : SL(2, ℤ), H (γ • τ₀) = 0 := by
    intro γ
    have h1 : (H ∣[w j₀ + a] γ) τ₀ = 0 := by
      rw [hHslash]
      simp_rw [he0]
      exact hclass γ
    rw [ModularForm.SL_slash_apply] at h1
    exact (mul_eq_zero.1 h1).resolve_right (zpow_ne_zero _ (denom_ne_zero _ _))
  obtain ⟨G, hG, hEG⟩ := exists_isMF_mul_eq_of_vanishes_on_orbit hE hzero hlim hHmf hHz
  refine ⟨j₀, w j₀ + a - b, G, E, e, by linarith, ?_, hG, fun j => (he_mf j).2.1, ?_, ?_⟩
  · rw [show w j₀ + a - b = w j₀ - (b - a) by ring]
    exact (hF j₀).1.sub_even hba
  · intro h0
    have := congrFun h0 τ₀
    rw [he0, if_pos hj₀.2, Pi.zero_apply] at this
    exact hj₀.1 this
  · intro x τ
    rw [← hHslash]
    have hEGf : H = E * G := funext fun τ => (hEG τ).symm
    have hm := ModularForm.mul_slash_SL2 b (w j₀ + a - b) x E G
    rw [show b + (w j₀ + a - b) = w j₀ + a by ring, hE.slash_top] at hm
    rw [hEGf, hm]
    rfl

end GlobalTheory.OddFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReducesOfDetEvMEqZero =====
