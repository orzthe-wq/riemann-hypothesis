module

public import Formalism.HermitianCurvature.StatementQ
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ChainRecursionFromSingleDescent
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaDDeterminantIdentity
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.QxChain
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpPRad
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HasFDerivAtFsvOther
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpPTop
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianInvariantCellAction
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuantumDetHighestWeightHolds
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ActualAdjointnessFromHermitian
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OperatorPreservesFusionForms
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepABorder, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepALevel, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepA

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepABorder =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepABorder", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementQ\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ChainRecursionFromSingleDescent\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaDDeterminantIdentity\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuantumDetHighestWeightHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.CapelliExpansionLemmas

open Formalism.REAL Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.P

variable {A : Type} [Ring A] [Algebra ℂ A]

theorem quantum_minor_border_expansion_first {n m : ℕ} (E : Fin n → Fin n → A) (e : Fin n) (f b : Fin m → Fin n) (hE : GlRel E)
    (hf : ∀ j, f j ≠ e) (hb : ∀ j, b j ≠ e) (u : ℂ) :
    qminor E (bE e f) (bE e b) u = Tm E u e e * qminor E f b (u - 1) -
      ∑ w : Fin m, ∑ x : Fin m, (((-1 : ℤ) ^ ((w : ℕ) + (x : ℕ)) : ℤ) : A) *
        (E (f w) e * qminor E (f ∘ skip1 w) (b ∘ skip1 x) (u - 2) * E e (b x)) := by
  rw [Qx6.expFCE E expansion_first_column]
  refine Qx6.add_eq_sub_of ?_
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl (fun w _ => ?_)
  rw [Qx6.qm_dropE E expansion_last_line quantumMinorRowSkew_holds hE, Finset.mul_sum, Finset.smul_sum, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl (fun x _ => ?_)
  rw [Qx6.Tm_ne E _ (hf w), Qx6.Tm_ne E _ (hb x).symm, ← zsmul_eq_mul, mul_smul_comm, smul_smul, ← pow_add,
    ← neg_smul, show u - 1 - 1 = u - 2 by ring, mul_assoc]
  congr 1
  rw [show (w : ℕ) + 1 + (x : ℕ) = (w : ℕ) + (x : ℕ) + 1 by ring, pow_succ]
  ring

end Formalism.FourierDecayAlt.P.CutMP.CapelliExpansionLemmas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepABorder =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepALevel =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepALevel", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.QxChain\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepABorder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset Filter Topology

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.CapelliExpansionLemmas

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.P Formalism.FourierDecayAlt.P.Qx6

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ}

theorem base_index_ne_first_index (l : Fin r) (j : Fin (mdim k r l.succ)) : v0 k l j ≠ e0 k l := by
  unfold v0 e0
  intro h
  simp [Fin.ext_iff] at h

section Level
variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {z z' : Fin (2 * r + k + 1) → ℂ} {l : Fin r}
  {D : Set (Mx k r)}


variable (E l) in
def borderedMinorImage (hD : IsOpen D) (z z' : Fin (2 * r + k + 1) → ℂ) {m : ℕ} (f b : Fin m → Fin (mdim k r l.succ)) (u : ℂ) :
    Module.End ℂ (sfData E l.succ (ho1 l hD)).V :=
  bTee E l hD u * mB E l.succ (ho1 l hD) f b (u - 1) -
    ∑ w : Fin m, ∑ x : Fin m, ((((-1 : ℤ) ^ ((w : ℕ) + (x : ℕ)) : ℤ)) : ℂ) •
      (scaledRowVectorOperator E l hD z (f w) * mB E l.succ (ho1 l hD) (f ∘ skip1 w) (b ∘ skip1 x) (u - 2) *
        (xv k r z' l.succ (b x) • 1))

variable (R : Rules) (hz : inWb k r z) (hz' : inWb k r z') (hD : IsDom k r z z' l.castSucc D) {J : Mx k r → E}
  (hJ : SmoothLev k r l.castSucc D J) (hl : LeftEq k r z l.castSucc D J) (hr : RightEq k r z' l.castSucc D J)

include hz hz' hl hr in
theorem evaluation_bordered_minor_first {m : ℕ} (f b : Fin m → Fin (mdim k r l.succ)) (u : ℂ) :
    IntJ (rho E R.w l hD.1) (VLeft z l.castSucc hD.1) (J0 hD.1 hJ)
      (qminor (E0 E l.castSucc hD.1) (bE (e0 k l) (v0 k l ∘ f)) (bE (e0 k l) (v0 k l ∘ b)) u)
      (borderedMinorImage E l hD.1 z z' f b u) := by
  rw [quantum_minor_border_expansion_first _ (e0 k l) (v0 k l ∘ f) (v0 k l ∘ b) (level_generators_gl_relations R.gl l.castSucc hD.1) (fun _ => base_index_ne_first_index l _)
    (fun _ => base_index_ne_first_index l _) u]
  have hJ0 := restricted_function_mem_left_space hD hJ hl
  refine IntJ.sub (((int_Tee R.w R.ep R.rt hD u).mul (int_minor R.w R.ep R.q hD f b (u - 1))).toJ hJ0)
    (IntJ.sum _ fun w _ => IntJ.sum _ fun x _ => IntJ.intMul ?_ _)
  exact ((int_we R.w R.ep R.rl hz hD (f w)).mul
    (int_minor R.w R.ep R.q hD (f ∘ skip1 w) (b ∘ skip1 x) (u - 2))).mulJ
    (intJ_eig hJ0 (eig_ex R.rr hz' hD.1 hJ hr (b x)))


include hz hz' hl hr in
theorem quantum_minor_point_evaluation {m : ℕ} (f b : Fin m → Fin (mdim k r l.succ)) (u : ℂ) {c : Fin r → ℂ} (hc : c ∈ OmX r) {g : Mx k r}
    (hg : g ∈ Glev k r l.succ) (hgD : g ∈ Dc1 l D c) :
    qminorOp (EH k r) (posL k r l.castSucc ∘ bE (e0 k l) (v0 k l ∘ f)) (posL k r l.castSucc ∘ bE (e0 k l) (v0 k l ∘ b))
        u J (w1 k r l (c l) * g) =
      evP (ho1 l hD.1) (rho E R.w l hD.1 (J0 hD.1 hJ)) c g (borderedMinorImage E l hD.1 z z' f b u) := stp_evalPt R.w hD.1 hJ (evaluation_bordered_minor_first R hz hz' hD hJ hl hr f b u) hc hg hgD

end Level

section Comb

theorem sign_antisymmetric {m : ℕ} {a b : Fin m} (h : a ≠ b) : sg2 a b = -sg2 b a := by
  unfold sg2
  have hne : (a : ℕ) ≠ b := fun h' => h (Fin.ext h')
  split_ifs <;> first | omega | ring

private theorem skip1_val_eq_ite {n : ℕ} (a : Fin n) (b : Fin (n - 1)) :
    ((skip1 a b : Fin n) : ℕ) = if (b : ℕ) < a then (b : ℕ) else b + 1 := by
  unfold skip1
  split_ifs <;> rfl

private theorem skip1_skip1_val_eq_skip2_min_max {t : ℕ} (s : Fin (t + 1)) (w : Fin t) (j : Fin (t + 1 - 2)) :
    ((skip1 s (skip1 w j) : Fin (t + 1)) : ℕ) = (skip2 (min (skip1 s w) s) (max (skip1 s w) s) j : ℕ) := by
  have hmin : ((min (skip1 s w) s : Fin (t + 1)) : ℕ) = min ((skip1 s w : Fin (t + 1)) : ℕ) (s : ℕ) := by
    rcases _root_.le_total (skip1 s w) s with h | h
    · rw [_root_.min_eq_left h, _root_.min_eq_left (Fin.le_def.mp h)]
    · rw [_root_.min_eq_right h, _root_.min_eq_right (Fin.le_def.mp h)]
  have hmax : ((max (skip1 s w) s : Fin (t + 1)) : ℕ) = max ((skip1 s w : Fin (t + 1)) : ℕ) (s : ℕ) := by
    rcases _root_.le_total (skip1 s w) s with h | h
    · rw [_root_.max_eq_right h, _root_.max_eq_right (Fin.le_def.mp h)]
    · rw [_root_.max_eq_left h, _root_.max_eq_left (Fin.le_def.mp h)]
  rw [_root_.PI.QnHermHaar.valSkip2, hmin, hmax, skip1_val_eq_ite s (skip1 w j), skip1_val_eq_ite s w, skip1_val_eq_ite w j]
  simp only [Nat.min_def, Nat.max_def]
  split_ifs <;> omega

end Comb

section Alg
variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {l : Fin r} {D : Set (Mx k r)}
  (hD : IsOpen D) (z z' : Fin (2 * r + k + 1) → ℂ) (Y : ℂ)

theorem aY_comm_bTee (t : Fin (mdim k r l.succ)) (u : ℂ) :
    mulB E l.succ (ho1 l hD) (aY z l.succ t) * bTee E l hD u = bTee E l hD u * mulB E l.succ (ho1 l hD) (aY z l.succ t) := by
  have h := P_mulB_of (E := E) (ho1 l hD) l (sf_aY z t) 0 (fun c _ g => by
    rw [zero_mul]; exact pOp_const l _ c)
  rw [zero_smul, add_zero] at h
  unfold bTee
  rw [mul_add, add_mul, h, mul_smul_comm, smul_mul_assoc, mul_one, one_mul]

theorem capelli_key_first_term :
    (∑ s : Fin (mdim k r l.succ), ∑ t : Fin (mdim k r l.succ),
      ((((-1 : ℤ) ^ ((s : ℕ) + (t : ℕ)) : ℤ) : ℂ) * xbv k r z' l.succ s) •
        (mulB E l.succ (ho1 l hD) (aY z l.succ t) *
          (bTee E l hD (uC k r l.castSucc Y) * mB E l.succ (ho1 l hD) (skip1 s) (skip1 t) (uC k r l.castSucc Y - 1)))) =
      -(bTee E l hD (uC k r l.castSucc Y) * tB E l.succ (ho1 l hD) z z' Y 1 0) := by
  rw [stp_uC_succ, ← mul_neg, ← signed_expansion_block10, Finset.mul_sum]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [← mul_assoc, aY_comm_bTee, mul_assoc, mul_smul_comm]

end Alg

section Comb2

theorem comb {M : Type*} [AddCommGroup M] [Module ℂ M] {t : ℕ} (β α' : Fin (t + 1) → ℂ)
    (Θ : Fin (t + 1) → Fin (t + 1) → (Fin (t + 1 - 2) → Fin (t + 1)) → (Fin (t + 1 - 2) → Fin (t + 1)) → M) :
    (∑ s : Fin (t + 1), ∑ T : Fin (t + 1), ∑ w : Fin t, ∑ x : Fin t,
      (((sg2 s (skip1 s w) * sg2 T (skip1 T x) : ℤ) : ℂ) * β s * α' (skip1 T x)) •
        Θ (skip1 s w) T (skip1 s ∘ skip1 w) (skip1 T ∘ skip1 x)) =
      -∑ w : Fin (t + 1), ∑ w' : Fin (t + 1), ∑ x : Fin (t + 1), ∑ x' : Fin (t + 1),
        if w ≠ w' ∧ x ≠ x' then (((sg2 w w' * sg2 x x' : ℤ) : ℂ) * (α' x' * β w')) •
          Θ w x (skip2 (min w w') (max w w')) (skip2 (min x x') (max x x')) else 0 := by
  conv_rhs => rw [Finset.sum_comm]
  conv_rhs => arg 1; arg 2; ext w'; rw [Finset.sum_comm]
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun T _ => ?_
  simp only [ite_and]
  rw [Fin.sum_univ_succAbove _ s]
  simp only [ne_eq, not_true_eq_false, ↓reduceIte, Finset.sum_const_zero, zero_add, Fin.succAbove_ne,
    not_false_eq_true]
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Fin.sum_univ_succAbove _ T]
  simp only [not_true_eq_false, ↓reduceIte, zero_add]
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  have hTj : ¬T = T.succAbove j := (Fin.succAbove_ne T j).symm
  rw [if_pos hTj, ← _root_.PI.QnHermHaar.skip1Eq s i, ← _root_.PI.QnHermHaar.skip1Eq T j]
  have h1 : (skip1 s ∘ skip1 i : Fin (t + 1 - 2) → Fin (t + 1)) = skip2 (min (skip1 s i) s) (max (skip1 s i) s) :=
    funext fun k => Fin.ext (skip1_skip1_val_eq_skip2_min_max s i k)
  have h2 : (skip1 T ∘ skip1 j : Fin (t + 1 - 2) → Fin (t + 1)) = skip2 (min T (skip1 T j)) (max T (skip1 T j)) := by
    rw [_root_.min_comm, _root_.max_comm]
    exact funext fun k => Fin.ext (skip1_skip1_val_eq_skip2_min_max T j k)
  have hne : s ≠ skip1 s i := by
    rw [_root_.PI.QnHermHaar.skip1Eq s i]
    exact (Fin.succAbove_ne s i).symm
  rw [h1, h2, sign_antisymmetric hne, ← neg_smul]
  congr 1
  push_cast
  ring

theorem sign_skip_eq_power_at_level (L : Fin (r + 1)) (s : Fin (mdim k r L)) (w : Fin (mdim k r L - 1)) :
    sg2 s (skip1 s w) = (-1) ^ ((s : ℕ) + (w : ℕ)) := by
  unfold sg2 skip1
  by_cases hw : (w : ℕ) < s
  · simp [hw]
  · have h2 : ¬ ((w : ℕ) + 1 < s) := by omega
    simp only [hw, h2, ↓reduceIte, Fin.val_mk]
    ring

end Comb2

section Alg2
variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {l : Fin r} {D : Set (Mx k r)}
  (hD : IsOpen D) (z z' : Fin (2 * r + k + 1) → ℂ) (Y : ℂ)

theorem capelli_key_second_term (s t : Fin (mdim k r l.succ)) (w x : Fin (mdim k r l.succ - 1)) (u : ℂ) :
    ((((-1 : ℤ) ^ ((s : ℕ) + (t : ℕ)) : ℤ) : ℂ) * xbv k r z' l.succ s) •
      (mulB E l.succ (ho1 l hD) (aY z l.succ t) *
        (((((-1 : ℤ) ^ ((w : ℕ) + (x : ℕ)) : ℤ)) : ℂ) •
          (scaledRowVectorOperator E l hD z (skip1 s w) * mB E l.succ (ho1 l hD) (skip1 s ∘ skip1 w) (skip1 t ∘ skip1 x) u *
            (xv k r z' l.succ (skip1 t x) • 1)))) =
      mulB E l.succ (ho1 l hD) (aCi k l) *
        ((((sg2 s (skip1 s w) * sg2 t (skip1 t x) : ℤ) : ℂ) * xbv k r z' l.succ s * xv k r z' l.succ (skip1 t x)) •
          (mulB E l.succ (ho1 l hD) (aYb z l.succ (skip1 s w)) *
            (mulB E l.succ (ho1 l hD) (aY z l.succ t) * mB E l.succ (ho1 l hD) (skip1 s ∘ skip1 w) (skip1 t ∘ skip1 x) u))) := by
  unfold scaledRowVectorOperator
  rw [sign_skip_eq_power_at_level, sign_skip_eq_power_at_level]
  have c1 : mulB E l.succ (ho1 l hD) (aY z l.succ t) * mulB E l.succ (ho1 l hD) (aCi k l) = mulB E l.succ (ho1 l hD) (aCi k l) * mulB E l.succ (ho1 l hD) (aY z l.succ t) :=
    (mulB_comm (E := E) (ho1 l hD) (sf_aY z t) (sf_aCi l)).eq
  have c2 : mulB E l.succ (ho1 l hD) (aY z l.succ t) * mulB E l.succ (ho1 l hD) (aYb z l.succ (skip1 s w)) =
      mulB E l.succ (ho1 l hD) (aYb z l.succ (skip1 s w)) * mulB E l.succ (ho1 l hD) (aY z l.succ t) :=
    (mulB_comm (E := E) (ho1 l hD) (sf_aY z t) (sf_aYb z (skip1 s w))).eq
  simp only [mul_smul_comm, smul_smul, mul_one, mul_assoc]
  rw [← mul_assoc (mulB E l.succ (ho1 l hD) (aY z l.succ t)) (mulB E l.succ (ho1 l hD) (aCi k l)), c1, mul_assoc,
    ← mul_assoc (mulB E l.succ (ho1 l hD) (aY z l.succ t)) (mulB E l.succ (ho1 l hD) (aYb z l.succ (skip1 s w))), c2, mul_assoc]
  congr 1
  push_cast
  ring

theorem capelli_key_second_identity :
    (∑ s : Fin (mdim k r l.succ), ∑ t : Fin (mdim k r l.succ),
      ((((-1 : ℤ) ^ ((s : ℕ) + (t : ℕ)) : ℤ) : ℂ) * xbv k r z' l.succ s) •
        (mulB E l.succ (ho1 l hD) (aY z l.succ t) *
          ∑ w : Fin (mdim k r l.succ - 1), ∑ x : Fin (mdim k r l.succ - 1),
            ((((-1 : ℤ) ^ ((w : ℕ) + (x : ℕ)) : ℤ)) : ℂ) •
              (scaledRowVectorOperator E l hD z (skip1 s w) *
                mB E l.succ (ho1 l hD) (skip1 s ∘ skip1 w) (skip1 t ∘ skip1 x) (uC k r l.castSucc Y - 2) *
                (xv k r z' l.succ (skip1 t x) • 1)))) =
      mulB E l.succ (ho1 l hD) (aCi k l) * tB E l.succ (ho1 l hD) z z' Y 1 1 := by
  calc _ = mulB E l.succ (ho1 l hD) (aCi k l) * (∑ s : Fin (mdim k r l.succ), ∑ t : Fin (mdim k r l.succ), ∑ w : Fin (mdim k r l.succ - 1),
          ∑ x : Fin (mdim k r l.succ - 1),
          ((((sg2 s (skip1 s w) * sg2 t (skip1 t x) : ℤ) : ℂ) * xbv k r z' l.succ s *
            xv k r z' l.succ (skip1 t x)) •
            (mulB E l.succ (ho1 l hD) (aYb z l.succ (skip1 s w)) *
              (mulB E l.succ (ho1 l hD) (aY z l.succ t) * mB E l.succ (ho1 l hD) (skip1 s ∘ skip1 w) (skip1 t ∘ skip1 x) (uC k r l.castSucc Y - 2))))) := by
        simp only [Finset.mul_sum, Finset.smul_sum]
        refine Finset.sum_congr rfl fun s _ => Finset.sum_congr rfl fun t _ =>
          Finset.sum_congr rfl fun w _ => Finset.sum_congr rfl fun x _ => ?_
        exact capelli_key_second_term hD z z' s t w x _
    _ = mulB E l.succ (ho1 l hD) (aCi k l) * -(∑ w : Fin (mdim k r l.succ), ∑ w' : Fin (mdim k r l.succ), ∑ x : Fin (mdim k r l.succ),
          ∑ x' : Fin (mdim k r l.succ),
          if w ≠ w' ∧ x ≠ x' then (((sg2 w w' * sg2 x x' : ℤ) : ℂ) * (xv k r z' l.succ x' * xbv k r z' l.succ w')) •
            (mulB E l.succ (ho1 l hD) (aYb z l.succ w) * (mulB E l.succ (ho1 l hD) (aY z l.succ x) *
              mB E l.succ (ho1 l hD) (skip2 (min w w') (max w w')) (skip2 (min x x') (max x x')) (uC k r l.castSucc Y - 2))) else 0) := by
        exact congrArg (fun S => mulB E l.succ (ho1 l hD) (aCi k l) * S)
          (comb (fun s => xbv k r z' l.succ s) (fun x => xv k r z' l.succ x)
            (fun w x f b => mulB E l.succ (ho1 l hD) (aYb z l.succ w) * (mulB E l.succ (ho1 l hD) (aY z l.succ x) *
              mB E l.succ (ho1 l hD) f b (uC k r l.castSucc Y - 2))))
    _ = mulB E l.succ (ho1 l hD) (aCi k l) * tB E l.succ (ho1 l hD) z z' Y 1 1 := by
        rw [stp_uC_succ2, signed_double_expansion_block11, neg_neg]

end Alg2

end Formalism.FourierDecayAlt.P.CutMP.CapelliExpansionLemmas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepALevel =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepA =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepA", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpPRad\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HasFDerivAtFsvOther\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.QxChain\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ActualAdjointnessFromHermitian\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpPTop\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepALevel\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianInvariantCellAction\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaDDeterminantIdentity\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OperatorPreservesFusionForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter Topology

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.P.Qx6

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace CapelliExpansionLemmas

variable {k r : ℕ}

theorem inv_w1_mul_mulVec_of_inWb (l : Fin r) {a : ℂ} (ha : a ≠ 0) {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (g : Mx k r) :
    (w1 k r l a * g)⁻¹ *ᵥ z = g⁻¹ *ᵥ z := by
  have hu : IsUnit (w1 k r l a).det := Formalism.QuantumDeterminants.WeylGroupFacts.isUnit_of_uh (Formalism.FourierDecayAlt.P.Qx3.weyl_cell_mem_unitary l ha)
  have hf := TemperedBoundGL3.unipotent_fixes_base_vector (k := k) l a hz
  rw [Matrix.mul_inv_rev, ← Matrix.mulVec_mulVec]
  congr 1
  conv_lhs => rw [← hf]
  rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hu, Matrix.one_mulVec]

theorem cell_inverse_fixes_vector (i : Fin (r + 1)) {c : Fin r → ℂ} (hc : c ∈ OmX r) {z : Fin (2 * r + k + 1) → ℂ}
    (hz : inWb k r z) (g : Mx k r) : (wCell k r i c * g)⁻¹ *ᵥ z = g⁻¹ *ᵥ z := by
  have hu : IsUnit (wCell k r i c).det :=
    Formalism.QuantumDeterminants.WeylGroupFacts.isUnit_of_uh (Formalism.FourierDecayAlt.P.Qx3.wlist_glev hc _).1
  have hf := TemperedBoundGL3.wCell_fix_wb (k := k) i c hz
  rw [Matrix.mul_inv_rev, ← Matrix.mulVec_mulVec]
  congr 1
  conv_lhs => rw [← hf]
  rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hu, Matrix.one_mulVec]

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]

theorem NL_smulC (z z' : Fin (2 * r + k + 1) → ℂ) (l : Fin (r + 1)) (u : ℂ) :
    Formalism.FourierDecayAlt.P5.SmulC (E := E) (NL k r z z' l u) := by
  intro α f
  funext g
  simp only [NL, Pi.smul_apply, Finset.smul_sum]
  refine Finset.sum_congr rfl fun s _ => Finset.sum_congr rfl fun t _ => ?_
  rw [Formalism.FourierDecayAlt.P5.qminorOp_smulC (fun a b => Formalism.FourierDecayAlt.P5.eH_smulC a b) _ _ u α f, Pi.smul_apply]
  exact smul_comm _ _ _

theorem NL_left (z z' : Fin (2 * r + k + 1) → ℂ) (hz : inWb k r z) (l : Fin (r + 1)) (u : ℂ) (i : Fin (r + 1))
    {c : Fin r → ℂ} (hc : c ∈ OmX r) (f : Mx k r → E) :
    NL k r z z' l u (fun x => f (wCell k r i c * x)) = fun x => NL k r z z' l u f (wCell k r i c * x) := by
  funext x
  simp only [NL]
  refine Finset.sum_congr rfl fun s _ => Finset.sum_congr rfl fun t _ => ?_
  rw [show qminorOp (EH k r) (rowsN k r l s) (rowsN k r l t) u (fun x => f (wCell k r i c * x)) x =
      qminorOp (EH k r) (rowsN k r l s) (rowsN k r l t) u f (wCell k r i c * x) from
    congrFun (Formalism.FourierDecayAlt.P.quantum_minor_left_hermitian E _ _ (Hpk k r) f _ _ u _) x, cell_inverse_fixes_vector i hc hz x]

end CapelliExpansionLemmas

namespace CapelliExpansionLemmas

section Idx
variable {k r : ℕ}

theorem mdimL_eq : mdim k (r + 1) (Fin.last r).succ = k + 1 := by simp [mdim]

theorem rowsN_eq (s : Fin (mdim k (r + 1) (Fin.last r).succ))
    (h : mdim k (r + 1) (Fin.last r).succ - 1 + 1 = r + 1 - ((Fin.last r).castSucc : Fin (r + 2)).val + k) :
    rowsN k (r + 1) (Fin.last r).castSucc (Fin.cast mdimL_eq s) ∘ Fin.cast h =
      posL k (r + 1) (Fin.last r).castSucc ∘ bE (e0 k (Fin.last r)) (v0 k (Fin.last r) ∘ skip1 s) := by
  funext j
  apply Fin.ext
  rcases j with ⟨j, hj⟩
  rcases j with _ | j
  · simp [rowsN, posL, bE, e0]
  · rw [show (⟨j + 1, hj⟩ : Fin (mdim k (r + 1) (Fin.last r).succ - 1 + 1)) = Fin.succ ⟨j, by omega⟩ from rfl]
    simp only [Function.comp_apply, Qx6.bE_succ, rowsN, posL, v0, skip1, Fin.val_cast, Fin.val_succ,
      Fin.val_castSucc, Fin.val_last]
    split_ifs <;> simp_all <;> omega

end Idx

end CapelliExpansionLemmas

namespace CapelliExpansionLemmas

section Re
variable {k r : ℕ} {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]

theorem posL_last_wI (s : Fin (k + 1)) :
    posL k (r + 1) (Fin.last r).succ (Fin.cast mdimL_eq.symm s) = wI k (r + 1) s := by
  apply Fin.ext
  simp [posL, wI]
  omega

theorem NL_re (z z' : Fin (2 * (r + 1) + k + 1) → ℂ) (u : ℂ) (f : Mx k (r + 1) → E) (x : Mx k (r + 1)) :
    NL k (r + 1) z z' (Fin.last r).castSucc u f x =
      ∑ s : Fin (mdim k (r + 1) (Fin.last r).succ), ∑ t : Fin (mdim k (r + 1) (Fin.last r).succ),
        ((((-1 : ℤ) ^ ((s : ℕ) + (t : ℕ)) : ℤ) : ℂ) * xbv k (r + 1) z' (Fin.last r).succ s *
          (x⁻¹ *ᵥ z) (posL k (r + 1) (Fin.last r).succ t)) •
          qminorOp (EH k (r + 1)) (posL k (r + 1) (Fin.last r).castSucc ∘ bE (e0 k (Fin.last r)) (v0 k (Fin.last r) ∘ skip1 s))
            (posL k (r + 1) (Fin.last r).castSucc ∘ bE (e0 k (Fin.last r)) (v0 k (Fin.last r) ∘ skip1 t)) u f x := by
  have h : mdim k (r + 1) (Fin.last r).succ - 1 + 1 = r + 1 - ((Fin.last r).castSucc : Fin (r + 2)).val + k := by
    simp [mdim]; omega
  have hf : fvec k (r + 1) z' (Fin.last r).succ = z' := Formalism.FourierDecayAlt.P.Qx5.fvec_last k (r + 1) z'
  unfold NL
  refine Fintype.sum_equiv (finCongr mdimL_eq.symm) _ _ fun s => ?_
  refine Fintype.sum_equiv (finCongr mdimL_eq.symm) _ _ fun t => ?_
  simp only [finCongr_apply]
  have hs := rowsN_eq (Fin.cast mdimL_eq.symm s) h
  have ht := rowsN_eq (Fin.cast mdimL_eq.symm t) h
  simp only [Fin.cast_cast, Fin.cast_eq_self] at hs ht
  rw [← hs, ← ht, Formalism.FourierDecayAlt.P.CutMP.top_qminor_cast]
  congr 1
  simp only [xbv, hf, posL_last_wI, Fin.val_cast]
  push_cast
  ring

end Re

end CapelliExpansionLemmas

namespace CapelliExpansionLemmas

section Core
variable {k r : ℕ}

theorem stepA_core (Wp Wq : Type) [NormedAddCommGroup Wp] [NormedSpace ℂ Wp] [NormedAddCommGroup Wq]
    [NormedSpace ℂ Wq] (z z' : Fin (2 * (r + 1) + k + 1) → ℂ) (π : Mx k (r + 1) → (Wp →L[ℂ] Wp))
    (π' : Mx k (r + 1) → (Wq →L[ℂ] Wq)) (D : Set (Mx k (r + 1))) (Y : ℂ) (hz : inWb k (r + 1) z)
    (hz' : inWb k (r + 1) z') (hD : IsDom k (r + 1) z z' 0 D) (J : Mx k (r + 1) → (Wq →L[ℂ] Wp))
    (hJ : J ∈ FFl k (r + 1) z z' π π' 0 D) (c : Fin (r + 1) → ℂ) (hc : c ∈ OmX (r + 1)) (g : Mx k (r + 1))
    (hg : g ∈ Glev k (r + 1) (Fin.last r).succ) (hcg : wCell k (r + 1) (Fin.last r).succ c * g ∈ D) :
    FN k (r + 1) z z' Y J (Fin.last r).castSucc c g =
      (Y • FN k (r + 1) z z' Y J (Fin.last r).succ + Q.crd (pOp (Fin.last r)) (FN k (r + 1) z z' Y J (Fin.last r).succ) -
        Q.crd (ciOp (Fin.last r)) (Q.QL k (r + 1) z z' (Fin.last r).succ Y 1 1
          (Q.resG k (r + 1) (Fin.last r).succ J))) c g := by
  set l : Fin (r + 1) := Fin.last r with hl
  obtain ⟨hΦ, hD'⟩ := TemperedBoundGL3.br1 (π := π) (π' := π') hz hz' hD hJ hc l
  have hgD : g ∈ Dc1 l (Dcell D l.castSucc c) c := TemperedBoundGL3.cell_preimage_mem_domain l hcg
  obtain ⟨hs, hle, hri, -⟩ := hΦ
  let R : Rules := ⟨Formalism.FourierDecayAlt.P.generator_gl_level, Formalism.FourierDecayAlt.P.generator_action_preserved, Formalism.FourierDecayAlt.P.quantum_minor_left_hermitian,
    Formalism.FourierDecayAlt.P.right_action_rule, Formalism.FourierDecayAlt.P.left_action_rule, Formalism.FourierDecayAlt.P.torus_action_rule,
    Formalism.FourierDecayAlt.P.weyl_level_element_properties⟩
  set Φ := resG k (r + 1) l.castSucc J c with hΦdef
  set γ : (Fin (r + 1) → ℂ) → ℂ := fun c' => ((‖c' l‖ ^ (Mdim k (r + 1) l - 1) : ℝ) : ℂ) with hγ
  set WorkedExample : (Fin (r + 1) → ℂ) → (Wq →L[ℂ] Wp) := fun c' =>
    ((tB (Wq →L[ℂ] Wp) l.succ (ho1 l hD'.1) z z' Y 1 0 (rho (Wq →L[ℂ] Wp) R.w l hD'.1 (J0 hD'.1 hs)) : (sfData (Wq →L[ℂ] Wp) l.succ (ho1 l hD'.1)).V) : Fn k (r + 1) (Wq →L[ℂ] Wp)) c' g
    with hF10
  set LargeParameterEstimates : (Fin (r + 1) → ℂ) → (Wq →L[ℂ] Wp) := fun c' =>
    ((tB (Wq →L[ℂ] Wp) l.succ (ho1 l hD'.1) z z' Y 1 1 (rho (Wq →L[ℂ] Wp) R.w l hD'.1 (J0 hD'.1 hs)) : (sfData (Wq →L[ℂ] Wp) l.succ (ho1 l hD'.1)).V) : Fn k (r + 1) (Wq →L[ℂ] Wp)) c' g
    with hF11

  have hloc : ∀ (a b : Fin 2) (c' : Fin (r + 1) → ℂ), c' ∈ OmX (r + 1) → g ∈ Dc1 l (Dcell D l.castSucc c) c' →
      ((tB (Wq →L[ℂ] Wp) l.succ (ho1 l hD'.1) z z' Y a b (rho (Wq →L[ℂ] Wp) R.w l hD'.1 (J0 hD'.1 hs)) : (sfData (Wq →L[ℂ] Wp) l.succ (ho1 l hD'.1)).V) :
        Fn k (r + 1) (Wq →L[ℂ] Wp)) c' g = tL k (r + 1) z z' l.succ Y a b (fun x => Φ (w1 k (r + 1) l (c' l) * x)) g := by
    intro a b c' hc' hgD'
    rw [stp_tB_apply (ho1 l hD'.1) z z' Y a b _ hc' hg hgD']
    refine (Formalism.FourierDecayAlt.P.Qx2.ll_tL (open_slice (ho1 l hD'.1) hc') z z' Y a b).loc _ _ (fun x hx => ?_) g ⟨hg, hgD'⟩
    rw [rho_apply R.w l hD'.1 _ hc' hx.1 hx.2, restricted_function_on_level hD'.1 hs (pt_mem R.w l hc' hx.1 hx.2)]
  have hline : ∀ c'' ∈ OmX (r + 1), (∀ a : Fin (r + 1), a.val < l.val → c'' a = c a) →
      g ∈ Dc1 l (Dcell D l.castSucc c) c'' →
      FN k (r + 1) z z' Y J l.succ c'' g = -(γ c'' • WorkedExample c'') ∧
        Q.QL k (r + 1) z z' l.succ Y 1 1 (Q.resG k (r + 1) l.succ J) c'' g = γ c'' • LargeParameterEstimates c'' := by
    intro c'' hc'' hag hgD''
    have hW : wCell k (r + 1) l.castSucc c'' = wCell k (r + 1) l.castSucc c := wCell_congr (fun a ha => hag a ha)
    have hcg'' : wCell k (r + 1) l.succ c'' * g ∈ D := by
      have : wCell k (r + 1) l.castSucc c * (w1 k (r + 1) l (c'' l) * g) ∈ D := hgD''
      rw [wCell_succ, hW, Matrix.mul_assoc]
      exact this
    have hres : Q.resG k (r + 1) l.succ J c'' = γ c'' • (fun x => Φ (w1 k (r + 1) l (c'' l) * x)) := by
      funext x
      rw [resG_succ]
      simp only [Res, Pi.smul_apply]
      rw [ind_resG l.castSucc J c'' hc'' c hc (fun a ha => hag a ha)]
    have hT := residue_top_holds Wp Wq k (r + 1) z z' π π' D Y hz hz' hD J hJ c'' hc'' g hg hcg''
    refine ⟨?_, ?_⟩
    · show FN k (r + 1) z z' Y J (Fin.last (r + 1)) c'' g = _
      rw [hT]
      show -(tL k (r + 1) z z' l.succ Y 1 0 (Q.resG k (r + 1) l.succ J c'') g) = _
      rw [hres, Formalism.FourierDecayAlt.P5.tL_smulC z z' l.succ Y 1 0, Pi.smul_apply]
      simp only [hF10]
      rw [hloc 1 0 c'' hc'' hgD'']
    · show tL k (r + 1) z z' l.succ Y 1 1 (Q.resG k (r + 1) l.succ J c'') g = _
      rw [hres, Formalism.FourierDecayAlt.P5.tL_smulC z z' l.succ Y 1 1, Pi.smul_apply]
      simp only [hF11]
      rw [hloc 1 1 c'' hc'' hgD'']
  obtain ⟨hv10, hv11⟩ := hline c hc (fun _ _ => rfl) hgD

  have eL : FN k (r + 1) z z' Y J l.castSucc c g =
      γ c • NL k (r + 1) z z' l.castSucc (uC k (r + 1) l.castSucc Y) Φ (w1 k (r + 1) l (c l) * g) :=
    TemperedBoundGL3.br2 l (NL k (r + 1) z z' l.castSucc (uC k (r + 1) l.castSucc Y)) (NL_smulC z z' _ _) c
      (NL_left z z' hz _ _ _ hc) J g
  have eN : NL k (r + 1) z z' l.castSucc (uC k (r + 1) l.castSucc Y) Φ (w1 k (r + 1) l (c l) * g) =
      evP (ho1 l hD'.1) (rho (Wq →L[ℂ] Wp) R.w l hD'.1 (J0 hD'.1 hs)) c g
        (-(bTee (Wq →L[ℂ] Wp) l hD'.1 (uC k (r + 1) l.castSucc Y) * tB (Wq →L[ℂ] Wp) l.succ (ho1 l hD'.1) z z' Y 1 0) -
          mulB (Wq →L[ℂ] Wp) l.succ (ho1 l hD'.1) (aCi k l) * tB (Wq →L[ℂ] Wp) l.succ (ho1 l hD'.1) z z' Y 1 1) := by
    rw [← capelli_key_first_term hD'.1 z z' Y, ← capelli_key_second_identity hD'.1 z z' Y, ← Finset.sum_sub_distrib]
    simp only [← Finset.sum_sub_distrib, ← smul_sub, ← mul_sub]

    rw [NL_re, map_sum]
    refine Finset.sum_congr rfl fun s _ => ?_

    rw [map_sum]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [map_smul, stp_ev_mul (ho1 l hD'.1) (sf_aY z t) _ hc hg hgD, smul_smul, inv_w1_mul_mulVec_of_inWb l (hc l) hz g,
      quantum_minor_point_evaluation R hz hz' hD' hs hle hri (skip1 s) (skip1 t) _ hc hg hgD]
    congr 1
    simp only [aY, yv]
    rw [show fvec k (r + 1) z (Fin.last r).succ = z from Formalism.FourierDecayAlt.P.Qx5.fvec_last k (r + 1) z]
  have e1 : evP (ho1 l hD'.1) (rho (Wq →L[ℂ] Wp) R.w l hD'.1 (J0 hD'.1 hs)) c g
      (opB (Wq →L[ℂ] Wp) l.succ (ho1 l hD'.1) l 0 * tB (Wq →L[ℂ] Wp) l.succ (ho1 l hD'.1) z z' Y 1 0) = pOp l WorkedExample c := by
    show ((opB (Wq →L[ℂ] Wp) l.succ (ho1 l hD'.1) l 0 (tB (Wq →L[ℂ] Wp) l.succ (ho1 l hD'.1) z z' Y 1 0
      (rho (Wq →L[ℂ] Wp) R.w l hD'.1 (J0 hD'.1 hs))) : (sfData (Wq →L[ℂ] Wp) l.succ (ho1 l hD'.1)).V) :
        Fn k (r + 1) (Wq →L[ℂ] Wp)) c g = _
    unfold opB
    rw [sf_hat_apply _ (sf_good_crd _ l 0) _ hc hg hgD]
    rfl
  have eE : evP (ho1 l hD'.1) (rho (Wq →L[ℂ] Wp) R.w l hD'.1 (J0 hD'.1 hs)) c g
        (-(bTee (Wq →L[ℂ] Wp) l hD'.1 (uC k (r + 1) l.castSucc Y) * tB (Wq →L[ℂ] Wp) l.succ (ho1 l hD'.1) z z' Y 1 0) -
          mulB (Wq →L[ℂ] Wp) l.succ (ho1 l hD'.1) (aCi k l) * tB (Wq →L[ℂ] Wp) l.succ (ho1 l hD'.1) z z' Y 1 1) =
      -(uC k (r + 1) l.castSucc Y • WorkedExample c + pOp l WorkedExample c) - (c l)⁻¹ • LargeParameterEstimates c := by
    rw [map_sub, map_neg, stp_ev_mul (ho1 l hD'.1) (sf_aCi l) _ hc hg hgD]
    unfold bTee
    rw [add_mul, map_add (f := _), smul_mul_assoc, one_mul, map_smul, e1]
    rfl

  have hnear := near_pt (ho1 l hD'.1) hc hgD
  have htend : Tendsto (fun s : ℂ => Function.update c l s) (𝓝 (c l)) (𝓝 c) := by
    have h := ((continuous_const (y := c)).update l continuous_id).tendsto (c l)
    simpa using h
  have hev : ∀ᶠ s in 𝓝 (c l), FN k (r + 1) z z' Y J l.succ (Function.update c l s) g =
      (-1 : ℂ) • (γ (Function.update c l s) • WorkedExample (Function.update c l s)) := by
    filter_upwards [htend.eventually hnear] with s hs
    rw [(hline _ hs.1 (fun a ha => Function.update_of_ne (fun h => by rw [h] at ha; exact lt_irrefl _ ha) s c)
      hs.2).1, neg_one_smul]
  have hd1 : DifferentiableAt ℝ (fun c' => FN k (r + 1) z z' Y J l.succ c' g) c := by
    have hfam := fam_QL (π := π) (π' := π') Formalism.FourierDecayAlt.P.operator_preserves_fusion_forms hz hz'
      (dom_Dcell Formalism.FourierDecayAlt.P.restriction_mem hz hz' hD l.succ) Y 1 0
      (Formalism.FourierDecayAlt.P.restriction_good_family Wp Wq k (r + 1) z z' π π' D hz hz' hD J hJ l.succ)
    refine ((fam_diff hfam hc hg hcg).neg).congr_of_eventuallyEq ?_
    filter_upwards [near_pt (open_Dcell hD.1 l.succ) hc hcg] with c' hc'
    exact residue_top_holds Wp Wq k (r + 1) z z' π π' D Y hz hz' hD J hJ c' hc'.1 g hg hc'.2
  have hd2F : DifferentiableAt ℝ WorkedExample c := sf_diff (tB (Wq →L[ℂ] Wp) l.succ (ho1 l hD'.1) z z' Y 1 0
    (rho (Wq →L[ℂ] Wp) R.w l hD'.1 (J0 hD'.1 hs))).2.1 hc hg hgD
  have hd2 : DifferentiableAt ℝ (fun c' => γ c' • WorkedExample c') c := (diff_gamma l _ hc).smul hd2F
  have hp : pOp l (fun c' => FN k (r + 1) z z' Y J l.succ c' g) c =
      (-1 : ℂ) • pOp l (fun c' => γ c' • WorkedExample c') c := opL_dir l 0 (-1) hd1 hd2 hev
  have hp2 : pOp l (fun c' => γ c' • WorkedExample c') c = γ c • pOp l WorkedExample c + pOp l γ c • WorkedExample c :=
    pOp_smul l hc (diff_gamma l _ hc) hd2F
  have hp3 : pOp l γ c = (((Mdim k (r + 1) l - 1 : ℕ) : ℂ) / 2) * γ c := pOp_gamma l hc _

  simp only [Pi.add_apply, Pi.sub_apply, Pi.smul_apply, Q.crd, ciOp]
  rw [eL, eN, eE, hv10, hv11, hp, hp2, hp3, stp_uC l Y, stp_Mdim l]
  module

end Core

end CapelliExpansionLemmas

theorem residue_first_move_holds : JDRStepA := by
  intro Wp Wq _ _ _ _ k r hr z z' π π' D Y hz hz' hD J hJ c hc g hg hcg
  obtain ⟨r, rfl⟩ : ∃ r', r = r' + 1 := ⟨r - 1, by omega⟩
  exact CapelliExpansionLemmas.stepA_core Wp Wq z z' π π' D Y hz hz' hD J hJ c hc g hg hcg

end Formalism.FourierDecayAlt.P.CutMP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepA =====
