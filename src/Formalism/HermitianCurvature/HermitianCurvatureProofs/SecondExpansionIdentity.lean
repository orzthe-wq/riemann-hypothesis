module

public import Formalism.HermitianCurvature.OperatorsCommuteTranslations
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.AAvCongr
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FirstExpansionIdentity
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SignPermutationIdentity
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ThirdPeelingMinorMemIdeal
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ThirdPolynomialExpansion
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

@[expose] public section

open Matrix Finset

namespace Formalism.FourierDecayAlt.P.SignAntidiagonal

open Formalism.FourierDecayAlt.C3 Formalism.REAL Formalism.QuantumDeterminants

theorem det_star {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) :
    (Matrix.of fun a b => star (M a b)).det = star M.det := by
  have e : (Matrix.of fun a b => star (M a b)) = M.conjTranspose.transpose := by
    ext a b
    simp [Matrix.conjTranspose_apply]
  rw [e, Matrix.det_transpose, Matrix.det_conjTranspose]

theorem keyS_sR (k r m : ℕ) (hm : m ≤ r) (l : Fin m) : keyS k r (sR k r m hm l) = l.val := by
  simp only [sR]
  rw [keyS_esI]
  rfl

theorem AAv_head {A : Type} [Ring A] [Algebra ℂ A] (k r : ℕ) (E : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → A)
    (y : Fin r → Fin (2 * r + k + 1) → ℂ) (i0 : ℕ) (hi0 : i0 ≤ r) (h : Matrix (Fin i0) (Fin i0) ℂ) (ell : ℂ)
    (hz : ∀ (a : Fin r) (p : Fin (2 * r + k + 1)), a.val < i0 → p ∉ Set.range (sR k r i0 hi0) → y a p = 0)
    (hh : ∀ a b : Fin i0, y (Fin.castLE hi0 a) (sR k r i0 hi0 b) = star (h a b)) :
    AAv k r E y i0 hi0 ell = star h.det • qminor E (sR k r i0 hi0) (sR k r i0 hi0) (ell + (i0 : ℂ) - 1) := by
  classical
  have he : StrictMono (fun l => keyS k r (sR k r i0 hi0 l)) := by
    intro a b hab
    simp only [keyS_sR]
    exact hab
  have hX : ∀ (a : Fin i0) (p : Fin (2 * r + k + 1)), p ∉ Set.range (sR k r i0 hi0) →
      y (Fin.castLE hi0 a) p = 0 := by
    intro a p hp
    exact hz _ p a.isLt hp
  have hu : ∀ c : Fin i0 → Fin (2 * r + k + 1), StrictMono (fun l => keyS k r (c l)) →
      (∀ l, c l ∈ Set.range (sR k r i0 hi0)) → c = sR k r i0 hi0 := by
    intro c hc hS
    exact uniq_key (keyS k r) (keyS_inj k r) (sR k r i0 hi0) c he hc hS
  have hs := sum_single (M := A) (fun B : Fin i0 → Fin (2 * r + k + 1) => StrictMono (fun l => keyS k r (B l)))
    (fun a p => y (Fin.castLE hi0 a) p) (Set.range (sR k r i0 hi0)) hX (sR k r i0 hi0) he hu
    (fun B => qminor E B (sR k r i0 hi0) (ell + (i0 : ℂ) - 1))
  have hdet : (Matrix.of fun a l : Fin i0 => y (Fin.castLE hi0 a) (sR k r i0 hi0 l)).det = star h.det := by
    rw [← det_star]
    congr 1
    ext a b
    exact hh a b
  unfold AAv
  rw [← hdet]
  convert hs using 1

theorem second_expansion_identity : ExpansionDualColumn := by
  intro A _ _ M _ _ k r z' E La y i0 s h t ell hs hj hG hR hh ht hy
  obtain ⟨s', rfl⟩ : ∃ s', s = s' + 1 := ⟨s - 1, by omega⟩
  have hm : i0 + s' ≤ r := by omega
  have hm' : i0 + s' + 1 ≤ r := by omega
  rw [AAv_congr k r E y (show i0 + (s' + 1) - 1 = i0 + s' by omega) _ hm]
  set e2 : Fin (i0 + s') → Fin (2 * r + k + 1) :=
    fun l => sR k r (i0 + s' + 1) hm' ((⟨i0, by omega⟩ : Fin (i0 + s' + 1)).succAbove l) with he2def
  have he2v : ∀ l, (e2 l).val = 2 * r + k - ((⟨i0, by omega⟩ : Fin (i0 + s' + 1)).succAbove l).val := by
    intro l; simp [e2, sR, esI]
  have he2k : ∀ l, keyS k r (e2 l) = ((⟨i0, by omega⟩ : Fin (i0 + s' + 1)).succAbove l).val := by
    intro l; simp only [e2]; rw [keyS_sR]
  have he2 : StrictMono (fun l => keyS k r (e2 l)) := by
    intro a b hab
    simp only [he2k]; exact Fin.strictMono_succAbove _ hab
  have hAA : AAv k r E y (i0 + s') hm ell =
      star (h.det * t ^ s' * sgnW s') • qminor E e2 (sR k r (i0 + s') hm) (ell + ((i0 + s' : ℕ) : ℂ) - 1) := by
    unfold AAv
    rw [sum_single (fun B => StrictMono (fun l => keyS k r (B l))) (fun a p => y (Fin.castLE hm a) p)
      (Set.range e2) ?_ e2 he2 ?_]
    · congr 1
      have hp := minors_first_case i0 s' h t ⟨i0, by omega⟩
      rw [if_pos rfl] at hp
      rw [← hp, ← det_star]
      congr 1
      ext a l
      simp only [Matrix.of_apply]
      have hl := ((⟨i0, by omega⟩ : Fin (i0 + s' + 1)).succAbove l).isLt
      rw [hy _ _ (by simp; omega), if_pos (by rw [he2v]; omega), he2v]
      congr 2 <;> (try simp) <;> omega
    · intro a p hp
      rw [hy _ _ (by simp; omega)]
      split_ifs with h1
      · by_cases hpi : 2 * r + k - p.val = i0
        · rw [hpi, zb_col_zero i0 s' h t _ (by simp), star_zero]
        · exfalso; apply hp
          refine ⟨⟨if 2 * r + k - p.val < i0 then 2 * r + k - p.val else 2 * r + k - p.val - 1,
            by split_ifs <;> omega⟩, ?_⟩
          ext; rw [he2v, succAbove_val]; simp only; split_ifs <;> omega
      · rfl
    · intro c hc hS; exact uniq_key (keyS k r) (keyS_inj k r) _ _ he2 hc hS
  have hhead : AAv k r E y i0 (by omega) ell =
      star h.det • qminor E (sR k r i0 (by omega)) (sR k r i0 (by omega)) (ell + (i0 : ℂ) - 1) := by
    apply AAv_head
    · intro a p ha hp
      rw [hy _ _ (by omega)]
      split_ifs with hc
      · have hx : ¬ (2 * r + k - p.val < i0) := by
          intro hlt; apply hp
          exact ⟨⟨2 * r + k - p.val, hlt⟩, by ext; simp [sR, esI]; omega⟩
        unfold Zb; rw [dite_eq_left ha, dite_eq_right hx, star_zero]
      · rfl
    · intro a b
      have hb := b.isLt
      rw [hy _ _ (by simp; omega)]
      rw [if_pos (by simp [sR, esI]; omega)]
      have hsv : (sR k r i0 (by omega) b).val = 2 * r + k - b.val := by simp [sR, esI]
      have hav : (Fin.castLE (by omega : i0 ≤ r) a).val = a.val := by simp
      unfold Zb
      rw [hav, hsv]
      rw [dite_eq_left a.isLt, dite_eq_left (by omega)]
      congr 2
      apply Fin.ext; simp only; omega
  have hP := third_peeling_identity A k r z' E hG (i0 + s') hm' ⟨i0, by omega⟩ ell
  have hLa : La (qminor E e2 (sR k r (i0 + s') hm) (ell + ((i0 + s' : ℕ) : ℂ) - 1)) =
      La (qminor E (sR k r i0 (by omega)) (sR k r i0 (by omega)) (ell + (i0 : ℂ) - 1)) := la_congr hR hP
  rw [hAA, hhead, map_smul, map_smul, hLa, (derivative_leading_zb i0 (s' + 1) h t).1, (derivative_leading_zb i0 (s' + 1) h t).2,
    smul_smul, smul_smul, smul_smul]
  congr 1
  simp only [star_mul', star_pow, star_sgnW, sgnW_succ, Nat.add_sub_cancel, star_neg, star_one]
  rw [scal_E (star h.det) (star t) (sgnW s') ((-1) ^ s') s' (star_ne_zero.mpr hh) (star_ne_zero.mpr ht)
    (sgnW_sq s') (neg_one_sq' s')]
  ring

end Formalism.FourierDecayAlt.P.SignAntidiagonal
