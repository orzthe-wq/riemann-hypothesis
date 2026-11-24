module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.SAOpenStatement
public import Mathlib.RingTheory.Coprime.Basic
public import Mathlib.RingTheory.Ideal.Maximal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.ReachableFixingAddSmulSecond
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichPreserves
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.SubProjOrth, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.ExistsMaxOfNotCoprime, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.HfDecompSelf, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.SUEqClosure, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.LocGen

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.SubProjOrth =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.SubProjOrth", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.SAOpenStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.SA

open Matrix

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {K : Type*} [CommRing K] {σ : K →+* K}
  {J : Matrix ι ι K}

theorem hf_sum_left {α : Type*} (s : Finset α) (v : α → ι → K) (y : ι → K) :
    hf σ J (∑ i ∈ s, v i) y = ∑ i ∈ s, hf σ J (v i) y := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [hf]
  | insert i s hi ih =>
    rw [Finset.sum_insert hi, Finset.sum_insert hi, ← ih]
    simp only [hf, Pi.add_apply, add_mul, Finset.sum_add_distrib]

theorem hf_sum_right {α : Type*} (s : Finset α) (v : α → ι → K) (x : ι → K) :
    hf σ J x (∑ i ∈ s, v i) = ∑ i ∈ s, hf σ J x (v i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [hf]
  | insert i s hi ih =>
    rw [Finset.sum_insert hi, Finset.sum_insert hi, ← ih]
    simp only [hf, Pi.add_apply, map_add (f := _), mul_add, Finset.sum_add_distrib]

theorem nondeg (hdet : IsUnit J.det) {x : ι → K} (h : ∀ z, hf σ J x z = 0) : x = 0 := by
  have hv : Matrix.vecMul x J = 0 := by
    funext k
    have h1 := h (Pi.single k (1 : K))
    have hs : ∀ j, σ ((Pi.single k (1 : K) : ι → K) j) = (Pi.single k (1 : K) : ι → K) j := by
      intro j
      by_cases hj : j = k
      · subst hj
        simp
      · simp [hj]
    simp only [hf, Pi.single_apply] at h1
    simpa [Matrix.vecMul, dotProduct] using h1
  have h2 := congrArg (fun v => Matrix.vecMul v J⁻¹) hv
  simpa [Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv J hdet] using h2


variable (σ J) in
structure OFam (e f : ι → K) (r : ℕ) where
  a : Fin r → ι → K
  inv : Fin r → K
  ha_e : ∀ j, hf σ J (a j) e = 0
  ha_f : ∀ j, hf σ J (a j) f = 0
  ho : ∀ i j, i ≠ j → hf σ J (a i) (a j) = 0
  hinv : ∀ j, inv j * hf σ J (a j) (a j) = 1

variable {e f : ι → K}

def OFam.proj {r : ℕ} (F : OFam (σ := σ) (J := J) e f r) (x : ι → K) : ι → K :=
  hf σ J x f • e + hf σ J x e • f + ∑ j, (hf σ J x (F.a j) * F.inv j) • F.a j

def OFam.Spans {r : ℕ} (F : OFam (σ := σ) (J := J) e f r) : Prop := ∀ x, F.proj x = x

section
variable (hσ : ∀ x, σ (σ x) = x) (hJ : Jᵀ = J.map σ) (he : hf σ J e e = 0) (hff : hf σ J f f = 0)
  (hef : hf σ J e f = 1)
include hσ hJ he hff hef

theorem OFam.sub_proj_orth {r : ℕ} (F : OFam (σ := σ) (J := J) e f r) (x : ι → K) :
    hf σ J (x - F.proj x) e = 0 ∧ hf σ J (x - F.proj x) f = 0 ∧
      ∀ k, hf σ J (x - F.proj x) (F.a k) = 0 := by
  have hadd : ∀ x y z, hf σ J (x + y) z = hf σ J x z + hf σ J y z := by
    intro x y z
    simp only [hf, Pi.add_apply, add_mul, Finset.sum_add_distrib]
  have hsub : ∀ x y z, hf σ J (x - y) z = hf σ J x z - hf σ J y z := by
    intro x y z
    simp only [hf, Pi.sub_apply, sub_mul, Finset.sum_sub_distrib]
  have hsmul : ∀ (c : K) x z, hf σ J (c • x) z = c * hf σ J x z := by
    intro c x z
    simp only [hf, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  have hsym : ∀ x y, hf σ J y x = σ (hf σ J x y) := by
    intro x y

    simp only [hf, map_sum, map_mul, hσ]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    have hJij : J j i = σ (J i j) := congrFun (congrFun hJ i) j
    rw [hJij]
    ring
  have hfe : hf σ J f e = 1 := by rw [hsym, hef, map_one]
  have hproj : ∀ z, hf σ J (F.proj x) z = hf σ J x f * hf σ J e z + hf σ J x e * hf σ J f z +
      ∑ j, hf σ J x (F.a j) * F.inv j * hf σ J (F.a j) z := by
    intro z
    simp only [OFam.proj, hadd, hsmul, hf_sum_left]
  refine ⟨?_, ?_, fun k => ?_⟩
  · rw [hsub, hproj, he, hfe]
    simp [F.ha_e]
  · rw [hsub, hproj, hef, hff]
    simp [F.ha_f]
  · rw [hsub, hproj, hsym (F.a k) e, hsym (F.a k) f, F.ha_e, F.ha_f, map_zero]
    rw [Finset.sum_eq_single k]
    · rw [mul_assoc (hf σ J x (F.a k)), F.hinv]
      ring
    · intro j _ hjk
      rw [F.ho j k hjk, mul_zero]
    · intro hk
      exact absurd (Finset.mem_univ k) hk

end

theorem OFam.proj_add {r : ℕ} (F : OFam (σ := σ) (J := J) e f r) (x y : ι → K) :
    F.proj (x + y) = F.proj x + F.proj y := by
  have hadd : ∀ z, hf σ J (x + y) z = hf σ J x z + hf σ J y z := by
    intro z
    simp only [hf, Pi.add_apply, add_mul, Finset.sum_add_distrib]
  simp only [OFam.proj, hadd, add_smul, add_mul, Finset.sum_add_distrib]
  abel

theorem OFam.proj_smul {r : ℕ} (F : OFam (σ := σ) (J := J) e f r) (c : K) (x : ι → K) :
    F.proj (c • x) = c • F.proj x := by
  have hsmul : ∀ z, hf σ J (c • x) z = c * hf σ J x z := by
    intro z
    simp only [hf, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  simp only [OFam.proj, hsmul, smul_add, Finset.smul_sum, smul_smul, mul_assoc]

section Ext
variable (hσ : ∀ x, σ (σ x) = x) (hJ : Jᵀ = J.map σ) (he : hf σ J e e = 0) (hff : hf σ J f f = 0)
  (hef : hf σ J e f = 1) (hdet : IsUnit J.det) (hfix : ∀ x, σ x = x → x ≠ 0 → IsUnit x)
  (h2 : IsUnit (2 : K)) {δ : K} (hδ : IsUnit δ) (hσδ : σ δ = -δ)

include h2 hδ hσδ in
theorem polar {p p' : ι → K} (hp : hf σ J p p = 0) (hp' : hf σ J p' p' = 0)
    (h1 : hf σ J (p + p') (p + p') = 0) (h3 : hf σ J (p + δ • p') (p + δ • p') = 0) :
    hf σ J p p' = 0 := by
  have hadd1 : ∀ x y z, hf σ J (x + y) z = hf σ J x z + hf σ J y z := by
    intro x y z
    simp only [hf, Pi.add_apply, add_mul, Finset.sum_add_distrib]
  have hadd2 : ∀ x y z, hf σ J x (y + z) = hf σ J x y + hf σ J x z := by
    intro x y z
    simp only [hf, Pi.add_apply, map_add (f := _), mul_add, Finset.sum_add_distrib]
  have hsm1 : ∀ (c : K) x y, hf σ J (c • x) y = c * hf σ J x y := by
    intro c x y
    simp only [hf, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  have hsm2 : ∀ (c : K) x y, hf σ J x (c • y) = σ c * hf σ J x y := by
    intro c x y
    simp only [hf, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  simp only [hadd1, hadd2, hp, hp'] at h1
  simp only [hadd1, hadd2, hsm1, hsm2, hp, hp', hσδ] at h3
  have e2 : δ * (hf σ J p' p - hf σ J p p') = 0 := by linear_combination h3
  have e3 : hf σ J p' p - hf σ J p p' = 0 := hδ.mul_right_eq_zero.mp e2
  have e4 : 2 * hf σ J p p' = 0 := by linear_combination h1 - e3
  exact h2.mul_right_eq_zero.mp e4

include hσ hJ he hff hef hdet hfix h2 hδ hσδ in
theorem OFam.extend {r : ℕ} (F : OFam (σ := σ) (J := J) e f r) (hns : ¬ F.Spans) :
    Nonempty (OFam (σ := σ) (J := J) e f (r + 1)) := by
  classical
  have hadd2 : ∀ x y z, hf σ J x (y + z) = hf σ J x y + hf σ J x z := by
    intro x y z
    simp only [hf, Pi.add_apply, map_add (f := _), mul_add, Finset.sum_add_distrib]
  have hsub2 : ∀ x y z, hf σ J x (y - z) = hf σ J x y - hf σ J x z := by
    intro x y z
    simp only [hf, Pi.sub_apply, map_sub, mul_sub, Finset.sum_sub_distrib]
  have hsm2 : ∀ (c : K) x y, hf σ J x (c • y) = σ c * hf σ J x y := by
    intro c x y
    simp only [hf, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  have hsym : ∀ x y, hf σ J y x = σ (hf σ J x y) := by
    intro x y

    simp only [hf, map_sum, map_mul, hσ]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    have hJij : J j i = σ (J i j) := congrFun (congrFun hJ i) j
    rw [hJij]
    ring
  have horth := fun t => OFam.sub_proj_orth hσ hJ he hff hef F t
  unfold OFam.Spans at hns
  push_neg at hns
  obtain ⟨x, hx⟩ := hns
  have key : ∃ t : ι → K, hf σ J (t - F.proj t) (t - F.proj t) ≠ 0 := by
    by_cases hyy : hf σ J (x - F.proj x) (x - F.proj x) = 0
    · have hy0 : x - F.proj x ≠ 0 := sub_ne_zero.mpr (Ne.symm hx)
      have hz' : ∃ z', hf σ J (x - F.proj x) z' ≠ 0 := by
        by_contra hcon
        push_neg at hcon
        exact hy0 (nondeg hdet hcon)
      obtain ⟨z', hz'⟩ := hz'
      have hyproj : ∀ t, hf σ J (x - F.proj x) (F.proj t) = 0 := by
        intro t
        obtain ⟨hye, hyf, hya⟩ := horth x
        generalize x - F.proj x = y at hye hyf hya ⊢
        simp only [OFam.proj, hadd2, hsm2, hf_sum_right, hye, hyf, hya, mul_zero,
          Finset.sum_const_zero, add_zero]
      have hyz : hf σ J (x - F.proj x) (z' - F.proj z') ≠ 0 := by
        rw [hsub2, hyproj, sub_zero]
        exact hz'
      by_cases hzz : hf σ J (z' - F.proj z') (z' - F.proj z') = 0
      · by_contra hall
        push_neg at hall
        apply hyz
        have e1 : (x + z') - F.proj (x + z') = (x - F.proj x) + (z' - F.proj z') := by
          rw [OFam.proj_add]
          abel
        have e3 : (x + δ • z') - F.proj (x + δ • z') = (x - F.proj x) + δ • (z' - F.proj z') := by
          rw [OFam.proj_add, OFam.proj_smul, smul_sub]
          abel
        have h1 := hall (x + z')
        have h3 := hall (x + δ • z')
        rw [e1] at h1
        rw [e3] at h3
        exact polar h2 hδ hσδ hyy hzz h1 h3
      · exact ⟨z', hzz⟩
    · exact ⟨x, hyy⟩
  obtain ⟨t, ht⟩ := key
  obtain ⟨hwe, hwf, hwa⟩ := horth t
  have hfix' : σ (hf σ J (t - F.proj t) (t - F.proj t)) = hf σ J (t - F.proj t) (t - F.proj t) :=
    (hsym _ _).symm
  obtain ⟨u, hu⟩ := hfix _ hfix' ht
  refine ⟨⟨Fin.snoc F.a (t - F.proj t), Fin.snoc F.inv (↑u⁻¹ : K), ?_, ?_, ?_, ?_⟩⟩
  · intro j
    refine Fin.lastCases ?_ (fun i => ?_) j
    · simp only [Fin.snoc_last]
      exact hwe
    · simp only [Fin.snoc_castSucc]
      exact F.ha_e i
  · intro j
    refine Fin.lastCases ?_ (fun i => ?_) j
    · simp only [Fin.snoc_last]
      exact hwf
    · simp only [Fin.snoc_castSucc]
      exact F.ha_f i
  · intro i j
    refine Fin.lastCases ?_ (fun i' => ?_) i <;> refine Fin.lastCases ?_ (fun j' => ?_) j <;>
      intro hij
    · exact absurd rfl hij
    · simp only [Fin.snoc_last, Fin.snoc_castSucc]
      exact hwa j'
    · simp only [Fin.snoc_last, Fin.snoc_castSucc]
      rw [hsym, hwa i', map_zero]
    · simp only [Fin.snoc_castSucc]
      exact F.ho i' j' (fun h => hij (by rw [h]))
  · intro j
    refine Fin.lastCases ?_ (fun i => ?_) j
    · simp only [Fin.snoc_last]
      rw [← hu]
      exact Units.inv_mul u
    · simp only [Fin.snoc_castSucc]
      exact F.hinv i

include hσ hJ he hff hef in
theorem OFam.card_le [Nontrivial K] {r : ℕ} (F : OFam (σ := σ) (J := J) e f r) : r + 2 ≤ Fintype.card ι := by
  classical
  have hsm1 : ∀ (c : K) x y, hf σ J (c • x) y = c * hf σ J x y := by
    intro c x y
    simp only [hf, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  have hsym : ∀ x y, hf σ J y x = σ (hf σ J x y) := by
    intro x y

    simp only [hf, map_sum, map_mul, hσ]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    have hJij : J j i = σ (J i j) := congrFun (congrFun hJ i) j
    rw [hJij]
    ring
  have hfe : hf σ J f e = 1 := by rw [hsym, hef, map_one]
  let v : Fin (r + 2) → ι → K := Fin.cons e (Fin.cons f F.a)
  have hli : LinearIndependent K v := by
    rw [Fintype.linearIndependent_iff]
    intro g hg
    have hpair : ∀ z, ∑ i, g i * hf σ J (v i) z = 0 := by
      intro z
      have h1 := congrArg (fun w => hf σ J w z) hg
      have h0 : hf σ J 0 z = 0 := by simp [hf]
      simp only [hf_sum_left, hsm1] at h1
      rw [h1, h0]
    simp only [Fin.sum_univ_succ, v, Fin.cons_zero, Fin.cons_succ] at hpair
    have hg0 : g 0 = 0 := by
      have h := hpair f
      simp only [hef, hff, F.ha_f, mul_zero, Finset.sum_const_zero, add_zero, mul_one] at h
      exact h
    have hg1 : g (Fin.succ 0) = 0 := by
      have h := hpair e
      simp only [he, hfe, F.ha_e, mul_zero, Finset.sum_const_zero, add_zero, mul_one, zero_add] at h
      exact h
    have hgk : ∀ k : Fin r, g k.succ.succ = 0 := by
      intro k
      have h := hpair (F.a k)
      have hek : hf σ J e (F.a k) = 0 := by rw [hsym, F.ha_e, map_zero]
      have hfk : hf σ J f (F.a k) = 0 := by rw [hsym, F.ha_f, map_zero]
      rw [hek, hfk, Finset.sum_eq_single k] at h
      · have h2 : g k.succ.succ * hf σ J (F.a k) (F.a k) = 0 := by simpa using h
        calc g k.succ.succ = g k.succ.succ * (F.inv k * hf σ J (F.a k) (F.a k)) := by
              rw [F.hinv, mul_one]
          _ = 0 := by rw [mul_comm (F.inv k), ← mul_assoc, h2, zero_mul]
      · intro j _ hjk
        rw [F.ho j k hjk, mul_zero]
      · intro hk
        exact absurd (Finset.mem_univ k) hk
    intro i
    refine Fin.cases hg0 (fun i' => ?_) i
    exact Fin.cases hg1 (fun k => hgk k) i'
  have hcard := hli.fintype_card_le_finrank
  simpa [Module.finrank_fintype_fun_eq_card] using hcard

include hσ hJ he hff hef hdet hfix h2 hδ hσδ in
theorem exists_spans [Nontrivial K] : ∃ r, ∃ F : OFam (σ := σ) (J := J) e f r, F.Spans := by
  classical
  let Pr : ℕ → Prop := fun r => Nonempty (OFam (σ := σ) (J := J) e f r)
  have h0 : Pr 0 := ⟨⟨Fin.elim0, Fin.elim0, fun j => j.elim0, fun j => j.elim0,
    fun i => i.elim0, fun j => j.elim0⟩⟩
  have hr : Pr (Nat.findGreatest Pr (Fintype.card ι)) := Nat.findGreatest_spec (Nat.zero_le _) h0
  obtain ⟨F⟩ := hr
  refine ⟨_, F, ?_⟩
  by_contra hns
  obtain ⟨F'⟩ := OFam.extend hσ hJ he hff hef hdet hfix h2 hδ hσδ F hns
  have hle := OFam.card_le hσ hJ he hff hef F'
  have hlt : Nat.findGreatest Pr (Fintype.card ι) < Nat.findGreatest Pr (Fintype.card ι) + 1 :=
    Nat.lt_succ_self _
  have hk : Nat.findGreatest Pr (Fintype.card ι) + 1 ≤ Fintype.card ι := by omega
  exact Nat.findGreatest_is_greatest hlt hk (Nonempty.intro F')

end Ext

end ReciprocityTheory.ChartRestriction.G.SA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.SubProjOrth =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.ExistsMaxOfNotCoprime =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.ExistsMaxOfNotCoprime", "h": "module\n\npublic import Mathlib.RingTheory.Coprime.Basic\npublic import Mathlib.RingTheory.Ideal.Maximal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.SA

section
variable {K : Type*} [CommRing K] {σ : K →+* K} (hσ : ∀ x, σ (σ x) = x)
  (hfix : ∀ x, σ x = x → x ≠ 0 → IsUnit x)
include hσ hfix

theorem norm_zero_of_not_unit {z : K} (hz : ¬ IsUnit z) : z * σ z = 0 := by
  by_contra h
  have hfx : σ (z * σ z) = z * σ z := by rw [map_mul, hσ, mul_comm]
  exact hz (isUnit_of_mul_isUnit_left (hfix _ hfx h))

theorem gp [IsReduced K] (h2 : IsUnit (2 : K)) {δ : K} (hδ : IsUnit δ) (hσδ : σ δ = -δ) {x y : K}
    (hxy : IsCoprime x y) :
    IsUnit x ∨ IsUnit (x + δ * y) ∨ IsUnit (x + (-1) * δ * y) := by
  by_contra hcon
  push_neg at hcon
  obtain ⟨h1, h2', h3⟩ := hcon
  have e1 := norm_zero_of_not_unit hσ hfix h1
  have e2 := norm_zero_of_not_unit hσ hfix h2'
  have e3 := norm_zero_of_not_unit hσ hfix h3
  simp only [map_add (f := _), map_mul, hσδ, map_neg, map_one] at e2 e3
  obtain ⟨a, b, hab⟩ := hxy
  have hab' : σ a * σ x + σ b * σ y = 1 := by
    have := congrArg σ hab
    simpa only [map_add (f := _), map_mul, map_one] using this
  have hyy0 : (2 * δ ^ 2) * (y * σ y) = 0 := by linear_combination 2 * e1 - e2 - e3
  have hyy : y * σ y = 0 := ((h2.mul (hδ.pow 2)).mul_right_eq_zero).mp hyy0
  have hxy0 : (2 * δ) * (y * σ x - x * σ y) = 0 := by linear_combination e2 - e3
  have hxy' : y * σ x - x * σ y = 0 := ((h2.mul hδ).mul_right_eq_zero).mp hxy0
  have key : (a * σ b + b * σ a) * (x * σ y) = 1 := by
    linear_combination (σ a * σ x + σ b * σ y) * hab + hab' - σ a * b * hxy' - a * σ a * e1 -
      b * σ b * hyy
  have hu : IsUnit (x * σ y) := isUnit_iff_exists_inv.mpr ⟨_, by rw [mul_comm]; exact key⟩
  have hsq : (x * σ y) * (x * σ y) = 0 := by
    linear_combination (y * σ y) * e1 - (x * σ y) * hxy'
  have h0 : IsUnit (0 : K) := by
    have := hu.mul hu
    rwa [hsq] at this
  haveI := subsingleton_of_zero_eq_one (isUnit_zero_iff.mp h0)
  exact h1 (isUnit_of_subsingleton x)

end

theorem exists_max_of_not_coprime {K : Type*} [CommRing K] {a b : K} (h : ¬ IsCoprime a b) :
    ∃ m : Ideal K, m.IsMaximal ∧ a ∈ m ∧ b ∈ m := by
  have hI : Ideal.span {a, b} ≠ ⊤ := by
    intro hI
    have h1 : (1 : K) ∈ Ideal.span {a, b} := by
      rw [hI]
      exact Submodule.mem_top
    obtain ⟨c, d, hcd⟩ := Ideal.mem_span_pair.mp h1
    exact h ⟨c, d, hcd⟩
  obtain ⟨m, hm, hIm⟩ := Ideal.exists_le_maximal _ hI
  exact ⟨m, hm, hIm (Ideal.subset_span (by simp)), hIm (Ideal.subset_span (by simp))⟩

theorem stepA {K : Type*} [CommRing K] {σ : K →+* K}
    (hmax : ∀ m₀ m₁ m₂ : Ideal K, m₀.IsMaximal → m₁.IsMaximal → m₂.IsMaximal →
      m₀ = m₁ ∨ m₀ = m₂ ∨ m₁ = m₂)
    (h2 : IsUnit (2 : K)) {α β ω ν c : K} (hν : IsUnit ν) (hdef : ν = α * σ β + σ α * β + ω)
    (hnc : ¬ IsCoprime α β) :
    IsCoprime (α - ω + c * β) β ∨ IsCoprime (α + ω + c * β) β := by
  by_contra hcon
  push_neg at hcon
  obtain ⟨h1, h1'⟩ := hcon
  obtain ⟨m0, hm0, ha0, hb0⟩ := exists_max_of_not_coprime hnc
  obtain ⟨m1, hm1, ha1, hb1⟩ := exists_max_of_not_coprime h1
  obtain ⟨m2, hm2, ha2, hb2⟩ := exists_max_of_not_coprime h1'
  have key : ∀ m : Ideal K, m.IsMaximal → α ∈ m → β ∈ m → ω ∈ m → False := by
    intro m hm ha hb hw
    have hν' : ν ∈ m := by
      rw [hdef]
      exact m.add_mem (m.add_mem (m.mul_mem_right _ ha) (m.mul_mem_left _ hb)) hw
    exact hm.ne_top (Ideal.eq_top_of_isUnit_mem _ hν' hν)
  have hA1 : α - ω ∈ m1 := by
    have := m1.sub_mem ha1 (m1.mul_mem_left c hb1)
    simpa using this
  have hA2 : α + ω ∈ m2 := by
    have := m2.sub_mem ha2 (m2.mul_mem_left c hb2)
    simpa using this
  rcases hmax m0 m1 m2 hm0 hm1 hm2 with h | h | h
  · subst h
    have := m0.sub_mem ha0 hA1
    exact key m0 hm0 ha0 hb0 (by simpa using this)
  · subst h
    have := m0.sub_mem hA2 ha0
    exact key m0 hm0 ha0 hb0 (by simpa using this)
  · subst h
    have h2a : 2 * α ∈ m1 := by
      have := m1.add_mem hA1 hA2
      convert this using 1
      ring
    obtain ⟨u, hu⟩ := h2
    have hα : α ∈ m1 := by
      have := m1.mul_mem_left (↑u⁻¹ : K) h2a
      rwa [← mul_assoc, ← hu, Units.inv_mul, one_mul] at this
    have := m1.sub_mem hA2 hα
    exact key m1 hm1 hα hb1 (by simpa using this)

end ReciprocityTheory.ChartRestriction.G.SA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.ExistsMaxOfNotCoprime =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.HfDecompSelf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.HfDecompSelf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.ReachableFixingAddSmulSecond\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichPreserves\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.ExistsMaxOfNotCoprime\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.SA

open Matrix

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {K : Type*} [CommRing K] {σ : K →+* K}
  {J : Matrix ι ι K}

section
variable (hσ : ∀ x, σ (σ x) = x) (hJ : Jᵀ = J.map σ) {e f : ι → K} (he : hf σ J e e = 0)
  (hff : hf σ J f f = 0) (hef : hf σ J e f = 1)
include hσ hJ he hff hef

theorem hf_ef_left (x y : K) : hf σ J (x • e + y • f) e = y ∧ hf σ J (x • e + y • f) f = x := by
  have hfe := hf_fe hσ hJ he hff hef
  simp [hf_add_left, hf_smul_left, he, hff, hef, hfe]

theorem decomp (b : ι → K) :
    hf σ J (b - hf σ J b f • e - hf σ J b e • f) e = 0 ∧
      hf σ J (b - hf σ J b f • e - hf σ J b e • f) f = 0 := by
  have hfe := hf_fe hσ hJ he hff hef
  simp [hf_sub_left, hf_smul_left, he, hff, hef, hfe]

theorem hf_decomp_self (x y : K) {w : ι → K} (hwe : hf σ J w e = 0) (hwf : hf σ J w f = 0) :
    hf σ J (x • e + y • f + w) (x • e + y • f + w) = x * σ y + σ x * y + hf σ J w w := by
  have hfe := hf_fe hσ hJ he hff hef
  have hew : hf σ J e w = 0 := by rw [← hf_symm hσ hJ, hwe, map_zero]
  have hfw : hf σ J f w = 0 := by rw [← hf_symm hσ hJ, hwf, map_zero]
  simp only [hf_add_left, hf_add_right, hf_smul_left, hf_smul_right, he, hff, hef, hfe, hwe, hwf,
    hew, hfw]
  ring

end

section
variable (hσ : ∀ x, σ (σ x) = x) (hJ : Jᵀ = J.map σ) {e f : ι → K} (he : hf σ J e e = 0)
  (hff : hf σ J f f = 0) (hef : hf σ J e f = 1) {s : ℕ} {a : Fin s → ι → K}
  (hae : ∀ j, hf σ J (a j) e = 0) (haf : ∀ j, hf σ J (a j) f = 0)
  (hfix : ∀ x, σ x = x → x ≠ 0 → IsUnit x) {i2 : K} (h2i : 2 * i2 = 1) {δ : K} (hδ : IsUnit δ)
  (hσδ : σ δ = -δ) [IsReduced K]
include hσ hJ he hff hef hae haf hfix h2i hδ hσδ

theorem stage2 {b : ι → K} (hcop : IsCoprime (hf σ J b f) (hf σ J b e)) :
    ∃ b', Reach σ J e f a b b' ∧ IsUnit (hf σ J b' e) := by
  have hfe := hf_fe hσ hJ he hff hef
  have h2 : IsUnit (2 : K) := ⟨⟨2, i2, h2i, by rw [mul_comm]; exact h2i⟩, rfl⟩
  rcases gp hσ hfix h2 hδ hσδ hcop.symm with h | h | h
  · exact ⟨b, reach_refl hσ hJ he hff hef b, h⟩
  · refine ⟨_, reachableFixing_add_smul_second hσ hJ he hff hef hae haf hσδ b, ?_⟩
    simpa [hf_add_left, hf_smul_left, hfe] using h
  · refine ⟨_, reachableFixing_add_smul_second hσ hJ he hff hef hae haf (c := -1 * δ) (by rw [map_mul, hσδ]; simp) b, ?_⟩
    simpa [hf_add_left, hf_smul_left, hf_neg_left, neg_smul, hfe, mul_assoc] using h

theorem stage4 {b : ι → K} (hform : b = hf σ J b f • e + hf σ J b e • f)
    (hcop : IsCoprime (hf σ J b f) (hf σ J b e)) :
    ∃ b', Reach σ J e f a b b' ∧ b' = hf σ J b' f • e + hf σ J b' e • f ∧ IsUnit (hf σ J b' f) := by
  have h2 : IsUnit (2 : K) := ⟨⟨2, i2, h2i, by rw [mul_comm]; exact h2i⟩, rfl⟩
  set α := hf σ J b f
  set β := hf σ J b e
  have hval := fun x y => hf_ef_left hσ hJ he hff hef (e := e) (f := f) x y
  rcases gp hσ hfix h2 hδ hσδ hcop with h | h | h
  · exact ⟨b, reach_refl hσ hJ he hff hef b, hform, h⟩
  · have hb' : b + (δ * β) • e = (α + δ * β) • e + β • f := by rw [hform]; module
    refine ⟨_, reachableFixing_add_smul_first hσ hJ he hff hef hae haf hσδ b, ?_, ?_⟩
    · rw [hb', (hval _ _).1, (hval _ _).2]
    · rw [hb', (hval _ _).2]; exact h
  · have hb' : b + (-1 * δ * β) • e = (α + -1 * δ * β) • e + β • f := by rw [hform]; module
    refine ⟨_, reachableFixing_add_smul_first hσ hJ he hff hef hae haf (c := -1 * δ) (by rw [map_mul, hσδ]; simp) b, ?_, ?_⟩
    · rw [mul_assoc, ← mul_assoc (-1) δ] at hb' ⊢
      rw [hb', (hval _ _).1, (hval _ _).2]
    · rw [mul_assoc, ← mul_assoc (-1) δ] at hb' ⊢
      rw [hb', (hval _ _).2]; exact h

theorem apply_half : σ i2 = i2 := by
  have h1 : 2 * σ i2 = 1 := by
    have := congrArg σ h2i
    rwa [map_mul, map_ofNat, map_one] at this
  linear_combination i2 * h1 - σ i2 * h2i

theorem stage5 {b : ι → K} (hform : b = hf σ J b f • e + hf σ J b e • f) (hα : IsUnit (hf σ J b f)) :
    Reach σ J e f a b (e + (hf σ J b b * i2) • f) := by
  have hfe := hf_fe hσ hJ he hff hef
  have hi2 := apply_half hσ hJ he hff hef hae haf hfix h2i hδ hσδ
  set α := hf σ J b f
  set β := hf σ J b e
  set ν := hf σ J b b with hνdef
  have hν : ν = α * σ β + σ α * β := by
    rw [hνdef]
    conv_lhs => rw [hform]
    simp only [hf_add_left, hf_add_right, hf_smul_left, hf_smul_right, he, hff, hef, hfe]
    ring
  have hσν : σ ν = ν := hf_symm hσ hJ b b
  obtain ⟨αi, hαi⟩ := hα.exists_right_inv
  have hml : σ α * σ αi = 1 := by rw [← map_mul, hαi, map_one]
  have r1 : Reach σ J e f a b (e + (σ α * β) • f) := by
    have := reach_tor hσ hJ he hff hef hae haf hml b
    have htor : tor σ J e f αi (σ α) *ᵥ b = e + (σ α * β) • f := by
      rw [tor_mulVec]
      conv_lhs => rw [hform]
      simp only [hf_add_left, hf_smul_left, hef, hff, he, hfe, mul_one, mul_zero, add_zero, zero_add]
      ext i
      simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      linear_combination e i * hαi
    rwa [htor] at this
  have hc : σ (ν * i2 - σ α * β) = -(ν * i2 - σ α * β) := by
    rw [map_sub, map_mul, map_mul, hσν, hi2, hσ]
    linear_combination ν * h2i + hν
  have r2 := reachableFixing_add_smul_second hσ hJ he hff hef hae haf hc (e + (σ α * β) • f)
  have hb1f : hf σ J (e + (σ α * β) • f) f = 1 := by
    simp [hf_add_left, hf_smul_left, hef, hff]
  rw [hb1f] at r2
  have heq : e + (σ α * β) • f + ((ν * i2 - σ α * β) * 1) • f = e + (ν * i2) • f := by
    ext i; simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]; ring
  rw [heq] at r2
  exact reach_trans hσ hJ he hff hef r1 r2

theorem stage3 {b : ι → K} (hb : ∀ j, hf σ J b (a j) = 0) (hβ : IsUnit (hf σ J b e)) :
    ∃ b', Reach σ J e f a b b' ∧ b' = hf σ J b' f • e + hf σ J b' e • f ∧ IsUnit (hf σ J b' e) := by
  have hi2 := apply_half hσ hJ he hff hef hae haf hfix h2i hδ hσδ
  obtain ⟨hwe, hwf⟩ := decomp hσ hJ he hff hef b
  set α := hf σ J b f
  set β := hf σ J b e
  set w := b - α • e - β • f with hw
  have hea : ∀ j, hf σ J e (a j) = 0 := fun j => by rw [← hf_symm hσ hJ, hae, map_zero]
  have hfa : ∀ j, hf σ J f (a j) = 0 := fun j => by rw [← hf_symm hσ hJ, haf, map_zero]
  have hwa : ∀ j, hf σ J w (a j) = 0 := fun j => by
    rw [hw, hf_sub_left, hf_sub_left, hf_smul_left, hf_smul_left, hb, hea, hfa]; ring
  obtain ⟨βi, hβi⟩ := hβ.exists_right_inv
  set u := (-βi) • w
  set c := -(hf σ J u u * i2)
  have hc : c + σ c + hf σ J u u = 0 := by
    have : σ (hf σ J u u) = hf σ J u u := hf_symm hσ hJ u u
    simp only [c, map_neg, map_mul, this, hi2]
    linear_combination (-hf σ J u u) * h2i
  have r := reach_eich_e hσ hJ he hff hef hae haf (u := u) (c := c)
    (by simp [u, hf_smul_left, hf_neg_left, hwe]) (by simp [u, hf_smul_left, hf_neg_left, hwf]) hc
    (fun j => by simp [u, hf_smul_left, hf_neg_left, hwa]) b
  have hb' : eich σ J e u c *ᵥ b = (α - hf σ J b u + c * β) • e + β • f := by
    rw [eich_mulVec]
    ext i
    simp only [u, hw, Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
    linear_combination (-(b i - α * e i - β * f i)) * hβi
  rw [hb'] at r
  have hval := hf_ef_left hσ hJ he hff hef (e := e) (f := f) (α - hf σ J b u + c * β) β
  exact ⟨_, r, by rw [hval.1, hval.2], by rw [hval.1]; exact hβ⟩

theorem stage1 (hmax : ∀ m₀ m₁ m₂ : Ideal K, m₀.IsMaximal → m₁.IsMaximal → m₂.IsMaximal →
      m₀ = m₁ ∨ m₀ = m₂ ∨ m₁ = m₂)
    {b : ι → K} (hb : ∀ j, hf σ J b (a j) = 0) (hν : IsUnit (hf σ J b b)) :
    ∃ b', Reach σ J e f a b b' ∧ IsCoprime (hf σ J b' f) (hf σ J b' e) := by
  have h2 : IsUnit (2 : K) := ⟨⟨2, i2, h2i, by rw [mul_comm]; exact h2i⟩, rfl⟩
  have hi2 := apply_half hσ hJ he hff hef hae haf hfix h2i hδ hσδ
  have hfe := hf_fe hσ hJ he hff hef
  by_cases hcop : IsCoprime (hf σ J b f) (hf σ J b e)
  · exact ⟨b, reach_refl hσ hJ he hff hef b, hcop⟩
  obtain ⟨hwe, hwf⟩ := decomp hσ hJ he hff hef b
  set α := hf σ J b f
  set β := hf σ J b e
  set w := b - α • e - β • f with hw
  have hew : hf σ J e w = 0 := by rw [← hf_symm hσ hJ, hwe, map_zero]
  have hfw : hf σ J f w = 0 := by rw [← hf_symm hσ hJ, hwf, map_zero]
  have hea : ∀ j, hf σ J e (a j) = 0 := fun j => by rw [← hf_symm hσ hJ, hae, map_zero]
  have hfa : ∀ j, hf σ J f (a j) = 0 := fun j => by rw [← hf_symm hσ hJ, haf, map_zero]
  have hwa : ∀ j, hf σ J w (a j) = 0 := fun j => by
    rw [hw, hf_sub_left, hf_sub_left, hf_smul_left, hf_smul_left, hb, hea, hfa]; ring
  have hbw : b = α • e + β • f + w := by rw [hw]; abel
  obtain ⟨ω, hω⟩ : ∃ ω, ω = hf σ J w w := ⟨_, rfl⟩
  have hdef : hf σ J b b = α * σ β + σ α * β + ω := by
    rw [hω]
    conv_lhs => rw [hbw]
    exact hf_decomp_self hσ hJ he hff hef α β hwe hwf
  have hbwv : hf σ J b w = ω := by
    have h1 : hf σ J b w = α * hf σ J e w + β * hf σ J f w + hf σ J w w := by
      conv_lhs => rw [hbw]
      simp only [hf_add_left, hf_smul_left]
    rw [h1, hew, hfw, hω]; ring
  set c := -(ω * i2)
  have hσω : σ ω = ω := by rw [hω]; exact hf_symm hσ hJ w w
  have smove : ∀ sg : K, σ sg = sg → sg * sg = 1 →
      Reach σ J e f a b (eich σ J e (sg • w) c *ᵥ b) ∧
        hf σ J (eich σ J e (sg • w) c *ᵥ b) f = α - sg * ω + c * β ∧
        hf σ J (eich σ J e (sg • w) c *ᵥ b) e = β := by
    intro sg hs1 hs2
    refine ⟨reach_eich_e hσ hJ he hff hef hae haf (by simp [hf_smul_left, hwe])
      (by simp [hf_smul_left, hwf]) ?_ (fun j => by simp [hf_smul_left, hwa]) b, ?_, ?_⟩
    · simp only [c, hf_smul_left, hf_smul_right, hs1, map_neg, map_mul, hσω, hi2, ← hω]
      linear_combination (-ω) * h2i + ω * hs2
    · rw [eich_mulVec]
      simp only [hf_add_left, hf_sub_left, hf_smul_left, hf_smul_right, hwf, hef, hbwv, hs1]
      ring
    · rw [eich_mulVec]
      simp only [hf_add_left, hf_sub_left, hf_smul_left, hf_smul_right, hwe, he]
      ring
  rcases stepA hmax h2 hν hdef hcop (c := c) with h | h
  · obtain ⟨r, h1, h3⟩ := smove 1 (map_one σ) (one_mul 1)
    refine ⟨_, r, ?_⟩
    rw [h1, h3, one_mul]; exact h
  · obtain ⟨r, h1, h3⟩ := smove (-1) (by rw [map_neg, map_one]) (by ring)
    refine ⟨_, r, ?_⟩
    rw [h1, h3, show α - -1 * ω + c * β = α + ω + c * β by ring]; exact h

end

end ReciprocityTheory.ChartRestriction.G.SA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.HfDecompSelf =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.SUEqClosure =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.SUEqClosure", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.SubProjOrth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.ReachableFixingAddSmulSecond\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichPreserves\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.HfDecompSelf\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.SA

open Matrix

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {K : Type*} [CommRing K] {σ : K →+* K}
  {J : Matrix ι ι K}

section
variable (hσ : ∀ x, σ (σ x) = x) (hJ : Jᵀ = J.map σ) {e f : ι → K} (he : hf σ J e e = 0)
  (hff : hf σ J f f = 0) (hef : hf σ J e f = 1)
  (hfix : ∀ x, σ x = x → x ≠ 0 → IsUnit x) {i2 : K} (h2i : 2 * i2 = 1) {δ : K} (hδ : IsUnit δ)
  (hσδ : σ δ = -δ) [IsReduced K]
  (hmax : ∀ m₀ m₁ m₂ : Ideal K, m₀.IsMaximal → m₁.IsMaximal → m₂.IsMaximal →
      m₀ = m₁ ∨ m₀ = m₂ ∨ m₁ = m₂)
include hσ hJ he hff hef hfix h2i hδ hσδ

theorem move {s : ℕ} {a : Fin s → ι → K} (hae : ∀ j, hf σ J (a j) e = 0)
    (haf : ∀ j, hf σ J (a j) f = 0) (hmax : ∀ m₀ m₁ m₂ : Ideal K, m₀.IsMaximal → m₁.IsMaximal →
      m₂.IsMaximal → m₀ = m₁ ∨ m₀ = m₂ ∨ m₁ = m₂)
    {b : ι → K} (hb : ∀ j, hf σ J b (a j) = 0) (hν : IsUnit (hf σ J b b)) :
    Reach σ J e f a b (e + (hf σ J b b * i2) • f) := by
  obtain ⟨b1, r1, c1⟩ : ∃ b', Reach σ J e f a b b' ∧ IsCoprime (hf σ J b' f) (hf σ J b' e) := by
    apply stage1 (hmax := hmax) (hb := hb) (hν := hν) <;> first | exact hδ | exact hσδ | assumption
  have i1 : (∀ j, hf σ J b1 (a j) = 0) ∧ hf σ J b1 b1 = hf σ J b b := by
    apply reach_inv (h := r1) (hb := hb) <;> first | exact hδ | exact hσδ | assumption
  obtain ⟨b2, r2, u2⟩ : ∃ b', Reach σ J e f a b1 b' ∧ IsUnit (hf σ J b' e) := by
    apply stage2 (hcop := c1) <;> first | exact hδ | exact hσδ | assumption
  have i2' : (∀ j, hf σ J b2 (a j) = 0) ∧ hf σ J b2 b2 = hf σ J b1 b1 := by
    apply reach_inv (h := r2) (hb := i1.1) <;> first | exact hδ | exact hσδ | assumption
  obtain ⟨b3, r3, f3, u3⟩ : ∃ b', Reach σ J e f a b2 b' ∧ b' = hf σ J b' f • e + hf σ J b' e • f ∧
      IsUnit (hf σ J b' e) := by
    apply stage3 (hb := i2'.1) (hβ := u2) <;> first | exact hδ | exact hσδ | assumption
  have i3 : (∀ j, hf σ J b3 (a j) = 0) ∧ hf σ J b3 b3 = hf σ J b2 b2 := by
    apply reach_inv (h := r3) (hb := i2'.1) <;> first | exact hδ | exact hσδ | assumption
  have c3 : IsCoprime (hf σ J b3 f) (hf σ J b3 e) :=
    ⟨0, ↑u3.unit⁻¹, by rw [zero_mul, zero_add]; exact u3.val_inv_mul⟩
  obtain ⟨b4, r4, f4, u4⟩ : ∃ b', Reach σ J e f a b3 b' ∧ b' = hf σ J b' f • e + hf σ J b' e • f ∧
      IsUnit (hf σ J b' f) := by
    apply stage4 (hform := f3) (hcop := c3) <;> first | exact hδ | exact hσδ | assumption
  have i4 : (∀ j, hf σ J b4 (a j) = 0) ∧ hf σ J b4 b4 = hf σ J b3 b3 := by
    apply reach_inv (h := r4) (hb := i3.1) <;> first | exact hδ | exact hσδ | assumption
  have r5 : Reach σ J e f a b4 (e + (hf σ J b4 b4 * i2) • f) := by
    apply stage5 (hform := f4) (hα := u4) <;> first | exact hδ | exact hσδ | assumption
  have hν4 : hf σ J b4 b4 = hf σ J b b := by rw [i4.2, i3.2, i2'.2, i1.2]
  rw [hν4] at r5
  have t4 : Reach σ J e f a b3 (e + (hf σ J b b * i2) • f) := by
    apply reach_trans (h1 := r4) (h2 := r5) <;> first | exact hδ | exact hσδ | assumption
  have t3 : Reach σ J e f a b2 (e + (hf σ J b b * i2) • f) := by
    apply reach_trans (h1 := r3) (h2 := t4) <;> first | exact hδ | exact hσδ | assumption
  have t2 : Reach σ J e f a b1 (e + (hf σ J b b * i2) • f) := by
    apply reach_trans (h1 := r2) (h2 := t3) <;> first | exact hδ | exact hσδ | assumption
  apply reach_trans (h1 := r1) (h2 := t2) <;> first | exact hδ | exact hσδ | assumption

theorem fix_all_good {r : ℕ} (F : OFam σ J e f r) (hF : F.Spans) {h : Matrix ι ι K}
    (hpres : ∀ x y, hf σ J (h *ᵥ x) (h *ᵥ y) = hf σ J x y) (hfixa : ∀ j, h *ᵥ F.a j = F.a j) :
    h ∈ Good σ J e f := by
  have hae := F.ha_e
  have haf := F.ha_f
  have hlin : ∀ (k l : K) (x y z : ι → K),
      hf σ J (k • x + l • y) z = k * hf σ J x z + l * hf σ J y z := by
    intro k l x y z
    simp only [hf, Pi.add_apply, Pi.smul_apply, smul_eq_mul, add_mul, Finset.sum_add_distrib,
      Finset.mul_sum]
    congr 1 <;> refine Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun j _ => by ring))
  have hsym : ∀ x y, hf σ J y x = σ (hf σ J x y) := fun x y => (hf_symm hσ hJ x y).symm
  have hfe : hf σ J f e = 1 := by rw [hsym, hef, map_one]
  have hea : ∀ j, hf σ J e (F.a j) = 0 := fun j => by rw [hsym, F.ha_e j, map_zero]
  have hfa : ∀ j, hf σ J f (F.a j) = 0 := fun j => by rw [hsym, F.ha_f j, map_zero]
  have hspan : ∀ x, (∀ j, hf σ J x (F.a j) = 0) → x = hf σ J x f • e + hf σ J x e • f := by
    intro x hx
    have h1 := hF x
    simp only [OFam.proj, hx, zero_mul, zero_smul, Finset.sum_const_zero, add_zero] at h1
    exact h1.symm
  have horth : ∀ (M : Matrix ι ι K), (∀ x y, hf σ J (M *ᵥ x) (M *ᵥ y) = hf σ J x y) →
      (∀ j, M *ᵥ F.a j = F.a j) → ∀ x, (∀ j, hf σ J x (F.a j) = 0) →
        ∀ j, hf σ J (M *ᵥ x) (F.a j) = 0 := by
    intro M hM hMa x hx j
    rw [← hMa j, hM, hx]

  set b := h *ᵥ e with hbdef
  set c := h *ᵥ f with hcdef
  clear_value b c
  have hba : ∀ j, hf σ J b (F.a j) = 0 := by rw [hbdef]; exact horth h hpres hfixa e hea
  have hca : ∀ j, hf σ J c (F.a j) = 0 := by rw [hcdef]; exact horth h hpres hfixa f hfa
  have hbform := hspan b hba
  have hcform := hspan c hca
  have hcb : hf σ J c b = 1 := by rw [hcdef, hbdef, hpres, hfe]
  have hcop : IsCoprime (hf σ J b f) (hf σ J b e) := by
    refine ⟨σ (hf σ J c e), σ (hf σ J c f), ?_⟩
    have h1 : hf σ J c f * σ (hf σ J b e) + hf σ J c e * σ (hf σ J b f) = 1 := by
      rw [← hcb]
      conv_rhs => rw [hcform]
      rw [hlin, hsym b e, hsym b f]
    have h2 := congrArg σ h1
    rw [map_add (f := _), map_mul, map_mul, hσ, hσ, map_one] at h2
    linear_combination h2
  obtain ⟨b4, r4, f4, u4⟩ : ∃ b', Reach σ J e f F.a b b' ∧ b' = hf σ J b' f • e + hf σ J b' e • f ∧
      IsUnit (hf σ J b' f) := by
    apply stage4 (hform := hbform) (hcop := hcop) <;> first | exact hδ | exact hσδ | assumption
  have i4 : (∀ j, hf σ J b4 (F.a j) = 0) ∧ hf σ J b4 b4 = hf σ J b b := by
    apply reach_inv (h := r4) (hb := hba) <;> first | exact hδ | exact hσδ | assumption
  have r5 : Reach σ J e f F.a b4 (e + (hf σ J b4 b4 * i2) • f) := by
    apply stage5 (hform := f4) (hα := u4) <;> first | exact hδ | exact hσδ | assumption
  have hbb : hf σ J b b = 0 := by rw [hbdef, hpres, he]
  rw [i4.2, hbb, zero_mul, zero_smul, add_zero] at r5
  have rt : Reach σ J e f F.a b e := by
    apply reach_trans (h1 := r4) (h2 := r5) <;> first | exact hδ | exact hσδ | assumption
  obtain ⟨p, hp, hpa, hpb⟩ := rt
  have gp : ∀ x y, hf σ J (p *ᵥ x) (p *ᵥ y) = hf σ J x y := by
    intro x y; exact good_preserves hσ hJ he hff hef hae haf hp x y
  set g := p * h with hgdef
  clear_value g
  have hgpres : ∀ x y, hf σ J (g *ᵥ x) (g *ᵥ y) = hf σ J x y := by
    intro x y; rw [hgdef, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, gp, hpres]
  have hga : ∀ j, g *ᵥ F.a j = F.a j := by
    intro j; rw [hgdef, ← Matrix.mulVec_mulVec, hfixa, hpa]
  have hge : g *ᵥ e = e := by rw [hgdef, ← Matrix.mulVec_mulVec, ← hbdef, hpb]
  set y := g *ᵥ f with hydef
  clear_value y
  have hya : ∀ j, hf σ J y (F.a j) = 0 := by rw [hydef]; exact horth g hgpres hga f hfa
  have hye : hf σ J y e = 1 := by rw [hydef, ← hge, hgpres, hfe]
  have hyy : hf σ J y y = 0 := by rw [hydef, hgpres, hff]
  set γ := hf σ J y f with hγ
  clear_value γ
  have hyform : y = γ • e + f := by
    have := hspan y hya
    rw [hye, one_smul, ← hγ] at this
    exact this
  have hγσ : γ + σ γ = 0 := by
    have h1 := hyy
    nth_rewrite 1 [hyform] at h1
    rw [show γ • e + f = γ • e + (1 : K) • f by rw [one_smul], hlin, hsym y e, hsym y f, hye,
      map_one, one_mul] at h1
    rw [hγ] at h1 ⊢
    linear_combination h1
  set E := eich σ J e 0 γ with hEdef
  clear_value E
  have hEm : E ∈ eichSet σ J e f :=
    Or.inl ⟨0, γ, by simp [hf], by simp [hf], by simp [hf, hγσ], hEdef⟩
  have hE : E ∈ Good σ J e f := by
    apply good_of_closure (hn := Submonoid.subset_closure hEm) <;> first | exact hδ | exact hσδ | assumption
  have h0 : ∀ x, hf σ J x 0 = 0 := fun x => by simp [hf]
  have key : ∀ x, g *ᵥ x = E *ᵥ x := by
    intro x
    have hx := hF x
    simp only [OFam.proj] at hx
    calc g *ᵥ x = g *ᵥ (hf σ J x f • e + hf σ J x e • f +
          ∑ j, (hf σ J x (F.a j) * F.inv j) • F.a j) := by rw [hx]
      _ = hf σ J x f • e + hf σ J x e • (γ • e + f) +
          ∑ j, (hf σ J x (F.a j) * F.inv j) • F.a j := by
        rw [Matrix.mulVec_add, Matrix.mulVec_add, Matrix.mulVec_smul, Matrix.mulVec_smul,
          Matrix.mulVec_sum, hge, ← hydef, hyform]
        simp only [Matrix.mulVec_smul, hga]
      _ = (hf σ J x f • e + hf σ J x e • f + ∑ j, (hf σ J x (F.a j) * F.inv j) • F.a j) +
          (γ * hf σ J x e) • e := by
        rw [smul_add, smul_smul, mul_comm (hf σ J x e) γ]; abel
      _ = E *ᵥ x := by rw [hx, hEdef, eich_mulVec, h0]; simp
  have hgE : g = E := Matrix.toLin'.injective (LinearMap.ext fun x => by
    simp only [Matrix.toLin'_apply]; exact key x)
  obtain ⟨p', hp', hp'p, -⟩ : ∃ g' ∈ Good σ J e f, g' * p = 1 ∧ p * g' = 1 := by
    apply good_inv (hg := hp) <;> first | exact hδ | exact hσδ | assumption
  have : h = p' * g := by rw [hgdef, ← mul_assoc, hp'p, one_mul]
  rw [this, hgE]
  apply good_mul (hg := hp') (hg' := hE) <;> first | exact hδ | exact hσδ | assumption

theorem SU_eq_closure (hdet : IsUnit J.det) [Nontrivial K]
    (hmax : ∀ m₀ m₁ m₂ : Ideal K, m₀.IsMaximal → m₁.IsMaximal → m₂.IsMaximal →
      m₀ = m₁ ∨ m₀ = m₂ ∨ m₁ = m₂) :
    SU σ J = (Submonoid.closure (eichSet σ J e f) : Set (Matrix ι ι K)) := by
  ext g
  constructor
  · intro hg
    have hdetg : g.det = 1 := hg.1
    have hpresg : ∀ x y, hf σ J (g *ᵥ x) (g *ᵥ y) = hf σ J x y := by
      intro x y; apply SU_preserves (hg := hg)
    obtain ⟨r, F, hF⟩ : ∃ r, ∃ F : OFam σ J e f r, F.Spans := by
      apply exists_spans hσ hJ he hff hef hdet hfix
      all_goals first
        | exact hσδ | exact hδ | assumption
        | exact (Units.mkOfMulEqOne _ _ h2i).isUnit
    have gp : ∀ p ∈ Good σ J e f, ∀ x y, hf σ J (p *ᵥ x) (p *ᵥ y) = hf σ J x y := by
      intro p hp x y; exact good_preserves hσ hJ he hff hef F.ha_e F.ha_f hp x y
    have hunit : ∀ k, IsUnit (hf σ J (F.a k) (F.a k)) := fun k =>
      (Units.mkOfMulEqOne _ (F.inv k) (by rw [mul_comm]; exact F.hinv k)).isUnit
    have step : ∀ k, k ≤ r → ∃ p ∈ Good σ J e f, ∀ j : Fin r, j.val < k →
        (p * g) *ᵥ F.a j = F.a j := by
      intro k
      induction k with
      | zero =>
        intro _
        refine ⟨1, ?_, fun j hj => absurd hj (Nat.not_lt_zero _)⟩
        apply good_of_closure (hn := Submonoid.one_mem _) <;> first | exact hδ | exact hσδ | assumption
      | succ k ih =>
        intro hk
        obtain ⟨p, hp, hpa⟩ := ih (by omega)
        set a' : Fin k → ι → K := fun j => F.a ⟨j.val, by omega⟩ with ha'
        have hae' : ∀ j, hf σ J (a' j) e = 0 := fun j => F.ha_e _
        have haf' : ∀ j, hf σ J (a' j) f = 0 := fun j => F.ha_f _
        set kk : Fin r := ⟨k, by omega⟩ with hkk
        set b := (p * g) *ᵥ F.a kk with hbdef
        have hpg : ∀ x y, hf σ J ((p * g) *ᵥ x) ((p * g) *ᵥ y) = hf σ J x y := by
          intro x y; rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, gp p hp, hpresg]
        have hne : ∀ j : Fin k, (⟨j.val, by omega⟩ : Fin r) ≠ kk := by
          intro j h
          have h1 := congrArg Fin.val h
          have h2 := j.isLt
          simp only [hkk, Fin.val_mk] at h1
          omega
        have hbk : ∀ j, hf σ J b (a' j) = 0 := by
          intro j
          show hf σ J b (F.a ⟨j.val, by omega⟩) = 0
          rw [← hpa ⟨j.val, by omega⟩ j.isLt, hbdef, hpg]
          exact F.ho _ _ (Ne.symm (hne j))
        have hak : ∀ j, hf σ J (F.a kk) (a' j) = 0 := fun j => F.ho _ _ (Ne.symm (hne j))
        have hbb : hf σ J b b = hf σ J (F.a kk) (F.a kk) := by rw [hbdef, hpg]
        have m1 : Reach σ J e f a' b (e + (hf σ J b b * i2) • f) := by
          apply move (hae := hae') (haf := haf') (hmax := hmax) (hb := hbk)
            (hν := by rw [hbb]; exact hunit kk) <;> first | exact hδ | exact hσδ | assumption
        have m2 : Reach σ J e f a' (F.a kk) (e + (hf σ J (F.a kk) (F.a kk) * i2) • f) := by
          apply move (hae := hae') (haf := haf') (hmax := hmax) (hb := hak) (hν := hunit kk) <;>
            first | exact hδ | exact hσδ | assumption
        rw [hbb] at m1
        have m3 : Reach σ J e f a' (e + (hf σ J (F.a kk) (F.a kk) * i2) • f) (F.a kk) := by
          apply reach_symm (h := m2) <;> first | exact hδ | exact hσδ | assumption
        have m4 : Reach σ J e f a' b (F.a kk) := by
          apply reach_trans (h1 := m1) (h2 := m3) <;> first | exact hδ | exact hσδ | assumption
        obtain ⟨q, hq, hqa, hqb⟩ := m4
        refine ⟨q * p, ?_, fun j hj => ?_⟩
        · apply good_mul (hg := hq) (hg' := hp) <;> first | exact hδ | exact hσδ | assumption
        · rw [mul_assoc, ← Matrix.mulVec_mulVec]
          rcases Nat.lt_succ_iff_lt_or_eq.mp hj with hj' | hj'
          · rw [hpa j hj']
            have := hqa ⟨j.val, hj'⟩
            simpa [ha'] using this
          · have hjk : j = kk := Fin.ext (by simp [hkk, hj'])
            rw [hjk, ← hbdef, hqb]
    obtain ⟨p, hp, hpa⟩ := step r le_rfl
    have hpgood : p * g ∈ Good σ J e f := by
      apply fix_all_good (F := F) (hF := hF) (hpres := fun x y => by
        rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, gp p hp, hpresg])
        (hfixa := fun j => hpa j j.isLt) <;> first | exact hδ | exact hσδ | assumption
    obtain ⟨p', hp', hp'p, -⟩ : ∃ g' ∈ Good σ J e f, g' * p = 1 ∧ p * g' = 1 := by
      apply good_inv (hg := hp) <;> first | exact hδ | exact hσδ | assumption
    have hgg : g ∈ Good σ J e f := by
      have : g = p' * (p * g) := by rw [← mul_assoc, hp'p, one_mul]
      rw [this]
      apply good_mul (hg := hp') (hg' := hpgood) <;> first | exact hδ | exact hσδ | assumption
    apply good_SU (hδ := hδ) (hσδ := hσδ) (hg := hgg) (hdet := hdetg) <;> first | exact hδ | exact hσδ | assumption
  · intro hg
    rw [SetLike.mem_coe] at hg
    induction hg using Submonoid.closure_induction with
    | mem x hx =>
      rcases hx with hx | hx
      · exact (by apply eichAlong_sub (he := he) <;> first | exact hδ | exact hσδ | assumption : eichAlong σ J e f ⊆ SU σ J) hx
      · exact (by apply eichAlong_sub (he := hff) <;> first | exact hδ | exact hσδ | assumption : eichAlong σ J f e ⊆ SU σ J) hx
    | one => apply one_mem_SU <;> first | exact hδ | exact hσδ | assumption
    | mul x y _ _ hx hy => apply mul_mem_SU (hg := hx) (hh := hy) <;> first | exact hδ | exact hσδ | assumption

end

end ReciprocityTheory.ChartRestriction.G.SA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.SUEqClosure =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.LocGen =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.LocGen", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.SAOpenStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.SUEqClosure\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.SA

theorem max_ideals_le_two {k K : Type*} [Field k] [CommRing K] [Algebra k K]
    (hrank : Module.finrank k K = 2) (m₀ m₁ m₂ : Ideal K) (h₀ : m₀.IsMaximal) (h₁ : m₁.IsMaximal)
    (h₂ : m₂.IsMaximal) : m₀ = m₁ ∨ m₀ = m₂ ∨ m₁ = m₂ := by
  classical
  haveI : FiniteDimensional k K := Module.finite_of_finrank_pos (by omega)
  by_contra hcon
  push_neg at hcon
  obtain ⟨h01, h02, h12⟩ := hcon
  have hS : ∀ I J : Ideal K, I < J →
      Module.finrank k (I.restrictScalars k) < Module.finrank k (J.restrictScalars k) := by
    intro I J hIJ
    apply Submodule.finrank_lt_finrank_of_lt
    refine lt_of_le_of_ne (fun x hx => hIJ.le hx) ?_
    intro h
    exact hIJ.ne (Submodule.restrictScalars_injective k K K h)
  have a1 : m₀ < ⊤ := lt_top_iff_ne_top.mpr h₀.ne_top
  have a2 : m₀ ⊓ m₁ < m₀ := by
    refine lt_of_le_of_ne inf_le_left ?_
    intro h
    exact h01 (h₀.eq_of_le h₁.ne_top (inf_eq_left.mp h))
  have a3 : m₀ ⊓ m₁ ⊓ m₂ < m₀ ⊓ m₁ := by
    refine lt_of_le_of_ne inf_le_left ?_
    intro h
    rcases (h₂.isPrime.inf_le).mp (inf_eq_left.mp h) with h' | h'
    · exact h02 (h₀.eq_of_le h₂.ne_top h')
    · exact h12 (h₁.eq_of_le h₂.ne_top h')
  have b1 := hS _ _ a1
  have b2 := hS _ _ a2
  have b3 := hS _ _ a3
  have htop : Module.finrank k ((⊤ : Ideal K).restrictScalars k) = 2 := by
    rw [Submodule.restrictScalars_top, finrank_top]
    exact hrank
  omega

theorem locGen : LocGenStatement := by
  intro k K _ _ _ σ hσσ hfix hrank hred h2 N J hJ hdet e f hee hff hef
  haveI : Nontrivial K := Module.nontrivial_of_finrank_pos (R := k) (by omega)
  haveI : FiniteDimensional k K := Module.finite_of_finrank_pos (by omega)
  have hfixU : ∀ x : K, σ.toRingHom x = x → x ≠ 0 → IsUnit x := by
    intro x hx hx0
    obtain ⟨c, rfl⟩ := (hfix _).mp hx
    have hc : c ≠ 0 := by
      rintro rfl
      exact hx0 (map_zero _)
    exact (isUnit_iff_ne_zero.mpr hc).map (algebraMap k K)
  have h2i : (2 : K) * algebraMap k K 2⁻¹ = 1 := by
    rw [(map_ofNat (algebraMap k K) 2).symm, ← map_mul, mul_inv_cancel₀ h2, map_one]
  have hex : ∃ x : K, σ x ≠ x := by
    by_contra hno
    push_neg at hno
    have hsurj : Function.Surjective (Algebra.linearMap k K) := fun x => (hfix x).mp (hno x)
    have h1 := LinearMap.finrank_range_le (Algebra.linearMap k K)
    rw [LinearMap.range_eq_top.mpr hsurj, finrank_top, Module.finrank_self] at h1
    omega
  obtain ⟨x, hx⟩ := hex
  have hσδ : σ.toRingHom (x - σ x) = -(x - σ x) := by
    show σ (x - σ x) = _
    rw [map_sub, hσσ]
    ring
  have hδ0 : x - σ x ≠ 0 := fun h => hx (sub_eq_zero.mp h).symm
  have hsq : (x - σ x) * (x - σ x) ≠ 0 := by
    intro h
    exact hδ0 (IsReduced.eq_zero _ ⟨2, by rw [pow_two]; exact h⟩)
  have hsqfix : σ.toRingHom ((x - σ x) * (x - σ x)) = (x - σ x) * (x - σ x) := by
    rw [map_mul, hσδ]
    ring
  have hδ : IsUnit (x - σ x) := isUnit_of_mul_isUnit_left (hfixU _ hsqfix hsq)
  exact SU_eq_closure hσσ hJ hee hff hef hfixU h2i hδ hσδ hdet
    (fun m₀ m₁ m₂ h₀ h₁ h₂ => max_ideals_le_two hrank m₀ m₁ m₂ h₀ h₁ h₂)

end ReciprocityTheory.ChartRestriction.G.SA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.LocGen =====
