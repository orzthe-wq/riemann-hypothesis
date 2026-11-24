module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FirstIndexEqOfUnfolded
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PtOfFrameEqOfPointEq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpCStatementPfA
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.KaUnfoldPfC
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OrthoStatementPf
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBlockOrderedSumEquivTrueIndex

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDetNeZeroFirstCol, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DomainPointStabilizerTrivial

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDetNeZeroFirstCol =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDetNeZeroFirstCol", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.FirstColumnConjugation

open Matrix

theorem exists_det_ne_zero_first_col {n : ℕ} (v : Fin (n + 1) → ℂ) (hv : v ≠ 0) :
    ∃ P : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ, P.det ≠ 0 ∧ ∀ k, P k 0 = v k := by
  obtain ⟨k₀, hk₀⟩ := Function.ne_iff.1 hv
  let u : Fin (n + 1) → ℂ := v - Pi.single k₀ (1 : ℂ)
  let Q : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ :=
    1 + replicateCol Unit u * replicateRow Unit (Pi.single k₀ (1 : ℂ))
  have hQdet : Q.det = v k₀ := by
    simp only [Q]
    rw [det_one_add_replicateCol_mul_replicateRow]
    simp [u]
  have hQcol : ∀ k, Q k k₀ = v k := by
    intro k
    simp only [Q, u]
    by_cases h : k = k₀ <;> simp [Matrix.mul_apply, h]
  refine ⟨Q.submatrix id (Equiv.swap 0 k₀), ?_, fun k => ?_⟩
  · rw [det_permute', hQdet]
    exact mul_ne_zero (by simp) hk₀
  · simp [hQcol]

theorem exists_conj_first_col_zero {n : ℕ} (A : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ) :
    ∃ (P : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ) (B : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ),
      Matrix.det P ≠ 0 ∧ (∀ a : Fin n, B (Fin.succ a) 0 = 0) ∧ A * P = P * B := by
  obtain ⟨μ, hμ⟩ := Module.End.exists_eigenvalue (Matrix.toLin' A)
  obtain ⟨v, hv⟩ := hμ.exists_hasEigenvector
  have hAv : A *ᵥ v = μ • v := by
    have h := Module.End.mem_eigenspace_iff.1 hv.1
    rwa [Matrix.toLin'_apply] at h
  obtain ⟨P, hP, hPv⟩ := exists_det_ne_zero_first_col v hv.2
  have hu : IsUnit P := (Matrix.isUnit_iff_isUnit_det P).2 (Ne.isUnit hP)
  refine ⟨P, P⁻¹ * A * P, hP, fun a => ?_, ?_⟩
  · have hPe : P *ᵥ Pi.single 0 1 = v := by
      ext k
      rw [mulVec_single_one]
      exact hPv k
    have hcol : (P⁻¹ * A * P) *ᵥ Pi.single 0 1 = μ • Pi.single 0 1 := by
      rw [← mulVec_mulVec, hPe, ← mulVec_mulVec, hAv, mulVec_smul, ← hPe, mulVec_mulVec,
        Matrix.nonsing_inv_mul _ ((Matrix.isUnit_iff_isUnit_det P).1 hu), one_mulVec]
    have h := congrFun hcol (Fin.succ a)
    rw [mulVec_single_one] at h
    simpa [Pi.single_apply, Fin.succ_ne_zero] using h
  · rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det P).1 hu),
      Matrix.one_mul]

end GlobalTheory.FirstColumnConjugation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDetNeZeroFirstCol =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DomainPointStabilizerTrivial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DomainPointStabilizerTrivial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FirstIndexEqOfUnfolded\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDetNeZeroFirstCol\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PtOfFrameEqOfPointEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpCStatementPfA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.KaUnfoldPfC\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OrthoStatementPf\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBlockOrderedSumEquivTrueIndex\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField MeasureTheory Formalism.DegreeFormula Formalism.MJ Formalism.UG Formalism.L2.Geo
open ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates GlobalTheory.HodgeDomain GlobalTheory.TrueCx GlobalTheory.FlagFibre
open scoped ComplexOrder ENNReal

namespace GlobalTheory.FreeOnDomain

theorem exists_conj_triangular (n : ℕ) (A : Matrix (Fin n) (Fin n) ℂ) :
    ∃ P T : Matrix (Fin n) (Fin n) ℂ, P.det ≠ 0 ∧ (∀ a c, c < a → T a c = 0) ∧ A * P = P * T := by
  induction n with
  | zero => exact ⟨1, 1, by simp, fun a => a.elim0, Subsingleton.elim _ _⟩
  | succ n ih =>
    obtain ⟨P, B, hP, hB, e⟩ := _root_.GlobalTheory.FirstColumnConjugation.exists_conj_first_col_zero A
    obtain ⟨Q, T, hQ, hT, e'⟩ := ih (B.submatrix Fin.succ Fin.succ)
    let D : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ :=
      of (Fin.cons (Fin.cons 1 fun _ => 0) fun a => Fin.cons 0 (Q a))
    let T' : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ :=
      of (Fin.cons ((B * D) 0) fun a => Fin.cons 0 (T a))
    have hD : D.det = Q.det := by
      rw [det_succ_row_zero, Fin.sum_univ_succ]
      simp only [D, of_apply, Fin.cons_zero, Fin.cons_succ, mul_zero, zero_mul, Finset.sum_const_zero, add_zero,
        Fin.val_zero, pow_zero, one_mul, Fin.succAbove_zero]
      rfl
    have hBD : B * D = D * T' := by
      ext a c
      refine Fin.cases ?_ (fun a => ?_) a
      · rw [Matrix.mul_apply (M := D), Fin.sum_univ_succ]
        simp [D, T']
      · refine Fin.cases ?_ (fun c => ?_) c
        · simp [D, T', Matrix.mul_apply, Fin.sum_univ_succ, hB]
        · have := congrFun (congrFun e' a) c
          simpa [D, T', Matrix.mul_apply, Fin.sum_univ_succ] using this
    refine ⟨P * D, T', ?_, fun a c h => ?_, ?_⟩
    · rw [det_mul, hD]; exact mul_ne_zero hP hQ
    · revert h
      refine Fin.cases ?_ (fun a => ?_) a
      · intro h; exact absurd h (by simp)
      · refine Fin.cases ?_ (fun c => ?_) c
        · intro _; simp [T']
        · intro h; simpa [T'] using hT a c (Fin.succ_lt_succ_iff.1 h)
    · rw [← Matrix.mul_assoc, e, Matrix.mul_assoc, hBD, Matrix.mul_assoc]

theorem toBlocks₁₂_eq_zero {p q : ℕ} {F F' : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ} (hF : IsUnit F.det)
    (h2 : IsUnit F.toBlocks₂₂.det) (h2' : IsUnit F'.toBlocks₂₂.det) (h : moeb F' 0 = moeb F 0) :
    (F⁻¹ * F').toBlocks₁₂ = 0 := by
  rw [moeb_zero, moeb_zero] at h
  have h1 : F'.toBlocks₁₂ = F.toBlocks₁₂ * (F.toBlocks₂₂⁻¹ * F'.toBlocks₂₂) := by
    rw [← Matrix.mul_assoc, ← h, nonsing_inv_mul_cancel_right _ _ h2']
  have e : F' * fromBlocks 0 0 0 1 =
      F * fromBlocks (0 : Matrix (Fin p) (Fin p) ℂ) 0 0 (F.toBlocks₂₂⁻¹ * F'.toBlocks₂₂) := by
    conv_lhs => rw [← fromBlocks_toBlocks F']
    conv_rhs => enter [1]; rw [← fromBlocks_toBlocks F]
    rw [fromBlocks_multiply, fromBlocks_multiply]
    simp only [Matrix.mul_zero, add_zero, zero_add, Matrix.mul_one, ← h1, mul_nonsing_inv_cancel_left _ _ h2]
  have e2 : (F⁻¹ * F') * fromBlocks 0 0 0 1 =
      fromBlocks (0 : Matrix (Fin p) (Fin p) ℂ) 0 0 (F.toBlocks₂₂⁻¹ * F'.toBlocks₂₂) := by
    rw [Matrix.mul_assoc, e, nonsing_inv_mul_cancel_left _ _ hF]
  rw [← fromBlocks_toBlocks (F⁻¹ * F'), fromBlocks_multiply] at e2
  simpa using congrArg toBlocks₁₂ e2

theorem exists_conj_block {r j : ℕ} (hj : j ≤ r) (M : Matrix (Fin r) (Fin r) ℂ)
    (hM : (reindex (idx hj) (idx hj) M).toBlocks₁₂ = 0) :
    ∃ b t : Matrix (Fin r) (Fin r) ℂ, b.det ≠ 0 ∧ (∀ a c : Fin r, (c : ℕ) < r - j → ¬ (a : ℕ) < r - j → b a c = 0) ∧
      (∀ a c, c < a → t a c = 0) ∧ M * b = b * t := by
  set G := reindex (idx hj) (idx hj) M with hG
  obtain ⟨P, T, hP, hT, e⟩ := exists_conj_triangular _ G.toBlocks₁₁
  obtain ⟨Q, S, hQ, hS, e'⟩ := exists_conj_triangular _ G.toBlocks₂₂
  have hm : G * fromBlocks P 0 0 Q = fromBlocks P 0 0 Q * fromBlocks T 0 (Q⁻¹ * (G.toBlocks₂₁ * P)) S := by
    conv_lhs => rw [← fromBlocks_toBlocks G, hM]
    rw [fromBlocks_multiply, fromBlocks_multiply]
    simp only [Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add, e, e', mul_nonsing_inv_cancel_left _ _ hQ.isUnit]
  refine ⟨(fromBlocks P 0 0 Q).submatrix (idx hj) (idx hj),
    (fromBlocks T 0 (Q⁻¹ * (G.toBlocks₂₁ * P)) S).submatrix (idx hj) (idx hj), ?_, fun a c hc ha => ?_,
    fun a c h => ?_, ?_⟩
  · rw [det_submatrix_equiv_self, det_fromBlocks_zero₁₂]; exact mul_ne_zero hP hQ
  · obtain ⟨a, rfl⟩ := (idx hj).symm.surjective a
    obtain ⟨c, rfl⟩ := (idx hj).symm.surjective c
    rcases a with a | a <;> rcases c with c | c
    · rw [idx_symm_inl] at hc; omega
    · simp
    · simp
    · rw [idx_symm_inr] at ha; exact absurd a.2 ha
  · obtain ⟨a, rfl⟩ := (idx hj).symm.surjective a
    obtain ⟨c, rfl⟩ := (idx hj).symm.surjective c
    rw [Fin.lt_def] at h
    rcases a with a | a <;> rcases c with c | c
    · rw [idx_symm_inl, idx_symm_inl] at h
      simpa using hT a c (by rw [Fin.lt_def]; omega)
    · simp
    · rw [idx_symm_inl, idx_symm_inr] at h
      have := a.2; omega
    · rw [idx_symm_inr, idx_symm_inr] at h
      simpa using hS a c h
  · have : M = G.submatrix (idx hj) (idx hj) := by simp [hG]
    rw [submatrix_mul_equiv, ← hm, ← submatrix_mul_equiv _ _ _ (idx hj), ← this]

theorem eq_one_of_domPt_lact_eq : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r j : ℕ) (X : Data E r) (hj : j ≤ r) (Tau : Type) [Fintype Tau] (κ : Tau ≃ X.Ψ), X.p0 = r - j → ∀ γ ∈ X.Γ, ∀ x ∈ X.dom, domPt X hj κ (lact γ x) = domPt X hj κ x → γ = 1 := by
  intro E _ _ _ r j X hj Tau _ κ hp γ hγ x hx h
  obtain ⟨x, ho, b₀, hb₀, rfl⟩ := ortho_holds r X x hx
  rw [KU.lact_rmul', domPt_rmul X hj κ hb₀, domPt_rmul X hj κ hb₀] at h
  have hx := IC.orth_mem_dom X ho
  have hx' := IC.orth_mem_dom X (KU.isOrth_lact X hγ ho)
  have key : ∀ τ : X.Ψ, ∃ b t : Matrix (Fin r) (Fin r) ℂ, b.det ≠ 0 ∧
      (∀ a c : Fin r, (c : ℕ) < r - j → ¬ (a : ℕ) < r - j → b a c = 0) ∧
      (∀ a c, c < a → t a c = 0) ∧ (mat x τ)⁻¹ * mat (lact γ x) τ * b = b * t := by
    intro τ
    refine exists_conj_block hj _ ?_
    obtain ⟨s, rfl⟩ := κ.surjective τ
    have u0 : IsUnit (mat (x0F X) (κ s)).det := (det_x0F X _).isUnit
    have hF : IsUnit (frameCo X hj x (κ s)).det := by
      rw [frameCo, det_reindex_self, det_mul]
      exact (isUnit_nonsing_inv_det _ u0).mul (hx _).1.isUnit
    have := toBlocks₁₂_eq_zero hF (frameCo_isUnit₂₂ X hj hp hx _) (frameCo_isUnit₂₂ X hj hp hx' _) (congrFun h s)
    rw [frameCo, frameCo, inv_reindex, Matrix.mul_inv_rev, nonsing_inv_nonsing_inv _ u0] at this
    simp only [reindex_apply, submatrix_mul_equiv] at this ⊢
    rwa [Matrix.mul_assoc, mul_nonsing_inv_cancel_left _ _ u0] at this
  choose b t hb hb0 ht e using key
  have e' : ∀ τ, mat (lact γ x) τ * b τ = mat x τ * b τ * t τ := fun τ => by
    rw [Matrix.mul_assoc, ← e, Matrix.mul_assoc, mul_nonsing_inv_cancel_left _ _ (hx τ).1.isUnit]
  refine X.Γ_free γ hγ (rmul x fun τ => b τ)
    (GlobalTheory.PointOfFrames.rmul_mem_dom X hx _ hb (by rw [hp]; exact hb0)) (fun τ => t τ) (fun τ => ⟨?_, ht τ⟩) ?_
  · intro h0
    have h1 := congrArg det (e' τ)
    have h0' : (t τ).det = 0 := h0
    rw [det_mul, det_mul, h0', mul_zero] at h1
    exact mul_ne_zero (hx' τ).1 (hb τ) h1
  · exact (KU.lact_rmul' X γ x _).trans (funext e')

end GlobalTheory.FreeOnDomain
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DomainPointStabilizerTrivial =====
