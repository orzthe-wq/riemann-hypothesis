module

public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Fintype.Card
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HsConjTranspose
public import Mathlib.Analysis.Matrix.PosDef
public import Mathlib.LinearAlgebra.Lagrange
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ParabolicSubgroupEquality
public import Formalism.RealPlaceAnalysis.Complexify
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedEmbeddingToM
public import Mathlib.Analysis.Matrix.Spectrum
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.KeepsMul
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.KFacts
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.AbsoluteL2Bound
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HaarExistence
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.CStarAlgebra.Matrix
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ComplexificationHolds
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaDecompositionUnitaryIsotropicFlag
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagLeviMaxCompactClosedSubgroups
import Mathlib.RingTheory.TotallySplit
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.EigenvalueGapExists, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsGradedMatrixEigenBound, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FiniteNetOfGradedProjections, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HilbertSchmidtProjectionBound, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InverseGramEigenvaluesSumHsStatement, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IwasawaParabolicCompactFactorization, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.UnitaryMaximalCompactIsCompactStatement, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.GeometricStatement

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.EigenvalueGapExists =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.EigenvalueGapExists", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Fintype.Card\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.UGeoGap

theorem exists_gap_of_mem_Icc_top :
    ∀ (n : ℕ) (l : Fin n → ℝ) (L : ℝ), 0 < L → (∀ i, 0 ≤ l i ∧ l i ≤ L) → (∃ i, l i = L) →
      ∃ r : ℕ, r < n ∧ ∀ i, l i < r * (L / (n + 1)) ∨ (r + 1) * (L / (n + 1)) ≤ l i := by
  intro n l L hL _ hex
  obtain ⟨i₀, hi₀⟩ := hex
  by_contra hcon
  push Not at hcon
  have hn : (0 : ℝ) < n + 1 := by positivity
  have hδpos : 0 < L / (n + 1) := div_pos hL hn
  choose f hf using fun r : Fin n => hcon r r.2
  have hinj : Function.Injective f := by
    intro r s hrs
    have h1 := hf r
    have h2 := hf s
    rw [hrs] at h1
    have a1 : ((r : ℕ) : ℝ) < (s : ℕ) + 1 :=
      lt_of_mul_lt_mul_right (lt_of_le_of_lt h1.1 h2.2) hδpos.le
    have a2 : ((s : ℕ) : ℝ) < (r : ℕ) + 1 :=
      lt_of_mul_lt_mul_right (lt_of_le_of_lt h2.1 h1.2) hδpos.le
    have b1 : (r : ℕ) < (s : ℕ) + 1 := by exact_mod_cast a1
    have b2 : (s : ℕ) < (r : ℕ) + 1 := by exact_mod_cast a2
    exact Fin.ext (by omega)
  obtain ⟨r, hr⟩ := (Finite.injective_iff_surjective.mp hinj) i₀
  have h1 := (hf r).2
  rw [hr, hi₀] at h1
  have hr1 : ((r : ℕ) : ℝ) + 1 ≤ n := by exact_mod_cast r.2
  have h2 : (((r : ℕ) : ℝ) + 1) * (L / (n + 1)) ≤ n * (L / (n + 1)) :=
    mul_le_mul_of_nonneg_right hr1 hδpos.le
  have h3 : (n : ℝ) * (L / (n + 1)) < (n + 1) * (L / (n + 1)) :=
    mul_lt_mul_of_pos_right (by linarith) hδpos
  have h4 : ((n : ℝ) + 1) * (L / (n + 1)) = L := by
    field_simp
  linarith

end GlobalTheory.CompanionTheory.UGeoGap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.EigenvalueGapExists =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsGradedMatrixEigenBound =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsGradedMatrixEigenBound", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HsConjTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Lagrange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open CompanionTheory.RgExh.Dec ReciprocityTheory.ChartRestriction.DS GlobalTheory.CompanionTheory.PSubFlag GlobalTheory.CompanionTheory.UGeo

noncomputable section

namespace GlobalTheory.CompanionTheory.UGeo.SpecGrad

variable {n : ℕ}

theorem aeval_intertwine {R : Type*} [Ring R] [Algebra ℝ R] {X A B : R} (h : X * A = B * X)
    (p : Polynomial ℝ) : X * Polynomial.aeval A p = Polynomial.aeval B p * X := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => simp only [map_add (f := _), mul_add, add_mul, hp, hq]
  | monomial k a =>
    have hk : X * A ^ k = B ^ k * X := by
      induction k with
      | zero => simp
      | succ k ih => rw [pow_succ, ← mul_assoc, ih, mul_assoc, h, ← mul_assoc, ← pow_succ]
    simp only [Polynomial.aeval_monomial]
    rw [← mul_assoc, ← Algebra.commutes, mul_assoc, hk, mul_assoc]

def cj (U : Matrix (Fin n) (Fin n) ℂ) (d : Fin n → ℝ) : Matrix (Fin n) (Fin n) ℂ :=
  U * diagonal (fun i => (d i : ℂ)) * Uᴴ

variable {U : Matrix (Fin n) (Fin n) ℂ}

theorem cj_mul (h1 : Uᴴ * U = 1) (d e : Fin n → ℝ) : cj U d * cj U e = cj U (fun i => d i * e i) := by
  have hd : diagonal (fun i => (d i : ℂ)) * diagonal (fun i => (e i : ℂ))
      = diagonal (fun i => ((d i * e i : ℝ) : ℂ)) := by
    rw [diagonal_mul_diagonal]; simp
  simp only [cj]
  calc _ = U * diagonal (fun i => (d i : ℂ)) * (Uᴴ * U) * diagonal (fun i => (e i : ℂ)) * Uᴴ := by
        simp only [Matrix.mul_assoc]
    _ = _ := by rw [h1, Matrix.mul_one, Matrix.mul_assoc U, hd]

theorem cj_conj (d : Fin n → ℝ) : (cj U d)ᴴ = cj U d := by
  have h : (diagonal fun i => (d i : ℂ))ᴴ = diagonal fun i => (d i : ℂ) := by
    rw [diagonal_conjTranspose]; congr 1; funext i; simp
  rw [cj, conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, h, Matrix.mul_assoc]

theorem cj_one (h2 : U * Uᴴ = 1) : cj U (fun _ => 1) = 1 := by
  simp [cj, h2]

theorem cj_add (d e : Fin n → ℝ) : cj U (fun i => d i + e i) = cj U d + cj U e := by
  rw [cj, cj, cj, ← Matrix.add_mul, ← Matrix.mul_add, diagonal_add]
  congr 3; funext i; push_cast; rfl

theorem cj_smul (c : ℝ) (d : Fin n → ℝ) : cj U (fun i => c * d i) = (c : ℂ) • cj U d := by
  have h : (diagonal fun i => ((c * d i : ℝ) : ℂ)) = (c : ℂ) • diagonal fun i => (d i : ℂ) := by
    ext i j
    by_cases hij : i = j
    · subst hij; simp
    · simp [diagonal_apply_ne _ hij]
  rw [cj, cj, h, Matrix.mul_smul, Matrix.smul_mul]

theorem cj_neg (d : Fin n → ℝ) : cj U (fun i => - d i) = - cj U d := by
  have := cj_smul (U := U) (-1) d
  simpa using this

theorem algebraMap_eq (a : ℝ) : algebraMap ℝ (Matrix (Fin n) (Fin n) ℂ) a = (a : ℂ) • 1 := by
  ext i j
  by_cases hij : i = j
  · subst hij; simp [Matrix.algebraMap_matrix_apply]
  · simp [Matrix.algebraMap_matrix_apply, hij]

theorem cj_aeval (h1 : Uᴴ * U = 1) (h2 : U * Uᴴ = 1) (d : Fin n → ℝ) (p : Polynomial ℝ) :
    Polynomial.aeval (cj U d) p = cj U (fun i => p.eval (d i)) := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => simp only [map_add (f := _), Polynomial.eval_add, hp, hq, cj_add]
  | monomial k a =>
    have hk : cj U d ^ k = cj U (fun i => d i ^ k) := by
      induction k with
      | zero => simp only [pow_zero]; exact (cj_one h2).symm
      | succ k ih => rw [pow_succ, ih, cj_mul h1]; simp only [pow_succ]
    rw [Polynomial.aeval_monomial, hk, algebraMap_eq, smul_mul_assoc, one_mul, ← cj_smul]
    simp only [Polynomial.eval_monomial]

theorem cj_eq_zero (h1 : Uᴴ * U = 1) {d : Fin n → ℝ} (h : cj U d = 0) (i : Fin n) : d i = 0 := by
  have e : diagonal (fun i => (d i : ℂ)) = Uᴴ * cj U d * U := by
    simp only [cj]
    calc _ = (Uᴴ * U) * diagonal (fun i => (d i : ℂ)) * (Uᴴ * U) := by rw [h1]; simp
      _ = _ := by simp only [Matrix.mul_assoc]
  rw [h] at e
  have := congrFun (congrFun e i) i
  simpa using this

theorem nsq_eq_dot (v : Fin n → ℂ) : ((nsq v : ℝ) : ℂ) = star v ⬝ᵥ v := by
  simp only [nsq, dotProduct, Pi.star_apply, Complex.ofReal_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Complex.star_def, Complex.conj_mul']
  push_cast; rfl

theorem nsq_eq_of_gram {M N : Matrix (Fin n) (Fin n) ℂ} (h : Mᴴ * M = Nᴴ * N) (y : Fin n → ℂ) :
    nsq (M *ᵥ y) = nsq (N *ᵥ y) := by
  have key : ∀ M : Matrix (Fin n) (Fin n) ℂ, ((nsq (M *ᵥ y) : ℝ) : ℂ) = star y ⬝ᵥ ((Mᴴ * M) *ᵥ y) := by
    intro M
    rw [nsq_eq_dot, star_mulVec, ← dotProduct_mulVec, mulVec_mulVec]
  exact Complex.ofReal_injective (by rw [key, key, h])

theorem nsq_cj (h1 : Uᴴ * U = 1) (d : Fin n → ℝ) (y : Fin n → ℂ) :
    nsq (cj U d *ᵥ y) = ∑ i, d i ^ 2 * ‖(Uᴴ *ᵥ y) i‖ ^ 2 := by
  have hU : ∀ w : Fin n → ℂ, nsq (U *ᵥ w) = nsq w := fun w => by
    have := nsq_eq_of_gram (M := U) (N := 1) (by simp [h1]) w
    simpa using this
  have e : cj U d *ᵥ y = U *ᵥ (diagonal (fun i => (d i : ℂ)) *ᵥ (Uᴴ *ᵥ y)) := by
    simp only [cj, mulVec_mulVec, Matrix.mul_assoc]
  rw [e, hU]
  simp only [nsq, mulVec_diagonal, norm_mul, mul_pow, Complex.norm_real, Real.norm_eq_abs, sq_abs]

theorem core {J G H : Matrix (Fin n) (Fin n) ℂ} (hJ : J * J = 1) (hHG : H * G = 1) (hGH : G * H = 1)
    (hJc : Jᴴ = J) (hHJ : H = J * Gᴴ * J) (hT : (Hᴴ * H).IsHermitian) (f : ℝ → ℝ) (α β : ℝ)
    (hf : ∀ l : ℝ, 0 < l → (f l = -1 ∨ f l = 0 ∨ f l = 1) ∧ f l⁻¹ = - f l)
    (hα : ∀ i, f (hT.eigenvalues i) = -1 → α ≤ hT.eigenvalues i)
    (hβ : ∀ i, f (hT.eigenvalues i) = 0 → β⁻¹ ≤ hT.eigenvalues i)
    (hne : ∃ i, f (hT.eigenvalues i) ≠ 0) :
    ∃ A : Matrix (Fin n) (Fin n) ℂ, Aᴴ = A ∧ A * A * A = A ∧ A ≠ 0 ∧ J * A = -A * J ∧
      ∀ y : Fin n → ℂ, α * nsq (Pm A *ᵥ y) + β⁻¹ * nsq (Pz A *ᵥ y) ≤ nsq (H *ᵥ y) := by
  obtain ⟨U, hUdef⟩ : ∃ U : Matrix (Fin n) (Fin n) ℂ, U = (hT.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) :=
    ⟨_, rfl⟩
  have h1 : Uᴴ * U = 1 := by
    rw [hUdef]; exact Matrix.mem_unitaryGroup_iff'.1 hT.eigenvectorUnitary.2
  have h2 : U * Uᴴ = 1 := by
    rw [hUdef]; exact Matrix.mem_unitaryGroup_iff.1 hT.eigenvectorUnitary.2
  obtain ⟨lam, hlam⟩ : ∃ lam : Fin n → ℝ, lam = hT.eigenvalues := ⟨_, rfl⟩
  rw [← hlam] at hα hβ hne
  have hTc : Hᴴ * H = cj U lam := by
    have := hT.spectral_theorem
    rw [Unitary.conjStarAlgAut_apply, ← hUdef, ← hlam, Matrix.star_eq_conjTranspose] at this
    exact this
  have hTG : (Hᴴ * H) * (G * Gᴴ) = 1 := by
    calc _ = Hᴴ * (H * G) * Gᴴ := by simp only [Matrix.mul_assoc]
      _ = (G * H)ᴴ := by rw [hHG, Matrix.mul_one, conjTranspose_mul]
      _ = 1 := by rw [hGH, conjTranspose_one]
  have hHinj : Function.Injective H.mulVec := by
    intro x y hxy
    have h := congrArg (fun v => G *ᵥ v) hxy
    simpa only [mulVec_mulVec, hGH, one_mulVec] using h
  have hpos : ∀ i, 0 < lam i := fun i => by
    rw [hlam]
    open scoped ComplexOrder in
    exact (Matrix.PosDef.conjTranspose_mul_self H hHinj).eigenvalues_pos i
  have hinv : cj U (fun i => (lam i)⁻¹) = G * Gᴴ := by
    have e : cj U (fun i => (lam i)⁻¹) * (Hᴴ * H) = 1 := by
      rw [hTc, cj_mul h1, ← cj_one (U := U) h2]
      congr 1; funext i; exact inv_mul_cancel₀ (hpos i).ne'
    calc _ = cj U (fun i => (lam i)⁻¹) * ((Hᴴ * H) * (G * Gᴴ)) := by rw [hTG, Matrix.mul_one]
      _ = _ := by rw [← Matrix.mul_assoc, e, Matrix.one_mul]
  have hHc : Hᴴ = J * G * J := by
    rw [hHJ]
    simp only [conjTranspose_mul, conjTranspose_conjTranspose, hJc, Matrix.mul_assoc]
  have hJT : J * (Hᴴ * H) = (G * Gᴴ) * J := by
    rw [hHc, hHJ]
    calc _ = (J * J) * G * (J * J) * Gᴴ * J := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [hJ, Matrix.one_mul, Matrix.mul_one]

  let S : Finset ℝ := Finset.univ.image lam ∪ Finset.univ.image (fun i => (lam i)⁻¹)
  let p : Polynomial ℝ := Lagrange.interpolate S id f
  have hp : ∀ x ∈ S, p.eval x = f x := fun x hx =>
    Lagrange.eval_interpolate_at_node (s := S) (v := id) f (Function.injective_id.injOn) hx
  have hp1 : ∀ i, p.eval (lam i) = f (lam i) := fun i =>
    hp _ (Finset.mem_union_left _ (Finset.mem_image_of_mem _ (Finset.mem_univ i)))
  have hp2 : ∀ i, p.eval (lam i)⁻¹ = - f (lam i) := fun i => by
    rw [hp _ (Finset.mem_union_right _ (Finset.mem_image_of_mem (fun i => (lam i)⁻¹) (Finset.mem_univ i)))]
    exact (hf _ (hpos i)).2
  obtain ⟨a, ha⟩ : ∃ a : Fin n → ℝ, a = fun i => f (lam i) := ⟨_, rfl⟩
  have ha3 : ∀ i, a i = -1 ∨ a i = 0 ∨ a i = 1 := fun i => by
    rw [ha]; exact (hf _ (hpos i)).1
  have hA : Polynomial.aeval (Hᴴ * H) p = cj U a := by
    rw [hTc, cj_aeval h1 h2, ha]; congr 1; funext i; exact hp1 i
  have hAi : Polynomial.aeval (G * Gᴴ) p = - cj U a := by
    rw [← hinv, cj_aeval h1 h2, ← cj_neg, ha]; congr 1; funext i; exact hp2 i
  have hPm : Pm (cj U a) = cj U (fun i => (1 / 2 : ℝ) * (a i * a i + - a i)) := by
    rw [cj_smul, cj_add, cj_neg, ← cj_mul h1, ← sub_eq_add_neg]
    simp only [Pm]
    congr 1
    push_cast; rfl
  have hPz : Pz (cj U a) = cj U (fun i => 1 + - (a i * a i)) := by
    rw [cj_add, cj_neg, ← cj_mul h1, cj_one h2, ← sub_eq_add_neg]
    rfl
  refine ⟨cj U a, cj_conj a, ?_, ?_, ?_, ?_⟩
  · rw [cj_mul h1, cj_mul h1]
    congr 1; funext i
    rcases ha3 i with h | h | h <;> rw [h] <;> norm_num
  · intro h0
    obtain ⟨i, hi⟩ := hne
    exact hi (by have := cj_eq_zero h1 h0 i; rwa [ha] at this)
  · have := aeval_intertwine hJT p
    rwa [hA, hAi] at this
  · intro y
    have hH : nsq (H *ᵥ y) = nsq (cj U (fun i => Real.sqrt (lam i)) *ᵥ y) := by
      refine nsq_eq_of_gram ?_ y
      rw [cj_conj, cj_mul h1, hTc]
      congr 1; funext i; exact (Real.mul_self_sqrt (hpos i).le).symm
    rw [hPm, hPz, hH, nsq_cj h1, nsq_cj h1, nsq_cj h1, Finset.mul_sum, Finset.mul_sum,
      ← Finset.sum_add_distrib]
    refine Finset.sum_le_sum fun i _ => ?_
    have hc : 0 ≤ ‖(Uᴴ *ᵥ y) i‖ ^ 2 := by positivity
    rw [Real.sq_sqrt (hpos i).le]
    have hfa : a i = f (lam i) := by rw [ha]
    rcases ha3 i with h | h | h
    · have h' := hα i (by rw [← hfa, h])
      rw [h]
      nlinarith
    · have h' := hβ i (by rw [← hfa, h])
      rw [h]
      nlinarith
    · rw [h]
      have := hpos i
      have h3 : 0 ≤ lam i * ‖(Uᴴ *ᵥ y) i‖ ^ 2 := by positivity
      nlinarith

end GlobalTheory.CompanionTheory.UGeo.SpecGrad


open GlobalTheory.CompanionTheory.UGeo.SpecGrad in
theorem GlobalTheory.CompanionTheory.UGeo.SpecGrad.grading_of_spectral :
    ∀ (n : ℕ) (ε : Fin n → Bool) (g : S7.UJ ε) (hT : ((S7.toM g⁻¹)ᴴ * S7.toM g⁻¹).IsHermitian) (f : ℝ → ℝ) (α β : ℝ), (∀ l : ℝ, 0 < l → (f l = -1 ∨ f l = 0 ∨ f l = 1) ∧ f l⁻¹ = - f l) → (∀ i, f (hT.eigenvalues i) = -1 → α ≤ hT.eigenvalues i) → (∀ i, f (hT.eigenvalues i) = 0 → β⁻¹ ≤ hT.eigenvalues i) → (∃ i, f (hT.eigenvalues i) ≠ 0) → ∃ A' : Matrix (Fin n) (Fin n) ℂ, IsGrad ε A' ∧ ∀ y : Fin n → ℂ, α * nsq (Pm A' *ᵥ y) + β⁻¹ * nsq (Pz A' *ᵥ y) ≤ nsq (S7.toM g⁻¹ *ᵥ y) := by
  intro n ε g hT f α β hf hα hβ hne
  have hHG : S7.toM g⁻¹ * S7.toM g = 1 := by
    show ((g⁻¹ : S7.UJ ε) : (Matrix (Fin n) (Fin n) ℂ)ˣ).val * ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ)).val = 1
    simp
  have hGH : S7.toM g * S7.toM g⁻¹ = 1 := by
    show ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ)).val * ((g⁻¹ : S7.UJ ε) : (Matrix (Fin n) (Fin n) ℂ)ˣ).val = 1
    simp
  obtain ⟨A, hc, h3, h0, hJ, hy⟩ := core (J := Formalism.REAL.Jm ε) (Formalism.REAL.Jm_mul_self ε) hHG hGH
    (Formalism.REAL.Jm_conjTranspose ε) (S7.toM_inv ε g) hT f α β hf hα hβ hne
  refine ⟨A, ⟨?_, hc, h3, h0⟩, hy⟩
  show Aᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * A = 0
  rw [hc, hJ, Matrix.neg_mul, add_neg_cancel]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsGradedMatrixEigenBound =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FiniteNetOfGradedProjections =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FiniteNetOfGradedProjections", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ParabolicSubgroupEquality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Matrix\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open CompanionTheory.RgExh.Dec (IsGrad)
open GlobalTheory.CompanionTheory.PSubFlag (Pm Pp)

namespace GlobalTheory.CompanionTheory.UGeo.GradNet

variable {n : ℕ}

theorem norm_entry_sq_le_hs (M : Matrix (Fin n) (Fin n) ℂ) (i j : Fin n) :
    ‖M i j‖ ^ 2 ≤ Formalism.REAL.hs M := by
  unfold Formalism.REAL.hs
  calc ‖M i j‖ ^ 2 ≤ ∑ b, ‖M i b‖ ^ 2 :=
        Finset.single_le_sum (f := fun b => ‖M i b‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ j)
    _ ≤ ∑ a, ∑ b, ‖M a b‖ ^ 2 :=
        Finset.single_le_sum (f := fun a => ∑ b, ‖M a b‖ ^ 2)
          (fun _ _ => Finset.sum_nonneg fun _ _ => by positivity) (Finset.mem_univ i)

theorem norm_entry_le {M : Matrix (Fin n) (Fin n) ℂ} (h : Formalism.REAL.hs M ≤ n) (i j : Fin n) :
    ‖M i j‖ ≤ (n : ℝ) + 1 := by
  have h1 := (norm_entry_sq_le_hs M i j).trans h
  by_contra hc
  push Not at hc
  nlinarith

theorem hs_le_quarter {M : Matrix (Fin n) (Fin n) ℂ}
    (h : ∀ i j, ‖M i j‖ < 1 / (2 * ((n : ℝ) + 1))) : Formalism.REAL.hs M ≤ 1 / 4 := by
  have h1 : Formalism.REAL.hs M ≤ ∑ _a : Fin n, ∑ _b : Fin n, (1 / (2 * ((n : ℝ) + 1))) ^ 2 := by
    unfold Formalism.REAL.hs
    exact Finset.sum_le_sum fun a _ => Finset.sum_le_sum fun b _ =>
      pow_le_pow_left₀ (norm_nonneg _) (h a b).le 2
  have e : ∑ _a : Fin n, ∑ _b : Fin n, (1 / (2 * ((n : ℝ) + 1))) ^ 2
      = ((n : ℝ) * (1 / (2 * ((n : ℝ) + 1)))) ^ 2 := by
    simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
    ring
  have h2 : (n : ℝ) * (1 / (2 * ((n : ℝ) + 1))) ≤ 1 / 2 := by
    rw [mul_one_div, div_le_iff₀ (by positivity)]
    linarith
  have h3 : 0 ≤ (n : ℝ) * (1 / (2 * ((n : ℝ) + 1))) := by positivity
  rw [e] at h1
  nlinarith

section
open scoped Matrix.Norms.L2Operator

private theorem norm_entry_le_operator_norm (M : Matrix (Fin n) (Fin n) ℂ) (i j : Fin n) :
    ‖M i j‖ ≤ ‖M‖ := by
  let x := EuclideanSpace.single j (1 : ℂ)
  have h := M.l2_opNorm_mulVec x
  have hx : ‖x‖ = 1 := by simp [x]
  rw [hx, mul_one] at h
  have hi := PiLp.norm_apply_le ((EuclideanSpace.equiv (Fin n) ℂ).symm (M *ᵥ x)) i
  change ‖(M *ᵥ Pi.single j (1 : ℂ)) i‖ ≤ _ at hi
  rw [Matrix.mulVec_single_one, Matrix.col_apply] at hi
  exact hi.trans h

private theorem graded_projection_norms_le_one {ε : Fin n → Bool}
    {A : Matrix (Fin n) (Fin n) ℂ} (hA : IsGrad ε A) : ‖Pm A‖ ≤ 1 ∧ ‖Pp A‖ ≤ 1 := by
  have hHerm : Aᴴ = A := hA.2.1
  have hCube : A * A * A = A := hA.2.2.1
  have hSquare : ‖A * A‖ ≤ 1 := by
    apply IsStarProjection.norm_le
    refine isStarProjection_iff'.mpr ⟨?_, ?_⟩
    · rw [← Matrix.mul_assoc, hCube]
    · change (A * A)ᴴ = A * A
      rw [conjTranspose_mul, hHerm]
  have hNorm : ‖A‖ ≤ 1 := by
    have h := A.l2_opNorm_conjTranspose_mul_self
    rw [hHerm] at h
    apply (sq_le_sq₀ (norm_nonneg _) zero_le_one).mp
    simpa only [pow_two, ← h, mul_one] using hSquare
  constructor
  · simp only [Pm, norm_smul, norm_div, norm_one, Complex.norm_ofNat]
    linarith [norm_sub_le (A * A) A]
  · simp only [Pp, norm_smul, norm_div, norm_one, Complex.norm_ofNat]
    linarith [norm_add_le (A * A) A]

end

theorem exists_net (n : ℕ) (ε : Fin n → Bool) :
    ∃ (m : ℕ) (A : Fin m → Matrix (Fin n) (Fin n) ℂ), (∀ j, IsGrad ε (A j)) ∧
      ∀ A' : Matrix (Fin n) (Fin n) ℂ, IsGrad ε A' →
        ∃ j, Formalism.REAL.hs (Pm (A j) - Pm A') ≤ 1 / 4 ∧ Formalism.REAL.hs (Pp (A j) - Pp A') ≤ 1 / 4 := by
  classical
  let f : Matrix (Fin n) (Fin n) ℂ → (Fin n → Fin n → ℂ) × (Fin n → Fin n → ℂ) :=
    fun A => (fun i j => Pm A i j, fun i j => Pp A i j)
  have hb : Bornology.IsBounded (f '' {A | IsGrad ε A}) := by
    refine (Metric.isBounded_closedBall
      (x := (0 : (Fin n → Fin n → ℂ) × (Fin n → Fin n → ℂ))) (r := 1)).subset ?_
    rintro _ ⟨A, hA, rfl⟩
    have hA' : IsGrad ε A := hA
    obtain ⟨hm, hp⟩ := graded_projection_norms_le_one hA'
    rw [mem_closedBall_zero_iff, Prod.norm_def]
    refine max_le ?_ ?_
    · exact (pi_norm_le_iff_of_nonneg zero_le_one).2 fun i =>
        (pi_norm_le_iff_of_nonneg zero_le_one).2 fun j =>
          (norm_entry_le_operator_norm (Pm A) i j).trans hm
    · exact (pi_norm_le_iff_of_nonneg zero_le_one).2 fun i =>
        (pi_norm_le_iff_of_nonneg zero_le_one).2 fun j =>
          (norm_entry_le_operator_norm (Pp A) i j).trans hp
  have hr : 0 < 1 / (2 * ((n : ℝ) + 1)) := by positivity
  obtain ⟨t, hts, htf, hcov⟩ := Metric.finite_approx_of_totallyBounded
    ((Bornology.IsBounded.isCompact_closure hb).totallyBounded.subset subset_closure) _ hr
  have hch : ∀ y : t, ∃ A, IsGrad ε A ∧ f A = y := fun y => by
    obtain ⟨A, hA, e⟩ := hts y.2
    exact ⟨A, hA, e⟩
  choose a ha hfa using hch
  let : Fintype t := htf.fintype
  let e := Fintype.equivFin t
  refine ⟨Fintype.card t, fun j => a (e.symm j), fun j => ha _, fun A' hA' => ?_⟩
  have hmem : f A' ∈ ⋃ y ∈ t, Metric.ball y (1 / (2 * ((n : ℝ) + 1))) := hcov ⟨A', hA', rfl⟩
  simp only [Set.mem_iUnion, Metric.mem_ball, exists_prop] at hmem
  obtain ⟨y, hy, hd⟩ := hmem
  have hd' : dist (f (a (e.symm (e ⟨y, hy⟩)))) (f A') < 1 / (2 * ((n : ℝ) + 1)) := by
    rw [Equiv.symm_apply_apply, hfa, dist_comm]
    exact hd
  rw [Prod.dist_eq, max_lt_iff] at hd'
  refine ⟨e ⟨y, hy⟩, hs_le_quarter fun i j => ?_, hs_le_quarter fun i j => ?_⟩
  · have h1 := (dist_le_pi_dist (f (a (e.symm (e ⟨y, hy⟩)))).1 (f A').1 i).trans_lt hd'.1
    have h2 := (dist_le_pi_dist _ _ j).trans_lt h1
    simpa [f, dist_eq_norm] using h2
  · have h1 := (dist_le_pi_dist (f (a (e.symm (e ⟨y, hy⟩)))).2 (f A').2 i).trans_lt hd'.2
    have h2 := (dist_le_pi_dist _ _ j).trans_lt h1
    simpa [f, dist_eq_norm] using h2

end GlobalTheory.CompanionTheory.UGeo.GradNet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FiniteNetOfGradedProjections =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HilbertSchmidtProjectionBound =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HilbertSchmidtProjectionBound", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HsConjTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open CompanionTheory.RgExh.Dec ReciprocityTheory.ChartRestriction.DS GlobalTheory.CompanionTheory.PSubFlag GlobalTheory.CompanionTheory.UGeo

noncomputable section

namespace GlobalTheory.CompanionTheory.UGeo.Est

variable {n : ℕ}

theorem nsq_nonneg (y : Fin n → ℂ) : 0 ≤ nsq y := Finset.sum_nonneg fun _ _ => by positivity

theorem nsq_add_le (u v : Fin n → ℂ) : nsq (u + v) ≤ 2 * nsq u + 2 * nsq v := by
  simp only [nsq, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_le_sum fun i _ => ?_
  have h := norm_add_le (u i) (v i)
  have h1 : ‖(u + v) i‖ ^ 2 ≤ (‖u i‖ + ‖v i‖) ^ 2 := pow_le_pow_left₀ (norm_nonneg _) h 2
  nlinarith [sq_nonneg (‖u i‖ - ‖v i‖)]

theorem nsq_mulVec_le (M : Matrix (Fin n) (Fin n) ℂ) (y : Fin n → ℂ) :
    nsq (M *ᵥ y) ≤ Formalism.REAL.hs M * nsq y := by
  have e1 : nsq (M *ᵥ y) = ∑ i, ‖(M *ᵥ y) i‖ ^ 2 := rfl
  have e2 : Formalism.REAL.hs M = ∑ i, ∑ j, ‖M i j‖ ^ 2 := rfl
  rw [e1, e2, Finset.sum_mul]
  refine Finset.sum_le_sum fun i _ => ?_
  have h1 : ‖(M *ᵥ y) i‖ ≤ ∑ j, ‖M i j‖ * ‖y j‖ := by
    simp only [Matrix.mulVec, dotProduct]
    refine (norm_sum_le _ _).trans (le_of_eq ?_)
    simp
  have h2 := Finset.sum_mul_sq_le_sq_mul_sq Finset.univ (fun j => ‖M i j‖) (fun j => ‖y j‖)
  exact (pow_le_pow_left₀ (norm_nonneg _) h1 2).trans h2

theorem nsq_eq_re (y : Fin n → ℂ) : nsq y = (star y ⬝ᵥ y).re := by
  simp only [nsq, dotProduct, Pi.star_apply, Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Complex.star_def, Complex.conj_mul']
  simp [← Complex.ofReal_pow]

theorem nsq_unitary {U : Matrix (Fin n) (Fin n) ℂ} (h : Uᴴ * U = 1) (y : Fin n → ℂ) :
    nsq (U *ᵥ y) = nsq y := by
  rw [nsq_eq_re, nsq_eq_re, Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, h,
    Matrix.one_mulVec]

theorem nsq_proj {P : Matrix (Fin n) (Fin n) ℂ} (h1 : Pᴴ = P) (h2 : P * P = P) (y : Fin n → ℂ) :
    nsq (P *ᵥ y) = (star y ⬝ᵥ (P *ᵥ y)).re := by
  rw [nsq_eq_re, Matrix.star_mulVec, h1, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, h2]

theorem nsq_three {ε : Fin n → Bool} {A : Matrix (Fin n) (Fin n) ℂ} (hA : IsGrad ε A) (y : Fin n → ℂ) :
    nsq y = nsq (Pm A *ᵥ y) + nsq (Pz A *ᵥ y) + nsq (Pp A *ᵥ y) := by
  rw [nsq_proj (Pm_conj hA) (Pm_idem hA), nsq_proj (Pz_conj hA) (Pz_idem hA),
    nsq_proj (Pp_conj hA) (Pp_idem hA), ← Complex.add_re, ← Complex.add_re, ← dotProduct_add,
    ← dotProduct_add, ← Matrix.add_mulVec, ← Matrix.add_mulVec, sum_proj, Matrix.one_mulVec, nsq_eq_re]

theorem mulVec_col (M P : Matrix (Fin n) (Fin n) ℂ) (j : Fin n) :
    (M *ᵥ fun i => P i j) = fun i => (M * P) i j := by
  funext i
  simp [Matrix.mulVec, dotProduct, Matrix.mul_apply]

theorem hs_eq_cols (M : Matrix (Fin n) (Fin n) ℂ) : Formalism.REAL.hs M = ∑ j, nsq (fun i => M i j) := by
  simp only [Formalism.REAL.hs, nsq]
  exact Finset.sum_comm

theorem hs_mul_le_of_cols {X P : Matrix (Fin n) (Fin n) ℂ} {c : ℝ}
    (h : ∀ j, nsq (X *ᵥ fun i => P i j) ≤ c * nsq (fun i => P i j)) :
    Formalism.REAL.hs (X * P) ≤ c * Formalism.REAL.hs P := by
  rw [hs_eq_cols, hs_eq_cols P, Finset.mul_sum]
  refine Finset.sum_le_sum fun j _ => ?_
  rw [← mulVec_col]
  exact h j

theorem hs_proj_le {P : Matrix (Fin n) (Fin n) ℂ} (h1 : Pᴴ = P) (h2 : P * P = P) :
    Formalism.REAL.hs P ≤ n :=
  UGeo.hs_proj_le h1 h2

theorem hs_sub_comm (M N : Matrix (Fin n) (Fin n) ℂ) : Formalism.REAL.hs (M - N) = Formalism.REAL.hs (N - M) := by
  simp only [Formalism.REAL.hs, Matrix.sub_apply]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [norm_sub_rev]

theorem est : ∀ (n : ℕ) (ε : Fin n → Bool) (A₀ A' : Matrix (Fin n) (Fin n) ℂ) (α β : ℝ) (x : PSub ε A₀) (k : S7.KG ε), IsGrad ε A₀ → IsGrad ε A' → Formalism.REAL.hs (Pm A₀ - Pm A') ≤ 1 / 4 → Formalism.REAL.hs (Pp A₀ - Pp A') ≤ 1 / 4 → 1 ≤ β → β ≤ α → (∀ y : Fin n → ℂ, α * nsq (Pm A' *ᵥ y) + β⁻¹ * nsq (Pz A' *ᵥ y) ≤ nsq (S7.toM ((x : S7.UJ ε) * (k : S7.UJ ε))⁻¹ *ᵥ y)) → Formalism.REAL.hs (S7.toM (x : S7.UJ ε) * Pm A₀) ≤ 4 * n / α ∧ Formalism.REAL.hs (S7.toM (x : S7.UJ ε) * Pz A₀) ≤ 4 * n * β := by
  intro n ε A₀ A' α β x k h0 h' hm hp hβ hβα hyp
  have hβ0 : 0 < β := by linarith
  have hα0 : 0 < α := by linarith
  have hβi0 : 0 ≤ β⁻¹ := (inv_pos.2 hβ0).le
  have hβi1 : β⁻¹ ≤ 1 := inv_le_one_of_one_le₀ hβ
  have hXiX : S7.toM ((x : S7.UJ ε)⁻¹) * S7.toM (x : S7.UJ ε) = 1 := by
    show (((x : S7.UJ ε)⁻¹ : S7.UJ ε) : (Matrix (Fin n) (Fin n) ℂ)ˣ).val *
      (((x : S7.UJ ε) : (Matrix (Fin n) (Fin n) ℂ)ˣ)).val = 1
    simp
  have hU : (S7.toM ((k : S7.UJ ε)⁻¹))ᴴ * S7.toM ((k : S7.UJ ε)⁻¹) = 1 := by
    have hk : ((k : S7.UJ ε)⁻¹) ∈ S7.KG ε := (S7.KG ε).inv_mem k.2
    exact Unitary.star_mul_self_of_mem hk.1
  have H : ∀ y : Fin n → ℂ, α * nsq (Pm A' *ᵥ y) + β⁻¹ * nsq (Pz A' *ᵥ y) ≤
      nsq (S7.toM ((x : S7.UJ ε)⁻¹) *ᵥ y) := by
    intro y
    have h := hyp y
    have e : S7.toM ((x : S7.UJ ε) * (k : S7.UJ ε))⁻¹ =
        S7.toM ((k : S7.UJ ε)⁻¹) * S7.toM ((x : S7.UJ ε)⁻¹) := by
      rw [_root_.mul_inv_rev]; rfl
    rwa [e, ← Matrix.mulVec_mulVec, nsq_unitary hU] at h
  have s1 : ∀ y : Fin n → ℂ, Pm A₀ *ᵥ y = y → α / 4 * nsq y ≤ nsq (S7.toM ((x : S7.UJ ε)⁻¹) *ᵥ y) := by
    intro y hy
    have e : Pm A' *ᵥ y + (Pm A₀ - Pm A') *ᵥ y = y := by
      rw [Matrix.sub_mulVec, hy]; abel
    have h1 := nsq_add_le (Pm A' *ᵥ y) ((Pm A₀ - Pm A') *ᵥ y)
    rw [e] at h1
    have h2 := nsq_mulVec_le (Pm A₀ - Pm A') y
    have h3 := mul_le_mul_of_nonneg_right hm (nsq_nonneg y)
    have h4 : 0 ≤ β⁻¹ * nsq (Pz A' *ᵥ y) := mul_nonneg hβi0 (nsq_nonneg _)
    have h5 := H y
    have hN : nsq y / 4 ≤ nsq (Pm A' *ᵥ y) := by linarith
    have h6 := mul_le_mul_of_nonneg_left hN hα0.le
    linarith
  have s2 : ∀ y : Fin n → ℂ, Pp A₀ *ᵥ y = 0 →
      3 / 4 * β⁻¹ * nsq y ≤ nsq (S7.toM ((x : S7.UJ ε)⁻¹) *ᵥ y) := by
    intro y hy
    have e : Pp A' *ᵥ y = (Pp A' - Pp A₀) *ᵥ y := by
      rw [Matrix.sub_mulVec, hy, sub_zero]
    have h1 := nsq_mulVec_le (Pp A' - Pp A₀) y
    rw [← e, hs_sub_comm] at h1
    have h2 := mul_le_mul_of_nonneg_right hp (nsq_nonneg y)
    have h3 := nsq_three h' y
    have hN : 3 / 4 * nsq y ≤ nsq (Pm A' *ᵥ y) + nsq (Pz A' *ᵥ y) := by linarith
    have h4 := mul_le_mul_of_nonneg_left hN hβi0
    have h5 : β⁻¹ * nsq (Pm A' *ᵥ y) ≤ α * nsq (Pm A' *ᵥ y) :=
      mul_le_mul_of_nonneg_right (by linarith) (nsq_nonneg _)
    have h6 := H y
    nlinarith
  constructor
  · have hc : ∀ j, nsq (S7.toM (x : S7.UJ ε) *ᵥ fun i => Pm A₀ i j) ≤ 4 / α * nsq (fun i => Pm A₀ i j) := by
      intro j
      have hv : (fun i => Pm A₀ i j) ∈ Vm A₀ := mem_Vm.2 ⟨Pi.single j 1, by ext i; simp⟩
      have hy := stable_of_keeps x.2.1 _ hv
      obtain ⟨z, hz⟩ := mem_Vm.1 hy
      have hP : Pm A₀ *ᵥ (S7.toM (x : S7.UJ ε) *ᵥ fun i => Pm A₀ i j) =
          S7.toM (x : S7.UJ ε) *ᵥ fun i => Pm A₀ i j := by
        rw [← hz, Matrix.mulVec_mulVec, Pm_idem h0]
      have h := s1 _ hP
      rw [Matrix.mulVec_mulVec, hXiX, Matrix.one_mulVec] at h
      rw [div_mul_eq_mul_div, le_div_iff₀ hα0]
      linarith
    have h1 := hs_mul_le_of_cols hc
    have h2 := hs_proj_le (Pm_conj h0) (Pm_idem h0)
    have h3 : 4 / α * Formalism.REAL.hs (Pm A₀) ≤ 4 / α * n :=
      mul_le_mul_of_nonneg_left h2 (by positivity)
    calc _ ≤ _ := h1
      _ ≤ _ := h3
      _ = 4 * n / α := by ring
  · have hc : ∀ j, nsq (S7.toM (x : S7.UJ ε) *ᵥ fun i => Pz A₀ i j) ≤ 4 * β * nsq (fun i => Pz A₀ i j) := by
      intro j
      have hv : (fun i => Pz A₀ i j) ∈ Wm A₀ := by
        rw [mem_Wm, mulVec_col, Pp_Pz h0]
        rfl
      have hy := mem_Wm.1 (stable_of_keeps x.2.2 _ hv)
      have h := s2 _ hy
      rw [Matrix.mulVec_mulVec, hXiX, Matrix.one_mulVec] at h
      have h1 := mul_le_mul_of_nonneg_left h hβ0.le
      have e : β * (3 / 4 * β⁻¹ * nsq (S7.toM (x : S7.UJ ε) *ᵥ fun i => Pz A₀ i j)) =
          3 / 4 * nsq (S7.toM (x : S7.UJ ε) *ᵥ fun i => Pz A₀ i j) := by
        field_simp
      rw [e] at h1
      have h2 : 0 ≤ β * nsq (fun i => Pz A₀ i j) := mul_nonneg hβ0.le (nsq_nonneg _)
      nlinarith
    have h1 := hs_mul_le_of_cols hc
    have h2 := hs_proj_le (Pz_conj h0) (Pz_idem h0)
    have h3 : 4 * β * Formalism.REAL.hs (Pz A₀) ≤ 4 * β * n :=
      mul_le_mul_of_nonneg_left h2 (by positivity)
    calc _ ≤ _ := h1
      _ ≤ _ := h3
      _ = 4 * n * β := by ring

end GlobalTheory.CompanionTheory.UGeo.Est
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HilbertSchmidtProjectionBound =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InverseGramEigenvaluesSumHsStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InverseGramEigenvaluesSumHsStatement", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.Complexify\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedEmbeddingToM\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.ComplexificationHolds\npublic import Mathlib.Analysis.Matrix.Spectrum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix ReciprocityTheory.ChartRestriction.DS

open scoped ComplexOrder in
theorem GlobalTheory.T.inverse_gram_eigenvalues_sum_hs (n : ℕ) (ε : Fin n → Bool) (g : S7.UJ ε)
    (hT : ((S7.toM g⁻¹)ᴴ * S7.toM g⁻¹).IsHermitian) :
    (∀ i, 0 < hT.eigenvalues i) ∧ ∑ i, hT.eigenvalues i = Formalism.REAL.hs (S7.toM g) := by
  have hmul : S7.toM g * S7.toM g⁻¹ = 1 := by
    show ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ) *
      ((g⁻¹ : S7.UJ ε) : (Matrix (Fin n) (Fin n) ℂ)ˣ) = 1
    simp
  have hinj : Function.Injective (S7.toM g⁻¹).mulVec := by
    intro x y hxy
    have h := congrArg (S7.toM g).mulVec hxy
    simpa [Matrix.mulVec_mulVec, hmul] using h
  have hpd : ((S7.toM g⁻¹)ᴴ * S7.toM g⁻¹).PosDef :=
    Matrix.PosDef.conjTranspose_mul_self _ hinj
  refine ⟨fun i => hpd.eigenvalues_pos i, ?_⟩
  have hre : ∑ i, hT.eigenvalues i = (Matrix.trace ((S7.toM g⁻¹)ᴴ * S7.toM g⁻¹)).re := by
    simpa only [Complex.re_sum, RCLike.ofReal_eq_complex_ofReal, Complex.ofReal_re] using
      (congrArg Complex.re hT.trace_eq_sum_eigenvalues).symm
  have hs_ct (M : Matrix (Fin n) (Fin n) ℂ) : Formalism.REAL.hs Mᴴ = Formalism.REAL.hs M := by
    delta Formalism.REAL.hs
    simp only [Matrix.conjTranspose_apply, norm_star]
    exact Finset.sum_comm
  have hs_j_left (M : Matrix (Fin n) (Fin n) ℂ) :
      Formalism.REAL.hs (Formalism.REAL.Jm ε * M) = Formalism.REAL.hs M := by
    have h : ∀ a, ‖(if ε a = true then (1 : ℂ) else -1)‖ = 1 := fun a => by split_ifs <;> simp
    delta Formalism.REAL.hs Formalism.REAL.Jm
    simp only [Matrix.diagonal_mul, norm_mul, h, one_mul]
  have hs_j_right (M : Matrix (Fin n) (Fin n) ℂ) :
      Formalism.REAL.hs (M * Formalism.REAL.Jm ε) = Formalism.REAL.hs M := by
    rw [← hs_ct, conjTranspose_mul, Formalism.REAL.Jm_conjTranspose, hs_j_left, hs_ct]
  have hhs : Formalism.REAL.hs (S7.toM g⁻¹) = Formalism.REAL.hs (S7.toM g) := by
    rw [S7.toM_inv]
    show Formalism.REAL.hs (Formalism.REAL.Jm ε * (S7.toM g)ᴴ * Formalism.REAL.Jm ε) = _
    rw [hs_j_right, hs_j_left, hs_ct]
  rw [hre, ← Formalism.REAL.f1auxiliary_hs_eq, hhs]

theorem GlobalTheory.CompanionTheory.UGeo.specpos_inv_eigenvalues (n : ℕ) (ε : Fin n → Bool)
    (g : S7.UJ ε) (hT : ((S7.toM g⁻¹)ᴴ * S7.toM g⁻¹).IsHermitian) :
    (∀ i, 0 < hT.eigenvalues i) ∧ ∑ i, hT.eigenvalues i = Formalism.REAL.hs (S7.toM g) :=
  GlobalTheory.T.inverse_gram_eigenvalues_sum_hs n ε g hT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InverseGramEigenvaluesSumHsStatement =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IwasawaParabolicCompactFactorization =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IwasawaParabolicCompactFactorization", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.KeepsMul\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ParabolicSubgroupEquality\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaDecompositionUnitaryIsotropicFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open CompanionTheory.RgExh.Dec ReciprocityTheory.ChartRestriction.DS GlobalTheory.CompanionTheory.PSubFlag

namespace GlobalTheory.CompanionTheory.UGeo

theorem mem_KG_of_mem_maxK {n : ℕ} {ε : Fin n → Bool} {k : S7.UJ ε} (hk : k ∈ GlobalTheory.FlagMeas.maxK ε) :
    k ∈ S7.KG ε := by
  have h1 : (Formalism.MainNotions.S.uMat k)ᴴ * Formalism.MainNotions.S.uMat k = 1 := hk
  have h2 : Formalism.MainNotions.S.uMat k * (Formalism.MainNotions.S.uMat k)ᴴ = 1 := mul_eq_one_comm.1 h1
  have h3 : (Formalism.MainNotions.S.uMat k)ᴴ * Formalism.REAL.Jm ε * Formalism.MainNotions.S.uMat k = Formalism.REAL.Jm ε :=
    GlobalTheory.RealIwasawa.uMat_form k
  have h4 : Formalism.REAL.Jm ε * Formalism.MainNotions.S.uMat k = Formalism.MainNotions.S.uMat k * Formalism.REAL.Jm ε := by
    calc Formalism.REAL.Jm ε * Formalism.MainNotions.S.uMat k
        = (Formalism.MainNotions.S.uMat k * (Formalism.MainNotions.S.uMat k)ᴴ) * Formalism.REAL.Jm ε * Formalism.MainNotions.S.uMat k := by
          rw [h2, Matrix.one_mul]
      _ = Formalism.MainNotions.S.uMat k * ((Formalism.MainNotions.S.uMat k)ᴴ * Formalism.REAL.Jm ε * Formalism.MainNotions.S.uMat k) := by
          simp only [Matrix.mul_assoc]
      _ = Formalism.MainNotions.S.uMat k * Formalism.REAL.Jm ε := by rw [h3]
  refine ⟨Unitary.mem_iff.2 ⟨h1, h2⟩, ?_⟩
  exact h4.symm

theorem exists_psub_mul_maxK {n : ℕ} {ε : Fin n → Bool} {A : Matrix (Fin n) (Fin n) ℂ} (hA : IsGrad ε A)
    (g : Formalism.REAL.UJ ε) : ∃ p : Formalism.REAL.UJ ε, p ∈ PSub ε A ∧ ∃ k ∈ GlobalTheory.FlagMeas.maxK ε, g = p * k := by
  obtain ⟨k, hk, hp⟩ := GlobalTheory.RealIwasawa.exists_stab_mul_compact (isoFlag hA) g
  obtain ⟨m, hm, hu⟩ := GlobalTheory.RealIwasawa.exists_unip_mul_levi (isoFlag hA) _ hp
  exact ⟨g * k⁻¹, (psubEq n ε A hA _).2 ⟨_, hu, m, hm, by group⟩, k, hk, by group⟩

theorem iwasawa_psub : ∀ (n : ℕ) (ε : Fin n → Bool) (A : Matrix (Fin n) (Fin n) ℂ), IsGrad ε A →
    ∀ g : S7.UJ ε, ∃ (x : PSub ε A) (k : S7.KG ε), g = (x : S7.UJ ε) * (k : S7.UJ ε) := by
  intro n ε A hA g
  obtain ⟨p, hp, k, hk, e⟩ := exists_psub_mul_maxK (A := A) hA g
  exact ⟨⟨p, hp⟩, ⟨k, mem_KG_of_mem_maxK hk⟩, e⟩

end GlobalTheory.CompanionTheory.UGeo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IwasawaParabolicCompactFactorization =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.UnitaryMaximalCompactIsCompactStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.UnitaryMaximalCompactIsCompactStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedEmbeddingToM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.KFacts\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.DS

theorem _root_.GlobalTheory.T.unitary_maximal_compact_is_compact : ∀ (n : ℕ) (ε : Fin n → Bool),
    IsCompact ((S7.KG ε : Subgroup (S7.UJ ε)) : Set (S7.UJ ε)) := by
  intro n ε
  exact isCompact_iff_compactSpace.mpr (S7.compactSpace_KG ε)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.UnitaryMaximalCompactIsCompactStatement =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.GeometricStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.GeometricStatement", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.AbsoluteL2Bound\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HsConjTranspose\npublic import Mathlib.Basic.Real.Basic\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.EigenvalueGapExists\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsGradedMatrixEigenBound\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ParabolicSubgroupEquality\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FiniteNetOfGradedProjections\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HaarExistence\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HilbertSchmidtProjectionBound\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InverseGramEigenvaluesSumHsStatement\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.KeepsMul\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IwasawaParabolicCompactFactorization\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.UnitaryMaximalCompactIsCompactStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagLeviMaxCompactClosedSubgroups\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaDecompositionUnitaryIsotropicFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped Pointwise
open CompanionTheory.RgExh.Dec CompanionTheory.RgExh.Dec.L ReciprocityTheory.ChartRestriction.DS GlobalTheory.CompanionTheory.PSubFlag

namespace GlobalTheory.CompanionTheory.UGeo

open Formalism.REAL (hs)

variable {n : ℕ} {ε : Fin n → Bool} {A : Matrix (Fin n) (Fin n) ℂ}

theorem continuous_hs : Continuous (fun M : Matrix (Fin n) (Fin n) ℂ => hs M) := by
  unfold Formalism.REAL.hs
  exact continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ =>
    ((continuous_id.matrix_elem i j).norm).pow 2

theorem hs_Pm_pos (hA : IsGrad ε A) (x : S7.UJ ε) : 0 < hs (S7.toM x * Pm A) :=
  hs_pos (toM_mul_ne_zero x (Pm_ne_zero hA))

theorem prod_pos (hA : IsGrad ε A) (x : S7.UJ ε) :
    0 < hs (S7.toM x * Pm A) * (1 + hs (S7.toM x * Pz A)) :=
  mul_pos (hs_Pm_pos hA x) (by linarith [_root_.Formalism.REAL.frobenius_nonneg_matrix (S7.toM x * Pz A)])

theorem tau_continuous (hA : IsGrad ε A) : Continuous fun x : S7.UJ ε => tauG A (S7.toM x) := by
  unfold tauG
  have c1 : ∀ P : Matrix (Fin n) (Fin n) ℂ, Continuous fun x : S7.UJ ε => hs (S7.toM x * P) := fun P =>
    continuous_hs.comp ((S7.continuous_toM ε).matrix_mul continuous_const)
  exact continuous_const.mul (Continuous.log ((c1 _).mul (continuous_const.add (c1 _))) fun x => (prod_pos hA x).ne')

theorem exp_tau (hA : IsGrad ε A) (x : S7.UJ ε) :
    Real.exp (-2 * tauG A (S7.toM x)) = hs (S7.toM x * Pm A) * (1 + hs (S7.toM x * Pz A)) := by
  unfold tauG
  rw [show -2 * (-(1 / 2) * Real.log (hs (S7.toM x * Pm A) * (1 + hs (S7.toM x * Pz A)))) =
    Real.log (hs (S7.toM x * Pm A) * (1 + hs (S7.toM x * Pz A))) by ring, Real.exp_log (prod_pos hA x)]

theorem hs_line_Pm (hA : IsGrad ε A) (M : Matrix (Fin n) (Fin n) ℂ) (t : ℝ) :
    hs (M * aT A t * Pm A) = Real.exp (-t) ^ 2 * hs (M * Pm A) := by
  have h : aT A t * Pm A = (Real.exp (-t) : ℂ) • Pm A := aT_Pm hA t
  rw [Matrix.mul_assoc, h, Matrix.mul_smul, hs_smul,
    Complex.norm_real, Real.norm_eq_abs, abs_of_pos (Real.exp_pos _)]

theorem hs_line_Pp (hA : IsGrad ε A) (M : Matrix (Fin n) (Fin n) ℂ) (t : ℝ) :
    hs (M * aT A t * Pp A) = Real.exp t ^ 2 * hs (M * Pp A) := by
  have h : aT A t * Pp A = (Real.exp t : ℂ) • Pp A := aT_Pp hA t
  rw [Matrix.mul_assoc, h, Matrix.mul_smul, hs_smul,
    Complex.norm_real, Real.norm_eq_abs, abs_of_pos (Real.exp_pos _)]

theorem hs_line_Pz (hA : IsGrad ε A) (M : Matrix (Fin n) (Fin n) ℂ) (t : ℝ) :
    hs (M * aT A t * Pz A) = hs (M * Pz A) := by
  have h : aT A t * Pz A = Pz A := aT_Pz hA t
  rw [Matrix.mul_assoc, h]

theorem tau_add (hA : IsGrad ε A) (x : S7.UJ ε) (t : ℝ) :
    tauG A (S7.toM x * aT A t) = tauG A (S7.toM x) + t := by
  unfold tauG
  rw [hs_line_Pm hA, hs_line_Pz hA, mul_assoc, Real.log_mul (by positivity) (prod_pos hA x).ne', Real.log_pow,
    Real.log_exp]
  push_cast
  ring

theorem hs_mul_unitary (M k : Matrix (Fin n) (Fin n) ℂ) (hk : k * kᴴ = 1) : hs (M * k) = hs M := by
  rw [hs_eq_trace, hs_eq_trace, conjTranspose_mul, Matrix.mul_assoc, ← Matrix.mul_assoc k, hk, Matrix.one_mul]

theorem toMK_unitary (k : S7.KG ε) : S7.toMK k * (S7.toMK k)ᴴ = 1 :=
  Matrix.mem_unitaryGroup_iff.1 k.2.1

theorem toMK_unitary' (k : S7.KG ε) : (S7.toMK k)ᴴ * S7.toMK k = 1 :=
  Matrix.mem_unitaryGroup_iff'.1 k.2.1

theorem comm_of_mem (hA : IsGrad ε A) (k : S7.KG ε) (hk : (k : S7.UJ ε) ∈ PSub ε A) :
    S7.toMK k * Pm A = Pm A * S7.toMK k ∧ S7.toMK k * Pz A = Pz A * S7.toMK k := by
  have hki : ((k : S7.UJ ε))⁻¹ ∈ PSub ε A := (PSub ε A).inv_mem hk
  have hinv : S7.toM ((k : S7.UJ ε))⁻¹ = (S7.toMK k)ᴴ := by
    rw [← toM_inv_eq]
    exact Matrix.inv_eq_left_inv (toMK_unitary' k)
  have s1 : ∀ y ∈ Vm A, S7.toMK k *ᵥ y ∈ Vm A := stable_of_keeps hk.1
  have s2 : ∀ y ∈ Vm A, (S7.toMK k)ᴴ *ᵥ y ∈ Vm A := by
    rw [← hinv]; exact stable_of_keeps hki.1
  have s3 : ∀ y ∈ Wm A, S7.toMK k *ᵥ y ∈ Wm A := stable_of_keeps hk.2
  have s4 : ∀ y ∈ Wm A, (S7.toMK k)ᴴ *ᵥ y ∈ Wm A := by
    rw [← hinv]; exact stable_of_keeps hki.2
  have c1 : Pm A * S7.toMK k = S7.toMK k * Pm A :=
    GlobalTheory.RealIwasawa.proj_comm (W := Vm A) (Pm_conj hA) (fun y => mem_Vm.2 ⟨y, rfl⟩) (fun y hy => by
      obtain ⟨z, rfl⟩ := mem_Vm.1 hy
      rw [Matrix.mulVec_mulVec, Pm_idem hA]) s1 s2
  have c2 : (1 - Pp A) * S7.toMK k = S7.toMK k * (1 - Pp A) :=
    GlobalTheory.RealIwasawa.proj_comm (W := Wm A)
      (by rw [conjTranspose_sub, conjTranspose_one, Pp_conj hA])
      (fun y => mem_Wm.2 (by
        rw [Matrix.mulVec_mulVec, Matrix.mul_sub, Matrix.mul_one, Pp_idem hA, sub_self, Matrix.zero_mulVec]))
      (fun y hy => by rw [Matrix.sub_mulVec, Matrix.one_mulVec, mem_Wm.1 hy, sub_zero]) s3 s4
  refine ⟨c1.symm, ?_⟩
  have c3 : Pp A * S7.toMK k = S7.toMK k * Pp A := by
    have := c2
    simp only [Matrix.sub_mul, Matrix.mul_sub, Matrix.one_mul, Matrix.mul_one] at this
    exact (sub_right_injective this)
  rw [Pz_eq]
  simp only [Matrix.sub_mul, Matrix.mul_sub, Matrix.one_mul, Matrix.mul_one, c1, c3]

theorem tau_right_inv (hA : IsGrad ε A) (x y : PSub ε A) (k : S7.KG ε)
    (h : S7.toM (y : S7.UJ ε) = S7.toM (x : S7.UJ ε) * S7.toMK k) :
    tauG A (S7.toM (y : S7.UJ ε)) = tauG A (S7.toM (x : S7.UJ ε)) := by
  have e : (y : S7.UJ ε) = (x : S7.UJ ε) * (k : S7.UJ ε) := Subtype.ext (Units.ext h)
  have hk : (k : S7.UJ ε) ∈ PSub ε A := by
    have : (k : S7.UJ ε) = (x : S7.UJ ε)⁻¹ * (y : S7.UJ ε) := by rw [e]; group
    rw [this]
    exact (PSub ε A).mul_mem ((PSub ε A).inv_mem x.2) y.2
  obtain ⟨c1, c2⟩ := comm_of_mem hA k hk
  unfold tauG
  rw [h, Matrix.mul_assoc, Matrix.mul_assoc, c1, c2, ← Matrix.mul_assoc, ← Matrix.mul_assoc,
    hs_mul_unitary _ _ (toMK_unitary k), hs_mul_unitary _ _ (toMK_unitary k)]

theorem line_mem (hA : IsGrad ε A) (x : PSub ε A) (t : ℝ) :
    ∃ y : PSub ε A, S7.toM (y : S7.UJ ε) = S7.toM (x : S7.UJ ε) * aT A t := by
  have h1N : (1 : Formalism.REAL.UJ ε) ∈ GlobalTheory.FlagMeas.flagN ε (CompanionTheory.RgExh.Dec.N.S.W A) := by
    refine ⟨fun i y _ => ?_, fun y _ => ?_⟩ <;>
      · rw [GlobalTheory.FlagLeviGroup.uMat_one, Matrix.one_mulVec, sub_self]
        exact Submodule.zero_mem _
  let a : Formalism.REAL.UJ ε := GlobalTheory.CompanionTheory.GradLine.aLine hA t
  have ha0 : a ∈ PSub ε A := (psubEq n ε A hA a).2 ⟨1, h1N, a, GlobalTheory.CompanionTheory.GradLine.aLine_mem hA t, (one_mul _).symm⟩
  let a' : S7.UJ ε := a
  have ha : a' ∈ PSub ε A := ha0
  have hm : S7.toM a' = aT A t := rfl
  refine ⟨⟨(x : S7.UJ ε) * a', (PSub ε A).mul_mem x.2 ha⟩, ?_⟩
  show S7.toM (x : S7.UJ ε) * S7.toM a' = _
  rw [hm]

theorem hs_lines (hA : IsGrad ε A) (x : S7.UJ ε) (t : ℝ) (h0 : 0 ≤ tauG A (S7.toM x)) (ht : 0 ≤ t) :
    (3 : ℝ)⁻¹ * Real.exp (2 * t) * hs (S7.toM x) ≤ hs (S7.toM x * aT A t) ∧
      hs (S7.toM x * aT A t) ≤ Real.exp (2 * t) * hs (S7.toM x) := by
  have e1 := hs_three hA (S7.toM x * aT A t)
  rw [hs_line_Pm hA, hs_line_Pz hA, hs_line_Pp hA] at e1
  have e2 := hs_three hA (S7.toM x)
  have hprod : hs (S7.toM x * Pm A) * (1 + hs (S7.toM x * Pz A)) ≤ 1 := by
    rw [← exp_tau hA x]
    exact Real.exp_le_one_iff.2 (by linarith)
  have hac : 1 ≤ hs (S7.toM x * Pm A) * hs (S7.toM x * Pp A) := by
    have h1 := one_le_hs (Pp_idem hA) (Pp_ne_zero hA)
    have h2 := _root_.Formalism.REAL.frobenius_mul_le (Pp A * S7.toM x⁻¹) (S7.toM x * Pp A)
    have h3 : S7.toM x⁻¹ * S7.toM x = 1 := by
      show ((x⁻¹ : S7.UJ ε) : (Matrix (Fin n) (Fin n) ℂ)ˣ).val * ((x : (Matrix (Fin n) (Fin n) ℂ)ˣ)).val = 1
      simp
    have h4 : Pp A * S7.toM x⁻¹ * (S7.toM x * Pp A) = Pp A := by
      rw [Matrix.mul_assoc, ← Matrix.mul_assoc (S7.toM x⁻¹), h3, Matrix.one_mul, Pp_idem hA]
    rw [h4, hs_Pp_inv hA] at h2
    linarith
  set a := hs (S7.toM x * Pm A)
  set b := hs (S7.toM x * Pz A)
  set c := hs (S7.toM x * Pp A)
  have ha : 0 ≤ a := _root_.Formalism.REAL.frobenius_nonneg_matrix _
  have hb : 0 ≤ b := _root_.Formalism.REAL.frobenius_nonneg_matrix _
  have hc : 0 ≤ c := _root_.Formalism.REAL.frobenius_nonneg_matrix _
  have ha1 : a ≤ 1 := by nlinarith
  have hab : a * b ≤ 1 := by linarith
  have hc1 : 1 ≤ c := by nlinarith
  have hbc : b ≤ c := by linarith [mul_le_mul_of_nonneg_right hab hc, mul_le_mul_of_nonneg_left hac hb]
  have hE : Real.exp t ^ 2 = Real.exp (2 * t) := by rw [← Real.exp_nat_mul]; norm_num
  have hE' : Real.exp (-t) ^ 2 ≤ Real.exp (2 * t) := by
    rw [← Real.exp_nat_mul]
    exact Real.exp_le_exp.2 (by push_cast; linarith)
  have hE1 : 1 ≤ Real.exp (2 * t) := Real.one_le_exp (by linarith)
  have hE0 : 0 ≤ Real.exp (-t) ^ 2 := by positivity
  rw [e1, e2, hE]
  constructor
  · nlinarith [mul_nonneg hE0 ha]
  · nlinarith [mul_le_mul_of_nonneg_right hE' ha]

theorem Pm_A (hA : IsGrad ε A) : Pm A * A = -Pm A := by
  have := congrArg conjTranspose (A_Pm hA)
  rwa [conjTranspose_mul, hA.2.1, Pm_conj hA, conjTranspose_neg, Pm_conj hA] at this

theorem Pp_A (hA : IsGrad ε A) : Pp A * A = Pp A := by
  have := congrArg conjTranspose (A_Pp hA)
  rwa [conjTranspose_mul, hA.2.1, Pp_conj hA] at this

theorem Pz_A (hA : IsGrad ε A) : Pz A * A = 0 := by
  have := congrArg conjTranspose (A_Pz hA)
  rwa [conjTranspose_mul, hA.2.1, Pz_conj hA, conjTranspose_zero] at this

theorem block_zero {P Q Z : Matrix (Fin n) (Fin n) ℂ} {a b c : ℂ} (hP : P * A = a • P) (hQ : A * Q = b • Q)
    (hZ : A * Z - Z * A = c • Z) (hne : a - b - c ≠ 0) : P * Z * Q = 0 := by
  have h := congrArg (fun M => P * M * Q) hZ
  simp only [Matrix.mul_sub, Matrix.sub_mul] at h
  have e1 : P * (A * Z) * Q = a • (P * Z * Q) := by
    rw [← Matrix.mul_assoc, hP, Matrix.smul_mul, Matrix.smul_mul]
  have e2 : P * (Z * A) * Q = b • (P * Z * Q) := by
    rw [Matrix.mul_assoc, Matrix.mul_assoc, hQ, Matrix.mul_smul, Matrix.mul_smul, Matrix.mul_assoc]
  have e3 : P * c • Z * Q = c • (P * Z * Q) := by
    rw [Matrix.mul_smul, Matrix.smul_mul]
  rw [e1, e2, e3, ← sub_smul] at h
  have h' : (a - b - c) • (P * Z * Q) = 0 := by rw [sub_smul, h, sub_self]
  exact (smul_eq_zero.1 h').resolve_left hne

theorem nil_blocks (hA : IsGrad ε A) {Z : Matrix (Fin n) (Fin n) ℂ} {c : ℂ} (hc : c = -1 ∨ c = -2)
    (hZ : A * Z - Z * A = c • Z) :
    Pm A * Z * Pm A = 0 ∧ Pz A * Z * Pz A = 0 ∧ Pp A * Z * Pp A = 0 ∧ Pz A * Z * Pm A = 0 ∧ Pp A * Z * Pz A = 0 ∧
      Pp A * Z * Pm A = 0 := by
  have m1 : Pm A * A = (-1 : ℂ) • Pm A := by rw [Pm_A hA]; simp
  have m2 : A * Pm A = (-1 : ℂ) • Pm A := by rw [A_Pm hA]; simp
  have z1 : Pz A * A = (0 : ℂ) • Pz A := by rw [Pz_A hA]; simp
  have z2 : A * Pz A = (0 : ℂ) • Pz A := by rw [A_Pz hA]; simp
  have p1 : Pp A * A = (1 : ℂ) • Pp A := by rw [Pp_A hA]; simp
  have p2 : A * Pp A = (1 : ℂ) • Pp A := by rw [A_Pp hA]; simp
  rcases hc with rfl | rfl
  · exact ⟨block_zero m1 m2 hZ (by norm_num), block_zero z1 z2 hZ (by norm_num), block_zero p1 p2 hZ (by norm_num),
      block_zero z1 m2 hZ (by norm_num), block_zero p1 z2 hZ (by norm_num), block_zero p1 m2 hZ (by norm_num)⟩
  · exact ⟨block_zero m1 m2 hZ (by norm_num), block_zero z1 z2 hZ (by norm_num), block_zero p1 p2 hZ (by norm_num),
      block_zero z1 m2 hZ (by norm_num), block_zero p1 z2 hZ (by norm_num), block_zero p1 m2 hZ (by norm_num)⟩

theorem nilp_decomp (hA : IsGrad ε A) {Y : Matrix (Fin n) (Fin n) ℂ} (hY : Y ∈ nilpC A) :
    Y = Pm A * Y * Pp A + Pz A * Y * Pp A + Pm A * Y * Pz A := by
  obtain ⟨Y₁, Y₂, rfl, h1, h2⟩ := hY
  obtain ⟨a1, a2, a3, a4, a5, a6⟩ := nil_blocks hA (c := -1) (Or.inl rfl) (Z := Y₁) (by rw [h1]; simp)
  obtain ⟨b1, b2, b3, b4, b5, b6⟩ := nil_blocks hA (c := -2) (Or.inr rfl) (Z := Y₂) (by rw [h2]; simp)
  set Y := Y₁ + Y₂ with hYd
  have c1 : Pm A * Y * Pm A = 0 := by simp only [hYd, Matrix.mul_add, Matrix.add_mul, a1, b1, add_zero]
  have c2 : Pz A * Y * Pz A = 0 := by simp only [hYd, Matrix.mul_add, Matrix.add_mul, a2, b2, add_zero]
  have c3 : Pp A * Y * Pp A = 0 := by simp only [hYd, Matrix.mul_add, Matrix.add_mul, a3, b3, add_zero]
  have c4 : Pz A * Y * Pm A = 0 := by simp only [hYd, Matrix.mul_add, Matrix.add_mul, a4, b4, add_zero]
  have c5 : Pp A * Y * Pz A = 0 := by simp only [hYd, Matrix.mul_add, Matrix.add_mul, a5, b5, add_zero]
  have c6 : Pp A * Y * Pm A = 0 := by simp only [hYd, Matrix.mul_add, Matrix.add_mul, a6, b6, add_zero]
  calc Y = (Pm A + Pz A + Pp A) * Y * (Pm A + Pz A + Pp A) := by rw [sum_proj, Matrix.one_mul, Matrix.mul_one]
    _ = Pm A * Y * Pp A + Pz A * Y * Pp A + Pm A * Y * Pz A := by
      simp only [Matrix.mul_add, Matrix.add_mul, c1, c2, c3, c4, c5, c6, add_zero, zero_add]
      abel

theorem hilbert_schmidt_triple_mul_le (U V W : Matrix (Fin n) (Fin n) ℂ) : hs (U * V * W) ≤ hs U * hs V * hs W :=
  (_root_.Formalism.REAL.frobenius_mul_le _ _).trans (mul_le_mul_of_nonneg_right (_root_.Formalism.REAL.frobenius_mul_le _ _) (_root_.Formalism.REAL.frobenius_nonneg_matrix _))

theorem contraction (hA : IsGrad ε A) (x : S7.UJ ε) {Y : Matrix (Fin n) (Fin n) ℂ} (hY : Y ∈ nilpC A)
    (h0 : 0 ≤ tauG A (S7.toM x)) :
    hs (S7.toM x * Y * (S7.toM x)⁻¹) ≤ 6 * Real.exp (-2 * tauG A (S7.toM x)) * hs Y := by
  have hprod : hs (S7.toM x * Pm A) * (1 + hs (S7.toM x * Pz A)) ≤ 1 := by
    rw [← exp_tau hA x]
    exact Real.exp_le_one_iff.2 (by linarith)
  rw [exp_tau hA x, toM_inv_eq]
  have e : S7.toM x * Y * S7.toM x⁻¹ = (S7.toM x * Pm A) * Y * (Pp A * S7.toM x⁻¹) +
      (S7.toM x * Pz A) * Y * (Pp A * S7.toM x⁻¹) + (S7.toM x * Pm A) * Y * (Pz A * S7.toM x⁻¹) := by
    conv_lhs => rw [nilp_decomp hA hY]
    simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc]
  have u1 := hilbert_schmidt_triple_mul_le (S7.toM x * Pm A) Y (Pp A * S7.toM x⁻¹)
  have u2 := hilbert_schmidt_triple_mul_le (S7.toM x * Pz A) Y (Pp A * S7.toM x⁻¹)
  have u3 := hilbert_schmidt_triple_mul_le (S7.toM x * Pm A) Y (Pz A * S7.toM x⁻¹)
  rw [hs_Pp_inv hA] at u1 u2
  rw [hs_Pz_inv hA] at u3
  have v1 := hs_add_le ((S7.toM x * Pm A) * Y * (Pp A * S7.toM x⁻¹) + (S7.toM x * Pz A) * Y * (Pp A * S7.toM x⁻¹))
    ((S7.toM x * Pm A) * Y * (Pz A * S7.toM x⁻¹))
  have v2 := hs_add_le ((S7.toM x * Pm A) * Y * (Pp A * S7.toM x⁻¹)) ((S7.toM x * Pz A) * Y * (Pp A * S7.toM x⁻¹))
  rw [e]
  set a := hs (S7.toM x * Pm A)
  set b := hs (S7.toM x * Pz A)
  have ha : 0 ≤ a := _root_.Formalism.REAL.frobenius_nonneg_matrix _
  have hb : 0 ≤ b := _root_.Formalism.REAL.frobenius_nonneg_matrix _
  have hy : 0 ≤ hs Y := _root_.Formalism.REAL.frobenius_nonneg_matrix _
  have ha1 : a ≤ 1 := by nlinarith
  have k1 : a * a ≤ a * (1 + b) := by nlinarith
  have k2 : 4 * (a * a) + 6 * (a * b) ≤ 6 * (a * (1 + b)) := by nlinarith
  have k3 := mul_le_mul_of_nonneg_right k2 hy
  linarith

theorem gap (g : S7.UJ ε) (hn : (n : ℝ) < hs (S7.toM g)) :
    ∃ (A' : Matrix (Fin n) (Fin n) ℂ) (α β : ℝ), IsGrad ε A' ∧ 1 ≤ β ∧ β ≤ α ∧
      Real.log (hs (S7.toM g) / n) / (n + 1) ≤ Real.log α - Real.log β ∧
      ∀ y : Fin n → ℂ, α * nsq (Pm A' *ᵥ y) + β⁻¹ * nsq (Pz A' *ᵥ y) ≤ nsq (S7.toM g⁻¹ *ᵥ y) := by
  have hT : ((S7.toM g⁻¹)ᴴ * S7.toM g⁻¹).IsHermitian := Matrix.isHermitian_conjTranspose_mul_self _
  obtain ⟨hpos, hsum⟩ := GlobalTheory.T.inverse_gram_eigenvalues_sum_hs n ε g hT
  set lam := hT.eigenvalues with hlam
  have hn0 : 0 < n := by
    rcases Nat.eq_zero_or_pos n with h | h
    · subst h
      simp [Formalism.REAL.hs] at hn
    · exact h
  have hnR : (0 : ℝ) < n := by exact_mod_cast hn0
  haveI : Nonempty (Fin n) := ⟨⟨0, hn0⟩⟩
  set h := hs (S7.toM g) with hh
  have hq : 1 < h / n := (one_lt_div hnR).2 hn
  obtain ⟨i₁, hi₁⟩ : ∃ i, h / n ≤ lam i := by
    by_contra hc
    push_neg at hc
    have := Finset.sum_lt_sum_of_nonempty Finset.univ_nonempty fun i (_ : i ∈ Finset.univ) => hc i
    rw [hsum] at this
    simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul] at this
    rw [mul_div_cancel₀ _ hnR.ne'] at this
    exact lt_irrefl _ this
  let l : Fin n → ℝ := fun i => |Real.log (lam i)|
  obtain ⟨i₀, -, hmax⟩ := Finset.exists_max_image Finset.univ l Finset.univ_nonempty
  set L := l i₀ with hL
  have hLlog : Real.log (h / n) ≤ L := by
    calc Real.log (h / n) ≤ Real.log (lam i₁) := Real.log_le_log (by linarith) hi₁
      _ ≤ l i₁ := le_abs_self _
      _ ≤ L := hmax _ (Finset.mem_univ _)
  have hLpos : 0 < L := lt_of_lt_of_le (Real.log_pos hq) hLlog
  obtain ⟨r, hr, hgap⟩ := _root_.GlobalTheory.CompanionTheory.UGeoGap.exists_gap_of_mem_Icc_top n l L hLpos (fun i => ⟨abs_nonneg _, hmax i (Finset.mem_univ _)⟩) ⟨i₀, rfl⟩
  set w := L / ((n : ℝ) + 1) with hw
  have hwpos : 0 < w := div_pos hLpos (by positivity)
  have hLw : L = ((n : ℝ) + 1) * w := by rw [hw]; field_simp
  set α := Real.exp (((r : ℝ) + 1) * w) with hα
  set β := Real.exp ((r : ℝ) * w) with hβ
  have hα1 : 1 < α := Real.one_lt_exp_iff.2 (by positivity)
  have hβ1 : 1 ≤ β := Real.one_le_exp (by positivity)
  have hβα : β ≤ α := Real.exp_le_exp.2 (by linarith)
  have hαi : α⁻¹ < 1 := inv_lt_one_of_one_lt₀ hα1
  let f : ℝ → ℝ := fun s => if α ≤ s then -1 else if s ≤ α⁻¹ then 1 else 0
  have hf : ∀ s : ℝ, 0 < s → (f s = -1 ∨ f s = 0 ∨ f s = 1) ∧ f s⁻¹ = - f s := by
    intro s hsp
    have hsi : 0 < s⁻¹ := inv_pos.2 hsp
    have hαp : 0 < α := by linarith
    by_cases h1 : α ≤ s
    · have h2 : s⁻¹ ≤ α⁻¹ := inv_anti₀ hαp h1
      have h3 : ¬ α ≤ s⁻¹ := by intro h; linarith
      simp [f, h1, h2, h3]
    · by_cases h2 : s ≤ α⁻¹
      · have h3 : α ≤ s⁻¹ := by
          have := inv_anti₀ hsp h2
          rwa [inv_inv] at this
        simp [f, h1, h2, h3]
      · push_neg at h1 h2
        have h3 : ¬ α ≤ s⁻¹ := by
          intro h
          have := inv_anti₀ hαp h
          rw [inv_inv] at this
          linarith
        have h4 : ¬ s⁻¹ ≤ α⁻¹ := by
          intro h
          have := inv_anti₀ hsi h
          rw [inv_inv, inv_inv] at this
          linarith
        simp [f, not_le.2 h1, not_le.2 h2, h3, h4]
  have hzero : ∀ i, f (lam i) = 0 → l i < ((r : ℝ) + 1) * w := by
    intro i hi
    have h1 : ¬ α ≤ lam i := by
      intro h
      simp [f, h] at hi
    have h2 : ¬ lam i ≤ α⁻¹ := by
      intro h
      simp [f, h1, h] at hi
    push_neg at h1 h2
    have e1 : Real.log (lam i) < ((r : ℝ) + 1) * w := by
      have := (Real.log_lt_log_iff (hpos i) (by linarith)).2 h1
      rwa [hα, Real.log_exp] at this
    have e2 : -(((r : ℝ) + 1) * w) < Real.log (lam i) := by
      have := (Real.log_lt_log_iff (by positivity) (hpos i)).2 h2
      rwa [hα, Real.log_inv, Real.log_exp] at this
    exact abs_lt.2 ⟨e2, e1⟩
  have hneg : ∀ s, f s = -1 → α ≤ s := by
    intro s hi
    by_contra hc
    by_cases h2 : s ≤ α⁻¹
    · simp only [f, if_neg hc, if_pos h2] at hi
      norm_num at hi
    · simp only [f, if_neg hc, if_neg h2] at hi
      norm_num at hi
  obtain ⟨A', hA', hy⟩ := _root_.GlobalTheory.CompanionTheory.UGeo.SpecGrad.grading_of_spectral n ε g hT f α β hf
    (fun i hi => hneg _ hi)
    (fun i hi => by
      have h1 := hzero i hi
      have h2 : l i < (r : ℝ) * w := by
        rcases hgap i with h | h
        · exact h
        · linarith
      have h3 : -((r : ℝ) * w) < Real.log (lam i) := (abs_lt.1 h2).1
      have h4 : β⁻¹ = Real.exp (-((r : ℝ) * w)) := by rw [hβ, Real.exp_neg]
      rw [h4]
      calc Real.exp (-((r : ℝ) * w)) ≤ Real.exp (Real.log (lam i)) := Real.exp_le_exp.2 h3.le
        _ = lam i := Real.exp_log (hpos i))
    ⟨i₀, fun hi => by
      have h1 := hzero i₀ hi
      have h2 : ((r : ℝ) + 1) ≤ n := by exact_mod_cast hr
      have h3 : L < ((r : ℝ) + 1) * w := h1
      nlinarith⟩
  refine ⟨A', α, β, hA', hβ1, hβα, ?_, hy⟩
  rw [hα, hβ, Real.log_exp, Real.log_exp]
  have : Real.log (h / n) / ((n : ℝ) + 1) ≤ w := div_le_div_of_nonneg_right hLlog (by positivity)
  linarith

theorem cover (n : ℕ) (ε : Fin n → Bool) :
    ∃ (m : ℕ) (A : Fin m → Matrix (Fin n) (Fin n) ℂ) (c₁ R₀ : ℝ), 0 < c₁ ∧ (∀ j, IsGrad ε (A j)) ∧
      ∀ g : S7.UJ ε, R₀ < hs (S7.toM g) → ∃ (j : Fin m) (x : PSub ε (A j)) (k : S7.KG ε),
        g = (x : S7.UJ ε) * (k : S7.UJ ε) ∧
        c₁ * Real.log (hs (S7.toM (x : S7.UJ ε))) ≤ tauG (A j) (S7.toM (x : S7.UJ ε)) := by
  obtain ⟨m, A, hA, hnet⟩ := _root_.GlobalTheory.CompanionTheory.UGeo.GradNet.exists_net n ε
  set large₂ := Real.log (20 * (n : ℝ) ^ 2) with hLg
  set E := 2 * ((n : ℝ) + 1) * large₂ + 2 * Real.log n with hE
  refine ⟨m, A, 1 / (4 * ((n : ℝ) + 1)), n + Real.exp E, by positivity, hA, fun g hg => ?_⟩
  have hexp := Real.exp_pos E
  have hn1 : (n : ℝ) < hs (S7.toM g) := by linarith
  obtain ⟨A', α, β, hA', hβ1, hβα, hlog, hy⟩ := gap g hn1
  obtain ⟨j, h1, h2⟩ := hnet A' hA'
  obtain ⟨x, k, hxk⟩ := _root_.GlobalTheory.CompanionTheory.UGeo.iwasawa_psub n ε (A j) (hA j) g
  have hn0 : 0 < n := by
    rcases Nat.eq_zero_or_pos n with h | h
    · subst h
      simp [Formalism.REAL.hs] at hn1
    · exact h
  have hnR : (1 : ℝ) ≤ n := by exact_mod_cast hn0
  subst hxk
  obtain ⟨ea, eb⟩ := _root_.GlobalTheory.CompanionTheory.UGeo.Est.est n ε (A j) A' α β x k (hA j) hA' h1 h2 hβ1 hβα hy
  have hs_eq : hs (S7.toM ((x : S7.UJ ε) * (k : S7.UJ ε))) = hs (S7.toM (x : S7.UJ ε)) :=
    hs_mul_unitary _ _ (toMK_unitary k)
  rw [hs_eq] at hlog hg hn1
  refine ⟨j, x, k, rfl, ?_⟩
  set h := hs (S7.toM (x : S7.UJ ε)) with hh
  set a := hs (S7.toM (x : S7.UJ ε) * Pm (A j)) with ha
  set b := hs (S7.toM (x : S7.UJ ε) * Pz (A j)) with hb
  have hα0 : 0 < α := by linarith
  have hβ0 : 0 < β := by linarith
  have hapos : 0 < a := hs_Pm_pos (hA j) _
  have hb0 : 0 ≤ b := _root_.Formalism.REAL.frobenius_nonneg_matrix _
  have hP : a * (1 + b) ≤ 20 * (n : ℝ) ^ 2 * (β / α) := by
    have t1 : 1 + b ≤ 5 * n * β := by linarith [mul_le_mul hnR hβ1 zero_le_one (by linarith : (0 : ℝ) ≤ n)]
    calc a * (1 + b) ≤ (4 * n / α) * (5 * n * β) :=
          mul_le_mul ea t1 (by linarith) (by positivity)
      _ = 20 * (n : ℝ) ^ 2 * (β / α) := by field_simp; ring
  have hlogP : Real.log (a * (1 + b)) ≤ large₂ + Real.log β - Real.log α := by
    have hpos : 0 < a * (1 + b) := by positivity
    have := Real.log_le_log hpos hP
    have hn2 : (0 : ℝ) < n := by linarith
    have e : Real.log (20 * (n : ℝ) ^ 2 * (β / α)) = large₂ + Real.log β - Real.log α := by
      rw [Real.log_mul (by positivity) (by positivity), Real.log_div hβ0.ne' hα0.ne', hLg]
      ring
    rw [e] at this
    exact this
  have hhpos : 0 < h := by linarith
  have hlogh : E < Real.log h := by
    have : Real.exp E < h := by linarith
    exact (Real.lt_log_iff_exp_lt hhpos).2 this
  have hdiv : Real.log (h / n) = Real.log h - Real.log n := Real.log_div hhpos.ne' (by linarith)
  rw [hdiv] at hlog
  have hN : (0 : ℝ) < (n : ℝ) + 1 := by positivity
  have s1 : (Real.log h - Real.log n) / ((n : ℝ) + 1) ≤ large₂ - Real.log (a * (1 + b)) := by linarith
  have s2 : Real.log h - Real.log n ≤ (large₂ - Real.log (a * (1 + b))) * ((n : ℝ) + 1) := (div_le_iff₀ hN).1 s1
  rw [hE] at hlogh
  have s3 : Real.log h ≤ -2 * ((n : ℝ) + 1) * Real.log (a * (1 + b)) := by linarith
  show 1 / (4 * ((n : ℝ) + 1)) * Real.log h ≤ -(1 / 2) * Real.log (a * (1 + b))
  rw [div_mul_eq_mul_div, one_mul, div_le_iff₀ (by positivity)]
  linarith

theorem geo : Geo := by
  intro n ε
  obtain ⟨m, A, c₁, R₀, hc, hA, hcov⟩ := cover n ε
  refine ⟨m, A, fun j x => tauG (A j) (S7.toM x), c₁, R₀, 6, hc, hA, fun j => tau_continuous (hA j),
    fun j x y k h => tau_right_inv (hA j) x y k h, fun j x t => line_mem (hA j) x t, ?_, ?_, ?_, ?_⟩
  · intro j x t y h
    show tauG (A j) (S7.toM (y : S7.UJ ε)) = tauG (A j) (S7.toM (x : S7.UJ ε)) + t
    rw [h, tau_add (hA j)]
  · let E : Fin m → Set (S7.UJ ε) := fun j => {x | x ∈ PSub ε (A j) ∧
      c₁ * Real.log (hs (S7.toM x)) ≤ tauG (A j) (S7.toM x)}
    refine ⟨fun j => E j * ((S7.KG ε : Subgroup (S7.UJ ε)) : Set (S7.UJ ε)), fun j => ?_, ?_, ?_, ?_⟩
    · have hcl : IsClosed (E j) := by
        refine (GlobalTheory.CompanionTheory.ParabolicHaar.isClosed_pSub ε (A j)).inter (isClosed_le ?_ (tau_continuous (hA j)))
        refine continuous_const.mul (Continuous.log (continuous_hs.comp (S7.continuous_toM ε)) fun x => ?_)
        have hx : S7.toM x * Pm (A j) ≠ 0 := toM_mul_ne_zero x (Pm_ne_zero (hA j))
        intro h0
        exact hx (by rw [hs_eq_zero h0, Matrix.zero_mul])
      exact (hcl.mul_right_of_isCompact (GlobalTheory.T.unitary_maximal_compact_is_compact n ε)).measurableSet
    · rintro j g k ⟨x, hx, k', hk', rfl⟩
      exact ⟨x, hx, k' * k, (S7.KG ε).mul_mem hk' k.2, by simp [mul_assoc]⟩
    · intro g hg
      obtain ⟨j, x, k, rfl, hx⟩ := hcov g hg
      exact ⟨j, x, ⟨x.2, hx⟩, k, k.2, rfl⟩
    · rintro j x ⟨x', ⟨hx'P, hx'⟩, k, hk, e⟩
      let k' : S7.KG ε := ⟨k, hk⟩
      have h1 : S7.toM (x : S7.UJ ε) = S7.toM x' * S7.toMK k' := by rw [← e]; rfl
      have h2 := tau_right_inv (hA j) ⟨x', hx'P⟩ x k' h1
      have h3 : hs (S7.toM (x : S7.UJ ε)) = hs (S7.toM x') := by
        rw [h1]; exact hs_mul_unitary _ _ (toMK_unitary k')
      show c₁ * Real.log (hs (S7.toM (x : S7.UJ ε))) ≤ tauG (A j) (S7.toM (x : S7.UJ ε))
      rw [h2, h3]
      exact hx'
  · intro j x t h0 ht
    obtain ⟨u1, u2⟩ := hs_lines (hA j) (x : S7.UJ ε) t h0 ht
    have hx0 := _root_.Formalism.REAL.frobenius_nonneg_matrix (S7.toM (x : S7.UJ ε))
    have hexp := (Real.exp_pos (2 * t)).le
    constructor
    · refine le_trans ?_ u1
      have : (6 : ℝ)⁻¹ * Real.exp (2 * t) ≤ (3 : ℝ)⁻¹ * Real.exp (2 * t) := by linarith
      exact mul_le_mul_of_nonneg_right this hx0
    · refine u2.trans ?_
      exact mul_le_mul_of_nonneg_right (by linarith) hx0
  · intro j x Y hY h0
    exact contraction (hA j) (x : S7.UJ ε) hY h0

end GlobalTheory.CompanionTheory.UGeo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.GeometricStatement =====
