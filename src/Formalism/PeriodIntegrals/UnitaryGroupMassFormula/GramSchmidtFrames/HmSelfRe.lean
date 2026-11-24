module

public import Formalism.HermitianCurvature.FiniteOrderIntersectionInSmooth
public import Formalism.FormalDegreeBessel.FinalG
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.BigCellVanishingOfCommute
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DensityLemma.PFdGramCut

@[expose] public section

open MeasureTheory Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.C6
open Matrix

noncomputable section

namespace PI.UnitaryGroupMassFormula.GsFr
open PI.UnitaryGroupMassFormula.DLm.Gram

section herm

variable {m : ℕ} (H : Matrix (Fin m) (Fin m) ℂ)

lemma hm_add_l (x y w : Fin m → ℂ) : herm H (x + y) w = herm H x w + herm H y w := by
  simp [herm, Matrix.mulVec_add]

lemma hm_sub_l (x y w : Fin m → ℂ) : herm H (x - y) w = herm H x w - herm H y w := by
  simp [herm, Matrix.mulVec_sub]

lemma hm_smul_l (c : ℂ) (x w : Fin m → ℂ) : herm H (c • x) w = c * herm H x w := by
  simp [herm, Matrix.mulVec_smul]

lemma hm_add_r (x w w' : Fin m → ℂ) : herm H x (w + w') = herm H x w + herm H x w' := by
  simp [herm]

lemma hm_sub_r (x w w' : Fin m → ℂ) : herm H x (w - w') = herm H x w - herm H x w' := by
  simp [herm]

lemma hm_smul_r (c : ℂ) (x w : Fin m → ℂ) : herm H x (c • w) = star c * herm H x w := by
  simp [herm]

lemma hm_symm (hH : Hᴴ = H) (x y : Fin m → ℂ) : herm H y x = star (herm H x y) := by
  have hij : ∀ i j, H j i = star (H i j) := fun i j => by
    have := congrFun (congrFun hH j) i
    simpa [Matrix.conjTranspose_apply] using this.symm
  simp only [herm, dotProduct, Matrix.mulVec, Pi.star_apply, star_sum, star_mul', star_star, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun j _ => ?_))
  rw [hij]
  ring

lemma hm_self_re (hH : Hᴴ = H) (x : Fin m → ℂ) : herm H x x = ((herm H x x).re : ℂ) := by
  have h := hm_symm H hH x x
  exact (Complex.conj_eq_iff_re.mp h.symm).symm

end herm

lemma Hb_ct (k : ℕ) : (Hb k)ᴴ = Hb k := by
  ext i j
  by_cases h : i = j
  · subst h
    simp [Hb, Matrix.conjTranspose_apply]
    try (split_ifs <;> simp)
  · simp [Hb, Matrix.conjTranspose_apply, h, Ne.symm h]

lemma re_Hb (k : ℕ) (u : Fin (k + 1) → ℂ) :
    (herm (Hb k) u u).re = (∑ i : Fin k, Complex.normSq (u i.castSucc)) - Complex.normSq (u (Fin.last k)) := by
  have hne : ∀ i : Fin k, (Fin.castSucc i = Fin.last k) = False :=
    fun i => eq_false (ne_of_lt (Fin.castSucc_lt_last i))
  simp [herm, Hb, dotProduct, Matrix.mulVec_diagonal, Fin.sum_univ_castSucc, Complex.re_sum,
    Complex.normSq_apply, hne] <;> ring

lemma pos_b {k : ℕ} {zb u : Fin (k + 1) → ℂ} (hz : (herm (Hb k) zb zb).re < 0) (hu : herm (Hb k) u zb = 0)
    (hu0 : u ≠ 0) : 0 < (herm (Hb k) u u).re := by
  by_contra hle
  push Not at hle
  by_cases hl : u (Fin.last k) = 0
  · apply hu0
    rw [re_Hb, hl] at hle
    simp only [map_zero, sub_zero] at hle
    have hs : ∀ i ∈ (Finset.univ : Finset (Fin k)), Complex.normSq (u i.castSucc) = 0 :=
      (Finset.sum_eq_zero_iff_of_nonneg (fun i _ => Complex.normSq_nonneg _)).1
        (le_antisymm hle (Finset.sum_nonneg fun i _ => Complex.normSq_nonneg _))
    funext i
    refine Fin.lastCases hl (fun j => ?_) i
    exact Complex.normSq_eq_zero.1 (hs j (Finset.mem_univ _))
  · set a := zb (Fin.last k)
    set b := -(u (Fin.last k))
    set v := a • u + b • zb with hv
    have hzu : herm (Hb k) zb u = 0 := by rw [hm_symm _ (Hb_ct k), hu, star_zero]
    have hvv : herm (Hb k) v v = a * star a * herm (Hb k) u u + b * star b * herm (Hb k) zb zb := by
      simp only [hv, hm_add_l, hm_add_r, hm_smul_l, hm_smul_r, hu, hzu]
      ring
    have hvl : v (Fin.last k) = 0 := by
      simp only [hv, Pi.add_apply, Pi.smul_apply, smul_eq_mul, a, b]; ring
    have h1 : 0 ≤ (herm (Hb k) v v).re := by
      rw [re_Hb, hvl]; simp only [map_zero, sub_zero]
      exact Finset.sum_nonneg fun i _ => Complex.normSq_nonneg _
    have hb : 0 < Complex.normSq b := Complex.normSq_pos.2 (neg_ne_zero.2 hl)
    have h2 : (herm (Hb k) v v).re = Complex.normSq a * (herm (Hb k) u u).re +
        Complex.normSq b * (herm (Hb k) zb zb).re := by
      rw [hvv, Complex.add_re]
      simp only [Complex.star_def]
      rw [Complex.mul_conj, Complex.mul_conj, Complex.re_ofReal_mul, Complex.re_ofReal_mul]
    have : Complex.normSq a * (herm (Hb k) u u).re ≤ 0 :=
      mul_nonpos_of_nonneg_of_nonpos (Complex.normSq_nonneg _) hle
    nlinarith

section vec

variable {k r : ℕ}

lemma posV {z u : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) (hu : inWb k r u)
    (huz : herm (Hpk k r) u z = 0) (hu0 : u ≠ 0) : 0 < (herm (Hpk k r) u u).re := by
  have eu := Formalism.FourierDecayAlt.P.TwoByOneBlock.jV_wbPart hu
  have ez := Formalism.FourierDecayAlt.P.TwoByOneBlock.jV_wbPart hz.1
  rw [← eu, ← ez, Formalism.FourierDecayAlt.P.TwoByOneBlock.herm_jV] at huz
  rw [← eu, Formalism.FourierDecayAlt.P.TwoByOneBlock.herm_jV]
  refine pos_b ?_ huz ?_
  · have h2 := hz.2
    unfold Tz at h2
    rw [← ez, Formalism.FourierDecayAlt.P.TwoByOneBlock.herm_jV] at h2
    linarith
  · intro h
    apply hu0
    rw [← eu, h]
    funext i
    simp [Formalism.FourierDecayAlt.P.TwoByOneBlock.jV]

def nz (k r : ℕ) (p : Fin (2 * r + k + 1) → ℂ) : Fin (2 * r + k + 1) → ℂ :=
  (((Real.sqrt (herm (Hpk k r) p p).re)⁻¹ : ℝ) : ℂ) • p

lemma nz_orth {p : Fin (2 * r + k + 1) → ℂ} (hp : 0 < (herm (Hpk k r) p p).re) (u : Fin (2 * r + k + 1) → ℂ) :
    herm (Hpk k r) u (nz k r p) = 0 ↔ herm (Hpk k r) u p = 0 := by
  unfold nz
  rw [hm_smul_r]
  have hc : star ((((Real.sqrt (herm (Hpk k r) p p).re)⁻¹ : ℝ) : ℂ)) ≠ 0 := by
    rw [star_ne_zero]
    exact_mod_cast (inv_pos.mpr (Real.sqrt_pos.mpr hp)).ne'
  exact ⟨fun h => (mul_eq_zero.mp h).resolve_left hc, fun h => by rw [h, mul_zero]⟩

lemma nz_unit {p : Fin (2 * r + k + 1) → ℂ} (hp : 0 < (herm (Hpk k r) p p).re) :
    herm (Hpk k r) (nz k r p) (nz k r p) = 1 := by
  have hH : (Hpk k r)ᴴ = Hpk k r := (Formalism.QuantumDeterminants.hpkFacts k r).1
  unfold nz
  rw [hm_smul_l, hm_smul_r, hm_self_re _ hH p]
  set t := (herm (Hpk k r) p p).re with ht
  have hst : Real.sqrt t * Real.sqrt t = t := Real.mul_self_sqrt hp.le
  have hs0 : Real.sqrt t ≠ 0 := (Real.sqrt_pos.2 hp).ne'
  rw [Complex.star_def, Complex.conj_ofReal, ← Complex.ofReal_mul, ← Complex.ofReal_mul]
  norm_cast
  field_simp
  linarith

end vec

end PI.UnitaryGroupMassFormula.GsFr
