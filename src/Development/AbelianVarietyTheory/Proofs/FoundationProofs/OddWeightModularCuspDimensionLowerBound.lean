module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe
public import Mathlib.NumberTheory.ModularForms.Discriminant
public import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Defs
public import Mathlib.Analysis.Normed.Group.Tannery
public import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Basic
public import Mathlib.Tactic.ENatToNat
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffEqZeroOfSumPlusMinusRepsEqZero
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlashQExpansionCoeffWidthTransform
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlashSubQExpansionPartialSumIsBigO
public import Mathlib.NumberTheory.ModularForms.NormTrace
public import Mathlib.NumberTheory.ModularForms.LevelOne.DimensionFormula
public import Mathlib.NumberTheory.ModularForms.CuspFormSubmodule
public import Mathlib.NumberTheory.ModularForms.Basic
public import Mathlib.NumberTheory.ModularForms.EisensteinSeries.QExpansion
public import Mathlib.Topology.Sheaves.Presheaf
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Complex.UpperHalfPlane.FunctionsBoundedAtInfty
public import Mathlib.Topology.Instances.Matrix
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReducesOfDetEvMEqZero
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.NormNum.Parity
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Metric
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Baire.LocallyCompactRegular
import Mathlib.Topology.UniformSpace.Uniformizable
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSturmBoundIsModularFormCoeffSeq
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualOddFrameCuspForms, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEisensteinSlashNeOutsideGamma, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOddFrameNotReducesToSmallerOddWeight, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOddWeightFrameDetNeZero, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPlusMinusCosetRepresentativesTwoMulCard, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPointSlashEvaluationsIndependentGamma, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTendstoSlashEvaluationMatrixMul, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalModularFormCuspForm, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalOfGammaLe, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelOneTwelveMulFinrankModularFormLowerBound, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEqDiscriminantMulOfExpDecayCusps, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLevelOneFormOneAddExpDecay, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReducesToSmallerOddWeightOfLeadingCoeffMatrixDet, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumFinrankLevelOneLeFinrankCuspFormOfFrame, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumFinrankLevelOneLeFinrankOfFrame, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TendstoSmulInvOfMulTendstoInvertibleMatrix, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThreeMulCardOddFrameWeightsDvdThree, Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddWeightModularCuspDimensionLowerBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualOddFrameCuspForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualOddFrameCuspForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\npublic import Mathlib.NumberTheory.ModularForms.Discriminant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

noncomputable section

namespace GlobalTheory.OddFrame.DualFrame

theorem mdiff_det {n : ℕ} {M : ℍ → Matrix (Fin n) (Fin n) ℂ} (hM : ∀ a b, MDiff fun τ => M τ a b) :
    MDiff fun τ => (M τ).det := by
  have : (fun τ => (M τ).det) =
      ∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : ℂ) • ∏ a, (fun τ => M τ (σ a) a) := by
    ext τ; simp [Matrix.det_apply', Finset.sum_apply, Finset.prod_apply]
  rw [this]
  exact MDifferentiable.sum fun σ _ => (MDifferentiable.prod fun a _ => hM _ _).const_smul _

variable {r : ℕ} (s : Fin r → SL(2, ℤ)) (w : Fin r → ℤ) (F : Fin r → ℍ → ℂ)

def dualEntry (i j : Fin r) : ℍ → ℂ := fun τ => ModularForm.discriminant τ * (evM s w F τ)⁻¹ j i

variable {s w F}

theorem evM_smul {y : SL(2, ℤ)} {π : Equiv.Perm (Fin r)} {c : Fin r → ℂ}
    (hc : ∀ i j, F j ∣[w j] (s i * y) = c i • F j ∣[w j] s (π i)) (τ : ℍ) (i k : Fin r) :
    evM s w F (y • τ) i k = c i * evM s w F τ (π i) k * denom (y : GL (Fin 2) ℝ) τ ^ w k := by
  have hJ : denom (y : GL (Fin 2) ℝ) τ ≠ 0 := denom_ne_zero _ _
  simp only [evM, Matrix.of_apply]
  calc (F k ∣[w k] s i) (y • τ)
      = (F k ∣[w k] s i) (y • τ) * denom (y : GL (Fin 2) ℝ) τ ^ (-w k) * denom (y : GL (Fin 2) ℝ) τ ^ w k := by
        rw [mul_assoc, ← zpow_add₀ hJ]; simp
    _ = c i * (F k ∣[w k] s (π i)) τ * denom (y : GL (Fin 2) ℝ) τ ^ w k := by
        rw [← slash_mul_apply, hc]; simp [smul_eq_mul]

theorem inv_evM_smul {y : SL(2, ℤ)} {π : Equiv.Perm (Fin r)} {c : Fin r → ℂ} (hcc : ∀ i, c i * c i = 1)
    (hc : ∀ i j, F j ∣[w j] (s i * y) = c i • F j ∣[w j] s (π i)) (τ : ℍ) (hA : (evM s w F τ).det ≠ 0)
    (i j : Fin r) :
    (evM s w F (y • τ))⁻¹ j i = denom (y : GL (Fin 2) ℝ) τ ^ (-w j) * c i * (evM s w F τ)⁻¹ j (π i) := by
  set J := denom (y : GL (Fin 2) ℝ) τ with hJdef
  have hJ : J ≠ 0 := denom_ne_zero _ _
  have key : (Matrix.of fun j i => J ^ (-w j) * c i * (evM s w F τ)⁻¹ j (π i)) * evM s w F (y • τ) = 1 := by
    ext j k
    rw [Matrix.mul_apply]
    simp only [Matrix.of_apply, evM_smul hc, ← hJdef]
    have h1 : ∀ l, J ^ (-w j) * c l * (evM s w F τ)⁻¹ j (π l) * (c l * evM s w F τ (π l) k * J ^ w k)
        = (J ^ (-w j) * J ^ w k) * ((evM s w F τ)⁻¹ j (π l) * evM s w F τ (π l) k) := by
      intro l
      linear_combination (J ^ (-w j) * (evM s w F τ)⁻¹ j (π l) * evM s w F τ (π l) k * J ^ w k) * hcc l
    rw [Finset.sum_congr rfl fun l _ => h1 l, ← Finset.mul_sum, Equiv.sum_comp π (fun l => (evM s w F τ)⁻¹ j l * evM s w F τ l k), ← Matrix.mul_apply,
      Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr hA)]
    rcases eq_or_ne j k with rfl | hjk
    · rw [← zpow_add₀ hJ]; simp
    · simp [Matrix.one_apply_ne hjk]
  rw [Matrix.inv_eq_left_inv key]; rfl

theorem discriminant_smul (y : SL(2, ℤ)) (τ : ℍ) :
    ModularForm.discriminant (y • τ) = ModularForm.discriminant τ * denom (y : GL (Fin 2) ℝ) τ ^ (12 : ℤ) := by
  have hJ : denom (y : GL (Fin 2) ℝ) τ ≠ 0 := denom_ne_zero _ _
  have h := congrFun (SlashInvariantForm.slash_action_generators_SL2Z ModularForm.discriminant_S_invariant
    ModularForm.discriminant_T_invariant y) τ
  rw [ModularForm.SL_slash_apply] at h
  rw [← h, mul_assoc, ← zpow_add₀ hJ]; simp

theorem dualEntry_slash {y : SL(2, ℤ)} {π : Equiv.Perm (Fin r)} {c : Fin r → ℂ} (hcc : ∀ i, c i * c i = 1)
    (hc : ∀ i j, F j ∣[w j] (s i * y) = c i • F j ∣[w j] s (π i)) (hA : ∀ τ, (evM s w F τ).det ≠ 0)
    (i j : Fin r) : dualEntry s w F i j ∣[12 - w j] y = c i • dualEntry s w F (π i) j := by
  ext τ
  have hJ : denom (y : GL (Fin 2) ℝ) τ ≠ 0 := denom_ne_zero _ _
  rw [ModularForm.SL_slash_apply]
  simp only [dualEntry, Pi.smul_apply, smul_eq_mul, discriminant_smul, inv_evM_smul hcc hc τ (hA τ)]
  have hJJ : denom (y : GL (Fin 2) ℝ) τ ^ (12 : ℤ) * denom (y : GL (Fin 2) ℝ) τ ^ (-w j) *
      denom (y : GL (Fin 2) ℝ) τ ^ (-(12 - w j)) = 1 := by
    rw [← zpow_add₀ hJ, ← zpow_add₀ hJ, show (12 : ℤ) + -w j + -(12 - w j) = 0 by ring, zpow_zero]
  linear_combination (c i * ModularForm.discriminant τ * (evM s w F τ)⁻¹ j (π i)) * hJJ

theorem dualEntry_slash_of_eq {Γ : Subgroup SL(2, ℤ)} (hΓ : (-1 : SL(2, ℤ)) ∉ Γ) (hs : IsReps Γ s)
    (hF : ∀ j, Odd (w j) ∧ IsMF Γ (w j) (F j)) (hA : ∀ τ, (evM s w F τ).det ≠ 0)
    {y γ : SL(2, ℤ)} (hγ : γ ∈ Γ) {i i' : Fin r} (hy : s i * y = γ * s i') (j : Fin r) :
    dualEntry s w F i j ∣[12 - w j] y = dualEntry s w F i' j := by
  classical
  obtain ⟨π, hπ⟩ := hs.exists_perm y
  choose g hg hdec using hπ
  let c : Fin r → ℂ := fun l => if s l * y = g l * s (π l) then 1 else -1
  have hcc : ∀ l, c l * c l = 1 := by
    intro l; simp only [c]; split_ifs <;> norm_num
  have hc : ∀ l j, F j ∣[w j] (s l * y) = c l • F j ∣[w j] s (π l) := by
    intro l j
    by_cases hp : s l * y = g l * s (π l)
    · simp only [c, if_pos hp]
      rw [hp, (hF j).2.slash_mul (hg l), one_smul]
    · simp only [c, if_neg hp]
      rw [(hdec l).resolve_left hp, slash_neg_of_odd (hF j).1, (hF j).2.slash_mul (hg l), neg_one_smul]
  have hπi : π i = i' := by
    apply hs.2 (π i) i' ((g i)⁻¹ * γ) (Γ.mul_mem (Γ.inv_mem (hg i)) hγ)
    rcases hdec i with h | h
    · left; rw [mul_assoc, ← hy, h, inv_mul_cancel_left]
    · right; rw [mul_assoc, ← hy, h, mul_neg, neg_neg, inv_mul_cancel_left]
  have hp : s i * y = g i * s (π i) := by
    by_contra hp
    have h := (hdec i).resolve_left hp
    rw [hy, hπi, ← neg_mul] at h
    have h2 : γ = -g i := mul_right_cancel h
    apply hΓ
    have h3 : (-1 : SL(2, ℤ)) = γ * (g i)⁻¹ := by rw [h2, neg_mul, mul_inv_cancel]
    rw [h3]
    exact Γ.mul_mem hγ (Γ.inv_mem (hg i))
  rw [dualEntry_slash hcc hc hA, hπi]
  simp only [c, if_pos hp, one_smul]

theorem mdiff_dualEntry (hF : ∀ j, MDiff (F j)) (hA : ∀ τ, (evM s w F τ).det ≠ 0) (i j : Fin r) :
    MDiff (dualEntry s w F i j) := by
  have e : dualEntry s w F i j = ModularForm.discriminant * ((fun τ => (evM s w F τ).det)⁻¹ *
      fun τ => ((evM s w F τ).updateRow i (Pi.single j 1)).det) := by
    ext τ
    simp [dualEntry, Matrix.inv_def, Matrix.adjugate_apply, Ring.inverse_eq_inv']
  rw [e]
  refine CuspForm.discriminant.holo'.mul (((mdiff_det_evM s w hF).inv hA).mul (mdiff_det fun a b => ?_))
  by_cases h : a = i
  · simp only [Matrix.updateRow_apply, if_pos h]
    exact mdifferentiable_const
  · simp only [Matrix.updateRow_apply, if_neg h]
    exact mdiff_slash (hF b) _ _

theorem exists_dual_cuspForms (Γ : Subgroup SL(2, ℤ)) (r : ℕ) (s : Fin r → SL(2, ℤ)) (w : Fin r → ℤ)
    (F : Fin r → ℍ → ℂ) (hΓ : (-1 : SL(2, ℤ)) ∉ Γ) (hs : IsReps Γ s)
    (hF : ∀ j, Odd (w j) ∧ IsMF Γ (w j) (F j)) (hA : ∀ τ, (evM s w F τ).det ≠ 0)
    (hT : Tendsto (fun τ => ModularForm.discriminant τ • (evM s w F τ)⁻¹) atImInfty (𝓝 0)) :
    ∃ G : Fin r → ℍ → ℂ, (∀ j, IsCF Γ (12 - w j) (G j)) ∧
      ∀ τ, (evM s (fun j => 12 - w j) G τ).det ≠ 0 := by
  let G : Fin r → ℍ → ℂ := fun j => dualEntry s w F j j ∣[12 - w j] (s j)⁻¹
  have hodd : ∀ j, Odd (12 - w j) := fun j => by
    obtain ⟨k, hk⟩ := (hF j).1
    exact ⟨5 - k, by omega⟩
  have hpos : ∀ j i, ∀ γ ∈ Γ, G j ∣[12 - w j] (γ * s i) = dualEntry s w F i j := by
    intro j i γ hγ
    simp only [G]
    rw [← SlashAction.slash_mul]
    exact dualEntry_slash_of_eq hΓ hs hF hA hγ (mul_inv_cancel_left _ _) j
  have hzero : ∀ i j, IsZeroAtImInfty (dualEntry s w F i j) := fun i j =>
    tendsto_pi_nhds.mp (tendsto_pi_nhds.mp hT j) i
  refine ⟨G, fun j => ⟨fun γ hγ => ?_, mdiff_slash (mdiff_dualEntry (fun j => (hF j).2.2.1) hA j j) _ _,
    fun x => ?_⟩, fun τ => ?_⟩
  · obtain ⟨i, g, hg, h | h⟩ := hs.1 1
    · calc G j ∣[12 - w j] γ = G j ∣[12 - w j] (γ * g * s i) := by rw [mul_assoc, ← h, mul_one]
        _ = G j ∣[12 - w j] (g * s i) := by rw [hpos j i _ (Γ.mul_mem hγ hg), hpos j i g hg]
        _ = G j := by rw [← h, SlashAction.slash_one]
    · calc G j ∣[12 - w j] γ = G j ∣[12 - w j] (-(γ * g * s i)) := by
            rw [mul_assoc, ← mul_neg, ← h, mul_one]
        _ = G j ∣[12 - w j] (-(g * s i)) := by
            rw [slash_neg_of_odd (hodd j), slash_neg_of_odd (hodd j), hpos j i _ (Γ.mul_mem hγ hg),
              hpos j i g hg]
        _ = G j := by rw [← h, SlashAction.slash_one]
  · obtain ⟨i, g, hg, rfl | rfl⟩ := hs.1 x
    · rw [hpos j i g hg]; exact hzero i j
    · rw [slash_neg_of_odd (hodd j), hpos j i g hg]; exact (hzero i j).neg
  · have e : evM s (fun j => 12 - w j) G τ = (ModularForm.discriminant τ • (evM s w F τ)⁻¹).transpose := by
      ext i j
      have h := hpos j i 1 Γ.one_mem
      rw [one_mul] at h
      change (G j ∣[12 - w j] s i) τ = _
      rw [h]; rfl
    rw [e, Matrix.det_transpose, Matrix.det_smul, Matrix.det_nonsing_inv, Ring.inverse_eq_inv']
    exact mul_ne_zero (pow_ne_zero _ (ModularForm.discriminant_ne_zero τ)) (inv_ne_zero (hA τ))

end GlobalTheory.OddFrame.DualFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualOddFrameCuspForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEisensteinSlashNeOutsideGamma =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEisensteinSlashNeOutsideGamma", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Group.Tannery\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

noncomputable section

namespace GlobalTheory.EisSep

open EisensteinSeries Complex

def pt (n : ℕ) : ℍ := UpperHalfPlane.mk (((n : ℂ) + 1) * Complex.I) (by simp; positivity)

theorem coe_pt (n : ℕ) : ((pt n : ℍ) : ℂ) = ((n : ℂ) + 1) * Complex.I := rfl

def lim0 (v : Fin 2 → ℤ) : ℂ := if v 0 = 0 then (v 1 : ℂ) ^ (-3 : ℤ) else 0

theorem re_im_summand (v : Fin 2 → ℤ) (n : ℕ) :
    ((v 0 : ℂ) * (pt n : ℂ) + v 1).re = v 1 ∧ ((v 0 : ℂ) * (pt n : ℂ) + v 1).im = v 0 * ((n : ℝ) + 1) := by
  rw [coe_pt]; constructor <;> simp

theorem norm_le (v : Fin 2 → ℤ) (n : ℕ) : ‖eisSummand 3 v (pt n)‖ ≤ ‖v‖ ^ (-(3 : ℝ)) := by
  obtain ⟨hre, him⟩ := re_im_summand v n
  set w : ℂ := (v 0 : ℂ) * (pt n : ℂ) + v 1 with hw
  have hvw : ‖v‖ ≤ ‖w‖ := by
    refine (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun i => ?_
    fin_cases i
    · have h1 := Complex.abs_im_le_norm w
      rw [him, abs_mul] at h1
      have h2 : |(v 0 : ℝ)| ≤ |(v 0 : ℝ)| * |(n : ℝ) + 1| := by
        have : (1 : ℝ) ≤ |(n : ℝ) + 1| := by rw [abs_of_pos (by positivity)]; simp
        nlinarith [abs_nonneg (v 0 : ℝ)]
      simp only [Int.norm_eq_abs]
      simpa using h2.trans h1
    · have h1 := Complex.abs_re_le_norm w
      rw [hre] at h1
      simpa [Int.norm_eq_abs] using h1
  have he : eisSummand 3 v (pt n) = w ^ (-3 : ℤ) := rfl
  rw [he, norm_zpow, Real.rpow_neg (norm_nonneg _), zpow_neg]
  rcases (norm_nonneg v).eq_or_lt with h0 | h0
  · have : v = 0 := norm_eq_zero.1 h0.symm
    have hw0 : w = 0 := by simp [hw, this]
    simp [hw0]
  · rw [show (3 : ℝ) = ((3 : ℕ) : ℝ) by norm_num, Real.rpow_natCast, zpow_ofNat]
    exact inv_anti₀ (pow_pos h0 _) (pow_le_pow_left₀ h0.le hvw _)

theorem tendsto_term (v : Fin 2 → ℤ) : Tendsto (fun n => eisSummand 3 v (pt n)) atTop (𝓝 (lim0 v)) := by
  by_cases h : v 0 = 0
  · have : ∀ n, eisSummand 3 v (pt n) = (v 1 : ℂ) ^ (-3 : ℤ) := fun n => by simp [eisSummand, h]
    simp only [this, lim0, h, if_true]
    exact tendsto_const_nhds
  · simp only [lim0, h, if_false]
    refine squeeze_zero_norm (a := fun n : ℕ => 1 / ((n : ℝ) + 1)) (fun n => ?_)
      tendsto_one_div_add_atTop_nhds_zero_nat
    obtain ⟨_, him⟩ := re_im_summand v n
    set w : ℂ := (v 0 : ℂ) * (pt n : ℂ) + v 1
    have hn : (1 : ℝ) ≤ (n : ℝ) + 1 := by simp
    have hw : (n : ℝ) + 1 ≤ ‖w‖ := by
      have h1 := Complex.abs_im_le_norm w
      rw [him, abs_mul, abs_of_pos (by positivity : (0 : ℝ) < (n : ℝ) + 1)] at h1
      have : (1 : ℝ) ≤ |(v 0 : ℝ)| := by exact_mod_cast Int.one_le_abs h
      nlinarith
    have he : eisSummand 3 v (pt n) = w ^ (-3 : ℤ) := rfl
    rw [he, norm_zpow, zpow_neg, one_div]
    have hw1 : (1 : ℝ) ≤ ‖w‖ := hn.trans hw
    have : ‖w‖ ≤ ‖w‖ ^ (3 : ℤ) := by
      rw [zpow_ofNat]; nlinarith [mul_le_mul hw1 hw1 zero_le_one (by linarith)]
    exact inv_anti₀ (by positivity) (hw.trans this)

theorem tendsto_eis {M : ℕ} (c : Fin 2 → ZMod M) :
    Tendsto (fun n => eisensteinSeries c 3 (pt n)) atTop (𝓝 (∑' v : gammaSet M 1 c, lim0 v)) :=
  tendsto_tsum_of_dominated_convergence (bound := fun v : gammaSet M 1 c => ‖v.1‖ ^ (-(3 : ℝ)))
    ((summable_one_div_norm_rpow (by norm_num)).subtype _) (fun v => tendsto_term v.1)
    (Eventually.of_forall fun n v => norm_le v.1 n)

theorem eq_of_zero {M : ℕ} {c : Fin 2 → ZMod M} {v : Fin 2 → ℤ} (hv : v ∈ gammaSet M 1 c) (h0 : v 0 = 0) :
    v = ![0, 1] ∨ v = ![0, -1] := by
  have h := hv.2
  rw [h0, Int.gcd_zero_left, Int.natAbs_eq_iff] at h
  rcases h with h | h
  · left; ext i; fin_cases i <;> simp [h0, h]
  · right; ext i; fin_cases i <;> simp [h0, h]

theorem cast_zero_one (M : ℕ) : ((↑) : ℤ → ZMod M) ∘ (![0, 1] : Fin 2 → ℤ) = ![0, 1] := by
  ext i; fin_cases i <;> simp

theorem lim_one {M : ℕ} (hM : 3 ≤ M) : ∑' v : gammaSet M 1 (![0, 1] : Fin 2 → ZMod M), lim0 v = 1 := by
  haveI : Fact (2 < M) := ⟨by omega⟩
  have hm : (![0, 1] : Fin 2 → ℤ) ∈ gammaSet M 1 (![0, 1] : Fin 2 → ZMod M) := ⟨cast_zero_one M, by simp⟩
  rw [tsum_eq_single ⟨_, hm⟩]
  · simp [lim0]
  · intro v hv
    by_contra hne
    have h0 : v.1 0 = 0 := by by_contra h; simp [lim0, h] at hne
    rcases eq_of_zero v.2 h0 with h | h
    · exact hv (Subtype.ext h)
    · have h1 := congrFun v.2.1 1
      rw [h] at h1
      exact ZMod.neg_one_ne_one (n := M) (by simpa using h1)

theorem lim_ne {M : ℕ} {c : Fin 2 → ZMod M} (hc : c ≠ ![0, 1]) : ∑' v : gammaSet M 1 c, lim0 v ≠ 1 := by
  have key : ∀ v : gammaSet M 1 c, v.1 ≠ ![0, -1] → lim0 v = 0 := by
    intro v hv
    by_contra hne
    have h0 : v.1 0 = 0 := by by_contra h; simp [lim0, h] at hne
    rcases eq_of_zero v.2 h0 with h | h
    · exact hc (by rw [← v.2.1, h, cast_zero_one])
    · exact hv h
  by_cases hm : (![0, -1] : Fin 2 → ℤ) ∈ gammaSet M 1 c
  · rw [tsum_eq_single ⟨_, hm⟩ fun v hv => key v fun h => hv (Subtype.ext h)]
    simp only [lim0]
    norm_num
  · rw [tsum_congr fun v => key v fun h => hm (h ▸ v.2)]
    simp

theorem eq_of_eis_eq {M : ℕ} (hM : 3 ≤ M) {c : Fin 2 → ZMod M}
    (h : eisensteinSeries c 3 = eisensteinSeries (![0, 1] : Fin 2 → ZMod M) 3) : c = ![0, 1] := by
  by_contra hc
  have h1 := tendsto_eis c
  rw [h] at h1
  exact lim_ne hc ((tendsto_nhds_unique h1 (tendsto_eis _)).trans (lim_one hM))

theorem exists_isMF_slash_ne : ∀ M : ℕ, 3 ≤ M → ∀ x : SL(2, ℤ), x ∉ CongruenceSubgroup.Gamma M →
    ∃ (k : ℤ) (f : ℍ → ℂ), IsMF (CongruenceSubgroup.Gamma M) k f ∧ f ∣[k] x ≠ f := by
  intro M hM x hx
  haveI : NeZero M := ⟨by omega⟩
  have hMF : ∀ a : Fin 2 → ZMod M, IsMF (CongruenceSubgroup.Gamma M) 3 (eisensteinSeries a 3) := fun a =>
    isMF_coe (ModularForm.eisensteinSeriesMF le_rfl a)
  rw [CongruenceSubgroup.Gamma_mem] at hx
  by_cases hrow : ((x 1 0 : ℤ) : ZMod M) = 0 ∧ ((x 1 1 : ℤ) : ZMod M) = 1
  · refine ⟨3, _, hMF ![-1, 0], fun h => ?_⟩
    have h2 := congrArg (fun f => f ∣[(3 : ℤ)] ModularGroup.S) h
    simp only [eisensteinSeries_slash_apply] at h2
    have hS0 : ((ModularGroup.S : SL(2, ZMod M)) : Matrix (Fin 2) (Fin 2) (ZMod M)) = !![0, -1; 1, 0] := by
      rw [Matrix.SpecialLinearGroup.map_apply_coe, ModularGroup.coe_S]
      ext i j; fin_cases i <;> fin_cases j <;> simp
    have hS : Matrix.vecMul (![-1, 0] : Fin 2 → ZMod M) ((ModularGroup.S : SL(2, ZMod M)) : Matrix (Fin 2) (Fin 2) (ZMod M)) = ![0, 1] := by
      rw [hS0]; ext i; fin_cases i <;> simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two]
    rw [hS, hS0] at h2
    have h3 := eq_of_eis_eq hM h2
    have h30 := congrFun h3 0
    have h31 := congrFun h3 1
    simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two] at h30 h31
    exact hx ⟨h31, h30, hrow⟩
  · refine ⟨3, _, hMF ![0, 1], fun h => ?_⟩
    rw [eisensteinSeries_slash_apply] at h
    have h3 := eq_of_eis_eq hM h
    have h30 := congrFun h3 0
    have h31 := congrFun h3 1
    simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two] at h30 h31
    exact hrow ⟨h30, h31⟩

end GlobalTheory.EisSep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEisensteinSlashNeOutsideGamma =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOddFrameNotReducesToSmallerOddWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOddFrameNotReducesToSmallerOddWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

noncomputable section

namespace GlobalTheory.OddFrame

theorem weights_nonneg_of_det {Γ : Subgroup SL(2, ℤ)} [Γ.FiniteIndex] {r : ℕ} {s : Fin r → SL(2, ℤ)}
    {w : Fin r → ℤ} {F : Fin r → ℍ → ℂ} (hF : ∀ j, IsMF Γ (w j) (F j))
    (hdet : ∃ τ, (evM s w F τ).det ≠ 0) (j : Fin r) : 0 ≤ w j := by
  by_contra hneg
  push_neg at hneg
  have h0 : F j = 0 := (hF j).eq_zero_of_neg hneg
  obtain ⟨τ, hτ⟩ := hdet
  apply hτ
  apply Matrix.det_eq_zero_of_column_eq_zero j
  intro i
  simp [evM, h0, SlashAction.zero_slash]

theorem mul_det_evM_update {r : ℕ} (s : Fin r → SL(2, ℤ)) (w : Fin r → ℤ) (F : Fin r → ℍ → ℂ)
    (j₀ : Fin r) (w' : ℤ) (G E : ℍ → ℂ) (e : Fin r → ℍ → ℂ)
    (hrel : ∀ (x : SL(2, ℤ)) (τ : ℍ), E τ * (G ∣[w'] x) τ = ∑ j, e j τ * (F j ∣[w j] x) τ) (τ : ℍ) :
    E τ * (evM s (Function.update w j₀ w') (Function.update F j₀ G) τ).det =
      e j₀ τ * (evM s w F τ).det := by
  have hM : evM s (Function.update w j₀ w') (Function.update F j₀ G) τ =
      (evM s w F τ).updateCol j₀ (fun i => (G ∣[w'] s i) τ) := by
    ext i j
    by_cases hj : j = j₀
    · subst hj; simp [evM]
    · simp [evM, hj]
  rw [hM, ← Matrix.det_updateCol_smul]
  have hc : (E τ • fun i => (G ∣[w'] s i) τ) =
      fun i => ∑ j, (fun j => e j τ) j • (evM s w F τ) i j := by
    ext i
    simp [evM, hrel]
  rw [hc, Matrix.det_updateCol_sum, smul_eq_mul]

theorem oddFrame_descent_of_weight_sum (Γ : Subgroup SL(2, ℤ)) [Γ.FiniteIndex] (r : ℕ) (s : Fin r → SL(2, ℤ)) :
    ∀ (n : ℕ) (w : Fin r → ℤ) (F : Fin r → ℍ → ℂ), ∑ j, (w j).toNat = n →
      (∀ j, Odd (w j) ∧ IsMF Γ (w j) (F j)) → (∃ τ, (evM s w F τ).det ≠ 0) →
      ∃ (w' : Fin r → ℤ) (F' : Fin r → ℍ → ℂ), (∀ j, Odd (w' j) ∧ IsMF Γ (w' j) (F' j)) ∧
        (∃ τ, (evM s w' F' τ).det ≠ 0) ∧ ¬ Reduces Γ w' F' := by
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro w F hn hF hdet
  by_cases hR : Reduces Γ w F
  swap
  · exact ⟨w, F, hF, hdet, hR⟩
  obtain ⟨j₀, w₀, G, E, e, hlt, hodd, hG, he, hne, hrel⟩ := hR
  set w₁ := Function.update w j₀ w₀ with hw₁
  set F₁ := Function.update F j₀ G with hF₁
  have hF' : ∀ j, Odd (w₁ j) ∧ IsMF Γ (w₁ j) (F₁ j) := by
    intro j
    by_cases hj : j = j₀
    · subst hj; simp [w₁, F₁, hodd, hG]
    · simp only [w₁, F₁, Function.update_of_ne hj]; exact hF j
  have hdet' : ∃ τ, (evM s w₁ F₁ τ).det ≠ 0 := by
    have hd0 : (fun τ => (evM s w F τ).det) ≠ 0 := by
      obtain ⟨τ, hτ⟩ := hdet
      intro h; exact hτ (congrFun h τ)
    have hmd : MDiff (fun τ => (evM s w F τ).det) := mdiff_det_evM s w (fun j => (hF j).2.2.1)
    have hprod : e j₀ * (fun τ => (evM s w F τ).det) ≠ 0 := by
      rw [Ne, UpperHalfPlane.mul_eq_zero_iff (he j₀) hmd]
      push_neg; exact ⟨hne, hd0⟩
    obtain ⟨τ, hτ⟩ : ∃ τ, e j₀ τ * (evM s w F τ).det ≠ 0 := by
      by_contra h
      push_neg at h
      exact hprod (funext fun τ => by simpa using h τ)
    refine ⟨τ, fun h0 => hτ ?_⟩
    rw [← mul_det_evM_update s w F j₀ w₀ G E e hrel τ]
    rw [show w₁ = Function.update w j₀ w₀ from rfl, show F₁ = Function.update F j₀ G from rfl] at h0
    rw [h0, mul_zero]
  have hnn := weights_nonneg_of_det (fun j => (hF j).2) hdet
  have hnn' := weights_nonneg_of_det (fun j => (hF' j).2) hdet'
  have hlt' : ∑ j, (w₁ j).toNat < n := by
    rw [← hn]
    apply Finset.sum_lt_sum
    · intro j _
      by_cases hj : j = j₀
      · subst hj; simp only [w₁, Function.update_self]; omega
      · simp only [w₁, Function.update_of_ne hj]; exact le_rfl
    · refine ⟨j₀, Finset.mem_univ _, ?_⟩
      have := hnn' j₀
      simp only [w₁, Function.update_self] at this ⊢
      have := hnn j₀
      omega
  exact ih _ hlt' w₁ F₁ rfl hF' hdet'

theorem descent : ∀ (Γ : Subgroup SL(2, ℤ)) (r : ℕ) (s : Fin r → SL(2, ℤ)) (w : Fin r → ℤ) (F : Fin r → ℍ → ℂ),
    Γ.FiniteIndex → (∀ j, Odd (w j) ∧ IsMF Γ (w j) (F j)) → (∃ τ, (evM s w F τ).det ≠ 0) →
    ∃ (w' : Fin r → ℤ) (F' : Fin r → ℍ → ℂ), (∀ j, Odd (w' j) ∧ IsMF Γ (w' j) (F' j)) ∧
      (∃ τ, (evM s w' F' τ).det ≠ 0) ∧ ¬ Reduces Γ w' F' := by
  intro Γ r s w F hΓ hF hdet
  exact oddFrame_descent_of_weight_sum Γ r s _ w F rfl hF hdet

end GlobalTheory.OddFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOddFrameNotReducesToSmallerOddWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOddWeightFrameDetNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOddWeightFrameDetNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

namespace GlobalTheory.OddFrame

theorem exists_coset_reps {M : ℕ} (hM : 0 < M) (Γ : Subgroup SL(2, ℤ)) :
    ∃ (Q : Type) (_ : Fintype Q) (_ : Nonempty Q) (t : Q → SL(2, ℤ)), (∀ q, t q ∈ Γ) ∧
      (∀ q q', t q * (t q')⁻¹ ∈ CongruenceSubgroup.Gamma M → q = q') ∧
      ∀ γ ∈ Γ, ∃ π : Equiv.Perm Q, ∀ q, ∃ g ∈ CongruenceSubgroup.Gamma M, t q * γ = g * t (π q) := by
  classical
  have : (CongruenceSubgroup.Gamma M).FiniteIndex := finiteIndex_of_Gamma_le hM le_rfl
  have : (CongruenceSubgroup.Gamma M).Normal := CongruenceSubgroup.Gamma_normal M

  let H : Subgroup (SL(2, ℤ) ⧸ CongruenceSubgroup.Gamma M) :=
    Γ.map (QuotientGroup.mk' (CongruenceSubgroup.Gamma M))
  have hq : ∀ q : H, ∃ γ ∈ Γ, QuotientGroup.mk' (CongruenceSubgroup.Gamma M) γ = (q : _) :=
    fun q => Subgroup.mem_map.1 q.2
  choose t ht hmk using hq
  refine ⟨H, Fintype.ofFinite H, ⟨1⟩, t, ht, ?_, ?_⟩
  · intro q q' h
    apply Subtype.ext
    rw [← hmk q, ← hmk q', QuotientGroup.mk'_apply, QuotientGroup.mk'_apply,
      QuotientGroup.eq_iff_div_mem, div_eq_mul_inv]
    exact h
  · intro γ hγ
    let g : H := ⟨QuotientGroup.mk' _ γ, Subgroup.mem_map_of_mem _ hγ⟩
    refine ⟨Equiv.mulRight g, fun q => ⟨t q * γ * (t (Equiv.mulRight g q))⁻¹, ?_, by group⟩⟩
    have h1 : QuotientGroup.mk' (CongruenceSubgroup.Gamma M) (t q * γ) =
        QuotientGroup.mk' (CongruenceSubgroup.Gamma M) (t (Equiv.mulRight g q)) := by
      rw [map_mul, hmk, hmk]
      rfl
    rw [QuotientGroup.mk'_apply, QuotientGroup.mk'_apply, QuotientGroup.eq_iff_div_mem,
      div_eq_mul_inv] at h1
    exact h1

theorem IsMF.sum_slash_reps {M : ℕ} {Γ : Subgroup SL(2, ℤ)} {Q : Type} [Fintype Q] {t : Q → SL(2, ℤ)}
    (ht : ∀ γ ∈ Γ, ∃ π : Equiv.Perm Q, ∀ q, ∃ g ∈ CongruenceSubgroup.Gamma M, t q * γ = g * t (π q))
    {k : ℤ} {f : ℍ → ℂ} (hf : IsMF (CongruenceSubgroup.Gamma M) k f) : IsMF Γ k (∑ q, f ∣[k] t q) := by
  classical
  have : (CongruenceSubgroup.Gamma M).Normal := CongruenceSubgroup.Gamma_normal M
  have hsum : ∀ (A : SL(2, ℤ)) (u : Finset Q) (g : Q → ℍ → ℂ),
      (∑ q ∈ u, g q) ∣[k] A = ∑ q ∈ u, g q ∣[k] A := by
    intro A u g
    refine Finset.induction_on u (by simp) ?_
    intro a u ha ih
    rw [Finset.sum_insert ha, Finset.sum_insert ha, SlashAction.add_slash, ih]

  have hx : ∀ x : SL(2, ℤ), IsMF (CongruenceSubgroup.Gamma M) k (f ∣[k] x) := by
    intro x
    unfold IsMF
    refine ⟨fun g hg => ?_, mdiff_slash hf.2.1 k x, fun y => ?_⟩
    · rw [← SlashAction.slash_mul]
      have e : x * g = (x * g * x⁻¹) * x := by group
      rw [e, IsMF.slash_mul hf ((inferInstance : (CongruenceSubgroup.Gamma M).Normal).conj_mem g hg x) x]
    · rw [← SlashAction.slash_mul]
      exact hf.2.2 (x * y)
  have hS : IsMF (CongruenceSubgroup.Gamma M) k (∑ q, f ∣[k] t q) :=
    IsMF.sum Finset.univ (fun q _ => hx (t q))
  unfold IsMF
  refine ⟨fun γ hγ => ?_, hS.2.1, hS.2.2⟩
  obtain ⟨π, hπ⟩ := ht γ hγ
  rw [hsum]
  calc ∑ q, (f ∣[k] t q) ∣[k] γ = ∑ q, f ∣[k] t (π q) := by
        refine Finset.sum_congr rfl fun q _ => ?_
        obtain ⟨g, hg, he⟩ := hπ q
        rw [← SlashAction.slash_mul, he, IsMF.slash_mul hf hg]
    _ = ∑ q, f ∣[k] t q := Equiv.sum_comp π (fun q => f ∣[k] t q)

theorem IsReps.signed_reps_injective {M : ℕ} {Γ : Subgroup SL(2, ℤ)} {r : ℕ} {s : Fin r → SL(2, ℤ)}
    (hle : CongruenceSubgroup.Gamma M ≤ Γ) (hneg : (-1 : SL(2, ℤ)) ∉ Γ) (hs : IsReps Γ s)
    {Q : Type} {t : Q → SL(2, ℤ)} (ht : ∀ q, t q ∈ Γ)
    (hinj : ∀ q q', t q * (t q')⁻¹ ∈ CongruenceSubgroup.Gamma M → q = q') :
    (∀ i j q q', t q * s i * (t q' * s j)⁻¹ ∈ CongruenceSubgroup.Gamma M → i = j ∧ q = q') ∧
      ∀ i j q q', -(t q * s i * (t q' * s j)⁻¹) ∉ CongruenceSubgroup.Gamma M := by
  have hA : ∀ i j q q' (γ : SL(2, ℤ)), γ ∈ Γ →
      (s i = (t q)⁻¹ * γ * t q' * s j ∨ s i = -((t q)⁻¹ * γ * t q' * s j)) → i = j := by
    intro i j q q' γ hγ h
    exact hs.2 i j _ (Γ.mul_mem (Γ.mul_mem (Γ.inv_mem (ht q)) hγ) (ht q')) h
  have key : ∀ i j q q', (t q)⁻¹ * (t q * s i * (t q' * s j)⁻¹) * t q' * s j = s i := by
    intro i j q q'; group
  have diag : ∀ i q q', t q * s i * (t q' * s i)⁻¹ = t q * (t q')⁻¹ := by
    intro i q q'; group
  refine ⟨fun i j q q' h => ?_, fun i j q q' h => ?_⟩
  · have hij : i = j := hA i j q q' _ (hle h) (Or.inl (key i j q q').symm)
    subst hij
    refine ⟨rfl, hinj q q' ?_⟩
    rwa [diag] at h
  · have hΓ := hle h
    have hij : i = j := by
      refine hA i j q q' _ hΓ (Or.inr ?_)
      rw [mul_neg, neg_mul, neg_mul, key, neg_neg]
    subst hij
    rw [diag] at hΓ
    apply hneg
    have hY : t q * (t q')⁻¹ ∈ Γ := Γ.mul_mem (ht q) (Γ.inv_mem (ht q'))
    have e : (-1 : SL(2, ℤ)) = -(t q * (t q')⁻¹) * (t q * (t q')⁻¹)⁻¹ := by
      rw [neg_mul, mul_inv_cancel]
    rw [e]
    exact Γ.mul_mem hΓ (Γ.inv_mem hY)

theorem exists_odd_det_evM_ne_zero (M : ℕ) (Γ : Subgroup SL(2, ℤ)) (r : ℕ) (s : Fin r → SL(2, ℤ)) (τ₀ : ℍ)
    (hM : 0 < M) (hle : CongruenceSubgroup.Gamma M ≤ Γ) (hneg : (-1 : SL(2, ℤ)) ∉ Γ) (hs : IsReps Γ s)
    (H : ∀ (ι : Type) [Fintype ι] (x : ι → SL(2, ℤ)) (c : ι → ℂ),
      (∀ i j, x i * (x j)⁻¹ ∈ CongruenceSubgroup.Gamma M → i = j) →
      (∀ (k : ℤ) (f : ℍ → ℂ), IsMF (CongruenceSubgroup.Gamma M) k f → ∑ i, c i * (f ∣[k] x i) τ₀ = 0) →
      c = 0) :
    ∃ (w : Fin r → ℤ) (F : Fin r → ℍ → ℂ), (∀ j, Odd (w j) ∧ IsMF Γ (w j) (F j)) ∧
      (evM s w F τ₀).det ≠ 0 := by
  classical
  obtain ⟨Q, _, ⟨q0⟩, t, ht, hinj, hperm⟩ := exists_coset_reps hM Γ
  have hsum : ∀ (A : SL(2, ℤ)) (k : ℤ) (u : Finset Q) (g : Q → ℍ → ℂ),
      (∑ q ∈ u, g q) ∣[k] A = ∑ q ∈ u, g q ∣[k] A := by
    intro A k u g
    refine Finset.induction_on u (by simp) ?_
    intro a u ha ih
    rw [Finset.sum_insert ha, Finset.sum_insert ha, SlashAction.add_slash, ih]
  obtain ⟨hpos, hneg'⟩ := IsReps.signed_reps_injective hle hneg hs ht hinj

  let vec : ℤ → (ℍ → ℂ) → Fin r → ℂ := fun k f i => ((∑ q, f ∣[k] t q) ∣[k] s i) τ₀
  let V : Set (Fin r → ℂ) :=
    {v | ∃ k f, Odd k ∧ IsMF (CongruenceSubgroup.Gamma M) k f ∧ v = vec k f}
  have hvec : ∀ k f i, vec k f i = ∑ q, (f ∣[k] (t q * s i)) τ₀ := by
    intro k f i
    simp only [vec]
    rw [hsum, Finset.sum_apply]
    exact Finset.sum_congr rfl fun q _ => by rw [SlashAction.slash_mul]

  have hV : Submodule.span ℂ V = ⊤ := by
    by_contra hne
    obtain ⟨φ, hφ, hker⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.2 hne)
    let c : Fin r → ℂ := fun i => φ (fun j => if i = j then 1 else 0)
    have hφc : ∀ v, φ v = ∑ i, v i * c i := by
      intro v
      rw [LinearMap.pi_apply_eq_sum_univ φ v]
      simp only [c, smul_eq_mul]
    apply hφ
    have hc0 : c = 0 := by
      let x : Bool × Fin r × Q → SL(2, ℤ) := fun a =>
        if a.1 then t a.2.2 * s a.2.1 else -(t a.2.2 * s a.2.1)
      let c' : Bool × Fin r × Q → ℂ := fun a => if a.1 then c a.2.1 else -c a.2.1
      have ineg : ∀ B : SL(2, ℤ), (-B)⁻¹ = -B⁻¹ := fun B =>
        inv_eq_of_mul_eq_one_right (by rw [neg_mul_neg, mul_inv_cancel])
      have hx : ∀ a b, x a * (x b)⁻¹ ∈ CongruenceSubgroup.Gamma M → a = b := by
        rintro ⟨_ | _, i, q⟩ ⟨_ | _, j, q'⟩ h <;>
          simp only [x, Bool.false_eq_true, ↓reduceIte] at h
        · rw [ineg, neg_mul_neg] at h
          obtain ⟨rfl, rfl⟩ := hpos i j q q' h
          rfl
        · rw [neg_mul] at h
          exact absurd h (hneg' i j q q')
        · rw [ineg, mul_neg] at h
          exact absurd h (hneg' i j q q')
        · obtain ⟨rfl, rfl⟩ := hpos i j q q' h
          rfl
      have hrel : ∀ (k : ℤ) (f : ℍ → ℂ), IsMF (CongruenceSubgroup.Gamma M) k f →
          ∑ a, c' a * (f ∣[k] x a) τ₀ = 0 := by
        intro k f hf
        rw [Fintype.sum_prod_type, Fintype.sum_bool]
        simp only [x, c', Bool.false_eq_true, ↓reduceIte]
        rcases Int.even_or_odd k with hk | hk
        · simp only [slash_neg_of_even hk, neg_mul, Finset.sum_neg_distrib, add_neg_cancel]
        · have h0 : φ (vec k f) = 0 := hker (Submodule.subset_span ⟨k, f, hk, hf, rfl⟩)
          rw [hφc] at h0
          simp only [hvec] at h0
          have hS : ∑ i, ∑ q, c i * (f ∣[k] (t q * s i)) τ₀ = 0 := by
            rw [← h0]
            refine Finset.sum_congr rfl fun i _ => ?_
            rw [← Finset.mul_sum, mul_comm]
          simp only [slash_neg_of_odd hk, Pi.neg_apply, neg_mul_neg]
          rw [Fintype.sum_prod_type, hS, add_zero]
      have hc'0 := H _ x c' hx hrel
      funext i
      simpa [c'] using congrFun hc'0 (true, i, q0)
    refine LinearMap.ext fun v => ?_
    rw [hφc v, hc0]
    simp

  obtain ⟨b, hbV, hspan, hli⟩ := exists_linearIndependent ℂ V
  have hsp : ⊤ ≤ Submodule.span ℂ (Set.range ((↑) : b → Fin r → ℂ)) := by
    rw [Subtype.range_coe, hspan, hV]
  let e := (Pi.basisFun ℂ (Fin r)).indexEquiv (Module.Basis.mk hli hsp)
  have hmem : ∀ j, ∃ k f, Odd k ∧ IsMF (CongruenceSubgroup.Gamma M) k f ∧
      (e j : Fin r → ℂ) = vec k f := fun j => hbV (e j).2
  choose w f hw hf hv using hmem
  refine ⟨w, fun j => ∑ q, f j ∣[w j] t q, fun j => ⟨hw j, IsMF.sum_slash_reps hperm (hf j)⟩, ?_⟩
  have hcols : (fun j => Matrix.transpose (evM s w (fun j => ∑ q, f j ∣[w j] t q) τ₀) j) =
      fun j => (e j : Fin r → ℂ) := by
    funext j i
    rw [hv j]
    rfl
  have hli' : LinearIndependent ℂ (fun j => Matrix.transpose (evM s w (fun j => ∑ q, f j ∣[w j] t q) τ₀) j) := by
    rw [hcols]
    exact hli.comp e e.injective
  exact ((Matrix.isUnit_iff_isUnit_det _).1 (Matrix.linearIndependent_cols_iff_isUnit.1 hli')).ne_zero

end GlobalTheory.OddFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOddWeightFrameDetNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPlusMinusCosetRepresentativesTwoMulCard =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPlusMinusCosetRepresentativesTwoMulCard", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

noncomputable section

namespace GlobalTheory.OddFrame

theorem neg_inv_SL (a : SL(2, ℤ)) : (-a)⁻¹ = -a⁻¹ := by
  apply inv_eq_of_mul_eq_one_right
  rw [neg_mul_neg, mul_inv_cancel]

def pmSub (Γ : Subgroup SL(2, ℤ)) : Subgroup SL(2, ℤ) where
  carrier := {g | g ∈ Γ ∨ -g ∈ Γ}
  one_mem' := Or.inl Γ.one_mem
  mul_mem' := by
    rintro a b (ha | ha) (hb | hb)
    · exact Or.inl (Γ.mul_mem ha hb)
    · exact Or.inr (by simpa only [mul_neg] using Γ.mul_mem ha hb)
    · exact Or.inr (by simpa only [neg_mul] using Γ.mul_mem ha hb)
    · exact Or.inl (by simpa only [neg_mul_neg] using Γ.mul_mem ha hb)
  inv_mem' := by
    rintro a (ha | ha)
    · exact Or.inl (Γ.inv_mem ha)
    · refine Or.inr ?_
      have := Γ.inv_mem ha
      rwa [neg_inv_SL] at this

theorem mem_pmSub {Γ : Subgroup SL(2, ℤ)} {g : SL(2, ℤ)} : g ∈ pmSub Γ ↔ g ∈ Γ ∨ -g ∈ Γ := by
  rfl

theorem le_pmSub (Γ : Subgroup SL(2, ℤ)) : Γ ≤ pmSub Γ := by
  intro g hg
  exact Or.inl hg

theorem relIndex_pmSub {Γ : Subgroup SL(2, ℤ)} (hm : (-1 : SL(2, ℤ)) ∉ Γ) : Γ.relIndex (pmSub Γ) = 2 := by
  rw [Subgroup.relIndex_eq_two_iff]
  refine ⟨-1, mem_pmSub.2 (Or.inr (by rw [neg_neg]; exact Γ.one_mem)), fun b hb => ?_⟩
  rw [mul_neg_one]
  rcases mem_pmSub.1 hb with h | h
  · refine Or.inr ⟨h, fun h' => hm ?_⟩
    have := Γ.mul_mem (Γ.inv_mem h) h'
    rwa [mul_neg, inv_mul_cancel] at this
  · refine Or.inl ⟨h, fun h' => hm ?_⟩
    have := Γ.mul_mem (Γ.inv_mem h') h
    rwa [mul_neg, inv_mul_cancel] at this

theorem reps_index : ∀ (Γ : Subgroup SL(2, ℤ)), Γ.FiniteIndex → (-1 : SL(2, ℤ)) ∉ Γ →
    ∃ (r : ℕ) (s : Fin r → SL(2, ℤ)), IsReps Γ s ∧ 2 * r = Γ.index := by
  intro Γ hΓ hm
  have : (pmSub Γ).FiniteIndex := Subgroup.finiteIndex_of_le (le_pmSub Γ)
  let e : Fin (Nat.card (SL(2, ℤ) ⧸ pmSub Γ)) ≃ SL(2, ℤ) ⧸ pmSub Γ :=
    (Finite.equivFin (SL(2, ℤ) ⧸ pmSub Γ)).symm
  refine ⟨Nat.card (SL(2, ℤ) ⧸ pmSub Γ), fun i => (Quotient.out (e i))⁻¹, ⟨fun x => ?_, ?_⟩, ?_⟩
  · obtain ⟨i, hi⟩ := e.surjective (QuotientGroup.mk x⁻¹)
    have hq : (QuotientGroup.mk (Quotient.out (e i)) : SL(2, ℤ) ⧸ pmSub Γ) = QuotientGroup.mk x⁻¹ := by
      rw [hi]; exact QuotientGroup.out_eq' _
    have hp := QuotientGroup.eq.1 hq
    have hx : x = ((Quotient.out (e i))⁻¹ * x⁻¹)⁻¹ * (Quotient.out (e i))⁻¹ := by group
    refine ⟨i, ?_⟩
    rcases mem_pmSub.1 ((pmSub Γ).inv_mem hp) with h | h
    · exact ⟨_, h, Or.inl hx⟩
    · refine ⟨_, h, Or.inr ?_⟩
      rw [neg_mul, neg_neg]
      exact hx
  · intro i j γ hγ hij
    dsimp only at hij
    have hp : ∃ p ∈ pmSub Γ, (Quotient.out (e i))⁻¹ = p * (Quotient.out (e j))⁻¹ := by
      rcases hij with h | h
      · exact ⟨γ, le_pmSub Γ hγ, h⟩
      · refine ⟨-γ, mem_pmSub.2 (Or.inr (by rw [neg_neg]; exact hγ)), ?_⟩
        rw [h, neg_mul]
    obtain ⟨p, hpP, hpe⟩ := hp
    have hmem : (Quotient.out (e j))⁻¹ * Quotient.out (e i) ∈ pmSub Γ := by
      have : (Quotient.out (e j))⁻¹ * Quotient.out (e i) = p⁻¹ := by
        have hi : Quotient.out (e i) = Quotient.out (e j) * p⁻¹ := by
          rw [← inv_inv (Quotient.out (e i)), hpe, mul_inv_rev, inv_inv]
        rw [hi, ← mul_assoc, inv_mul_cancel, one_mul]
      rw [this]
      exact (pmSub Γ).inv_mem hpP
    have hq := QuotientGroup.eq.2 hmem
    rw [QuotientGroup.out_eq', QuotientGroup.out_eq'] at hq
    exact e.injective hq.symm
  · rw [← Subgroup.relIndex_mul_index (le_pmSub Γ), relIndex_pmSub hm]
    rfl

end GlobalTheory.OddFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPlusMinusCosetRepresentativesTwoMulCard =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPointSlashEvaluationsIndependentGamma =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPointSlashEvaluationsIndependentGamma", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Metric\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Baire.LocallyCompactRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

noncomputable section

namespace GlobalTheory.CosetEval

def mfMonoid (Γ : Subgroup SL(2, ℤ)) : Submonoid (Multiplicative ℤ × (ℍ → ℂ)) where
  carrier := {p | IsMF Γ (Multiplicative.toAdd p.1) p.2}
  mul_mem' := by
    rintro ⟨a, f⟩ ⟨b, g⟩ ha hb
    exact IsMF.mul ha hb (by simp)
  one_mem' := IsMF.one Γ

def evHom (Γ : Subgroup SL(2, ℤ)) (x : SL(2, ℤ)) (τ : ℍ) : mfMonoid Γ →* ℂ where
  toFun p := (p.1.2 ∣[Multiplicative.toAdd p.1.1] x) τ
  map_one' := by
    show ((1 : ℍ → ℂ) ∣[Multiplicative.toAdd (1 : Multiplicative ℤ)] x) τ = 1
    rw [toAdd_one, ModularForm.is_invariant_one]; rfl
  map_mul' p q := by
    show ((p.1.2 * q.1.2) ∣[Multiplicative.toAdd (p.1.1 * q.1.1)] x) τ = _
    rw [toAdd_mul, ModularForm.mul_slash_SL2]; rfl

open UpperHalfPlane Filter in
open ModularForm (E₄ E₆) in
open scoped MatrixGroups ModularForm Manifold Topology in
private lemma dense_setOf_ne_zero_of_mdifferentiable_of_ne_zero {D : ℍ → ℂ} (hD : MDiff D) (hD0 : D ≠ 0) :
    Dense {τ | D τ ≠ 0} := by
  rw [dense_iff_inter_open]
  rintro U hU ⟨τ, hτ⟩
  by_contra hempty
  have hzero : ∀ σ ∈ U, D σ = 0 := fun σ hσ => by_contra fun h => hempty ⟨σ, hσ, h⟩
  have hS : IsOpen {w : ℂ | 0 < w.im} := isOpen_lt continuous_const Complex.continuous_im
  have han : AnalyticOnNhd ℂ (D ∘ ofComplex) {w : ℂ | 0 < w.im} :=
    (UpperHalfPlane.mdifferentiable_iff.1 hD).analyticOnNhd hS
  have hev : D ∘ ofComplex =ᶠ[𝓝 (τ : ℂ)] 0 := by
    have hUc : IsOpen (((↑) : ℍ → ℂ) '' U) := UpperHalfPlane.isOpenEmbedding_coe.isOpenMap U hU
    filter_upwards [hUc.mem_nhds ⟨τ, hτ, rfl⟩] with w hw
    obtain ⟨σ, hσ, rfl⟩ := hw
    simp [hzero σ hσ]
  have hall := han.eqOn_zero_of_preconnected_of_eventuallyEq_zero
    (convex_halfSpace_im_gt 0).isPreconnected τ.im_pos hev
  apply hD0
  funext σ
  simpa using hall σ.im_pos


open UpperHalfPlane Filter in
open ModularForm (E₄ E₆) in
open scoped MatrixGroups ModularForm Manifold Topology in
theorem _root_.GlobalTheory.CosetEval.evals_independent : ∀ M : ℕ, 0 < M → (∀ x : SL(2, ℤ), x ∉ CongruenceSubgroup.Gamma M → ∃ (k : ℤ) (f : ℍ → ℂ), _root_.GlobalTheory.OddFrame.IsMF (CongruenceSubgroup.Gamma M) k f ∧ f ∣[k] x ≠ f) → ∃ τ₀ : ℍ, ∀ (ι : Type) [Fintype ι] (x : ι → SL(2, ℤ)) (c : ι → ℂ), (∀ i j, x i * (x j)⁻¹ ∈ CongruenceSubgroup.Gamma M → i = j) → (∀ (k : ℤ) (f : ℍ → ℂ), _root_.GlobalTheory.OddFrame.IsMF (CongruenceSubgroup.Gamma M) k f → ∑ i, c i * (f ∣[k] x i) τ₀ = 0) → c = 0 := by
  intro M _ hsep
  classical
  have hsep' : ∀ p : SL(2, ℤ) × SL(2, ℤ), ∃ (k : ℤ) (f : ℍ → ℂ),
      _root_.GlobalTheory.OddFrame.IsMF (CongruenceSubgroup.Gamma M) k f ∧
      (p.1 * p.2⁻¹ ∉ CongruenceSubgroup.Gamma M → f ∣[k] p.1 ≠ f ∣[k] p.2) := by
    intro p
    by_cases hp : p.1 * p.2⁻¹ ∈ CongruenceSubgroup.Gamma M
    · exact ⟨0, 0, _root_.GlobalTheory.OddFrame.IsMF.zero _ _, fun h => absurd hp h⟩
    · obtain ⟨k, f, hf, hne⟩ := hsep _ hp
      refine ⟨k, f, hf, fun _ heq => hne ?_⟩
      have := congrArg (fun g => g ∣[k] p.2⁻¹) heq

      rwa [← SlashAction.slash_mul, ← SlashAction.slash_mul, mul_inv_cancel,
        SlashAction.slash_one] at this
  choose k f hf hne using hsep'
  set O : SL(2, ℤ) × SL(2, ℤ) → Set ℍ := fun p =>
    {_τ | p.1 * p.2⁻¹ ∈ CongruenceSubgroup.Gamma M} ∪
      {τ | (f p ∣[k p] p.1) τ ≠ (f p ∣[k p] p.2) τ} with hO
  have hcont : ∀ p (y : SL(2, ℤ)), Continuous (f p ∣[k p] y) := fun p y =>
    (_root_.GlobalTheory.OddFrame.mdiff_slash (hf p).2.1 _ y).continuous
  have hOopen : ∀ p, IsOpen (O p) := fun p =>
    isOpen_const.union (isOpen_ne_fun (hcont p p.1) (hcont p p.2))
  have hOdense : ∀ p, Dense (O p) := by
    intro p
    by_cases hp : p.1 * p.2⁻¹ ∈ CongruenceSubgroup.Gamma M
    · exact dense_univ.mono fun τ _ => Or.inl hp
    · have hD : MDiff (f p ∣[k p] p.1 - f p ∣[k p] p.2) :=
        (_root_.GlobalTheory.OddFrame.mdiff_slash (hf p).2.1 _ _).sub (_root_.GlobalTheory.OddFrame.mdiff_slash (hf p).2.1 _ _)
      refine (dense_setOf_ne_zero_of_mdifferentiable_of_ne_zero hD
        (fun h0 => hne p hp (sub_eq_zero.1 h0))).mono fun τ hτ => Or.inr ?_
      exact sub_ne_zero.1 hτ
  haveI : Countable (Matrix (Fin 2) (Fin 2) ℤ) := inferInstanceAs (Countable (Fin 2 → Fin 2 → ℤ))
  haveI : Countable SL(2, ℤ) := Subtype.countable
  obtain ⟨τ₀, hτ₀⟩ := (dense_iInter_of_isOpen hOopen hOdense).nonempty
  refine ⟨τ₀, fun ι _ x c hx hc => ?_⟩
  let χ : ι → (_root_.GlobalTheory.CosetEval.mfMonoid (CongruenceSubgroup.Gamma M) →* ℂ) :=
    fun i => _root_.GlobalTheory.CosetEval.evHom (CongruenceSubgroup.Gamma M) (x i) τ₀
  have hinj : Function.Injective χ := by
    intro i j hij
    by_contra hij'
    have hnot : x i * (x j)⁻¹ ∉ CongruenceSubgroup.Gamma M := fun h => hij' (hx i j h)
    rcases Set.mem_iInter.1 hτ₀ (x i, x j) with h | h
    · exact hnot h
    · exact h (DFunLike.congr_fun hij
        ⟨(Multiplicative.ofAdd (k (x i, x j)), f (x i, x j)), hf (x i, x j)⟩)
  have hli := (linearIndependent_monoidHom (_root_.GlobalTheory.CosetEval.mfMonoid (CongruenceSubgroup.Gamma M)) ℂ).comp χ hinj
  funext i
  refine Fintype.linearIndependent_iff.1 hli c ?_ i
  funext p
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Function.comp_apply, Pi.zero_apply]
  exact hc _ _ p.2

end GlobalTheory.CosetEval
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPointSlashEvaluationsIndependentGamma =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTendstoSlashEvaluationMatrixMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTendstoSlashEvaluationMatrixMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\npublic import Mathlib.NumberTheory.ModularForms.Discriminant\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffEqZeroOfSumPlusMinusRepsEqZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlashQExpansionCoeffWidthTransform\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlashSubQExpansionPartialSumIsBigO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

namespace GlobalTheory.OddFrame

theorem tendsto_inv_qParam_pow_mul {M a : ℕ} (ha : a < M) {g : ℍ → ℂ}
    (hg : g =O[atImInfty] fun τ : ℍ => Real.exp (-2 * Real.pi * τ.im)) :
    Tendsto (fun τ : ℍ => (Function.Periodic.qParam (M : ℝ) (τ : ℂ) ^ a)⁻¹ * g τ) atImInfty (𝓝 0) := by
  have hM : (0 : ℝ) < M := by exact_mod_cast (Nat.zero_le a).trans_lt ha
  have haM : (a : ℝ) < M := by exact_mod_cast ha
  have h1 : (fun τ : ℍ => (Function.Periodic.qParam (M : ℝ) (τ : ℂ) ^ a)⁻¹) =O[atImInfty]
      fun τ : ℍ => Real.exp (2 * Real.pi * τ.im * a / M) := by
    refine Asymptotics.IsBigO.of_norm_le fun τ => le_of_eq ?_
    rw [norm_inv, norm_pow, Function.Periodic.norm_qParam, ← Real.exp_nat_mul, ← Real.exp_neg, coe_im]
    congr 1; ring
  refine (h1.mul hg).trans_tendsto ?_
  have hr : -2 * Real.pi * (1 - a / M) < 0 := by
    have : (a : ℝ) / M < 1 := (div_lt_one hM).2 haM
    have := Real.pi_pos
    nlinarith
  have h2 : Tendsto (fun τ : ℍ => τ.im) atImInfty atTop := tendsto_comap
  refine (Real.tendsto_exp_atBot.comp (h2.const_mul_atTop_of_neg hr)).congr fun τ => ?_
  simp only [Function.comp_apply]
  rw [← Real.exp_add]; congr 1; ring

theorem sum_mul_co_eq {M : ℕ} {Γ : Subgroup SL(2, ℤ)} {r : ℕ} {s : Fin r → SL(2, ℤ)} {w : Fin r → ℤ}
    {F : Fin r → ℍ → ℂ} (hM : 0 < M) (hΓ : CongruenceSubgroup.Gamma M ≤ Γ) (hs : IsReps Γ s)
    (hF : ∀ j, Odd (w j) ∧ IsMF Γ (w j) (F j)) (l : Fin r) {a : ℕ} (ha : a < M) (c : Fin r → ℂ)
    (hc : ∀ i, (leadM M s w F).mulVec c i = co M (w l) (F l) (s i) a) (x : SL(2, ℤ)) {n : ℕ} (hn : n < M) :
    ∑ j, c j * co M (w j) (F j) x n = if n = a then co M (w l) (F l) x a else 0 := by
  have H := fun j => _root_.GlobalTheory.OddFrame.co_transform M Γ (w j) (F j) hM hΓ (hF j).2
  rw [← sub_eq_zero]
  refine _root_.GlobalTheory.OddFrame.coeff_eq_zero_of_sum_reps_eq_zero M Γ r s
    (fun x n => ∑ j, c j * co M (w j) (F j) x n - if n = a then co M (w l) (F l) x a else 0)
    hM hs ?_ ?_ ?_ ?_ x n hn
  · intro x n
    simp only [fun j => (H j).1, mul_sub, Finset.mul_sum]
    congr 1
    · exact Finset.sum_congr rfl fun j _ => by ring
    · split_ifs with h
      · rw [h]
      · simp
  · intro γ hγ x n
    simp only [fun j => (H j).2.1 γ hγ]
  · intro x n
    simp only [fun j => (H j).2.2 (hF j).1, mul_neg, Finset.sum_neg_distrib]
    split_ifs <;> ring
  · intro i
    rw [Finset.sum_sub_distrib, Finset.sum_ite_eq' (Finset.range M) a, if_pos (Finset.mem_range.2 ha),
      ← hc i, Finset.sum_comm, sub_eq_zero]
    simp only [Matrix.mulVec, dotProduct, leadM, Matrix.of_apply]
    exact Finset.sum_congr rfl fun j _ => by rw [← Finset.mul_sum, mul_comm]

theorem exists_tendsto_evM_mul (M : ℕ) (Γ : Subgroup SL(2, ℤ)) (r : ℕ) (s : Fin r → SL(2, ℤ)) (w : Fin r → ℤ)
    (F : Fin r → ℍ → ℂ) (hM : 0 < M) (hΓ : CongruenceSubgroup.Gamma M ≤ Γ) (hs : IsReps Γ s)
    (hF : ∀ j, Odd (w j) ∧ IsMF Γ (w j) (F j)) (hdet : (leadM M s w F).det ≠ 0) :
    ∃ U : ℍ → Matrix (Fin r) (Fin r) ℂ,
      Tendsto (fun τ => evM s w F τ * U τ) atImInfty (𝓝 (leadM M s w F)) ∧
        Tendsto (fun τ => ModularForm.discriminant τ • U τ) atImInfty (𝓝 0) := by
  set c : Fin r → ℕ → Fin r → ℂ := fun l a =>
    (leadM M s w F)⁻¹.mulVec fun i => co M (w l) (F l) (s i) a with hcdef
  have hc : ∀ l a i, (leadM M s w F).mulVec (c l a) i = co M (w l) (F l) (s i) a := by
    intro l a i
    simp only [hcdef]
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 hdet), Matrix.one_mulVec]
  set t : ℍ → ℂ := fun τ => Function.Periodic.qParam (M : ℝ) (τ : ℂ) with ht
  have ht0 : ∀ τ, t τ ≠ 0 := fun τ => Complex.exp_ne_zero _
  refine ⟨fun τ => Matrix.of fun j l => ∑ a ∈ Finset.range M, c l a j * (t τ ^ a)⁻¹, ?_, ?_⟩
  · refine tendsto_pi_nhds.2 fun i => tendsto_pi_nhds.2 fun l => ?_
    have hlim : Tendsto (fun τ : ℍ => leadM M s w F i l + ∑ a ∈ Finset.range M, ∑ j, c l a j *
        ((t τ ^ a)⁻¹ * ((F j ∣[w j] s i) τ -
          ∑ n ∈ Finset.range M, co M (w j) (F j) (s i) n * t τ ^ n))) atImInfty
        (𝓝 (leadM M s w F i l + ∑ a ∈ Finset.range M, ∑ j, c l a j * 0)) := by
      refine tendsto_const_nhds.add (tendsto_finsetSum _ fun a ha => tendsto_finsetSum _ fun j _ => ?_)
      exact (tendsto_inv_qParam_pow_mul (Finset.mem_range.1 ha)
        (_root_.GlobalTheory.OddFrame.slash_sub_partialSum_isBigO M Γ (w j) (F j) hM hΓ (hF j).2 (s i))).const_mul _
    simp only [mul_zero, Finset.sum_const_zero, add_zero] at hlim
    refine hlim.congr fun τ => ?_
    simp only [Matrix.mul_apply, evM, leadM, Matrix.of_apply, Finset.mul_sum]
    rw [Finset.sum_comm (s := Finset.univ), ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun a ha => ?_
    have ha' := Finset.mem_range.1 ha
    have key : ∑ j, c l a j * ∑ n ∈ Finset.range M, co M (w j) (F j) (s i) n * t τ ^ n =
        co M (w l) (F l) (s i) a * t τ ^ a := by
      simp only [Finset.mul_sum]
      rw [Finset.sum_comm]
      have : ∀ n ∈ Finset.range M, ∑ j, c l a j * (co M (w j) (F j) (s i) n * t τ ^ n) =
          if n = a then co M (w l) (F l) (s i) a * t τ ^ a else 0 := by
        intro n hn
        simp only [← mul_assoc, ← Finset.sum_mul]
        rw [sum_mul_co_eq hM hΓ hs hF l ha' (c l a) (hc l a) (s i) (Finset.mem_range.1 hn)]
        split_ifs with h
        · rw [h]
        · simp
      rw [Finset.sum_congr rfl this, Finset.sum_ite_eq' (Finset.range M) a, if_pos ha]
    have hta : t τ ^ a ≠ 0 := pow_ne_zero _ (ht0 τ)
    have e : co M (w l) (F l) (s i) a =
        ∑ j, (t τ ^ a)⁻¹ * (c l a j * ∑ n ∈ Finset.range M, co M (w j) (F j) (s i) n * t τ ^ n) := by
      rw [← Finset.mul_sum, key]; field_simp
    rw [e, ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun j _ => by ring
  · refine tendsto_pi_nhds.2 fun j => tendsto_pi_nhds.2 fun l => ?_
    have hΔ : ModularForm.discriminant =O[atImInfty] fun τ : ℍ => Real.exp (-2 * Real.pi * τ.im) := by
      simpa [CuspForm.coe_discriminant] using
        CuspFormClass.exp_decay_atImInfty CuspForm.discriminant one_pos one_mem_strictPeriods_SL
    have hlim : Tendsto (fun τ : ℍ => ∑ a ∈ Finset.range M, c l a j *
        ((t τ ^ a)⁻¹ * ModularForm.discriminant τ)) atImInfty (𝓝 (∑ a ∈ Finset.range M, c l a j * 0)) :=
      tendsto_finsetSum _ fun a ha =>
        (tendsto_inv_qParam_pow_mul (Finset.mem_range.1 ha) hΔ).const_mul _
    simp only [mul_zero, Finset.sum_const_zero] at hlim
    refine hlim.congr fun τ => ?_
    simp only [Matrix.smul_apply, Matrix.of_apply, smul_eq_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun a _ => by ring

end GlobalTheory.OddFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTendstoSlashEvaluationMatrixMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalModularFormCuspForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalModularFormCuspForm", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSturmBoundIsModularFormCoeffSeq\npublic import Mathlib.NumberTheory.ModularForms.NormTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.ModularForms.LevelOne.DimensionFormula\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Mathlib.NumberTheory.ModularForms.CuspFormSubmodule\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices UpperHalfPlane ModularForm
open scoped MatrixGroups ModularForm Manifold

noncomputable section

namespace GlobalTheory.HeckeFamilyMatrices.FinDim

open Asymptotics Filter Topology Function

theorem bigO_qParam_pow {F : Type*} [FunLike F ℍ ℂ] {Γ : Subgroup (GL (Fin 2) ℝ)} {k : ℤ}
    [ModularFormClass F Γ k] {h : ℝ} (hh : 0 < h) (hΓ : h ∈ Γ.strictPeriods) (f : F) (m : ℕ)
    (hc : ∀ n < m, (qExpansion h f).coeff n = 0) :
    (f : ℍ → ℂ) =O[atImInfty] fun τ : ℍ => Periodic.qParam h τ ^ m := by
  have ha := ModularFormClass.analyticAt_cuspFunction_zero f hh hΓ
  have h1 : (m : ℕ∞) ≤ analyticOrderAt (cuspFunction h f) 0 := by
    rw [natCast_le_analyticOrderAt_iff_iteratedDeriv_eq_zero ha]
    intro i hi
    have := hc i hi
    rw [qExpansion_coeff] at this
    exact (mul_eq_zero.mp this).resolve_left (inv_ne_zero (by exact_mod_cast i.factorial_ne_zero))
  obtain ⟨g, hg, hfg⟩ := (natCast_le_analyticOrderAt ha).mp h1
  have ht := qParam_tendsto_atImInfty hh
  have h2 : (fun τ : ℍ => g (Periodic.qParam h τ)) =O[atImInfty] (fun _ => (1 : ℂ)) :=
    (hg.continuousAt.tendsto.comp ht).isBigO_one ℂ
  have h3 := (isBigO_refl (fun τ : ℍ => Periodic.qParam h τ ^ m) atImInfty).mul h2
  simp only [mul_one] at h3
  refine h3.congr' ?_ EventuallyEq.rfl
  filter_upwards [ht.eventually hfg] with τ hτ
  rw [SlashInvariantFormClass.eq_cuspFunction f τ hΓ hh.ne'] at hτ
  rw [hτ]; simp

theorem coeff_eq_zero_of_bigO {F : Type*} [FunLike F ℍ ℂ] {Γ : Subgroup (GL (Fin 2) ℝ)} {k : ℤ}
    [ModularFormClass F Γ k] (hΓ : (1 : ℝ) ∈ Γ.strictPeriods) (f : F) (m : ℕ)
    (h : (f : ℍ → ℂ) =O[atImInfty] fun τ : ℍ => Periodic.qParam 1 τ ^ m) :
    ∀ n < m, (qExpansion 1 f).coeff n = 0 := by
  have ha := ModularFormClass.analyticAt_cuspFunction_zero f one_pos hΓ
  have h1 : (m : ℕ∞) ≤ analyticOrderAt (cuspFunction 1 f) 0 := by
    by_contra hlt
    push_neg at hlt
    obtain ⟨j, hj⟩ := ENat.ne_top_iff_exists.mp hlt.ne_top
    rw [← hj] at hlt
    have hjm : j < m := by exact_mod_cast hlt
    obtain ⟨g, hg, hg0, hfg⟩ := ha.analyticOrderAt_eq_natCast.mp hj.symm
    have ht := qParam_tendsto_atImInfty (h := 1) one_pos
    have h2 : (fun τ : ℍ => g (Periodic.qParam 1 τ)) =O[atImInfty]
        fun τ : ℍ => Periodic.qParam 1 τ ^ (m - j) := by
      have h3 := (isBigO_refl (fun τ : ℍ => (Periodic.qParam 1 τ ^ j)⁻¹) atImInfty).mul h
      refine h3.congr' ?_ ?_
      · filter_upwards [ht.eventually hfg] with τ hτ
        rw [SlashInvariantFormClass.eq_cuspFunction f τ hΓ one_ne_zero] at hτ
        have hq : Periodic.qParam 1 τ ≠ 0 := Periodic.qParam_ne_zero _
        rw [hτ, sub_zero, smul_eq_mul, inv_mul_cancel_left₀ (pow_ne_zero _ hq)]
      · refine Eventually.of_forall fun τ => ?_
        have hq : Periodic.qParam 1 τ ≠ 0 := Periodic.qParam_ne_zero _
        simp only
        rw [pow_sub₀ _ hq hjm.le, mul_comm]
    have h4 : Tendsto (fun τ : ℍ => Periodic.qParam 1 τ ^ (m - j)) atImInfty (𝓝 0) := by
      have := ht.pow (m - j)
      rwa [zero_pow (by omega)] at this
    exact hg0 (tendsto_nhds_unique (hg.continuousAt.tendsto.comp ht) (h2.trans_tendsto h4))
  rw [natCast_le_analyticOrderAt_iff_iteratedDeriv_eq_zero ha] at h1
  intro n hn
  rw [qExpansion_coeff, h1 n hn, mul_zero]

theorem qParam_pow_bigO {h : ℝ} (hh : 0 < h) {m M : ℕ} (hm : (M : ℝ) * h ≤ m) :
    (fun τ : ℍ => Periodic.qParam h τ ^ m) =O[atImInfty] fun τ : ℍ => Periodic.qParam 1 τ ^ M := by
  refine IsBigO.of_bound 1 (Eventually.of_forall fun τ => ?_)
  rw [one_mul, norm_pow, norm_pow, Periodic.norm_qParam, Periodic.norm_qParam, ← Real.exp_nat_mul,
    ← Real.exp_nat_mul, Real.exp_le_exp]
  have hy : 0 < (τ : ℂ).im := τ.im_pos
  have key : (M : ℝ) * (τ : ℂ).im ≤ m * (τ : ℂ).im / h := by
    rw [le_div_iff₀ hh]; nlinarith
  have e1 : (m : ℝ) * (-2 * Real.pi * (τ : ℂ).im / h) = -2 * Real.pi * (m * (τ : ℂ).im / h) := by ring
  have e2 : (M : ℝ) * (-2 * Real.pi * (τ : ℂ).im / 1) = -2 * Real.pi * (M * (τ : ℂ).im) := by ring
  rw [e1, e2]
  nlinarith [Real.pi_pos]

theorem norm_bigO {F : Type*} [FunLike F ℍ ℂ] {Γ : Subgroup (GL (Fin 2) ℝ)} {k : ℤ} [ModularFormClass F Γ k]
    [Γ.IsArithmetic] (f : F) : (ModularForm.norm 𝒮ℒ f : ℍ → ℂ) =O[atImInfty] (f : ℍ → ℂ) := by
  apply GlobalTheory.EisM.modularFormNorm_isBigO_self_atImInfty

theorem sturm {Γ : Subgroup (GL (Fin 2) ℝ)} [Γ.IsArithmetic] {h : ℝ} (hh : 0 < h)
    (hΓ : h ∈ Γ.strictPeriods) (k : ℤ) :
    ∃ m : ℕ, ∀ f : ModularForm Γ k, (∀ n < m, (qExpansion h f).coeff n = 0) → f = 0 := by
  set M := (k * Nat.card (𝒮ℒ ⧸ (Γ.subgroupOf 𝒮ℒ))).toNat / 12 + 1
  refine ⟨⌈(M : ℝ) * h⌉₊, fun f hf => ?_⟩
  have h1 := coeff_eq_zero_of_bigO one_mem_strictPeriods_SL (ModularForm.norm 𝒮ℒ f) M
    ((norm_bigO f).trans ((bigO_qParam_pow hh hΓ f _ hf).trans (qParam_pow_bigO hh (Nat.le_ceil _))))
  have h2 : ModularForm.norm 𝒮ℒ f = 0 := by
    apply ModularForm.sturm_bound_levelOne
    refine lt_of_lt_of_le ?_ (PowerSeries.nat_le_order _ _ h1)
    exact_mod_cast Nat.lt_succ_self _
  rw [ModularForm.norm_eq_zero_iff] at h2
  ext τ
  simpa using congr_fun h2 τ

def coeffMap {Γ : Subgroup (GL (Fin 2) ℝ)} [Γ.HasDetOne] {h : ℝ} (hh : 0 < h) (hΓ : h ∈ Γ.strictPeriods) (k : ℤ)
    (m : ℕ) : ModularForm Γ k →ₗ[ℂ] (Fin m → ℂ) where
  toFun f n := (qExpansion h f).coeff n
  map_add' f g := by
    funext n
    simp only [Pi.add_apply]
    rw [ModularForm.coe_add, ModularForm.qExpansion_add hh hΓ f g, map_add (f := _)]
  map_smul' c f := by
    funext n
    simp only [Pi.smul_apply, smul_eq_mul, RingHom.id_apply]
    rw [ModularForm.coe_smul, ModularForm.qExpansion_smul hh hΓ c f, PowerSeries.coeff_smul, smul_eq_mul]

theorem finiteDimensional_of_isArithmetic (Γ : Subgroup (GL (Fin 2) ℝ)) [Γ.IsArithmetic] [Γ.HasDetOne]
    (k : ℤ) :
    FiniteDimensional ℂ (ModularForm Γ k) := by
  obtain ⟨m, hm⟩ := sturm Γ.strictWidthInfty_pos Γ.strictWidthInfty_mem_strictPeriods k
  refine Module.Finite.of_injective (coeffMap Γ.strictWidthInfty_pos Γ.strictWidthInfty_mem_strictPeriods k m) ?_
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro f hf
  exact hm f fun n hn => congr_fun hf ⟨n, hn⟩

end GlobalTheory.HeckeFamilyMatrices.FinDim


open GlobalTheory.HeckeFamilyMatrices.FinDim in
theorem GlobalTheory.HeckeFamilyMatrices.finiteDimensional_modularForm_cuspForm :
    ∀ (Γ : Subgroup SL(2, ℤ)) (k : ℤ), Γ.FiniteIndex →
      FiniteDimensional ℂ (ModularForm Γ k) ∧ FiniteDimensional ℂ (CuspForm Γ k) := by
  intro Γ k hΓ
  have h1 := finiteDimensional_of_isArithmetic (Γ : Subgroup (GL (Fin 2) ℝ)) k
  refine ⟨h1, ?_⟩
  haveI := h1
  exact Module.Finite.equiv (CuspForm.equivCuspFormSubmodule (Γ : Subgroup (GL (Fin 2) ℝ)) k).symm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalModularFormCuspForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalOfGammaLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalOfGammaLe", "h": "module\n\npublic import Mathlib.NumberTheory.ModularForms.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalModularFormCuspForm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

namespace GlobalTheory.OddFrame

theorem finiteDimensional_of_Gamma_le :
    ∀ (M : ℕ) (Γ : Subgroup SL(2, ℤ)) (k : ℤ), 0 < M → CongruenceSubgroup.Gamma M ≤ Γ →
      FiniteDimensional ℂ (ModularForm Γ k) ∧ FiniteDimensional ℂ (CuspForm Γ k) := by
  intro M Γ k hM hle
  exact GlobalTheory.HeckeFamilyMatrices.finiteDimensional_modularForm_cuspForm Γ k (finiteIndex_of_Gamma_le hM hle)

end GlobalTheory.OddFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalOfGammaLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelOneTwelveMulFinrankModularFormLowerBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelOneTwelveMulFinrankModularFormLowerBound", "h": "module\n\npublic import Mathlib.NumberTheory.ModularForms.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.ModularForms.LevelOne.DimensionFormula\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

namespace GlobalTheory.OddFrame

theorem levelOne_twelve_mul_finrank_lower_bound :
    ∀ n : ℤ, Even n → n + 5 + 3 * (if n % 4 = 0 then 1 else -1) +
      4 * (if n % 6 = 0 then 1 else if n % 6 = 2 then -1 else 0) ≤
        12 * (Module.finrank ℂ (ModularForm 𝒮ℒ n) : ℤ) := by
  intro n hn
  rcases lt_or_ge n 0 with hneg | hpos
  · have h0 : (0 : ℤ) ≤ (Module.finrank ℂ (ModularForm 𝒮ℒ n) : ℤ) := Int.natCast_nonneg _
    obtain ⟨m, hm⟩ := hn
    generalize (Module.finrank ℂ (ModularForm 𝒮ℒ n) : ℤ) = d at h0 ⊢
    split_ifs <;> omega
  · lift n to ℕ using hpos
    have hke : Even n := by exact_mod_cast hn
    have hrank := ModularForm.dimension_level_one n hke
    have hfin : Module.finrank ℂ (ModularForm 𝒮ℒ (n : ℤ)) =
        if n % 12 = 2 then n / 12 else n / 12 + 1 := by
      exact Module.finrank_eq_of_rank_eq hrank
    obtain ⟨m, hm⟩ := hke
    generalize Module.finrank ℂ (ModularForm 𝒮ℒ (n : ℤ)) = d at hfin ⊢
    split_ifs at hfin ⊢ <;> omega

end GlobalTheory.OddFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelOneTwelveMulFinrankModularFormLowerBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEqDiscriminantMulOfExpDecayCusps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEqDiscriminantMulOfExpDecayCusps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\npublic import Mathlib.NumberTheory.ModularForms.Discriminant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

namespace GlobalTheory

theorem discriminant_slash_specialLinearGroup (x : SL(2, ℤ)) :
    (ModularForm.discriminant ∣[(12 : ℤ)] x) = ModularForm.discriminant :=
  (isCF_coe_top CuspForm.discriminant).1 x (Subgroup.mem_top x)

theorem exists_eq_discriminant_mul (Γ : Subgroup SL(2, ℤ)) (K : ℤ) (H : ℍ → ℂ) (hH : IsMF Γ K H)
    (hdec : ∀ x : SL(2, ℤ), (H ∣[K] x) =O[atImInfty] fun τ : ℍ => Real.exp (-2 * Real.pi * τ.im)) :
    ∃ G : ℍ → ℂ, IsMF Γ (K - 12) G ∧ H = ModularForm.discriminant * G := by
  have hsl : ∀ x : SL(2, ℤ), (H / ModularForm.discriminant) ∣[K - 12] x =
      (H ∣[K] x) / ModularForm.discriminant := by
    intro x
    have := ModularForm.div_slash_SL2 K 12 x H ModularForm.discriminant
    rw [discriminant_slash_specialLinearGroup] at this
    exact this
  refine ⟨H / ModularForm.discriminant, ⟨fun γ hγ => ?_, ?_, fun x => ?_⟩, ?_⟩
  · rw [hsl, hH.1 γ hγ]
  · exact hH.2.1.div CuspForm.discriminant.holo' ModularForm.discriminant_ne_zero
  · rw [hsl, IsBoundedAtImInfty, BoundedAtFilter]
    exact (Asymptotics.div_isBoundedUnder_of_isBigO ((hdec x).trans ModularForm.exp_isBigO_discriminant)).isBigO_one ℝ
  · ext τ
    simp [mul_div_cancel₀ _ (ModularForm.discriminant_ne_zero τ)]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEqDiscriminantMulOfExpDecayCusps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLevelOneFormOneAddExpDecay =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLevelOneFormOneAddExpDecay", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.QExpansion\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

namespace GlobalTheory

theorem levelOne_form_one_add_expDecay :
    ∀ d : ℤ, 4 ≤ d → Even d → ∃ e : ℍ → ℂ, IsMF ⊤ d e ∧
      (fun τ : ℍ => e τ - 1) =O[atImInfty] fun τ : ℍ => Real.exp (-2 * Real.pi * τ.im) := by
  intro d hd hev
  obtain ⟨k, rfl⟩ := Int.eq_ofNat_of_zero_le (by omega : (0 : ℤ) ≤ d)
  have hk : 3 ≤ k := by omega
  have hk2 : Even k := by simpa [Int.even_coe_nat] using hev
  let f : ModularForm 𝒮ℒ (k : ℤ) := ModularForm.E hk
  refine ⟨f, isMF_coe_top f, ?_⟩
  have h0 : valueAtInfty (f : ℍ → ℂ) = 1 := by
    rw [← qExpansion_coeff_zero one_pos
      (ModularFormClass.analyticAt_cuspFunction_zero f one_pos one_mem_strictPeriods_SL)
      (SlashInvariantFormClass.periodic_comp_ofComplex f one_mem_strictPeriods_SL)]
    exact EisensteinSeries.E_qExpansion_coeff_zero hk hk2
  have h := exp_decay_sub_atImInfty one_pos
    (SlashInvariantFormClass.periodic_comp_ofComplex f one_mem_strictPeriods_SL)
    (ModularFormClass.holo f) (ModularFormClass.bdd_at_infty f)
  rw [h0] at h
  simpa using h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLevelOneFormOneAddExpDecay =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReducesToSmallerOddWeightOfLeadingCoeffMatrixDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReducesToSmallerOddWeightOfLeadingCoeffMatrixDet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffEqZeroOfSumPlusMinusRepsEqZero\npublic import Mathlib.NumberTheory.ModularForms.Discriminant\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEqDiscriminantMulOfExpDecayCusps\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLevelOneFormOneAddExpDecay\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlashQExpansionCoeffWidthTransform\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlashSubQExpansionPartialSumIsBigO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Filter GlobalTheory.OddFrame Asymptotics
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

namespace GlobalTheory.OddFrame

private theorem slash_finset_sum {ι : Type*} (t : Finset ι) (k : ℤ) (f : ι → ℍ → ℂ) (x : SL(2, ℤ)) :
    (∑ i ∈ t, f i) ∣[k] x = ∑ i ∈ t, (f i) ∣[k] x := by
  classical
  induction t using Finset.induction_on with
  | empty => simp
  | insert a t ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, SlashAction.add_slash, ih]

private theorem tendsto_exp_neg_im :
    Tendsto (fun τ : ℍ => Real.exp (-2 * Real.pi * τ.im)) atImInfty (𝓝 0) := by
  apply Real.tendsto_exp_atBot.comp
  have h : Tendsto (fun τ : ℍ => τ.im) atImInfty atTop := tendsto_comap
  exact h.const_mul_atTop_of_neg (by linarith [Real.pi_pos])

theorem reduces_of_det_leadM_eq_zero : ∀ (M : ℕ) (Γ : Subgroup SL(2, ℤ)) (r : ℕ) (s : Fin r → SL(2, ℤ))
    (w : Fin r → ℤ) (F : Fin r → ℍ → ℂ), 0 < M → CongruenceSubgroup.Gamma M ≤ Γ → IsReps Γ s →
    (∀ j, Odd (w j) ∧ IsMF Γ (w j) (F j)) → (leadM M s w F).det = 0 → Reduces Γ w F := by
  classical
  intro M Γ r s w F hM hΓ hs hF hdet
  obtain ⟨c, hc, hcv⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hdet
  have hT := fun j => _root_.GlobalTheory.OddFrame.co_transform M Γ (w j) (F j) hM hΓ (hF j).2
  have hb : ∀ (x : SL(2, ℤ)) (n : ℕ), n < M → ∑ j, c j * co M (w j) (F j) x n = 0 := by
    refine _root_.GlobalTheory.OddFrame.coeff_eq_zero_of_sum_reps_eq_zero M Γ r s (fun x n => ∑ j, c j * co M (w j) (F j) x n) hM hs ?_ ?_ ?_ ?_
    · intro x n
      simp only [fun j => (hT j).1 x n, Finset.mul_sum]
      exact Finset.sum_congr rfl fun j _ => by ring
    · intro γ hγ x n
      simp only [fun j => (hT j).2.1 γ hγ x n]
    · intro x n
      simp only [fun j => (hT j).2.2 (hF j).1 x n, mul_neg, Finset.sum_neg_distrib]
    · intro i
      have := congrFun hcv i
      simp only [Matrix.mulVec, dotProduct, leadM, Matrix.of_apply, Pi.zero_apply, Finset.sum_mul] at this
      rw [Finset.sum_comm, ← this]
      exact Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun n _ => mul_comm _ _
  have hO : ∀ x : SL(2, ℤ), (fun τ : ℍ => ∑ j, c j * (F j ∣[w j] x) τ) =O[atImInfty]
      fun τ : ℍ => Real.exp (-2 * Real.pi * τ.im) := by
    intro x
    have h1 := IsBigO.sum (s := Finset.univ) fun j _ =>
      (_root_.GlobalTheory.OddFrame.slash_sub_partialSum_isBigO M Γ (w j) (F j) hM hΓ (hF j).2 x).const_mul_left (c j)
    refine h1.congr_left fun τ => ?_
    simp only [Finset.sum_apply, mul_sub, Finset.sum_sub_distrib, Finset.mul_sum]
    rw [Finset.sum_comm, sub_eq_self]
    refine Finset.sum_eq_zero fun n hn => ?_
    simp only [← mul_assoc]
    rw [← Finset.sum_mul, hb x n (Finset.mem_range.mp hn), zero_mul]
  have hne : (Finset.univ.filter fun j => c j ≠ 0).Nonempty := by
    obtain ⟨j, hj⟩ := Function.ne_iff.mp hc
    exact ⟨j, by simpa using hj⟩
  obtain ⟨j₀, hj₀, hmax⟩ := Finset.exists_max_image _ w hne
  have hc₀ : c j₀ ≠ 0 := by simpa using hj₀
  have he : ∀ j, ∃ e : ℍ → ℂ, IsMF ⊤ (w j₀ - w j + 4) e ∧
      (fun τ : ℍ => e τ - c j) =O[atImInfty] fun τ : ℍ => Real.exp (-2 * Real.pi * τ.im) := by
    intro j
    by_cases hj : c j = 0
    · exact ⟨0, IsMF.zero _ _, by simp [hj, isBigO_zero]⟩
    · have hle : w j ≤ w j₀ := hmax j (by simpa using hj)
      obtain ⟨e, h1, h2⟩ := _root_.GlobalTheory.levelOne_form_one_add_expDecay (w j₀ - w j + 4) (by omega)
        (((hF j₀).1.sub_odd (hF j).1).add (by decide))
      refine ⟨c j • e, h1.smul _, (h2.const_mul_left (c j)).congr_left fun τ => ?_⟩
      simp [mul_sub]
  choose e heMF heO using he
  have hH : IsMF Γ (w j₀ + 4) (∑ j, e j * F j) :=
    IsMF.sum _ fun j _ => ((heMF j).mono le_top).mul (hF j).2 (by ring)
  have hHx : ∀ x : SL(2, ℤ), (∑ j, e j * F j) ∣[w j₀ + 4] x = ∑ j, e j * (F j ∣[w j] x) := by
    intro x
    rw [slash_finset_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    have : w j₀ + 4 = (w j₀ - w j + 4) + w j := by ring
    rw [this, ModularForm.mul_slash_SL2, (heMF j).slash_top]
  have hHO : ∀ x : SL(2, ℤ), ((∑ j, e j * F j) ∣[w j₀ + 4] x) =O[atImInfty]
      fun τ : ℍ => Real.exp (-2 * Real.pi * τ.im) := by
    intro x
    have h1 : (fun τ : ℍ => ∑ j, (e j τ - c j) * (F j ∣[w j] x) τ) =O[atImInfty]
        fun τ : ℍ => Real.exp (-2 * Real.pi * τ.im) := by
      have h2 : ∀ j, (fun τ : ℍ => (e j τ - c j) * (F j ∣[w j] x) τ) =O[atImInfty]
          fun τ : ℍ => Real.exp (-2 * Real.pi * τ.im) := by
        intro j
        have hb' : (F j ∣[w j] x) =O[atImInfty] (fun _ => (1 : ℝ)) := (hF j).2.2.2 x
        simpa only [mul_one] using (heO j).mul hb'
      exact (IsBigO.sum (s := Finset.univ) fun j _ => h2 j).congr_left fun τ => Finset.sum_apply _ _ _
    rw [hHx]
    refine (h1.add (hO x)).congr_left fun τ => ?_
    rw [← Finset.sum_add_distrib, Finset.sum_apply]
    exact Finset.sum_congr rfl fun j _ => by simp; ring
  obtain ⟨G, hG, hHG⟩ := _root_.GlobalTheory.exists_eq_discriminant_mul Γ _ _ hH hHO
  have hΔ : IsMF ⊤ 12 ModularForm.discriminant := (isCF_coe_top CuspForm.discriminant).isMF
  refine ⟨j₀, w j₀ + 4 - 12, G, ModularForm.discriminant, e, by omega, ?_, hG,
    fun j => (heMF j).2.1, ?_, ?_⟩
  · obtain ⟨m, hm⟩ := (hF j₀).1
    exact ⟨m - 4, by omega⟩
  · intro h0
    have h1 := (heO j₀).trans_tendsto tendsto_exp_neg_im
    rw [h0] at h1
    simp only [Pi.zero_apply, zero_sub] at h1
    have := tendsto_nhds_unique h1 tendsto_const_nhds
    exact hc₀ (neg_eq_zero.mp this.symm)
  · intro x τ
    have h1 := hHx x
    have h2 : w j₀ + 4 = 12 + (w j₀ + 4 - 12) := by ring
    rw [hHG, h2, ModularForm.mul_slash_SL2, hΔ.slash_top] at h1
    have h3 := congrFun h1 τ
    simpa [Finset.sum_apply] using h3

end GlobalTheory.OddFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReducesToSmallerOddWeightOfLeadingCoeffMatrixDet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumFinrankLevelOneLeFinrankCuspFormOfFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumFinrankLevelOneLeFinrankCuspFormOfFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.ModularForms.LevelOne.DimensionFormula\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

noncomputable section
namespace GlobalTheory.OddFrame

theorem levelOne_mul_slash {k w : ℤ} (g : ModularForm 𝒮ℒ (k - w)) (F : ℍ → ℂ) (x : SL(2, ℤ)) :
    ((⇑g) * F) ∣[k] x = (⇑g) * (F ∣[w] x) := by
  have h := ModularForm.mul_slash_SL2 (k - w) w x (⇑g) F
  rw [sub_add_cancel] at h
  rw [h, (isMF_coe_top g).slash_top x]

theorem sum_finrank_le_finrank_cuspForm (Γ : Subgroup SL(2, ℤ)) (r : ℕ) (s : Fin r → SL(2, ℤ)) (w : Fin r → ℤ)
    (F : Fin r → ℍ → ℂ) (k : ℤ) (hΓ : Γ.FiniteIndex) (hfin : FiniteDimensional ℂ (CuspForm Γ k))
    (hF : ∀ j, IsCF Γ (w j) (F j)) (hdet : ∀ τ, (evM s w F τ).det ≠ 0) :
    ∑ j, Module.finrank ℂ (ModularForm 𝒮ℒ (k - w j)) ≤ Module.finrank ℂ (CuspForm Γ k) := by
  have hcf : ∀ (j : Fin r) (g : ModularForm 𝒮ℒ (k - w j)), IsCF Γ k ((⇑g) * F j) := fun j g =>
    ((isMF_coe_top g).mono le_top).mul_isCF (hF j) (by ring)
  have happ : ∀ (c : Fin r → CuspForm Γ k) (τ : ℍ), (∑ j, c j) τ = ∑ j, c j τ := by
    intro c τ
    induction (Finset.univ : Finset (Fin r)) using Finset.induction_on with
    | empty => simp
    | insert a t ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, CuspForm.add_apply, ih]
  let L : (Π j, ModularForm 𝒮ℒ (k - w j)) →ₗ[ℂ] CuspForm Γ k :=
    { toFun := fun g => ∑ j, (hcf j (g j)).toCF
      map_add' := by
        intro a b; ext τ
        simp only [CuspForm.add_apply, happ, IsCF.coe_toCF, Pi.mul_apply, Pi.add_apply, add_mul, Finset.sum_add_distrib]
      map_smul' := by
        intro c a; ext τ
        simp only [CuspForm.smul_apply, happ, IsCF.coe_toCF, Pi.mul_apply, Pi.smul_apply, RingHom.id_apply, smul_eq_mul, Finset.mul_sum, mul_assoc] }
  have hinj : Function.Injective L := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro g hg
    have h0 : ∀ τ, ∑ j, g j τ * F j τ = 0 := by
      intro τ
      have := congrArg (fun f : CuspForm Γ k => f τ) hg
      simpa [L, happ] using this
    have hfun : (∑ j, (⇑(g j)) * F j) = 0 := by
      ext τ; simpa [Finset.sum_apply] using h0 τ
    have hvec : ∀ τ, Matrix.mulVec (evM s w F τ) (fun j => g j τ) = 0 := by
      intro τ; ext i
      have h1 := congrArg (fun f => (f ∣[k] s i) τ) hfun
      simp only [SlashAction.zero_slash, Pi.zero_apply] at h1
      rw [SlashAction.sum_slash] at h1
      simp only [levelOne_mul_slash, Finset.sum_apply, Pi.mul_apply] at h1
      simp only [Matrix.mulVec, dotProduct, evM, Matrix.of_apply, Pi.zero_apply]
      rw [← h1]; exact Finset.sum_congr rfl fun j _ => mul_comm _ _
    funext j; ext τ
    have := Matrix.eq_zero_of_mulVec_eq_zero (hdet τ) (hvec τ)
    exact congrFun this j
  haveI : FiniteDimensional ℂ (Π j, ModularForm 𝒮ℒ (k - w j)) := inferInstance
  calc ∑ j, Module.finrank ℂ (ModularForm 𝒮ℒ (k - w j))
      = Module.finrank ℂ (Π j, ModularForm 𝒮ℒ (k - w j)) := (Module.finrank_pi_fintype ℂ).symm
    _ ≤ Module.finrank ℂ (CuspForm Γ k) := LinearMap.finrank_le_finrank_of_injective hinj

end GlobalTheory.OddFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumFinrankLevelOneLeFinrankCuspFormOfFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumFinrankLevelOneLeFinrankOfFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumFinrankLevelOneLeFinrankOfFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\npublic import Mathlib.Tactic.ENatToNat\npublic import Mathlib.Topology.Sheaves.Presheaf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

noncomputable section

namespace GlobalTheory.OddFrame

def frameMap (Γ : Subgroup SL(2, ℤ)) [Γ.FiniteIndex] {r : ℕ} (w : Fin r → ℤ) (F : Fin r → ℍ → ℂ) (k : ℤ)
    (hF : ∀ j, IsMF Γ (w j) (F j)) :
    (Π j : Fin r, ModularForm 𝒮ℒ (k - w j)) →ₗ[ℂ] ModularForm Γ k where
  toFun g := (IsMF.sum (f := fun j => ⇑(g j) * F j) Finset.univ
    (fun j _ => ((isMF_coe_top (g j)).mono le_top).mul (hF j) (by ring))).toMF
  map_add' g h := by
    ext τ
    simp [add_mul, Finset.sum_add_distrib, Finset.sum_apply]
  map_smul' c g := by
    ext τ
    simp [Finset.mul_sum, Finset.sum_apply]

theorem frameMap_apply (Γ : Subgroup SL(2, ℤ)) [Γ.FiniteIndex] {r : ℕ} (w : Fin r → ℤ) (F : Fin r → ℍ → ℂ)
    (k : ℤ) (hF : ∀ j, IsMF Γ (w j) (F j)) (g : Π j : Fin r, ModularForm 𝒮ℒ (k - w j)) :
    ⇑(frameMap Γ w F k hF g) = ∑ j, ⇑(g j) * F j := rfl

theorem mul_slash_levelOne {r : ℕ} (w : Fin r → ℤ) (F : Fin r → ℍ → ℂ) (k : ℤ)
    (g : Π j : Fin r, ModularForm 𝒮ℒ (k - w j)) (j : Fin r) (x : SL(2, ℤ)) :
    (⇑(g j) * F j) ∣[k] x = ⇑(g j) * (F j ∣[w j] x) := by
  have h := ModularForm.mul_slash_SL2 (k - w j) (w j) x (⇑(g j)) (F j)
  rw [sub_add_cancel] at h
  rw [h, IsMF.slash_top (isMF_coe_top (g j)) x]

theorem frameMap_injective (Γ : Subgroup SL(2, ℤ)) [Γ.FiniteIndex] {r : ℕ} (s : Fin r → SL(2, ℤ))
    (w : Fin r → ℤ) (F : Fin r → ℍ → ℂ) (k : ℤ) (hF : ∀ j, IsMF Γ (w j) (F j))
    (hdet : ∀ τ, (evM s w F τ).det ≠ 0) : Function.Injective (frameMap Γ w F k hF) := by
  classical
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro g hg
  have hsum : ∑ j, ⇑(g j) * F j = 0 := by
    rw [← frameMap_apply Γ w F k hF g, hg]
    rfl
  have hrow : ∀ i τ, ∑ j, (g j) τ * (F j ∣[w j] s i) τ = 0 := by
    intro i τ
    have h1 : (∑ j, ⇑(g j) * F j) ∣[k] s i = 0 := by
      rw [hsum]
      exact SlashAction.zero_slash _ _
    rw [SlashAction.sum_slash] at h1
    simp only [mul_slash_levelOne w F k g _ (s i)] at h1
    have h2 := congrFun h1 τ
    simpa [Finset.sum_apply] using h2
  have hv : ∀ τ, (fun j => (g j) τ) = 0 := by
    intro τ
    apply Matrix.eq_zero_of_mulVec_eq_zero (hdet τ)
    funext i
    simp only [Matrix.mulVec, dotProduct, evM, Matrix.of_apply, Pi.zero_apply]
    rw [← hrow i τ]
    exact Finset.sum_congr rfl (fun j _ => mul_comm _ _)
  funext j
  ext τ
  exact congrFun (hv τ) j

theorem finrank_sum_le_of_frame : ∀ (Γ : Subgroup SL(2, ℤ)) (r : ℕ) (s : Fin r → SL(2, ℤ)) (w : Fin r → ℤ)
    (F : Fin r → ℍ → ℂ) (k : ℤ), Γ.FiniteIndex → FiniteDimensional ℂ (ModularForm Γ k) →
    (∀ j, IsMF Γ (w j) (F j)) → (∀ τ, (evM s w F τ).det ≠ 0) →
    ∑ j, Module.finrank ℂ (ModularForm 𝒮ℒ (k - w j)) ≤ Module.finrank ℂ (ModularForm Γ k) := by
  intro Γ r s w F k hΓ hfin hF hdet
  have hinj := frameMap_injective Γ s w F k hF hdet
  have : Module.Finite ℂ (Π j : Fin r, ModularForm 𝒮ℒ (k - w j)) :=
    Module.Finite.of_injective (frameMap Γ w F k hF) hinj
  have : ∀ j, Module.Finite ℂ (ModularForm 𝒮ℒ (k - w j)) := fun j =>
    Module.Finite.of_surjective (LinearMap.proj (R := ℂ)
      (φ := fun j : Fin r => ModularForm 𝒮ℒ (k - w j)) j)
      (fun y => ⟨Pi.single j y, by simp⟩)
  rw [← Module.finrank_pi_fintype]
  exact LinearMap.finrank_le_finrank_of_injective hinj

end GlobalTheory.OddFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumFinrankLevelOneLeFinrankOfFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TendstoSmulInvOfMulTendstoInvertibleMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TendstoSmulInvOfMulTendstoInvertibleMatrix", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.UpperHalfPlane.FunctionsBoundedAtInfty\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

namespace GlobalTheory.OddFrame

theorem tendsto_smul_inv_of_mul_tendsto_invertible (r : ℕ) (A U : ℍ → Matrix (Fin r) (Fin r) ℂ)
    (L : Matrix (Fin r) (Fin r) ℂ) (d : ℍ → ℂ) (hL : L.det ≠ 0)
    (hAU : Tendsto (fun τ => A τ * U τ) atImInfty (𝓝 L))
    (hdU : Tendsto (fun τ => d τ • U τ) atImInfty (𝓝 0)) :
    Tendsto (fun τ => d τ • (A τ)⁻¹) atImInfty (𝓝 0) := by
  have hdet : Tendsto (fun τ => (A τ * U τ).det) atImInfty (𝓝 L.det) :=
    ((continuous_id.matrix_det).tendsto L).comp hAU
  have hev : ∀ᶠ τ in atImInfty, (A τ * U τ).det ≠ 0 := hdet.eventually_ne hL

  have hinvdet : Tendsto (fun τ => Ring.inverse (A τ * U τ).det) atImInfty (𝓝 (Ring.inverse L.det)) := by
    simp only [Ring.inverse_eq_inv']
    exact hdet.inv₀ hL
  have hadj : Tendsto (fun τ => (A τ * U τ).adjugate) atImInfty (𝓝 L.adjugate) :=
    ((continuous_id.matrix_adjugate).tendsto L).comp hAU
  have hinv : Tendsto (fun τ => (A τ * U τ)⁻¹) atImInfty (𝓝 L⁻¹) := by
    simp only [Matrix.inv_def]
    exact hinvdet.smul hadj
  have hlim : Tendsto (fun τ => (d τ • U τ) * (A τ * U τ)⁻¹) atImInfty (𝓝 0) := by
    have := hdU.mul hinv
    simpa using this
  refine hlim.congr' ?_
  filter_upwards [hev] with τ hτ
  have hu : IsUnit (A τ * U τ).det := isUnit_iff_ne_zero.mpr hτ
  have h1 : A τ * (U τ * (A τ * U τ)⁻¹) = 1 := by
    rw [← mul_assoc]; exact Matrix.mul_nonsing_inv _ hu
  rw [Matrix.inv_eq_right_inv h1, Matrix.smul_mul]

end GlobalTheory.OddFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TendstoSmulInvOfMulTendstoInvertibleMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThreeMulCardOddFrameWeightsDvdThree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThreeMulCardOddFrameWeightsDvdThree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open ModularForm (E₄ E₆)
open scoped MatrixGroups ModularForm Manifold Topology

namespace GlobalTheory.OddFrame.ThirdDiv

def uEl : SL(2, ℤ) := ⟨!![0, -1; 1, 1], by norm_num [Matrix.det_fin_two_of]⟩

noncomputable def μ : ℂ := ⟨1 / 2, Real.sqrt 3 / 2⟩

theorem μ_sq : μ ^ 2 = μ - 1 := by
  have h3 : Real.sqrt 3 ^ 2 = 3 := Real.sq_sqrt (by norm_num)
  apply Complex.ext <;> simp [μ, pow_two] <;> nlinarith [h3]

theorem coe_ρ : (ρ : ℂ) = μ - 1 := by
  apply Complex.ext <;> simp [μ, UpperHalfPlane.ρ] <;> norm_num

theorem μ_ne : μ ≠ 0 := by
  intro h; have := congrArg Complex.re h; simp [μ] at this

theorem denom_uEl : denom (uEl : GL (Fin 2) ℝ) ρ = μ := by
  simp only [denom, Matrix.SpecialLinearGroup.coe_GL_coe_matrix, Matrix.SpecialLinearGroup.map_apply_coe]
  simp [uEl, coe_ρ]

theorem uEl_smul_ρ : uEl • ρ = ρ := by
  apply UpperHalfPlane.ext
  rw [coe_specialLinearGroup_apply]
  simp [uEl, coe_ρ]
  rw [div_eq_iff (by simpa using μ_ne), neg_eq_iff_eq_neg]
  linear_combination μ_sq

theorem re_μ_zpow {w : ℤ} (hw : Odd w) :
    (μ ^ (-w)).re = if (3 : ℤ) ∣ w then -1 else 1 / 2 := by
  have h3 : μ ^ 3 = -1 := by linear_combination (μ + 1) * μ_sq
  have h5 : μ ^ 5 = 1 - μ := by linear_combination μ ^ 2 * h3 - μ_sq
  have h6 : μ ^ (6 : ℤ) = 1 := by
    rw [zpow_ofNat]; linear_combination (μ ^ 3 - 1) * h3
  have key : ∀ q t : ℤ, μ ^ (6 * q + t) = μ ^ t := fun q t => by
    rw [zpow_add₀ μ_ne, zpow_mul, h6, one_zpow, one_mul]
  have hre : μ.re = 1 / 2 := rfl
  obtain ⟨m, hm⟩ := hw
  have hc : -w = 6 * (-w / 6) + 1 ∨ -w = 6 * (-w / 6) + 3 ∨ -w = 6 * (-w / 6) + 5 := by omega
  rcases hc with h | h | h
  · rw [if_neg (by omega), h, key, zpow_one, hre]
  · rw [if_pos (by omega), h, key, zpow_ofNat, h3]; simp
  · rw [if_neg (by omega), h, key, zpow_ofNat, h5, Complex.sub_re, hre]; norm_num

theorem not_fixed {N : ℕ} (hN : 5 ≤ N) {γ x : SL(2, ℤ)} (hγ : γ ∈ CongruenceSubgroup.Gamma1 N) :
    ¬ (x * uEl = γ * x ∨ x * uEl = -(γ * x)) := by
  obtain ⟨h0, h1, -⟩ := (CongruenceSubgroup.Gamma1_mem N γ).1 hγ
  have htr : ((x * uEl * x⁻¹ : SL(2, ℤ)) : Matrix (Fin 2) (Fin 2) ℤ).trace = 1 := by
    rw [Matrix.SpecialLinearGroup.coe_mul, Matrix.trace_mul_comm, ← Matrix.SpecialLinearGroup.coe_mul,
      inv_mul_cancel_left]
    simp [uEl, Matrix.trace_fin_two]
  rintro (h | h)
  · rw [h, mul_inv_cancel_right, Matrix.trace_fin_two] at htr
    have h2 := congrArg (Int.cast : ℤ → ZMod N) htr
    push_cast at h2
    have h3 : ((1 : ℕ) : ZMod N) = 0 := by
      push_cast; linear_combination h2 - h0 - h1
    have := Nat.le_of_dvd (by norm_num) ((ZMod.natCast_eq_zero_iff _ _).1 h3)
    omega
  · rw [h, neg_mul, mul_inv_cancel_right, Matrix.SpecialLinearGroup.coe_neg, Matrix.trace_neg,
      Matrix.trace_fin_two] at htr
    have h2 := congrArg (Int.cast : ℤ → ZMod N) htr
    push_cast at h2
    have h3 : ((3 : ℕ) : ZMod N) = 0 := by
      push_cast; linear_combination - h2 - h0 - h1
    have := Nat.le_of_dvd (by norm_num) ((ZMod.natCast_eq_zero_iff _ _).1 h3)
    omega

theorem three_mul_card_dvd (N : ℕ) (Γ : Subgroup SL(2, ℤ)) (r : ℕ) (s : Fin r → SL(2, ℤ)) (w : Fin r → ℤ)
    (F : Fin r → ℍ → ℂ) (hN : 5 ≤ N) (hΓ : Γ ≤ CongruenceSubgroup.Gamma1 N) (hs : IsReps Γ s)
    (hF : ∀ j, Odd (w j) ∧ IsMF Γ (w j) (F j)) (hdet : (evM s w F ρ).det ≠ 0) :
    3 * (Finset.univ.filter fun j => (3 : ℤ) ∣ w j).card = r := by
  classical
  obtain ⟨π, hπ⟩ := hs.exists_perm uEl
  have hε : ∀ i, ∃ ε : ℂ, ∀ j, evM s w F ρ i j * μ ^ (-w j) = ε * evM s w F ρ (π i) j := by
    intro i
    have h0 : ∀ j, (F j ∣[w j] (s i * uEl)) ρ = evM s w F ρ i j * μ ^ (-w j) := fun j => by
      rw [slash_mul_apply, uEl_smul_ρ, denom_uEl]; rfl
    obtain ⟨γ, hγ, h | h⟩ := hπ i
    · refine ⟨1, fun j => ?_⟩
      rw [← h0, h, (hF j).2.slash_mul hγ, one_mul]; rfl
    · refine ⟨-1, fun j => ?_⟩
      rw [← h0, h, slash_neg_of_odd (hF j).1, (hF j).2.slash_mul hγ, neg_one_mul]; rfl
  choose ε hε using hε
  have hne : ∀ i, π i ≠ i := fun i hi => by
    obtain ⟨γ, hγ, h⟩ := hπ i
    rw [hi] at h
    exact not_fixed hN (hΓ hγ) h
  set A := evM s w F ρ with hA
  let P : Matrix (Fin r) (Fin r) ℂ := Matrix.of fun i i' => if i' = π i then ε i else 0
  have hAP : A * Matrix.diagonal (fun j => μ ^ (-w j)) = P * A := by
    ext i j
    rw [Matrix.mul_diagonal, hε, Matrix.mul_apply]
    simp [P]
  have hu : IsUnit A.det := isUnit_iff_ne_zero.2 hdet
  have hD : Matrix.diagonal (fun j => μ ^ (-w j)) = A⁻¹ * (P * A) := by
    rw [← hAP, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hu, Matrix.one_mul]
  have htr : ∑ j, μ ^ (-w j) = 0 := by
    rw [← Matrix.trace_diagonal, hD, Matrix.trace_mul_comm, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hu,
      Matrix.mul_one]
    refine Finset.sum_eq_zero fun i _ => ?_
    simp [P, (hne i).symm]
  have hre := congrArg Complex.re htr
  rw [Complex.re_sum, Finset.sum_congr rfl fun j _ => re_μ_zpow (hF j).1, Finset.sum_ite] at hre
  simp only [Finset.sum_const, nsmul_eq_mul, Complex.zero_re] at hre
  have hc := Finset.card_filter_add_card_filter_not (s := (Finset.univ : Finset (Fin r)))
    (fun j => (3 : ℤ) ∣ w j)
  rw [Finset.card_univ, Fintype.card_fin] at hc
  have hc' := congrArg (Nat.cast : ℕ → ℝ) hc
  push_cast at hc'
  have : (3 : ℝ) * ((Finset.univ.filter fun j => (3 : ℤ) ∣ w j).card : ℝ) = r := by linarith
  exact_mod_cast this

end GlobalTheory.OddFrame.ThirdDiv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThreeMulCardOddFrameWeightsDvdThree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddWeightModularCuspDimensionLowerBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddWeightModularCuspDimensionLowerBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIndexOfGammaLe\npublic import Mathlib.NumberTheory.ModularForms.Discriminant\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualOddFrameCuspForms\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEisensteinSlashNeOutsideGamma\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOddFrameNotReducesToSmallerOddWeight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOddWeightFrameDetNeZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPlusMinusCosetRepresentativesTwoMulCard\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPointSlashEvaluationsIndependentGamma\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTendstoSlashEvaluationMatrixMul\npublic import Mathlib.NumberTheory.ModularForms.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalOfGammaLe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelOneTwelveMulFinrankModularFormLowerBound\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReducesOfDetEvMEqZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReducesToSmallerOddWeightOfLeadingCoeffMatrixDet\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumFinrankLevelOneLeFinrankCuspFormOfFrame\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumFinrankLevelOneLeFinrankOfFrame\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.UpperHalfPlane.FunctionsBoundedAtInfty\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TendstoSmulInvOfMulTendstoInvertibleMatrix\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThreeMulCardOddFrameWeightsDvdThree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Filter GlobalTheory.OddFrame
open scoped MatrixGroups ModularForm Manifold Topology

namespace GlobalTheory.OddFrame

theorem neg_one_not_mem_Gamma1 {N : ℕ} (hN : 5 ≤ N) : (-1 : SL(2, ℤ)) ∉ CongruenceSubgroup.Gamma1 N := by
  intro h
  rw [CongruenceSubgroup.Gamma1_mem] at h
  have h1 : ((2 : ℕ) : ZMod N) = 0 := by
    have := h.1
    simp at this
    push_cast
    linear_combination -this
  rw [ZMod.natCast_eq_zero_iff] at h1
  have := Nat.le_of_dvd (by norm_num) h1
  omega

theorem neg_one_mem_Gamma {M : ℕ} (h0 : 0 < M) (hM : M < 3) : (-1 : SL(2, ℤ)) ∈ CongruenceSubgroup.Gamma M := by
  rw [CongruenceSubgroup.Gamma_mem]
  interval_cases M <;> simp <;> decide

theorem exists_frame (M : ℕ) (Γ : Subgroup SL(2, ℤ)) (hM : 0 < M) (hΓ : CongruenceSubgroup.Gamma M ≤ Γ)
    (h1 : (-1 : SL(2, ℤ)) ∉ Γ) {r : ℕ} {s : Fin r → SL(2, ℤ)} (hs : IsReps Γ s) :
    ∃ (w : Fin r → ℤ) (F G : Fin r → ℍ → ℂ), (∀ j, Odd (w j) ∧ IsMF Γ (w j) (F j)) ∧
      (∀ τ, (evM s w F τ).det ≠ 0) ∧ (∀ j, IsCF Γ (12 - w j) (G j)) ∧
      ∀ τ, (evM s (fun j => 12 - w j) G τ).det ≠ 0 := by
  have hfi := finiteIndex_of_Gamma_le hM hΓ
  have hM3 : 3 ≤ M := by
    by_contra h
    exact h1 (hΓ (neg_one_mem_Gamma hM (by omega)))
  obtain ⟨τ₀, hτ₀⟩ := _root_.GlobalTheory.CosetEval.evals_independent M hM (_root_.GlobalTheory.EisSep.exists_isMF_slash_ne M hM3)
  obtain ⟨w₀, F₀, hF₀, hd₀⟩ := _root_.GlobalTheory.OddFrame.exists_odd_det_evM_ne_zero M Γ r s τ₀ hM hΓ h1 hs hτ₀
  obtain ⟨w, F, hF, -, hred⟩ := _root_.GlobalTheory.OddFrame.descent Γ r s w₀ F₀ hfi hF₀ ⟨τ₀, hd₀⟩
  have hdet : ∀ τ, (evM s w F τ).det ≠ 0 := fun τ h => hred (_root_.GlobalTheory.OddFrame.reduces_of_det_evM_eq_zero Γ r s w F τ hs hF h)
  have hlead : (leadM M s w F).det ≠ 0 := fun h => hred (_root_.GlobalTheory.OddFrame.reduces_of_det_leadM_eq_zero M Γ r s w F hM hΓ hs hF h)
  obtain ⟨U, hU1, hU2⟩ := _root_.GlobalTheory.OddFrame.exists_tendsto_evM_mul M Γ r s w F hM hΓ hs hF hlead
  obtain ⟨G, hG, hGd⟩ := _root_.GlobalTheory.OddFrame.DualFrame.exists_dual_cuspForms Γ r s w F h1 hs hF hdet (_root_.GlobalTheory.OddFrame.tendsto_smul_inv_of_mul_tendsto_invertible r _ U _ _ hlead hU1 hU2)
  exact ⟨w, F, G, hF, hdet, hG, hGd⟩

theorem levelOne_pair (k j : ℤ) (hk : Odd k) (hj : Odd j) :
    2 * k - 2 + 4 * (if k % 3 = 0 then 1 else if k % 3 = 2 then -1 else 0) * (3 * (if (3 : ℤ) ∣ j then 1 else 0) - 1)
      ≤ 12 * ((Module.finrank ℂ (ModularForm 𝒮ℒ (k - j)) : ℤ) +
        (Module.finrank ℂ (ModularForm 𝒮ℒ (k - (12 - j))) : ℤ)) := by
  have ha := _root_.GlobalTheory.OddFrame.levelOne_twelve_mul_finrank_lower_bound (k - j) (hk.sub_odd hj)
  have hb := _root_.GlobalTheory.OddFrame.levelOne_twelve_mul_finrank_lower_bound (k - (12 - j)) (hk.sub_odd (Even.sub_odd (by decide) hj))
  rw [Int.odd_iff] at hk hj
  generalize (Module.finrank ℂ (ModularForm 𝒮ℒ (k - j)) : ℤ) = a at *
  generalize (Module.finrank ℂ (ModularForm 𝒮ℒ (k - (12 - j))) : ℤ) = b at *
  have e4 : ((if (k - j) % 4 = 0 then 1 else -1) : ℤ) + (if (k - (12 - j)) % 4 = 0 then 1 else -1) = 0 := by
    split_ifs <;> omega
  have e3 : ((if (k - j) % 6 = 0 then 1 else if (k - j) % 6 = 2 then -1 else 0) : ℤ) +
      (if (k - (12 - j)) % 6 = 0 then 1 else if (k - (12 - j)) % 6 = 2 then -1 else 0) =
      (if k % 3 = 0 then 1 else if k % 3 = 2 then -1 else 0) * (3 * (if (3 : ℤ) ∣ j then 1 else 0) - 1) := by
    split_ifs <;> omega
  rw [mul_assoc, ← e3]
  linarith

theorem dim_lower_bound : ∀ (N M : ℕ) (Γ : Subgroup SL(2, ℤ)) (k : ℕ), 5 ≤ N → 0 < M →
    CongruenceSubgroup.Gamma M ≤ Γ → Γ ≤ CongruenceSubgroup.Gamma1 N → Odd k → 3 ≤ k →
    FiniteDimensional ℂ (ModularForm Γ (k : ℤ)) ∧ FiniteDimensional ℂ (CuspForm Γ (k : ℤ)) ∧
      (k - 1) * Γ.index ≤
        12 * (Module.finrank ℂ (ModularForm Γ (k : ℤ)) + Module.finrank ℂ (CuspForm Γ (k : ℤ))) := by
  intro N M Γ k hN hM hΓ hΓ1 hk hk3
  obtain ⟨hfM, hfS⟩ := _root_.GlobalTheory.OddFrame.finiteDimensional_of_Gamma_le M Γ k hM hΓ
  refine ⟨hfM, hfS, ?_⟩
  have hfi := finiteIndex_of_Gamma_le hM hΓ
  have h1 : (-1 : SL(2, ℤ)) ∉ Γ := fun h => neg_one_not_mem_Gamma1 hN (hΓ1 h)
  obtain ⟨r, s, hs, hr⟩ := _root_.GlobalTheory.OddFrame.reps_index Γ hfi h1
  obtain ⟨w, F, G, hF, hd, hG, hGd⟩ := exists_frame M Γ hM hΓ h1 hs
  have hcM := _root_.GlobalTheory.OddFrame.finrank_sum_le_of_frame Γ r s w F k hfi hfM (fun j => (hF j).2) hd
  have hcS := _root_.GlobalTheory.OddFrame.sum_finrank_le_finrank_cuspForm Γ r s (fun j => 12 - w j) G k hfi hfS hG hGd
  have h3 := _root_.GlobalTheory.OddFrame.ThirdDiv.three_mul_card_dvd N Γ r s w F hN hΓ1 hs hF (hd _)
  have hkz : Odd (k : ℤ) := by exact_mod_cast hk
  have hsum := Finset.sum_le_sum (s := Finset.univ) fun j _ => levelOne_pair k (w j) hkz (hF j).1
  have h3' : ∑ j, (3 * (if (3 : ℤ) ∣ w j then (1 : ℤ) else 0) - 1) = 0 := by
    rw [Finset.sum_sub_distrib, ← Finset.mul_sum, Finset.sum_boole]
    simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, mul_one]
    have : (3 : ℤ) * ((Finset.univ.filter fun j => (3 : ℤ) ∣ w j).card : ℤ) = r := by exact_mod_cast h3
    omega
  rw [Finset.sum_add_distrib, ← Finset.mul_sum, h3', ← Finset.mul_sum, Finset.sum_add_distrib] at hsum
  simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, mul_zero, add_zero] at hsum
  have hcM' : ∑ j, (Module.finrank ℂ (ModularForm 𝒮ℒ ((k : ℤ) - w j)) : ℤ) ≤
      Module.finrank ℂ (ModularForm Γ (k : ℤ)) := by exact_mod_cast hcM
  have hcS' : ∑ j, (Module.finrank ℂ (ModularForm 𝒮ℒ ((k : ℤ) - (12 - w j))) : ℤ) ≤
      Module.finrank ℂ (CuspForm Γ (k : ℤ)) := by exact_mod_cast hcS
  rw [← hr]
  obtain ⟨m, rfl⟩ : ∃ m, k = m + 1 := ⟨k - 1, by omega⟩
  zify
  simp only [Nat.add_sub_cancel]
  push_cast at hsum hcM' hcS' ⊢
  nlinarith

end GlobalTheory.OddFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddWeightModularCuspDimensionLowerBound =====
