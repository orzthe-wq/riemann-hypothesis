module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.TauDefs
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
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
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic

@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.C2

noncomputable section

namespace PI.PolynomialProperness.TauN

lemma vmv_mulVec {n : ℕ} (x y u : Fin n → ℂ) : vecMulVec x y *ᵥ u = (y ⬝ᵥ u) • x := by
  funext i
  simp only [Matrix.mulVec, dotProduct, Matrix.vecMulVec_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul]
  apply Finset.sum_congr rfl
  intro j _
  ring

lemma smul_mv {n : ℕ} (a : ℂ) (M : Matrix (Fin n) (Fin n) ℂ) (v : Fin n → ℂ) :
    (a • M) *ᵥ v = a • (M *ᵥ v) := by
  funext i
  simp only [Matrix.mulVec, dotProduct, Matrix.smul_apply, smul_eq_mul, Pi.smul_apply, Finset.mul_sum, mul_assoc]

lemma star_H_dot (k r : ℕ) (w u : Fin (2 * r + k + 1) → ℂ) :
    star (Hpk k r *ᵥ w) ⬝ᵥ u = herm (Hpk k r) u w := by
  unfold herm
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, GBasic.Hpk_herm]

lemma nEich_mulVec (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (ξ : Fin r → ℂ)
    (u : Fin (2 * r + k + 1) → ℂ) :
    nEich k r z ξ *ᵥ u = u + ((1 : ℂ) / ((Tz k r z : ℝ) : ℂ)) •
      (-(herm (Hpk k r) u z • xiV k r ξ) + herm (Hpk k r) u (xiV k r ξ) • z +
        ((1 / 2 : ℂ) * herm (Hpk k r) u (xiV k r ξ)) • xiV k r ξ) := by
  simp only [nEich, Matrix.add_mulVec, Matrix.one_mulVec, smul_mv, Matrix.neg_mulVec, vmv_mulVec, star_H_dot,
    smul_smul]

lemma herm_xi_zero (k r : ℕ) (y : Fin (2 * r + k + 1) → ℂ)
    (hy : ∀ i : Fin (2 * r + k + 1), r + k < i.val → y i = 0) (p : Fin r → ℂ) :
    herm (Hpk k r) y (xiV k r p) = 0 := by
  unfold herm
  simp only [dotProduct]
  apply Finset.sum_eq_zero
  intro i _
  by_cases hi : i.val < r
  · have hsig : r + k < (GBasic.sig k r i).val := by
      unfold GBasic.sig
      rw [if_pos (Or.inl hi)]
      show r + k < 2 * r + k - i.val
      omega
    have hz : (Hpk k r *ᵥ y) i = 0 := by
      simp only [Matrix.mulVec, dotProduct, GBasic.Hpk_eq, ite_mul, zero_mul, Finset.sum_ite_eq',
        Finset.mem_univ, if_true, hy _ hsig, mul_zero]
    rw [hz, mul_zero]
  · have hx : xiV k r p i = 0 := by
      unfold xiV
      rw [dite_eq_right hi]
    rw [Pi.star_apply, hx, star_zero, zero_mul]

lemma xiV_hi (k r : ℕ) (p : Fin r → ℂ) (i : Fin (2 * r + k + 1)) (hi : r ≤ i.val) : xiV k r p i = 0 := by
  unfold xiV
  rw [dite_eq_right (show ¬ (i.val < r) by omega)]

lemma hermitian_xi_orthogonal (k r : ℕ) {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (p : Fin r → ℂ) :
    herm (Hpk k r) (xiV k r p) z = 0 := by
  unfold herm
  simp only [dotProduct]
  apply Finset.sum_eq_zero
  intro i _
  by_cases h : i.val < r ∨ r + k < i.val
  · rw [Pi.star_apply, hz i h, star_zero, zero_mul]
  · have hs : GBasic.sig k r i = i := by
      unfold GBasic.sig
      rw [if_neg h]
    have hx : (Hpk k r *ᵥ xiV k r p) i = 0 := by
      simp only [Matrix.mulVec, dotProduct, GBasic.Hpk_eq, ite_mul, zero_mul, Finset.sum_ite_eq',
        Finset.mem_univ, if_true, hs, xiV_hi k r p i (by omega), mul_zero]
    rw [hx, mul_zero]

lemma T_ne {k r : ℕ} {z : Fin (2 * r + k + 1) → ℂ} (hz : StdZ k r z) : ((Tz k r z : ℝ) : ℂ) ≠ 0 := by
  exact Complex.ofReal_ne_zero.mpr hz.2.ne'

theorem neFacts : NEFacts := by
  intro k r z hz ξ
  have hT := T_ne hz
  have hH := GBasic.Hpk_herm k r
  have hc : star ((1 : ℂ) / ((Tz k r z : ℝ) : ℂ)) = (1 : ℂ) / ((Tz k r z : ℝ) : ℂ) := by
    simp
  have h2 : star ((1 : ℂ) / 2) = (1 : ℂ) / 2 := by
    simp
  have hzW : ∀ i : Fin (2 * r + k + 1), r + k < i.val → z i = 0 := fun i hi => hz.1 i (Or.inr hi)
  have hξW : ∀ i : Fin (2 * r + k + 1), r + k < i.val → xiV k r ξ i = 0 :=
    fun i hi => xiV_hi k r ξ i (by omega)
  have hξξ : herm (Hpk k r) (xiV k r ξ) (xiV k r ξ) = 0 := herm_xi_zero k r _ hξW ξ
  have hξz : herm (Hpk k r) (xiV k r ξ) z = 0 := hermitian_xi_orthogonal k r hz.1 ξ
  have hzξ : herm (Hpk k r) z (xiV k r ξ) = 0 := herm_xi_zero k r z hzW ξ
  have hzz : herm (Hpk k r) z z = -((Tz k r z : ℝ) : ℂ) := by
    have hs := Formalism.FourierDecayAlt.P.B2x4.herm_symm (Hpk k r) hH z z
    apply Complex.ext
    · simp [Tz]
    · have him := congrArg Complex.im hs
      simp only [Complex.star_def, Complex.conj_im] at him
      rw [Complex.neg_im, Complex.ofReal_im, neg_zero]
      linarith
  have hn : ∀ u, nEich k r z ξ *ᵥ u = u +
      (-((1 : ℂ) / ((Tz k r z : ℝ) : ℂ) * herm (Hpk k r) u z) +
        (1 : ℂ) / ((Tz k r z : ℝ) : ℂ) * ((1 : ℂ) / 2) * herm (Hpk k r) u (xiV k r ξ)) • xiV k r ξ +
      ((1 : ℂ) / ((Tz k r z : ℝ) : ℂ) * herm (Hpk k r) u (xiV k r ξ)) • z := by
    intro u
    rw [nEich_mulVec]
    funext i
    simp only [Pi.add_apply, Pi.neg_apply, Pi.smul_apply, smul_eq_mul]
    ring
  have hfix : ∀ p : Fin r → ℂ, nEich k r z ξ *ᵥ xiV k r p = xiV k r p := by
    intro p
    rw [nEich_mulVec, hermitian_xi_orthogonal k r hz.1 p, herm_xi_zero k r _ (fun i hi => xiV_hi k r p i (by omega)) ξ]
    simp
  have hentry : ∀ (M : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (i j : Fin (2 * r + k + 1)),
      M i j = (M *ᵥ Pi.single j 1) i := by
    intro M i j
    simp [Matrix.mulVec, dotProduct, Pi.single_apply]
  have hxe : ∀ a : Fin r, xiV k r (Pi.single a 1) = Pi.single (eI k r a) 1 := by
    intro a
    funext l
    unfold xiV
    by_cases hl : l.val < r
    · rw [dite_eq_left hl]
      by_cases h : l = eI k r a
      · have e : (⟨l.val, hl⟩ : Fin r) = a := Fin.ext (by show l.val = a.val; rw [h]; rfl)
        rw [e, h, Pi.single_eq_same, Pi.single_eq_same]
      · have e : (⟨l.val, hl⟩ : Fin r) ≠ a := fun e => h (Fin.ext (by show l.val = a.val; rw [← e]))
        rw [Pi.single_eq_of_ne e, Pi.single_eq_of_ne h]
    · have h' : l ≠ eI k r a := by
        intro h
        apply hl
        rw [h]
        exact a.isLt
      rw [dite_eq_right hl, Pi.single_eq_of_ne h']
  refine ⟨?_, hfix, ?_⟩
  · simp only [Nset, Set.mem_setOf_eq]
    refine ⟨?_, ?_, ?_⟩
    · apply Formalism.FourierDecayAlt.P.TwoByOneBlock.mem_UH_of_herm
      intro u v
      have hξv : herm (Hpk k r) (xiV k r ξ) v = star (herm (Hpk k r) v (xiV k r ξ)) :=
        (Formalism.FourierDecayAlt.P.B2x4.herm_symm (Hpk k r) hH v (xiV k r ξ)).symm
      have hzv : herm (Hpk k r) z v = star (herm (Hpk k r) v z) :=
        (Formalism.FourierDecayAlt.P.B2x4.herm_symm (Hpk k r) hH v z).symm
      rw [hn u, hn v]
      simp only [Formalism.FourierDecayAlt.P.B2x4.herm_add_left, Formalism.FourierDecayAlt.P.B2x4.herm_add_right,
        Formalism.FourierDecayAlt.P.B2x4.herm_smul_left, Formalism.FourierDecayAlt.P.B2x4.herm_smul_right, hξξ, hξz, hzξ, hzz, hξv, hzv,
        star_add, star_neg, star_mul', hc, h2]
      field_simp
      ring
    · intro a i _
      rw [hentry (nEich k r z ξ) i (eI k r a), ← hxe, hfix, hxe, Pi.single_apply]
    · intro i j hj1 hj2 hi
      rw [hentry (nEich k r z ξ) i j, hn]
      have h0 : herm (Hpk k r) (Pi.single j 1 : Fin (2 * r + k + 1) → ℂ) (xiV k r ξ) = 0 :=
        herm_xi_zero k r _ (fun l hl => by
          rw [Pi.single_eq_of_ne]
          intro e
          rw [e] at hl
          omega) ξ
      simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, h0, mul_zero, zero_mul, add_zero,
        xiV_hi k r ξ i hi, Pi.single_apply]
  · rw [nEich_mulVec, hzz, hzξ]
    funext i
    simp only [Pi.add_apply, Pi.neg_apply, Pi.smul_apply, smul_eq_mul]
    field_simp
    ring

end PI.PolynomialProperness.TauN
