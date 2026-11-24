module

public import Mathlib.Analysis.Normed.Unbundled.RingSeminorm
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Mathlib.Analysis.InnerProductSpace.Defs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.PerpVecPerpSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.SumFinsuppAntidiagProdPowDivMultiFactorial
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsWeightedHomogeneousOfMemOrbitSpan
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.FormPerpVectorMemOfIntegral, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.L1NormRowBlockLeadingMinorProductLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.FormPerpVectorMemOfIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.FormPerpVectorMemOfIntegral", "h": "module\n\npublic import Mathlib.Analysis.Normed.Unbundled.RingSeminorm\npublic import Mathlib.LinearAlgebra.Matrix.Adjugate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.InnerProductSpace.Defs\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators Nat

namespace GlobalTheory

section Covector

variable {R M ι : Type*} [CommRing R] [AddCommGroup M] [Module R M] [Fintype ι] [DecidableEq ι]

def pairingMatrix (ε : ι → Module.Dual R M) (e' : ι → M) : Matrix ι ι R :=
  Matrix.of fun a' a => ε a (e' a')

def perpVector (ε : ι → Module.Dual R M) (e' : ι → M) (g : M) : M :=
  (pairingMatrix ε e').det • g
    - ∑ a, ∑ a', ((pairingMatrix ε e').adjugate a a' * ε a g) • e' a'


section Integral

variable {A : Type*} [CommRing A] [Algebra A R]

end Integral

end Covector

section Size

variable {R M : Type*} [CommRing R] [AddCommGroup M] [Module R M]

private theorem seminorm_sum_le {G κ : Type*} [AddCommGroup G] (ν : AddGroupSeminorm G)
    (s : Finset κ) (x : κ → G) {C : ℝ} (hx : ∀ k ∈ s, ν (x k) ≤ C) :
    ν (∑ k ∈ s, x k) ≤ s.card * C := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert k s hk ih =>
    rw [Finset.sum_insert hk, Finset.card_insert_of_notMem hk]
    have h1 := map_add_le_add ν (x k) (∑ k ∈ s, x k)
    have h2 := hx k (Finset.mem_insert_self _ _)
    have h3 := ih fun j hj => hx j (Finset.mem_insert_of_mem hj)
    push_cast
    linarith

private theorem ringSeminorm_prod_le {κ : Type*} (ν : RingSeminorm R) (h1 : ν 1 ≤ 1)
    (s : Finset κ) (x : κ → R) {C : ℝ} (hx : ∀ k ∈ s, ν (x k) ≤ C) :
    ν (∏ k ∈ s, x k) ≤ C ^ s.card := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using h1
  | insert k s hk ih =>
    rw [Finset.prod_insert hk, Finset.card_insert_of_notMem hk, pow_succ']
    have h2 := hx k (Finset.mem_insert_self _ _)
    have h3 := ih fun j hj => hx j (Finset.mem_insert_of_mem hj)
    exact (map_mul_le_mul ν _ _).trans
      (mul_le_mul h2 h3 (apply_nonneg ν _) ((apply_nonneg ν _).trans h2))

theorem ringSeminorm_det_le {ι : Type*} [Fintype ι] [DecidableEq ι] (ν : RingSeminorm R)
    (h1 : ν 1 ≤ 1) (H : Matrix ι ι R) {C : ℝ} (hH : ∀ i j, ν (H i j) ≤ C) :
    ν H.det ≤ (Fintype.card ι)! * C ^ Fintype.card ι := by
  rw [Matrix.det_apply]
  have := seminorm_sum_le ν.toAddGroupSeminorm Finset.univ
    (fun σ : Equiv.Perm ι => Equiv.Perm.sign σ • ∏ i, H (σ i) i) (C := C ^ Fintype.card ι) (by
      intro σ _
      have h := ringSeminorm_prod_le ν h1 Finset.univ (fun i => H (σ i) i) fun i _ => hH _ _
      rw [Finset.card_univ] at h
      change ν _ ≤ _
      rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with hs | hs
      · rw [hs, one_smul]; exact h
      · rw [hs, Units.neg_smul, one_smul, map_neg_eq_map]; exact h)
  rwa [Finset.card_univ, Fintype.card_perm] at this

theorem ringSeminorm_adjugate_le {n : ℕ} (ν : RingSeminorm R) (h1 : ν 1 ≤ 1)
    (H : Matrix (Fin (n + 1)) (Fin (n + 1)) R) {C : ℝ} (hH : ∀ i j, ν (H i j) ≤ C)
    (i j : Fin (n + 1)) : ν (H.adjugate i j) ≤ n ! * C ^ n := by
  rw [Matrix.adjugate_fin_succ_eq_det_submatrix]
  have h := ringSeminorm_det_le ν h1 (H.submatrix j.succAbove i.succAbove) (C := C)
    fun _ _ => hH _ _
  rw [Fintype.card_fin] at h
  rcases neg_one_pow_eq_or R ((j : ℕ) + i) with hs | hs
  · rw [hs, one_mul]; exact h
  · rw [hs, neg_one_mul, map_neg_eq_map]; exact h

theorem seminorm_perpVector_le {p : ℕ} (ν : RingSeminorm R) (h1 : ν 1 ≤ 1)
    (μ : AddGroupSeminorm M) (hsmul : ∀ (x : R) (v : M), μ (x • v) ≤ ν x * μ v)
    (ε : Fin p → Module.Dual R M) (e' : Fin p → M) (g : M) {C r : ℝ}
    (he : ∀ a a', ν (ε a (e' a')) ≤ C) (hg : ∀ a, ν (ε a g) ≤ C)
    (he' : ∀ a, μ (e' a) ≤ r) (hgr : μ g ≤ r) :
    μ (perpVector ε e' g) ≤ (p + 1)! * C ^ p * r := by
  have hdet := ringSeminorm_det_le ν h1 (pairingMatrix ε e') (C := C) fun i j => he j i
  rw [Fintype.card_fin] at hdet
  have hA : μ ((pairingMatrix ε e').det • g) ≤ p ! * C ^ p * r :=
    (hsmul _ _).trans (mul_le_mul hdet hgr (apply_nonneg μ _) ((apply_nonneg ν _).trans hdet))
  have hB : μ (∑ a, ∑ a', ((pairingMatrix ε e').adjugate a a' * ε a g) • e' a')
      ≤ p * (p ! * C ^ p * r) := by
    cases p with
    | zero => simp
    | succ n =>
      have h := seminorm_sum_le μ Finset.univ
        (fun a => ∑ a', ((pairingMatrix ε e').adjugate a a' * ε a g) • e' a')
        (C := ((n + 1 : ℕ) : ℝ) * (n ! * C ^ n * C * r)) (by
          intro a _
          have h' := seminorm_sum_le μ Finset.univ
            (fun a' => ((pairingMatrix ε e').adjugate a a' * ε a g) • e' a')
            (C := n ! * C ^ n * C * r) (by
              intro a' _
              have hadj := ringSeminorm_adjugate_le ν h1 (pairingMatrix ε e') (C := C)
                (fun i j => he j i) a a'
              have hm : ν ((pairingMatrix ε e').adjugate a a' * ε a g) ≤ n ! * C ^ n * C :=
                (map_mul_le_mul ν _ _).trans
                  (mul_le_mul hadj (hg a) (apply_nonneg ν _) ((apply_nonneg ν _).trans hadj))
              exact (hsmul _ _).trans
                (mul_le_mul hm (he' a') (apply_nonneg μ _) ((apply_nonneg ν _).trans hm)))
          rwa [Finset.card_univ, Fintype.card_fin] at h')
      rw [Finset.card_univ, Fintype.card_fin] at h
      refine h.trans (le_of_eq ?_)
      rw [Nat.factorial_succ]; push_cast; ring
  have hsub := map_sub_le_add μ ((pairingMatrix ε e').det • g)
    (∑ a, ∑ a', ((pairingMatrix ε e').adjugate a a' * ε a g) • e' a')
  rw [perpVector, Nat.factorial_succ]
  push_cast
  linarith

end Size

section Degree

open MvPolynomial

variable {S τ : Type*} [CommRing S]

end Degree

section Form

variable {R M ι : Type*} [CommRing R] [AddCommGroup M] [Module R M] [Fintype ι] [DecidableEq ι]
  {σ : R →+* R}


end Form

section InnerProduct

variable {V : Type*} [SeminormedAddCommGroup V] [InnerProductSpace ℂ V]

end InnerProduct

section Places

variable {R M T : Type*} [CommRing R] [StarRing R] [AddCommGroup M] [Module R M]

end Places

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.FormPerpVectorMemOfIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.L1NormRowBlockLeadingMinorProductLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.L1NormRowBlockLeadingMinorProductLe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.PerpVecPerpSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.SumFinsuppAntidiagProdPowDivMultiFactorial\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsWeightedHomogeneousOfMemOrbitSpan\npublic import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.FormPerpVectorMemOfIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open NumberField

namespace GlobalTheory.GridSize

open GlobalTheory.Harm GlobalTheory.MvPoly

section Minor

variable {T : Type*} {p q n : ℕ}

theorem l1Norm_rowBlockLinearForm_le (t : T) (r : Fin p ⊕ Fin q) (v : Fin n → ℂ) {R : ℝ} (hR : 0 ≤ R)
    (hv : ∑ k, ‖v k‖ ^ 2 ≤ R ^ 2) : l1Norm (rowForm t r v) ≤ √(n : ℝ) * R := by
  rw [rowForm_apply]
  refine (l1Norm_linearForm_le (fun k => (t, r, k)) v).trans ?_
  rw [Fintype.card_fin]
  exact mul_le_mul_of_nonneg_left (Real.sqrt_le_iff.mpr ⟨hR, hv⟩) (Real.sqrt_nonneg _)

theorem l1Norm_det_le_of_entry_bound {σ : Type*} {i N : ℕ} (hi : i ≤ N)
    (M : Matrix (Fin i) (Fin i) (MvPolynomial σ ℂ)) {B : ℝ} (hB : 0 ≤ B)
    (h : ∀ a b, l1Norm (M a b) ≤ B) : l1Norm M.det ≤ (N * B) ^ i := by
  refine (l1Norm_det_le_pow M h).trans ?_
  rw [Fintype.card_fin]
  have : (i : ℝ) ≤ N := by exact_mod_cast hi
  gcongr

theorem l1Norm_rowBlockLeadingMinorProduct_le [Fintype T] (c : T → Fin p → ℕ) (c' : T → Fin q → ℕ)
    (ε : T → Fin p → Fin n → ℂ) (φ : T → Fin q → Fin n → ℂ) {R : ℝ} (hR : 0 ≤ R)
    (hε : ∀ t a, ∑ k, ‖ε t a k‖ ^ 2 ≤ R ^ 2) (hφ : ∀ t b, ∑ k, ‖φ t b k‖ ^ 2 ≤ R ^ 2)
    {N : ℕ} (hp : p ≤ N) (hq : q ≤ N) :
    l1Norm (minorProd c c' ε φ) ≤ (N * √(n : ℝ) * R) ^ typeDegree c c' := by
  have hB : 0 ≤ √(n : ℝ) * R := by positivity
  rw [minorProd, typeDegree, ← Finset.prod_pow_eq_pow_sum, mul_assoc]
  refine (l1Norm_prod_le _ _).trans (Finset.prod_le_prod₀ (fun _ _ => l1Norm_nonneg _) fun t _ => ?_)
  rw [pow_add]
  refine (l1Norm_mul_le _ _).trans (mul_le_mul ?_ ?_ (l1Norm_nonneg _) (by positivity))
  · refine (l1Norm_prod_pow_le _ _ _ (fun i => (N * (√(n : ℝ) * R)) ^ (i.val + 1))
      fun i _ => ?_).trans_eq ?_
    · exact l1Norm_det_le_of_entry_bound (by have := i.isLt; omega) _ hB
        fun a b => l1Norm_rowBlockLinearForm_le _ _ _ hR (hε _ _)
    · simp only [← pow_mul, Finset.prod_pow_eq_pow_sum, partSize]
  · refine (l1Norm_prod_pow_le _ _ _ (fun i => (N * (√(n : ℝ) * R)) ^ (i.val + 1))
      fun i _ => ?_).trans_eq ?_
    · exact l1Norm_det_le_of_entry_bound (by have := i.isLt; omega) _ hB
        fun a b => l1Norm_rowBlockLinearForm_le _ _ _ hR (hφ _ _)
    · simp only [← pow_mul, Finset.prod_pow_eq_pow_sum, partSize]

end Minor

section Length

variable {E : Type*} [CommRing E] {κ : Type*} [Fintype κ]

noncomputable def embSeminorm (τ : E →+* ℂ) : RingSeminorm E where
  toFun x := ‖τ x‖
  map_zero' := by simp
  add_le' x y := by rw [map_add (f := _)]; exact norm_add_le _ _
  neg' x := by simp
  mul_le' x y := by simp

noncomputable def embVec (τ : E →+* ℂ) : (κ → E) →+ EuclideanSpace ℂ κ where
  toFun v := WithLp.toLp 2 fun k => τ (v k)
  map_zero' := by ext k; simp
  map_add' v w := by ext k; simp



omit [Fintype κ] in
theorem embVec_smul (τ : E →+* ℂ) (x : E) (v : κ → E) : embVec τ (x • v) = τ x • embVec τ v := by
  ext k; simp [embVec, Pi.smul_apply]

noncomputable def embLength (τ : E →+* ℂ) : AddGroupSeminorm (κ → E) where
  toFun v := ‖embVec τ v‖
  map_zero' := by simp
  add_le' x y := by rw [map_add (f := _)]; exact norm_add_le _ _
  neg' x := by simp

theorem embLength_apply (τ : E →+* ℂ) (v : κ → E) : embLength τ v = ‖embVec τ v‖ := rfl

theorem embLength_sq (τ : E →+* ℂ) (v : κ → E) : embLength τ v ^ 2 = ∑ k, ‖τ (v k)‖ ^ 2 := by
  rw [embLength_apply, EuclideanSpace.norm_sq_eq]; rfl

theorem embLength_smul (τ : E →+* ℂ) (x : E) (v : κ → E) :
    embLength τ (x • v) = ‖τ x‖ * embLength τ v := by
  rw [embLength_apply, embVec_smul, norm_smul, embLength_apply]

theorem embLength_le_abs (τ : E →+* ℂ) {v : κ → E} {R : ℝ} (h : ∑ k, ‖τ (v k)‖ ^ 2 ≤ R ^ 2) :
    embLength τ v ≤ |R| :=
  (le_abs_self _).trans (sq_le_sq.mp (by rwa [embLength_sq]))

theorem sum_sq_le_of_embLength_le (τ : E →+* ℂ) {v : κ → E} {R : ℝ} (h : embLength τ v ≤ |R|) :
    ∑ k, ‖τ (v k)‖ ^ 2 ≤ R ^ 2 := by
  rw [← embLength_sq, ← sq_abs R]
  exact pow_le_pow_left₀ (apply_nonneg _ _) h 2

theorem norm_emb_sum_mul_le (τ : E →+* ℂ) (s : E → E) (hs : ∀ x, ‖τ (s x)‖ = ‖τ x‖)
    (x y : κ → E) : ‖τ (∑ k, x k * s (y k))‖ ≤ embLength τ x * embLength τ y := by

  rw [map_sum]
  refine (norm_sum_le _ _).trans ?_
  simp only [map_mul, norm_mul, hs]
  refine (le_abs_self _).trans (abs_le_of_sq_le_sq ?_
    (mul_nonneg (apply_nonneg _ _) (apply_nonneg _ _)))
  rw [mul_pow, embLength_sq, embLength_sq]
  exact Finset.sum_mul_sq_le_sq_mul_sq _ _ _

theorem sum_sq_combination_le (τ : E →+* ℂ) {ι : Type*} [Fintype ι] (v : ι → κ → E) {ρ : ℝ}
    (hv : ∀ i, ∑ k, ‖τ (v i k)‖ ^ 2 ≤ ρ ^ 2) (A : ι → ℕ) {d : ℕ} (hA : ∀ i, A i ≤ d) :
    ∑ k, ‖τ ((∑ i, (A i : E) • v i) k)‖ ^ 2 ≤ ((Fintype.card ι : ℝ) * d * ρ) ^ 2 := by
  apply sum_sq_le_of_embLength_le

  rw [embLength_apply, map_sum, abs_mul, abs_mul, Nat.abs_cast, Nat.abs_cast, mul_assoc,
  ← nsmul_eq_mul, ← Finset.card_univ]
  refine (norm_sum_le _ _).trans (Finset.sum_le_card_nsmul _ _ _ fun i _ => ?_)
  rw [← embLength_apply, embLength_smul, map_natCast, Complex.norm_natCast]
  exact mul_le_mul (by exact_mod_cast hA i) (embLength_le_abs τ (hv i)) (apply_nonneg _ _)
    (Nat.cast_nonneg _)

end Length

section Perp

open ReciprocityTheory.ChartRestriction.G.TB ReciprocityTheory.ChartRestriction.G.FD

theorem perpVec_eq_perpVector {R V : Type} [CommRing R] [AddCommGroup V] [Module R V] {p : ℕ}
    (h : V →ₗ[R] (V → R)) (e e' : Fin p → V) (g : V) :
    perpVec h e e' g = perpVector (fun a => (LinearMap.proj (e a)).comp h) e' g := rfl

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {p n : ℕ}

theorem sum_sq_perpVec_le (τ : E →+* ℂ) (h : (Fin n → E) →ₗ[E] ((Fin n → E) → E))
    (hh : ∀ x y, h x y = ∑ k, x k * cc (y k)) (e e' : Fin p → Fin n → E) (g : Fin n → E) {R : ℝ}
    (he : ∀ a, ∑ k, ‖τ (e a k)‖ ^ 2 ≤ R ^ 2) (he' : ∀ a, ∑ k, ‖τ (e' a k)‖ ^ 2 ≤ R ^ 2)
    (hg : ∑ k, ‖τ (g k)‖ ^ 2 ≤ R ^ 2) :
    ∑ k, ‖τ (perpVec h e e' g k)‖ ^ 2 ≤ (((p + 1).factorial : ℝ) * R ^ (2 * p + 1)) ^ 2 := by
  have hs : ∀ x, ‖τ (cc x)‖ = ‖τ x‖ := fun x => by
    rw [cc, IsCMField.complexEmbedding_complexConj, Complex.norm_conj]
  have key : ∀ u v, embLength τ u ≤ |R| → embLength τ v ≤ |R| → ‖τ (h u v)‖ ≤ |R| ^ 2 :=
    fun u v hu hv => by
      rw [hh, sq]
      exact (norm_emb_sum_mul_le τ cc hs u v).trans
        (mul_le_mul hu hv (apply_nonneg _ _) (abs_nonneg _))
  apply sum_sq_le_of_embLength_le
  rw [perpVec_eq_perpVector, abs_mul, Nat.abs_cast, abs_pow, pow_succ, pow_mul, ← mul_assoc]
  exact seminorm_perpVector_le (embSeminorm τ) (by change ‖τ 1‖ ≤ 1; simp) (embLength τ)
    (fun x v => (embLength_smul τ x v).le) _ e' g
    (fun a a' => key _ _ (embLength_le_abs τ (he' a')) (embLength_le_abs τ (he a)))
    (fun a => key _ _ (embLength_le_abs τ hg) (embLength_le_abs τ (he a)))
    (fun a => embLength_le_abs τ (he' a)) (embLength_le_abs τ hg)

end Perp

end GlobalTheory.GridSize
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.L1NormRowBlockLeadingMinorProductLe =====
