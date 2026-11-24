module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.LiftFactorization
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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

@[expose] public section

open KaehlerDifferential GlobalTheory.CechDR GlobalTheory.PD GlobalTheory.WH GlobalTheory.W1 UpperTheory.Gal.productCup_of_system
open scoped TensorProduct

namespace UpperTheory.Gal.productCup_of_system

section
variable {d : ℕ} {S E : Type} [CommRing S] [Algebra ℂ S] [AddCommGroup E] [Module ℂ E] (T : Sys d S E)

private lemma card_uni {β κ : Type} [LinearOrder β] [LinearOrder κ] (I : Finset β) (J : Finset κ) :
    (uni I J).card = I.card + J.card := by
  simp [uni]

private lemma mem_uni {β κ : Type} [LinearOrder β] [LinearOrder κ] (I : Finset β) (J : Finset κ)
    (t : β ⊕ₗ κ) : t ∈ uni I J ↔ (∃ i ∈ I, t = toLex (Sum.inl i)) ∨ ∃ l ∈ J, t = toLex (Sum.inr l) := by
  simp only [uni, Finset.mem_map, Finset.mem_disjSum, Equiv.coe_toEmbedding]
  constructor
  · rintro ⟨a, (⟨i, hi, rfl⟩ | ⟨l, hl, rfl⟩), rfl⟩
    · exact Or.inl ⟨i, hi, rfl⟩
    · exact Or.inr ⟨l, hl, rfl⟩
  · rintro (⟨i, hi, rfl⟩ | ⟨l, hl, rfl⟩)
    · exact ⟨Sum.inl i, Or.inl ⟨i, hi, rfl⟩, rfl⟩
    · exact ⟨Sum.inr l, Or.inr ⟨l, hl, rfl⟩, rfl⟩

private lemma detC_eq {κ : Type} [LinearOrder κ] {p : ℕ} (ρ : κ → Fin p → S) (s : Finset κ)
    (f : Fin p → κ) (hc : s.card = p) (hs : ∀ x, f x ∈ s) (hf : StrictMono f) :
    detC ρ s = (Matrix.of fun a b => ρ (f a) b).det := by
  unfold detC
  rw [dite_eq_left hc, Finset.orderEmbOfFin_unique hc hs hf]

private lemma rowMu_inr (l : Mi d) (m : Fin (d + 1)) : T.rowMu (toLex (Sum.inr l)) m =
    (if m = (ofLex l).1 then (T.X m * T.Y (ofLex l).2 : S) else 0) -
      if m = (ofLex l).2 then (T.X m * T.Y (ofLex l).1 : S) else 0 := rfl

private lemma rowMu_inl (i m : Fin (d + 1)) : T.rowMu (toLex (Sum.inl i)) m =
    (Pi.single i 1 : Fin (d + 1) → S) m := rfl

private lemma rowMu_sum (t : Fin (d + 1) ⊕ₗ Mi d) :
    ∑ b, T.rowMu t b * (1 : Fin (d + 1) → S) b = app (fun _ => (1 : S)) T.mu t := by
  obtain ⟨t, rfl⟩ := toLex.surjective t
  rcases t with i | l
  · simp [rowMu_inl, app]
  · simp only [rowMu_inr, Pi.one_apply, mul_one, Finset.sum_sub_distrib, Finset.sum_ite_eq',
      Finset.mem_univ, if_true]
    rfl

private lemma rowMu_null (l : Mi d) :
    ∑ m, T.rowMu (toLex (Sum.inr l)) m * ((T.Y m * (T.X m)⁻¹ : Sˣ) : S) = 0 := by
  simp only [rowMu_inr, sub_mul, ite_mul, zero_mul, Finset.sum_sub_distrib, Finset.sum_ite_eq',
    Finset.mem_univ, if_true, Units.val_mul]
  have h1 : ((T.X (ofLex l).1 : Sˣ) : S) * (((T.X (ofLex l).1)⁻¹ : Sˣ) : S) = 1 := Units.mul_inv _
  have h2 : ((T.X (ofLex l).2 : Sˣ) : S) * (((T.X (ofLex l).2)⁻¹ : Sˣ) : S) = 1 := Units.mul_inv _
  linear_combination ((T.Y (ofLex l).1 : S) * (T.Y (ofLex l).2 : S)) * (h1 - h2)

private lemma detC_left (L : Finset (Mi d)) : detC T.rowMu (uni ∅ L) = 0 := by
  unfold detC
  split_ifs with h
  · set A : Matrix (Fin (d + 1)) (Fin (d + 1)) S :=
      Matrix.of fun a b => T.rowMu ((uni ∅ L).orderEmbOfFin h a) b with hA
    have hAv : A.mulVec (fun m => ((T.Y m * (T.X m)⁻¹ : Sˣ) : S)) = 0 := by
      funext a
      have hmem : (uni ∅ L).orderEmbOfFin h a ∈ uni ∅ L := Finset.orderEmbOfFin_mem _ _ _
      rw [mem_uni] at hmem
      rcases hmem with ⟨i, hi, _⟩ | ⟨l, _, hl⟩
      · simp at hi
      · simp only [Matrix.mulVec, dotProduct, hA, Matrix.of_apply, hl, Pi.zero_apply]
        exact rowMu_null T l
    have h0 := congrArg A.adjugate.mulVec hAv
    rw [Matrix.mulVec_mulVec, Matrix.adjugate_mul, Matrix.mulVec_zero, Matrix.smul_mulVec,
      Matrix.one_mulVec] at h0
    have h1 := congrFun h0 0
    simp only [Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at h1
    exact (Units.mul_left_eq_zero (T.Y 0 * (T.X 0)⁻¹)).1 h1
  · rfl

private lemma detC_univ : detC T.rowMu (uni Finset.univ ∅) = 1 := by
  rw [detC_eq T.rowMu _ (fun a => toLex (Sum.inl a)) (by simp [card_uni])
    (fun x => (mem_uni _ _ _).2 (Or.inl ⟨x, Finset.mem_univ _, rfl⟩))
    (fun a b h => Sum.Lex.inl_strictMono h)]
  have : (Matrix.of fun a b => T.rowMu (toLex (Sum.inl a)) b) = (1 : Matrix (Fin (d + 1)) (Fin (d + 1)) S) := by
    ext a b
    simp [rowMu_inl, Matrix.one_apply, Pi.single_apply, eq_comm]
  rw [this, Matrix.det_one]

private lemma detC_top : detC T.rowMu (uni {0} (img (dj 0))) =
    (∏ l : Fin d, (T.X l.succ : S)) * (T.Y 0 : S) ^ d := by
  let f : Fin (d + 1) → Fin (d + 1) ⊕ₗ Mi d :=
    Fin.cons (toLex (Sum.inl 0)) fun l => toLex (Sum.inr (dj 0 l))
  have hf0 : f 0 = toLex (Sum.inl 0) := rfl
  have hfs : ∀ l : Fin d, f l.succ = toLex (Sum.inr (dj 0 l)) := fun _ => rfl
  have hmono : StrictMono f := by
    intro a b h
    induction a using Fin.cases with
    | zero =>
      induction b using Fin.cases with
      | zero => exact absurd h (lt_irrefl _)
      | succ b => rw [hf0, hfs]; exact Sum.Lex.inl_lt_inr _ _
    | succ a =>
      induction b using Fin.cases with
      | zero => exact absurd h (Fin.not_lt_zero _)
      | succ b =>
        rw [hfs, hfs]
        exact Sum.Lex.inr_strictMono ((dj 0).strictMono (Fin.succ_lt_succ_iff.1 h))
  have hmem : ∀ x, f x ∈ uni {0} (img (dj 0)) := by
    intro x
    induction x using Fin.cases with
    | zero => exact (mem_uni _ _ _).2 (Or.inl ⟨0, by simp, rfl⟩)
    | succ l => exact (mem_uni _ _ _).2 (Or.inr ⟨dj 0 l, by simp [img], rfl⟩)
  rw [detC_eq T.rowMu _ f (by simp [card_uni, img, add_comm]) hmem hmono]
  have hrow : ∀ (l : Fin d) (m : Fin (d + 1)), T.rowMu (f l.succ) m =
      (if m = l.succ then (T.X m * T.Y 0 : S) else 0) -
        if m = 0 then (T.X m * T.Y l.succ : S) else 0 := by
    intro l m
    have e1 : (ofLex (dj (0 : Fin (d + 1)) l)).1 = l.succ := by simp [dj]
    have e2 : (ofLex (dj (0 : Fin (d + 1)) l)).2 = 0 := rfl
    rw [hfs, rowMu_inr, e1, e2]
  rw [Matrix.det_of_lowerTriangular]
  · rw [Fin.prod_univ_succ]
    simp only [Matrix.of_apply, hf0, rowMu_inl, Pi.single_eq_same, one_mul, hrow]
    simp [Finset.prod_mul_distrib, Fin.succ_ne_zero]
  · intro i j hij
    have hij' : i < j := hij
    simp only [Matrix.of_apply]
    induction i using Fin.cases with
    | zero =>
      rw [hf0, rowMu_inl]
      simp [(Fin.pos_iff_ne_zero.1 hij')]
    | succ l =>
      rw [hrow]
      have h1 : j ≠ l.succ := ne_of_gt hij'
      have h2 : j ≠ 0 := by
        rintro rfl
        exact Fin.not_lt_zero _ hij'
      simp [h1, h2]

end

end UpperTheory.Gal.productCup_of_system

theorem UpperTheory.Gal.productCup_of_system.thMu_of :
    Det → ThMu := by
  intro hDet d S E _ _ _ _ T
  refine ⟨?_, detC_left T, detC_univ T, detC_top T⟩
  have h := hDet S S (Algebra.lmul ℂ S) (Fin (d + 1) ⊕ₗ Mi d) (d + 1) T.rowMu 1 1
  simp only [rowMu_sum] at h
  have e : (fun s => (Algebra.lmul ℂ S) (detC T.rowMu s) (1 : S)) = detC T.rowMu := by
    funext s
    simp
  rwa [e] at h
