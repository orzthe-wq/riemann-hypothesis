module

import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PInterNumPoint
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AlgebraMapMemChartRingLine
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistAlg
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

open MvPolynomial Filter

noncomputable section

universe u w

section Lemmas

variable {S : Type u} [CommRing S] {Ω : Type w} [Field Ω] [Algebra S Ω] {N : ℕ} {x : Fin (N + 1) → Ω}

theorem foldl_twist_twistSys {n : ℕ} (b : Fin n → ℤ) (l : List (Fin n)) (a : ℤ) :
    l.foldl (fun F i => F.twist (twistSys S x (b i))) (twistSys S x a) =
      twistSys S x (a + (l.map b).sum) := by
  induction l generalizing a with
  | nil => simp
  | cons i l ih =>
    rw [List.foldl_cons, twistSys_twist_eq_add, ih, List.map_cons, List.sum_cons, add_assoc]

theorem tensorSub_twistSys {n : ℕ} (b : Fin n → ℤ) (T : Finset (Fin n)) :
    tensorSub (fun i => twistSys S x (b i)) T = twistSys S x (∑ i ∈ T, b i) := by
  classical
  rw [tensorSub, foldl_twist_twistSys, zero_add,
    ← List.sum_toFinset b ((List.nodup_finRange n).filter _)]
  congr 1
  refine Finset.sum_congr ?_ fun _ _ => rfl
  ext i
  simp

theorem interSum_twistSys (pp : Ideal (Poly S N)) {n : ℕ} (b : Fin n → ℤ) (c : ℕ) :
    interSum pp (fun i => twistSys S x (b i)) c =
      ∑ T : Finset (Fin n), (-1) ^ (n - T.card) * restrLen pp (twistSys S x (∑ i ∈ T, b i + c)) := by
  unfold interSum
  refine Finset.sum_congr rfl fun T _ => ?_
  rw [tensorSub_twistSys, twistSys_twist_eq_add]

end Lemmas

section Differences

variable {K : Type*}

theorem foldr_diffStep_eq {n : ℕ} (bs : Fin n → K → ℤ) (h : (K → ℤ) → ℤ) (l : List (Fin n))
    (hl : l.Nodup) (m : K → ℤ) :
    (l.map bs).foldr NumbersDVR.diffStep h m =
      ∑ T ∈ l.toFinset.powerset, (-1) ^ T.card * h (m - ∑ i ∈ T, bs i) := by
  classical
  induction l generalizing m with
  | nil => simp
  | cons a l ih =>
    obtain ⟨ha, hl'⟩ := List.nodup_cons.mp hl
    have ha' : a ∉ l.toFinset := fun h' => ha (List.mem_toFinset.mp h')
    rw [List.map_cons, List.foldr_cons, List.toFinset_cons, Finset.sum_powerset_insert ha']
    change (l.map bs).foldr NumbersDVR.diffStep h m - (l.map bs).foldr NumbersDVR.diffStep h (m - bs a) = _
    rw [ih hl' m, ih hl' (m - bs a), sub_eq_add_neg, ← Finset.sum_neg_distrib]
    congr 1
    refine Finset.sum_congr rfl fun t ht => ?_
    have hat : a ∉ t := fun h' => ha' (Finset.mem_powerset.mp ht h')
    rw [Finset.card_insert_of_notMem hat, Finset.sum_insert hat, pow_succ, sub_sub]
    ring

theorem mixedDiff_eq_sum {n : ℕ} (bs : Fin n → K → ℤ) (h : (K → ℤ) → ℤ) (m : K → ℤ) :
    NumbersDVR.mixedDiff bs h m = ∑ T : Finset (Fin n), (-1) ^ T.card * h (m - ∑ i ∈ T, bs i) := by
  classical
  rw [NumbersDVR.mixedDiff, List.ofFn_eq_map, foldr_diffStep_eq bs h _ (List.nodup_finRange n),
    List.toFinset_finRange, Finset.powerset_univ]

end Differences

section Point

variable {k : Type u} [Field k] {K' : Type w} [Field K'] [Algebra k K'] {N : ℕ}

theorem restrLen_primeOf_eq_finrank (y : Fin (N + 1) → K') {j : Fin (N + 1)} (hyj : y j ≠ 0)
    (F : SubSystem k y K') : restrLen (primeOf (S := k) y) F = Module.finrank k F.secs := by
  apply GroundTheory.Heights₂.Heights.Kleiman.interNumPoint_restrLen_eq_finrank <;> assumption

end Point

end

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
