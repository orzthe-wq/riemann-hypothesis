module

public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.Analysis.Matrix.PosDef
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform
public import Mathlib.MeasureTheory.Integral.Pi
import Mathlib.Analysis.Matrix.Order
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SimultaneousNormalFormMajorant, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RealGaussianFourierTransform, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanGaussianFourier

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SimultaneousNormalFormMajorant =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SimultaneousNormalFormMajorant", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\nimport Mathlib.Analysis.Matrix.Order\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups

namespace GlobalTheory.CompanionTheory.SW.Diag


open scoped MatrixOrder in
theorem exists_eq_transpose_mul_self {ι : Type} [Fintype ι] [DecidableEq ι]
    {T : Matrix ι ι ℝ} (hT : T.PosSemidef) : ∃ B : Matrix ι ι ℝ, T = Bᵀ * B := by
  have hH := hT.isHermitian
  set U : Matrix ι ι ℝ := (hH.eigenvectorUnitary : Matrix ι ι ℝ) with hUdef
  have hspec : T = U * diagonal (RCLike.ofReal ∘ hH.eigenvalues) * star U := hH.spectral_theorem
  have hstar : star U = Uᵀ := by
    rw [Matrix.star_eq_conjTranspose, conjTranspose_eq_transpose_of_trivial]
  rw [hstar] at hspec
  have hd : diagonal (RCLike.ofReal ∘ hH.eigenvalues) =
      diagonal (fun i => Real.sqrt (hH.eigenvalues i)) *
        diagonal (fun i => Real.sqrt (hH.eigenvalues i)) := by
    rw [diagonal_mul_diagonal]
    congr 1
    funext i
    exact (Real.mul_self_sqrt (hT.eigenvalues_nonneg i)).symm
  refine ⟨diagonal (fun i => Real.sqrt (hH.eigenvalues i)) * Uᵀ, ?_⟩
  rw [transpose_mul, transpose_transpose, diagonal_transpose]
  conv_lhs => rw [hspec, hd]
  simp only [Matrix.mul_assoc]

theorem simultaneous_normal_form_majorant :
    ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (S P : Matrix ι ι ℝ), S.IsSymm → S.det ≠ 0 →
      P.PosDef → P * S⁻¹ * P = S →
      ∃ (g : Matrix ι ι ℝ) (e : ι → ℝ), g.det ≠ 0 ∧ (∀ i, e i = 1 ∨ e i = -1) ∧
        gᵀ * P * g = 1 ∧ gᵀ * S * g = Matrix.diagonal e := by
  intro ι _ _ S P hS hSdet hP hPS
  obtain ⟨B, hB⟩ := exists_eq_transpose_mul_self hP.posSemidef
  have hPdet : P.det ≠ 0 := hP.det_pos.ne'
  have hBdet : B.det ≠ 0 := by
    intro h
    apply hPdet
    rw [hB, det_mul, det_transpose, h, mul_zero]
  have hBu : IsUnit B.det := isUnit_iff_ne_zero.mpr hBdet
  have hSu : IsUnit S.det := isUnit_iff_ne_zero.mpr hSdet
  have hPu : IsUnit P.det := isUnit_iff_ne_zero.mpr hPdet
  set C := B⁻¹ with hCdef
  have hBC : B * C = 1 := mul_nonsing_inv B hBu
  have hCB : C * B = 1 := nonsing_inv_mul B hBu
  have hCPC : Cᵀ * P * C = 1 := by
    rw [hB]
    calc Cᵀ * (Bᵀ * B) * C = (B * C)ᵀ * (B * C) := by
          rw [transpose_mul]
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hBC, transpose_one, Matrix.one_mul]
  have hPCC : P * (C * Cᵀ) = 1 := by
    rw [hB]
    calc Bᵀ * B * (C * Cᵀ) = Bᵀ * ((B * C) * Cᵀ) := by simp only [Matrix.mul_assoc]
      _ = (C * B)ᵀ := by rw [hBC, Matrix.one_mul, transpose_mul]
      _ = 1 := by rw [hCB, transpose_one]
  have hCC : C * Cᵀ = P⁻¹ := (inv_eq_right_inv hPCC).symm
  have hSPS : S * P⁻¹ * S = P := by
    calc S * P⁻¹ * S = P * S⁻¹ * P * P⁻¹ * S := by rw [hPS]
      _ = P * S⁻¹ * (P * P⁻¹) * S := by simp only [Matrix.mul_assoc]
      _ = P := by
          rw [mul_nonsing_inv P hPu, Matrix.mul_one, Matrix.mul_assoc, nonsing_inv_mul S hSu,
            Matrix.mul_one]
  set A := Cᵀ * S * C with hAdef
  have hAT : Aᵀ = A := by
    simp only [hAdef, transpose_mul, transpose_transpose, hS.eq, Matrix.mul_assoc]
  have hA : A.IsHermitian := by
    unfold IsHermitian
    rw [conjTranspose_eq_transpose_of_trivial]
    exact hAT
  have hA2 : A * A = 1 := by
    calc A * A = Cᵀ * (S * (C * Cᵀ) * S) * C := by simp only [hAdef, Matrix.mul_assoc]
      _ = 1 := by rw [hCC, hSPS, hCPC]
  set U : Matrix ι ι ℝ := (hA.eigenvectorUnitary : Matrix ι ι ℝ) with hUdef
  set e : ι → ℝ := RCLike.ofReal ∘ hA.eigenvalues with hedef
  have hspec : A = U * diagonal e * star U := hA.spectral_theorem
  have hU1 : star U * U = 1 := Matrix.mem_unitaryGroup_iff'.mp hA.eigenvectorUnitary.2
  have hU2 : U * star U = 1 := Matrix.mem_unitaryGroup_iff.mp hA.eigenvectorUnitary.2
  have hstar : star U = Uᵀ := by
    rw [Matrix.star_eq_conjTranspose, conjTranspose_eq_transpose_of_trivial]
  rw [hstar] at hspec hU1 hU2
  have hD : Uᵀ * A * U = diagonal e := by
    rw [hspec]
    calc Uᵀ * (U * diagonal e * Uᵀ) * U = (Uᵀ * U) * diagonal e * (Uᵀ * U) := by
          simp only [Matrix.mul_assoc]
      _ = diagonal e := by rw [hU1, Matrix.one_mul, Matrix.mul_one]
  have hDD : diagonal e * diagonal e = 1 := by
    rw [← hD]
    calc Uᵀ * A * U * (Uᵀ * A * U) = Uᵀ * (A * (U * Uᵀ) * A) * U := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hU2, Matrix.mul_one, hA2, Matrix.mul_one, hU1]
  have he : ∀ i, e i = 1 ∨ e i = -1 := by
    intro i
    have h := congrFun (congrFun hDD i) i
    rw [diagonal_mul_diagonal, diagonal_apply_eq, one_apply_eq] at h
    exact mul_self_eq_one_iff.mp h
  refine ⟨C * U, e, ?_, he, ?_, ?_⟩
  · rw [det_mul]
    refine mul_ne_zero ?_ ?_
    · intro h
      have h' := congrArg det hCB
      rw [det_mul, h, zero_mul, det_one] at h'
      exact zero_ne_one h'
    · intro h
      have h' := congrArg det hU1
      rw [det_mul, h, mul_zero, det_one] at h'
      exact zero_ne_one h'
  · calc (C * U)ᵀ * P * (C * U) = Uᵀ * (Cᵀ * P * C) * U := by
          rw [transpose_mul]
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hCPC, Matrix.mul_one, hU1]
  · calc (C * U)ᵀ * S * (C * U) = Uᵀ * A * U := by
          rw [transpose_mul]
          simp only [hAdef, Matrix.mul_assoc]
      _ = diagonal e := hD

end GlobalTheory.CompanionTheory.SW.Diag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SimultaneousNormalFormMajorant =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RealGaussianFourierTransform =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RealGaussianFourierTransform", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SimultaneousNormalFormMajorant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups

namespace GlobalTheory.CompanionTheory.SW.GaussOne

noncomputable def beta (τ : ℂ) (e : ℝ) : ℂ :=
  (τ.im : ℂ) - Complex.I * (τ.re : ℂ) * (e : ℂ)

lemma beta_re (τ : ℂ) {e : ℝ} : (beta τ e).re = τ.im := by
  simp [beta]

lemma beta_one (τ : ℂ) : beta τ 1 = -Complex.I * τ := by
  apply Complex.ext <;> simp [beta]

lemma beta_neg_one (τ : ℂ) : beta τ (-1) = Complex.I * (starRingEnd ℂ) τ := by
  apply Complex.ext <;> simp [beta]

lemma beta_inv {τ : ℂ} (hτ : τ ≠ 0) {e : ℝ} (he : e = 1 ∨ e = -1) :
    beta (-τ⁻¹) e = (beta τ e)⁻¹ := by
  have hc : (starRingEnd ℂ) τ ≠ 0 := by simpa using hτ
  rcases he with rfl | rfl
  · rw [beta_one, beta_one]
    apply eq_inv_of_mul_eq_one_left
    field_simp
    simp
  · rw [beta_neg_one, beta_neg_one]
    apply eq_inv_of_mul_eq_one_left
    simp only [map_neg, map_inv₀]
    field_simp
    simp

lemma norm_beta (τ : ℂ) {e : ℝ} (he : e = 1 ∨ e = -1) : ‖beta τ e‖ = ‖τ‖ := by
  rcases he with rfl | rfl
  · rw [beta_one]; simp
  · rw [beta_neg_one]; simp

lemma norm_half (τ : ℂ) {e : ℝ} (he : e = 1 ∨ e = -1) :
    ‖((beta τ e)⁻¹) ^ (1 / 2 : ℂ)‖ = (Real.sqrt ‖τ‖)⁻¹ := by
  have h : (1 / 2 : ℂ) = ((1 / 2 : ℝ) : ℂ) := by push_cast; rfl
  rw [h, Complex.norm_cpow_real, norm_inv, norm_beta τ he, Real.inv_rpow (norm_nonneg _),
    Real.sqrt_eq_rpow]

lemma half_mul {b : ℂ} (hb : 0 < b.re) :
    (b⁻¹) ^ (1 / 2 : ℂ) * ((b⁻¹)⁻¹) ^ (1 / 2 : ℂ) = 1 := by
  have hb0 : b ≠ 0 := by
    rintro rfl
    simp at hb
  have harg : b.arg ≠ Real.pi := by
    rw [Ne, Complex.arg_eq_pi_iff, not_and_or, not_lt]
    exact Or.inl hb.le
  rw [inv_inv, Complex.inv_cpow _ _ harg, inv_mul_cancel₀]
  simp [Complex.cpow_eq_zero_iff, hb0]

variable {ι : Type} [Fintype ι] [DecidableEq ι]

lemma subst (g : Matrix ι ι ℝ) (hg : g.det ≠ 0) (F : (ι → ℝ) → ℂ) (hF : Continuous F) :
    (Integrable (fun u => F (g *ᵥ u)) → Integrable F) ∧
      ∫ u, F (g *ᵥ u) = ((|g.det|⁻¹ : ℝ) : ℂ) * ∫ x, F x := by
  have hm := Real.map_matrix_volume_pi_eq_smul_volume_pi hg
  have hc : Continuous (Matrix.toLin' g) := LinearMap.continuous_of_finiteDimensional _
  have hc0 : ENNReal.ofReal |(g.det)⁻¹| ≠ 0 := by
    simpa [abs_pos] using hg
  constructor
  · intro h
    have h1 : Integrable F (Measure.map (Matrix.toLin' g) volume) :=
      (integrable_map_measure hF.aestronglyMeasurable hc.aemeasurable).2 h
    rw [hm] at h1
    exact (integrable_smul_measure hc0 ENNReal.ofReal_ne_top).1 h1
  · have h1 : ∫ u, F (Matrix.toLin' g u) = ∫ x, F x ∂(Measure.map (Matrix.toLin' g) volume) :=
      (integral_map hc.aemeasurable hF.aestronglyMeasurable).symm
    have h2 : ∫ u, F (g *ᵥ u) = ∫ u, F (Matrix.toLin' g u) := rfl
    rw [h2, h1, hm, integral_smul_measure, ENNReal.toReal_ofReal (abs_nonneg _), abs_inv,
      Complex.real_smul]

lemma bil (g A : Matrix ι ι ℝ) (u w : ι → ℝ) :
    (g *ᵥ u) ⬝ᵥ (A *ᵥ (g *ᵥ w)) = u ⬝ᵥ ((gᵀ * A * g) *ᵥ w) := by
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec u gᵀ,
    Matrix.vecMul_transpose]

lemma quad {g S P : Matrix ι ι ℝ} {e : ι → ℝ} (hS : gᵀ * S * g = Matrix.diagonal e)
    (hP : gᵀ * P * g = 1) (τ : ℂ) (u : ι → ℝ) :
    (Real.pi : ℂ) * Complex.I * (τ.re : ℂ) * (((g *ᵥ u) ⬝ᵥ (S *ᵥ (g *ᵥ u)) : ℝ) : ℂ)
        - (Real.pi : ℂ) * (τ.im : ℂ) * (((g *ᵥ u) ⬝ᵥ (P *ᵥ (g *ᵥ u)) : ℝ) : ℂ)
      = -∑ i, ((Real.pi : ℂ) * beta τ (e i)) * (u i : ℂ) ^ 2 := by
  rw [bil, bil, hS, hP]
  simp only [dotProduct, Matrix.mulVec_diagonal, Matrix.one_mulVec]
  push_cast
  rw [Finset.mul_sum, Finset.mul_sum, ← Finset.sum_sub_distrib, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [beta]
  ring

lemma lin {g S : Matrix ι ι ℝ} {e : ι → ℝ} (hS : gᵀ * S * g = Matrix.diagonal e)
    (u v : ι → ℝ) :
    2 * (Real.pi : ℂ) * Complex.I * (((g *ᵥ u) ⬝ᵥ (S *ᵥ (g *ᵥ v)) : ℝ) : ℂ)
      = ∑ i, (2 * (Real.pi : ℂ) * Complex.I * (e i : ℂ) * (v i : ℂ)) * (u i : ℂ) := by
  rw [bil, hS]
  simp only [dotProduct, Matrix.mulVec_diagonal]
  push_cast
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  ring

lemma det_scale {g S : Matrix ι ι ℝ} {e : ι → ℝ} (he : ∀ i, e i = 1 ∨ e i = -1)
    (hS : gᵀ * S * g = Matrix.diagonal e) : Real.sqrt |S.det| * |g.det| = 1 := by
  have h1 : g.det ^ 2 * S.det = ∏ i, e i := by
    have := congrArg Matrix.det hS
    rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, Matrix.det_diagonal] at this
    rw [← this]; ring
  have h2 : |∏ i, e i| = 1 := by
    rw [Finset.abs_prod]
    refine Finset.prod_eq_one fun i _ => ?_
    rcases he i with h | h <;> simp [h]
  have h3 : |S.det| * |g.det| ^ 2 = 1 := by
    rw [← h2, ← h1, abs_mul, abs_pow]; ring
  have h4 : Real.sqrt (|S.det| * |g.det| ^ 2) = 1 := by rw [h3]; simp
  rwa [Real.sqrt_mul (abs_nonneg _), Real.sqrt_sq (abs_nonneg _)] at h4

theorem fourier_gaussian_real_place : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (S P : Matrix ι ι ℝ), S.IsSymm → S.det ≠ 0 → P.PosDef → P * S⁻¹ * P = S → ∃ c : ℂ → ℂ, ∀ τ : ℂ, 0 < τ.im → ‖c τ‖ = (Real.sqrt ‖τ‖ ^ Fintype.card ι)⁻¹ ∧ c τ * c (-τ⁻¹) = 1 ∧ Integrable (fun x : ι → ℝ => Complex.exp ((Real.pi : ℂ) * Complex.I * (τ.re : ℂ) * ((x ⬝ᵥ (S *ᵥ x) : ℝ) : ℂ) - (Real.pi : ℂ) * (τ.im : ℂ) * ((x ⬝ᵥ (P *ᵥ x) : ℝ) : ℂ))) ∧ ∀ y : ι → ℝ, ((Real.sqrt |S.det| : ℝ) : ℂ) * ∫ x : ι → ℝ, Complex.exp ((Real.pi : ℂ) * Complex.I * (τ.re : ℂ) * ((x ⬝ᵥ (S *ᵥ x) : ℝ) : ℂ) - (Real.pi : ℂ) * (τ.im : ℂ) * ((x ⬝ᵥ (P *ᵥ x) : ℝ) : ℂ)) * Complex.exp (2 * (Real.pi : ℂ) * Complex.I * ((x ⬝ᵥ (S *ᵥ y) : ℝ) : ℂ)) = c τ * Complex.exp ((Real.pi : ℂ) * Complex.I * ((-τ⁻¹).re : ℂ) * ((y ⬝ᵥ (S *ᵥ y) : ℝ) : ℂ) - (Real.pi : ℂ) * ((-τ⁻¹).im : ℂ) * ((y ⬝ᵥ (P *ᵥ y) : ℝ) : ℂ)) := by
  intro ι _ _ S P hS hdet hP hPS
  obtain ⟨g, e, hg, he, hgP, hgS⟩ := GlobalTheory.CompanionTheory.SW.Diag.simultaneous_normal_form_majorant ι S P hS hdet hP hPS
  refine ⟨fun τ => ∏ i, ((beta τ (e i))⁻¹) ^ (1 / 2 : ℂ), fun τ hτ => ?_⟩
  have hτ0 : τ ≠ 0 := by
    rintro rfl
    simp at hτ
  have hpi : (Real.pi : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 Real.pi_ne_zero
  have hBre : ∀ i, 0 < ((Real.pi : ℂ) * beta τ (e i)).re := fun i => by
    rw [Complex.re_ofReal_mul, beta_re]
    exact mul_pos Real.pi_pos hτ
  have hcont : ∀ A : Matrix ι ι ℝ, Continuous fun x : ι → ℝ => ((x ⬝ᵥ (A *ᵥ x) : ℝ) : ℂ) := by
    intro A
    apply Complex.continuous_ofReal.comp
    fun_prop
  have hG : Continuous fun x : ι → ℝ => Complex.exp ((Real.pi : ℂ) * Complex.I * (τ.re : ℂ) *
      ((x ⬝ᵥ (S *ᵥ x) : ℝ) : ℂ) - (Real.pi : ℂ) * (τ.im : ℂ) * ((x ⬝ᵥ (P *ᵥ x) : ℝ) : ℂ)) :=
    Complex.continuous_exp.comp
      ((continuous_const.mul (hcont S)).sub (continuous_const.mul (hcont P)))
  refine ⟨?_, ?_, ?_, ?_⟩
  · simp only [norm_prod]
    rw [Finset.prod_congr rfl fun i _ => norm_half τ (he i), Finset.prod_const, inv_pow]
    rfl
  · show (∏ i, ((beta τ (e i))⁻¹) ^ (1 / 2 : ℂ)) *
      (∏ i, ((beta (-τ⁻¹) (e i))⁻¹) ^ (1 / 2 : ℂ)) = 1
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_eq_one fun i _ => ?_
    rw [beta_inv hτ0 (he i)]
    exact half_mul (by rw [beta_re]; exact hτ)
  · apply (subst g hg _ hG).1
    have h := GaussianFourier.integrable_cexp_neg_sum_mul_add hBre (fun _ => 0)
    refine h.congr (Filter.Eventually.of_forall fun u => ?_)
    simp only [zero_mul, Finset.sum_const_zero, add_zero]
    rw [quad hgS hgP]
  · intro y
    obtain ⟨v, rfl⟩ : ∃ v, g *ᵥ v = y := ⟨g⁻¹ *ᵥ y, by
      rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv g (isUnit_iff_ne_zero.2 hg),
        Matrix.one_mulVec]⟩
    have hL : Continuous fun x : ι → ℝ =>
        ((x ⬝ᵥ (S *ᵥ (g *ᵥ v)) : ℝ) : ℂ) := by
      apply Complex.continuous_ofReal.comp
      fun_prop
    have hFc : Continuous fun x : ι → ℝ => Complex.exp ((Real.pi : ℂ) * Complex.I * (τ.re : ℂ) *
          ((x ⬝ᵥ (S *ᵥ x) : ℝ) : ℂ) - (Real.pi : ℂ) * (τ.im : ℂ) *
          ((x ⬝ᵥ (P *ᵥ x) : ℝ) : ℂ)) *
          Complex.exp (2 * (Real.pi : ℂ) * Complex.I * ((x ⬝ᵥ (S *ᵥ (g *ᵥ v)) : ℝ) : ℂ)) :=
      hG.mul (Complex.continuous_exp.comp (continuous_const.mul hL))
    have h2 := (subst g hg _ hFc).2
    have h3 : ∫ u : ι → ℝ, Complex.exp ((Real.pi : ℂ) * Complex.I * (τ.re : ℂ) *
          (((g *ᵥ u) ⬝ᵥ (S *ᵥ (g *ᵥ u)) : ℝ) : ℂ) - (Real.pi : ℂ) * (τ.im : ℂ) *
          (((g *ᵥ u) ⬝ᵥ (P *ᵥ (g *ᵥ u)) : ℝ) : ℂ)) *
          Complex.exp (2 * (Real.pi : ℂ) * Complex.I * (((g *ᵥ u) ⬝ᵥ (S *ᵥ (g *ᵥ v)) : ℝ) : ℂ))
        = ∏ i, (((Real.pi : ℂ) / ((Real.pi : ℂ) * beta τ (e i))) ^ (1 / 2 : ℂ) *
            Complex.exp ((2 * (Real.pi : ℂ) * Complex.I * (e i : ℂ) * (v i : ℂ)) ^ 2 /
              (4 * ((Real.pi : ℂ) * beta τ (e i))))) := by
      rw [← GaussianFourier.integral_cexp_neg_sum_mul_add hBre]
      refine integral_congr_ae (Filter.Eventually.of_forall fun u => ?_)
      simp only
      rw [← Complex.exp_add, quad hgS hgP, lin hgS]
    rw [h3] at h2
    have hd : (|g.det| : ℝ) ≠ 0 := abs_ne_zero.2 hg
    have hI : ∫ x : ι → ℝ, Complex.exp ((Real.pi : ℂ) * Complex.I * (τ.re : ℂ) *
          ((x ⬝ᵥ (S *ᵥ x) : ℝ) : ℂ) - (Real.pi : ℂ) * (τ.im : ℂ) *
          ((x ⬝ᵥ (P *ᵥ x) : ℝ) : ℂ)) *
          Complex.exp (2 * (Real.pi : ℂ) * Complex.I * ((x ⬝ᵥ (S *ᵥ (g *ᵥ v)) : ℝ) : ℂ))
        = ((|g.det| : ℝ) : ℂ) * ∏ i, (((Real.pi : ℂ) / ((Real.pi : ℂ) * beta τ (e i))) ^ (1 / 2 : ℂ) *
            Complex.exp ((2 * (Real.pi : ℂ) * Complex.I * (e i : ℂ) * (v i : ℂ)) ^ 2 /
              (4 * ((Real.pi : ℂ) * beta τ (e i))))) := by
      have hu : ((|g.det| : ℝ) : ℂ) * ((|g.det|⁻¹ : ℝ) : ℂ) = 1 := by
        rw [← Complex.ofReal_mul, mul_inv_cancel₀ hd, Complex.ofReal_one]
      rw [h2, ← mul_assoc ((|g.det| : ℝ) : ℂ), hu, one_mul]
    have hs : ((Real.sqrt |S.det| : ℝ) : ℂ) * ((|g.det| : ℝ) : ℂ) = 1 := by
      rw [← Complex.ofReal_mul, det_scale he hgS, Complex.ofReal_one]
    rw [hI, ← mul_assoc ((Real.sqrt |S.det| : ℝ) : ℂ), hs, one_mul,
      Finset.prod_mul_distrib, quad hgS hgP (-τ⁻¹) v]
    congr 1
    · refine Finset.prod_congr rfl fun i _ => ?_
      rw [div_mul_cancel_left₀ hpi]
    · rw [← Complex.exp_sum, ← Finset.sum_neg_distrib]
      congr 1
      refine Finset.sum_congr rfl fun i _ => ?_
      have hb0 : beta τ (e i) ≠ 0 := by
        intro h0
        have := beta_re τ (e := e i)
        rw [h0] at this
        simp at this
        exact hτ.ne this
      have he2 : ((e i : ℝ) : ℂ) ^ 2 = 1 := by
        rcases he i with h | h <;> simp [h]
      rw [beta_inv hτ0 (he i), mul_pow, mul_pow, mul_pow, Complex.I_sq, he2]
      field_simp
      ring

end GlobalTheory.CompanionTheory.SW.GaussOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RealGaussianFourierTransform =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanGaussianFourier =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanGaussianFourier", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RealGaussianFourierTransform\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.GaussFou

def g1 {ι : Type} [Fintype ι] (S P : Matrix ι ι ℝ) (τ : ℂ) (x : ι → ℝ) : ℂ :=
  Complex.exp ((Real.pi : ℂ) * Complex.I * (τ.re : ℂ) * ((x ⬝ᵥ (S *ᵥ x) : ℝ) : ℂ) -
    (Real.pi : ℂ) * (τ.im : ℂ) * ((x ⬝ᵥ (P *ᵥ x) : ℝ) : ℂ))

variable {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem gauss_eq_prod (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ))
    (P : InfinitePlace F → Matrix ι ι ℝ) (τ : InfinitePlace F → ℂ) (x : InfinitePlace F → ι → ℝ) :
    gauss B ρ P τ x = ∏ w, g1 (B.map (ρ w)) (P w) (τ w) (x w) := by
  simp only [gauss, g1, Complex.exp_sum]

theorem neg_inv_im_pos {τ : ℂ} (h : 0 < τ.im) : 0 < (-τ⁻¹).im := by
  have hne : τ ≠ 0 := fun h0 => by simp [h0] at h
  rw [Complex.neg_im, Complex.inv_im, neg_div, neg_neg]
  exact div_pos h (Complex.normSq_pos.2 hne)

theorem abs_norm_eq_prod (hF : IsTotallyReal F) (ρ : InfinitePlace F → (F →+* ℝ))
    (hρ : ∀ w x, ((ρ w x : ℝ) : ℂ) = w.embedding x) (a : F) :
    |((Algebra.norm ℚ a : ℚ) : ℝ)| = ∏ w, |ρ w a| := by
  have h := InfinitePlace.prod_eq_abs_norm a
  rw [show |((Algebra.norm ℚ a : ℚ) : ℝ)| = ((|Algebra.norm ℚ a| : ℚ) : ℝ) by push_cast; rfl, ← h]
  refine Finset.prod_congr rfl fun w _ => ?_
  have hw : w.mult = 1 := InfinitePlace.mult_isReal ⟨w, hF.isReal w⟩
  rw [hw, pow_one, ← InfinitePlace.norm_embedding_eq, ← hρ, Complex.norm_real, Real.norm_eq_abs]

theorem sqrt_prod_abs {α : Type} (s : Finset α) (f : α → ℝ) :
    Real.sqrt (∏ w ∈ s, |f w|) = ∏ w ∈ s, Real.sqrt |f w| := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.prod_insert ha, Real.sqrt_mul (abs_nonneg _), ih]

theorem sqrt_norm_det (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ)) (hF : IsTotallyReal F)
    (hρ : ∀ w x, ((ρ w x : ℝ) : ℂ) = w.embedding x) :
    Real.sqrt |((Algebra.norm ℚ B.det : ℚ) : ℝ)| = ∏ w, Real.sqrt |(B.map (ρ w)).det| := by
  rw [abs_norm_eq_prod hF ρ hρ, sqrt_prod_abs]
  refine Finset.prod_congr rfl fun w _ => ?_
  rw [RingHom.map_det]
  rfl

theorem gauss_fourier : ∀ (F : Type) [Field F] [NumberField F], ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (M : ℕ) (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ)) (P : InfinitePlace F → Matrix ι ι ℝ), QSetup M B ρ P → ∀ τ : InfinitePlace F → ℂ, (∀ w, 0 < (τ w).im) → Integrable (gauss B ρ P τ) ∧ ‖cG B ρ P τ‖ = (∏ w, ‖τ w‖ ^ M)⁻¹ ∧ cG B ρ P τ * cG B ρ P (fun w => -(τ w)⁻¹) = 1 ∧ ∀ y : InfinitePlace F → ι → ℝ, ((Real.sqrt |((Algebra.norm ℚ B.det : ℚ) : ℝ)| : ℝ) : ℂ) * ∫ x, gauss B ρ P τ x * Complex.exp (2 * (Real.pi : ℂ) * Complex.I * ((∑ w, x w ⬝ᵥ (B.map (ρ w) *ᵥ y w) : ℝ) : ℂ)) = cG B ρ P τ * gauss B ρ P (fun w => -(τ w)⁻¹) y := by
  intro F _ _ ι _ _ M B ρ P hQ τ hτ
  obtain ⟨hF, hcard, hsym, hdet, hρ, hP, hrel⟩ := hQ
  have hdetw : ∀ w, (B.map (ρ w)).det ≠ 0 := fun w => by
    have : (B.map (ρ w)).det = ρ w B.det := by rw [RingHom.map_det]; rfl
    rw [this]
    exact (map_ne_zero (ρ w)).2 hdet
  have one := fun w => _root_.GlobalTheory.CompanionTheory.SW.GaussOne.fourier_gaussian_real_place ι (B.map (ρ w)) (P w) (hsym.map _) (hdetw w) (hP w) (hrel w)
  choose c hc using one
  have hfou : ∀ σ : InfinitePlace F → ℂ, (∀ w, 0 < (σ w).im) → ∀ y : InfinitePlace F → ι → ℝ,
      ((Real.sqrt |((Algebra.norm ℚ B.det : ℚ) : ℝ)| : ℝ) : ℂ) * ∫ x, gauss B ρ P σ x *
        Complex.exp (2 * (Real.pi : ℂ) * Complex.I * ((∑ w, x w ⬝ᵥ (B.map (ρ w) *ᵥ y w) : ℝ) : ℂ)) =
      ∏ w, (c w (σ w) * g1 (B.map (ρ w)) (P w) (-(σ w)⁻¹) (y w)) := by
    intro σ hσ y
    have hint : ∀ x : InfinitePlace F → ι → ℝ, gauss B ρ P σ x *
        Complex.exp (2 * (Real.pi : ℂ) * Complex.I * ((∑ w, x w ⬝ᵥ (B.map (ρ w) *ᵥ y w) : ℝ) : ℂ)) =
        ∏ w, (g1 (B.map (ρ w)) (P w) (σ w) (x w) *
          Complex.exp (2 * (Real.pi : ℂ) * Complex.I * ((x w ⬝ᵥ (B.map (ρ w) *ᵥ y w) : ℝ) : ℂ))) := by
      intro x
      rw [gauss_eq_prod, Complex.ofReal_sum, Finset.mul_sum, Complex.exp_sum, Finset.prod_mul_distrib]
    simp_rw [hint]
    rw [integral_fintype_prod_volume_eq_prod
      (f := fun w (x : ι → ℝ) => g1 (B.map (ρ w)) (P w) (σ w) x *
        Complex.exp (2 * (Real.pi : ℂ) * Complex.I * ((x ⬝ᵥ (B.map (ρ w) *ᵥ y w) : ℝ) : ℂ))),
      sqrt_norm_det B ρ hF hρ, Complex.ofReal_prod, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun w _ => ?_
    exact (hc w (σ w) (hσ w)).2.2.2 (y w)
  have hcG : ∀ σ : InfinitePlace F → ℂ, (∀ w, 0 < (σ w).im) → cG B ρ P σ = ∏ w, c w (σ w) := by
    intro σ hσ
    have h0 := hfou σ hσ 0
    simpa [cG, g1] using h0
  have hσ' : ∀ w, 0 < (-(τ w)⁻¹).im := fun w => neg_inv_im_pos (hτ w)
  refine ⟨?_, ?_, ?_, ?_⟩
  · have : gauss B ρ P τ = fun x => ∏ w, g1 (B.map (ρ w)) (P w) (τ w) (x w) :=
      funext fun x => gauss_eq_prod B ρ P τ x
    rw [this]
    exact Integrable.fintype_prod (f := fun w => g1 (B.map (ρ w)) (P w) (τ w))
      fun w => (hc w (τ w) (hτ w)).2.2.1
  · rw [hcG τ hτ, norm_prod, ← Finset.prod_inv_distrib]
    refine Finset.prod_congr rfl fun w _ => ?_
    rw [(hc w (τ w) (hτ w)).1, hcard, pow_mul, Real.sq_sqrt (norm_nonneg _)]
  · rw [hcG τ hτ, hcG _ hσ', ← Finset.prod_mul_distrib]
    exact Finset.prod_eq_one fun w _ => (hc w (τ w) (hτ w)).2.1
  · intro y
    rw [hfou τ hτ y, hcG τ hτ, gauss_eq_prod, Finset.prod_mul_distrib]

end GlobalTheory.CompanionTheory.SW.GaussFou
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanGaussianFourier =====
