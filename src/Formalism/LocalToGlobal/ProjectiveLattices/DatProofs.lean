module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.LinearAlgebra.Trace
public import Formalism.LocalToGlobal.ProjectiveLattices.DatumOfRecordSignature
public import Formalism.LocalToGlobal.ProjectiveLattices.DatTheta
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.FactPrincipalDatum
public import Formalism.LocalToGlobal.ProjectiveLattices.SumEmbeddingsEq
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Formalism.LocalRingCardinality.ConjSqrtMinusD
import Formalism.LocalToGlobal.ProjectiveLattices.HostRank
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.ProjectiveLattices.DatMat, Formalism.LocalToGlobal.ProjectiveLattices.DatProofs

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.DatMat =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.DatMat", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.LinearAlgebra.Trace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Pj.DatLin

open Matrix Complex

section Mat

variable {m : Type} [Fintype m] [DecidableEq m]

theorem star_mulVec_dot (A B : Matrix m m ℂ) (u w : m → ℂ) :
    star (A *ᵥ u) ⬝ᵥ (B *ᵥ w) = star u ⬝ᵥ ((Aᴴ * B) *ᵥ w) := by
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec]

theorem star_dot_self_eq (w : m → ℂ) : star w ⬝ᵥ w = ((∑ i, Complex.normSq (w i) : ℝ) : ℂ) := by
  simp only [dotProduct, Pi.star_apply, Complex.ofReal_sum, Complex.normSq_eq_conj_mul_self, Complex.star_def]

theorem sum_normSq_pos {w : m → ℂ} (hw : w ≠ 0) : 0 < ∑ i, Complex.normSq (w i) := by
  obtain ⟨i, hi⟩ := Function.ne_iff.1 hw
  exact Finset.sum_pos' (fun j _ => Complex.normSq_nonneg _) ⟨i, Finset.mem_univ _, Complex.normSq_pos.2 hi⟩

theorem cplx_str_core (H P Q J : Matrix m m ℂ) (hPQ : P * Q = 1) (hQP : Q * P = 1)
    (hJ2 : J * J = 1) (hJh : Jᴴ = J) (hH : Pᴴ * H * P = J) :
    let K := P * (Complex.I • J) * Q
    (K * K = -1) ∧ (Kᴴ * H * K = H) ∧ (Kᴴ * H = (-Complex.I) • (Qᴴ * Q)) ∧
      K.trace = Complex.I * J.trace := by
  dsimp only
  have hQP' : ∀ X : Matrix m m ℂ, Q * (P * X) = X := fun X => by rw [← Matrix.mul_assoc, hQP, Matrix.one_mul]
  have hJ2' : ∀ X : Matrix m m ℂ, J * (J * X) = X := fun X => by rw [← Matrix.mul_assoc, hJ2, Matrix.one_mul]
  have hPQh' : ∀ X : Matrix m m ℂ, Pᴴ * (Qᴴ * X) = X := fun X => by
    rw [← Matrix.mul_assoc, ← Matrix.conjTranspose_mul, hQP, Matrix.conjTranspose_one, Matrix.one_mul]

  have hH' : H = Qᴴ * (J * Q) := by
    have hq : Qᴴ * Pᴴ = 1 := by rw [← Matrix.conjTranspose_mul, hPQ, Matrix.conjTranspose_one]
    calc H = (Qᴴ * Pᴴ) * H * (P * Q) := by rw [hq, hPQ, Matrix.one_mul, Matrix.mul_one]
      _ = Qᴴ * ((Pᴴ * H * P) * Q) := by simp only [Matrix.mul_assoc]
      _ = Qᴴ * (J * Q) := by rw [hH]
  have hsI : star Complex.I = -Complex.I := by rw [Complex.star_def, Complex.conj_I]
  refine ⟨?_, ?_, ?_, ?_⟩
  · simp only [Matrix.mul_smul, Matrix.smul_mul, smul_smul, Matrix.mul_assoc, hQP', hJ2', hPQ, Complex.I_mul_I,
      neg_smul, one_smul]
  · rw [hH']
    simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_smul, hJh, hsI, Matrix.mul_smul, Matrix.smul_mul,
      smul_smul, Matrix.mul_assoc, hQP', hJ2', hPQh']
    rw [mul_neg, Complex.I_mul_I, neg_neg, one_smul]
  · rw [hH']
    simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_smul, hJh, hsI, Matrix.mul_smul, Matrix.smul_mul,
      Matrix.mul_assoc, hJ2', hPQh']
  · rw [Matrix.trace_mul_comm, ← Matrix.mul_assoc, hQP, Matrix.one_mul, Matrix.trace_smul, smul_eq_mul]

theorem exists_cplx_str {n : Type} [Fintype n] [DecidableEq n] (H : Matrix n n ℂ) (p q : ℕ)
    (e : n ≃ Fin p ⊕ Fin q) (P : GL (Fin p ⊕ Fin q) ℂ)
    (hP : ((P : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ).map (starRingEnd ℂ))ᵀ * H.reindex e e *
      (P : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) = Matrix.fromBlocks 1 0 0 (-1)) :
    ∃ K : Matrix n n ℂ, (∀ u, K *ᵥ (K *ᵥ u) = -u) ∧
      (∀ u w, star (K *ᵥ u) ⬝ᵥ (H *ᵥ (K *ᵥ w)) = star u ⬝ᵥ (H *ᵥ w)) ∧
      (∀ u : n → ℂ, u ≠ 0 → ∃ ρ : ℝ, 0 < ρ ∧ star (K *ᵥ u) ⬝ᵥ (H *ᵥ u) = -(Complex.I * ρ)) ∧
      K.trace = Complex.I * ((p : ℂ) - q) := by
  set P0 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ := (P : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) with hP0
  set Q0 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ :=
    ((P⁻¹ : GL (Fin p ⊕ Fin q) ℂ) : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) with hQ0
  set J0 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ := Matrix.fromBlocks 1 0 0 (-1) with hJ0
  have hPh : (P0.map (starRingEnd ℂ))ᵀ = P0ᴴ := rfl
  rw [hPh] at hP
  have hPQ0 : P0 * Q0 = 1 := P.mul_inv
  have hQP0 : Q0 * P0 = 1 := P.inv_mul
  have hJJ0 : J0 * J0 = 1 := by
    simp [hJ0, Matrix.fromBlocks_multiply, Matrix.fromBlocks_one]
  set Pn := P0.submatrix e e
  set Qn := Q0.submatrix e e
  set Jn := J0.submatrix e e
  have hPQ : Pn * Qn = 1 := by rw [Matrix.submatrix_mul_equiv, hPQ0, Matrix.submatrix_one_equiv]
  have hQP : Qn * Pn = 1 := by rw [Matrix.submatrix_mul_equiv, hQP0, Matrix.submatrix_one_equiv]
  have hJ2 : Jn * Jn = 1 := by rw [Matrix.submatrix_mul_equiv, hJJ0, Matrix.submatrix_one_equiv]
  have hJh : Jnᴴ = Jn := by
    simp [Jn, hJ0, Matrix.conjTranspose_submatrix, Matrix.fromBlocks_conjTranspose]
  have hH : Pnᴴ * H * Pn = Jn := by
    have hH0 : H = (H.reindex e e).submatrix e e := by
      ext i j; simp [Matrix.reindex_apply]
    rw [hH0, Matrix.conjTranspose_submatrix, Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv, hP]
  obtain ⟨h1, h2, h3, h4⟩ := cplx_str_core H Pn Qn Jn hPQ hQP hJ2 hJh hH
  refine ⟨Pn * (Complex.I • Jn) * Qn, ?_, ?_, ?_, ?_⟩
  · intro u
    rw [Matrix.mulVec_mulVec, h1, Matrix.neg_mulVec, Matrix.one_mulVec]
  · intro u w
    rw [Matrix.mulVec_mulVec, star_mulVec_dot, ← Matrix.mul_assoc, h2]
  · intro u hu
    refine ⟨∑ i, Complex.normSq ((Qn *ᵥ u) i), sum_normSq_pos ?_, ?_⟩
    · intro h0
      apply hu
      have := congrArg (Pn *ᵥ ·) h0
      simpa [Matrix.mulVec_mulVec, hPQ] using this
    · rw [star_mulVec_dot, h3, Matrix.smul_mulVec, dotProduct_smul, ← star_mulVec_dot, star_dot_self_eq,
        smul_eq_mul, neg_mul]
  · rw [h4]
    congr 1
    have ht : Jn.trace = J0.trace := by
      simp only [Matrix.trace, Matrix.diag, Jn, Matrix.submatrix_apply]
      exact Equiv.sum_comp e (fun i => J0 i i)
    rw [ht, hJ0]
    simp [Matrix.trace, Fintype.sum_sum_type, sub_eq_add_neg]

end Mat

section GlobalTheory

variable {ι n : Type} [Fintype ι] [Fintype n]

def blk (N : ι → Matrix n n ℂ) : (ι → n → ℂ) →ₗ[ℝ] (ι → n → ℂ) where
  toFun u τ := N τ *ᵥ u τ
  map_add' u v := by ext τ : 1; simp [Matrix.mulVec_add]
  map_smul' c u := by
    ext τ i
    simp only [Pi.smul_apply, RingHom.id_apply]
    rw [Matrix.mulVec_smul]
    rfl

theorem blk_apply (N : ι → Matrix n n ℂ) (u : ι → n → ℂ) (τ : ι) : blk N u τ = N τ *ᵥ u τ := rfl

theorem blk_comp (N N' : ι → Matrix n n ℂ) : blk N ∘ₗ blk N' = blk (fun τ => N τ * N' τ) := by
  apply LinearMap.ext
  intro u
  funext τ
  simp only [LinearMap.comp_apply, blk_apply, Matrix.mulVec_mulVec]

def blkC (N : ι → Matrix n n ℂ) : (ι → n → ℂ) →ₗ[ℂ] (ι → n → ℂ) where
  toFun u τ := N τ *ᵥ u τ
  map_add' u v := by ext τ : 1; simp [Matrix.mulVec_add]
  map_smul' c u := by ext τ : 1; simp [Matrix.mulVec_smul]

theorem blk_eq_restrict (N : ι → Matrix n n ℂ) : blk N = (blkC N).restrictScalars ℝ := rfl

theorem trace_restrict_complex {M : Type} [AddCommGroup M] [Module ℂ M] [Module ℝ M]
    [IsScalarTower ℝ ℂ M] [Module.Free ℂ M] [Module.Finite ℂ M] (f : M →ₗ[ℂ] M) :
    LinearMap.trace ℝ M (f.restrictScalars ℝ) = 2 * (LinearMap.trace ℂ M f).re := by
  classical
  let c := Module.Free.chooseBasis ℂ M
  rw [LinearMap.trace_eq_matrix_trace ℝ (Complex.basisOneI.smulTower c), LinearMap.trace_eq_matrix_trace ℂ c]
  simp only [Matrix.trace, Matrix.diag, LinearMap.toMatrix_apply, Module.Basis.smulTower_apply, Module.Basis.smulTower_repr,
    Fintype.sum_prod_type, LinearMap.restrictScalars_apply, map_smul, Finsupp.smul_apply,
    smul_eq_mul, Complex.coe_basisOneI_repr, Complex.coe_basisOneI, Fin.sum_univ_two]
  simp [Complex.re_sum, Finset.mul_sum, Finset.sum_add_distrib, two_mul]

theorem trace_blkC [DecidableEq ι] [DecidableEq n] (N : ι → Matrix n n ℂ) :
    LinearMap.trace ℂ _ (blkC N) = ∑ τ, (N τ).trace := by
  rw [LinearMap.trace_eq_matrix_trace ℂ (Pi.basis fun _ : ι => Pi.basisFun ℂ n)]
  simp [Matrix.trace, LinearMap.toMatrix_apply, Fintype.sum_sigma, blkC]

theorem trace_blk [DecidableEq ι] [DecidableEq n] (N : ι → Matrix n n ℂ) :
    LinearMap.trace ℝ _ (blk N) = ∑ τ, 2 * (N τ).trace.re := by
  rw [blk_eq_restrict, trace_restrict_complex, trace_blkC, Complex.re_sum, Finset.mul_sum]

end GlobalTheory

end Formalism.L2.Pj.DatLin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.DatMat =====

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.DatProofs =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.DatProofs", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.DatumOfRecordSignature\npublic import Formalism.LocalToGlobal.ProjectiveLattices.DatMat\npublic import Formalism.LocalToGlobal.ProjectiveLattices.DatTheta\nimport Formalism.LocalRingCardinality.ConjSqrtMinusD\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.FactPrincipalDatum\nimport Formalism.LocalToGlobal.ProjectiveLattices.HostRank\npublic import Formalism.LocalToGlobal.ProjectiveLattices.SumEmbeddingsEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open NumberField Formalism.BasicNotions ComplexConjugate Matrix Formalism.L2.Pj.DatLin
open scoped TensorProduct

local instance instStarDat (D : D7) : StarRing D.host.E := D.host.cmStar

attribute [local instance] Classical.propDecidable

theorem datInt_holds (D : D7) (j : ℕ) : DatInt D j :=
  datInt_of Formalism.IndefR.Fin.factPrincipalDatum D j

theorem efW_unimod_holds (D : D7) (j : ℕ) (hI : DatInt D j) : Function.Bijective (efW D j hI) :=
  efW_unimod_of Formalism.IndefR.Fin.factPrincipalDatum D j hI

def cmTypeOfSqrt (D : D7) : Finset (D.host.E →+* ℂ) :=
  Finset.univ.filter (fun τ : D.host.E →+* ℂ => τ (rtE D : D.host.E) = D.host.φ₀ D.host.sqrtMinusD)

theorem mem_cm_type_iff (D : D7) (τ : D.host.E →+* ℂ) :
    τ ∈ cmTypeOfSqrt D ↔ τ D.host.sqrtMinusD = D.host.φ₀ D.host.sqrtMinusD := by
  simp only [cmTypeOfSqrt, Finset.mem_filter, Finset.mem_univ, true_and]
  rfl

theorem d_pos (D : D7) : 0 < D.host.d := D.host.hyp.2.1.pos

theorem sq_emb (D : D7) (σ : D.host.E →+* ℂ) : (σ D.host.sqrtMinusD) ^ 2 = -(D.host.d : ℂ) := by
  rw [← map_pow, D.host.sqrtMinusD_sq, map_neg, map_natCast]

theorem conj_of_sq {z : ℂ} {d : ℕ} (hd : 0 < d) (h : z ^ 2 = -(d : ℂ)) :
    conj z = -z ∧ z.re = 0 ∧ z.im ≠ 0 := by
  have h1 := congrArg Complex.re h
  have h2 := congrArg Complex.im h
  simp only [pow_two, Complex.mul_re, Complex.mul_im, Complex.neg_re, Complex.neg_im,
    Complex.natCast_re, Complex.natCast_im, neg_zero] at h1 h2
  have hd' : (0 : ℝ) < d := by exact_mod_cast hd
  have hre : z.re = 0 := by
    by_contra hne
    have him : z.im = 0 := by
      have h3 : z.re * (2 * z.im) = 0 := by linarith
      rcases mul_eq_zero.1 h3 with h | h
      · exact absurd h hne
      · linarith
    rw [him] at h1
    nlinarith [mul_self_nonneg z.re]
  refine ⟨Complex.ext (by simp [hre]) (by simp), hre, ?_⟩
  intro him
  rw [hre, him] at h1
  linarith

theorem cm_type_mem_iff_conj_not_mem (D : D7) (σ : D.host.E →+* ℂ) :
    σ ∈ cmTypeOfSqrt D ↔ ComplexEmbedding.conjugate σ ∉ cmTypeOfSqrt D := by
  have h0 := conj_of_sq (d_pos D) (sq_emb D D.host.φ₀)
  simp only [mem_cm_type_iff, ComplexEmbedding.conjugate_coe_eq]
  set s0 := D.host.φ₀ D.host.sqrtMinusD
  have hs0 : s0 ≠ 0 := fun h => h0.2.2 (by rw [h, Complex.zero_im])
  have hroot : σ D.host.sqrtMinusD = s0 ∨ σ D.host.sqrtMinusD = -s0 := by
    have h : (σ D.host.sqrtMinusD - s0) * (σ D.host.sqrtMinusD + s0) = 0 := by
      have e1 := sq_emb D σ
      have e2 := sq_emb D D.host.φ₀
      linear_combination e1 - e2
    rcases mul_eq_zero.1 h with h | h
    · left; linear_combination h
    · right; linear_combination h
  constructor
  · intro h hc
    rw [h, h0.1] at hc
    exact hs0 (by linear_combination -hc / 2)
  · intro hc
    rcases hroot with h | h
    · exact h
    · exact absurd (by rw [h, map_neg, h0.1, neg_neg]) hc

section Coord

variable (D : D7) (j : ℕ)

def thW : ℝ ⊗[ℤ] latW D j →ₗ[ℝ] (cmTypeOfSqrt D → Fin (D.sp.W j).rank → ℂ) :=
  theta (D.sp.W j).frame (cmTypeOfSqrt D) (latW D j)

theorem thW_tmul (x : ℝ) (v : latW D j) :
    thW D j (x ⊗ₜ v) = fun (τ : cmTypeOfSqrt D) i => (x : ℂ) * (τ : D.host.E →+* ℂ) ((D.sp.W j).frame.repr v i) :=
  theta_tmul _ _ _ x v

theorem thW_bijective : Function.Bijective (thW D j) :=
  theta_bijective _ _ (cm_type_mem_iff_conj_not_mem D) (latW_fin D j) (exists_smul_mem_latW D j)

attribute [irreducible] thW

def GW (τ : D.host.E →+* ℂ) : Matrix (Fin (D.sp.W j).rank) (Fin (D.sp.W j).rank) ℂ :=
  (D.sp.W j).gram.map τ

theorem emb_star (τ : D.host.E →+* ℂ) (z : D.host.E) : τ (star z) = conj (τ z) :=
  NumberField.IsCMField.complexEmbedding_complexConj D.host.E τ z

theorem hT_emb (τ : D.host.E →+* ℂ) (v w : (D.sp.W j).V) :
    τ ((D.sp.W j).hT v w) = star (fun i => τ ((D.sp.W j).frame.repr v i)) ⬝ᵥ
      (GW D j τ *ᵥ fun i => τ ((D.sp.W j).frame.repr w i)) := by
  rw [sesq_repr (D.sp.W j).hT (D.sp.W j).frame v w]

  simp only [map_sum, map_mul, emb_star, dotProduct, mulVec, GW, HSpace.gram, Matrix.map_apply,
  Pi.star_apply, Complex.star_def, Finset.mul_sum]
  refine Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun k _ => by ring))

theorem dot_smul_real {n : Type} [Fintype n] (G : Matrix n n ℂ) (a a' : ℝ) (u w : n → ℂ) :
    star (fun i => (a : ℂ) * u i) ⬝ᵥ (G *ᵥ fun i => (a' : ℂ) * w i) =
      ((a * a' : ℝ) : ℂ) * (star u ⬝ᵥ (G *ᵥ w)) := by
  simp only [dotProduct, mulVec, Pi.star_apply, Complex.star_def, map_mul, Complex.conj_ofReal,
    Finset.mul_sum, Complex.ofReal_mul]
  refine Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun k _ => by ring))

theorem efR_formula (ε : ℤ) (hI : DatInt D j) (x y : ℝ ⊗[ℤ] latW D j) :
    (ε • intForm (efQ D j) hI).baseChange ℝ x y =
      ∑ τ : cmTypeOfSqrt D, 2 * (((ε : ℂ) * (τ : D.host.E →+* ℂ) D.host.xi0) *
        (star (thW D j x τ) ⬝ᵥ (GW D j τ *ᵥ thW D j y τ))).re := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x1 x2 h1 h2 =>
    rw [map_add (f := _), LinearMap.add_apply, h1, h2, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl (fun τ _ => ?_)
    simp only [map_add (f := _), Pi.add_apply, star_add, add_dotProduct, mul_add, Complex.add_re]
  | tmul a v =>
    induction y using TensorProduct.induction_on with
    | zero => simp
    | add y1 y2 h1 h2 =>
      rw [map_add (f := _), h1, h2, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl (fun τ _ => ?_)
      simp only [map_add (f := _), Pi.add_apply, mulVec_add, dotProduct_add, mul_add, Complex.add_re]
    | tmul a' w =>
      rw [LinearMap.BilinForm.baseChange_tmul, thW_tmul, thW_tmul]
      simp only [dot_smul_real, ← hT_emb]
      rw [LinearMap.smul_apply, LinearMap.smul_apply, zsmul_eq_mul, zsmul_eq_mul]
      have hq : ((intForm (efQ D j) hI v w : ℤ) : ℝ) =
          ∑ τ ∈ cmTypeOfSqrt D, 2 * (τ (D.host.xi0 * (D.sp.W j).hT (v : (D.sp.W j).V) w)).re := by
        rw [← trace_eq_sum_psi (cmTypeOfSqrt D) (cm_type_mem_iff_conj_not_mem D)]
        have h := congrArg (fun q : ℚ => (q : ℝ)) (intForm_cast (efQ D j) hI v w)
        simp only [Rat.cast_intCast] at h
        exact h
      push_cast
      rw [hq, ← Finset.sum_coe_sort (cmTypeOfSqrt D), Finset.mul_sum, Finset.sum_mul]
      refine Finset.sum_congr rfl (fun τ _ => ?_)
      rw [map_mul]
      have e : (ε : ℂ) * (τ : D.host.E →+* ℂ) D.host.xi0 * ((a : ℂ) * (a' : ℂ) *
          (τ : D.host.E →+* ℂ) ((D.sp.W j).hT (v : (D.sp.W j).V) w)) =
          (((ε : ℝ) * (a * a') : ℝ) : ℂ) * ((τ : D.host.E →+* ℂ) D.host.xi0 *
          (τ : D.host.E →+* ℂ) ((D.sp.W j).hT (v : (D.sp.W j).V) w)) := by
        push_cast; ring
      rw [e, Complex.re_ofReal_mul]
      ring

end Coord

theorem re_mul_negI (c : ℂ) (ρ : ℝ) : (c * -(Complex.I * ρ)).re = ρ * c.im := by
  simp only [Complex.mul_re, Complex.neg_re, Complex.neg_im, Complex.mul_im, Complex.I_re, Complex.I_im,
    Complex.ofReal_re, Complex.ofReal_im]
  ring

theorem mass_ratio_recursive_bound (n : ℕ) (hn : 0 < n) (s : ℂ) (hre : s.re = 0) (hb : s.im ≠ 0) :
    -1 / ((n : ℂ) * s) = Complex.I * (((1 : ℝ) / ((n : ℝ) * s.im) : ℝ) : ℂ) := by
  have hs : s = (s.im : ℂ) * Complex.I := Complex.ext (by simp [hre]) (by simp)
  generalize s.im = b at hs hb ⊢
  subst hs
  have hnR : (0 : ℝ) < n := by exact_mod_cast hn
  have hN0 : (n : ℂ) ≠ 0 := by exact_mod_cast hn.ne'
  have hb0 : (b : ℂ) ≠ 0 := by exact_mod_cast hb
  rw [div_eq_iff (mul_ne_zero hN0 (mul_ne_zero hb0 Complex.I_ne_zero))]
  have e1 : ((((1 : ℝ) / ((n : ℝ) * b)) : ℝ) : ℂ) * ((n : ℂ) * (b : ℂ)) = 1 := by
    rw [← Complex.ofReal_natCast, ← Complex.ofReal_mul, ← Complex.ofReal_mul, one_div,
      inv_mul_cancel₀ (mul_ne_zero hnR.ne' hb), Complex.ofReal_one]
  calc (-1 : ℂ) = (Complex.I * Complex.I) * (((((1 : ℝ) / ((n : ℝ) * b)) : ℝ) : ℂ) * ((n : ℂ) * (b : ℂ))) := by
        rw [e1, Complex.I_mul_I, mul_one]
    _ = _ := by ring

theorem xi0_embedding_im_pos (D : D7) (τ : D.host.E →+* ℂ) (hτ : τ ∈ cmTypeOfSqrt D) :
    0 < (((if 0 < (D.host.φ₀ D.host.sqrtMinusD).im then 1 else -1 : ℤ) : ℂ) * τ D.host.xi0).im := by
  have h0 := conj_of_sq (d_pos D) (sq_emb D D.host.φ₀)
  have hτs : τ D.host.sqrtMinusD = D.host.φ₀ D.host.sqrtMinusD := (mem_cm_type_iff D τ).1 hτ
  have hb : (D.host.φ₀ D.host.sqrtMinusD).im ≠ 0 := h0.2.2
  have hn : 0 < Ideal.absNorm D.host.ccK := by
    have := normK_ne_zero D
    exact Nat.pos_of_ne_zero (fun h => this (by rw [h, Nat.cast_zero]))
  have hnR : (0 : ℝ) < (Ideal.absNorm D.host.ccK : ℝ) := by exact_mod_cast hn
  have hxi : τ D.host.xi0 = Complex.I * (((1 : ℝ) / ((Ideal.absNorm D.host.ccK : ℝ) *
      (D.host.φ₀ D.host.sqrtMinusD).im) : ℝ) : ℂ) := by
    simp only [Host.xi0, map_div₀, map_neg, map_one, map_mul, map_natCast, hτs]
    exact mass_ratio_recursive_bound _ hn _ h0.2.1 hb
  rw [hxi]
  have hI' : ∀ r : ℝ, (Complex.I * (r : ℂ)).im = r := fun r => by simp
  by_cases hpos : 0 < (D.host.φ₀ D.host.sqrtMinusD).im
  · rw [if_pos hpos, Int.cast_one, one_mul, hI']
    positivity
  · have hneg : (D.host.φ₀ D.host.sqrtMinusD).im < 0 := lt_of_le_of_ne (not_lt.1 hpos) hb
    rw [if_neg hpos, Int.cast_neg, Int.cast_one, neg_one_mul, Complex.neg_im, hI']
    have : (1 : ℝ) / ((Ideal.absNorm D.host.ccK : ℝ) * (D.host.φ₀ D.host.sqrtMinusD).im) < 0 :=
      div_neg_of_pos_of_neg one_pos (mul_neg_of_pos_of_neg hnR hneg)
    linarith

def AW (D : D7) (j : ℕ) (a : 𝓞 D.host.E) :
    (cmTypeOfSqrt D → Fin (D.sp.W j).rank → ℂ) →ₗ[ℝ] (cmTypeOfSqrt D → Fin (D.sp.W j).rank → ℂ) :=
  blk (fun τ : cmTypeOfSqrt D => ((τ : D.host.E →+* ℂ) (a : D.host.E)) •
    (1 : Matrix (Fin (D.sp.W j).rank) (Fin (D.sp.W j).rank) ℂ))

theorem thW_AW (D : D7) (j : ℕ) (a : 𝓞 D.host.E) (A : ℝ ⊗[ℤ] latW D j →ₗ[ℝ] ℝ ⊗[ℤ] latW D j)
    (hA : ∀ x : latW D j, A ((1 : ℝ) ⊗ₜ x) = (1 : ℝ) ⊗ₜ (a • x)) (z : ℝ ⊗[ℤ] latW D j) :
    thW D j (A z) = AW D j a (thW D j z) := by
  have h1 : ∀ m : latW D j, thW D j ((1 : ℝ) ⊗ₜ (a • m)) = AW D j a (thW D j ((1 : ℝ) ⊗ₜ m)) := by
    intro m
    funext τ i
    rw [AW, blk_apply, thW_tmul, thW_tmul, Matrix.smul_mulVec, Matrix.one_mulVec]
    simp only [Pi.smul_apply, smul_eq_mul, Complex.ofReal_one, one_mul, Submodule.coe_smul]
    rw [← algebraMap_smul D.host.E a (m : (D.sp.W j).V), LinearEquiv.map_smul, Finsupp.smul_apply,
      smul_eq_mul, map_mul]
    try rfl
  induction z using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | add z1 z2 h1' h2' => rw [map_add (f := _), map_add (f := _), h1', h2', map_add (thW D j), map_add (AW D j a)]
  | tmul x m =>
    have e : x ⊗ₜ[ℤ] m = x • ((1 : ℝ) ⊗ₜ[ℤ] m) := by
      rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    rw [e, LinearMap.map_smul, hA, LinearMap.map_smul, h1, LinearMap.map_smul, LinearMap.map_smul]

theorem AW_comm (D : D7) (j : ℕ) (a : 𝓞 D.host.E)
    (K : cmTypeOfSqrt D → Matrix (Fin (D.sp.W j).rank) (Fin (D.sp.W j).rank) ℂ) :
    blk K ∘ₗ AW D j a = AW D j a ∘ₗ blk K := by
  rw [AW, blk_comp, blk_comp]
  congr 1
  funext τ
  rw [Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one, Matrix.one_mul]

theorem trace_AW (D : D7) (j : ℕ) (a : 𝓞 D.host.E) :
    LinearMap.trace ℝ _ (AW D j a) =
      ∑ τ : cmTypeOfSqrt D, 2 * (((τ : D.host.E →+* ℂ) (a : D.host.E)) * ((D.sp.W j).rank : ℂ)).re := by
  rw [AW, trace_blk]
  refine Finset.sum_congr rfl (fun τ _ => ?_)
  rw [Matrix.trace_smul, Matrix.trace_one, Fintype.card_fin, smul_eq_mul]

theorem trace_K_AW (D : D7) (j : ℕ) (a : 𝓞 D.host.E)
    (K : cmTypeOfSqrt D → Matrix (Fin (D.sp.W j).rank) (Fin (D.sp.W j).rank) ℂ) :
    LinearMap.trace ℝ _ (blk K ∘ₗ AW D j a) =
      ∑ τ : cmTypeOfSqrt D, 2 * (((τ : D.host.E →+* ℂ) (a : D.host.E)) * (K τ).trace).re := by
  rw [AW, blk_comp, trace_blk]
  refine Finset.sum_congr rfl (fun τ _ => ?_)
  rw [Matrix.mul_smul, Matrix.mul_one, Matrix.trace_smul, smul_eq_mul]

theorem sum_filter_eq_sum_cm_type (D : D7) (g : (D.host.E →+* ℂ) → ℂ) :
    ∑ τ ∈ Finset.univ.filter (fun τ : D.host.E →+* ℂ => τ (rtE D : D.host.E) = D.host.φ₀ D.host.sqrtMinusD), g τ =
      ∑ τ : cmTypeOfSqrt D, g τ := by
  rw [Finset.sum_coe_sort (cmTypeOfSqrt D) g]
  rfl

theorem term_pos {n : Type} [Fintype n] (c : ℂ) (hc : 0 < c.im) (K G : Matrix n n ℂ)
    (hK : ∀ u : n → ℂ, u ≠ 0 → ∃ ρ : ℝ, 0 < ρ ∧ star (K *ᵥ u) ⬝ᵥ (G *ᵥ u) = -(Complex.I * ρ))
    (u : n → ℂ) :
    0 ≤ 2 * (c * (star (K *ᵥ u) ⬝ᵥ (G *ᵥ u))).re ∧ (u ≠ 0 → 0 < 2 * (c * (star (K *ᵥ u) ⬝ᵥ (G *ᵥ u))).re) := by
  by_cases h0 : u = 0
  · subst h0
    rw [Matrix.mulVec_zero, star_zero, zero_dotProduct, mul_zero, Complex.zero_re, mul_zero]
    exact ⟨le_refl 0, fun h => absurd rfl h⟩
  · obtain ⟨ρ, hρ, hρe⟩ := hK u h0
    rw [hρe, re_mul_negI]
    have : 0 < 2 * (ρ * c.im) := by positivity
    exact ⟨this.le, fun _ => this⟩


theorem domFor_pm (D : D7) (j : ℕ) (hj : 1 ≤ j ∧ j ≤ D.R.m) (hI : DatInt D j) :
    ∃ ε : ℤ, (ε = 1 ∨ ε = -1) ∧ DomFor D j (ε • intForm (efQ D j) hI) := by
  classical
  set ε : ℤ := if 0 < (D.host.φ₀ D.host.sqrtMinusD).im then 1 else -1 with hεdef
  refine ⟨ε, by by_cases h : 0 < (D.host.φ₀ D.host.sqrtMinusD).im <;> simp [ε, h], ?_⟩
  have hc : ∀ τ : cmTypeOfSqrt D, 0 < ((ε : ℂ) * (τ : D.host.E →+* ℂ) D.host.xi0).im :=
    fun τ => xi0_embedding_im_pos D τ τ.2
  obtain ⟨θ, hθ⟩ : ∃ θ : (ℝ ⊗[ℤ] latW D j) ≃ₗ[ℝ] (cmTypeOfSqrt D → Fin (D.sp.W j).rank → ℂ),
      ∀ x, θ x = thW D j x := ⟨LinearEquiv.ofBijective _ (thW_bijective D j), fun _ => rfl⟩
  have hsig : ∀ τ : cmTypeOfSqrt D, ∃ K : Matrix (Fin (D.sp.W j).rank) (Fin (D.sp.W j).rank) ℂ,
      (∀ u, K *ᵥ (K *ᵥ u) = -u) ∧
      (∀ u w, star (K *ᵥ u) ⬝ᵥ (GW D j τ *ᵥ (K *ᵥ w)) = star u ⬝ᵥ (GW D j τ *ᵥ w)) ∧
      (∀ u, u ≠ 0 → ∃ ρ : ℝ, 0 < ρ ∧ star (K *ᵥ u) ⬝ᵥ (GW D j τ *ᵥ u) = -(Complex.I * ρ)) ∧
      K.trace = Complex.I * (((D.R.sigW j).1 : ℂ) - (D.R.sigW j).2) := by
    intro τ
    have h1 := D.sp.W_sig j (τ : D.host.E →+* ℂ)
    rw [D.sp.W_sigval j hj.1 hj.2] at h1
    obtain ⟨e, P, hP⟩ := h1
    exact exists_cplx_str _ _ _ e P hP
  choose K hK1 hK2 hK3 hK4 using hsig
  have hr : (D.sp.W j).rank = (D.R.sigW j).1 + (D.R.sigW j).2 := by
    rw [D.sp.W_rank j hj.1 hj.2]
    have := D.R.m_add_three_le_k
    simp only [Ranks.sigW, Ranks.r]
    omega
  obtain ⟨J, hJdef⟩ : ∃ J : ℝ ⊗[ℤ] latW D j →ₗ[ℝ] ℝ ⊗[ℤ] latW D j,
      J = θ.symm.toLinearMap ∘ₗ blk K ∘ₗ θ.toLinearMap := ⟨_, rfl⟩
  have hJ : ∀ x, thW D j (J x) = blk K (thW D j x) := by
    intro x
    rw [← hθ, ← hθ, hJdef, LinearMap.comp_apply, LinearMap.comp_apply, LinearEquiv.coe_coe,
      LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply]
  refine ⟨J, ?_, ?_, ?_, ?_⟩
  ·
    intro x
    apply θ.injective
    rw [hθ, hθ, hJ, hJ, map_neg]
    funext τ
    simp only [blk_apply, hK1, Pi.neg_apply]
  ·
    intro x y
    rw [efR_formula, efR_formula]
    refine Finset.sum_congr rfl (fun τ _ => ?_)
    rw [hJ, hJ, blk_apply, blk_apply, hK2]
  ·
    intro x hx
    rw [efR_formula]
    have hu : thW D j x ≠ 0 := by
      intro h0
      apply hx
      apply θ.injective
      rw [hθ, h0, map_zero]
    obtain ⟨τ0, hτ0⟩ := Function.ne_iff.1 hu
    have hterm : ∀ τ : cmTypeOfSqrt D, 0 ≤ 2 * (((ε : ℂ) * (τ : D.host.E →+* ℂ) D.host.xi0) *
          (star (thW D j (J x) τ) ⬝ᵥ (GW D j τ *ᵥ thW D j x τ))).re ∧
        (thW D j x τ ≠ 0 → 0 < 2 * (((ε : ℂ) * (τ : D.host.E →+* ℂ) D.host.xi0) *
          (star (thW D j (J x) τ) ⬝ᵥ (GW D j τ *ᵥ thW D j x τ))).re) := by
      intro τ
      rw [hJ, blk_apply]
      exact term_pos _ (hc τ) (K τ) (GW D j τ) (hK3 τ) (thW D j x τ)
    exact Finset.sum_pos' (fun τ _ => (hterm τ).1) ⟨τ0, Finset.mem_univ _, (hterm τ0).2 hτ0⟩
  ·
    intro a A t hA ht
    have hA' : ∀ z, θ (A z) = AW D j a (θ z) := fun z =>
      (hθ (A z)).trans ((thW_AW D j a A hA z).trans (congrArg (AW D j a) (hθ z).symm))
    have hJ' : ∀ z, θ (J z) = blk K (θ z) := fun z =>
      (hθ (J z)).trans ((hJ z).trans (congrArg (blk K) (hθ z).symm))
    have hconjA : θ.conj A = AW D j a := by
      apply LinearMap.ext
      intro u
      rw [LinearEquiv.conj_apply_apply, hA', LinearEquiv.apply_symm_apply]
    have hconjJA : θ.conj (J ∘ₗ A) = blk K ∘ₗ AW D j a := by
      apply LinearMap.ext
      intro u
      rw [LinearEquiv.conj_apply_apply, LinearMap.comp_apply, hJ', hA', LinearEquiv.apply_symm_apply,
        LinearMap.comp_apply]
    have hcomm' : J ∘ₗ A = A ∘ₗ J := by
      apply LinearMap.ext
      intro z
      apply θ.injective
      rw [LinearMap.comp_apply, LinearMap.comp_apply, hJ', hA', hA', hJ']
      exact LinearMap.congr_fun (AW_comm D j a K) (θ z)
    have htrA : LinearMap.trace ℝ _ A = LinearMap.trace ℝ _ (AW D j a) := by
      rw [← hconjA, LinearMap.trace_conj']
    have htrJA : LinearMap.trace ℝ _ (J ∘ₗ A) = LinearMap.trace ℝ _ (blk K ∘ₗ AW D j a) := by
      rw [← hconjJA, LinearMap.trace_conj']
    rw [sum_filter_eq_sum_cm_type D] at ht
    subst ht
    refine ⟨?_, ?_, ?_⟩
    · exact hcomm'
    · rw [htrA, trace_AW, Complex.re_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl (fun τ _ => ?_)
      rw [hr]
      simp only [Complex.add_re, Complex.mul_re, Complex.natCast_re, Complex.natCast_im, Complex.conj_re,
        Complex.conj_im]
      push_cast
      ring
    · rw [htrJA, trace_K_AW, Complex.im_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl (fun τ _ => ?_)
      rw [hK4]
      simp only [Complex.add_im, Complex.mul_re, Complex.mul_im, Complex.natCast_re, Complex.natCast_im,
        Complex.conj_re, Complex.conj_im, Complex.I_re, Complex.I_im, Complex.sub_re, Complex.sub_im]
      ring

theorem datDom_holds (D : D7) (j : ℕ) (hj : 1 ≤ j ∧ j ≤ D.R.m) (hI : DatInt D j) : DatDom D j hI := by
  obtain ⟨ε, hε, hd⟩ := domFor_pm D j hj hI
  unfold DatDom efW sgnW
  split_ifs with h
  · obtain ⟨hI', h'⟩ := h
    rw [one_smul]
    exact h'
  · rcases hε with rfl | rfl
    · exact absurd ⟨hI, by rwa [one_smul] at hd⟩ h
    · exact hd

end Formalism.L2.Pj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.DatProofs =====
