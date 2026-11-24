module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CauchyBinet
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PSpecB
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.TraceMulSelfEqSumEigenvaluesSq
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.LeadingMinorConjDiagonal, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.EigenvectorUnitaryMulStar

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.LeadingMinorConjDiagonal =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.LeadingMinorConjDiagonal", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CauchyBinet\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

theorem sum_castLE_eq_sum_ite_lt_formal_degree {M : Type*} [AddCommMonoid M] {n i : ℕ} (hi : i ≤ n) (g : Fin n → M) :
    ∑ a : Fin i, g (Fin.castLE hi a) = ∑ a : Fin n, if (a : ℕ) < i then g a else 0 := by
  rw [← Finset.sum_filter]
  refine Finset.sum_bij (fun a _ => Fin.castLE hi a) ?_ ?_ ?_ ?_
  · intro a _
    simp [Finset.mem_filter]
  · intro a _ b _ h
    exact Fin.castLE_injective hi h
  · intro b hb
    exact ⟨⟨b, (Finset.mem_filter.1 hb).2⟩, Finset.mem_univ _, Fin.ext (by simp)⟩
  · intro a _
    rfl

theorem prod_orderEmbOfFin {R : Type*} [CommMonoid R] {n i : ℕ} (S : Finset (Fin n)) (h : S.card = i)
    (d : Fin n → R) : ∏ k : Fin i, d (S.orderEmbOfFin h k) = ∏ s ∈ S, d s := by
  conv_rhs => rw [← Finset.map_orderEmbOfFin_univ S h, Finset.prod_map]
  rfl

theorem leading_minor_conj_diagonal {R : Type*} [CommRing R] (f : ℂ →+* R) {n i : ℕ} (hi : i ≤ n)
    (U : Matrix (Fin n) (Fin n) ℂ) (d : Fin n → R) :
    ((U.map f * diagonal d * (Uᴴ).map f).submatrix (Fin.castLE hi) (Fin.castLE hi)).det =
      ∑ S : {S : Finset (Fin n) // S.card = i},
        f ((U.submatrix (Fin.castLE hi) (S.1.orderEmbOfFin S.2)).det *
          star (U.submatrix (Fin.castLE hi) (S.1.orderEmbOfFin S.2)).det) * ∏ s ∈ S.1, d s := by
  have hsplit : (U.map f * diagonal d * (Uᴴ).map f).submatrix (Fin.castLE hi) (Fin.castLE hi) =
      ((U.map f).submatrix (Fin.castLE hi) id * diagonal d) * ((Uᴴ).map f).submatrix id (Fin.castLE hi) := by
    ext a b
    simp only [Matrix.submatrix_apply, Matrix.mul_apply, id_eq]
  have hdet : ∀ M : Matrix (Fin i) (Fin i) ℂ, (M.map f).det = f M.det :=
    fun M => (RingHom.map_det f M).symm
  rw [hsplit, cauchyBinet]
  refine Finset.sum_congr rfl fun S _ => ?_
  have hA : ((U.map f).submatrix (Fin.castLE hi) id * diagonal d).submatrix id (S.1.orderEmbOfFin S.2) =
      (U.submatrix (Fin.castLE hi) (S.1.orderEmbOfFin S.2)).map f *
        diagonal (fun k => d (S.1.orderEmbOfFin S.2 k)) := by
    ext a b
    simp [Matrix.submatrix_apply, Matrix.mul_diagonal, Matrix.map_apply]
  have hB : (((Uᴴ).map f).submatrix id (Fin.castLE hi)).submatrix (S.1.orderEmbOfFin S.2) id =
      ((U.submatrix (Fin.castLE hi) (S.1.orderEmbOfFin S.2))ᴴ).map f := by
    ext a b
    simp [Matrix.submatrix_apply, Matrix.conjTranspose_apply, Matrix.map_apply]
  rw [hA, hB, Matrix.det_mul, Matrix.det_diagonal, hdet, hdet, Matrix.det_conjTranspose,
    prod_orderEmbOfFin S.1 S.2 d, map_mul]
  ring

open Polynomial in
theorem coeff_prod_one_add_low {ι : Type*} [DecidableEq ι] (S : Finset ι) (v : ι → ℂ) :
    (∏ s ∈ S, (1 + X * C (v s))).coeff 0 = 1 ∧ (∏ s ∈ S, (1 + X * C (v s))).coeff 1 = ∑ s ∈ S, v s ∧
    2 * (∏ s ∈ S, (1 + X * C (v s))).coeff 2 = (∑ s ∈ S, v s) ^ 2 - ∑ s ∈ S, v s ^ 2 := by
  refine Finset.induction_on S ?_ ?_
  · simp [Polynomial.coeff_one]
  · intro a S ha ih
    obtain ⟨h0, h1, h2⟩ := ih
    have e : ∀ P : ℂ[X], (1 + X * C (v a)) * P = P + X * (C (v a) * P) := fun P => by ring
    rw [Finset.prod_insert ha, e, Finset.sum_insert ha, Finset.sum_insert ha]
    refine ⟨?_, ?_, ?_⟩
    · rw [Polynomial.coeff_add, Polynomial.coeff_X_mul_zero, h0, add_zero]
    · rw [Polynomial.coeff_add, Polynomial.coeff_X_mul, Polynomial.coeff_C_mul, h1, h0]
      ring
    · rw [Polynomial.coeff_add, Polynomial.coeff_X_mul, Polynomial.coeff_C_mul, mul_add, h2, h1]
      ring

open Polynomial in
theorem conj_polynomial_diagonal {m : ℕ} (V : Matrix (Fin m) (Fin m) ℂ) (hV : V * Vᴴ = 1) (ν : Fin m → ℂ) :
    V.map C * diagonal (fun s => 1 + X * C (ν s)) * (Vᴴ).map C =
      1 + (X : ℂ[X]) • (V * diagonal ν * Vᴴ).map C := by
  have hD : diagonal (fun s => 1 + X * C (ν s)) = 1 + (X : ℂ[X]) • (diagonal ν).map C := by
    ext a b
    by_cases h : a = b
    · subst h
      simp
    · simp [Matrix.diagonal_apply_ne _ h, Matrix.one_apply_ne h]
  rw [hD, Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, Matrix.mul_smul, Matrix.smul_mul,
    ← Matrix.map_mul, ← Matrix.map_mul, ← Matrix.map_mul, hV,
    Matrix.map_one _ (map_zero C) (map_one C)]

theorem trace_conj_eq_trace_of_conjTranspose_mul_self {m : ℕ} (V D : Matrix (Fin m) (Fin m) ℂ) (hV : Vᴴ * V = 1) :
    trace (V * D * Vᴴ) = trace D := by
  rw [Matrix.trace_mul_comm, ← Matrix.mul_assoc, hV, Matrix.one_mul]

theorem sq_conj_diagonal {m : ℕ} (V : Matrix (Fin m) (Fin m) ℂ) (ν : Fin m → ℂ) (hV : Vᴴ * V = 1) :
    V * diagonal ν * Vᴴ * (V * diagonal ν * Vᴴ) = V * diagonal (fun s => ν s ^ 2) * Vᴴ := by
  calc V * diagonal ν * Vᴴ * (V * diagonal ν * Vᴴ) = V * diagonal ν * (Vᴴ * V) * diagonal ν * Vᴴ := by
        simp only [Matrix.mul_assoc]
    _ = V * diagonal (fun s => ν s ^ 2) * Vᴴ := by
        rw [hV, Matrix.mul_one, Matrix.mul_assoc V, Matrix.diagonal_mul_diagonal]
        simp [sq]

open Polynomial in
theorem coeff_two_det_hermitian {m : ℕ} (A : Matrix (Fin m) (Fin m) ℂ) (hA : A.IsHermitian) :
    2 * (det (1 + (X : ℂ[X]) • A.map C)).coeff 2 = (trace A) ^ 2 - trace (A * A) := by
  set U : Matrix (Fin m) (Fin m) ℂ := (hA.eigenvectorUnitary : Matrix (Fin m) (Fin m) ℂ) with hU
  set ν : Fin m → ℂ := fun s => ((hA.eigenvalues s : ℝ) : ℂ) with hν
  have hUU : U * Uᴴ = 1 := Matrix.mem_unitaryGroup_iff.mp hA.eigenvectorUnitary.prop
  have hUU' : Uᴴ * U = 1 := Matrix.mem_unitaryGroup_iff'.mp hA.eigenvectorUnitary.prop
  have hAeq : A = U * diagonal ν * Uᴴ := hA.spectral_theorem
  have hconj := conj_polynomial_diagonal U hUU ν
  have hdU : (U.map C).det * ((Uᴴ).map C).det = 1 := by
    rw [← Matrix.det_mul, ← Matrix.map_mul, hUU, Matrix.map_one _ (map_zero C) (map_one C), Matrix.det_one]
  have hdet : (1 + (X : ℂ[X]) • (U * diagonal ν * Uᴴ).map C).det = ∏ s, (1 + X * C (ν s)) := by
    rw [← hconj, Matrix.det_mul, Matrix.det_mul, Matrix.det_diagonal, mul_comm ((U.map C).det), mul_assoc,
      hdU, mul_one]
  rw [hAeq, hdet, (coeff_prod_one_add_low Finset.univ ν).2.2, sq_conj_diagonal U ν hUU', trace_conj_eq_trace_of_conjTranspose_mul_self U _ hUU',
    trace_conj_eq_trace_of_conjTranspose_mul_self U _ hUU', Matrix.trace_diagonal, Matrix.trace_diagonal]

theorem trace_leading_submatrix {n i : ℕ} (hi : i ≤ n) (M : Matrix (Fin n) (Fin n) ℂ) :
    trace (M.submatrix (Fin.castLE hi) (Fin.castLE hi)) = ∑ a : Fin n, if (a : ℕ) < i then M a a else 0 := by
  simp only [Matrix.trace, Matrix.diag, Matrix.submatrix_apply]
  exact sum_castLE_eq_sum_ite_lt_formal_degree hi (fun a => M a a)

theorem variance_eq_trace_diff {n i : ℕ} (hi : i ≤ n) (M : Matrix (Fin n) (Fin n) ℂ) (hM : M.IsHermitian) :
    ((Vi M i : ℝ) : ℂ) = trace ((M * M).submatrix (Fin.castLE hi) (Fin.castLE hi)) -
      trace (M.submatrix (Fin.castLE hi) (Fin.castLE hi) * M.submatrix (Fin.castLE hi) (Fin.castLE hi)) := by
  have hMab : ∀ a b, M a b * M b a = (‖M b a‖ : ℂ) ^ 2 := by
    intro a b
    rw [← hM.apply a b]
    exact Complex.conj_mul' (M b a)
  have h1 : trace ((M * M).submatrix (Fin.castLE hi) (Fin.castLE hi)) =
      ∑ a : Fin n, if (a : ℕ) < i then ∑ b : Fin n, M a b * M b a else 0 := by
    rw [trace_leading_submatrix hi]
    simp only [Matrix.mul_apply]
  have inner : ∀ a : Fin n, ∑ b : Fin i, M a (Fin.castLE hi b) * M (Fin.castLE hi b) a =
      ∑ b : Fin n, if (b : ℕ) < i then M a b * M b a else 0 :=
    fun a => sum_castLE_eq_sum_ite_lt_formal_degree hi (fun b => M a b * M b a)
  have h2 : trace (M.submatrix (Fin.castLE hi) (Fin.castLE hi) * M.submatrix (Fin.castLE hi) (Fin.castLE hi)) =
      ∑ a : Fin n, if (a : ℕ) < i then
        ∑ b : Fin n, (if (b : ℕ) < i then M a b * M b a else 0) else 0 := by
    simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.submatrix_apply]
    calc ∑ a : Fin i, ∑ b : Fin i, M (Fin.castLE hi a) (Fin.castLE hi b) * M (Fin.castLE hi b) (Fin.castLE hi a)
        = ∑ a : Fin i, (fun a' : Fin n => ∑ b : Fin n, if (b : ℕ) < i then M a' b * M b a' else 0)
            (Fin.castLE hi a) := Finset.sum_congr rfl fun a _ => inner _
      _ = _ := sum_castLE_eq_sum_ite_lt_formal_degree hi (fun a' : Fin n => ∑ b : Fin n, if (b : ℕ) < i then M a' b * M b a' else 0)
  rw [h1, h2, ← Finset.sum_sub_distrib]
  simp only [Vi, Complex.ofReal_sum, apply_ite Complex.ofReal, Complex.ofReal_zero, Complex.ofReal_pow]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => ?_
  by_cases ha : (a : ℕ) < i
  · rw [if_pos ha, if_pos ha, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun b _ => ?_
    by_cases hb : (b : ℕ) < i
    · rw [if_pos hb, sub_self, if_neg (by omega)]
    · rw [if_neg hb, sub_zero, if_pos (by omega), hMab]
  · rw [if_neg ha, if_neg ha, sub_zero]
    refine Finset.sum_eq_zero fun b _ => ?_
    rw [if_neg (by omega)]

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.LeadingMinorConjDiagonal =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.EigenvectorUnitaryMulStar =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.EigenvectorUnitaryMulStar", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.LeadingMinorConjDiagonal\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PSpecB\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.TraceMulSelfEqSumEigenvaluesSq\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

def wS {ε : Fin n → Bool} (z : PCoord ε → ℂ) {i : ℕ} (hi : i ≤ n)
    (S : {S : Finset (Fin n) // S.card = i}) : ℝ :=
  ‖(((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ).submatrix (Fin.castLE hi)
    (S.1.orderEmbOfFin S.2)).det‖ ^ 2

def yS {ε : Fin n → Bool} (z : PCoord ε → ℂ) (S : Finset (Fin n)) : ℝ := ∑ s ∈ S, pev z s

theorem minor_weight_cast {ε : Fin n → Bool} (z : PCoord ε → ℂ) {i : ℕ} (hi : i ≤ n)
    (S : {S : Finset (Fin n) // S.card = i}) :
    ((wS z hi S : ℝ) : ℂ) =
      (((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ).submatrix (Fin.castLE hi)
        (S.1.orderEmbOfFin S.2)).det *
      star (((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ).submatrix (Fin.castLE hi)
        (S.1.orderEmbOfFin S.2)).det := by
  rw [wS, Complex.ofReal_pow, Complex.star_def, Complex.mul_conj']

theorem pmat_eq_eigenvectorUnitary_conj_diagonal_pev {ε : Fin n → Bool} (z : PCoord ε → ℂ) :
    pmat z = ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) *
      diagonal (fun s => ((pev z s : ℝ) : ℂ)) *
      ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ)ᴴ := by
  have hu : ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) * ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ)ᴴ = 1 :=
    Unitary.mul_star_self_of_mem (pmat_isHermitian z).eigenvectorUnitary.2
  calc pmat z = pmat z * (((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) * ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ)ᴴ) := by rw [hu, Matrix.mul_one]
    _ = _ := by rw [← Matrix.mul_assoc, pmat_mul_evU]

theorem pmat_eigenvectorUnitary_mul_conjTranspose_and_conj_mul {ε : Fin n → Bool} (z : PCoord ε → ℂ) :
    ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) *
      ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ)ᴴ = 1 ∧
    ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ)ᴴ *
      ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) = 1 := by
  have hU := (pmat_isHermitian z).eigenvectorUnitary.2
  exact ⟨Unitary.mul_star_self_of_mem hU, Unitary.star_mul_self_of_mem hU⟩

theorem matrix_map_id (M : Matrix (Fin n) (Fin n) ℂ) : M.map (RingHom.id ℂ) = M := by
  ext a b
  rfl

theorem leading_minor_sum_weights {ε : Fin n → Bool} (z : PCoord ε → ℂ) {i : ℕ} (hi : i ≤ n) (d : Fin n → ℂ) :
    Del (((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) * diagonal d *
      ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ)ᴴ) i =
      ∑ S, ((wS z hi S : ℝ) : ℂ) * ∏ s ∈ S.1, d s := by
  unfold Del
  rw [dite_eq_left hi]
  have h := leading_minor_conj_diagonal (RingHom.id ℂ) hi ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) d
  rw [matrix_map_id, matrix_map_id] at h
  rw [h]
  refine Finset.sum_congr rfl (fun S _ => ?_)
  rw [minor_weight_cast z hi S]
  rfl

theorem lemma3a {ε : Fin n → Bool} (z : PCoord ε → ℂ) {i : ℕ} (hi : i ≤ n) (t : ℝ) :
    Del (NormedSpace.exp ((t : ℂ) • pmat z)) i =
      ∑ S, ((wS z hi S : ℝ) : ℂ) * Complex.exp ((t * yS z S.1 : ℝ) : ℂ) := by
  have hu := (pmat_eigenvectorUnitary_mul_conjTranspose_and_conj_mul z).1
  have hUu : IsUnit ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) := isUnit_iff_exists.mpr ⟨_, hu, (pmat_eigenvectorUnitary_mul_conjTranspose_and_conj_mul z).2⟩
  have hsm : (t : ℂ) • pmat z = ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) * diagonal (fun s => ((t * pev z s : ℝ) : ℂ)) * ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ)⁻¹ := by
    rw [Matrix.inv_eq_right_inv hu]
    conv_lhs => rw [pmat_eq_eigenvectorUnitary_conj_diagonal_pev z]
    have hd : diagonal (fun s => ((t * pev z s : ℝ) : ℂ)) =
        (t : ℂ) • diagonal (fun s => ((pev z s : ℝ) : ℂ)) := by
      ext a b
      by_cases h : a = b <;> simp [h]
    rw [hd, mul_smul_comm, smul_mul_assoc]
  have hexp : NormedSpace.exp ((t : ℂ) • pmat z) =
      ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) * diagonal (fun s => Complex.exp ((t * pev z s : ℝ) : ℂ)) * ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ)ᴴ := by
    rw [hsm, Matrix.exp_conj _ _ hUu, Matrix.exp_diagonal, Matrix.inv_eq_right_inv hu]
    congr 1
    congr 1
    congr 1
    rw [Pi.exp_def]
    funext s
    simp only [Complex.exp_eq_exp_ℂ]
  rw [hexp, leading_minor_sum_weights z hi]
  refine Finset.sum_congr rfl (fun S _ => ?_)
  rw [← Complex.exp_sum]
  congr 2
  simp [yS, Finset.mul_sum]

theorem lemma3b {ε : Fin n → Bool} (z : PCoord ε → ℂ) {i : ℕ} (hi : i ≤ n) : ∑ S, wS z hi S = 1 := by
  have h := leading_minor_sum_weights z hi (fun _ => (1 : ℂ))
  simp only [Matrix.diagonal_one, (pmat_eigenvectorUnitary_mul_conjTranspose_and_conj_mul z).1, Finset.prod_const_one, mul_one] at h
  have h1 : Del (1 : Matrix (Fin n) (Fin n) ℂ) i = 1 := by
    unfold Del
    rw [dite_eq_left hi, Matrix.submatrix_one _ (Fin.castLE_injective hi), Matrix.det_one]
  exact_mod_cast h.symm.trans h1

open Polynomial in
theorem sum_weights_coeff_eq_det {ε : Fin n → Bool} (z : PCoord ε → ℂ) {i : ℕ} (hi : i ≤ n) (μ : Fin n → ℂ)
    (M : Matrix (Fin n) (Fin n) ℂ)
    (hM : ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) * diagonal μ *
      ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ)ᴴ = M) (k : ℕ) :
    ∑ S, ((wS z hi S : ℝ) : ℂ) * (∏ s ∈ S.1, (1 + X * C (μ s))).coeff k =
      (det (1 + (X : ℂ[X]) • (M.submatrix (Fin.castLE hi) (Fin.castLE hi)).map C)).coeff k := by
  have hL := leading_minor_conj_diagonal (Polynomial.C : ℂ →+* ℂ[X]) hi ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) (fun s => 1 + X * C (μ s))
  rw [conj_polynomial_diagonal _ (pmat_eigenvectorUnitary_mul_conjTranspose_and_conj_mul z).1 μ, hM] at hL
  have hsub : (1 + (X : ℂ[X]) • M.map C).submatrix (Fin.castLE hi) (Fin.castLE hi) =
      1 + (X : ℂ[X]) • (M.submatrix (Fin.castLE hi) (Fin.castLE hi)).map C := by
    ext a b
    simp [Matrix.one_apply, (Fin.castLE_injective hi).eq_iff]
  rw [hsub] at hL
  rw [hL, Polynomial.finsetSum_coeff]
  refine Finset.sum_congr rfl (fun S _ => ?_)
  rw [← minor_weight_cast z hi S, Polynomial.coeff_C_mul]

theorem trace_leading_submatrix_pmat {ε : Fin n → Bool} (z : PCoord ε → ℂ) {i : ℕ} (hi : i ≤ n) :
    trace ((pmat z).submatrix (Fin.castLE hi) (Fin.castLE hi)) = 0 := by
  rw [trace_leading_submatrix]
  simp [pmat_diag_zero]


open Polynomial in
theorem lemma3c {ε : Fin n → Bool} (z : PCoord ε → ℂ) {i : ℕ} (hi : i ≤ n) :
    ∑ S, wS z hi S * yS z S.1 = 0 := by
  have hP := sum_weights_coeff_eq_det z hi (fun s => ((pev z s : ℝ) : ℂ)) (pmat z) (pmat_eq_eigenvectorUnitary_conj_diagonal_pev z).symm 1
  beta_reduce at hP
  rw [Matrix.coeff_det_one_add_X_smul_one, trace_leading_submatrix_pmat z hi] at hP
  have hc : ∀ S : {S : Finset (Fin n) // S.card = i},
      (∏ s ∈ S.1, (1 + Polynomial.X * Polynomial.C ((pev z s : ℝ) : ℂ))).coeff 1 =
        ((yS z S.1 : ℝ) : ℂ) := by
    intro S
    rw [(coeff_prod_one_add_low S.1 _).2.1, yS]
    push_cast
    rfl
  simp only [hc] at hP
  exact_mod_cast hP


open Polynomial in
theorem lemma3d {ε : Fin n → Bool} (z : PCoord ε → ℂ) {i : ℕ} (hi : i ≤ n) :
    ∑ S, wS z hi S * yS z S.1 ^ 2 = Vi (pmat z) i := by
  have hP2 := sum_weights_coeff_eq_det z hi (fun s => ((pev z s : ℝ) : ℂ)) (pmat z) (pmat_eq_eigenvectorUnitary_conj_diagonal_pev z).symm 2
  have hsq : ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) * diagonal (fun s => ((pev z s : ℝ) : ℂ) ^ 2) * ((pmat_isHermitian z).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ)ᴴ = pmat z * pmat z := by
    rw [← sq_conj_diagonal _ _ (pmat_eigenvectorUnitary_mul_conjTranspose_and_conj_mul z).2, ← pmat_eq_eigenvectorUnitary_conj_diagonal_pev z]
  have hP1 := sum_weights_coeff_eq_det z hi (fun s => ((pev z s : ℝ) : ℂ) ^ 2) (pmat z * pmat z) hsq 1
  beta_reduce at hP1 hP2
  rw [Matrix.coeff_det_one_add_X_smul_one] at hP1
  have h2 := coeff_two_det_hermitian _ ((pmat_isHermitian z).submatrix (Fin.castLE hi))
  rw [trace_leading_submatrix_pmat z hi] at h2
  have hS : ∀ S : {S : Finset (Fin n) // S.card = i}, ((yS z S.1 : ℝ) : ℂ) ^ 2 =
      2 * (∏ s ∈ S.1, (1 + Polynomial.X * Polynomial.C ((pev z s : ℝ) : ℂ))).coeff 2 +
        (∏ s ∈ S.1, (1 + Polynomial.X * Polynomial.C (((pev z s : ℝ) : ℂ) ^ 2))).coeff 1 := by
    intro S
    obtain ⟨-, -, h2'⟩ := coeff_prod_one_add_low S.1 (fun s => ((pev z s : ℝ) : ℂ))
    obtain ⟨-, h1'', -⟩ := coeff_prod_one_add_low S.1 (fun s => ((pev z s : ℝ) : ℂ) ^ 2)
    rw [h2', h1'', yS]
    push_cast
    ring
  apply Complex.ofReal_injective
  push_cast
  rw [variance_eq_trace_diff hi (pmat z) (pmat_isHermitian z)]
  simp only [hS, mul_add, Finset.sum_add_distrib, mul_left_comm _ (2 : ℂ), ← Finset.mul_sum]
  rw [hP2, hP1, h2]
  ring

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.EigenvectorUnitaryMulStar =====
