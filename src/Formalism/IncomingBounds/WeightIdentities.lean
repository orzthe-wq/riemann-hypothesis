module

public import Formalism.IncomingBounds.StatementThmP
public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Formalism.IncomingBounds.IncomingBound
public import Mathlib.Algebra.BigOperators.Group.Finset.Sigma
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Mathlib.Data.ZMod.Basic
public import Formalism.IncomingBounds.FlowDegreeBounds.MaxFlowValueAttained
import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ProdIccMulFactorial
import Mathlib.Algebra.AffineMonoid.UniqueSums
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
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Lemma
import Formalism.IncomingBounds.FlowDegreeBounds.LemmaFd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.IncomingBounds.FlowDegreeBounds.Cayley, Formalism.IncomingBounds.FlowDegreeBounds.LemmaF, Formalism.IncomingBounds.WeightIdentities

-- ===== clump member: Formalism.IncomingBounds.FlowDegreeBounds.Cayley =====
-- clump-header: {"m": "Formalism.IncomingBounds.FlowDegreeBounds.Cayley", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ProdIccMulFactorial\npublic import Formalism.IncomingBounds.StatementThmP\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Mathlib.LinearAlgebra.Matrix.Adjugate\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.IncomingBounds.Cay

open MvPolynomial Matrix

section Der
variable {R A : Type*} [CommRing R] [CommRing A] [Algebra R A] (D : Derivation R A A)

theorem der_prod {ι : Type*} [DecidableEq ι] (s : Finset ι) (g : ι → A) :
    D (∏ j ∈ s, g j) = ∑ i ∈ s, D (g i) * ∏ j ∈ s.erase i, g j := by
  refine Finset.induction_on s (by simp) ?_
  intro a s ha ih
  rw [Finset.prod_insert ha, Derivation.leibniz, ih, Finset.sum_insert ha, Finset.erase_insert ha,
    smul_eq_mul, smul_eq_mul, Finset.mul_sum]
  have key : ∀ i ∈ s, D (g i) * ∏ j ∈ (insert a s).erase i, g j =
      g a * (D (g i) * ∏ j ∈ s.erase i, g j) := by
    intro i hi
    have hne : a ≠ i := fun h => ha (h ▸ hi)
    rw [Finset.erase_insert_of_ne hne,
      Finset.prod_insert (fun h => ha (Finset.mem_of_mem_erase h))]
    ring
  rw [Finset.sum_congr rfl key]
  ring

theorem der_det {n : Type*} [Fintype n] [DecidableEq n] (N : Matrix n n A) :
    D N.det = ∑ i, ∑ p, adjugate N i p * D (N p i) := by
  have hcol : ∀ i, ∑ p, adjugate N i p * D (N p i) = (N.updateCol i fun p => D (N p i)).det := by
    intro i
    rw [← cramer_apply, cramer_eq_adjugate_mulVec]
    rfl
  rw [Finset.sum_congr rfl fun i _ => hcol i]
  simp only [det_apply']

  rw [map_sum, Finset.sum_comm]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [Derivation.leibniz, Derivation.map_intCast, smul_zero, add_zero, smul_eq_mul,
    der_prod, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  congr 1
  rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ i)]
  congr 1
  · simp
  · refine Finset.prod_congr rfl fun x hx => ?_
    simp [Finset.ne_of_mem_erase hx]

theorem map_mul_der {n : Type*} [Fintype n] (X Y : Matrix n n A) :
    (X * Y).map D = X.map D * Y + X * Y.map D := by
  ext i j

  simp only [Matrix.map_apply, Matrix.mul_apply, Matrix.add_apply, map_sum, Derivation.leibniz,
  smul_eq_mul]
  rw [← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun k _ => by ring

theorem der_adj {n : Type*} [Fintype n] [DecidableEq n] (N : Matrix n n A) (a b : n) :
    N.det * D (adjugate N a b) =
      D N.det * adjugate N a b - ∑ p, ∑ q, adjugate N a p * D (N p q) * adjugate N q b := by
  have h1 : (adjugate N).map D * N + adjugate N * N.map D = D N.det • (1 : Matrix n n A) := by
    rw [← map_mul_der, adjugate_mul]
    ext i j
    by_cases h : i = j
    · subst h; simp
    · simp [Matrix.one_apply_ne h]
  have h2 : N.det • (adjugate N).map D + adjugate N * (N.map D * adjugate N) =
      D N.det • adjugate N := by
    have h3 := congrArg (fun M => M * adjugate N) h1
    simp only [Matrix.add_mul, Matrix.mul_assoc, mul_adjugate, Matrix.mul_smul, Matrix.mul_one,
      Matrix.smul_mul, Matrix.one_mul] at h3
    exact h3
  have h4 := congrFun (congrFun h2 a) b
  simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, Matrix.map_apply] at h4
  have h5 : (adjugate N * (N.map D * adjugate N)) a b =
      ∑ p, ∑ q, adjugate N a p * D (N p q) * adjugate N q b := by
    simp only [Matrix.mul_apply, Matrix.map_apply, Finset.mul_sum, mul_assoc]
  rw [h5] at h4
  rw [eq_sub_iff_add_eq]
  exact h4

end Der

theorem bord {R : Type*} [CommRing R] (k : ℕ) (B : Matrix (Fin (k+2)) (Fin (k+2)) R) (j : Fin (k+2)) :
    ∑ q : Fin (k+1), ∑ p : Fin (k+1),
        adjugate (B.submatrix j.succAbove Fin.succ) q p * B (j.succAbove p) 0 * B j q.succ
      = B j 0 * (B.submatrix j.succAbove Fin.succ).det - (-1) ^ (j : ℕ) * B.det := by
  have hcol : ∀ q : Fin (k+1), ∑ p : Fin (k+1),
      adjugate (B.submatrix j.succAbove Fin.succ) q p * B (j.succAbove p) 0 =
      (-1 : R) ^ (q : ℕ) * (B.submatrix j.succAbove q.succ.succAbove).det := by
    intro q
    have h1 : ∑ p : Fin (k+1), adjugate (B.submatrix j.succAbove Fin.succ) q p * B (j.succAbove p) 0 =
        cramer (B.submatrix j.succAbove Fin.succ) (fun p => B (j.succAbove p) 0) q := by
      rw [cramer_eq_adjugate_mulVec]; rfl
    have h2 : (B.submatrix j.succAbove Fin.succ).updateCol q (fun p => B (j.succAbove p) 0) =
        (B.submatrix j.succAbove q.succ.succAbove).submatrix id q.cycleRange := by
      ext x y
      simp only [Matrix.updateCol_apply, Matrix.submatrix_apply, id_eq, Fin.succAbove_cycleRange,
        Equiv.swap_apply_def]
      by_cases hy : y = q
      · subst hy; simp
      · have hs : y.succ ≠ q.succ := fun h => hy (Fin.succ_injective _ h)
        simp [hy, hs, Fin.succ_ne_zero]
    rw [h1, cramer_apply, h2, det_permute', Fin.sign_cycleRange]
    simp
  have hL : ∑ q : Fin (k+1), ∑ p : Fin (k+1),
      adjugate (B.submatrix j.succAbove Fin.succ) q p * B (j.succAbove p) 0 * B j q.succ =
      ∑ q : Fin (k+1), (-1 : R) ^ (q : ℕ) * (B.submatrix j.succAbove q.succ.succAbove).det *
        B j q.succ := by
    refine Finset.sum_congr rfl fun q _ => ?_
    rw [← Finset.sum_mul, hcol q]
  rw [hL, det_succ_row B j, Fin.sum_univ_succ (n := k+1), Fin.succAbove_zero]
  simp only [Fin.val_zero, Fin.val_succ, add_zero, mul_add, Finset.mul_sum]
  have e1 : (-1 : R) ^ (j : ℕ) * (-1) ^ (j : ℕ) = 1 := by rw [← mul_pow]; simp
  have hsum : ∑ q : Fin (k+1), (-1 : R) ^ (j : ℕ) * ((-1) ^ ((j : ℕ) + ((q : ℕ) + 1)) * B j q.succ *
      (B.submatrix j.succAbove q.succ.succAbove).det) =
      -∑ q : Fin (k+1), (-1 : R) ^ (q : ℕ) * (B.submatrix j.succAbove q.succ.succAbove).det *
        B j q.succ := by
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun q _ => ?_
    linear_combination
      (-(-1 : R) ^ (q : ℕ) * B j q.succ * (B.submatrix j.succAbove q.succ.succAbove).det) * e1
  rw [hsum]
  linear_combination (B j 0 * (B.submatrix j.succAbove Fin.succ).det) * e1

end Formalism.IncomingBounds.Cay

namespace Formalism.IncomingBounds.Cay

open MvPolynomial Matrix Formalism.IncomingBounds

variable {K : Type} [Field K] [CharZero K]

section SupSum
variable {σ M : Type} [AddCommMonoid M] (f : (σ →₀ ℕ) → K → M)

theorem supp_sum_superset (h0 : ∀ a, f a 0 = 0) (p : MvPolynomial σ K) (S : Finset (σ →₀ ℕ))
    (hS : p.support ⊆ S) : ∑ a ∈ p.support, f a (AddMonoidAlgebra.coeff p a) = ∑ a ∈ S, f a (AddMonoidAlgebra.coeff p a) := by
  refine Finset.sum_subset hS fun a _ ha => ?_
  rw [MvPolynomial.notMem_support_iff.mp ha, h0]

theorem supp_sum_add (h0 : ∀ a, f a 0 = 0) (hadd : ∀ a x y, f a (x + y) = f a x + f a y)
    (p q : MvPolynomial σ K) :
    ∑ a ∈ (p + q).support, f a (AddMonoidAlgebra.coeff (p + q) a) =
      ∑ a ∈ p.support, f a (AddMonoidAlgebra.coeff p a) + ∑ a ∈ q.support, f a (AddMonoidAlgebra.coeff q a) := by
  classical
  have hpq : (p + q).support ⊆ p.support ∪ q.support := fun a ha => by
    rw [Finset.mem_union]
    by_contra hn
    rw [not_or] at hn
    rw [MvPolynomial.mem_support_iff, MvPolynomial.coeff_add, MvPolynomial.notMem_support_iff.mp hn.1,
      MvPolynomial.notMem_support_iff.mp hn.2, add_zero] at ha
    exact ha rfl
  rw [supp_sum_superset f h0 (p + q) (p.support ∪ q.support) hpq,
    supp_sum_superset f h0 p (p.support ∪ q.support) (fun _ h => Finset.mem_union_left _ h),
    supp_sum_superset f h0 q (p.support ∪ q.support) (fun _ h => Finset.mem_union_right _ h),
    ← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun a _ => by rw [MvPolynomial.coeff_add, hadd]

theorem supp_sum_monomial (h0 : ∀ a, f a 0 = 0) (s : σ →₀ ℕ) (c : K) :
    ∑ a ∈ (monomial s c).support, f a (AddMonoidAlgebra.coeff (monomial s c) a) = f s c := by
  classical
  rw [supp_sum_superset f h0 _ {s} MvPolynomial.support_monomial_subset, Finset.sum_singleton,
    coeff_monomial, if_pos rfl]

end SupSum

def dm {σ : Type} (m : σ →₀ ℕ) (Q : MvPolynomial σ K) : MvPolynomial σ K :=
  ∑ a ∈ Q.support,
    if m ≤ a then monomial (a - m) (AddMonoidAlgebra.coeff Q a * ((mfact a : K) / (mfact (a - m) : K))) else 0

theorem diffOp_eq {σ : Type} (P Q : MvPolynomial σ K) :
    diffOp P Q = ∑ m ∈ P.support, AddMonoidAlgebra.coeff P m • dm m Q := by
  unfold Formalism.IncomingBounds.diffOp dm
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [Finset.smul_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  split_ifs
  · rw [smul_monomial, smul_eq_mul, mul_assoc]
  · rw [smul_zero]

theorem dm_add {σ : Type} (m : σ →₀ ℕ) (Q Q' : MvPolynomial σ K) :
    dm m (Q + Q') = dm m Q + dm m Q' := by
  unfold dm
  exact supp_sum_add (fun a x => if m ≤ a then
      monomial (a - m) (x * ((Formalism.IncomingBounds.mfact a : K) / (Formalism.IncomingBounds.mfact (a - m) : K))) else 0)
    (fun a => by simp) (fun a x y => by by_cases h : m ≤ a <;> simp [h, add_mul]) Q Q'

theorem dm_monomial {σ : Type} (m a : σ →₀ ℕ) (c : K) :
    dm m (monomial a c) =
      if m ≤ a then monomial (a - m) (c * ((mfact a : K) / (mfact (a - m) : K))) else 0 := by
  unfold dm
  exact supp_sum_monomial (fun b x => if m ≤ b then
      monomial (b - m) (x * ((Formalism.IncomingBounds.mfact b : K) / (Formalism.IncomingBounds.mfact (b - m) : K))) else 0)
    (fun b => by simp) a c

theorem diffOp_add {σ : Type} (P P' Q : MvPolynomial σ K) :
    diffOp (P + P') Q = diffOp P Q + diffOp P' Q := by
  rw [diffOp_eq, diffOp_eq, diffOp_eq]
  exact supp_sum_add (fun m x => x • dm m Q) (fun _ => zero_smul _ _)
    (fun _ x y => add_smul x y _) P P'

theorem diffOp_monomial {σ : Type} (m : σ →₀ ℕ) (c : K) (Q : MvPolynomial σ K) :
    diffOp (monomial m c) Q = c • dm m Q := by
  rw [diffOp_eq]
  exact supp_sum_monomial (fun m' x => x • dm m' Q) (fun _ => zero_smul _ _) m c

theorem diffOp_zero {σ : Type} (Q : MvPolynomial σ K) : diffOp (0 : MvPolynomial σ K) Q = 0 := by
  rw [diffOp_eq, MvPolynomial.support_zero, Finset.sum_empty]

theorem mfact_ne {σ : Type} (b : σ →₀ ℕ) : (mfact b : K) ≠ 0 := by
  rw [Nat.cast_ne_zero]
  unfold Formalism.IncomingBounds.mfact Finsupp.prod
  exact Finset.prod_ne_zero_iff.mpr fun _ _ => Nat.factorial_ne_zero _

theorem mfact_step {σ : Type} (b : σ →₀ ℕ) (x : σ) (hx : 0 < b x) :
    mfact b = b x * mfact (b - Finsupp.single x 1) := by
  classical
  have hxs : x ∈ b.support := Finsupp.mem_support_iff.mpr (Nat.pos_iff_ne_zero.mp hx)
  have hsub : (b - Finsupp.single x 1).support ⊆ b.support := by
    intro y hy
    rw [Finsupp.mem_support_iff] at hy ⊢
    intro hb
    apply hy
    rw [Finsupp.tsub_apply, hb, Nat.zero_sub]
  have key : ∀ e : σ →₀ ℕ, e.support ⊆ b.support →
      Formalism.IncomingBounds.mfact e = ∏ y ∈ b.support, (e y).factorial :=
    fun e he => Finsupp.prod_of_support_subset e he (fun _ k => k.factorial)
      (fun _ _ => Nat.factorial_zero)
  rw [key b (Finset.Subset.refl _), key _ hsub, ← Finset.mul_prod_erase _ _ hxs,
    ← Finset.mul_prod_erase _ _ hxs, ← mul_assoc]
  congr 1
  · rw [Finsupp.tsub_apply, Finsupp.single_eq_same]
    exact (Nat.mul_factorial_pred (Nat.pos_iff_ne_zero.mp hx)).symm
  · refine Finset.prod_congr rfl fun y hy => ?_
    rw [Finsupp.tsub_apply, Finsupp.single_eq_of_ne (Finset.ne_of_mem_erase hy), Nat.sub_zero]

theorem dm_zero {σ : Type} (Q : MvPolynomial σ K) : dm 0 Q = Q := by
  unfold dm
  conv_rhs => rw [MvPolynomial.as_sum Q]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [if_pos zero_le, tsub_zero, div_self (mfact_ne a), mul_one]

theorem dm_succ {σ : Type} (x : σ) (m : σ →₀ ℕ) (Q : MvPolynomial σ K) :
    dm (Finsupp.single x 1 + m) Q = pderiv x (dm m Q) := by
  induction Q using MvPolynomial.induction_on' with
  | monomial a c =>
    rw [dm_monomial, dm_monomial]
    by_cases hma : m ≤ a
    · rw [if_pos hma, pderiv_monomial]
      by_cases hbx : (a - m) x = 0
      · have hn : ¬ (Finsupp.single x 1 + m ≤ a) := by
          intro h
          have h' := (Finsupp.le_def.mp h) x
          rw [Finsupp.tsub_apply] at hbx
          simp only [Finsupp.coe_add, Pi.add_apply, Finsupp.single_eq_same] at h'
          omega
        rw [if_neg hn, hbx, Nat.cast_zero, mul_zero, MvPolynomial.monomial_zero]
      · have hle : Finsupp.single x 1 + m ≤ a := by
          rw [Finsupp.le_def]
          intro i
          have hmi := (Finsupp.le_def.mp hma) i
          rw [Finsupp.tsub_apply] at hbx
          by_cases hxi : x = i
          · subst hxi
            simp only [Finsupp.coe_add, Pi.add_apply, Finsupp.single_eq_same]
            omega
          · simp only [Finsupp.coe_add, Pi.add_apply, Finsupp.single_eq_of_ne (Ne.symm hxi)]
            omega
        have hsub : a - (Finsupp.single x 1 + m) = a - m - Finsupp.single x 1 := by
          rw [add_comm (Finsupp.single x 1) m, tsub_add_eq_tsub_tsub]
        rw [if_pos hle, hsub]
        congr 1
        have hfp := mfact_step (a - m) x (Nat.pos_of_ne_zero hbx)
        have h1 : (Formalism.IncomingBounds.mfact (a - m - Finsupp.single x 1) : K) ≠ 0 := mfact_ne _
        have h2 : (((a - m) x : ℕ) : K) ≠ 0 := Nat.cast_ne_zero.mpr hbx
        rw [hfp, Nat.cast_mul]
        first
          | (field_simp; ring)
          | field_simp
    · have hn : ¬ (Finsupp.single x 1 + m ≤ a) := fun h => hma (le_trans le_add_self h)
      rw [if_neg hma, if_neg hn, map_zero]
  | add p q hp hq => rw [dm_add, dm_add, hp, hq, map_add (f := _)]

theorem diffOp_X_mul {σ : Type} (x : σ) (P Q : MvPolynomial σ K) :
    diffOp (X x * P) Q = pderiv x (diffOp P Q) := by
  induction P using MvPolynomial.induction_on' with
  | monomial u a =>
    have hX : (X x : MvPolynomial σ K) * monomial u a = monomial (Finsupp.single x 1 + u) a := by
      rw [X, monomial_mul, one_mul]
    rw [hX, diffOp_monomial, diffOp_monomial, dm_succ, Derivation.map_smul]
  | add p q hp hq => rw [mul_add, diffOp_add, diffOp_add, hp, hq, map_add (f := _)]

theorem diffOp_C_mul {σ : Type} (c : K) (P Q : MvPolynomial σ K) :
    diffOp (MvPolynomial.C c * P) Q = c • diffOp P Q := by
  rw [C_mul']
  induction P using MvPolynomial.induction_on' with
  | monomial u a =>
    rw [smul_monomial, smul_eq_mul, diffOp_monomial, diffOp_monomial, mul_smul]
  | add p q hp hq => rw [smul_add, diffOp_add, diffOp_add, hp, hq, smul_add]

theorem diffOp_one {σ : Type} (Q : MvPolynomial σ K) : diffOp (1 : MvPolynomial σ K) Q = Q := by
  rw [← C_1, C_apply, diffOp_monomial, one_smul, dm_zero]

theorem diffOp_sum {σ ι : Type} (s : Finset ι) (f : ι → MvPolynomial σ K) (Q : MvPolynomial σ K) :
    diffOp (∑ b ∈ s, f b) Q = ∑ b ∈ s, diffOp (f b) Q := by
  classical
  refine Finset.induction_on s (by rw [Finset.sum_empty, Finset.sum_empty, diffOp_zero]) ?_
  intro b s hb ih
  rw [Finset.sum_insert hb, Finset.sum_insert hb, diffOp_add, ih]

end Formalism.IncomingBounds.Cay

namespace Formalism.IncomingBounds.Cay

open MvPolynomial Matrix Formalism.IncomingBounds

variable {K : Type} [Field K] [CharZero K]

def Mg (K : Type) [Field K] (n : ℕ) : Matrix (Fin n) (Fin n) (MvPolynomial (PVar n) K) :=
  Matrix.of fun i j => X (Sum.inl (i, j))

theorem dMg {n : ℕ} (i j p q : Fin n) :
    pderiv (Sum.inl (i, j)) (Mg K n p q) = if p = i ∧ q = j then 1 else 0 := by
  classical
  rw [show Mg K n p q = X (Sum.inl (p, q)) from rfl, pderiv_X, Pi.single_apply]
  by_cases h : p = i ∧ q = j
  · obtain ⟨rfl, rfl⟩ := h
    simp
  · have h' : (Sum.inl (p, q) : Formalism.IncomingBounds.PVar n) ≠ Sum.inl (i, j) := by
      intro e
      apply h
      simpa using e
    rw [if_neg h, if_neg h']

theorem ddet {n : ℕ} (i j : Fin n) :
    pderiv (Sum.inl (i, j)) (Mg K n).det = adjugate (Mg K n) j i := by
  rw [der_det]
  simp only [dMg]
  rw [Finset.sum_eq_single j, Finset.sum_eq_single i]
  · simp
  · intro b _ hb
    simp [hb]
  · intro h
    exact absurd (Finset.mem_univ _) h
  · intro b _ hb
    refine Finset.sum_eq_zero fun c _ => ?_
    simp [hb]
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem dadj {n : ℕ} (i j a b : Fin n) :
    (Mg K n).det * pderiv (Sum.inl (i, j)) (adjugate (Mg K n) a b) =
      adjugate (Mg K n) j i * adjugate (Mg K n) a b - adjugate (Mg K n) a i * adjugate (Mg K n) j b := by
  rw [der_adj, ddet]
  congr 1
  simp only [dMg]
  rw [Finset.sum_eq_single i, Finset.sum_eq_single j]
  · simp
  · intro c _ hc
    simp [hc]
  · intro h
    exact absurd (Finset.mem_univ _) h
  · intro p' _ hp
    refine Finset.sum_eq_zero fun c _ => ?_
    simp [hp]
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem omega_step {n k : ℕ} (r c : Fin (k+2) → Fin n) (Q : MvPolynomial (PVar n) K) :
    diffOp ((Mg K n).submatrix r c).det Q =
      ∑ j : Fin (k+2), ((-1 : K) ^ (j : ℕ)) •
        pderiv (Sum.inl (r 0, c j)) (diffOp ((Mg K n).submatrix (r ∘ Fin.succ) (c ∘ j.succAbove)).det Q) := by
  rw [det_succ_row_zero, diffOp_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  have e2 : ((-1 : MvPolynomial (Formalism.IncomingBounds.PVar n) K) ^ (j : ℕ)) = MvPolynomial.C ((-1 : K) ^ (j : ℕ)) := by
    simp
  rw [Matrix.submatrix_submatrix, e2, Matrix.submatrix_apply, mul_assoc, diffOp_C_mul,
    show Mg K n (r 0) (c j) = X (Sum.inl (r 0, c j)) from rfl, diffOp_X_mul]

theorem step_der {R' A' : Type*} [CommRing R'] [CommRing A'] [Algebra R' A'] (D : Derivation R' A' A')
    (d α Dm F W CP : A') (k s : ℕ) (hCP : D CP = 0) (hd : D d = α)
    (IH : d ^ k * F = CP * (d ^ s * Dm)) (E3 : d * D Dm = α * ((k : A') + 1) * Dm - W) :
    d ^ (k+1) * D F = CP * d ^ s * (((s : A') + 1) * α * Dm - W) := by
  have hpow : ∀ m : ℕ, d * D (d ^ m) = (m : A') * d ^ m * α := by
    intro m
    induction m with
    | zero => simp
    | succ m ih =>
      rw [pow_succ, Derivation.leibniz, smul_eq_mul, smul_eq_mul, hd]
      push_cast
      linear_combination d * ih
  have h1 := congrArg D IH
  rw [Derivation.leibniz, Derivation.leibniz, Derivation.leibniz, hCP, smul_zero, add_zero] at h1
  simp only [smul_eq_mul] at h1
  linear_combination d * h1 - F * hpow k + CP * Dm * hpow s - (k : A') * α * IH + CP * d ^ s * E3

theorem gen (n s : ℕ) : ∀ (k : ℕ) (r c : Fin (k+1) → Fin n),
    (Mg K n).det ^ k * diffOp ((Mg K n).submatrix r c).det ((Mg K n).det ^ (s+1)) =
      MvPolynomial.C (∏ a ∈ Finset.range (k+1), ((s : K) + 1 + a)) *
        ((Mg K n).det ^ s * ((adjugate (Mg K n)).submatrix c r).det)
  | 0, r, c => by
    rw [pow_zero, one_mul, det_fin_one, det_fin_one]
    have hx : ((Mg K n).submatrix r c) 0 0 = X (Sum.inl (r 0, c 0)) := rfl
    have hX : diffOp (X (Sum.inl (r 0, c 0))) ((Mg K n).det ^ (s+1)) =
        pderiv (Sum.inl (r 0, c 0)) ((Mg K n).det ^ (s+1)) := by
      simpa only [mul_one, diffOp_one] using
        diffOp_X_mul (Sum.inl (r 0, c 0)) 1 ((Mg K n).det ^ (s+1))
    rw [hx, hX, pderiv_pow, ddet]
    simp [mul_assoc]
  | k+1, r, c => by
    rw [omega_step, Finset.mul_sum]
    have hsum : ∀ j : Fin (k+2),
        (Mg K n).det ^ (k+1) * (((-1 : K) ^ (j : ℕ)) • pderiv (Sum.inl (r 0, c j))
          (diffOp ((Mg K n).submatrix (r ∘ Fin.succ) (c ∘ j.succAbove)).det ((Mg K n).det ^ (s+1)))) =
        MvPolynomial.C (∏ a ∈ Finset.range (k+1), ((s : K) + 1 + a)) * (Mg K n).det ^ s *
          ((s : MvPolynomial (PVar n) K) *
            ((-1) ^ (j : ℕ) * ((adjugate (Mg K n)).submatrix c r) j 0 *
              (((adjugate (Mg K n)).submatrix c r).submatrix j.succAbove Fin.succ).det) +
            ((adjugate (Mg K n)).submatrix c r).det) := by
      intro j
      set B := (adjugate (Mg K n)).submatrix c r with hB
      set N := B.submatrix j.succAbove Fin.succ with hN
      have IH : (Mg K n).det ^ k *
          diffOp ((Mg K n).submatrix (r ∘ Fin.succ) (c ∘ j.succAbove)).det ((Mg K n).det ^ (s+1)) =
          MvPolynomial.C (∏ a ∈ Finset.range (k+1), ((s : K) + 1 + a)) * ((Mg K n).det ^ s * N.det) :=
        gen n s k (r ∘ Fin.succ) (c ∘ j.succAbove)
      have hterm : ∀ i p : Fin (k+1), (Mg K n).det *
          (adjugate N i p * pderiv (Sum.inl (r 0, c j)) (N p i)) =
          B j 0 * (adjugate N i p * N p i) - adjugate N i p * B (j.succAbove p) 0 * B j i.succ := by
        intro i p
        have := dadj (K := K) (r 0) (c j) (c (j.succAbove p)) (r i.succ)
        have e1 : N p i = adjugate (Mg K n) (c (j.succAbove p)) (r i.succ) := rfl
        have e2 : B j 0 = adjugate (Mg K n) (c j) (r 0) := rfl
        have e3 : B (j.succAbove p) 0 = adjugate (Mg K n) (c (j.succAbove p)) (r 0) := rfl
        have e4 : B j i.succ = adjugate (Mg K n) (c j) (r i.succ) := rfl
        rw [e1, e2, e3, e4]
        linear_combination (adjugate N i p) * this
      have htr : ∑ i : Fin (k+1), ∑ p : Fin (k+1), adjugate N i p * N p i = ((k : MvPolynomial (PVar n) K) + 1) * N.det := by
        have h := adjugate_mul N
        have : ∀ i, ∑ p : Fin (k+1), adjugate N i p * N p i = N.det := by
          intro i
          have := congrFun (congrFun h i) i
          rw [Matrix.mul_apply] at this
          rw [this]; simp
        simp only [this, Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
        push_cast; ring
      have E3 : (Mg K n).det * pderiv (Sum.inl (r 0, c j)) N.det =
          B j 0 * ((k : MvPolynomial (PVar n) K) + 1) * N.det -
            ∑ q : Fin (k+1), ∑ p : Fin (k+1), adjugate N q p * B (j.succAbove p) 0 * B j q.succ := by
        rw [der_det, Finset.mul_sum]
        simp_rw [Finset.mul_sum, hterm, Finset.sum_sub_distrib, ← Finset.mul_sum, htr]
        ring
      have St := step_der (pderiv (Sum.inl (r 0, c j))) ((Mg K n).det) (B j 0) N.det _ _
        (MvPolynomial.C (∏ a ∈ Finset.range (k+1), ((s : K) + 1 + a))) k s (pderiv_C)
        (ddet (r 0) (c j)) IH E3
      have Bd := bord k B j
      rw [← hN] at Bd
      have hsq : ((-1 : MvPolynomial (PVar n) K) ^ (j : ℕ)) * (-1) ^ (j : ℕ) = 1 := by
        rw [← mul_pow]; simp
      rw [smul_eq_C_mul]
      simp only [map_pow, map_neg, map_one]
      linear_combination ((-1 : MvPolynomial (PVar n) K) ^ (j : ℕ)) * St
        - ((-1 : MvPolynomial (PVar n) K) ^ (j : ℕ)) *
            MvPolynomial.C (∏ a ∈ Finset.range (k+1), ((s : K) + 1 + a)) * (Mg K n).det ^ s * Bd
        + MvPolynomial.C (∏ a ∈ Finset.range (k+1), ((s : K) + 1 + a)) * (Mg K n).det ^ s * B.det * hsq
    rw [Finset.sum_congr rfl fun j _ => hsum j, ← Finset.mul_sum, Finset.sum_add_distrib,
      ← Finset.mul_sum, ← det_succ_column_zero, Finset.sum_const, Finset.card_univ, Fintype.card_fin,
      nsmul_eq_mul, Finset.prod_range_succ _ (k+1), map_mul]
    simp only [map_add (f := _), map_natCast, map_one]
    push_cast
    ring

theorem det_ne (n : ℕ) : (Mg K n).det ≠ 0 := by
  let φ : Formalism.IncomingBounds.PVar n → K := Sum.elim (fun p => if p.1 = p.2 then 1 else 0) (fun _ => 0)
  have h3 : (MvPolynomial.eval φ).mapMatrix (Mg K n) = 1 := by
    ext i j
    simp [φ, Mg, Matrix.one_apply, RingHom.mapMatrix_apply]
  have key : MvPolynomial.eval φ (Mg K n).det = 1 := by
    rw [RingHom.map_det, h3, det_one]
  intro h
  rw [h, map_zero] at key
  exact zero_ne_one key

end Formalism.IncomingBounds.Cay

namespace Formalism.IncomingBounds

open MvPolynomial Matrix

theorem cayleyIdentity : CayleyId := by
  apply GlobalTheory.CayleyCapelli.cayleyId

end Formalism.IncomingBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.IncomingBounds.FlowDegreeBounds.Cayley =====

-- ===== clump member: Formalism.IncomingBounds.FlowDegreeBounds.LemmaF =====
-- clump-header: {"m": "Formalism.IncomingBounds.FlowDegreeBounds.LemmaF", "h": "module\n\npublic import Formalism.IncomingBounds.IncomingBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Sigma\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\npublic import Mathlib.Data.ZMod.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.IncomingBounds

section Helpers

variable {l d : ℕ} [NeZero d]

private lemma oddLevels_one_le {d i : ℕ} (hi : i ∈ oddLevels d) : 1 ≤ i := by
  unfold oddLevels at hi
  have h := (Finset.mem_filter.1 hi).2.pos
  omega

private lemma one_mem_oddLevels {d : ℕ} (hd : 2 ≤ d) : 1 ∈ oddLevels d := by
  unfold oddLevels
  exact Finset.mem_filter.2 ⟨Finset.mem_range.2 (by omega), odd_one⟩

private lemma gam_sub_inv (hl : 2 ≤ l) : gam l - 1 / ((l : ℝ) + 1) = rho l := by
  have h2 : (2 : ℝ) ≤ l := by exact_mod_cast hl
  have h1 : (l : ℝ) ^ 2 - 1 ≠ 0 := (by nlinarith : (0 : ℝ) < (l : ℝ) ^ 2 - 1).ne'
  have h3 : (l : ℝ) + 1 ≠ 0 := (by linarith : (0 : ℝ) < (l : ℝ) + 1).ne'
  unfold gam rho
  rw [div_sub_div _ _ h1 h3, div_eq_div_iff (mul_ne_zero h1 h3) h1]
  ring

private theorem one_le_pow_of_one_le_real {a : ℝ} (ha : 1 ≤ a) (n : ℕ) : 1 ≤ a ^ n := by
  induction n with
  | zero => simp
  | succ k ih => rw [pow_succ]; nlinarith

private theorem pow_le_pow_right_of_one_le_real {a : ℝ} (ha : 1 ≤ a) {m n : ℕ} (h : m ≤ n) : a ^ m ≤ a ^ n := by
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le h
  rw [pow_add]
  have h1 := one_le_pow_of_one_le_real ha k
  have h2 : 0 ≤ a ^ m := pow_nonneg (by linarith) m
  nlinarith

private theorem self_le_pow_of_one_le_of_one_le_exp {a : ℝ} (ha : 1 ≤ a) {n : ℕ} (hn : 1 ≤ n) : a ≤ a ^ n := by
  have h := pow_le_pow_right_of_one_le_real ha hn
  rwa [pow_one] at h

private lemma sum_incoming (x : ZMod d → ℕ → ℝ) :
    ∑ s : ZMod d, ∑ i ∈ oddLevels d, x (s - (i : ZMod d)) i =
      ∑ s : ZMod d, ∑ i ∈ oddLevels d, x s i := by
  calc ∑ s : ZMod d, ∑ i ∈ oddLevels d, x (s - (i : ZMod d)) i
      = ∑ i ∈ oddLevels d, ∑ s : ZMod d, x (s - (i : ZMod d)) i := Finset.sum_comm
    _ = ∑ i ∈ oddLevels d, ∑ s : ZMod d, x s i :=
        Finset.sum_congr rfl fun i _ =>
          Fintype.sum_equiv (Equiv.subRight (i : ZMod d)) _ _ (fun s => rfl)
    _ = ∑ s : ZMod d, ∑ i ∈ oddLevels d, x s i := Finset.sum_comm

private lemma flowVal_mul_le (hl : 1 ≤ l) {D : ZMod d → ℝ} {x : ZMod d → ℕ → ℝ} (hx : IsFlow l d D x) :
    ((l : ℝ) + 1) * flowVal d x ≤ ∑ s, D s := by
  have hl1 : (1 : ℝ) ≤ l := by exact_mod_cast hl
  have h1 : ∑ s : ZMod d, ((∑ i ∈ oddLevels d, (l : ℝ) ^ i * x s i) +
      (∑ i ∈ oddLevels d, x (s - (i : ZMod d)) i)) ≤ ∑ s, D s :=
    Finset.sum_le_sum fun s _ => hx.2 s
  rw [Finset.sum_add_distrib, sum_incoming x] at h1
  have h2 : (l : ℝ) * flowVal d x ≤ ∑ s : ZMod d, ∑ i ∈ oddLevels d, (l : ℝ) ^ i * x s i := by
    unfold flowVal
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun s _ => ?_
    rw [Finset.mul_sum]
    exact Finset.sum_le_sum fun i hi =>
      mul_le_mul_of_nonneg_right (self_le_pow_of_one_le_of_one_le_exp hl1 (oddLevels_one_le hi)) (hx.1 s i)
  have h3 : flowVal d x = ∑ s : ZMod d, ∑ i ∈ oddLevels d, x s i := rfl
  rw [add_mul, one_mul]
  linarith

private theorem le_div_of_mul_le_of_pos_flow_degree_bounds {a b c : ℝ} (hc : 0 < c) (h : a * c ≤ b) : a ≤ b / c := by
  have h2 := mul_le_mul_of_nonneg_right h (inv_nonneg.2 hc.le)
  rwa [mul_inv_cancel_right₀ hc.ne', ← div_eq_mul_inv] at h2

private lemma maxFlow_le (hl : 1 ≤ l) {D : ZMod d → ℝ} (hD : 0 ≤ D) :
    maxFlow l d D ≤ (∑ s, D s) / ((l : ℝ) + 1) := by
  have hpos : (0 : ℝ) < (l : ℝ) + 1 := by positivity
  unfold maxFlow
  apply Real.sSup_le
  · rintro t ⟨x, hx, rfl⟩
    exact le_div_of_mul_le_of_pos_flow_degree_bounds hpos (by rw [mul_comm]; exact flowVal_mul_le hl hx)
  · exact div_nonneg (Finset.sum_nonneg fun s _ => hD s) hpos.le

private lemma le_maxFlow (hl : 1 ≤ l) {D : ZMod d → ℝ} {x : ZMod d → ℕ → ℝ} (hx : IsFlow l d D x) :
    flowVal d x ≤ maxFlow l d D := by
  have hpos : (0 : ℝ) < (l : ℝ) + 1 := by positivity
  unfold maxFlow
  refine le_csSup ⟨(∑ s, D s) / ((l : ℝ) + 1), ?_⟩ ⟨x, hx, rfl⟩
  rintro t ⟨y, hy, rfl⟩
  exact le_div_of_mul_le_of_pos_flow_degree_bounds hpos (by rw [mul_comm]; exact flowVal_mul_le hl hy)

private def altNum (l d : ℕ) (D : ZMod d → ℝ) (s : ZMod d) : ℝ :=
  ∑ r ∈ Finset.range d, (-1 : ℝ) ^ r * ((l : ℝ) ^ (r + 1))⁻¹ * D (s - (r : ZMod d))

private lemma altNum_rec (hl : 1 ≤ l) (hev : Even d) (D : ZMod d → ℝ) (s : ZMod d) :
    (l : ℝ) * altNum l d D s + altNum l d D (s - 1) = (1 - ((l : ℝ) ^ d)⁻¹) * D s := by
  have hl0 : (0 : ℝ) < l := by exact_mod_cast (show 0 < l by omega)
  have hinv : (l : ℝ) * (l : ℝ)⁻¹ = 1 := mul_inv_cancel₀ hl0.ne'
  obtain ⟨f, hf⟩ : ∃ f : ℕ → ℝ, ∀ r, f r = (-1 : ℝ) ^ r * ((l : ℝ) ^ r)⁻¹ * D (s - (r : ZMod d)) :=
    ⟨_, fun _ => rfl⟩
  have h1 : (l : ℝ) * altNum l d D s = ∑ r ∈ Finset.range d, f r := by
    unfold altNum
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [hf, pow_succ, mul_inv]
    linear_combination ((-1 : ℝ) ^ r * ((l : ℝ) ^ r)⁻¹ * D (s - (r : ZMod d))) * hinv
  have h2 : altNum l d D (s - 1) = ∑ r ∈ Finset.range d, -f (r + 1) := by
    unfold altNum
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [hf]
    have e : s - 1 - (r : ZMod d) = s - ((r + 1 : ℕ) : ZMod d) := by push_cast; ring
    rw [e]
    ring
  have e0 : ((0 : ℕ) : ZMod d) = 0 := Nat.cast_zero
  have ed : ((d : ℕ) : ZMod d) = 0 := ZMod.natCast_self d
  have eneg : ((-1 : ℝ)) ^ d = 1 := hev.neg_one_pow
  calc (l : ℝ) * altNum l d D s + altNum l d D (s - 1)
      = ∑ r ∈ Finset.range d, (f r - f (r + 1)) := by
        rw [h1, h2, ← Finset.sum_add_distrib]
        exact Finset.sum_congr rfl fun r _ => (sub_eq_add_neg _ _).symm
    _ = f 0 - f d := Finset.sum_range_sub' f d
    _ = (1 - ((l : ℝ) ^ d)⁻¹) * D s := by
        rw [hf, hf, e0, ed, sub_zero, eneg]
        ring

private lemma sum_range_two_mul (f : ℕ → ℝ) (m : ℕ) :
    ∑ r ∈ Finset.range (2 * m), f r = ∑ u ∈ Finset.range m, (f (2 * u) + f (2 * u + 1)) := by
  induction m with
  | zero => simp
  | succ m ih =>
    rw [show 2 * (m + 1) = 2 * m + 1 + 1 by ring]
    simp only [Finset.sum_range_succ, ih]
    ring

private theorem sum_deficit_le_Fnum_of_isDual (hA : LemmaFa) (hl : 3 ≤ l) (hd : 2 ≤ d) (hev : Even d)
    {D sig : ZMod d → ℝ} (hD : 0 ≤ D) (hsig : IsDual l d sig) :
    ∑ s, D s * (gam l - sig s) ≤ Fnum l d D := by
  have h := (hA l d hl hd hev D hD).2
  exact h.2 ⟨sig, hsig, rfl⟩

private theorem exists_isDual_Fnum_eq_sum_deficit (hA : LemmaFa) (hl : 3 ≤ l) (hd : 2 ≤ d) (hev : Even d)
    {D : ZMod d → ℝ} (hD : 0 ≤ D) :
    ∃ sig, IsDual l d sig ∧ Fnum l d D = ∑ s, D s * (gam l - sig s) :=
  (hA l d hl hd hev D hD).2.1

private theorem sum_add_apply_mul (D E f : ZMod d → ℝ) :
    ∑ s, (D + E) s * f s = ∑ s, D s * f s + ∑ s, E s * f s := by
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [Pi.add_apply, add_mul]

private lemma altNum_nonneg (hl : 1 ≤ l) (hev : Even d) {D : ZMod d → ℝ}
    (hr : ∀ s s' : ZMod d, D s' ≤ (l : ℝ) * D s) (s : ZMod d) : 0 ≤ altNum l d D s := by
  obtain ⟨m, hm⟩ := hev
  have hl0 : (0 : ℝ) < l := by exact_mod_cast (show 0 < l by omega)
  have hli : (0 : ℝ) < (l : ℝ)⁻¹ := inv_pos.2 hl0
  have hinv : (l : ℝ) * (l : ℝ)⁻¹ = 1 := mul_inv_cancel₀ hl0.ne'
  have hrange : Finset.range d = Finset.range (2 * m) := congrArg Finset.range (by omega)
  unfold altNum
  rw [hrange, sum_range_two_mul]
  refine Finset.sum_nonneg fun u _ => ?_
  have e1 : ((-1 : ℝ)) ^ (2 * u) = 1 := Even.neg_one_pow ⟨u, two_mul u⟩
  have e2 : ((-1 : ℝ)) ^ (2 * u + 1) = -1 := Odd.neg_one_pow ⟨u, rfl⟩
  have e3 : ((l : ℝ) ^ (2 * u + 1 + 1))⁻¹ = ((l : ℝ) ^ (2 * u + 1))⁻¹ * (l : ℝ)⁻¹ := by
    rw [pow_succ (l : ℝ) (2 * u + 1), mul_inv]
  have hp : (0 : ℝ) < ((l : ℝ) ^ (2 * u + 1))⁻¹ := inv_pos.2 (pow_pos hl0 _)
  have hab := hr (s - ((2 * u : ℕ) : ZMod d)) (s - ((2 * u + 1 : ℕ) : ZMod d))
  have hint_r := mul_nonneg (mul_nonneg hp.le hli.le) (sub_nonneg.2 hab)
  have key : (1 : ℝ) * ((l : ℝ) ^ (2 * u + 1))⁻¹ * D (s - ((2 * u : ℕ) : ZMod d)) +
      -1 * (((l : ℝ) ^ (2 * u + 1))⁻¹ * (l : ℝ)⁻¹) * D (s - ((2 * u + 1 : ℕ) : ZMod d)) =
      ((l : ℝ) ^ (2 * u + 1))⁻¹ * (l : ℝ)⁻¹ *
        ((l : ℝ) * D (s - ((2 * u : ℕ) : ZMod d)) - D (s - ((2 * u + 1 : ℕ) : ZMod d))) := by
    linear_combination (-(((l : ℝ) ^ (2 * u + 1))⁻¹ * D (s - ((2 * u : ℕ) : ZMod d)))) * hinv
  simp only [e1, e2, e3]
  linarith

end Helpers

theorem lemmaFc_of (hF : FlowAttained) (hA : LemmaFa) : LemmaFc := by
  intro l d _ hl hd hev D E sig hD hE hopt
  have hDE : 0 ≤ D + E := add_nonneg hD hE
  obtain ⟨hsig, hdef⟩ := hopt
  constructor
  · have h1 := sum_deficit_le_Fnum_of_isDual hA hl hd hev hDE hsig
    rw [sum_add_apply_mul, ← hdef] at h1
    have h2 : -(∑ s, E s * max (sig s - gam l) 0) ≤ ∑ s, E s * (gam l - sig s) := by
      rw [← Finset.sum_neg_distrib]
      refine Finset.sum_le_sum fun s _ => ?_
      have hEs : 0 ≤ E s := hE s
      have hm := le_max_left (sig s - gam l) 0
      nlinarith
    linarith
  · obtain ⟨sg, hsg, e⟩ := exists_isDual_Fnum_eq_sum_deficit hA hl hd hev hDE
    have h3 := sum_deficit_le_Fnum_of_isDual hA hl hd hev hD hsg
    have h4 : ∑ s, E s * (gam l - sg s) ≤ gam l * ∑ s, E s := by
      rw [Finset.mul_sum]
      refine Finset.sum_le_sum fun s _ => ?_
      have hEs : 0 ≤ E s := hE s
      have hs0 : 0 ≤ sg s := (hsg.1 s).1
      nlinarith
    rw [e, sum_add_apply_mul]
    linarith

end Formalism.IncomingBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.IncomingBounds.FlowDegreeBounds.LemmaF =====

-- ===== clump member: Formalism.IncomingBounds.WeightIdentities =====
-- clump-header: {"m": "Formalism.IncomingBounds.WeightIdentities", "h": "module\n\npublic import Formalism.IncomingBounds.StatementThmP\npublic import Formalism.IncomingBounds.FlowDegreeBounds.Cayley\nimport Formalism.IncomingBounds.FlowDegreeBounds.LemmaF\nimport Formalism.IncomingBounds.FlowDegreeBounds.LemmaFd\npublic import Formalism.IncomingBounds.FlowDegreeBounds.MaxFlowValueAttained\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.IncomingBounds

alias lemmaFa := _root_.Formalism.IncomingBounds.strongDuality
theorem lemmaFc : LemmaFc := lemmaFc_of maxFlowValueAttained strongDuality
theorem incomingBound : IncomingBound := incomingBound_of maxFlowValueAttained strongDuality
theorem cayleyId : CayleyId := cayleyIdentity

end Formalism.IncomingBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.IncomingBounds.WeightIdentities =====
