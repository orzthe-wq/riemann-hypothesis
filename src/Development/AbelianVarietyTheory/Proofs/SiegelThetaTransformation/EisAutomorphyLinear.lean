module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible
public import Mathlib.Analysis.Matrix.PosDef
public import Mathlib.Algebra.Star.UnitaryStarAlgAut
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaEisensteinConvergeBounded
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SchwartzBruhatInnerProductSelfNonnegBounds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianWeilActionSiegelParabolicExplicit
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianWeilActionUnitaryGroupTestFunctions
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.QuadCocycle
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitaryActHalfSpace
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PosSemidefSubSmulOne, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EisAutomorphyLinear

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PosSemidefSubSmulOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PosSemidefSubSmulOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Star.UnitaryStarAlgAut\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex Unitary
open scoped ComplexOrder

namespace GlobalTheory.PosSemidefShiftByScalar

theorem posSemidef_sub_smul_one {n : Type} [Fintype n] [DecidableEq n] {A : Matrix n n ℂ}
    (hA : A.PosDef) :
    ∃ δ : ℝ, 0 < δ ∧ ∀ δ' : ℝ, δ' ≤ δ → (A - (δ' : ℂ) • (1 : Matrix n n ℂ)).PosSemidef := by
  have hH := hA.isHermitian
  obtain ⟨δ, hδ, hle⟩ : ∃ δ : ℝ, 0 < δ ∧ ∀ i, δ ≤ hH.eigenvalues i := by
    rcases isEmpty_or_nonempty n with h | h
    · exact ⟨1, one_pos, fun i => (IsEmpty.false i).elim⟩
    · obtain ⟨i0, -, hi0⟩ :=
        Finset.exists_min_image Finset.univ hH.eigenvalues Finset.univ_nonempty
      exact ⟨_, hA.eigenvalues_pos i0, fun i => hi0 i (Finset.mem_univ i)⟩
  refine ⟨δ, hδ, fun δ' hδ' => ?_⟩
  have e : A - (δ' : ℂ) • (1 : Matrix n n ℂ) = conjStarAlgAut ℂ _ hH.eigenvectorUnitary
      (diagonal (fun i => ((hH.eigenvalues i - δ' : ℝ) : ℂ))) := by
    have d : diagonal (fun i => ((hH.eigenvalues i - δ' : ℝ) : ℂ)) =
        diagonal (RCLike.ofReal ∘ hH.eigenvalues) - (δ' : ℂ) • (1 : Matrix n n ℂ) := by
      ext i j; by_cases h : i = j <;> simp [diagonal, h]
    conv_lhs => rw [hH.spectral_theorem]
    rw [d, map_sub, map_smul, map_one]
  rw [e, conjStarAlgAut_apply, isUnit_coe.posSemidef_star_right_conjugate_iff]
  exact PosSemidef.diagonal fun i =>
    Complex.zero_le_real.2 (sub_nonneg.2 (hδ'.trans (hle i)))

theorem exists_pos_mem_HnGe {N : ℕ} {E : Type} [Field E] (Ψ : Finset (E →+* ℂ))
    {Z : GlobalTheory.SW.CM Ψ N N} (hZ : Z ∈ GlobalTheory.SW.Hn Ψ N) :
    ∃ δ : ℝ, (0 : ℝ) < δ ∧ Z ∈ GlobalTheory.SW.HnGe Ψ N δ := by
  choose d hd h using fun τ : Ψ => posSemidef_sub_smul_one (hZ τ)
  rcases isEmpty_or_nonempty Ψ with hΨ | hΨ
  · exact ⟨1, one_pos, fun τ => (IsEmpty.false τ).elim⟩
  · obtain ⟨τ0, -, hτ0⟩ := Finset.exists_min_image Finset.univ d Finset.univ_nonempty
    exact ⟨d τ0, hd τ0, fun τ => h τ _ (hτ0 τ (Finset.mem_univ τ))⟩

alias main := _root_.GlobalTheory.PosSemidefShiftByScalar.exists_pos_mem_HnGe

end GlobalTheory.PosSemidefShiftByScalar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PosSemidefSubSmulOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EisAutomorphyLinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EisAutomorphyLinear", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaEisensteinConvergeBounded\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PosSemidefSubSmulOne\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SchwartzBruhatInnerProductSelfNonnegBounds\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianWeilActionSiegelParabolicExplicit\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianWeilActionUnitaryGroupTestFunctions\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.QuadCocycle\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitaryActHalfSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real

namespace GlobalTheory.SW.EisTrans

variable {N : ℕ}


alias exists_mem_HnGe := _root_.GlobalTheory.PosSemidefShiftByScalar.exists_pos_mem_HnGe

theorem entry_bound {C D Z : Matrix (Fin N) (Fin N) ℂ} {δ : ℝ} (hδ : 0 < δ)
    (h : D * Cᴴ = C * Dᴴ) (hQ : (C * Z + D).det ≠ 0)
    (hZ : (imH Z - (δ : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)).PosSemidef) (i j : Fin N) :
    ‖((C * Z + D)⁻¹ * C) i j‖ ≤ δ⁻¹ := by
  have e0 : (C * Z + D) * Cᴴ - C * (C * Z + D)ᴴ = C * (Z - Zᴴ) * Cᴴ := by
    rw [conjTranspose_add, conjTranspose_mul, Matrix.add_mul, h]; noncomm_ring
  generalize C * Z + D = Q at e0 hQ
  have hi : Q⁻¹ * Q = 1 := nonsing_inv_mul Q (Ne.isUnit hQ)
  have hi' : Qᴴ * (Q⁻¹)ᴴ = 1 := by rw [← conjTranspose_mul, hi, conjTranspose_one]
  have e1 : (Q⁻¹ * C) * (Z - Zᴴ) * (Q⁻¹ * C)ᴴ = (Q⁻¹ * C)ᴴ - Q⁻¹ * C := by
    calc _ = Q⁻¹ * (C * (Z - Zᴴ) * Cᴴ) * (Q⁻¹)ᴴ := by
          simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = (Q⁻¹ * Q) * (Cᴴ * (Q⁻¹)ᴴ) - Q⁻¹ * C * (Qᴴ * (Q⁻¹)ᴴ) := by rw [← e0]; noncomm_ring
      _ = _ := by rw [hi, hi', conjTranspose_mul, Matrix.one_mul, Matrix.mul_one]
  generalize Q⁻¹ * C = S at e1
  have key : δ * ∑ k, ‖S i k‖ ^ 2 ≤ ‖S i i‖ := by
    have h1 := (hZ.mul_mul_conjTranspose_same S).diag_nonneg (i := i)
    rw [Matrix.mul_sub, Matrix.sub_mul, imH, Matrix.mul_smul, Matrix.smul_mul, e1,
      Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one] at h1
    have h2 : (S * Sᴴ) i i = ((∑ k, ‖S i k‖ ^ 2 : ℝ) : ℂ) := by
      simp [Matrix.mul_apply, Complex.mul_conj']
    have h3 : (2 * I)⁻¹ * (conj (S i i) - S i i) = ((-(S i i).im : ℝ) : ℂ) := by
      rw [← neg_sub, Complex.sub_conj]; push_cast; field_simp
    simp only [Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul, h2, conjTranspose_apply,
      Complex.star_def, h3] at h1
    have h4 : (0 : ℝ) ≤ -(S i i).im - δ * ∑ k, ‖S i k‖ ^ 2 := by exact_mod_cast h1
    have h5 := (abs_le.1 (Complex.abs_im_le_norm (S i i))).1
    linarith
  have hs : ∀ k, δ * ‖S i k‖ ^ 2 ≤ ‖S i i‖ := fun k => le_trans (mul_le_mul_of_nonneg_left
    (Finset.single_le_sum (f := fun k => ‖S i k‖ ^ 2) (fun _ _ => sq_nonneg _)
      (Finset.mem_univ k)) hδ.le) key
  have a1 : δ * ‖S i i‖ ≤ 1 := by
    by_contra hc
    push Not at hc
    have : 0 < ‖S i i‖ := by by_contra h0; nlinarith [norm_nonneg (S i i)]
    nlinarith [hs i]
  rw [← one_div, le_div_iff₀ hδ]
  by_contra hc
  push Not at hc
  nlinarith [hs j, mul_le_mul_of_nonneg_left (hs j) hδ.le]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)) {n : ℕ}


omit [NumberField E] [IsCMField E] in
theorem hFac_zero (γ : M2 E N) (Z : CM Ψ N N) :
    hFac Ψ γ Z (0 : CM Ψ n N) 0 = ∏ τ : Ψ, (hDen Ψ γ Z τ).det ^ n := by
  unfold hFac
  have h : ∀ (τ : Ψ) (k : Fin n), (0 : CM Ψ n N) τ k = 0 := fun _ _ => rfl
  simp only [h, zero_dotProduct]
  simp

theorem hFac_inv_bound {Z : CM Ψ N N} (hZ : Z ∈ Hn Ψ N) (z z' : CM Ψ n N) :
    ∃ K : ℝ, ∀ γ ∈ UU E N,
      ‖(hFac Ψ γ Z z z')⁻¹‖ ≤ K * ‖(hFac Ψ γ Z (0 : CM Ψ n N) 0)⁻¹‖ := by
  obtain ⟨δ, hδ, hZ'⟩ := exists_mem_HnGe Ψ hZ
  refine ⟨∏ τ : Ψ, Real.exp (‖2 * (π : ℂ) * I‖ * ∑ k, ∑ a, ‖z' τ k a‖ * ∑ b, δ⁻¹ * ‖z τ k b‖),
    fun γ hγ => ?_⟩
  rw [hFac_zero, hFac, Finset.prod_mul_distrib, mul_inv, norm_mul, mul_comm]
  refine mul_le_mul_of_nonneg_right ?_ (norm_nonneg _)
  rw [← Finset.prod_inv_distrib, norm_prod]
  refine Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun τ _ => ?_
  rw [← Complex.exp_neg]
  refine (Complex.norm_exp_le_exp_norm _).trans (Real.exp_le_exp.2 ?_)
  rw [norm_neg, norm_mul]
  refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
  have hb := entry_bound hδ (HermComp.row_rel _ (HAct.map_mem τ.1 hγ)).2
    (((unitary_act_halfSpace E Ψ N γ hγ).2 Z hZ).1 τ).1 (hZ' τ)
  refine norm_sum_le_of_le _ fun k _ => norm_sum_le_of_le _ fun a _ => ?_
  rw [norm_mul]
  refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
  rw [Matrix.mulVec, dotProduct]
  refine norm_sum_le_of_le _ fun b _ => ?_
  rw [norm_mul]
  exact mul_le_mul_of_nonneg_right (hb a b) (norm_nonneg _)


omit [NumberField E] [IsCMField E] in
theorem botSpan_mul (g γ : M2 E N) : botSpan (g * γ) = (botSpan g).map γ.vecMulLinear := by
  unfold botSpan
  rw [Submodule.map_span, ← Set.range_comp]
  rfl

noncomputable def lagMul {γ : M2 E N} (hγ : γ ∈ UU E N) (U : Lag E N) : Lag E N :=
  ⟨U.1.map γ.vecMulLinear, U.2.choose * γ, HAct.mul_mem hγ U.2.choose_spec.1, by
    rw [botSpan_mul, U.2.choose_spec.2]⟩

theorem lagMul_lagMul {γ γ' : M2 E N} (hγ : γ ∈ UU E N) (hγ' : γ' ∈ UU E N) (h : γ * γ' = 1)
    (U : Lag E N) : lagMul hγ' (lagMul hγ U) = U := by
  apply Subtype.ext
  change (U.1.map γ.vecMulLinear).map γ'.vecMulLinear = U.1
  rw [← U.2.choose_spec.2, ← botSpan_mul, ← botSpan_mul, Matrix.mul_assoc, h, Matrix.mul_one]

noncomputable def lagEquiv {γ : M2 E N} (hγ : γ ∈ UU E N) : Lag E N ≃ Lag E N :=
  ⟨lagMul hγ, lagMul (HAct.group_part hγ).2.1,
    lagMul_lagMul _ _ (mul_nonsing_inv γ (HAct.group_part hγ).1),
    lagMul_lagMul _ _ (nonsing_inv_mul γ (HAct.group_part hγ).1)⟩

end GlobalTheory.SW.EisTrans


open GlobalTheory.SW.EisTrans in
theorem GlobalTheory.SW.eis_automorphy_linear : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)), IsType Ψ → ∀ (n N : ℕ), Even n → 4 * N < n → ∀ φ : Matrix (Fin n) (Fin N) E → ℂ, IsSB φ → ∀ Z ∈ Hn Ψ N, (∀ z z', Summable fun U : Lag E N => ‖eisTerm Ψ U.2.choose φ Z z z'‖) ∧ (∀ γ ∈ UU E N, eis Ψ (weil Ψ γ φ) (hAct Ψ γ Z) 0 0 = hFac Ψ γ Z (0 : CM Ψ n N) 0 * eis Ψ φ Z 0 0) ∧ (∀ ψ, IsSB ψ → ∀ z z', eis Ψ (φ + ψ) Z z z' = eis Ψ φ Z z z' + eis Ψ ψ Z z z') ∧ ∀ (c : ℂ) z z', eis Ψ (c • φ) Z z z' = c * eis Ψ φ Z z z' := by
  intro E _ _ _ Ψ hΨ n N hn hN
  have hs : ∀ φ : Matrix (Fin n) (Fin N) E → ℂ, IsSB φ → ∀ Z ∈ Hn Ψ N, ∀ z z',
      Summable fun U : Lag E N => ‖eisTerm Ψ U.2.choose φ Z z z'‖ := by
    rintro φ ⟨R, hR, hφ⟩ Z hZ z z'
    obtain ⟨δ, hδ, hZ'⟩ := exists_mem_HnGe Ψ hZ
    obtain ⟨B, hB⟩ := (_root_.GlobalTheory.SW.ip_self_nonneg_and_bounds E _ _ R φ hR hφ).2.2.2.2.1
    obtain ⟨C, hC⟩ := _root_.GlobalTheory.SW.theta_eis_bounded E Ψ hΨ n N hn hN R δ hR hδ
    obtain ⟨K, hK⟩ := hFac_inv_bound Ψ hZ z z'
    refine Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun U => ?_)
      ((hC φ hφ B hB Z hZ').1.mul_left K)
    rw [eisTerm, eisTerm, norm_mul, norm_mul, mul_left_comm]
    exact mul_le_mul_of_nonneg_left (hK _ U.2.choose_spec.1) (norm_nonneg _)
  intro φ hφ Z hZ
  refine ⟨hs φ hφ Z hZ, fun γ hγ => ?_, fun ψ hψ z z' => ?_, fun c z z' => ?_⟩
  · unfold eis
    rw [← (lagEquiv hγ).tsum_eq (fun U => eisTerm Ψ U.2.choose φ Z 0 0), ← tsum_mul_left]
    refine tsum_congr fun U => ?_
    have hg := U.2.choose_spec.1
    rw [(_root_.GlobalTheory.SW.weil_parabolic E Ψ hΨ n N hn φ hφ).2 _ (lagEquiv hγ U).2.choose_spec.1 _
      (HAct.mul_mem hγ hg) (by
        rw [(lagEquiv hγ U).2.choose_spec.2, botSpan_mul, U.2.choose_spec.2]; rfl) Z hZ]
    have ha := (unitary_act_halfSpace E Ψ N γ hγ).2 Z hZ
    have h0 : hFac Ψ γ Z (0 : CM Ψ n N) 0 ≠ 0 := by
      rw [hFac_zero]
      exact Finset.prod_ne_zero_iff.2 fun τ _ => pow_ne_zero _ (ha.1 τ).1
    have h1 : hFac Ψ (U.2.choose * γ) Z (0 : CM Ψ n N) 0 =
        hFac Ψ U.2.choose (hAct Ψ γ Z) (0 : CM Ψ n N) 0 * hFac Ψ γ Z (0 : CM Ψ n N) 0 := by
      simp only [hFac_zero, (ha.2.2.2 _ hg).2.1, det_mul, mul_pow, Finset.prod_mul_distrib]
    rw [eisTerm, eisTerm, h1, (_root_.GlobalTheory.SW.weil_action E Ψ hΨ n N hn γ hγ φ hφ).2.2.2.2.2.1 _ hg, mul_inv]
    field_simp
  · unfold eis
    rw [← (hs φ hφ Z hZ z z').of_norm.tsum_add (hs ψ hψ Z hZ z z').of_norm]
    refine tsum_congr fun U => ?_
    rw [eisTerm, eisTerm, eisTerm,
      ((_root_.GlobalTheory.SW.weil_action E Ψ hΨ n N hn _ U.2.choose_spec.1 φ hφ).2.2.2.1 ψ hψ).2, Pi.add_apply, add_mul]
  · unfold eis
    rw [← tsum_mul_left]
    refine tsum_congr fun U => ?_
    rw [eisTerm, eisTerm, (_root_.GlobalTheory.SW.weil_action E Ψ hΨ n N hn _ U.2.choose_spec.1 φ hφ).2.2.2.2.1 c,
      Pi.smul_apply, smul_eq_mul, mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EisAutomorphyLinear =====
