module

public import Formalism.HermitianCurvature.StatementQ
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ChainRecursionFromSingleDescent
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCoef
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepBRules
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtNormPow
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMRad
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RootVectorActionCutoff
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVGrp
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVRules
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpPTop
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepB
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaDDeterminantIdentity
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OperatorPreservesFusionForms
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RightDerivativeRulePsi
import Formalism.HermitianCurvature.HermitianCurvatureProofs.WeylCellMulVecBasis
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuantumDetHighestWeightHolds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedLocSec
import Formalism.HermitianCurvature.HermitianCurvatureProofs.QminorZero
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator
import Formalism.HermitianCurvature.HermitianCurvatureProofs.WCellMemOmPlus
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRvStepBRules, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRvStepB

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRvStepBRules =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRvStepBRules", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementQ\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ChainRecursionFromSingleDescent\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCoef\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepBRules\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtNormPow\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaDDeterminantIdentity\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OperatorPreservesFusionForms\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RightDerivativeRulePsi\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.WeylCellMulVecBasis\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuantumDetHighestWeightHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ContDiff ComplexConjugate

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.StepB

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.P.Qx3 Formalism.FourierDecayAlt.P.WeylCellAction

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ}

theorem exists_wCell_eq_wCell_succ_mul_tail_factor (c : Fin r → ℂ) (hc : ∀ a, c a ≠ 0) (b : Fin r) : ∀ n : ℕ, ∀ i : Fin (r + 1), i.val = b.val + 1 + n →
    ∃ T : Mx k r, wCell k r i c = wCell k r b.succ c * T ∧ T ∈ Glev k r b.succ ∧
      (∀ a : Fin r, i.val ≤ a.val → T *ᵥ bvec (eI k r a) = bvec (eI k r a)) ∧
      (∀ a : Fin r, b.val < a.val → a.val < i.val → T *ᵥ bvec (esI k r a) = (star (c a))⁻¹ • bvec (eI k r a)) := by
  intro n
  induction n with
  | zero =>
    intro i hi
    have hbase : i = b.succ := Fin.ext (by simpa using hi)
    rw [hbase]
    refine ⟨1, by simp, glev_one _, fun a _ => by simp, fun a h1 h2 => ?_⟩
    simp at h2
    omega
  | succ n ih =>
    intro i hi
    have hl : b.val + 1 + n < r := by have := i.isLt; omega
    set l : Fin r := ⟨b.val + 1 + n, hl⟩ with hldef
    have hil : i = l.succ := Fin.ext (by simp [l, hi]; omega)
    rw [hil]
    obtain ⟨T, hT, hTG, hTe, hTs⟩ := ih l.castSucc (by simp [l])
    have hw := (Formalism.FourierDecayAlt.P.weyl_level_element_properties k r l (c l) (hc l)).1
    refine ⟨T * w1 k r l (c l), ?_, ?_, ?_, ?_⟩
    · rw [Formalism.FourierDecayAlt.P.Qx6.wCell_succ, hT, Matrix.mul_assoc]
    · exact glev_mul hTG (glev_mono (by rw [Fin.le_def]; simp [l]) hw)
    · intro a ha
      have ha' : l.val + 1 ≤ a.val := by simpa using ha
      have h1 : eI k r a ≠ eI k r l := by simp [eI, Fin.ext_iff]; omega
      have h2 : eI k r a ≠ esI k r l := by simp [eI, esI, Fin.ext_iff]; have := l.isLt; omega
      rw [← Matrix.mulVec_mulVec, weyl_cell_mulVec_basis, sw_o l h1 h2, dd_o l _ h1 h2, one_smul,
        hTe a (by simp; omega)]
    · intro a ha1 ha2
      have ha2' : a.val ≤ l.val := by simp at ha2; omega
      by_cases hal : a = l
      · rw [hal, ← Matrix.mulVec_mulVec, Formalism.FourierDecayAlt.P.CutMP.TVCoefPf.w1_mulVec_bvec_esI, Matrix.mulVec_smul, hTe l (by simp)]
      · have hav : a.val < l.val := by
          rcases Nat.lt_or_ge a.val l.val with h | h
          · exact h
          · exact absurd (Fin.ext (by omega)) hal
        have h1 : esI k r a ≠ eI k r l := by simp [eI, esI, Fin.ext_iff]; have := a.isLt; omega
        have h2 : esI k r a ≠ esI k r l := by simp [esI, Fin.ext_iff]; have := a.isLt; omega
        rw [← Matrix.mulVec_mulVec, weyl_cell_mulVec_basis, sw_o l h1 h2, dd_o l _ h1 h2, one_smul,
          hTs a ha1 (by simp; omega)]

section rules

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]

theorem rightRuleBv (z' : Fin (2 * r + k + 1) → ℂ) (D : Set (Mx k r)) (f : Mx k r → E) (hz' : inWb k r z')
    (hD : IsOpen D) (hS : SmoothLev k r 0 D f) (hR : RightEq k r z' 0 D f) (g : Mx k r) (hg : g ∈ Glev k r 0 ∩ D)
    (a : Fin r) (ha : a.val + 1 < r) (w : Fin (k + 1)) : EH k r (wI k r w) (esI k r a) f g = 0 := by
  have hc : Continuous fun x : Mx k r => g * x := cont_lmul g
  have hD' : IsOpen {x : Mx k r | g * x ∈ D} := hD.preimage hc
  have hS' : SmoothLev k r a.castSucc {x | g * x ∈ D} (fun x => f (g * x)) :=
    smooth_left g (fun x hx => glev0 hg.1 hx) hS
  have hR' : RightEq k r z' a.castSucc {x | g * x ∈ D} (fun x => f (g * x)) := by
    intro x hx n hn
    have := hR (g * x) ⟨glev0 hg.1 hx.1, hx.2⟩ n (nlev_mono (zero_le' _) hn)
    simpa [Matrix.mul_assoc] using this
  have h1 : (1 : Mx k r) ∈ Glev k r a.castSucc ∩ {x | g * x ∈ D} :=
    ⟨glev_one _, by simpa using hg.2⟩
  have hrule := (Formalism.FourierDecayAlt.P.right_action_rule E k r z' a {x | g * x ∈ D} (fun x => f (g * x)) hz' hD' hS' hR'
    1 h1).2.1
  have hjlt : r + w.val - a.val - 1 < mdim k r a.succ := by simp [mdim]; omega
  have hpos : posL k r a.succ ⟨r + w.val - a.val - 1, hjlt⟩ = wI k r w := by
    simp [posL, wI, Fin.ext_iff]; omega
  have h := hrule ⟨r + w.val - a.val - 1, hjlt⟩
  rw [hpos, eH_left, Matrix.mul_one] at h
  rw [h]
  have hx : xbv k r z' a.succ ⟨r + w.val - a.val - 1, hjlt⟩ = 0 := by
    simp only [xbv, fvec, hpos]
    rw [dif_pos (show (a.succ : Fin (r + 1)).val < r by simp; omega), Formalism.FourierDecayAlt.P.SignAntidiagonal.herm_bvec_eI]
    simp only [bvec, Pi.single_apply]
    rw [if_neg]
    intro h'
    have := congrArg Fin.val h'
    simp [wI, esI] at this
    omega
  rw [hx, zero_smul]

theorem leftRuleBv (z : Fin (2 * r + k + 1) → ℂ) (D : Set (Mx k r)) (f : Mx k r → E) (hz : inWb k r z)
    (hD : IsOpen D) (hDN : ∀ g ∈ Glev k r 0 ∩ D, ∀ n ∈ Nlev k r 0, n * g ∈ D) (hS : SmoothLev k r 0 D f)
    (hL : LeftEq k r z 0 D f) (c : Fin r → ℂ) (hc : c ∈ OmX r) (g : Mx k r) (hg : g ∈ Glev k r (Fin.last r))
    (hWD : wCell k r (Fin.last r) c * g ∈ D) (b : Fin r) (hb : b.val + 1 < r) (v : Fin (k + 1)) :
    EH k r (esI k r b) (wI k r v) f (wCell k r (Fin.last r) c * g) = 0 := by
  have hcne : ∀ l, c l ≠ 0 := hc
  have head_comm : ∀ (i : Fin (r + 1)),
      wCell k r i c ∈ Glev k r 0 ∧
        ∀ j : Fin (r + 1), i ≤ j → ∀ x ∈ Glev k r j, wCell k r i c * x = x * wCell k r i c := by
    intro i
    induction i using Fin.induction with
    | zero =>
      rw [Formalism.FourierDecayAlt.P.Qx6.wCell_zero]
      exact ⟨glev_one _, fun _ _ x _ => by simp⟩
    | succ l ih =>
      obtain ⟨ih0, ihc⟩ := ih
      have hw := Formalism.FourierDecayAlt.P.weyl_level_element_properties k r l (c l) (hcne l)
      rw [Formalism.FourierDecayAlt.P.Qx6.wCell_succ]
      refine ⟨glev_mul ih0 (glev_mono (zero_le' _) hw.1), fun j hj x hx => ?_⟩
      have hx1 : x ∈ Glev k r l.succ := glev_mono hj hx
      have hcj : l.castSucc ≤ j := le_trans (by rw [Fin.le_def]; simp) hj
      rw [Matrix.mul_assoc, (hw.2 x hx1).2.1, ← Matrix.mul_assoc, ihc j hcj x hx, Matrix.mul_assoc]
  obtain ⟨hW0, hWcomm⟩ := head_comm b.castSucc
  obtain ⟨T, hT, hTG, -, hTs⟩ := exists_wCell_eq_wCell_succ_mul_tail_factor (k := k) c hcne b (r - b.val - 1) (Fin.last r) (by simp; omega)
  have hg₁ : T * g ∈ Glev k r b.succ := glev_mul hTG (glev_mono (Fin.le_last _) hg)
  have hsplit : wCell k r (Fin.last r) c * g = wCell k r b.castSucc c * (w1 k r b (c b) * (T * g)) := by
    simp only [hT, Formalism.FourierDecayAlt.P.Qx6.wCell_succ, Matrix.mul_assoc]
  have hWx : ∀ x ∈ Glev k r b.castSucc, wCell k r b.castSucc c * x ∈ Glev k r 0 := fun x hx => glev0 hW0 hx
  have hS' := smooth_left (E := E) (f := f) (D := D) (wCell k r b.castSucc c) hWx hS
  have hcont : Continuous fun x : Mx k r => wCell k r b.castSucc c * x := cont_lmul _
  have hD' : IsOpen {x : Mx k r | wCell k r b.castSucc c * x ∈ D} := hD.preimage hcont
  have hN' : ∀ x ∈ Glev k r b.castSucc ∩ {x | wCell k r b.castSucc c * x ∈ D}, ∀ n ∈ Nlev k r b.castSucc,
      n * x ∈ {x | wCell k r b.castSucc c * x ∈ D} := by
    intro x hx n hn
    show wCell k r b.castSucc c * (n * x) ∈ D
    rw [← Matrix.mul_assoc, hWcomm b.castSucc le_rfl n hn.2, Matrix.mul_assoc]
    exact hDN _ ⟨hWx x hx.1, hx.2⟩ n (nlev_mono (zero_le' _) hn)
  have hL' : LeftEq k r z b.castSucc {x | wCell k r b.castSucc c * x ∈ D}
      (fun x => f (wCell k r b.castSucc c * x)) := by
    intro x hx n hn
    show f (wCell k r b.castSucc c * (n * x)) = _ • f (wCell k r b.castSucc c * x)
    rw [← Matrix.mul_assoc, hWcomm b.castSucc le_rfl n hn.2, Matrix.mul_assoc]
    exact hL _ ⟨hWx x hx.1, hx.2⟩ n (nlev_mono (zero_le' _) hn)
  have hpt : w1 k r b (c b) * (T * g) ∈ {x | wCell k r b.castSucc c * x ∈ D} := by
    show _ ∈ D
    rw [← hsplit]; exact hWD
  have hrule := (Formalism.FourierDecayAlt.P.left_action_rule E k r z b {x | wCell k r b.castSucc c * x ∈ D}
    (fun x => f (wCell k r b.castSucc c * x)) hz hD' hS' hN' hL' (c b) (hcne b) (T * g) hg₁ hpt).2.1
  have hjlt : r + v.val - b.val - 1 < mdim k r b.succ := by simp [mdim]; omega
  have hpos : posL k r b.succ ⟨r + v.val - b.val - 1, hjlt⟩ = wI k r v := by
    simp [posL, wI, Fin.ext_iff]; omega
  have h := hrule ⟨r + v.val - b.val - 1, hjlt⟩
  rw [hpos, eH_left, ← hsplit] at h
  rw [h]
  have hb1 : (b.succ : Fin (r + 1)).val < r := by simp; omega
  set b1 : Fin r := ⟨b.val + 1, by omega⟩ with hb1def
  have hU : T * g ∈ UH (Hpk k r) := hg₁.1
  have hgs : g *ᵥ bvec (esI k r b1) = bvec (esI k r b1) := (hg.2 b1 (by simp)).2
  have hx : (T * g) *ᵥ (star (c b1) • bvec (esI k r b1)) = bvec (eI k r b1) := by
    rw [Matrix.mulVec_smul, ← Matrix.mulVec_mulVec, hgs, hTs b1 (by simp [b1]) (by simp [b1]; omega), smul_smul,
      mul_inv_cancel₀ (star_ne_zero.2 (hcne b1)), one_smul]
  have hinv : (T * g)⁻¹ *ᵥ bvec (eI k r b1) = star (c b1) • bvec (esI k r b1) := by
    rw [← hx, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (Formalism.QuantumDeterminants.WeylGroupFacts.isUnit_of_uh hU), Matrix.one_mulVec]
  have hy : yv k r z b.succ (T * g) ⟨r + v.val - b.val - 1, hjlt⟩ = 0 := by
    simp only [yv, hpos, fvec, dif_pos hb1]
    have e1 : (eI k r ⟨(b.succ : Fin (r + 1)).val, hb1⟩) = eI k r b1 := by simp [b1, eI]
    rw [e1, hinv]
    simp only [Pi.smul_apply, bvec, Pi.single_apply, smul_eq_mul]
    rw [if_neg, mul_zero]
    intro h'
    have := congrArg Fin.val h'
    simp [wI, esI, b1] at this
    omega
  rw [hy, mul_zero, zero_smul]

end rules

section gauge

theorem gauge_scalar_bar (z : ℂ) (hz : z ≠ 0) (m : ℕ) (P : ℝ) :
    star z * ((1 / 2 : ℂ) * ((((m : ℝ) * P * ((1 * conj z).re / ‖z‖ ^ 2) : ℝ) : ℂ) +
      Complex.I * (((m : ℝ) * P * ((Complex.I * conj z).re / ‖z‖ ^ 2) : ℝ) : ℂ))) = (P : ℂ) * ((m : ℂ) / 2) := by
  have h1 : (1 * conj z).re = z.re := by simp
  have h2 : (Complex.I * conj z).re = z.im := by simp
  have hc : ((z.re : ℂ)) + Complex.I * (z.im : ℂ) = z := by apply Complex.ext <;> simp
  have hzz : star z * z = (‖z‖ : ℂ) ^ 2 := by
    rw [mul_comm, show star z = conj z from rfl, Complex.mul_conj, Complex.normSq_eq_norm_sq]; push_cast; ring
  have hN0 : (‖z‖ : ℂ) ^ 2 ≠ 0 := by exact_mod_cast pow_ne_zero 2 (norm_ne_zero_iff.mpr hz)
  rw [h1, h2]
  push_cast
  calc _ = ((m : ℂ) * P / 2) * (star z * ((z.re : ℂ) + Complex.I * (z.im : ℂ))) / (‖z‖ : ℂ) ^ 2 := by ring
    _ = (P : ℂ) * ((m : ℂ) / 2) := by
      have hN1 : (‖z‖ : ℂ) ≠ 0 := by exact_mod_cast norm_ne_zero_iff.mpr hz
      rw [hc, hzz]; field_simp

theorem gaugePb {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] (r : ℕ) (n : Fin r → ℕ) (H : (Fin r → ℂ) → E)
    (c : Fin r → ℂ) (hc : c ∈ OmX r) (hH : DifferentiableAt ℝ H c) (l : Fin r) :
    pbOp l (fun c' => ((∏ a, ‖c' a‖ ^ n a : ℝ) : ℂ) • H c') c =
      ((∏ a, ‖c a‖ ^ n a : ℝ) : ℂ) • (pbOp l H c + ((n l : ℂ) / 2) • H c) := by
  obtain ⟨hψ, hψ'⟩ := Formalism.FourierDecayAlt.P.GaugeNormPower.fderiv_prodPow r n c hc l 1
  obtain ⟨-, hψI⟩ := Formalism.FourierDecayAlt.P.GaugeNormPower.fderiv_prodPow r n c hc l Complex.I
  have hfun : (fun c' : Fin r → ℂ => ((∏ a, ‖c' a‖ ^ n a : ℝ) : ℂ) • H c') =
      (fun x : Fin r → ℂ => ∏ a, ‖x a‖ ^ n a) • H := by
    funext c'; exact Complex.coe_smul _ _
  rw [hfun]
  have hD : ∀ w, fderiv ℝ ((fun x : Fin r → ℂ => ∏ a, ‖x a‖ ^ n a) • H) c w =
      (∏ a, ‖c a‖ ^ n a) • fderiv ℝ H c w + fderiv ℝ (fun x : Fin r → ℂ => ∏ a, ‖x a‖ ^ n a) c w • H c := by
    intro w
    rw [(hψ.hasFDerivAt.smul hH.hasFDerivAt).fderiv]
    simp
  have hs : star (c l) * ((1 / 2 : ℂ) * (((fderiv ℝ (fun x : Fin r → ℂ => ∏ a, ‖x a‖ ^ n a) c (Pi.single l 1) : ℝ) : ℂ) +
      Complex.I * ((fderiv ℝ (fun x : Fin r → ℂ => ∏ a, ‖x a‖ ^ n a) c (Pi.single l Complex.I) : ℝ) : ℂ))) =
      ((∏ a, ‖c a‖ ^ n a : ℝ) : ℂ) * ((n l : ℂ) / 2) := by
    rw [hψ', hψI]
    exact gauge_scalar_bar (c l) (hc l) (n l) _
  simp only [pbOp, if_pos hc, wirtBar]
  rw [hD, hD]
  simp only [← Complex.coe_smul]
  linear_combination (norm := module) hs • H c

end gauge

section ring

theorem comm_qminor {A : Type} [Ring A] [Algebra ℂ A] {n t : ℕ} (E : Fin n → Fin n → A) (hE : GlRel E) (p : Fin n)
    {a b : Fin t → Fin n} (ha : ∀ i, a i ≠ p) (hb : ∀ i, b i ≠ p) (w : ℂ) : Commute (E p p) (qminor E a b w) := by
  unfold qminor
  refine Commute.sum_right _ _ _ fun σ _ => ?_
  refine ((Int.cast_commute _ _).symm).mul_right ?_
  apply Commute.list_prod_right
  intro T hT
  rw [List.mem_ofFn] at hT
  obtain ⟨i, rfl⟩ := hT
  unfold Tm
  refine Commute.add_right ?_ ?_
  · split_ifs
    · exact Algebra.commute_algebraMap_right _ _
    · exact Commute.zero_right _
  · have h := hE p p (a (σ i)) (b i)
    rw [if_neg (Ne.symm (ha _)), if_neg (hb _), sub_zero] at h
    exact sub_eq_zero.1 h

theorem stepBv_ring {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (hE : GlRel E)
    {M : Type} [AddCommGroup M] [Module ℂ M] (Λ : A →ₗ[ℂ] M) (q0 q1 : Fin n) (h01 : q0 ≠ q1) (κ : ℂ)
    {t : ℕ} (a b : Fin (t + 2) → Fin n) (ha0 : a (Fin.last (t + 1)) = q0) (ha1 : a (Fin.last t).castSucc = q1)
    (hb0 : b (Fin.last (t + 1)) = q0) (hb1 : b (Fin.last t).castSucc = q1)
    (haR : ∀ m : Fin t, a m.castSucc.castSucc ≠ q0) (hbR : ∀ m : Fin t, b m.castSucc.castSucc ≠ q0)
    (hR0 : ∀ m : Fin t, ∀ X, Λ (X * E (a m.castSucc.castSucc) q0) = 0) (hR1 : ∀ X, Λ (X * E q1 q0) = Λ X)
    (hL0 : ∀ m : Fin t, ∀ X, Λ (E q0 (b m.castSucc.castSucc) * X) = 0) (hL1 : ∀ X, Λ (E q0 q1 * X) = κ • Λ X)
    (u : ℂ) :
    Λ (qminor E a b u) = Λ (qminor E (a ∘ Fin.castSucc) (b ∘ Fin.castSucc) u * Tm E (u - ((t + 1 : ℕ) : ℂ)) q0 q0) -
      κ • Λ (qminor E (a ∘ Fin.castSucc ∘ Fin.castSucc) (b ∘ Fin.castSucc ∘ Fin.castSucc) u) := by
  set a' : Fin (t + 1) → Fin n := a ∘ (Fin.last t).castSucc.succAbove with ha'
  set b' : Fin (t + 1) → Fin n := b ∘ Fin.castSucc with hb'
  set a'' : Fin (t + 1) → Fin n := Fin.cons q0 (a' ∘ Fin.castSucc) with ha''
  set τ : Equiv.Perm (Fin (t + 1)) := (Fin.last t).cycleRange with hτ
  have hsq : ((Equiv.Perm.sign τ : ℤ) : A) * ((Equiv.Perm.sign τ : ℤ) : A) = 1 := by
    rw [← Int.cast_mul, ← Units.val_mul, Int.units_mul_self, Units.val_one, Int.cast_one]
  have hsg : ((Equiv.Perm.sign τ : ℤ) : A) = (((-1 : ℤ) ^ t : ℤ) : A) := by
    rw [hτ, Fin.sign_cycleRange]
    simp
  have hperm : a'' ∘ τ = a' := by
    funext j
    refine Fin.lastCases ?_ (fun i => ?_) j
    · simp only [Function.comp_apply, hτ, Fin.cycleRange_self, ha'', Fin.cons_zero, ha']
      rw [Fin.succAbove_of_le_castSucc _ _ le_rfl, Fin.succ_last, ha0]
    · simp only [Function.comp_apply, hτ]
      rw [Fin.cycleRange_of_lt (Fin.castSucc_lt_last i), Fin.coeSucc_eq_succ, ha'', Fin.cons_succ]
      rfl
  have hcs2 : a' ∘ Fin.castSucc = a ∘ Fin.castSucc ∘ Fin.castSucc := by
    funext i
    simp only [Function.comp_apply, ha']
    rw [Fin.succAbove_of_castSucc_lt _ _ (by rw [Fin.castSucc_lt_castSucc_iff]; exact Fin.castSucc_lt_last i)]
  have hQ' : Λ (qminor E a' b' u) =
      κ • Λ (qminor E (a ∘ Fin.castSucc ∘ Fin.castSucc) (b ∘ Fin.castSucc ∘ Fin.castSucc) u) := by
    have hsk := Formalism.REAL.quantumMinorRowSkew_holds A n (t + 1) E a'' b' τ u
    rw [hperm] at hsk

    rw [hsk, Formalism.FourierDecayAlt.P.expansion_first_line A n t E hE a'' b' u, Finset.mul_sum, map_sum, Fin.sum_univ_castSucc]
    have hrest : ∀ m : Fin t, Λ (((Equiv.Perm.sign τ : ℤ) : A) * ((((-1 : ℤ) ^ ((m.castSucc : Fin (t + 1)) : ℕ) : ℤ) : A) *
        (Tm E (u - (t : ℂ)) (a'' 0) (b' m.castSucc) * qminor E (a'' ∘ Fin.succ) (b' ∘ m.castSucc.succAbove) u))) = 0 := by
      intro m
      have hbm : b' m.castSucc = b m.castSucc.castSucc := rfl
      rw [hbm, ha'', Fin.cons_zero]
      unfold Tm
      rw [if_neg (Ne.symm (hbR m)), zero_add, zcomm _ (E q0 _), zcomm _ (E q0 _)]
      exact hL0 m _
    rw [Finset.sum_eq_zero (fun m _ => hrest m), zero_add]
    have hbl : b' (Fin.last t) = q1 := hb1
    rw [hbl, ha'', Fin.cons_zero]
    unfold Tm
    rw [if_neg h01, zero_add, zcomm _ (E q0 q1), zcomm _ (E q0 q1), hL1, ← mul_assoc, hsg, ← Int.cast_mul]
    have h11 : ((-1 : ℤ) ^ t * (-1) ^ ((Fin.last t : Fin (t + 1)) : ℕ)) = 1 := by
      rw [Fin.val_last, ← pow_add, ← two_mul, pow_mul]
      norm_num
    rw [h11, Int.cast_one, one_mul, Fin.succAbove_last]
    congr 3

  rw [Formalism.FourierDecayAlt.P.expansion_last_column A n (t + 1) E a b u, map_sum, Fin.sum_univ_castSucc, Fin.sum_univ_castSucc]
  have hrest : ∀ m : Fin t, Λ ((((-1 : ℤ) ^ (t + 1 + ((m.castSucc.castSucc : Fin (t + 2)) : ℕ)) : ℤ) : A) *
      (qminor E (a ∘ m.castSucc.castSucc.succAbove) (b ∘ Fin.castSucc) u *
        Tm E (u - ((t + 1 : ℕ) : ℂ)) (a m.castSucc.castSucc) (b (Fin.last (t + 1))))) = 0 := by
    intro m
    rw [hb0]
    unfold Tm
    rw [if_neg (haR m), zero_add, ← mul_assoc]
    exact hR0 m _
  rw [Finset.sum_eq_zero (fun m _ => hrest m), zero_add]
  have hsl : Λ ((((-1 : ℤ) ^ (t + 1 + (((Fin.last t).castSucc : Fin (t + 2)) : ℕ)) : ℤ) : A) *
      (qminor E (a ∘ (Fin.last t).castSucc.succAbove) (b ∘ Fin.castSucc) u *
        Tm E (u - ((t + 1 : ℕ) : ℂ)) (a (Fin.last t).castSucc) (b (Fin.last (t + 1))))) =
      -Λ (qminor E a' b' u) := by
    rw [ha1, hb0]
    unfold Tm
    rw [if_neg (Ne.symm h01), zero_add, ← mul_assoc, hR1, zmul, map_smul]
    simp only [Fin.coe_castSucc, Fin.val_last]
    rw [show t + 1 + t = 2 * t + 1 by ring, pow_succ, pow_mul]
    simp
    try rfl
  rw [hsl, hQ']
  have hl : Λ ((((-1 : ℤ) ^ (t + 1 + ((Fin.last (t + 1) : Fin (t + 2)) : ℕ)) : ℤ) : A) *
      (qminor E (a ∘ (Fin.last (t + 1)).succAbove) (b ∘ Fin.castSucc) u *
        Tm E (u - ((t + 1 : ℕ) : ℂ)) (a (Fin.last (t + 1))) (b (Fin.last (t + 1))))) =
      Λ (qminor E (a ∘ Fin.castSucc) (b ∘ Fin.castSucc) u * Tm E (u - ((t + 1 : ℕ) : ℂ)) q0 q0) := by
    rw [ha0, hb0, Fin.succAbove_last, Fin.val_last, ← two_mul, pow_mul]
    norm_num
  rw [hl]
  abel

end ring

end Formalism.FourierDecayAlt.P.CutMP.StepB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRvStepBRules =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRvStepB =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRvStepB", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMRad\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RootVectorActionCutoff\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVGrp\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVRules\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpPTop\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepB\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRStepBRules\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRvStepBRules\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedLocSec\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.QminorZero\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.WCellMemOmPlus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ContDiff

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.StepB

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.P.Qx5 Formalism.FourierDecayAlt.P.Qx2 Formalism.FourierDecayAlt.P.PBN Formalism.FourierDecayAlt.P.PBN.MC

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section pt

variable {k r : ℕ} {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]

theorem rowsNv_val (l : Fin (r + 1)) (s : Fin (k + 1)) (j : Fin (r - l.val + k)) :
    (rowsNv k r l s j).val = if j.val < s.val then r + j.val else r + j.val + 1 := by
  unfold rowsNv
  split_ifs <;> rfl

theorem pbOp_ev {F₁ F₂ : (Fin r → ℂ) → E} {c : Fin r → ℂ} (l : Fin r) (h : F₁ =ᶠ[nhds c] F₂) :
    pbOp l F₁ c = pbOp l F₂ c := by
  simp only [pbOp, wirtBar, h.fderiv_eq]

theorem EA_v0Bv {D : Set (Mx k r)} (hD : IsOpen D) (z' : Fin (2 * r + k + 1) → ℂ) (hz' : inWb k r z') {f : Mx k r → E}
    (hf : SmoothLev k r 0 D f) (hRf : RightEq k r z' 0 D f) (a : Fin r) (ha : a.val + 1 < r) (w : Fin (k + 1)) :
    ((EA hD (wI k r w) (esI k r a) : SA E hD) : Module.End ℂ (VS k r 0 D E)) ⟨cut k r 0 D f, cut_mem hD hf⟩ = 0 := by
  apply Subtype.ext
  funext g
  by_cases hg : g ∈ Glev k r 0 ∩ D
  · rw [EA_val, ev_E hD _ _ _ hg]
    have hloc := (good_eh (E := E) hD (cI (wI k r w)) (cI (esI k r a))).loc (cut k r 0 D f) f
      (fun x hx => cut_of_mem f hx) g hg
    simp only [posL_cI] at hloc
    rw [posL_cI, posL_cI]
    show EH k r (wI k r w) (esI k r a) (cut k r 0 D f) g = 0
    rw [hloc, rightRuleBv z' D f hz' hD hf hRf g hg a ha w]
  · show ((Eh hD (cI (wI k r w)) (cI (esI k r a)) ⟨cut k r 0 D f, cut_mem hD hf⟩ : VS k r 0 D E) : Mx k r → E) g = 0
    rw [(Eh hD (cI (wI k r w)) (cI (esI k r a)) ⟨cut k r 0 D f, cut_mem hD hf⟩).2.2 g hg]

theorem stepBv_pt (z z' : Fin (2 * r + k + 1) → ℂ) (hz : inWb k r z) (hz' : inWb k r z') {D : Set (Mx k r)}
    (hD : IsOpen D) (hN : ∀ g ∈ Glev k r 0 ∩ D, ∀ n ∈ Nlev k r 0, n * g ∈ D)
    {f : Mx k r → E} (hf : SmoothLev k r 0 D f) (hLf : LeftEq k r z 0 D f) (hRf : RightEq k r z' 0 D f)
    {c : Fin r → ℂ} (hc : c ∈ OmX r) {g : Mx k r} (hg : g ∈ Glev k r (Fin.last r))
    (hcD : wCell k r (Fin.last r) c * g ∈ D) (l : ℕ) (hl : l + 2 ≤ r) (s t : Fin (k + 1)) (w : ℂ) :
    qminorOp (EH k r) (rowsNv k r ⟨l, by omega⟩ s) (rowsNv k r ⟨l, by omega⟩ t) w f (wCell k r (Fin.last r) c * g) =
      (w - ((r - l - 1 + k : ℕ) : ℂ)) • qminorOp (EH k r) (rowsNv k r ⟨l + 1, by omega⟩ s)
          (rowsNv k r ⟨l + 1, by omega⟩ t) w f (wCell k r (Fin.last r) c * g) -
        pbOp ⟨l, by omega⟩ (fun c' => qminorOp (EH k r) (rowsNv k r ⟨l + 1, by omega⟩ s)
          (rowsNv k r ⟨l + 1, by omega⟩ t) w f (wCell k r (Fin.last r) c' * g)) c -
        (star (c ⟨l + 1, by omega⟩) / star (c ⟨l, by omega⟩)) • qminorOp (EH k r) (rowsNv k r ⟨l + 2, by omega⟩ s)
          (rowsNv k r ⟨l + 2, by omega⟩ t) w f (wCell k r (Fin.last r) c * g) := by
  set x0 := wCell k r (Fin.last r) c * g with hx0def
  have hx0 : x0 ∈ Glev k r 0 ∩ D := ⟨cell_mem hc hg, hcD⟩
  set v₀ : VS k r 0 D E := ⟨cut k r 0 D f, cut_mem hD hf⟩ with hv₀
  have hLv : LeftEq k r z 0 D (v₀ : Mx k r → E) := leftEq_cut z hN hLf
  set Λ := La hD v₀ x0 with hΛ
  set tt := r - l - 2 + k with htt
  have hT : tt + 2 = r - (⟨l, by omega⟩ : Fin (r + 1)).val + k := by simp only; omega
  have hT1 : tt + 1 = r - (⟨l + 1, by omega⟩ : Fin (r + 1)).val + k := by simp only; omega
  have hT2 : tt = r - (⟨l + 2, by omega⟩ : Fin (r + 1)).val + k := by simp only; omega
  set a := rowsNv k r ⟨l, by omega⟩ s ∘ Fin.cast hT with ha
  set b := rowsNv k r ⟨l, by omega⟩ t ∘ Fin.cast hT with hb
  have hav : ∀ m : Fin (tt + 2), (a m).val = if m.val < s.val then r + m.val else r + m.val + 1 := by
    intro m; simp only [ha, Function.comp_apply, rowsNv_val, Fin.val_cast]
  have hbv : ∀ m : Fin (tt + 2), (b m).val = if m.val < t.val then r + m.val else r + m.val + 1 := by
    intro m; simp only [hb, Function.comp_apply, rowsNv_val, Fin.val_cast]
  have hsk : s.val ≤ k := Nat.lt_succ_iff.mp s.isLt
  have htk : t.val ≤ k := Nat.lt_succ_iff.mp t.isLt

  have hLmid : ∀ p : Fin (2 * r + k + 1), r ≤ p.val → p.val + l + 2 ≤ 2 * r + k → ∀ X : SA E hD,
      Λ (EA hD (esI k r ⟨l, by omega⟩) p * X) = 0 := by
    intro p hp1 hp2 X
    rw [hΛ, la_E hD v₀ hx0]
    have hsm := (((X : Module.End ℂ (VS k r 0 D E)) v₀ : VS k r 0 D E)).2.1
    have hle := leftEq_SA hD z hN X v₀ hLv
    by_cases hpw : p.val ≤ r + k
    · have hpe : p = wI k r ⟨p.val - r, by omega⟩ := Fin.ext (by simp [wI]; omega)
      rw [hpe, leftRuleBv z D _ hz hD hN hsm hle c hc g hg hcD ⟨l, by omega⟩ (by simp; omega)]
    · have hpe : p = esI k r ⟨2 * r + k - p.val, by omega⟩ := Fin.ext (by simp [esI]; omega)
      rw [hpe, Formalism.FourierDecayAlt.P.CutMP.TVG.mirror_left_rule_cell_holds E k r z D _ hz hD hN hsm hle c hc g hg hcD
        ⟨2 * r + k - p.val, by omega⟩ ⟨l, by omega⟩ (by simp; omega), if_neg (by simp; omega), zero_smul]
  have hL1 : ∀ X : SA E hD, Λ (EA hD (esI k r ⟨l, by omega⟩) (esI k r ⟨l + 1, by omega⟩) * X) =
      (star (c ⟨l + 1, by omega⟩) / star (c ⟨l, by omega⟩)) • Λ X := by
    intro X
    rw [hΛ, la_E hD v₀ hx0]
    have hsm := (((X : Module.End ℂ (VS k r 0 D E)) v₀ : VS k r 0 D E)).2.1
    have hle := leftEq_SA hD z hN X v₀ hLv
    rw [Formalism.FourierDecayAlt.P.CutMP.TVG.mirror_left_rule_cell_holds E k r z D _ hz hD hN hsm hle c hc g hg hcD ⟨l + 1, by omega⟩
      ⟨l, by omega⟩ (by simp), if_pos (by simp), La_apply]
  have hRmid : ∀ p : Fin (2 * r + k + 1), r ≤ p.val → p.val + l + 2 ≤ 2 * r + k → ∀ X : SA E hD,
      Λ (X * EA hD p (esI k r ⟨l, by omega⟩)) = 0 := by
    intro p hp1 hp2 X
    rw [hΛ, La_apply, Subalgebra.coe_mul, Module.End.mul_apply]
    have hzero : ((EA hD p (esI k r ⟨l, by omega⟩) : SA E hD) : Module.End ℂ (VS k r 0 D E)) v₀ = 0 := by
      by_cases hpw : p.val ≤ r + k
      · have hpe : p = wI k r ⟨p.val - r, by omega⟩ := Fin.ext (by simp [wI]; omega)
        rw [hpe, hv₀, EA_v0Bv hD z' hz' hf hRf ⟨l, by omega⟩ (by simp; omega)]
      · have hpe : p = esI k r ⟨2 * r + k - p.val, by omega⟩ := Fin.ext (by simp [esI]; omega)
        rw [hpe, hv₀, Formalism.FourierDecayAlt.P.CutMP.TVG.root_action_on_truncated_vector hD z' hz' Formalism.FourierDecayAlt.P.CutMP.TVG.mirror_right_rule_holds hf hRf
          ⟨2 * r + k - p.val, by omega⟩ ⟨l, by omega⟩ (by simp; omega), if_neg (by simp; omega), zero_smul]
    rw [hzero, map_zero]
    rfl
  have hR1 : ∀ X : SA E hD, Λ (X * EA hD (esI k r ⟨l + 1, by omega⟩) (esI k r ⟨l, by omega⟩)) = Λ X := by
    intro X
    rw [hΛ, La_apply, La_apply, Subalgebra.coe_mul, Module.End.mul_apply]
    rw [hv₀, Formalism.FourierDecayAlt.P.CutMP.TVG.root_action_on_truncated_vector hD z' hz' Formalism.FourierDecayAlt.P.CutMP.TVG.mirror_right_rule_holds hf hRf
      ⟨l + 1, by omega⟩ ⟨l, by omega⟩ (by simp), if_pos (by simp), one_smul]
  have hne : esI k r ⟨l, by omega⟩ ≠ esI k r ⟨l + 1, by omega⟩ := by simp [esI, Fin.ext_iff]; omega
  have hvalL : ∀ m : Fin tt, r ≤ (a m.castSucc.castSucc).val ∧ (a m.castSucc.castSucc).val + l + 2 ≤ 2 * r + k := by
    intro m
    have := m.isLt
    rw [hav]
    simp only [Fin.coe_castSucc]
    constructor <;> split_ifs <;> omega
  have hvalLb : ∀ m : Fin tt, r ≤ (b m.castSucc.castSucc).val ∧ (b m.castSucc.castSucc).val + l + 2 ≤ 2 * r + k := by
    intro m
    have := m.isLt
    rw [hbv]
    simp only [Fin.coe_castSucc]
    constructor <;> split_ifs <;> omega
  have hring := stepBv_ring (EA (E := E) hD) (EA_gl hD) Λ (esI k r ⟨l, by omega⟩) (esI k r ⟨l + 1, by omega⟩) hne
    (star (c ⟨l + 1, by omega⟩) / star (c ⟨l, by omega⟩)) a b
    (Fin.ext (by rw [hav]; simp [esI]; split_ifs <;> omega))
    (Fin.ext (by rw [hav]; simp [esI]; split_ifs <;> omega))
    (Fin.ext (by rw [hbv]; simp [esI]; split_ifs <;> omega))
    (Fin.ext (by rw [hbv]; simp [esI]; split_ifs <;> omega))
    (fun m h => by have h1 := congrArg Fin.val h; have h2 := hvalL m; simp only [esI, Fin.val_mk] at h1; omega)
    (fun m h => by have h1 := congrArg Fin.val h; have h2 := hvalLb m; simp only [esI, Fin.val_mk] at h1; omega)
    (fun m X => hRmid _ (hvalL m).1 (hvalL m).2 X) hR1
    (fun m X => hLmid _ (hvalLb m).1 (hvalLb m).2 X) hL1 w

  have hc1 : a ∘ Fin.castSucc = rowsNv k r ⟨l + 1, by omega⟩ s ∘ Fin.cast hT1 := by
    funext j; apply Fin.ext
    simp only [Function.comp_apply]
    rw [hav, rowsNv_val]
    simp only [Fin.coe_castSucc, Fin.val_cast]
  have hd1 : b ∘ Fin.castSucc = rowsNv k r ⟨l + 1, by omega⟩ t ∘ Fin.cast hT1 := by
    funext j; apply Fin.ext
    simp only [Function.comp_apply]
    rw [hbv, rowsNv_val]
    simp only [Fin.coe_castSucc, Fin.val_cast]
  have hc2 : a ∘ Fin.castSucc ∘ Fin.castSucc = rowsNv k r ⟨l + 2, by omega⟩ s ∘ Fin.cast hT2 := by
    funext j; apply Fin.ext
    simp only [Function.comp_apply]
    rw [hav, rowsNv_val]
    simp only [Fin.coe_castSucc, Fin.val_cast]
  have hd2 : b ∘ Fin.castSucc ∘ Fin.castSucc = rowsNv k r ⟨l + 2, by omega⟩ t ∘ Fin.cast hT2 := by
    funext j; apply Fin.ext
    simp only [Function.comp_apply]
    rw [hbv, rowsNv_val]
    simp only [Fin.coe_castSucc, Fin.val_cast]

  set Q1 := qminor (EA (E := E) hD) (a ∘ Fin.castSucc) (b ∘ Fin.castSucc) w with hQ1
  have hcomm : Commute (EA (E := E) hD (esI k r ⟨l, by omega⟩) (esI k r ⟨l, by omega⟩)) Q1 := by
    refine comm_qminor _ (EA_gl hD) _ (fun i h => ?_) (fun i h => ?_) w
    · have h1 := congrArg Fin.val h
      simp only [Function.comp_apply] at h1
      rw [hav] at h1
      have hi := i.isLt
      simp only [Fin.coe_castSucc, esI, Fin.val_mk] at h1
      split_ifs at h1 <;> omega
    · have h1 := congrArg Fin.val h
      simp only [Function.comp_apply] at h1
      rw [hbv] at h1
      have hi := i.isLt
      simp only [Fin.coe_castSucc, esI, Fin.val_mk] at h1
      split_ifs at h1 <;> omega
  have hT' : Λ (Q1 * Tm (EA hD) (w - ((tt + 1 : ℕ) : ℂ)) (esI k r ⟨l, by omega⟩) (esI k r ⟨l, by omega⟩)) =
      (w - ((tt + 1 : ℕ) : ℂ)) • Λ Q1 + EH k r (esI k r ⟨l, by omega⟩) (esI k r ⟨l, by omega⟩)
        (((Q1 : Module.End ℂ (VS k r 0 D E)) v₀ : VS k r 0 D E) : Mx k r → E) x0 := by
    unfold Tm
    rw [if_pos rfl, mul_add, map_add (f := _), ← hcomm.eq, la_E hD v₀ hx0, Algebra.algebraMap_eq_smul_one, mul_smul_comm,
      mul_one, map_smul]
  rw [hT', Formalism.FourierDecayAlt.P.CutMP.TVG.mirror_torus_cell_holds E k r D _ hD
    (((Q1 : Module.End ℂ (VS k r 0 D E)) v₀ : VS k r 0 D E)).2.1 c hc g hg hcD ⟨l, by omega⟩] at hring

  have hread : ∀ {t' : ℕ} (a' b' : Fin t' → Fin (2 * r + k + 1)) (w' : ℂ) (x : Mx k r), x ∈ Glev k r 0 ∩ D →
      La hD v₀ x (qminor (EA hD) a' b' w') = qminorOp (EH k r) a' b' w' f x :=
    fun a' b' w' x hx => la_qminor hD hf a' b' w' hx
  have hpb : pbOp ⟨l, by omega⟩ (fun c' => (((Q1 : Module.End ℂ (VS k r 0 D E)) v₀ : VS k r 0 D E) : Mx k r → E)
      (wCell k r (Fin.last r) c' * g)) c = pbOp ⟨l, by omega⟩ (fun c' => qminorOp (EH k r)
        (rowsNv k r ⟨l + 1, by omega⟩ s) (rowsNv k r ⟨l + 1, by omega⟩ t) w f (wCell k r (Fin.last r) c' * g)) c := by
    apply pbOp_ev
    filter_upwards [nhds_cell hD hc hg hcD] with c' hc'
    have := hread (a ∘ Fin.castSucc) (b ∘ Fin.castSucc) w _ hc'.2
    rw [La_apply] at this
    rw [hQ1, this, hc1, hd1, top_qminor_cast]
  rw [hpb, hΛ, hread _ _ _ _ hx0, hread _ _ _ _ hx0, hread _ _ _ _ hx0, hc1, hd1, hc2, hd2, ha, hb] at hring
  simp only [top_qminor_cast] at hring
  rw [hring]
  have e : ((tt + 1 : ℕ) : ℂ) = ((r - l - 1 + k : ℕ) : ℂ) := by congr 1
  rw [e, ← sub_eq_add_neg]

end pt

section asm

variable {k r : ℕ}

theorem uCv_gauge (l : ℕ) (hl : l < r) (Y : ℂ) :
    Q.uC k r (Fin.last r) Y - 1 - ((r - l - 1 + k : ℕ) : ℂ) = Y - ((Mdim k r ⟨l, hl⟩ - 1 : ℕ) : ℂ) / 2 := by
  simp only [Q.uC, Q.mdim, Mdim, Fin.val_last, Nat.sub_self]
  have e1 : 2 * (r - l) + k + 1 - 1 = 2 * (r - l) + k := by omega
  have e2 : r - l = (r - l - 1) + 1 := by omega
  rw [e1, e2]
  push_cast
  ring

theorem conj_partial_derivative_double_sum {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {ι ι' : Type} [Fintype ι] [Fintype ι']
    (κ : ι → ι' → ℂ) (F : ι → ι' → (Fin r → ℂ) → E) {c : Fin r → ℂ} (hF : ∀ i j, DifferentiableAt ℝ (F i j) c)
    (l : Fin r) (hc : c ∈ OmX r) :
    pbOp l (fun c' => ∑ i, ∑ j, κ i j • F i j c') c = ∑ i, ∑ j, κ i j • pbOp l (F i j) c := by
  simp only [pbOp, if_pos hc, wirtBar, (has_fderiv_double_sum κ F hF).fderiv, ContinuousLinearMap.coe_sum', Finset.sum_apply,
    ContinuousLinearMap.coe_smul', Pi.smul_apply]
  simp only [Finset.smul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  module

theorem fin_algv {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {ι ι' : Type} [Fintype ι] [Fintype ι']
    (w Y n c1 c0 : ℂ) (κ : ι → ι' → ℂ) (A P B : ι → ι' → E) :
    w • ∑ i, ∑ j, κ i j • ((Y - n) • A i j - P i j - (c1 / c0) • B i j) =
      Y • (w • ∑ i, ∑ j, κ i j • A i j) - w • (∑ i, ∑ j, κ i j • P i j + n • ∑ i, ∑ j, κ i j • A i j) -
        c1 • (c0⁻¹ • (w • ∑ i, ∑ j, κ i j • B i j)) := by
  simp only [Finset.smul_sum, ← Finset.sum_add_distrib, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [div_eq_mul_inv]
  module

end asm

end Formalism.FourierDecayAlt.P.CutMP.StepB

namespace Formalism.FourierDecayAlt.P.CutMP

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.P.PBN.MC Formalism.FourierDecayAlt.P.CutMP.StepB

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem mirror_residue_second_move : JDRvStepB := by
  intro Wp Wq _ _ _ _ k r z z' π π' D Y hz hz' hD J hJ l hl c hc g hg hcg
  obtain ⟨hf, hLf, hRf, -⟩ := hJ
  have hDo : IsOpen D := hD.1
  have h1N : (1 : Mx k r) ∈ Nlev k r 0 := ⟨(Formalism.QuantumDeterminants.unipotent_subgroup_holds k r).1, by simp [Glev, UH]⟩
  have hN : ∀ x ∈ Glev k r 0 ∩ D, ∀ n ∈ Nlev k r 0, n * x ∈ D := by
    intro x hx n hn
    have := hD.2 x hx n ⟨1, Formalism.FourierDecayAlt.P.Qx8.uw_one z, n, hn, (one_mul n).symm⟩ 1
      ⟨1, Formalism.FourierDecayAlt.P.Qx8.uw_one z', 1, h1N, (one_mul 1).symm⟩
    rwa [Matrix.mul_one] at this
  obtain ⟨κ, hκ⟩ : ∃ κ : Fin (k + 1) → Fin (k + 1) → ℂ, κ = fun (s t : Fin (k + 1)) =>
    ((-1 : ℂ) ^ ((s : ℕ) + (t : ℕ))) * herm (Hpk k r) (g *ᵥ bvec (wI k r s)) z * z' (wI k r t) := ⟨_, rfl⟩
  obtain ⟨wt, hwt⟩ : ∃ wt : (Fin r → ℂ) → ℂ,
    wt = fun c' => ((∏ a : Fin r, ‖c' a‖ ^ (Mdim k r a - 1) : ℝ) : ℂ) := ⟨_, rfl⟩
  have hfix : ∀ c' : Fin r → ℂ, ∀ s : Fin (k + 1),
      (wCell k r (Fin.last r) c' * g) *ᵥ bvec (wI k r s) = g *ᵥ bvec (wI k r s) := by
    intro c' s
    rw [← Matrix.mulVec_mulVec]
    exact top_wlist_wb c' _ _ (Formalism.FourierDecayAlt.P.NFRadRedLocSec.inWb_uwb (Formalism.FourierDecayAlt.P5.Rad.glev_last_uwb hg)
      (bvec_wI_inWb s))
  have hFN : ∀ (m : ℕ) (hm : m ≤ r), ∀ c' ∈ OmX r, FNv k r z z' Y J ⟨m, by omega⟩ c' g =
      wt c' • ∑ s, ∑ t, κ s t • qminorOp (EH k r) (rowsNv k r ⟨m, by omega⟩ s) (rowsNv k r ⟨m, by omega⟩ t)
        (Q.uC k r (Fin.last r) Y - 1) J (wCell k r (Fin.last r) c' * g) := by
    intro m hm c' hc'
    subst hκ hwt
    unfold FNv NLv
    rw [resG_last]
    simp only [hfix c']
  simp only [Pi.sub_apply, Pi.smul_apply, Q.crd, cbOp, cbiOp]
  obtain ⟨F1, hF1⟩ : ∃ F1 : Fin (k + 1) → Fin (k + 1) → (Fin r → ℂ) → (Wq →L[ℂ] Wp), F1 = fun s t c' =>
    qminorOp (EH k r) (rowsNv k r ⟨l + 1, by omega⟩ s) (rowsNv k r ⟨l + 1, by omega⟩ t) (Q.uC k r (Fin.last r) Y - 1) J
      (wCell k r (Fin.last r) c' * g) := ⟨_, rfl⟩
  have hd1 : ∀ s t, DifferentiableAt ℝ (F1 s t) c := fun s t => by
    rw [hF1]
    exact diff_qminor hDo hf _ _ _ hc hg hcg
  have hp1 : pbOp ⟨l, by omega⟩ (fun c' => FNv k r z z' Y J ⟨l + 1, by omega⟩ c' g) c =
      wt c • (∑ s, ∑ t, κ s t • pbOp ⟨l, by omega⟩ (F1 s t) c +
        (((Mdim k r ⟨l, by omega⟩ - 1 : ℕ) : ℂ) / 2) • ∑ s, ∑ t, κ s t • F1 s t c) := by
    rw [Formalism.FourierDecayAlt.P.CutMP.TVG.pbOp_locO ⟨l, by omega⟩ (fun c' hc' => hFN (l + 1) (by omega) c' hc') hc]
    have eF : ∀ c', (∑ s, ∑ t, κ s t • qminorOp (EH k r) (rowsNv k r ⟨l + 1, by omega⟩ s)
        (rowsNv k r ⟨l + 1, by omega⟩ t) (Q.uC k r (Fin.last r) Y - 1) J (wCell k r (Fin.last r) c' * g)) =
        ∑ s, ∑ t, κ s t • F1 s t c' := by
      intro c'; rw [hF1]
    simp only [eF]
    subst hwt
    beta_reduce
    have hdH : DifferentiableAt ℝ (fun c' => ∑ s, ∑ t, κ s t • F1 s t c') c :=
      (has_fderiv_double_sum κ F1 hd1).differentiableAt
    rw [gaugePb r (fun a => Mdim k r a - 1) (fun c' => ∑ s, ∑ t, κ s t • F1 s t c') c hc hdH ⟨l, by omega⟩,
      conj_partial_derivative_double_sum κ F1 hd1 ⟨l, by omega⟩ hc]
  rw [hp1, hFN l (by omega) c hc, hFN (l + 1) (by omega) c hc, hFN (l + 2) (by omega) c hc]
  have hpt : ∀ s t, qminorOp (EH k r) (rowsNv k r ⟨l, by omega⟩ s) (rowsNv k r ⟨l, by omega⟩ t)
      (Q.uC k r (Fin.last r) Y - 1) J (wCell k r (Fin.last r) c * g) =
      (Y - ((Mdim k r ⟨l, by omega⟩ - 1 : ℕ) : ℂ) / 2) • qminorOp (EH k r) (rowsNv k r ⟨l + 1, by omega⟩ s)
          (rowsNv k r ⟨l + 1, by omega⟩ t) (Q.uC k r (Fin.last r) Y - 1) J (wCell k r (Fin.last r) c * g) -
        pbOp ⟨l, by omega⟩ (F1 s t) c -
        (star (c ⟨l + 1, by omega⟩) / star (c ⟨l, by omega⟩)) • qminorOp (EH k r) (rowsNv k r ⟨l + 2, by omega⟩ s)
          (rowsNv k r ⟨l + 2, by omega⟩ t) (Q.uC k r (Fin.last r) Y - 1) J (wCell k r (Fin.last r) c * g) := by
    intro s t
    have h := stepBv_pt z z' hz hz' hDo hN hf hLf hRf hc hg hcg l hl s t (Q.uC k r (Fin.last r) Y - 1)
    rw [hF1, ← uCv_gauge (k := k) l (by omega) Y]
    exact h
  have hL : (∑ s, ∑ t, κ s t • qminorOp (EH k r) (rowsNv k r ⟨l, by omega⟩ s) (rowsNv k r ⟨l, by omega⟩ t)
      (Q.uC k r (Fin.last r) Y - 1) J (wCell k r (Fin.last r) c * g)) =
      ∑ s, ∑ t, κ s t • ((Y - ((Mdim k r ⟨l, by omega⟩ - 1 : ℕ) : ℂ) / 2) • qminorOp (EH k r)
          (rowsNv k r ⟨l + 1, by omega⟩ s) (rowsNv k r ⟨l + 1, by omega⟩ t) (Q.uC k r (Fin.last r) Y - 1) J
            (wCell k r (Fin.last r) c * g) -
        pbOp ⟨l, by omega⟩ (F1 s t) c -
        (star (c ⟨l + 1, by omega⟩) / star (c ⟨l, by omega⟩)) • qminorOp (EH k r) (rowsNv k r ⟨l + 2, by omega⟩ s)
          (rowsNv k r ⟨l + 2, by omega⟩ t) (Q.uC k r (Fin.last r) Y - 1) J (wCell k r (Fin.last r) c * g)) :=
    Finset.sum_congr rfl fun s _ => Finset.sum_congr rfl fun t _ => by rw [hpt s t]
  have hA : (∑ s, ∑ t, κ s t • F1 s t c) = ∑ s, ∑ t, κ s t • qminorOp (EH k r) (rowsNv k r ⟨l + 1, by omega⟩ s)
      (rowsNv k r ⟨l + 1, by omega⟩ t) (Q.uC k r (Fin.last r) Y - 1) J (wCell k r (Fin.last r) c * g) := by
    rw [hF1]
  rw [hL, hA]
  exact fin_algv _ _ _ _ _ _ _ _ _

end Formalism.FourierDecayAlt.P.CutMP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDRvStepB =====
