module

public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Metric
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.FilteredPoleLength.ReducedBasisBounds.ParameterInequalities, Formalism.FilteredPoleLength.LocalDescentLevels.DetMulEqSumPrincipal

-- ===== clump member: Formalism.FilteredPoleLength.ReducedBasisBounds.ParameterInequalities =====
-- clump-header: {"m": "Formalism.FilteredPoleLength.ReducedBasisBounds.ParameterInequalities", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.LatticeBaseChangeAlt

open Finset Matrix
open scoped RealInnerProductSpace BigOperators

def CompletingSquare : Prop :=
  ∀ (V : Type) [AddCommGroup V] [Module ℝ V] (B : LinearMap.BilinForm ℝ V),
    (∀ x y, B x y = B y x) → (∀ x, 0 ≤ B x x) →
    ∀ (q : ℝ), 0 < q → ∀ χ : V,
      (∀ u : V, -(B χ χ / 2) / q ≤ B χ u + q * (B u u / 2)) ∧
      B χ ((-(1 / q)) • χ) + q * (B ((-(1 / q)) • χ) ((-(1 / q)) • χ) / 2) = -(B χ χ / 2) / q

def PackingCount : Prop :=
  ∀ (n : ℕ) (P : Finset (EuclideanSpace ℝ (Fin n))) (δ R : ℝ), 0 < δ → δ ≤ R →
    (∀ x ∈ P, ‖x‖ ≤ R) → (∀ x ∈ P, ∀ y ∈ P, x ≠ y → δ ≤ dist x y) →
    (P.card : ℝ) ≤ (3 * R / δ) ^ n

def DetPerturbation : Prop :=
  ∀ (𝕜 : Type) [NormedField 𝕜] (i : ℕ) (κ : Type) [Fintype κ] (w : κ → Fin i → 𝕜)
    (σ₀ : Fin i → κ) (ε : Fin i → κ → 𝕜) (Δmax : ℝ),
    (∀ σ : Fin i → κ, ‖(Matrix.of fun a j => w (σ j) a).det‖ ≤ Δmax) →
    ‖(Matrix.of fun a j => (w (σ₀ j) + ∑ k, ε j k • w k) a).det -
        (Matrix.of fun a j => w (σ₀ j) a).det‖ ≤
      ((∏ j, (1 + ∑ k, ‖ε j k‖)) - 1) * Δmax

def DetPerturbNumeric : Prop :=
  ∀ ρ : ℕ, 1 ≤ ρ → (1 + (ρ : ℝ) ^ (-(3 : ℝ) / 2) / 10) ^ ρ - 1 ≤ 1 / 2

def CauchyBinetMax : Prop :=
  ∀ (i N r : ℕ) (M : Matrix (Fin i) (Fin N) ℂ), M * Mᴴ = 1 → N ≤ r →
    ∃ s : Fin i → Fin N, StrictMono s ∧ (2 : ℝ) ^ (-(r : ℝ) / 2) ≤ ‖(M.submatrix id s).det‖

end Formalism.LatticeBaseChangeAlt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FilteredPoleLength.ReducedBasisBounds.ParameterInequalities =====

-- ===== clump member: Formalism.FilteredPoleLength.LocalDescentLevels.DetMulEqSumPrincipal =====
-- clump-header: {"m": "Formalism.FilteredPoleLength.LocalDescentLevels.DetMulEqSumPrincipal", "h": "module\n\npublic import Formalism.FilteredPoleLength.ReducedBasisBounds.ParameterInequalities\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Metric\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.LatticeBaseChangeAlt

open Finset Matrix Polynomial

theorem detPerturbNumeric : DetPerturbNumeric := by
  intro ρ hρ
  have hρ0 : (1:ℝ) ≤ ρ := by exact_mod_cast hρ
  have hpos : (0:ℝ) < ρ := by linarith
  have hx0 : 0 ≤ (ρ : ℝ) ^ (-(3 : ℝ) / 2) / 10 := by positivity
  have hρx : (ρ:ℝ) * ((ρ : ℝ) ^ (-(3 : ℝ) / 2) / 10) ≤ 1 / 10 := by
    have e : (ρ:ℝ) * (ρ:ℝ) ^ (-(3:ℝ)/2) = (ρ:ℝ) ^ (-(1:ℝ)/2) := by
      rw [show (-(1:ℝ)/2) = 1 + (-(3:ℝ)/2) by norm_num, Real.rpow_add hpos, Real.rpow_one]
    have h1 : (ρ:ℝ) ^ (-(1:ℝ)/2) ≤ 1 := Real.rpow_le_one_of_one_le_of_nonpos hρ0 (by norm_num)
    rw [mul_div_assoc', e]
    linarith
  have h1 : (1 + (ρ : ℝ) ^ (-(3 : ℝ) / 2) / 10) ^ ρ
      ≤ Real.exp ((ρ:ℝ) * ((ρ : ℝ) ^ (-(3 : ℝ) / 2) / 10)) := by
    rw [Real.exp_nat_mul]
    exact pow_le_pow_left₀ (by linarith)
      (by linarith [Real.add_one_le_exp ((ρ : ℝ) ^ (-(3 : ℝ) / 2) / 10)]) ρ
  have h2 : Real.exp ((ρ:ℝ) * ((ρ : ℝ) ^ (-(3 : ℝ) / 2) / 10)) ≤ Real.exp (1/10) :=
    Real.exp_le_exp.2 hρx
  have h3 : Real.exp (1/10) ≤ 3/2 := by
    by_contra hc
    push_neg at hc
    have h4 : (3/2:ℝ)^10 < Real.exp (1/10) ^ 10 := pow_lt_pow_left₀ hc (by norm_num) (by norm_num)
    rw [← Real.exp_nat_mul] at h4
    norm_num at h4
    linarith [Real.exp_one_lt_d9]
  linarith

theorem detPerturbation : DetPerturbation := by
  intro 𝕜 _ i κ _ w σ₀ ε Δmax hΔ
  classical
  have hΔ0 : 0 ≤ Δmax := (norm_nonneg _).trans (hΔ σ₀)
  have hdet : ∀ v : Fin i → Fin i → 𝕜,
      (Matrix.of fun a j => v j a).det = Matrix.detRowAlternating v := by
    intro v
    rw [← Matrix.det_transpose]
    rfl
  let c : Fin i → Option κ → 𝕜 := fun j o => Option.elim o 1 (ε j)
  let τ : Fin i → Option κ → κ := fun j o => Option.elim o (σ₀ j) id
  have hcol : (fun j => w (σ₀ j) + ∑ k, ε j k • w k) = fun j => ∑ o, c j o • w (τ j o) := by
    funext j
    rw [Fintype.sum_option]
    simp [c, τ]
  have h1 := (Matrix.detRowAlternating (n := Fin i) (R := 𝕜)).toMultilinearMap.map_sum
    (fun j o => c j o • w (τ j o))
  have h2 : ∀ r : Fin i → Option κ,
      (Matrix.detRowAlternating (n := Fin i) (R := 𝕜)).toMultilinearMap
        (fun j => c j (r j) • w (τ j (r j)))
      = (∏ j, c j (r j)) * Matrix.detRowAlternating (fun j => w (τ j (r j))) := by
    intro r
    rw [MultilinearMap.map_smul_univ, smul_eq_mul]
    rfl
  have hpert : (Matrix.of fun a j => (w (σ₀ j) + ∑ k, ε j k • w k) a).det
      = ∑ r : Fin i → Option κ, (∏ j, c j (r j)) * Matrix.detRowAlternating (fun j => w (τ j (r j))) := by
    rw [hdet (fun j => w (σ₀ j) + ∑ k, ε j k • w k), hcol]
    exact h1.trans (Finset.sum_congr rfl (fun r _ => h2 r))
  have hbase : (Matrix.of fun a j => w (σ₀ j) a).det = Matrix.detRowAlternating (fun j => w (σ₀ j)) :=
    hdet _
  let r0 : Fin i → Option κ := fun _ => none
  have hr0 : (∏ j, c j (r0 j)) * Matrix.detRowAlternating (fun j => w (τ j (r0 j)))
      = Matrix.detRowAlternating (fun j => w (σ₀ j)) := by
    simp [c, τ, r0]
  rw [hpert, hbase, ← Finset.add_sum_erase _ _ (Finset.mem_univ r0), hr0, add_sub_cancel_left]
  have hb : ∀ r : Fin i → Option κ,
      ‖(∏ j, c j (r j)) * Matrix.detRowAlternating (fun j => w (τ j (r j)))‖
        ≤ (∏ j, ‖c j (r j)‖) * Δmax := by
    intro r
    rw [norm_mul, norm_prod]
    apply mul_le_mul_of_nonneg_left _ (Finset.prod_nonneg (fun _ _ => norm_nonneg _))
    have := hΔ (fun j => τ j (r j))
    rwa [hdet] at this
  have hsum : ∏ j, (1 + ∑ k, ‖ε j k‖) = ∑ r : Fin i → Option κ, ∏ j, ‖c j (r j)‖ := by
    have e : ∀ j, (1 + ∑ k, ‖ε j k‖) = ∑ o, ‖c j o‖ := by
      intro j
      rw [Fintype.sum_option]
      simp [c]
    simp_rw [e]
    rw [Finset.prod_univ_sum]
    try rw [Fintype.piFinset_univ]
  have hr0n : ∏ j, ‖c j (r0 j)‖ = 1 := by simp [c, r0]
  calc ‖∑ r ∈ Finset.univ.erase r0, (∏ j, c j (r j)) * Matrix.detRowAlternating (fun j => w (τ j (r j)))‖
      ≤ ∑ r ∈ Finset.univ.erase r0, ‖(∏ j, c j (r j)) * Matrix.detRowAlternating (fun j => w (τ j (r j)))‖ :=
        norm_sum_le _ _
    _ ≤ ∑ r ∈ Finset.univ.erase r0, (∏ j, ‖c j (r j)‖) * Δmax := Finset.sum_le_sum (fun r _ => hb r)
    _ = ((∏ j, (1 + ∑ k, ‖ε j k‖)) - 1) * Δmax := by
        rw [← Finset.sum_mul, Finset.sum_erase_eq_sub (Finset.mem_univ r0), hr0n, hsum]

lemma coeff_top_det {K : Type*} [CommRing K] {i : ℕ} (M : Matrix (Fin i) (Fin i) K) :
    (det (1 + (X : K[X]) • M.map C)).coeff i = M.det := by
  rcases subsingleton_or_nontrivial K with hK | hK
  · exact Subsingleton.elim _ _
  · have e : (1 + (X : K[X]) • M.map C) = 1 - (X : K[X]) • (-M).map C := by
      have hm : (-M).map C = -(M.map C) := by
        ext a b
        simp
      rw [hm, smul_neg, sub_neg_eq_add]
    rw [e]
    change (Matrix.charpolyRev (-M)).coeff i = M.det
    rw [← Matrix.reverse_charpoly, Polynomial.coeff_reverse, Matrix.charpoly_natDegree_eq_dim,
      Fintype.card_fin, Polynomial.revAt_le (le_refl i), Nat.sub_self]
    have h := Matrix.det_eq_sign_charpoly_coeff (-M)
    rw [Fintype.card_fin, Matrix.det_neg, Fintype.card_fin] at h
    have hu : IsUnit ((-1 : K) ^ i) := (isUnit_one.neg).pow i
    exact (hu.mul_left_cancel h).symm

lemma det_mul_eq_sum_principal {K : Type*} [CommRing K] {i n : ℕ} (A : Matrix (Fin i) (Fin n) K)
    (B : Matrix (Fin n) (Fin i) K) :
    (A * B).det = ∑ S ∈ (Finset.univ : Finset (Fin n)).powersetCard i,
      ((B * A).submatrix (Subtype.val : S → Fin n) Subtype.val).det := by
  rw [← coeff_top_det (A * B)]
  have h1 : (1 : Matrix (Fin i) (Fin i) K[X]) + (X : K[X]) • (A * B).map C
      = 1 + ((X : K[X]) • A.map C) * (B.map C) := by
    rw [Matrix.map_mul, Matrix.smul_mul]
  have h2 : (B.map C) * ((X : K[X]) • A.map C) = (X : K[X]) • (B * A).map C := by
    rw [Matrix.mul_smul]; congr 1; simp [Matrix.map_mul]
  rw [h1, det_one_add_mul_comm, h2, coeff_det_one_add_X_smul_eq_sum_minors]

lemma principal_minor_factor {K : Type*} [CommRing K] {i n : ℕ} (A : Matrix (Fin i) (Fin n) K)
    (B : Matrix (Fin n) (Fin i) K) (S : Finset (Fin n)) (hS : S.card = i) :
    ((B * A).submatrix (Subtype.val : S → Fin n) Subtype.val).det
      = (B.submatrix (S.orderEmbOfFin hS) id).det * (A.submatrix id (S.orderEmbOfFin hS)).det := by
  rw [← Matrix.det_submatrix_equiv_self (S.orderIsoOfFin hS).toEquiv]
  rw [show ((B * A).submatrix (Subtype.val : S → Fin n) Subtype.val).submatrix
      (S.orderIsoOfFin hS).toEquiv (S.orderIsoOfFin hS).toEquiv
      = B.submatrix (S.orderEmbOfFin hS) id * A.submatrix id (S.orderEmbOfFin hS) from by
    ext a b
    simp [Matrix.mul_apply, Finset.coe_orderIsoOfFin_apply]]
  rw [Matrix.det_mul]

theorem cauchyBinetMax : CauchyBinetMax := by
  intro i N r M hM hNr
  classical
  let g : Finset (Fin N) → ℝ := fun S =>
    if h : S.card = i then ‖(M.submatrix id (S.orderEmbOfFin h)).det‖ ^ 2 else 0
  have h1 : (1 : ℂ) = ∑ S ∈ (Finset.univ : Finset (Fin N)).powersetCard i,
      ((Mᴴ * M).submatrix (Subtype.val : S → Fin N) Subtype.val).det := by
    rw [← det_mul_eq_sum_principal M Mᴴ, hM, Matrix.det_one]
  have h2 : ∀ S ∈ (Finset.univ : Finset (Fin N)).powersetCard i,
      ((Mᴴ * M).submatrix (Subtype.val : S → Fin N) Subtype.val).det = ((g S : ℝ) : ℂ) := by
    intro S hS
    have hc := (Finset.mem_powersetCard.1 hS).2
    rw [principal_minor_factor M Mᴴ S hc]
    simp only [g, dif_pos hc]
    have e : Mᴴ.submatrix (S.orderEmbOfFin hc) id = (M.submatrix id (S.orderEmbOfFin hc))ᴴ := by
      ext a b
      simp [Matrix.conjTranspose_apply]
    rw [e, Matrix.det_conjTranspose, Complex.star_def, Complex.conj_mul']
    push_cast
    ring
  have h3 : (1 : ℝ) = ∑ S ∈ (Finset.univ : Finset (Fin N)).powersetCard i, g S := by
    have := h1.trans (Finset.sum_congr rfl h2)
    exact_mod_cast this
  by_contra hcon
  push_neg at hcon
  have hlt : ∀ S ∈ (Finset.univ : Finset (Fin N)).powersetCard i, g S < (2 : ℝ) ^ (-(r : ℝ)) := by
    intro S hS
    have hc := (Finset.mem_powersetCard.1 hS).2
    simp only [g, dif_pos hc]
    have h4 := hcon _ (S.orderEmbOfFin hc).strictMono
    have h5 : ‖(M.submatrix id (S.orderEmbOfFin hc)).det‖ ^ 2 < ((2 : ℝ) ^ (-(r : ℝ) / 2)) ^ 2 :=
      pow_lt_pow_left₀ h4 (norm_nonneg _) (by norm_num)
    have h6 : ((2 : ℝ) ^ (-(r : ℝ) / 2)) ^ 2 = (2 : ℝ) ^ (-(r : ℝ)) := by
      rw [← Real.rpow_natCast, ← Real.rpow_mul (by norm_num)]
      norm_num
    exact h5.trans_eq h6
  by_cases hne : ((Finset.univ : Finset (Fin N)).powersetCard i).Nonempty
  · have h6 := Finset.sum_lt_sum_of_nonempty hne hlt
    rw [Finset.sum_const, nsmul_eq_mul, Finset.card_powersetCard, Finset.card_univ,
      Fintype.card_fin] at h6
    have h7 : ((N.choose i : ℕ) : ℝ) ≤ (2 : ℝ) ^ (N : ℝ) := by
      rw [Real.rpow_natCast]
      exact_mod_cast Nat.choose_le_two_pow N i
    have h8 : (2 : ℝ) ^ (N : ℝ) * (2 : ℝ) ^ (-(r : ℝ)) ≤ 1 := by
      rw [← Real.rpow_add (by norm_num)]
      apply Real.rpow_le_one_of_one_le_of_nonpos (by norm_num)
      have : (N : ℝ) ≤ r := by exact_mod_cast hNr
      linarith
    have h9 : ((N.choose i : ℕ) : ℝ) * (2 : ℝ) ^ (-(r : ℝ)) ≤ (2 : ℝ) ^ (N : ℝ) * (2 : ℝ) ^ (-(r : ℝ)) :=
      mul_le_mul_of_nonneg_right h7 (by positivity)
    linarith
  · rw [Finset.not_nonempty_iff_eq_empty] at hne
    rw [hne, Finset.sum_empty] at h3
    norm_num at h3

open MeasureTheory in
theorem packingCount : PackingCount := by
  intro n P δ R hδ hδR hR hsep
  rcases Nat.eq_zero_or_pos n with hn | hn
  · subst hn
    simp only [pow_zero]
    have : P.card ≤ 1 := Finset.card_le_one.2 (fun a _ b _ => PiLp.ext (fun i => Fin.elim0 i))
    exact_mod_cast this
  · haveI : Nontrivial (EuclideanSpace ℝ (Fin n)) :=
      Module.nontrivial_of_finrank_pos (R := ℝ) (by rw [finrank_euclideanSpace_fin]; exact hn)
    classical
    have hd2 : 0 < δ / 2 := by linarith
    have hV0 : volume (Metric.ball (0 : EuclideanSpace ℝ (Fin n)) 1) ≠ 0 :=
      (Metric.measure_ball_pos volume _ one_pos).ne'
    have hVt : volume (Metric.ball (0 : EuclideanSpace ℝ (Fin n)) 1) ≠ ⊤ := measure_ball_lt_top.ne
    have hball : ∀ (x : EuclideanSpace ℝ (Fin n)) (ρ : ℝ), 0 ≤ ρ →
        volume (Metric.ball x ρ) = ENNReal.ofReal (ρ ^ n) * volume (Metric.ball (0 : EuclideanSpace ℝ (Fin n)) 1) := by
      intro x ρ hρ
      rw [Measure.addHaar_ball _ _ hρ, finrank_euclideanSpace_fin]
    have hdisj : Set.PairwiseDisjoint (↑P : Set (EuclideanSpace ℝ (Fin n))) (fun x => Metric.ball x (δ / 2)) := by
      intro x hx y hy hxy
      exact Metric.ball_disjoint_ball (by linarith [hsep x hx y hy hxy])
    have hsub : (⋃ x ∈ P, Metric.ball x (δ / 2)) ⊆ Metric.ball (0 : EuclideanSpace ℝ (Fin n)) (R + δ / 2) := by
      intro z hz
      simp only [Set.mem_iUnion] at hz
      obtain ⟨x, hx, hz⟩ := hz
      rw [Metric.mem_ball, dist_zero_right]
      rw [Metric.mem_ball, dist_eq_norm] at hz
      have := norm_le_norm_add_norm_sub' z x
      linarith [hR x hx]
    have hmeas : volume (⋃ x ∈ P, Metric.ball x (δ / 2)) = ∑ x ∈ P, volume (Metric.ball x (δ / 2)) :=
      measure_biUnion_finset hdisj (fun x _ => measurableSet_ball)
    have key : ∑ x ∈ P, volume (Metric.ball x (δ / 2))
        ≤ volume (Metric.ball (0 : EuclideanSpace ℝ (Fin n)) (R + δ / 2)) := by
      rw [← hmeas]
      exact measure_mono hsub
    simp only [hball _ _ hd2.le, hball _ _ (by linarith : (0:ℝ) ≤ R + δ / 2), Finset.sum_const,
      nsmul_eq_mul] at key
    rw [← mul_assoc] at key
    have key2 := (ENNReal.mul_le_mul_iff_left hV0 hVt).1 key
    rw [← ENNReal.ofReal_natCast, ← ENNReal.ofReal_mul (Nat.cast_nonneg _),
      ENNReal.ofReal_le_ofReal_iff (pow_nonneg (by linarith) n)] at key2
    have hfin : (R + δ / 2) ^ n ≤ (3 * R / δ) ^ n * (δ / 2) ^ n := by
      rw [← mul_pow]
      apply pow_le_pow_left₀ (by linarith)
      have e : 3 * R / δ * (δ / 2) = 3 * R / 2 := by
        field_simp
      rw [e]
      linarith
    exact le_of_mul_le_mul_right (key2.trans hfin) (pow_pos hd2 n)

end Formalism.LatticeBaseChangeAlt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FilteredPoleLength.LocalDescentLevels.DetMulEqSumPrincipal =====
