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

@[expose] public section

open KaehlerDifferential GlobalTheory.CechDR GlobalTheory.PD GlobalTheory.WH GlobalTheory.W1 UpperTheory.Gal.productCup_of_system
open scoped TensorProduct

private lemma wd_at {ι E : Type} [LinearOrder ι] [AddCommGroup E] [Module ℂ E]
    (w : ι → Module.End ℂ E) (c : Finset ι → E) (t : Finset ι) :
    wd w c t = ∑ i ∈ t, (GlobalTheory.cubeSign t i : ℤ) • w i (c (t.erase i)) := by
  simp [wd, LinearMap.sum_apply]

private lemma wd_act {ι S E : Type} [LinearOrder ι] [CommRing S] [Algebra ℂ S] [AddCommGroup E] [Module ℂ E]
    (act : S →ₐ[ℂ] Module.End ℂ E) (u : ι → S) (f : Finset ι → S) (m : E) (t : Finset ι) :
    wd (fun i => act (u i)) (fun t => act (f t) m) t =
      act (wd (fun i => Algebra.lmul ℂ S (u i)) f t) m := by

  rw [wd_at, wd_at, map_sum, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp

private lemma wd_one {ι E : Type} [LinearOrder ι] [AddCommGroup E] [Module ℂ E]
    (g : E →ₗ[ℂ] E) (b : Finset ι → E) (t : Finset ι) :
    wd (fun _ => (1 : Module.End ℂ E)) (fun t => g (b t)) t = g (deltaL ℂ ι E b t) := by
  rw [wd_at]
  change _ = g (∑ i ∈ t, GlobalTheory.cubeSign t i • b (t.erase i))

  rw [map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp [map_zsmul]

private lemma lft_uni' (h : WdUni) {β κ : Type} [LinearOrder β] [LinearOrder κ] (b : Finset β) (L : Finset κ) :
    lft (uni b L) = b := (h β κ ℂ (fun _ => 0) (fun _ => 0) b L).2.1

private lemma rgt_uni' (h : WdUni) {β κ : Type} [LinearOrder β] [LinearOrder κ] (b : Finset β) (L : Finset κ) :
    rgt (uni b L) = L := (h β κ ℂ (fun _ => 0) (fun _ => 0) b L).2.2.1

private lemma uni_lr (h : WdUni) {β κ : Type} [LinearOrder β] [LinearOrder κ] (s : Finset (β ⊕ₗ κ)) :
    uni (lft s) (rgt s) = s := (h β κ ℂ (fun _ => 0) (fun _ => 0) ∅ ∅).2.2.2.2 s

private lemma mj_uni (h : WdUni) {d : ℕ} {S E : Type} [CommRing S] [Algebra ℂ S] [AddCommGroup E] [Module ℂ E]
    (T : Sys d S E) {κ : Type} [LinearOrder κ] (p : ℕ) (θ : Finset (Fin (d + 1) ⊕ₗ κ) → S)
    (b : Finset (Fin (d + 1)) → E) (I J : Finset (Fin (d + 1))) (L : Finset κ) :
    T.mj p θ b (uni (uni I J) L) = T.act (θ (uni I L)) (((-1 : ℤ) ^ ((p + 1) * L.card)) • b J) := by
  simp only [Sys.mj, lft_uni' h, rgt_uni' h, map_zsmul]

theorem UpperTheory.Gal.productCup_of_system.mJ_of :
    WdUni → MJ := by
  intro h d S E _ _ _ _ T κ _ _ z p θ b hθ hb hJ
  funext s
  obtain ⟨I, J, L, rfl⟩ : ∃ I J L, s = uni (uni I J) L :=
    ⟨lft (lft s), rgt (lft s), rgt s, by rw [uni_lr h, uni_lr h]⟩
  have hw2 : ∀ l : κ, T.wt z (inrE l) = T.act (z l) := fun _ => rfl
  have hw3 : ∀ i : Fin (d + 1), T.wt z (inlE (inlE i)) = 1 := fun _ => rfl
  have hw4 : ∀ i : Fin (d + 1), T.wt z (inlE (inrE i)) = 1 := fun _ => rfl
  have e1 := (h (Two d) κ E (T.wt z) (T.mj p θ b) (uni I J) L).1
  have e2 := (h (Fin (d + 1)) (Fin (d + 1)) E (fun i => T.wt z (inlE i))
    (fun b' => T.mj p θ b (uni b' L)) I J).1
  have e3 := (h (Fin (d + 1)) κ S (fun t => Algebra.lmul ℂ S (app (fun _ => 1) z t)) θ I L).1
  rw [hθ] at e3
  have hcard : (uni I J).card = I.card + J.card := (h _ _ ℂ (fun _ => 0) (fun _ => 0) I J).2.2.2.1
  set P : S := wd (fun i => Algebra.lmul ℂ S (1 : S)) (fun b' => θ (uni b' L)) I with hP
  set Q : S := wd (fun l => Algebra.lmul ℂ S (z l)) (fun L' => θ (uni I L')) L with hQ
  have hPQ : P + ((-1 : ℤ) ^ I.card) • Q = 0 := e3.symm

  have tA : wd (fun i => T.wt z (inlE (inlE i))) (fun b' => T.mj p θ b (uni (uni b' J) L)) I =
      T.act P (((-1 : ℤ) ^ ((p + 1) * L.card)) • b J) := by
    rw [hP, ← wd_act]
    simp only [mj_uni h, hw3, map_one]

  have tB : wd (fun j => T.wt z (inlE (inrE j))) (fun J' => T.mj p θ b (uni (uni I J') L)) J = 0 := by
    have : (fun J' => T.mj p θ b (uni (uni I J') L)) = fun J' =>
        (((-1 : ℤ) ^ ((p + 1) * L.card)) • T.act (θ (uni I L))) (b J') := by
      funext J'
      simp only [mj_uni h, map_zsmul, LinearMap.smul_apply]
    simp only [this, hw4]
    rw [wd_one, hb]
    simp

  have tC : wd (fun l => T.wt z (inrE l)) (fun L' => T.mj p θ b (uni (uni I J) L')) L =
      T.act Q (((-1 : ℤ) ^ ((p + 1) * (L.card + 1))) • b J) := by
    rw [hQ, ← wd_act, wd_at, wd_at]
    refine Finset.sum_congr rfl fun l hl => ?_
    have hc : (L.erase l).card + 1 = L.card := Finset.card_erase_add_one hl
    have hs : ((-1 : ℤ) ^ ((p + 1) * (L.erase l).card)) = (-1 : ℤ) ^ ((p + 1) * (L.card + 1)) := by
      rw [← hc, show (p + 1) * ((L.erase l).card + 1 + 1) = (p + 1) * (L.erase l).card + 2 * (p + 1) by ring,
        pow_add, pow_mul]
      simp
    rw [mj_uni h, hs, hw2]
  have main : wd (T.wt z) (T.mj p θ b) (uni (uni I J) L) =
      T.act P (((-1 : ℤ) ^ ((p + 1) * L.card)) • b J) +
        ((-1 : ℤ) ^ (I.card + J.card)) • T.act Q (((-1 : ℤ) ^ ((p + 1) * (L.card + 1))) • b J) := by
    rw [e1, e2, hcard, tA, tB, tC]
    simp
  rw [main]
  change _ = (0 : E)
  by_cases hJc : J.card = p + 1
  · have hsgn : ((-1 : ℤ) ^ (I.card + J.card)) * ((-1 : ℤ) ^ ((p + 1) * (L.card + 1))) =
        ((-1 : ℤ) ^ I.card) * ((-1 : ℤ) ^ ((p + 1) * L.card)) := by
      rw [hJc, pow_add, show (p + 1) * (L.card + 1) = (p + 1) * L.card + (p + 1) by ring, pow_add]
      have : ((-1 : ℤ) ^ (p + 1)) * ((-1 : ℤ) ^ (p + 1)) = 1 := by
        rw [← mul_pow]; simp
      linear_combination ((-1 : ℤ) ^ I.card * (-1 : ℤ) ^ ((p + 1) * L.card)) * this
    have hPQ' : T.act P + ((-1 : ℤ) ^ I.card) • T.act Q = 0 := by
      rw [← map_zsmul, ← map_add (f := _), hPQ, map_zero]
    have := congrArg (fun f : Module.End ℂ E => f (((-1 : ℤ) ^ ((p + 1) * L.card)) • b J)) hPQ'
    simp only [LinearMap.add_apply, LinearMap.smul_apply, LinearMap.zero_apply] at this
    simp only [map_zsmul, smul_smul] at this ⊢
    rw [hsgn]
    simpa [smul_smul, mul_comm] using this
  · rw [hJ J hJc]
    simp
