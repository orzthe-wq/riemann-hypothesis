module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RuleOfEq
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RightSingleRule.PatEntryZero
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LeadingTermVectorIdentity
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SigmaFiniteOfHaar
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Matrix

noncomputable section

namespace Formalism.FourierDecayAlt.P.HeadLetterLemmas

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.P.PBG

variable {k r : ℕ}


open Formalism.FourierDecayAlt.Q.QRR in
theorem rdV_of_eq {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] (z' : Fin (2 * r + k + 1) → ℂ)
    (hz : inWb k r z') (Φ : Q.Mx k r → E) (g : Q.Mx k r)
    (hΦ : ∀ n ∈ QuantumDeterminants.Nset k r, Φ (g * n) = psi k r z' cStd n • Φ g)
    (l : Fin r) (X : Q.Mx k r) (hX : Pat k r l X) (hS : dag k r X = -X) :
    RdV X Φ g = (ell k r z' X - star (ell k r z' X)) • Φ g := by
  unfold RdV
  have hfun : (fun t : ℝ => Φ (g * NormedSpace.exp ((t : ℂ) • X))) =
      fun t : ℝ => psi k r z' cStd (NormedSpace.exp ((t : ℂ) • X)) • Φ g := by
    funext t
    apply hΦ
    apply (exp_mem_nlev (pat_smul _ hX) _).1
    rw [dag_smul, hS, Complex.star_def, Complex.conj_ofReal, smul_neg]
  rw [hfun]
  exact ((hasDerivAt_psi z' hz X).smul_const (Φ g)).deriv

theorem _root_.Formalism.FourierDecayAlt.P.rule_of_eq : LevelPointCoordinates.RuleOfEq := by
  intro E _ _ k r z' Φ g hz hΦ p q hpq
  obtain ⟨l, hl⟩ := exists_pat p q hpq
  have hr : 1 ≤ r := by have := l.isLt; omega
  set Z : B.Mat k r := Matrix.single p q (1 : ℂ) with hZ
  have h1 := rdV_of_eq z' hz Φ g hΦ l _ (Formalism.FourierDecayAlt.Q.QRR.pat_hpart1 hl) (Formalism.FourierDecayAlt.Q.QRR.skew_hpart1 Z)
  have h2 := rdV_of_eq z' hz Φ g hΦ l _ (Formalism.FourierDecayAlt.Q.QRR.pat_hpart2 hl) (Formalism.FourierDecayAlt.Q.QRR.skew_hpart2 Z)
  set Λ : B.Mat k r → ℂ := fun X => ∑ a, ∑ b, X a b * C3.dpsiP k r z' a b with hΛ
  have hΛ1 : ell k r z' (hpart1 (Hpk k r) Z) - star (ell k r z' (hpart1 (Hpk k r) Z)) = Λ (hpart1 (Hpk k r) Z) := by
    rw [← dEll_eq_ell _ _ hr]
    exact (_root_.Formalism.FourierDecayAlt.P.SignAntidiagonal.dpsi_is_derivation k r z' _ hr hz (_root_.Formalism.FourierDecayAlt.P.LieDecompositionLocal.hermitian_part_mem_lie Z)
      (pat_inNp (Formalism.FourierDecayAlt.Q.QRR.pat_hpart1 hl))).symm
  have hΛ2 : ell k r z' (hpart2 (Hpk k r) Z) - star (ell k r z' (hpart2 (Hpk k r) Z)) = Λ (hpart2 (Hpk k r) Z) := by
    rw [← dEll_eq_ell _ _ hr]
    exact (_root_.Formalism.FourierDecayAlt.P.SignAntidiagonal.dpsi_is_derivation k r z' _ hr hz (_root_.Formalism.FourierDecayAlt.P.LieDecompositionLocal.antihermitian_part_mem_lie Z)
      (pat_inNp (Formalism.FourierDecayAlt.Q.QRR.pat_hpart2 hl))).symm
  have hsum : hpart1 (Hpk k r) Z + Complex.I • hpart2 (Hpk k r) Z = Z := by
    unfold hpart1 hpart2
    rw [smul_smul]
    have hI : Complex.I ≠ 0 := Complex.I_ne_zero
    have : Complex.I * (1 / (2 * Complex.I)) = 1 / 2 := by field_simp
    rw [this, ← smul_add]
    rw [show Z - (Hpk k r)⁻¹ * Zᴴ * Hpk k r + (Z + (Hpk k r)⁻¹ * Zᴴ * Hpk k r) = (2 : ℂ) • Z by
      rw [two_smul]; abel]
    rw [smul_smul]; norm_num
  have hΛZ : Λ (hpart1 (Hpk k r) Z) + Complex.I * Λ (hpart2 (Hpk k r) Z) = C3.dpsiP k r z' p q := by
    have hlin : Λ (hpart1 (Hpk k r) Z) + Complex.I * Λ (hpart2 (Hpk k r) Z) =
        Λ (hpart1 (Hpk k r) Z + Complex.I • hpart2 (Hpk k r) Z) := by
      simp only [hΛ, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, add_mul, Finset.sum_add_distrib,
        Finset.mul_sum, mul_assoc]
    rw [hlin, hsum]
    simp only [hΛ, hZ, Matrix.single_apply]
    rw [Finset.sum_eq_single p, Finset.sum_eq_single q]
    · simp
    · intro b _ hb; simp [Ne.symm hb]
    · simp
    · intro a _ ha; apply Finset.sum_eq_zero; intro b _; simp [Ne.symm ha]
    · simp
  show EabH (Hpk k r) p q Φ g = _
  unfold EabH
  rw [h1, h2, hΛ1, hΛ2, smul_smul, ← add_smul, hΛZ]

end Formalism.FourierDecayAlt.P.HeadLetterLemmas
