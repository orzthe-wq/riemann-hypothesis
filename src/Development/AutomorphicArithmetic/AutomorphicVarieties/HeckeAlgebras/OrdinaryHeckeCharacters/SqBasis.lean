module

public import Formalism.GradedWeylDivisibility.StatementA
public import Mathlib.LinearAlgebra.Matrix.Permutation
public import Mathlib.Basic.PEquiv
public import Mathlib.Data.Matrix.PEquiv
public import Mathlib.LinearAlgebra.Matrix.Block
public import Formalism.GradedWeylDivisibility.StatementD
public import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.FiniteIntertwining
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLKBasis
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLTwist
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.GradedWeylDivisibility.FinalC
import Formalism.GradedWeylDivisibility.FinalD
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDlatLemmas
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BideterminantAntidiagEvalWeightUnitSupport, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BideterminantRowWeightDominance, Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.SqBasis

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BideterminantAntidiagEvalWeightUnitSupport =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BideterminantAntidiagEvalWeightUnitSupport", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Permutation\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Basic.PEquiv\npublic import Mathlib.Data.Matrix.PEquiv\npublic import Mathlib.LinearAlgebra.Matrix.Block\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility

theorem UpperTheory.bideterminant_antidiag_eval_weight_unit_support :
    ∀ (R : Type) [CommRing R] (n K : ℕ) (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n) (I : ∀ k, Fin (sz k) → Fin n), (∀ x : Matrix (Fin n) (Fin n) R, (∀ i j, j < i → x i j = 0) → eval (fun v : Fin n × Fin n => if v.1 = Fin.rev v.2 then (1 : R) else 0) (rowAct R x.transpose (bideterminant R sz hsz I)) = (∏ i, x i i ^ shapeDeg sz (Fin.rev i)) * eval (fun v : Fin n × Fin n => if v.1 = Fin.rev v.2 then (1 : R) else 0) (bideterminant R sz hsz I)) ∧ ((∀ k p, (I k p : ℕ) + sz k = n + p) → IsUnit (eval (fun v : Fin n × Fin n => if v.1 = Fin.rev v.2 then (1 : R) else 0) (bideterminant R sz hsz I))) ∧ ((∀ k, StrictMono (I k)) → eval (fun v : Fin n × Fin n => if v.1 = Fin.rev v.2 then (1 : R) else 0) (bideterminant R sz hsz I) ≠ 0 → ∀ k p, (I k p : ℕ) + sz k = n + p) := by
  intro R _ n K sz hsz I
  have hrev : ∀ {s : ℕ} (hs : s ≤ n) (a : Fin n) (r : Fin s),
      a = Fin.rev (Fin.castLE hs r) ↔ (a : ℕ) + r + 1 = n := by
    intro s hs a r
    rw [Fin.ext_iff, Fin.val_rev, Fin.coe_castLE]
    have := a.isLt
    have := r.isLt
    omega
  have key : ∀ φ : MvPolynomial (Fin n × Fin n) R →+* R, φ (bideterminant R sz hsz I) =
      ∏ k, (Matrix.of fun p q : Fin (sz k) => φ (X (I k p, Fin.castLE (hsz k) q))).det := by
    intro φ
    simp only [bideterminant, initMinor, map_prod, RingHom.map_det]
    rfl
  have hE : eval (fun v : Fin n × Fin n => if v.1 = Fin.rev v.2 then (1 : R) else 0) (bideterminant R sz hsz I)
      = ∏ k, (Matrix.of fun p q : Fin (sz k) => if (I k p : ℕ) + q + 1 = n then (1 : R) else 0).det := by
    rw [key]
    congr 1
    ext k
    congr 1
    ext p q
    simp [hrev]
  refine ⟨?_, ?_, ?_⟩
  · intro x hx
    have hR : eval (fun v : Fin n × Fin n => if v.1 = Fin.rev v.2 then (1 : R) else 0)
        (rowAct R x.transpose (bideterminant R sz hsz I)) =
        ∏ k, (Matrix.of fun p q : Fin (sz k) => x (Fin.rev (Fin.castLE (hsz k) q)) (I k p)).det := by
      refine (key ((eval fun v : Fin n × Fin n => if v.1 = Fin.rev v.2 then (1 : R) else 0).comp
        (rowAct R x.transpose).toRingHom)).trans ?_
      congr 1
      ext k
      congr 1
      ext p q
      simp [rowAct, Matrix.transpose_apply, mul_ite, Finset.sum_ite_eq']
    have hk : ∀ (s : ℕ) (hs : s ≤ n) (J : Fin s → Fin n),
        (Matrix.of fun p q : Fin s => x (Fin.rev (Fin.castLE hs q)) (J p)).det =
        (Matrix.of fun p q : Fin s => if (J p : ℕ) + q + 1 = n then (1 : R) else 0).det *
          ∏ q : Fin s, x (Fin.rev (Fin.castLE hs q)) (Fin.rev (Fin.castLE hs q)) := by
      intro s hs J
      have hU : (Matrix.of fun r q : Fin s =>
          x (Fin.rev (Fin.castLE hs q)) (Fin.rev (Fin.castLE hs r))).IsUpperTriangular := by
        intro r q hqr
        simp only [id, Matrix.of_apply] at hqr ⊢
        apply hx
        rw [Fin.lt_iff_val_lt_val] at hqr ⊢
        simp only [Fin.val_rev, Fin.coe_castLE]
        have := r.isLt
        omega
      have hdU := Matrix.det_of_upperTriangular hU
      simp only [Matrix.of_apply] at hdU
      rw [← hdU, ← Matrix.det_mul]
      congr 1
      ext p q
      simp only [Matrix.mul_apply, Matrix.of_apply, ite_mul, one_mul, zero_mul]
      have hJ := (J p).isLt
      have hq := q.isLt
      by_cases h : (J p : ℕ) + s < n
      · rw [Finset.sum_eq_zero]
        · apply hx
          rw [Fin.lt_iff_val_lt_val]
          simp only [Fin.val_rev, Fin.coe_castLE]
          omega
        · intro r _
          rw [if_neg]
          have := r.isLt
          omega
      · rw [Finset.sum_eq_single (⟨n - 1 - (J p : ℕ), by omega⟩ : Fin s)]
        · rw [if_pos (by simp only; omega)]
          congr 1
          ext
          simp only [Fin.val_rev, Fin.coe_castLE]
          omega
        · intro b _ hb
          rw [if_neg]
          intro h'
          apply hb
          ext
          simp only
          omega
        · intro h'
          exact absurd (Finset.mem_univ _) h'
    have hreg : ∀ k, ∏ q : Fin (sz k), x (Fin.rev (Fin.castLE (hsz k) q)) (Fin.rev (Fin.castLE (hsz k) q))
        = ∏ i : Fin n, if ((Fin.rev i : Fin n) : ℕ) < sz k then x i i else 1 := by
      intro k
      rw [← Finset.prod_filter]
      refine Finset.prod_bij (fun q _ => Fin.rev (Fin.castLE (hsz k) q)) ?_ ?_ ?_ ?_
      · intro q _
        simp
        have := q.isLt
        have := hsz k
        omega
      · intro a _ b _ h
        simpa using h
      · intro b hb
        simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hb
        refine ⟨⟨(Fin.rev b : ℕ), hb⟩, Finset.mem_univ _, ?_⟩
        ext
        simp only [Fin.val_rev, Fin.coe_castLE]
        have := b.isLt
        omega
      · intro q _
        rfl
    rw [hR, hE, Finset.prod_congr rfl (fun k _ => hk (sz k) (hsz k) (I k)),
      Finset.prod_mul_distrib, mul_comm]
    congr 1
    rw [Finset.prod_congr rfl (fun k _ => hreg k), Finset.prod_comm]
    refine Finset.prod_congr rfl (fun i _ => ?_)
    rw [Finset.prod_ite, Finset.prod_const_one, mul_one, Finset.prod_const]
    rfl
  · intro hI
    rw [hE]
    refine Finset.prod_induction _ IsUnit (fun a b ha hb => ha.mul hb) isUnit_one ?_
    intro k _
    have hP : (Matrix.of fun p q : Fin (sz k) => if (I k p : ℕ) + q + 1 = n then (1 : R) else 0)
        = (Fin.revPerm).permMatrix R := by
      ext p q
      have h1 := hI k p
      have h2 := p.isLt
      have h3 := q.isLt
      have h4 := hsz k
      have hiff : ((I k p : ℕ) + q + 1 = n) ↔ q ∈ (Fin.revPerm : Equiv.Perm (Fin (sz k))).toPEquiv p := by
        simp only [Equiv.toPEquiv_apply, Option.mem_def, Option.some.injEq, Fin.revPerm_apply,
          Fin.ext_iff, Fin.val_rev]
        constructor <;> intro <;> omega
      rw [Matrix.of_apply, Equiv.Perm.permMatrix, PEquiv.toMatrix_apply]
      exact if_congr hiff rfl rfl
    rw [hP, Matrix.det_permutation]
    exact (Units.isUnit _).map (Int.castRingHom R)
  · intro hmono hne k p
    rw [hE] at hne
    have hdet : (Matrix.of fun p q : Fin (sz k) =>
        if (I k p : ℕ) + q + 1 = n then (1 : R) else 0).det ≠ 0 :=
      fun h0 => hne (Finset.prod_eq_zero (Finset.mem_univ k) h0)
    have hlow : ∀ p : Fin (sz k), n ≤ (I k p : ℕ) + sz k := by
      intro p
      by_contra hlt
      push_neg at hlt
      apply hdet
      apply Matrix.det_eq_zero_of_row_eq_zero p
      intro q
      simp only [Matrix.of_apply]
      rw [if_neg]
      have := q.isLt
      omega
    have hA : ∀ d : ℕ, ∀ a b : Fin (sz k), (b : ℕ) = a + d → (I k a : ℕ) + d ≤ I k b := by
      intro d
      induction d with
      | zero =>
        intro a b h
        have : a = b := Fin.ext (by omega)
        subst this
        simp
      | succ d ih =>
        intro a b h
        have hb' : (a : ℕ) + d < sz k := by
          have := b.isLt
          omega
        have h1 := ih a ⟨a + d, hb'⟩ rfl
        have h2 : I k ⟨a + d, hb'⟩ < I k b := hmono k (by rw [Fin.lt_iff_val_lt_val]; simp only; omega)
        rw [Fin.lt_iff_val_lt_val] at h2
        omega
    have hs : 0 < sz k := by
      have := p.isLt
      omega
    have h0 := hA p ⟨0, hs⟩ p (by simp)
    have hl := hlow ⟨0, hs⟩
    have h1 := hA (sz k - 1 - p) p ⟨sz k - 1, by omega⟩ (by simp only; have := p.isLt; omega)
    have := (I k ⟨sz k - 1, by omega⟩).isLt
    omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BideterminantAntidiagEvalWeightUnitSupport =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BideterminantRowWeightDominance =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BideterminantRowWeightDominance", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility

private theorem sum_ite_eq_of_shifted_index {n m : ℕ} (g : Fin m → Fin n) (hg : ∀ p, (g p : ℕ) = n - m + p)
    (hm : m ≤ n) (i : Fin n) :
    (∑ p : Fin m, if g p = i then 1 else 0 : ℕ) = if n - m ≤ (i : ℕ) then 1 else 0 := by
  by_cases h : n - m ≤ (i : ℕ)
  · rw [if_pos h, Finset.sum_eq_single (⟨i - (n - m), by have := i.isLt; omega⟩ : Fin m)]
    · rw [if_pos]
      ext
      rw [hg]
      show n - m + ((i : ℕ) - (n - m)) = (i : ℕ)
      omega
    · intro p _ hp
      rw [if_neg]
      intro he
      apply hp
      ext
      have := hg p
      rw [he] at this
      show (p : ℕ) = (i : ℕ) - (n - m)
      omega
    · intro hn
      exact absurd (Finset.mem_univ _) hn
  · rw [if_neg h]
    apply Finset.sum_eq_zero
    intro p _
    rw [if_neg]
    intro he
    apply h
    have := hg p
    rw [he] at this
    omega

private theorem sum_ite_pair_castLE_eq_of_shifted_index {n m : ℕ} (hm : m ≤ n) (g : Fin m → Fin n)
    (hg : ∀ p, (g p : ℕ) = n - m + p) (i j : Fin n) :
    (∑ p : Fin m, if (g p, Fin.castLE hm p) = (i, j) then 1 else 0 : ℕ)
      = if m + (i : ℕ) = n + j then 1 else 0 := by
  by_cases h : m + (i : ℕ) = n + j
  · rw [if_pos h, Finset.sum_eq_single (⟨j, by have := i.isLt; omega⟩ : Fin m)]
    · rw [if_pos]
      refine Prod.ext (Fin.ext ?_) (Fin.ext ?_)
      · show ((g _ : Fin n) : ℕ) = (i : ℕ)
        rw [hg]
        show n - m + (j : ℕ) = (i : ℕ)
        omega
      · simp
    · intro p _ hp
      rw [if_neg]
      intro he
      apply hp
      ext
      have := congrArg (fun x => (x.2 : ℕ)) he
      simp only [Fin.coe_castLE] at this
      show (p : ℕ) = (j : ℕ)
      exact this
    · intro hn
      exact absurd (Finset.mem_univ _) hn
  · rw [if_neg h]
    apply Finset.sum_eq_zero
    intro p _
    rw [if_neg]
    intro he
    apply h
    have h1 := congrArg (fun x => (x.1 : ℕ)) he
    have h2 := congrArg (fun x => (x.2 : ℕ)) he
    simp only [Fin.coe_castLE] at h1 h2
    rw [hg] at h1
    have := p.isLt
    omega

private theorem strictMono_apply_add_le {n m : ℕ} (f : Fin m → Fin n) (hf : StrictMono f) (p : Fin m) :
    (f p : ℕ) + m ≤ n + p := by
  have h1 := Finset.card_le_card_of_injOn f (s := Finset.Ici p) (t := Finset.Ici (f p))
    (by
      intro q hq
      simp only [Finset.coe_Ici, Set.mem_Ici, Finset.mem_Ici] at hq ⊢
      exact hf.monotone hq)
    (fun a _ b _ h => hf.injective h)
  simp only [Fin.card_Ici] at h1
  have := p.isLt
  have := (f p).isLt
  omega

private theorem sum_mul_count_eq_sum_sum_apply {n K : ℕ} (sz : Fin K → ℕ) (f : ∀ k, Fin (sz k) → Fin n)
    (a : Fin n → ℤ) :
    ∑ i, a i * ((∑ k, ∑ p : Fin (sz k), if f k p = i then 1 else 0 : ℕ) : ℤ)
      = ∑ k, ∑ p, a (f k p) := by
  push_cast
  simp only [Finset.mul_sum, mul_ite, mul_one, mul_zero]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun p _ => ?_
  simp

private theorem rowWt_bidetExp_eq_count {n K : ℕ} (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n)
    (I : ∀ k, Fin (sz k) → Fin n) (i : Fin n) :
    rowWt (bidetExp sz hsz I) i = ∑ k, ∑ p : Fin (sz k), if I k p = i then 1 else 0 := by
  simp only [rowWt, rowDeg, bidetExp, Finsupp.finsetSum_apply, Finsupp.single_apply]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun p _ => ?_
  simp only [Prod.mk.injEq]
  by_cases h : I k p = i
  · simp [h]
  · simp [h]

private theorem shapeDeg_rev_eq_count_of_shifted {n K : ℕ} (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n)
    (J : ∀ k, Fin (sz k) → Fin n) (hJ : ∀ k p, (J k p : ℕ) = n - sz k + p) (i : Fin n) :
    shapeDeg sz (Fin.rev i) = ∑ k, ∑ p : Fin (sz k), if J k p = i then 1 else 0 := by
  rw [Finset.sum_congr rfl fun k _ => sum_ite_eq_of_shifted_index (J k) (hJ k) (hsz k) i, shapeDeg,
    Finset.card_filter]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Fin.val_rev]
  have := i.isLt
  by_cases h : n - sz k ≤ (i : ℕ)
  · rw [if_pos h, if_pos (by omega)]
  · rw [if_neg h, if_neg (by omega)]

private theorem bidetExp_apply_eq_card_of_canonical {n K : ℕ} (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n)
    (I : ∀ k, Fin (sz k) → Fin n) (hcan : ∀ k p, (I k p : ℕ) + sz k = n + p) (i j : Fin n) :
    bidetExp sz hsz I (i, j) = (Finset.univ.filter fun k => sz k + (i : ℕ) = n + j).card := by
  simp only [bidetExp, Finsupp.finsetSum_apply, Finsupp.single_apply]
  rw [Finset.card_filter]
  refine Finset.sum_congr rfl fun k _ => ?_
  exact sum_ite_pair_castLE_eq_of_shifted_index (hsz k) (I k) (fun p => by have := hcan k p; have := hsz k; omega) i j

private theorem card_lt_eq_card_eq_succ_add_card_succ_lt {K : ℕ} (s : Fin K → ℕ) (t : ℕ) :
    (Finset.univ.filter fun k => t < s k).card
      = (Finset.univ.filter fun k => s k = t + 1).card
        + (Finset.univ.filter fun k => t + 1 < s k).card := by
  simp only [Finset.card_filter, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun k _ => ?_
  split_ifs <;> omega

theorem UpperTheory.bideterminant_row_weight_dominance :
    ∀ (n K : ℕ) (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n) (I : ∀ k, Fin (sz k) → Fin n), (∀ k, StrictMono (I k)) → (∀ a : Fin n → ℤ, Antitone a → ∑ i, a i * (shapeDeg sz (Fin.rev i) : ℤ) ≤ ∑ i, a i * (rowWt (bidetExp sz hsz I) i : ℤ)) ∧ (∑ i : Fin n, ((n : ℤ) - 1 - (i : ℕ)) * (rowWt (bidetExp sz hsz I) i : ℤ) ≤ ∑ i : Fin n, ((n : ℤ) - 1 - (i : ℕ)) * (shapeDeg sz (Fin.rev i) : ℤ) → ∀ k p, (I k p : ℕ) + sz k = n + p) ∧ ((∀ k p, (I k p : ℕ) + sz k = n + p) → (∀ i, rowWt (bidetExp sz hsz I) i = shapeDeg sz (Fin.rev i)) ∧ ∀ (K' : ℕ) (sz' : Fin K' → ℕ) (hsz' : ∀ k, sz' k ≤ n) (I' : ∀ k, Fin (sz' k) → Fin n), (∀ k p, (I' k p : ℕ) + sz' k = n + p) → (shapeDeg sz' : Fin n → ℕ) = shapeDeg sz → bidetExp sz' hsz' I' = bidetExp sz hsz I) := by
  intro n K sz hsz I hI
  obtain ⟨J, hJ⟩ : ∃ J : ∀ k, Fin (sz k) → Fin n, ∀ k p, (J k p : ℕ) = n - sz k + p :=
    ⟨fun k p => ⟨n - sz k + p, by have := p.isLt; have := hsz k; omega⟩, fun _ _ => rfl⟩
  have hrow := rowWt_bidetExp_eq_count sz hsz I
  have hsh := shapeDeg_rev_eq_count_of_shifted sz hsz J hJ
  have hle : ∀ k p, (I k p : ℕ) + sz k ≤ n + p := fun k p => strictMono_apply_add_le (I k) (hI k) p
  have hws : ∀ a : Fin n → ℤ, ∑ i, a i * (shapeDeg sz (Fin.rev i) : ℤ) = ∑ k, ∑ p, a (J k p) := by
    intro a
    simp only [hsh]
    exact sum_mul_count_eq_sum_sum_apply sz J a
  have hwr : ∀ a : Fin n → ℤ,
      ∑ i, a i * (rowWt (bidetExp sz hsz I) i : ℤ) = ∑ k, ∑ p, a (I k p) := by
    intro a
    simp only [hrow]
    exact sum_mul_count_eq_sum_sum_apply sz I a
  refine ⟨?_, ?_, ?_⟩
  · intro a ha
    rw [hws, hwr]
    refine Finset.sum_le_sum fun k _ => Finset.sum_le_sum fun p _ => ha ?_
    rw [Fin.le_iff_val_le_val, hJ]
    have := hle k p
    have := hsz k
    omega
  · intro h k p
    have e1 := hws (fun i : Fin n => (n : ℤ) - 1 - ((i : ℕ) : ℤ))
    have e2 := hwr (fun i : Fin n => (n : ℤ) - 1 - ((i : ℕ) : ℤ))
    beta_reduce at e1 e2
    rw [e1, e2] at h
    by_contra hne
    refine absurd h (not_le.2 ?_)
    apply Finset.sum_lt_sum
    · intro k' _
      apply Finset.sum_le_sum
      intro p' _
      have := hle k' p'
      have := hJ k' p'
      have := hsz k'
      omega
    · refine ⟨k, Finset.mem_univ _, Finset.sum_lt_sum (fun p' _ => ?_) ⟨p, Finset.mem_univ _, ?_⟩⟩
      · have := hle k p'
        have := hJ k p'
        have := hsz k
        omega
      · have := hle k p
        have := hJ k p
        have := hsz k
        omega
  · intro hcan
    have hIJ : I = J := by
      funext k p
      ext
      rw [hJ]
      have := hcan k p
      have := hsz k
      omega
    refine ⟨fun i => by rw [hrow i, hsh i, hIJ], ?_⟩
    intro K' sz' hsz' I' hcan' hshape
    ext x
    obtain ⟨i, j⟩ := x
    rw [bidetExp_apply_eq_card_of_canonical sz' hsz' I' hcan' i j, bidetExp_apply_eq_card_of_canonical sz hsz I hcan i j]
    have hc : ∀ t : ℕ, (Finset.univ.filter fun k => t < sz' k).card
        = (Finset.univ.filter fun k => t < sz k).card := by
      intro t
      by_cases ht : t < n
      · have := congrFun hshape ⟨t, ht⟩
        simpa only [shapeDeg, Fin.val_mk] using this
      · have e1 : (Finset.univ.filter fun k => t < sz' k) = ∅ :=
          Finset.filter_eq_empty_iff.2 fun k _ => by have := hsz' k; omega
        have e2 : (Finset.univ.filter fun k => t < sz k) = ∅ :=
          Finset.filter_eq_empty_iff.2 fun k _ => by have := hsz k; omega
        rw [e1, e2, Finset.card_empty, Finset.card_empty]
    have e1 : (Finset.univ.filter fun k => sz' k + (i : ℕ) = n + j)
        = Finset.univ.filter fun k => sz' k = (n + j - i - 1) + 1 :=
      Finset.filter_congr fun k _ => by have := i.isLt; omega
    have e2 : (Finset.univ.filter fun k => sz k + (i : ℕ) = n + j)
        = Finset.univ.filter fun k => sz k = (n + j - i - 1) + 1 :=
      Finset.filter_congr fun k _ => by have := i.isLt; omega
    rw [e1, e2]
    have h1 := card_lt_eq_card_eq_succ_add_card_succ_lt sz' (n + j - i - 1)
    have h2 := card_lt_eq_card_eq_succ_add_card_succ_lt sz (n + j - i - 1)
    have h3 := hc (n + j - i - 1)
    have h4 := hc (n + j - i - 1 + 1)
    omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BideterminantRowWeightDominance =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.SqBasis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.SqBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.FiniteIntertwining\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BideterminantAntidiagEvalWeightUnitSupport\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BideterminantRowWeightDominance\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalC\nimport Formalism.GradedWeylDivisibility.FinalD\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDlatLemmas\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLKBasis\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility Formalism.BasicNotions GlobalTheory.Branching Matrix

namespace UpperTheory.V.Hi

private theorem map_sqAct {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) {n : ℕ} (lam : DomWeight n)
    (g : GL (Fin n) R) (f : MvPolynomial (Fin n × Fin n) R) :
    MvPolynomial.map φ (sqAct R n lam g f) = sqAct S n lam (GeneralLinearGroup.map φ g) (MvPolynomial.map φ f) := by
  have h : φ (detPow R n g lam.detShift) = detPow S n (GeneralLinearGroup.map φ g) lam.detShift := by
    unfold detPow
    rw [GeneralLinearGroup.map_det, ← map_zpow (Units.map (φ : R →* S))]
    rfl
  unfold sqAct
  rw [smul_eq_C_mul, map_mul, map_C, ← smul_eq_C_mul, h, ldtwist_map_rowAct, Matrix.transpose_map]
  rfl

private theorem cong {O : Type} [CommRing O] [IsDomain O] {n : ℕ} (lam : DomWeight n) {c : O} (hc : c ≠ 0)
    (g : GL (Fin n) O) (hg : ∀ i j, c ∣ (g.val - 1) i j) (f : nablaSq O n lam) :
    ∃ h ∈ nablaSq O n lam, sqAct O n lam g f = f + c • h := by
  let π := Ideal.Quotient.mk (Ideal.span {c})
  have h1 : GeneralLinearGroup.map π g = 1 := by
    ext i j
    have := (Ideal.Quotient.eq_zero_iff_dvd c _).2 (hg i j)
    rw [Matrix.sub_apply, map_sub, sub_eq_zero] at this
    refine this.trans ?_
    simp only [Matrix.one_apply, Units.val_one]
    split_ifs <;> simp
  have h2 : MvPolynomial.map π (sqAct O n lam g f - f.1) = 0 := by
    rw [map_sub, map_sqAct, h1, sub_eq_zero]
    exact congrArg Subtype.val (LinearMap.congr_fun (sqRep _ n lam).map_one
      ⟨_, dualWeylMap _ _ π n n _ _ f.2⟩)
  obtain ⟨h, hh⟩ : C c ∣ sqAct O n lam g f - f.1 := by
    rw [C_dvd_iff_dvd_coeff]
    intro m
    rw [← Ideal.Quotient.eq_zero_iff_dvd, ← coeff_map, h2, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply]
  rw [← smul_eq_C_mul] at hh
  refine ⟨h, dualWeylSat O n n _ c h hc ?_, by rw [← hh]; abel⟩
  rw [← hh]
  exact sub_mem (sqRep O n lam g f).2 f.2

private theorem prod_wt {K : Type} [Field K] {n : ℕ} (t : Fin n → K) (ht : ∀ i, t i ≠ 0) (s : ℤ) (μ : Fin n → ℕ) :
    (∏ i, t i) ^ s * ∏ i, t i ^ μ i = ∏ i, t i ^ ((μ i : ℤ) + s) := by
  rw [← Finset.prod_zpow, ← Finset.prod_mul_distrib]
  exact Finset.prod_congr rfl fun i _ => by rw [zpow_add₀ (ht i), zpow_natCast, mul_comm]

private theorem detPow_eq {K : Type} [Field K] {n : ℕ} (g : GL (Fin n) K) (hg : ∀ i j, j < i → g.val i j = 0) (s : ℤ) :
    detPow K n g s = (∏ i, g.val i i) ^ s ∧ ∀ i, g.val i i ≠ 0 := by
  have h : g.val.det = ∏ i, g.val i i := det_of_upperTriangular fun i j h => hg i j h
  refine ⟨?_, fun i => Finset.prod_ne_zero_iff.1 (h.symm.trans_ne g.det_ne_zero) i (Finset.mem_univ _)⟩
  unfold detPow
  rw [Units.val_zpow_eq_zpow_val, ← h]
  rfl

theorem sqBasis (O K : Type) [CommRing O] [IsDomain O] [Field K] [Algebra O K] (hinj : Function.Injective (algebraMap O K))
    (n : ℕ) (lam : DomWeight n) :
    ∃ (κ : Type) (_ : Fintype κ) (_ : DecidableEq κ) (k0 : κ) (b : Module.Basis κ K (nablaSq K n lam)) (μ : κ → Fin n → ℤ),
      (∀ (c : O), c ≠ 0 → ∀ g : GL (Fin n) O, (∀ i j, c ∣ (g.val - 1) i j) → ∀ i j, ∃ x,
        b.repr (sqRep K n lam (GeneralLinearGroup.map (algebraMap O K) g) (b j)) i =
          (if i = j then 1 else 0) + algebraMap O K (c * x)) ∧
      (∀ g : GL (Fin n) K, (∀ i j, j < i → g.val i j = 0) → ∀ j,
        b.repr (sqRep K n lam g (b j)) k0 = if j = k0 then ∏ i, g.val i i ^ μ k0 i else 0) ∧
      (∀ (g : GL (Fin n) K) (t : Fin n → K), g.val = diagonal t → ∀ j, sqRep K n lam g (b j) = (∏ i, t i ^ μ j i) • b j) ∧
      (∀ i, μ k0 i = lam.w i.rev) ∧
      (∀ j (a : Fin n → ℤ), Antitone a → ∑ i, a i * μ k0 i ≤ ∑ i, a i * μ j i) ∧
      ∀ j, j ≠ k0 → ∑ i : Fin n, ((n : ℤ) - 1 - (i : ℕ)) * μ k0 i < ∑ i : Fin n, ((n : ℤ) - 1 - (i : ℕ)) * μ j i := by
  classical
  obtain ⟨bO, hb, hb'⟩ := sSBasis O n n lam.natW
  haveI : Finite (ssIdx n n lam.natW) := (sSIdxFinite n n _).to_subtype
  letI := Fintype.ofFinite (ssIdx n n lam.natW)
  have hli := ldlat_linInd_base hinj hb.1
  have hsp := span_map_weightBasis_eq_dualWeyl (K := K) hb
  let b : Module.Basis (ssIdx n n lam.natW) K (nablaSq K n lam) :=
    (Module.Basis.span hli).map (LinearEquiv.ofEq _ _ hsp)
  have hbc : ∀ j, (b j : MvPolynomial (Fin n × Fin n) K) = MvPolynomial.map (algebraMap O K) (bO j) := fun j => by
    simp only [b, Module.Basis.map_apply]
    exact congrArg Subtype.val (Module.Basis.span_apply hli j)
  choose N sz hsz I hsh hI hbI using fun m => (hb' m).2.2
  have hexp : ∀ m, bidetExp (sz m) (hsz m) (I m) = m.1 := fun m => by
    rw [← (column_lex_bideterminant O n n _ _ (hsz m) _ (hI m)).1, ← hbI, (hb' m).1]
  have hbK : ∀ j, (b j : MvPolynomial (Fin n × Fin n) K) = bideterminant K (sz j) (hsz j) (I j) := fun j => by
    rw [hbc, hbI, ldlat_map_bidet]
  let J : Fin n × Fin n → K := fun v => if v.1 = Fin.rev v.2 then 1 else 0
  let ℓ : nablaSq K n lam →ₗ[K] K := (aeval J).toLinearMap ∘ₗ (nablaSq K n lam).subtype
  have hℓ : ∀ f, ℓ f = eval J f := fun f => by simp [ℓ]
  have hne : Nonempty (ssIdx n n lam.natW) := by
    by_contra h
    rw [not_nonempty_iff] at h
    have h1 := hwMem O n n le_rfl _ (factNatW n lam).1
    rw [← hb.2.1, Set.range_eq_empty, Submodule.span_empty] at h1
    exact hwNe O n n le_rfl _ h1
  obtain ⟨k0, hk0⟩ : ∃ k0, ℓ (b k0) ≠ 0 := by
    by_contra h
    push_neg at h
    obtain ⟨m⟩ := hne
    let I' : ∀ k, Fin (sz m k) → Fin n := fun k p => ⟨n - sz m k + p, by have := hsz m k; have := p.2; omega⟩
    have h0 : ℓ = 0 := b.ext h
    have h1 := (UpperTheory.bideterminant_antidiag_eval_weight_unit_support K n _ (sz m) (hsz m) I').2.1 fun k p => by have := hsz m k; simp only [I']; omega
    have h2 := hℓ ⟨bideterminant K (sz m) (hsz m) I', by
      have := bidetMem K n n _ (sz m) (hsz m) I'
      rwa [hsh] at this⟩
    rw [h0] at h2
    exact h1.ne_zero h2.symm
  have hbot : ∀ m, ℓ (b m) ≠ 0 → ∀ k p, (I m k p : ℕ) + sz m k = n + p := fun m hm =>
    (UpperTheory.bideterminant_antidiag_eval_weight_unit_support K n _ (sz m) (hsz m) (I m)).2.2 (hI m) (by rwa [hℓ, hbK] at hm)
  have hW := fun m => UpperTheory.bideterminant_row_weight_dominance n _ (sz m) (hsz m) (I m) (hI m)
  have huniq : ∀ m, (∀ k p, (I m k p : ℕ) + sz m k = n + p) → m = k0 := fun m hm => Subtype.ext (by
    rw [← hexp, ← hexp]
    exact ((hW k0).2.2 (hbot k0 hk0)).2 _ _ _ _ hm (by rw [hsh, hsh]))
  have hw0 : ∀ i, rowWt k0.1 i = lam.natW i.rev := fun i => by
    rw [← hexp, ((hW k0).2.2 (hbot k0 hk0)).1, hsh]
  have hco : ∀ f, b.repr f k0 = ℓ f / ℓ (b k0) := fun f => by
    have : b.coord k0 = (ℓ (b k0))⁻¹ • ℓ := b.ext fun j => by
      by_cases hj : j = k0
      · subst hj; simp [hk0]
      · have : ℓ (b j) = 0 := by
          by_contra h; exact hj (huniq j (hbot j h))
        simp [this, hj]
    rw [← Module.Basis.coord_apply, this, LinearMap.smul_apply, smul_eq_mul, div_eq_inv_mul]
  refine ⟨_, inferInstance, inferInstance, k0, b, fun m i => (rowWt m.1 i : ℤ) + lam.detShift, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro c hc g hg i j
    obtain ⟨h, hh, e⟩ := cong lam hc g hg ⟨bO j, by
      change _ ∈ dualWeyl _ _ _ _
      rw [← hb.2.1]; exact Submodule.subset_span ⟨j, rfl⟩⟩
    change _ ∈ dualWeyl _ _ _ _ at hh
    rw [← hb.2.1, Submodule.mem_span_range_iff_exists_fun] at hh
    obtain ⟨x, rfl⟩ := hh
    refine ⟨x i, ?_⟩
    have : sqRep K n lam (GeneralLinearGroup.map (algebraMap O K) g) (b j) =
        b j + ∑ i, algebraMap O K (c * x i) • b i := by
      apply Subtype.ext
      rw [sqRep_coe, hbc, ← map_sqAct, e]
      simp [hbc, smul_eq_C_mul, Finset.mul_sum, mul_assoc]
    rw [this, map_add (f := _), b.repr_self, Finsupp.add_apply, congrFun (b.repr_sum_self _) i, Finsupp.single_apply]
    simp only [eq_comm]
  · intro g hg j
    have : ℓ (sqRep K n lam g (b j)) = (∏ i, g.val i i ^ ((rowWt k0.1 i : ℤ) + lam.detShift)) * ℓ (b j) := by
      rw [hℓ, hℓ, sqRep_coe, sqAct, smul_eval, hbK, (UpperTheory.bideterminant_antidiag_eval_weight_unit_support K n _ _ (hsz j) (I j)).1 _ hg, (detPow_eq g hg _).1,
        ← mul_assoc, hsh, ← prod_wt _ (detPow_eq g hg 0).2]
      simp only [hw0]
      rfl
    rw [hco, this, mul_div_assoc, ← hco]
    simp [Finsupp.single_apply]
  · intro g t hg j
    have hu : ∀ i j, j < i → g.val i j = 0 := fun i j h => by rw [hg, diagonal_apply_ne _ h.ne']
    have hd := detPow_eq g hu lam.detShift
    simp only [hg, diagonal_apply_eq] at hd
    apply Subtype.ext
    have hwt : IsWeightedHomogeneous (rowW n n) (b j : MvPolynomial (Fin n × Fin n) K) (rowWt j.1) := by
      rw [hbc]
      intro d hd
      refine hb.2.2 j fun h0 => hd ?_
      rw [coeff_map, h0, map_zero]
    rw [sqRep_coe, sqAct, hg, diagonal_transpose, rowActDiagWeight K n n t _ _ hwt, smul_smul, hd.1, prod_wt _ hd.2]
    rfl
  · intro i
    simp only [hw0]
    exact (factNatW n lam).2.1 _
  · intro j a ha
    have := (hW j).1 a ha
    rw [hexp, hsh] at this
    simp only [mul_add, Finset.sum_add_distrib, hw0]
    linarith
  · intro j hj
    by_contra h
    refine hj (huniq j ((hW j).2.1 ?_))
    rw [hexp, hsh]
    simp only [mul_add, Finset.sum_add_distrib, hw0] at h
    linarith

end UpperTheory.V.Hi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.SqBasis =====
