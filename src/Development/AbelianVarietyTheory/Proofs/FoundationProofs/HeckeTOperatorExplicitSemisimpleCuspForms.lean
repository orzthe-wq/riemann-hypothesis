module

public import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiamondMatrixConjMemGamma1InterGamma0Level
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondOperatorOfMatrixCuspFormGamma1InterGamma0
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTOperatorExplicitCuspForm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.CocycleCoefficients.PetAdjQuot
public import Mathlib.NumberTheory.ModularForms.Bounds
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AutomorphicRankinSelberg.StripIm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AutomorphicRankinSelberg.TailFin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AutomorphicRankinSelberg.VolMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AutomorphicRankinSelberg.VolumeOpenPosUpperHalfPlane
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeOperatorCommutesDiamond
public import Mathlib.NumberTheory.ModularForms.CuspFormSubmodule
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumDiamondOperatorUnitary, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumHeckeTAdjoint, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevFiniteIndex, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumSelfPosGamma1InterGamma, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumSesquilinearHermitian, Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTOperatorExplicitSemisimpleCuspForms

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumDiamondOperatorUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumDiamondOperatorUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiamondMatrixConjMemGamma1InterGamma0Level\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane ModularForm CongruenceSubgroup MeasureTheory
open scoped MatrixGroups ModularForm Manifold

namespace GlobalTheory.Hk

lemma petersson_smul_of_mem {Γ : Subgroup SL(2, ℤ)} {k : ℤ} (f g : CuspForm Γ k) {h : SL(2, ℤ)}
    (hh : h ∈ Γ) (τ : ℍ) : petersson k ⇑f ⇑g (h • τ) = petersson k ⇑f ⇑g τ := by
  have hf : (⇑f ∣[k] h) = ⇑f := by
    rw [ModularForm.SL_slash]; exact SlashInvariantForm.slash_action_eqn f _ ⟨h, hh, rfl⟩
  have hg : (⇑g ∣[k] h) = ⇑g := by
    rw [ModularForm.SL_slash]; exact SlashInvariantForm.slash_action_eqn g _ ⟨h, hh, rfl⟩
  rw [← petersson_slash_SL, hf, hg]

def cosetShift (Γ : Subgroup SL(2, ℤ)) (σ : SL(2, ℤ))
    (h₁ : ∀ γ ∈ Γ, σ * γ * σ⁻¹ ∈ Γ) (h₂ : ∀ γ ∈ Γ, σ⁻¹ * γ * σ ∈ Γ) :
    SL(2, ℤ) ⧸ Γ ≃ SL(2, ℤ) ⧸ Γ where
  toFun := Quotient.map' (· * σ⁻¹) fun a b hab => by
    rw [QuotientGroup.leftRel_apply] at hab ⊢
    simpa [mul_assoc] using h₁ _ hab
  invFun := Quotient.map' (· * σ) fun a b hab => by
    rw [QuotientGroup.leftRel_apply] at hab ⊢
    simpa [mul_assoc] using h₂ _ hab
  left_inv q := by
    induction q using Quotient.inductionOn' with
    | h a => simp [Quotient.map'_mk'']
  right_inv q := by
    induction q using Quotient.inductionOn' with
    | h a => simp [Quotient.map'_mk'']

theorem pet_dia_dia : ∀ (N l : ℕ) (k d : ℤ) (σ : SL(2, ℤ)), 0 < N → 0 < l → GlobalTheory.Hk.IsDia N l d σ →
    ∀ f g : CuspForm (GlobalTheory.Hk.lev N l) k,
      GlobalTheory.Hk.pet (GlobalTheory.Hk.lev N l) k (GlobalTheory.Hk.dia k σ ⇑f) (GlobalTheory.Hk.dia k σ ⇑g) =
        GlobalTheory.Hk.pet (GlobalTheory.Hk.lev N l) k ⇑f ⇑g := by
  intro N l k d σ _ _ hσ f g
  have h₁ : ∀ γ ∈ lev N l, σ * γ * σ⁻¹ ∈ lev N l := fun γ hγ => _root_.GlobalTheory.Hk.isDia_conj_mem_lev N l d σ γ hσ hγ
  have hσ' : IsDia N l (σ 0 0) σ⁻¹ := by
    refine ⟨?_, ?_⟩
    · simp [Matrix.SpecialLinearGroup.SL2_inv_expl, hσ.1]
    · simp [Matrix.SpecialLinearGroup.SL2_inv_expl]
  have h₂ : ∀ γ ∈ lev N l, σ⁻¹ * γ * σ ∈ lev N l := fun γ hγ => by
    simpa using _root_.GlobalTheory.Hk.isDia_conj_mem_lev N l _ σ⁻¹ γ hσ' hγ
  set e := cosetShift (lev N l) σ h₁ h₂
  unfold pet
  conv_rhs => rw [← finsum_comp_equiv e]
  refine finsum_congr fun γ => ?_
  congr 1
  funext z
  have he : e γ = QuotientGroup.mk (γ.out * σ⁻¹) := by
    conv_lhs => rw [← QuotientGroup.out_eq' γ]
    rfl
  have hx : (QuotientGroup.mk (e γ).out : SL(2, ℤ) ⧸ lev N l) = QuotientGroup.mk (γ.out * σ⁻¹) := by
    rw [QuotientGroup.out_eq', he]
  have hmem := QuotientGroup.eq.mp hx.symm
  have hinv : (e γ).out⁻¹ = ((γ.out * σ⁻¹)⁻¹ * (e γ).out)⁻¹ * (σ * γ.out⁻¹) := by group
  rw [hinv, mul_smul, petersson_smul_of_mem f g (inv_mem hmem), dia, dia, petersson_slash_SL,
    mul_smul]

end GlobalTheory.Hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumDiamondOperatorUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumHeckeTAdjoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumHeckeTAdjoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondOperatorOfMatrixCuspFormGamma1InterGamma0\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTOperatorExplicitCuspForm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.CocycleCoefficients.PetAdjQuot\npublic import Mathlib.NumberTheory.ModularForms.Bounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open UpperHalfPlane ModularForm CongruenceSubgroup MeasureTheory
open scoped MatrixGroups ModularForm Manifold ComplexConjugate

namespace GlobalTheory.Hk.PetAdjT

open UpperTheory.V.Lit.KT (quotInt quotInt_tower quotInt_conj finiteIndex_conjGL_rat quotInt_add quotInt_sum quotInt_mul)

private structure Good (H : Subgroup SL(2, ℤ)) (k : ℤ) (F : ℍ → ℂ) : Prop where
  hol : MDiff F
  bd : ∃ C : ℝ, ∀ z, ‖petersson k F F z‖ ≤ C
  inv : ∀ γ ∈ H, F ∣[k] γ = F

variable {H : Subgroup SL(2, ℤ)} {k : ℤ} {F G : ℍ → ℂ}

private theorem Good.cont (hF : Good H k F) (hG : Good H k G) : Continuous (petersson k F G) :=
  petersson_continuous k hF.hol.continuous hG.hol.continuous

private theorem Good.pbd (hF : Good H k F) (hG : Good H k G) : ∃ C : ℝ, ∀ z, ‖petersson k F G z‖ ≤ C := by
  obtain ⟨A, hA⟩ := hF.bd
  obtain ⟨B, hB⟩ := hG.bd
  refine ⟨A + B, fun z => le_trans ?_ (add_le_add (hA z) (hB z))⟩
  simp only [petersson, norm_mul, Complex.norm_conj]
  rw [← add_mul]
  refine mul_le_mul_of_nonneg_right ?_ (norm_nonneg _)
  nlinarith [sq_nonneg (‖F z‖ - ‖G z‖), norm_nonneg (F z), norm_nonneg (G z)]

private theorem Good.pinv (hF : Good H k F) (hG : Good H k G) : ∀ γ ∈ H, ∀ z, petersson k F G (γ • z) = petersson k F G z :=
  fun γ hγ z => by rw [← petersson_slash_SL, hF.inv γ hγ, hG.inv γ hγ]

private theorem Good.slash {K : Subgroup SL(2, ℤ)} (hF : Good K k F) (α : GL (Fin 2) ℝ) (h : H ≤ conjGL K α) :
    Good H k (F ∣[k] α) := by
  obtain ⟨A, hA⟩ := hF.bd
  refine ⟨hF.hol.slash k α, ⟨‖((|α.det.val| : ℝ) : ℂ) ^ (k - 2)‖ * A, fun z => ?_⟩, fun γ hγ => ?_⟩
  · rw [petersson_slash, norm_mul, norm_σ]
    exact mul_le_mul_of_nonneg_left (hA _) (norm_nonneg _)
  · obtain ⟨y, hy, e⟩ := mem_conjGL.1 (h hγ)
    have e' : α * (γ : GL (Fin 2) ℝ) = (y : GL (Fin 2) ℝ) * α := by rw [e]; group
    rw [SL_slash, ← SlashAction.slash_mul, e', SlashAction.slash_mul, ← SL_slash, hF.inv y hy]

private theorem le_conj [hN : H.Normal] (γ : SL(2, ℤ)) : H ≤ conjGL H (γ : GL (Fin 2) ℝ) := fun x hx =>
  mem_conjGL.2 ⟨_, hN.conj_mem x hx γ, by simp⟩

private theorem Good.slashSL [H.Normal] (hF : Good H k F) (γ : SL(2, ℤ)) : Good H k (F ∣[k] γ) :=
  hF.slash _ (le_conj γ)

private theorem B_slash [H.FiniteIndex] {α : GL (Fin 2) ℝ} (hα : 0 < α.det.val) (h1 : (conjGL H α).FiniteIndex)
    (h2 : (conjGL H α⁻¹).FiniteIndex) (hF : Good H k F) (hG : Good H k G) (hF' : Good H k (F ∣[k] α))
    (hG' : Good H k (G ∣[k] α)) :
    quotInt H (petersson k (F ∣[k] α) (G ∣[k] α)) = (α.det.val : ℂ) ^ (k - 2) * quotInt H (petersson k F G) := by
  have e : ∀ z, petersson k (F ∣[k] α) (G ∣[k] α) z = (α.det.val : ℂ) ^ (k - 2) * petersson k F G (α • z) := fun z => by
    rw [petersson_slash, σ, if_pos hα, abs_of_pos hα]; rfl
  have h0 : (α.det.val : ℂ) ^ (k - 2) ≠ 0 := zpow_ne_zero _ (by exact_mod_cast hα.ne')
  obtain ⟨C, hC⟩ := hF.pbd hG
  rw [funext e, quotInt_mul, quotInt_conj H α h1 h2 (hF.cont hG) hC (hF.pinv hG) fun γ hγ z => ?_]
  refine mul_left_cancel₀ h0 ?_
  rw [← e, ← e, hF'.pinv hG' γ hγ]

private theorem B_slashSL [H.FiniteIndex] [H.Normal] (γ : SL(2, ℤ)) (hF : Good H k F) (hG : Good H k G) :
    quotInt H (petersson k (F ∣[k] γ) (G ∣[k] γ)) = quotInt H (petersson k F G) := by
  have hd : (γ : GL (Fin 2) ℝ).det.val = 1 := by simp
  have h2 : (conjGL H (γ : GL (Fin 2) ℝ)⁻¹).FiniteIndex := by
    have := Subgroup.finiteIndex_of_le (le_conj (H := H) γ⁻¹)
    rwa [map_inv, map_inv] at this
  have := B_slash (α := (γ : GL (Fin 2) ℝ)) (by rw [hd]; exact one_pos) (Subgroup.finiteIndex_of_le (le_conj γ)) h2 hF hG
    (hF.slashSL γ) (hG.slashSL γ)
  rw [hd, Complex.ofReal_one, one_zpow, one_mul] at this
  exact this

private theorem B_smul_left [H.FiniteIndex] (c : ℂ) :
    quotInt H (petersson k (c • F) G) = conj c * quotInt H (petersson k F G) := by
  rw [← quotInt_mul]; congr 1; funext z; simp [petersson]; ring

private theorem B_smul_right [H.FiniteIndex] (c : ℂ) :
    quotInt H (petersson k F (c • G)) = c * quotInt H (petersson k F G) := by
  rw [← quotInt_mul]; congr 1; funext z; simp [petersson]; ring

private theorem Good.smul (hF : Good H k F) (c : ℂ) : Good H k (c • F) := by
  obtain ⟨A, hA⟩ := hF.bd
  refine ⟨hF.hol.const_smul c, ⟨‖c‖ ^ 2 * A, fun z => ?_⟩, fun γ hγ => by rw [SL_smul_slash, hF.inv γ hγ]⟩
  refine le_trans (le_of_eq ?_) (mul_le_mul_of_nonneg_left (hA z) (by positivity))
  simp [petersson]; ring

private theorem B_adj [H.FiniteIndex] {α β : GL (Fin 2) ℝ} {p : ℕ} (hp : 0 < p) (hβ : β.det.val = p)
    (h1 : (conjGL H β).FiniteIndex) (h2 : (conjGL H β⁻¹).FiniteIndex) (hF : Good H k F) (hG : Good H k G)
    (hF' : Good H k (F ∣[k] α)) (hG' : Good H k (G ∣[k] β)) (e : (F ∣[k] α) ∣[k] β = (p : ℂ) ^ (k - 2) • F) :
    quotInt H (petersson k F (G ∣[k] β)) = quotInt H (petersson k (F ∣[k] α) G) := by
  have h := B_slash (by rw [hβ]; exact_mod_cast hp) h1 h2 hF' hG (e ▸ hF.smul _) hG'
  rw [e, B_smul_left, hβ, map_zpow₀, map_natCast, Complex.ofReal_natCast] at h
  exact mul_left_cancel₀ (zpow_ne_zero _ (by exact_mod_cast hp.ne')) h

private def dg (m n : ℕ) (h : m * n ≠ 0) : GL (Fin 2) ℝ :=
  (Matrix.GeneralLinearGroup.mkOfDetNeZero !![(m : ℚ), 0; 0, (n : ℚ)]
    (by rw [Matrix.det_fin_two_of, mul_zero, sub_zero]; exact_mod_cast h)).map (Rat.castHom ℝ)

private theorem dg_val (m n : ℕ) (h : m * n ≠ 0) : (dg m n h).1 = !![(m : ℝ), 0; 0, (n : ℝ)] := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [dg]

private theorem dg_det (m n : ℕ) (h : m * n ≠ 0) : (dg m n h).det.val = (m * n : ℕ) := by
  rw [Matrix.GeneralLinearGroup.val_det_apply, dg_val]; simp

private theorem dg_fin (H : Subgroup SL(2, ℤ)) [H.FiniteIndex] (m n : ℕ) (h : m * n ≠ 0) :
    (conjGL H (dg m n h)).FiniteIndex := finiteIndex_conjGL_rat H _

private theorem dg_fin' (H : Subgroup SL(2, ℤ)) [H.FiniteIndex] (m n : ℕ) (h : m * n ≠ 0) :
    (conjGL H (dg m n h)⁻¹).FiniteIndex := by
  rw [dg, ← map_inv]; exact finiteIndex_conjGL_rat H _

private theorem dg_slash (m n : ℕ) (h : m * n ≠ 0) (k : ℤ) (F : ℍ → ℂ) (z : ℍ) :
    (F ∣[k] dg m n h) z = ((m * n : ℕ) : ℂ) ^ (k - 1) * (n : ℂ) ^ (-k) * F (ofComplex (m * (z : ℂ) / n)) := by
  have hpos : 0 < (dg m n h).det.val := by rw [dg_det]; exact_mod_cast Nat.pos_of_ne_zero h
  rw [slash_apply, σ, if_pos hpos, dg_det, ← ofComplex_apply (dg m n h • z), coe_smul_of_det_pos hpos]
  simp [num, denom, dg_val]
  ring

private theorem dg_mul (m n : ℕ) (h : m * n ≠ 0) (h' : n * m ≠ 0) (k : ℤ) (F : ℍ → ℂ) :
    (F ∣[k] dg m n h) ∣[k] dg n m h' = ((m * n : ℕ) : ℂ) ^ (k - 2) • F := by
  have e : dg m n h * dg n m h' = dg (m * n) (m * n) (mul_ne_zero h h) := by
    apply Units.ext
    simp [dg_val, mul_comm]
  have h0 : ((m * n : ℕ) : ℂ) ≠ 0 := by exact_mod_cast h
  funext z
  rw [← SlashAction.slash_mul, e, dg_slash, mul_div_cancel_left₀ _ h0, ofComplex_apply, Nat.cast_mul (m * n), mul_zpow,
    ← zpow_add₀ h0, ← zpow_add₀ h0, Pi.smul_apply, smul_eq_mul]
  congr 2
  ring

private theorem B_symm [H.FiniteIndex] : quotInt H (petersson k G F) = conj (quotInt H (petersson k F G)) := by
  haveI : Fintype (SL(2, ℤ) ⧸ H) := Fintype.ofFinite _

  simp only [quotInt, finsum_eq_sum_of_fintype, map_sum, ← integral_conj, ← petersson_symm]

private theorem quotInt_petersson_eq_add_of_hecke_sum [H.FiniteIndex] [H.Normal] {p : ℕ} {c : ℂ} {A B TF : ℍ → ℂ} (hF : Good H k F) (hA : Good H k A)
    (hB : Good H k B) (hT : ∀ u : ℤ, F ∣[k] (ModularGroup.T ^ u) = F)
    (e : ∀ z, TF z = c * A z + ∑ u ∈ Finset.range p, (B ∣[k] (ModularGroup.T ^ (u : ℤ))) z) :
    quotInt H (petersson k F TF) = c * quotInt H (petersson k F A) + p * quotInt H (petersson k F B) := by
  have e1 : petersson k F TF = fun z => petersson k F (c • A) z +
      ∑ u ∈ Finset.range p, petersson k F (B ∣[k] (ModularGroup.T ^ (u : ℤ))) z := by
    funext z
    simp only [petersson, e, Pi.smul_apply, smul_eq_mul, mul_add, add_mul, Finset.mul_sum, Finset.sum_mul]
  have hc := fun u : ℕ => hF.cont (hB.slashSL (ModularGroup.T ^ (u : ℤ)))
  have hb := fun u : ℕ => hF.pbd (hB.slashSL (ModularGroup.T ^ (u : ℤ)))
  choose C hC using hb
  obtain ⟨D, hD⟩ := hF.pbd (hA.smul c)
  rw [e1, quotInt_add H (hF.cont (hA.smul c)) hD (continuous_finsetSum _ fun u _ => hc u)
    (C' := ∑ u ∈ Finset.range p, C u) fun z => (norm_sum_le _ _).trans (Finset.sum_le_sum fun u _ => hC u z),
    quotInt_sum H _ hc fun u => ⟨_, hC u⟩, B_smul_right]
  congr 1
  rw [Finset.sum_congr rfl (g := fun _ => quotInt H (petersson k F B)) fun u _ => ?_]
  · simp
  · rw [← B_slashSL (ModularGroup.T ^ (u : ℤ)) hF hB, hT]

private theorem isDia_N {N l : ℕ} {d : ℤ} {s : SL(2, ℤ)} (h : IsDia N l d s) :
    ((s 1 0 : ℤ) : ZMod N) = 0 := by
  have := congrArg (ZMod.castHom (dvd_mul_right N l) (ZMod N)) h.1
  simpa using this

private theorem isDia_l {N l : ℕ} {d : ℤ} {s : SL(2, ℤ)} (h : IsDia N l d s) :
    ((s 1 0 : ℤ) : ZMod l) = 0 := by
  have := congrArg (ZMod.castHom (dvd_mul_left l N) (ZMod l)) h.1
  simpa using this

private theorem det_SL (s : SL(2, ℤ)) : s 0 0 * s 1 1 - s 0 1 * s 1 0 = 1 := by
  have := s.2
  rw [Matrix.det_fin_two] at this
  exact this

private theorem isDia_mul_inv_mem {N l : ℕ} {d : ℤ} {s t : SL(2, ℤ)} (hs : IsDia N l d s) (ht : IsDia N l d t) :
    s * t⁻¹ ∈ lev N l := by
  have ds := det_SL s
  have dt := det_SL t
  have cs := isDia_N hs
  have ct := isDia_N ht
  have e1 := hs.2
  have e2 := ht.2
  have ls := isDia_l hs
  have lt := isDia_l ht
  have e00 : (s * t⁻¹) 0 0 = s 0 0 * t 1 1 - s 0 1 * t 1 0 := by
    simp [Matrix.SpecialLinearGroup.coe_inv, Matrix.mul_apply, Fin.sum_univ_two, Matrix.adjugate_fin_two] <;> ring
  have e11 : (s * t⁻¹) 1 1 = - s 1 0 * t 0 1 + s 1 1 * t 0 0 := by
    simp [Matrix.SpecialLinearGroup.coe_inv, Matrix.mul_apply, Fin.sum_univ_two, Matrix.adjugate_fin_two]
  have e10 : (s * t⁻¹) 1 0 = s 1 0 * t 1 1 - s 1 1 * t 1 0 := by
    simp [Matrix.SpecialLinearGroup.coe_inv, Matrix.mul_apply, Fin.sum_univ_two, Matrix.adjugate_fin_two] <;> ring
  have ds' := congrArg (Int.cast : ℤ → ZMod N) ds
  have dt' := congrArg (Int.cast : ℤ → ZMod N) dt
  push_cast at ds' dt'
  refine ⟨(Gamma1_mem _ _).2 ⟨?_, ?_, ?_⟩, Gamma0_mem.2 ?_⟩
  · rw [e00]; push_cast
    linear_combination ds' + ((s 0 0 : ℤ) : ZMod N) * (e2 - e1) + ((s 0 1 : ℤ) : ZMod N) * cs - ((s 0 1 : ℤ) : ZMod N) * ct
  · rw [e11]; push_cast
    linear_combination dt' + ((t 0 0 : ℤ) : ZMod N) * (e1 - e2) - ((t 0 1 : ℤ) : ZMod N) * cs + ((t 0 1 : ℤ) : ZMod N) * ct
  · rw [e10]; push_cast
    linear_combination ((t 1 1 : ℤ) : ZMod N) * cs - ((s 1 1 : ℤ) : ZMod N) * ct
  · rw [e10]; push_cast
    linear_combination ((t 1 1 : ℤ) : ZMod l) * ls - ((s 1 1 : ℤ) : ZMod l) * lt

private theorem slash_isDia {N l : ℕ} {d : ℤ} {s t : SL(2, ℤ)} (hs : IsDia N l d s) (ht : IsDia N l d t)
    {k : ℤ} {F : ℍ → ℂ} (hF : ∀ γ ∈ lev N l, F ∣[k] γ = F) : F ∣[k] s = F ∣[k] t := by
  have e : s = (s * t⁻¹) * t := by group
  rw [e, SlashAction.slash_mul, hF _ (isDia_mul_inv_mem hs ht)]

private theorem isDia_one_mem {N l : ℕ} {s : SL(2, ℤ)} (hs : IsDia N l 1 s) : s ∈ lev N l := by
  have h1 : IsDia N l 1 (1 : SL(2, ℤ)) := ⟨by simp, by simp⟩
  simpa using isDia_mul_inv_mem hs h1

private theorem isDia_mul {N l : ℕ} {d e : ℤ} {s t : SL(2, ℤ)} (hs : IsDia N l d s) (ht : IsDia N l e t) :
    IsDia N l (d * e) (s * t) := by
  have cs := isDia_N hs
  have e10 : (s * t) 1 0 = s 1 0 * t 0 0 + s 1 1 * t 1 0 := by
    simp [Matrix.mul_apply, Fin.sum_univ_two]
  have e11 : (s * t) 1 1 = s 1 0 * t 0 1 + s 1 1 * t 1 1 := by
    simp [Matrix.mul_apply, Fin.sum_univ_two]
  have hs1 := hs.1
  have ht1 := ht.1
  have hs2 := hs.2
  have ht2 := ht.2
  refine ⟨?_, ?_⟩
  · rw [e10]; push_cast
    linear_combination ((t 0 0 : ℤ) : ZMod (N * l)) * hs1 + ((s 1 1 : ℤ) : ZMod (N * l)) * ht1
  · rw [e11]; push_cast
    linear_combination ((t 0 1 : ℤ) : ZMod N) * cs + ((t 1 1 : ℤ) : ZMod N) * hs2 + (d : ZMod N) * ht2

private theorem isDia_congr {N l : ℕ} {d e : ℤ} {s : SL(2, ℤ)} (hs : IsDia N l d s) (h : (d : ZMod N) = e) :
    IsDia N l e s := ⟨hs.1, hs.2.trans h⟩

private theorem levFin (N l : ℕ) [NeZero N] [NeZero l] : (lev N l).FiniteIndex := by
  unfold lev; infer_instance

private theorem T_mem {N l : ℕ} (u : ℤ) : ModularGroup.T ^ u ∈ lev N l :=
  Subgroup.mem_inf.2 ⟨(Gamma1_mem _ _).2 (by simp [ModularGroup.coe_T_zpow]), Gamma0_mem.2 (by simp [ModularGroup.coe_T_zpow])⟩

private theorem good_cusp {N l : ℕ} [NeZero N] [NeZero l] {k : ℤ} (f : CuspForm (lev N l) k)
    {H : Subgroup SL(2, ℤ)} (h : H ≤ lev N l) : Good H k f :=
  haveI := levFin N l
  ⟨f.holo', CuspFormClass.petersson_bounded_left k (lev N l) f f,
    fun γ hγ => f.slash_action_eq' _ ⟨γ, h hγ, rfl⟩⟩

private theorem swap (q : ℕ) (hq : q ≠ 0) (x y z w : ℤ) (h : q * x * w - y * z = 1) :
    ∃ X Y : SL(2, ℤ), X 1 0 = z ∧ X 1 1 = w ∧ Y 1 0 = z ∧ Y 1 1 = q * w ∧
      dg q 1 (by simpa using hq) * (Y : GL (Fin 2) ℝ) = (X : GL (Fin 2) ℝ) * dg 1 q (by simpa using hq) := by
  obtain ⟨X, hX⟩ : ∃ X : SL(2, ℤ), X.1 = !![q * x, y; z, w] :=
    ⟨⟨_, by rw [Matrix.det_fin_two_of]; linear_combination h⟩, rfl⟩
  obtain ⟨Y, hY⟩ : ∃ Y : SL(2, ℤ), Y.1 = !![x, y; z, q * w] :=
    ⟨⟨_, by rw [Matrix.det_fin_two_of]; linear_combination h⟩, rfl⟩
  refine ⟨X, Y, by simp [hX], by simp [hX], by simp [hY], by simp [hY], ?_⟩
  apply Units.ext
  ext i j
  fin_cases i <;> fin_cases j <;> simp [dg_val, Matrix.mul_apply, Fin.sum_univ_two, mul_comm, hX, hY]

private theorem slash_swap {k : ℤ} (F : ℍ → ℂ) {α β : GL (Fin 2) ℝ} {X Y : SL(2, ℤ)}
    (h : α * (Y : GL (Fin 2) ℝ) = (X : GL (Fin 2) ℝ) * β) : (F ∣[k] α) ∣[k] Y = (F ∣[k] X) ∣[k] β := by
  rw [SL_slash, ← SlashAction.slash_mul, h, SlashAction.slash_mul, ← SL_slash]

private theorem heckeT_eq (q : ℕ) (hq : q ≠ 0) (k : ℤ) (s : SL(2, ℤ)) (F : ℍ → ℂ) (z : ℍ) :
    heckeT k q s F z = 1 * ((F ∣[k] s) ∣[k] dg q 1 (by simpa using hq)) z +
      ∑ u ∈ Finset.range q, ((F ∣[k] dg 1 q (by simpa using hq)) ∣[k] (ModularGroup.T ^ (u : ℤ))) z := by
  have hq0 : (q : ℂ) ≠ 0 := by exact_mod_cast hq
  have e1 : ∀ u : ℕ, ((F ∣[k] dg 1 q (by simpa using hq)) ∣[k] (ModularGroup.T ^ (u : ℤ))) z =
      (q : ℂ)⁻¹ * F (ofComplex (((z : ℂ) + u) / q)) := fun u => by
    have hd : denom (ModularGroup.T ^ (u : ℤ) : SL(2, ℤ)) z = 1 := by
      rw [ModularGroup.denom_apply, ModularGroup.coe_T_zpow]; simp
    rw [SL_slash_apply, dg_slash, ModularGroup.coe_T_zpow_smul_eq, hd]
    simp [zpow_sub₀ hq0, zpow_neg]
    left
    field_simp
  rw [heckeT, Pi.add_apply, Pi.smul_apply, uOp, vOp, dg_slash]
  simp only [e1, ← Finset.mul_sum]
  simp
  ring

end GlobalTheory.Hk.PetAdjT

namespace GlobalTheory.Hk

open UpperTheory.V.Lit.KT (quotInt quotInt_tower)
open PetAdjT

theorem pet_heckeT_adj : ∀ (N l q : ℕ) (k : ℤ) (σ σ' : SL(2, ℤ)), 0 < N → 0 < l → q.Prime → ¬ q ∣ N * l →
    IsDia N l q σ → IsDia N l q σ' → ∀ f g : CuspForm (lev N l) k,
    pet (lev N l) k (heckeT k q σ ⇑f) (dia k σ' ⇑g) = pet (lev N l) k ⇑f (heckeT k q σ ⇑g) := by
  intro N l q k s s' hN hl hq hqNl hs hs' f g
  haveI : NeZero N := ⟨hN.ne'⟩
  haveI : NeZero l := ⟨hl.ne'⟩
  have hq0 : q ≠ 0 := hq.ne_zero
  have ha : q * 1 ≠ 0 := by simpa using hq0
  have hb : 1 * q ≠ 0 := by simpa using hq0
  haveI : (lev N l).FiniteIndex := levFin N l
  haveI := dg_fin (lev N l) q 1 ha
  haveI := dg_fin (lev N l) 1 q hb
  set H := (lev N l ⊓ conjGL (lev N l) (dg q 1 ha) ⊓ conjGL (lev N l) (dg 1 q hb)).normalCore with hH
  have hle := (lev N l ⊓ conjGL (lev N l) (dg q 1 ha) ⊓ conjGL (lev N l) (dg 1 q hb)).normalCore_le
  rw [← hH, le_inf_iff, le_inf_iff] at hle
  obtain ⟨⟨l1, la⟩, lb⟩ := hle
  obtain ⟨fs, hfs⟩ := _root_.GlobalTheory.Hk.dia_cuspForm N l k q s hN hs f
  obtain ⟨gs, hgs⟩ := _root_.GlobalTheory.Hk.dia_cuspForm N l k q s hN hs g
  obtain ⟨gs', hgs'⟩ := _root_.GlobalTheory.Hk.dia_cuspForm N l k q s' hN hs' g
  obtain ⟨Tf, hTf⟩ := _root_.GlobalTheory.Hk.heckeT_cuspForm N l q k s hN hq hqNl hs f
  obtain ⟨Tg, hTg⟩ := _root_.GlobalTheory.Hk.heckeT_cuspForm N l q k s hN hq hqNl hs g
  have G1 := fun f : CuspForm (lev N l) k => good_cusp f (le_refl (lev N l))
  have G0 := fun f : CuspForm (lev N l) k => good_cusp f l1
  have Ga := fun f : CuspForm (lev N l) k => (G1 f).slash _ la
  have Gb := fun f : CuspForm (lev N l) k => (G1 f).slash _ lb
  have hT : ∀ (f : CuspForm (lev N l) k) (u : ℤ), ⇑f ∣[k] (ModularGroup.T ^ u) = f := fun f u =>
    (G1 f).inv _ (T_mem u)
  have tow : ∀ f g : CuspForm (lev N l) k,
      quotInt H (petersson k f g) = (H.relIndex (lev N l) : ℂ) * pet (lev N l) k f g := fun f g =>
    quotInt_tower l1 _ ((G1 f).pinv (G1 g))
  have hfs' : ⇑f ∣[k] s = ⇑fs := hfs.symm
  have hgs1 : ⇑g ∣[k] s = ⇑gs := hgs.symm
  have hgs2 : ⇑g ∣[k] s' = ⇑gs' := hgs'.symm
  have eTf : ∀ z, (Tf : ℍ → ℂ) z = 1 * ((fs : ℍ → ℂ) ∣[k] dg q 1 ha) z +
      ∑ u ∈ Finset.range q, (((f : ℍ → ℂ) ∣[k] dg 1 q hb) ∣[k] (ModularGroup.T ^ (u : ℤ))) z := by
    intro z; rw [hTf, heckeT_eq q hq0, hfs']
  have eTg : ∀ z, (Tg : ℍ → ℂ) z = 1 * ((gs : ℍ → ℂ) ∣[k] dg q 1 ha) z +
      ∑ u ∈ Finset.range q, (((g : ℍ → ℂ) ∣[k] dg 1 q hb) ∣[k] (ModularGroup.T ^ (u : ℤ))) z := by
    intro z; rw [hTg, heckeT_eq q hq0, hgs1]
  have e1 := quotInt_petersson_eq_add_of_hecke_sum (G0 gs') (Ga fs) (Gb f) (hT gs') eTf
  have e2 := quotInt_petersson_eq_add_of_hecke_sum (G0 f) (Ga gs) (Gb g) (hT f) eTg
  have e1' := congrArg conj e1
  rw [map_add (f := _), map_mul, map_mul, ← B_symm, ← B_symm, ← B_symm, Complex.conj_natCast, map_one] at e1'
  have a1 := B_adj (H := H) hq.pos (by rw [dg_det, one_mul]) (dg_fin H 1 q hb) (dg_fin' H 1 q hb) (G0 f) (G0 g)
    (Ga f) (Gb g) (by rw [dg_mul, mul_one])
  have a2 := B_adj (H := H) hq.pos (by rw [dg_det, mul_one]) (dg_fin H q 1 ha) (dg_fin' H q 1 ha) (G0 f) (G0 gs)
    (Gb f) (Ga gs) (by rw [dg_mul, one_mul])
  obtain ⟨r, t, hrt⟩ : IsCoprime (q : ℤ) ((N * l : ℕ) : ℤ) :=
    Nat.isCoprime_iff_coprime.2 ((Nat.Prime.coprime_iff_not_dvd hq).2 hqNl)
  obtain ⟨X1, Y1, x10, x11, y10, y11, hm1⟩ := swap q hq0 r (-t) ((N * l : ℕ) : ℤ) 1 (by linear_combination hrt)
  obtain ⟨X2, Y2, x20, x21, y20, y21, hm2⟩ := swap q hq0 1 (-t) ((N * l : ℕ) : ℤ) r (by linear_combination hrt)
  have hrt' : (q : ZMod N) * (r : ZMod N) = 1 := by
    have := congrArg (Int.cast : ℤ → ZMod N) hrt
    push_cast at this
    rw [ZMod.natCast_self] at this
    linear_combination this
  have dX1 : IsDia N l 1 X1 := ⟨by rw [x10, Int.cast_natCast, ZMod.natCast_self], by rw [x11]⟩
  have dY1 : IsDia N l q Y1 := ⟨by rw [y10, Int.cast_natCast, ZMod.natCast_self], by rw [y11, mul_one]⟩
  have dX2 : IsDia N l r X2 := ⟨by rw [x20, Int.cast_natCast, ZMod.natCast_self], by rw [x21]⟩
  have dY2 : IsDia N l 1 Y2 := ⟨by rw [y20, Int.cast_natCast, ZMod.natCast_self], by rw [y21]; push_cast; exact hrt'⟩
  have d1 : IsDia N l 1 (1 : SL(2, ℤ)) := ⟨by simp, by simp⟩
  have b1 := B_slashSL Y1 (Ga f) (G0 g)
  rw [slash_swap _ hm1, (G1 f).inv _ (isDia_one_mem dX1), slash_isDia dY1 hs' (G1 g).inv, hgs2] at b1
  have b2 := B_slashSL Y2 (Ga fs) (G0 gs')
  rw [slash_swap _ hm2, ← hfs', ← SlashAction.slash_mul,
    slash_isDia (isDia_congr (isDia_mul hs dX2) (by push_cast; exact hrt')) d1 (G1 f).inv, SlashAction.slash_one,
    ← hgs2, ← SlashAction.slash_mul, slash_isDia (isDia_congr (isDia_mul hs' dY2) (by simp)) hs (G1 g).inv,
    hgs1, hfs', hgs2] at b2
  rw [← hTf, show dia k s' ⇑g = ⇑gs' from hgs2, ← hTg]
  refine mul_left_cancel₀ (a := (H.relIndex (lev N l) : ℂ)) (Nat.cast_ne_zero.2 Subgroup.FiniteIndex.index_ne_zero) ?_
  rw [← tow, ← tow, e1', e2, a1, a2, ← b1, ← b2]

end GlobalTheory.Hk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumHeckeTAdjoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevFiniteIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevFiniteIndex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane ModularForm CongruenceSubgroup MeasureTheory
open scoped MatrixGroups ModularForm Manifold

namespace GlobalTheory.Hk

theorem lev_finiteIndex : ∀ (N l : ℕ), 0 < N → 0 < l → (GlobalTheory.Hk.lev N l).FiniteIndex := by
  intro N l hN hl
  haveI : NeZero N := ⟨hN.ne'⟩
  haveI : NeZero l := ⟨hl.ne'⟩
  unfold lev
  infer_instance

end GlobalTheory.Hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevFiniteIndex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumSelfPosGamma1InterGamma =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumSelfPosGamma1InterGamma", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevFiniteIndex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AutomorphicRankinSelberg.StripIm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AutomorphicRankinSelberg.TailFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AutomorphicRankinSelberg.VolMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AutomorphicRankinSelberg.VolumeOpenPosUpperHalfPlane\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.ModularForms.Bounds\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane ModularForm CongruenceSubgroup MeasureTheory
open scoped MatrixGroups ModularForm Manifold

namespace GlobalTheory.Hk

theorem petersson_self_eq (k : ℤ) (f : ℍ → ℂ) (z : ℍ) :
    petersson k f f z = ((‖f z‖ ^ 2 * z.im ^ k : ℝ) : ℂ) := by
  rw [petersson, mul_comm (starRingEnd ℂ (f z)), Complex.mul_conj, Complex.normSq_eq_norm_sq]
  push_cast
  rfl

end GlobalTheory.Hk

namespace GlobalTheory.Hk

theorem pet_self_pos (N l : ℕ) (k : ℤ) (hN : 0 < N) (hl : 0 < l) (f : CuspForm (lev N l) k)
    (hf : f ≠ 0) :
    0 < (pet (lev N l) k ⇑f ⇑f).re ∧ (pet (lev N l) k ⇑f ⇑f).im = 0 := by
  haveI := lev_finiteIndex N l hN hl
  haveI : Finite (SL(2, ℤ) ⧸ lev N l) := Subgroup.finite_quotient_of_finiteIndex
  haveI : Fintype (SL(2, ℤ) ⧸ lev N l) := Fintype.ofFinite _
  set r : ℍ → ℝ := fun z => ‖f z‖ ^ 2 * z.im ^ k with hr_def
  have hr0 : ∀ z, 0 ≤ r z := fun z => mul_nonneg (sq_nonneg _) (zpow_nonneg z.im_pos.le _)
  have hrc : Continuous r := by
    refine (f.holo'.continuous.norm.pow 2).mul ?_
    exact (continuous_im).zpow₀ k fun z => Or.inl z.im_ne_zero
  have hrp : ∀ z, petersson k f f z = (r z : ℂ) := fun z => petersson_self_eq k f z

  set I : SL(2, ℤ) ⧸ lev N l → ℝ := fun q => ∫ z in ModularGroup.fd, r (q.out⁻¹ • z) with hI
  have hpet : pet (lev N l) k ⇑f ⇑f = ((∑ q, I q : ℝ) : ℂ) := by
    rw [pet, finsum_eq_sum_of_fintype, Complex.ofReal_sum]
    refine Finset.sum_congr rfl fun q _ => ?_
    simp only [hrp, hI]
    exact integral_ofReal
  have hI0 : ∀ q, 0 ≤ I q := fun q => integral_nonneg fun z => hr0 _

  obtain ⟨z₀, hz₀⟩ : ∃ z, f z ≠ 0 := by
    by_contra h
    push_neg at h
    exact hf (CuspForm.ext h)
  obtain ⟨g, hg⟩ := ModularGroup.exists_smul_mem_fd z₀
  obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul (lev N l) g
  have hinv : ∀ z, r (((h⁻¹ : lev N l) : SL(2, ℤ)) • z) = r z := by
    intro z
    have e := SlashInvariantFormClass.norm_petersson_smul (f := f) (f' := f) (τ := z)
      (Γ := (lev N l : Subgroup (GL (Fin 2) ℝ)))
      (g := (((h⁻¹ : lev N l) : SL(2, ℤ)) : GL (Fin 2) ℝ)) ⟨_, (h⁻¹).2, rfl⟩
    rw [hrp, hrp, Complex.norm_real, Complex.norm_real, Real.norm_of_nonneg (hr0 _),
      Real.norm_of_nonneg (hr0 _)] at e
    exact e
  have hpt : (((g : SL(2, ℤ) ⧸ lev N l)).out⁻¹ • (g • z₀)) = ((h⁻¹ : lev N l) : SL(2, ℤ)) • z₀ := by
    rw [hh, smul_smul, mul_inv_rev, inv_mul_cancel_right]
    rfl
  have hIpos : 0 < I (g : SL(2, ℤ) ⧸ lev N l) := by
    have hpos : 0 < r ((g : SL(2, ℤ) ⧸ lev N l).out⁻¹ • (g • z₀)) := by
      rw [hpt, hinv]
      exact mul_pos (pow_pos (norm_pos_iff.2 hz₀) 2) (zpow_pos z₀.im_pos _)
    have hc : Continuous fun z : ℍ => r ((g : SL(2, ℤ) ⧸ lev N l).out⁻¹ • z) :=
      hrc.comp (continuous_const_smul (((g : SL(2, ℤ) ⧸ lev N l).out⁻¹ : SL(2, ℤ)) : GL (Fin 2) ℝ))
    have hint : IntegrableOn (fun z : ℍ => r ((g : SL(2, ℤ) ⧸ lev N l).out⁻¹ • z)) ModularGroup.fd := by
      obtain ⟨C, hC⟩ := CuspFormClass.petersson_bounded_left k (lev N l : Subgroup (GL (Fin 2) ℝ)) f f
      have fin := UpperTheory.V.Af.Rs.fdFin (UpperTheory.V.Af.Rs.stripIm UpperTheory.V.Af.Rs.volMap) UpperTheory.V.Af.Rs.volMap
      refine Measure.integrableOn_of_bounded (M := C) fin.2.ne hc.aestronglyMeasurable
        (Filter.Eventually.of_forall fun z => ?_)
      have := hC ((g : SL(2, ℤ) ⧸ lev N l).out⁻¹ • z)
      rw [hrp, Complex.norm_real] at this
      exact this
    exact UpperTheory.V.Af.Rs.fdPos UpperTheory.V.Af.Rs.volMap _ hc (fun z => hr0 _) hint _ hg hpos
  rw [hpet, Complex.ofReal_re, Complex.ofReal_im]
  exact ⟨Finset.sum_pos' (fun q _ => hI0 q) ⟨_, Finset.mem_univ _, hIpos⟩, rfl⟩

end GlobalTheory.Hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumSelfPosGamma1InterGamma =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumSesquilinearHermitian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumSesquilinearHermitian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.CocycleCoefficients.PetAdjQuot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.ModularForms.Bounds\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open UpperHalfPlane ModularForm CongruenceSubgroup MeasureTheory
open scoped MatrixGroups ModularForm Manifold

namespace GlobalTheory.Hk

theorem lev_finiteIndex' (N l : ℕ) (hN : 0 < N) (hl : 0 < l) : (lev N l).FiniteIndex := by
  haveI : NeZero N := ⟨hN.ne'⟩
  haveI : NeZero l := ⟨hl.ne'⟩
  unfold lev
  infer_instance

theorem pet_eq_quotInt (Γ : Subgroup SL(2, ℤ)) (k : ℤ) (f g : ℍ → ℂ) :
    pet Γ k f g = UpperTheory.V.Lit.KT.quotInt Γ (petersson k f g) := rfl

theorem pet_sesq : ∀ (N l : ℕ) (k : ℤ), 0 < N → 0 < l → ∀ (f g h : CuspForm (GlobalTheory.Hk.lev N l) k) (c : ℂ), GlobalTheory.Hk.pet (GlobalTheory.Hk.lev N l) k ⇑f (⇑g + c • ⇑h) = GlobalTheory.Hk.pet (GlobalTheory.Hk.lev N l) k ⇑f ⇑g + c * GlobalTheory.Hk.pet (GlobalTheory.Hk.lev N l) k ⇑f ⇑h ∧ GlobalTheory.Hk.pet (GlobalTheory.Hk.lev N l) k ⇑g ⇑f = (starRingEnd ℂ) (GlobalTheory.Hk.pet (GlobalTheory.Hk.lev N l) k ⇑f ⇑g) := by
  intro N l k hN hl f g h c
  haveI := lev_finiteIndex' N l hN hl
  haveI : Fintype (SL(2, ℤ) ⧸ lev N l) := Fintype.ofFinite _
  refine ⟨?_, ?_⟩
  · have e : petersson k ⇑f (⇑g + c • ⇑h) = fun z => petersson k f g z + c * petersson k f h z := by
      funext z
      simp only [petersson, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      ring
    obtain ⟨B, hB⟩ := CuspFormClass.petersson_bounded_left k _ f g
    obtain ⟨B', hB'⟩ := CuspFormClass.petersson_bounded_left k _ f h
    have hc := petersson_continuous k (ModularFormClass.continuous f) (ModularFormClass.continuous g)
    have hc' := petersson_continuous k (ModularFormClass.continuous f) (ModularFormClass.continuous h)
    have hb'' : ∀ z, ‖c * petersson k f h z‖ ≤ ‖c‖ * B' := fun z => by
      rw [norm_mul]; exact mul_le_mul_of_nonneg_left (hB' z) (norm_nonneg _)
    rw [pet_eq_quotInt, pet_eq_quotInt, pet_eq_quotInt, e,
      UpperTheory.V.Lit.KT.quotInt_add (ψ := fun z => c * petersson k f h z) _ hc hB (continuous_const.mul hc') hb'', UpperTheory.V.Lit.KT.quotInt_mul]
  · simp only [pet, finsum_eq_sum_of_fintype]

    rw [map_sum]
    refine Finset.sum_congr rfl fun γ _ => ?_
    rw [← integral_conj]
    congr 1
    funext z
    exact petersson_symm _ _ _ _

end GlobalTheory.Hk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumSesquilinearHermitian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTOperatorExplicitSemisimpleCuspForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTOperatorExplicitSemisimpleCuspForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondOperatorOfMatrixCuspFormGamma1InterGamma0\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeOperatorCommutesDiamond\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTOperatorExplicitCuspForm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumDiamondOperatorUnitary\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumHeckeTAdjoint\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumSelfPosGamma1InterGamma\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeterssonCosetIntegralSumSesquilinearHermitian\npublic import Mathlib.NumberTheory.ModularForms.CuspFormSubmodule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane ModularForm CongruenceSubgroup MeasureTheory
open scoped MatrixGroups ModularForm Manifold

namespace GlobalTheory.Hk.Semisimple

theorem dia_sub_smul (k : ℤ) (σ : SL(2, ℤ)) (f g : ℍ → ℂ) (c : ℂ) :
    GlobalTheory.Hk.dia k σ (f - c • g) = GlobalTheory.Hk.dia k σ f - c • GlobalTheory.Hk.dia k σ g := by
  unfold GlobalTheory.Hk.dia
  rw [sub_eq_add_neg, SlashAction.add_slash, ← _root_.neg_smul, ModularForm.SL_smul_slash, _root_.neg_smul,
    ← sub_eq_add_neg]

theorem heckeT_zero (k : ℤ) (q : ℕ) (σ : SL(2, ℤ)) : GlobalTheory.Hk.heckeT k q σ 0 = 0 := by
  funext τ
  simp [GlobalTheory.Hk.heckeT, GlobalTheory.Hk.uOp, GlobalTheory.Hk.vOp]

section
variable {N l : ℕ} {k : ℤ}

local notation "P" => GlobalTheory.Hk.pet (GlobalTheory.Hk.lev N l) k

theorem pet_zero_right (hN : 0 < N) (hl : 0 < l) (f : CuspForm (GlobalTheory.Hk.lev N l) k) :
    P ⇑f 0 = 0 := by
  have h := (_root_.GlobalTheory.Hk.pet_sesq N l k hN hl f 0 0 1).1
  simp only [CuspForm.coe_zero, smul_zero, add_zero, one_mul] at h
  linear_combination -h

theorem pet_smul_right (hN : 0 < N) (hl : 0 < l) (f h : CuspForm (GlobalTheory.Hk.lev N l) k) (c : ℂ) :
    P ⇑f (c • ⇑h) = c * P ⇑f ⇑h := by
  have e := (_root_.GlobalTheory.Hk.pet_sesq N l k hN hl f 0 h c).1
  simp only [CuspForm.coe_zero, zero_add] at e
  rw [e, pet_zero_right hN hl f, zero_add]

theorem pet_lin_right (hN : 0 < N) (hl : 0 < l) (f g h : CuspForm (GlobalTheory.Hk.lev N l) k) (a b : ℂ) :
    P ⇑f (a • ⇑g - b • ⇑h) = a * P ⇑f ⇑g - b * P ⇑f ⇑h := by
  have e := (_root_.GlobalTheory.Hk.pet_sesq N l k hN hl f (a • g) h (-b)).1
  rw [CuspForm.coe_smul, _root_.neg_smul, ← sub_eq_add_neg] at e
  rw [e, pet_smul_right hN hl]
  ring

theorem pet_conj (hN : 0 < N) (hl : 0 < l) (f g : CuspForm (GlobalTheory.Hk.lev N l) k) :
    P ⇑g ⇑f = (starRingEnd ℂ) (P ⇑f ⇑g) :=
  (_root_.GlobalTheory.Hk.pet_sesq N l k hN hl f g 0 0).2

theorem pet_lin_left (hN : 0 < N) (hl : 0 < l) (f g h : CuspForm (GlobalTheory.Hk.lev N l) k) (a b : ℂ) :
    P (a • ⇑g - b • ⇑h) ⇑f = (starRingEnd ℂ) a * P ⇑g ⇑f - (starRingEnd ℂ) b * P ⇑h ⇑f := by
  have e : a • ⇑g - b • ⇑h = ⇑(a • g - b • h) := by
    rw [CuspForm.coe_sub, CuspForm.coe_smul, CuspForm.coe_smul]
  rw [e, pet_conj hN hl, CuspForm.coe_sub, CuspForm.coe_smul, CuspForm.coe_smul,
    pet_lin_right hN hl, map_sub, map_mul, map_mul, ← pet_conj hN hl, ← pet_conj hN hl]

theorem eq_zero_of_pet_self (hN : 0 < N) (hl : 0 < l) (f : CuspForm (GlobalTheory.Hk.lev N l) k)
    (h : P ⇑f ⇑f = 0) : f = 0 := by
  by_contra hf
  have := (_root_.GlobalTheory.Hk.pet_self_pos N l k hN hl f hf).1
  rw [h] at this
  simp at this

theorem eigen_dia (hN : 0 < N) (hl : 0 < l) {q : ℕ} {σ : SL(2, ℤ)} (hq : q.Prime)
    (hqN : ¬ q ∣ N * l) (hσ : GlobalTheory.Hk.IsDia N l q σ) (c : ℂ) (u v : CuspForm (GlobalTheory.Hk.lev N l) k)
    (hv : ⇑v = GlobalTheory.Hk.dia k σ ⇑u) (hu : GlobalTheory.Hk.heckeT k q σ ⇑u = c • ⇑u) :
    c • ⇑u = (starRingEnd ℂ) c • ⇑v := by
  have h1 : P ⇑v ⇑v = P ⇑u ⇑u := by
    rw [hv]; exact _root_.GlobalTheory.Hk.pet_dia_dia N l k q σ hN hl hσ u u
  have h2 : (starRingEnd ℂ) c * P ⇑u ⇑v = c * P ⇑u ⇑u := by
    have h := _root_.GlobalTheory.Hk.pet_heckeT_adj N l q k σ σ hN hl hq hqN hσ hσ u u
    rw [hu, ← hv, pet_smul_right hN hl, ← CuspForm.coe_smul, pet_conj hN hl, CuspForm.coe_smul,
      pet_smul_right hN hl, map_mul, ← pet_conj hN hl] at h
    exact h
  have h3 : c * P ⇑v ⇑u = (starRingEnd ℂ) c * P ⇑u ⇑u := by
    have h := congrArg (starRingEnd ℂ) h2
    rw [map_mul, map_mul, ← pet_conj hN hl, ← pet_conj hN hl, Complex.conj_conj] at h
    exact h
  have e : ⇑(c • u - (starRingEnd ℂ) c • v) = c • ⇑u - (starRingEnd ℂ) c • ⇑v := by
    rw [CuspForm.coe_sub, CuspForm.coe_smul, CuspForm.coe_smul]
  have hw : c • u - (starRingEnd ℂ) c • v = 0 := by
    apply eq_zero_of_pet_self hN hl
    have := pet_lin_left hN hl (c • u - (starRingEnd ℂ) c • v) u v c ((starRingEnd ℂ) c)
    rw [← e] at this
    rw [this, e, pet_lin_right hN hl, pet_lin_right hN hl, h1, h2, h3]
    ring
  rw [hw, CuspForm.coe_zero] at e
  exact (sub_eq_zero.mp e.symm)

theorem ker_sq (hN : 0 < N) (hl : 0 < l) {q : ℕ} {σ : SL(2, ℤ)} (hq : q.Prime)
    (hqN : ¬ q ∣ N * l) (hσ : GlobalTheory.Hk.IsDia N l q σ) (c : ℂ) (g u : CuspForm (GlobalTheory.Hk.lev N l) k)
    (hg : ⇑u = GlobalTheory.Hk.heckeT k q σ ⇑g - c • ⇑g) (hu : GlobalTheory.Hk.heckeT k q σ ⇑u = c • ⇑u) :
    u = 0 := by
  obtain ⟨v, hv⟩ := _root_.GlobalTheory.Hk.dia_cuspForm N l k q σ hN hσ u
  obtain ⟨dg, hdg⟩ := _root_.GlobalTheory.Hk.dia_cuspForm N l k q σ hN hσ g
  obtain ⟨sdg, hsdg⟩ := _root_.GlobalTheory.Hk.heckeT_cuspForm N l q k σ hN hq hqN hσ dg
  have hw := eigen_dia hN hl hq hqN hσ c u v hv hu
  have hcomm : GlobalTheory.Hk.heckeT k q σ (GlobalTheory.Hk.dia k σ ⇑g)
      = GlobalTheory.Hk.dia k σ (GlobalTheory.Hk.heckeT k q σ ⇑g) :=
    _root_.GlobalTheory.Hk.heckeT_dia_comm N l q k q σ σ hN hq hqN hσ hσ (CuspForm.toModularFormₗ g)
  have hv' : ⇑v = (1 : ℂ) • ⇑sdg - c • ⇑dg := by
    rw [hv, hg, dia_sub_smul, ← hcomm, hsdg, hdg, one_smul]
  have h1 : P ⇑v ⇑v = P ⇑u ⇑u := by
    rw [hv]; exact _root_.GlobalTheory.Hk.pet_dia_dia N l k q σ hN hl hσ u u
  have h2 : P ⇑sdg ⇑v = (starRingEnd ℂ) c * P ⇑dg ⇑v := by
    have h := _root_.GlobalTheory.Hk.pet_heckeT_adj N l q k σ σ hN hl hq hqN hσ hσ dg u
    rw [← hsdg, ← hv, hu, hw, pet_smul_right hN hl] at h
    exact h
  apply eq_zero_of_pet_self hN hl
  have h3 := pet_lin_left hN hl v sdg dg 1 c
  rw [← hv', h1, h2] at h3
  rw [h3]
  simp

end

theorem heckeT_semisimple : ∀ (N l q : ℕ) (k : ℤ) (σ : SL(2, ℤ)) (c : ℂ) (n : ℕ), 0 < N → 0 < l → q.Prime → ¬ q ∣ N * l → GlobalTheory.Hk.IsDia N l q σ → ∀ f : CuspForm (GlobalTheory.Hk.lev N l) k, (fun h => GlobalTheory.Hk.heckeT k q σ h - c • h)^[n] ⇑f = 0 → GlobalTheory.Hk.heckeT k q σ ⇑f = c • ⇑f := by
  intro N l q k σ c n hN hl hq hqN hσ
  induction n with
  | zero =>
    intro f hf
    have hf' : ⇑f = 0 := hf
    rw [hf', heckeT_zero, smul_zero]
  | succ n ih =>
    intro f hf
    obtain ⟨sf, hsf⟩ := _root_.GlobalTheory.Hk.heckeT_cuspForm N l q k σ hN hq hqN hσ f
    have e : ⇑(sf - c • f) = GlobalTheory.Hk.heckeT k q σ ⇑f - c • ⇑f := by
      rw [CuspForm.coe_sub, CuspForm.coe_smul, hsf]
    rw [Function.iterate_succ_apply] at hf
    have hu := ih (sf - c • f) (by rw [e]; exact hf)
    have h0 := ker_sq hN hl hq hqN hσ c f (sf - c • f) e hu
    rw [h0, CuspForm.coe_zero] at e
    exact sub_eq_zero.mp e.symm

end GlobalTheory.Hk.Semisimple
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTOperatorExplicitSemisimpleCuspForms =====
