module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.PhiMulVec
public import Formalism.HermitianCurvature.FiniteOrderIntersectionInSmooth
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.XiHermitianCofactorDet
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.BigCellVanishingOfCommute

@[expose] public section

open MeasureTheory Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.C6
open Matrix

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

noncomputable section

namespace PI.UnitaryGroupMassFormula.GsFr
open PI.UnitaryGroupMassFormula.DLm.Gram

section loca2

variable {k r : ℕ}

lemma Wsp_sub {z p q : Fin (2 * r + k + 1) → ℂ} (hp : p ∈ Wsp k r z) (hq : q ∈ Wsp k r z) : p - q ∈ Wsp k r z := by
  obtain ⟨hp1, hp2⟩ := hp
  obtain ⟨hq1, hq2⟩ := hq
  show inWb k r (p - q) ∧ herm (Hpk k r) (p - q) z = 0
  refine ⟨fun i hi => by simp [hp1 i hi, hq1 i hi], ?_⟩
  simp only [herm, Matrix.mulVec_sub, dotProduct_sub] at hp2 hq2 ⊢
  rw [hp2, hq2, sub_zero]

lemma Wsp_smul {z p : Fin (2 * r + k + 1) → ℂ} (c : ℂ) (hp : p ∈ Wsp k r z) : c • p ∈ Wsp k r z := by
  obtain ⟨hp1, hp2⟩ := hp
  show inWb k r (c • p) ∧ herm (Hpk k r) (c • p) z = 0
  refine ⟨fun i hi => by simp [hp1 i hi], ?_⟩
  simp only [herm, Matrix.mulVec_smul, dotProduct_smul] at hp2 ⊢
  rw [hp2, smul_zero]

lemma wbPart_of_inWb {v : Fin (2 * r + k + 1) → ℂ} (hv : inWb k r v) : wbPart k r v = v := by
  funext i
  unfold wbPart
  split_ifs with h
  · rfl
  · symm
    exact hv i (by omega)

lemma prW_of_mem {z q : Fin (2 * r + k + 1) → ℂ} (hq : q ∈ Wsp k r z) : prW k r z q = q := by
  obtain ⟨h1, h2⟩ := hq
  unfold prW
  rw [wbPart_of_inWb h1, h2, zero_div, zero_smul, add_zero]

lemma sub_prW_X {z q : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z)
    (hq : ∀ a, herm (Hpk k r) q (fvec k r z a) = 0) : q - prW k r z q ∈ Xsp k r := by
  obtain ⟨hzw, -⟩ := hz
  have hqz : herm (Hpk k r) q z = 0 := by
    have := hq (Fin.last r)
    simpa [fvec] using this
  have hX : ∀ a : Fin r, q (esI k r a) = 0 := by
    intro a
    have ha := a.isLt
    have h := hq ⟨a.val, by omega⟩
    have hf : fvec k r z ⟨a.val, by omega⟩ = bvec (eI k r a) := by
      simp [fvec, ha]
    rw [hf] at h
    have hc : herm (Hpk k r) q (bvec (eI k r a)) = q (esI k r a) := by
      simp only [herm, bvec, Matrix.mulVec, dotProduct]
      rw [Finset.sum_eq_single (eI k r a)]
      · rw [Finset.sum_eq_single (esI k r a)]
        · simp only [Pi.star_apply, Pi.single_eq_same, star_one, one_mul]
          dsimp only [Hpk, eI, esI]
          rw [if_pos ⟨ha, by omega⟩, one_mul]
        · intro j _ hj
          have hj' : (j : ℕ) ≠ 2 * r + k - a := fun h => hj (Fin.ext h)
          have hjl := j.isLt
          dsimp only [Hpk, eI]
          split_ifs <;> first | (exfalso; omega) | simp
        · intro h
          exact absurd (Finset.mem_univ _) h
      · intro i _ hi
        simp [hi]
      · intro h
        exact absurd (Finset.mem_univ _) h
    rw [hc] at h
    exact h
  have hwb : herm (Hpk k r) (wbPart k r q) z = 0 := by
    have h1 : herm (Hpk k r) (q - wbPart k r q) z = 0 :=
      herm_out_wb (fun i hi1 hi2 => by simp [wbPart, hi1, hi2]) hzw
    have h2 : herm (Hpk k r) (q - wbPart k r q) z =
        herm (Hpk k r) q z - herm (Hpk k r) (wbPart k r q) z := by
      simp [herm, Matrix.mulVec_sub, dotProduct_sub]
    rw [h2, hqz] at h1
    linear_combination -h1
  have hpr : prW k r z q = wbPart k r q := by
    unfold prW
    rw [hwb, zero_div, zero_smul, add_zero]
  rw [hpr]
  exact sub_wbPart_X hX

lemma lift_orth {z z' : Fin (2 * r + k + 1) → ℂ} {y : B.Mat k r} (hd : (Zhat k r z z' y).det ≠ 0)
    (u : Fin (2 * r + k + 1) → ℂ) (a : Fin (r + 1)) :
    herm (Hpk k r) (y *ᵥ (Lm k r z z' y *ᵥ u)) (fvec k r z a) = 0 := by
  have hadd : ∀ v w f : Fin (2 * r + k + 1) → ℂ,
      herm (Hpk k r) (v + w) f = herm (Hpk k r) v f + herm (Hpk k r) w f := by
    intro v w f
    simp [herm, Matrix.mulVec_add, dotProduct_add]
  have hsmul : ∀ (c : ℂ) (v f : Fin (2 * r + k + 1) → ℂ),
      herm (Hpk k r) (c • v) f = c * herm (Hpk k r) v f := by
    intro c v f
    simp [herm, Matrix.mulVec_smul, dotProduct_smul]
  have hsum : ∀ (g : Fin (r + 1) → Fin (2 * r + k + 1) → ℂ) (f : Fin (2 * r + k + 1) → ℂ),
      herm (Hpk k r) (∑ c, g c) f = ∑ c, herm (Hpk k r) (g c) f := by
    intro g f
    simp [herm, Matrix.mulVec_sum, dotProduct_sum]
  rw [Lm_mulVec, Matrix.mulVec_add, Matrix.mulVec_sum, hadd, hsum]
  simp only [Matrix.mulVec_smul, hsmul]
  change wv k r z y u a + ∑ c, gam k r z z' y u c * Zhat k r z z' y a c = 0
  have hZg : Zhat k r z z' y *ᵥ gam k r z z' y u = -wv k r z y u := by
    unfold gam
    rw [Matrix.mulVec_smul, Matrix.mulVec_mulVec, Matrix.mul_adjugate, Matrix.smul_mulVec,
      Matrix.one_mulVec, smul_smul, neg_mul, inv_mul_cancel₀ hd, neg_smul, one_smul]
  rw [show ∑ c, gam k r z z' y u c * Zhat k r z z' y a c = (Zhat k r z z' y *ᵥ gam k r z z' y u) a by
    simp [Matrix.mulVec, dotProduct, mul_comm], hZg]
  simp

end loca2

end PI.UnitaryGroupMassFormula.GsFr
