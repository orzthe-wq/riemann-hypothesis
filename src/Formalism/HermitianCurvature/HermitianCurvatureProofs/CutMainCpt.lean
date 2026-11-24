module

public import Formalism.HermitianCurvature.StatementD
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.MinLeTruncatedExponential
public import Formalism.HermitianCurvature.StatementTBB
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HeadGermSmoothExtension
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralBoundOfParts
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialExhaustion
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSettingBis
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTop
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormsJointContinuity
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.VecVNonloc
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OnePointBasisFundamentalDomainVolume
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopVec
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralNormCvecSq
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutBP
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.GermContinuity
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEX_UwTop
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutLimE
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGCongr
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGInt
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGSlice
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutCptDefs
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutDec
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutCptManual
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutFpmDecay
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLowGerm
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermMean
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopB
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutLemB
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutLimTop
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.GermConstant
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.GermRateLowerBound
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LimZeroNPf
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGDegLift
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.VectorIsomorphismCompactSupport
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.HermitianCurvatureProofs.StandardPairingOfHeads
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OmLongContinuousOn
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ThetaCompactSupport
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Algebra.Order.Star.Real
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BaseCutoffIsTruncation
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CcCoefMMono
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OpApplyZeroNear
import Formalism.HermitianCurvature.HeisenbergConjugationMeasurePreserving
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BudgetTopConvergence
import Formalism.HermitianCurvature.HermitianCurvatureProofs.HeadContinuityAtZeroOfStandard
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LimitOfModuleForms
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ModuleFormPosCompactSupport
import Formalism.HermitianCurvature.HermitianCurvatureProofs.NormSumLeOfForm
import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGWaveMain
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SizeStandardCompact
import Mathlib.Topology.Sheaves.Presheaf
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeSumOfCompactCoefficientPositivity

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLowAsm, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLow, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLowFibre, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLowGermW, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopA, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopC, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopD, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopFields, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutMain, Formalism.HermitianCurvature.HermitianCurvatureProofs.GermContinuityAllLevels, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutMainCpt

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLowAsm =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLowAsm", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementD\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.MinLeTruncatedExponential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutBP

open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory
open scoped ComplexConjugate InnerProductSpace

noncomputable section

open Classical

theorem gl_isLocPt_snoc {a : C.LPt} {j m : ℕ} (ha : D.IsLocPt a j) (hm : 1 ≤ m) {c : ℂ} (hc : c ≠ 0) :
    D.IsLocPt (a ++ [(m, c)]) (j + m) := by
  refine ⟨fun x hx => ?_, ?_⟩
  · rcases List.mem_append.1 hx with hx | hx
    · exact ha.1 x hx
    · simp only [List.mem_singleton] at hx
      subst hx
      exact ⟨hm, hc⟩
  · rw [← ha.2]
    simp [D.ptSize, List.map_append, List.sum_append]

theorem gl_fsv (σ z : ℂ) : P5.fsv σ z = G.psi (-U.betaU) (1 * σ * z) := by
  rw [TBBx1.fsv_eq]
  unfold G.psi U.betaU Formalism.QuantumDeterminants.cStd
  congr 1
  simp only [Complex.mul_re, Complex.mul_im, Complex.neg_re, Complex.neg_im, Complex.I_re, Complex.I_im,
    Complex.re_ofNat, Complex.im_ofNat, Complex.one_re, Complex.one_im]
  push_cast
  ring

section vec

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem gl_inner_self (u : H) : ⟪u, u⟫_ℂ = ((‖u‖ ^ 2 : ℝ) : ℂ) := by
  rw [inner_self_eq_norm_sq_to_K]; push_cast; rfl

end vec

end

end Formalism.FourierDecayAlt.P.CutBP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLowAsm =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLow =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLow", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementTBB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutBP

open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory
open scoped ComplexConjugate InnerProductSpace

noncomputable section

open Classical

def GLFibre : Prop :=
  P5.ThmPActual → ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (p : KB.Pl P Wp Wq)
    (nn : ℝ → ℝ) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (Y : Finset ℝ) (N : ℕ) (Cb : ℝ),
    KB.InDDplus2 P p.l0 p.T.base Cb p.Θ → KB.CptCoef p.T.base F → (∀ y, 0 < nn y) →
    ∀ j, j + 1 ≤ P.r → ∀ w, TBB.AdmW P p.l0 Y w → w.length ≤ N → ∀ a b : C.LPt, D.IsLocPt a j → D.IsLocPt b j →
      Integrable (fun c : ℂ => TBB.NP p nn F (j + 1) w (a ++ [(1, c)]) (b ++ [(1, c)])) ∧
      ∫ c : ℂ, TBB.NP p nn F (j + 1) w (a ++ [(1, c)]) (b ++ [(1, c)]) = TBB.NP p nn F j w a b

end

end Formalism.FourierDecayAlt.P.CutBP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLow =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLowFibre =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLowFibre", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLow\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HeadGermSmoothExtension\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralBoundOfParts\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.MinLeTruncatedExponential\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialExhaustion\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.StandardPairingOfHeads\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutBP

open Formalism.FourierDecayAlt MeasureTheory
open scoped ComplexConjugate

noncomputable section

open Classical

theorem nPt_append_one (P : M.Par) (TT : ℝ) (a : C.LPt) (j : ℕ) (ha : D.IsLocPt a j) (hj : j + 1 ≤ P.r) (c : ℂ) :
    TBB.nPt P.k P.r TT (a ++ [(1, c)]) = TBB.nPt P.k P.r TT a * KB.levW P (j + 1) c := by
  let GG := D.ptGG TT (a ++ [(1, c)])
  let GG' := D.ptGG TT a
  have happend : ∀ (l : C.LPt) (b : ℕ), b + D.ptSize l = j + 1 →
      C.nAux P.k P.r GG (fun _ _ => 1) b (l ++ [(1, c)]) =
        C.nAux P.k P.r GG' (fun _ _ => 1) b l * KB.levW P (j + 1) c := by
    intro l
    induction l with
    | nil =>
      intro b hb
      change b + 0 = j + 1 at hb
      rw [Nat.add_zero] at hb
      subst b
      have htop : j + 1 ≠ P.r + 1 := by omega
      have hexp : C.Mlev P.k P.r (j + 1) + 1 - 3 = C.Mlev P.k P.r (j + 1) - 2 := by ring
      simp only [List.nil_append, C.nAux, KB.levW, Nat.add_sub_cancel, htop, false_and,
        if_false, Nat.cast_one, one_mul, mul_one, hexp]
    | cons x l ih =>
      rcases x with ⟨s, t⟩
      intro b hb
      change b + (s + D.ptSize l) = j + 1 at hb
      have htop : b + s - 1 ≠ P.r + 1 := by omega
      simp only [List.cons_append, C.nAux, htop, false_and, if_false, ih (b + s) (by omega), mul_assoc]
  exact happend a 1 (by rw [ha.2, Nat.add_comm])

theorem nPt_nonneg_loc (P : M.Par) (TT : ℝ) (a : C.LPt) (j : ℕ) (ha : D.IsLocPt a j) (hj : j ≤ P.r) :
    0 ≤ TBB.nPt P.k P.r TT a := by
  have hnonneg : ∀ (l : C.LPt) (b : ℕ), b + D.ptSize l ≤ P.r + 1 →
      0 ≤ C.nAux P.k P.r (D.ptGG TT a) (fun _ _ => 1) b l := by
    intro l
    induction l with
    | nil =>
      intro b _
      simp [C.nAux]
    | cons x l ih =>
      rcases x with ⟨s, t⟩
      intro b hb
      change b + (s + D.ptSize l) ≤ P.r + 1 at hb
      have htop : b + s - 1 ≠ P.r + 1 := by omega
      simp only [C.nAux, htop, false_and, if_false, one_mul]
      exact mul_nonneg (zpow_nonneg (norm_nonneg _) _) (ih (b + s) (by omega))
  exact hnonneg a 1 (by rw [ha.2]; omega)

theorem levW_nonneg_low (P : M.Par) (j : ℕ) (hj : j + 1 ≤ P.r) (c : ℂ) : 0 ≤ KB.levW P (j + 1) c := by
  simp only [KB.levW]
  rw [if_neg (by omega)]
  exact zpow_nonneg (norm_nonneg _) _

theorem glFibre : GLFibre := by
  intro hA Wp Wq _ _ _ _ _ _ P p nn F Y N Cb hCb hF hnn j hj w hw hN a b ha hb
  have hPS : KB.PStd := Formalism.FourierDecayAlt.P.standard_pairing_of_heads Formalism.FourierDecayAlt.P.radial_head Formalism.FourierDecayAlt.P.head_top
  have hjr : j ≤ P.r := by omega
  obtain ⟨φ, -, hφi, hφ, hφs⟩ := hPS hA Wp Wq P p F j hjr w a b ha hb Cb hCb hF hw.1
  set K : ℝ := Real.sqrt (TBB.nPt P.k P.r (TBB.TTp p) a) * Real.sqrt (TBB.nPt P.k P.r (TBB.TTp p) b) /
    TBB.normC nn w with hK
  have hae : (fun c => TBB.NP p nn F (j + 1) w (a ++ [(1, c)]) (b ++ [(1, c)])) =ᵐ[volume]
      fun c => (K : ℂ) * φ c := by
    filter_upwards [Formalism.FourierDecayAlt.P.TBBx1.ae_ne_zero] with c hc
    rw [hφ c hc]
    unfold TBB.NP
    rw [nPt_append_one P _ a j ha hj c, nPt_append_one P _ b j hb hj c,
      Real.sqrt_mul (nPt_nonneg_loc P _ a j ha hjr), Real.sqrt_mul (nPt_nonneg_loc P _ b j hb hjr)]
    have hl := Real.mul_self_sqrt (levW_nonneg_low P j hj c)
    rw [hK]
    have : Real.sqrt (TBB.nPt P.k P.r (TBB.TTp p) a) * Real.sqrt (KB.levW P (j + 1) c) *
        (Real.sqrt (TBB.nPt P.k P.r (TBB.TTp p) b) * Real.sqrt (KB.levW P (j + 1) c)) / TBB.normC nn w =
        Real.sqrt (TBB.nPt P.k P.r (TBB.TTp p) a) * Real.sqrt (TBB.nPt P.k P.r (TBB.TTp p) b) / TBB.normC nn w *
          KB.levW P (j + 1) c := by
      calc _ = Real.sqrt (TBB.nPt P.k P.r (TBB.TTp p) a) * Real.sqrt (TBB.nPt P.k P.r (TBB.TTp p) b) /
              TBB.normC nn w * (Real.sqrt (KB.levW P (j + 1) c) * Real.sqrt (KB.levW P (j + 1) c)) := by ring
        _ = _ := by rw [hl]
    rw [this]
    push_cast
    ring
  refine ⟨(hφi.const_mul (K : ℂ)).congr hae.symm, ?_⟩
  rw [integral_congr_ae hae, integral_const_mul]
  have h0 := hφs 0
  simp only [P5.fsv, zero_mul, map_zero, sub_zero, Complex.exp_zero, one_mul,
    Formalism.FourierDecayAlt.P.PBASM.waveG_zero_eq_self] at h0
  rw [h0]
  unfold TBB.NP
  congr 1
  unfold KB.Pl.RR D.RRplace
  rw [dite_eq_left ⟨ha, hb⟩, dite_eq_left hjr]
  rfl

end

end Formalism.FourierDecayAlt.P.CutBP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLowFibre =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLowGermW =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLowGermW", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementTBB\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSettingBis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutBP.GLG

open Formalism.FourierDecayAlt

noncomputable section

theorem zpow_two_nat (x : ℝ) (e : ℤ) (n : ℕ) (he : e = 2 * (n : ℤ)) : x ^ e = (x ^ n) ^ 2 := by
  subst he
  rw [show (2 * (n : ℤ)) = ((2 * n : ℕ) : ℤ) by push_cast; ring, zpow_natCast, pow_mul']

theorem nPt_block {P : M.Par} (TT : ℝ) (b m : ℕ) (hb : 1 ≤ b) (hi : b + (m + 2) - 1 ≤ P.r) (h : C.LPt)
    (hh : D.ptSize h = b - 1) (t c : ℂ) :
    TBB.nPt P.k P.r TT (h ++ [(m + 1, t), (1, c)]) =
      C.nAux P.k P.r 0 (fun _ _ => 1) 1 h *
        ((‖t‖ ^ ((m + 1) * (U.Mlev P.k (P.r - (b + (m + 2) - 1)) + m))) ^ 2 *
          (‖c‖ ^ (U.Mlev P.k (P.r - (b + (m + 2) - 1)) - 2)) ^ 2) := by
  have e : h ++ [(m + 1, t), (1, c)] = (h ++ [(m + 1, t)]) ++ [(1, c)] := by simp
  have hs1 : D.ptSize (h ++ [(m + 1, t)]) = b - 1 + (m + 1) := by
    simp only [D.ptSize, List.map_append, List.sum_append, List.map_cons, List.map_nil, List.sum_cons,
      List.sum_nil] at hh ⊢
    omega
  unfold TBB.nPt
  rw [e, PBD.weight_product_append, PBD.weight_product_append, PBD.weight_product_indep_of_real_parameter P.k P.r _ 0 _ h 1 le_rfl (by omega), hs1, hh]
  simp only [C.nAux, one_mul, mul_one]
  rw [if_neg (by omega), if_neg (by omega), mul_assoc]
  congr 2
  · apply zpow_two_nat
    unfold C.Mlev U.Mlev
    have e1 : 1 + (b - 1) + (m + 1) - 1 = b + m := by omega
    rw [e1]
    push_cast [Nat.cast_sub (show b + (m + 2) - 1 ≤ P.r from hi), Nat.cast_sub (show b + m ≤ P.r + 1 by omega)]
    rw [Nat.cast_sub (show 1 ≤ b + (m + 2) by omega)]
    push_cast
    ring
  · apply zpow_two_nat
    unfold C.Mlev U.Mlev
    have e1 : 1 + (b - 1 + (m + 1)) + 1 - 1 = b + (m + 2) - 1 := by omega
    rw [e1]
    have h3 : 2 ≤ P.k + 2 * (P.r - (b + (m + 2) - 1)) + 3 := by omega
    push_cast [Nat.cast_sub h3, Nat.cast_sub hi]
    rw [Nat.cast_sub (show 1 ≤ b + (m + 2) by omega)]
    push_cast
    ring

theorem nPt_long {P : M.Par} (TT : ℝ) (b m : ℕ) (hb : 1 ≤ b) (hi : b + (m + 2) - 1 ≤ P.r) (h : C.LPt)
    (hh : D.ptSize h = b - 1) (z : ℂ) :
    TBB.nPt P.k P.r TT (h ++ [(m + 2, z)]) =
      C.nAux P.k P.r 0 (fun _ _ => 1) 1 h * (‖z‖ ^ ((m + 2) * (U.Mlev P.k (P.r - (b + (m + 2) - 1)) + m - 1))) ^ 2 := by
  unfold TBB.nPt
  rw [PBD.weight_product_append, PBD.weight_product_indep_of_real_parameter P.k P.r _ 0 _ h 1 le_rfl (by omega), hh]
  simp only [C.nAux, one_mul, mul_one]
  rw [if_neg (by omega)]
  congr 1
  apply zpow_two_nat
  unfold C.Mlev U.Mlev
  have e1 : 1 + (b - 1) + (m + 2) - 1 = b + (m + 2) - 1 := by omega
  rw [e1]
  have h3 : 1 ≤ P.k + 2 * (P.r - (b + (m + 2) - 1)) + 3 + m := by omega
  push_cast [Nat.cast_sub h3, Nat.cast_sub hi]
  rw [Nat.cast_sub (show 1 ≤ b + (m + 2) by omega)]
  push_cast
  ring

end

end Formalism.FourierDecayAlt.P.CutBP.GLG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLowGermW =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopA =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopA", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTop\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormsJointContinuity\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OmLongContinuousOn\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ThetaCompactSupport\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.VecVNonloc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutBP.GT

open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory
open scoped ComplexConjugate InnerProductSpace

noncomputable section

open Classical

private theorem isLocPt_and_ptG_pos_of_vec_ne_zero {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
    (p : KB.Pl P Wp Wq) (G : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (Q : C.LPt) (hQ : p.V G Q ≠ 0) :
    D.IsLocPt Q (P.r + 1) ∧ 0 < D.ptG (TBB.TTp p) P.r Q := by
  by_contra hn
  exact hQ (by unfold KB.Pl.V D.vecV; exact dif_neg hn)

private theorem vecV_eq_zero_of_not_isLocPt {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
    (p : KB.Pl P Wp Wq) (G : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (Q : C.LPt) (hQ : ¬ D.IsLocPt Q (P.r + 1)) :
    D.vecV p.T.base p.ν' p.m₀ G Q = 0 := by
  unfold D.vecV
  exact dif_neg fun hh => hQ hh.1

private theorem hsInner_zero_left_right_and_hsVec_zero {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] (X : Wq →L[ℂ] Wp) :
    B.hsInner 0 X = 0 ∧ B.hsInner X 0 = 0 ∧ B.hsVec (0 : Wq →L[ℂ] Wp) = 0 := by
  have h0 : B.hsVec (0 : Wq →L[ℂ] Wp) = 0 := by
    unfold B.hsVec
    rfl
  unfold B.hsInner
  rw [h0]
  exact ⟨inner_zero_right _, inner_zero_left _, rfl⟩

private theorem rr_succ_eq_ite_hsInner_else_leading {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
    (p : KB.Pl P Wp Wq) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (w : List C.Letter) (Q Q' : C.LPt) :
    p.RR F (P.r + 1) w Q Q' =
      if w = [] then B.hsInner (p.V F Q) (p.V F Q')
      else Top.topOf P p.l0 p.T p.ν' p.m₀ p.Θ p.TP F w Q Q' := by
  unfold KB.Pl.RR D.RRplace
  by_cases hl : D.IsLocPt Q (P.r + 1) ∧ D.IsLocPt Q' (P.r + 1)
  · rw [dite_eq_left hl, dif_neg (by omega), if_pos rfl]
    rfl
  · rw [dif_neg hl]
    have hz : ∀ G : B.Mat P.k P.r → (Wq →L[ℂ] Wp),
        D.vecV p.T.base p.ν' p.m₀ G Q = 0 ∨ D.vecV p.T.base p.ν' p.m₀ G Q' = 0 := by
      intro G
      rcases not_and_or.mp hl with h | h
      · exact Or.inl (vecV_eq_zero_of_not_isLocPt p G Q h)
      · exact Or.inr (vecV_eq_zero_of_not_isLocPt p G Q' h)
    split_ifs with hw
    · rcases hz F with h | h
      · show (0 : ℂ) = B.hsInner (D.vecV p.T.base p.ν' p.m₀ F Q) (D.vecV p.T.base p.ν' p.m₀ F Q')
        rw [h, (hsInner_zero_left_right_and_hsVec_zero _).1]
      · show (0 : ℂ) = B.hsInner (D.vecV p.T.base p.ν' p.m₀ F Q) (D.vecV p.T.base p.ν' p.m₀ F Q')
        rw [h, (hsInner_zero_left_right_and_hsVec_zero _).2.1]
    · unfold Top.topOf
      symm
      refine Finset.sum_eq_zero fun e _ => Finset.sum_eq_zero fun ρ _ => ?_
      rcases hz (p.Θ.Θ w e F) with h | h
      · rw [h, ContinuousLinearMap.comp_zero, (hsInner_zero_left_right_and_hsVec_zero _).1, mul_zero]
      · rw [h, ContinuousLinearMap.comp_zero, (hsInner_zero_left_right_and_hsVec_zero _).2.1, mul_zero]

theorem top_level_gram : TopGram1 := by
  intro Wp Wq _ _ _ _ _ _ P p nn F w Cb hCb hF hw hnn
  have hnc : 0 < TBB.normC nn w := by
    unfold TBB.normC
    apply List.prod_pos
    intro a ha
    obtain ⟨l, -, rfl⟩ := List.mem_map.mp ha
    exact hnn l.2
  by_cases hw0 : w = []
  · subst hw0
    refine ⟨Unit, inferInstance, fun _ => 1 / TBB.normC nn [], fun _ => F,
      fun _ => GermRateSplit.hsLE (ContinuousLinearMap.id ℂ Wp), fun _ => by positivity, fun _ => hF, ?_⟩
    intro Q Q'
    rw [TBB.NP, rr_succ_eq_ite_hsInner_else_leading, if_pos rfl, Fintype.sum_unique, GermRateSplit.hsLE_apply, GermRateSplit.hsLE_apply,
      inner_smul_left, inner_smul_right, Complex.conj_ofReal]
    simp only [ContinuousLinearMap.id_comp, List.length_nil, omT, pow_zero, Real.sqrt_one, mul_one]
    unfold B.hsInner
    push_cast
    ring
  · have hT : ∀ e : Wd.Ix (Fin w.length), ∃ F', KB.CptCoef p.T.base F' ∧
        (∀ g ∈ C6.domL p.T.base ∅, p.Θ.Θ w e F g = F' g) ∧ ∀ a, p.V (p.Θ.Θ w e F) a = p.V F' a :=
      fun e => Formalism.FourierDecayAlt.P.theta_compact_support Wp Wq P p F w e Cb hCb hF hw
    choose G hG _ hGV using hT
    refine ⟨Wd.Ix (Fin w.length) × M.Ty P, inferInstance,
      fun i => √(Top.cW P p.l0 w i.1 i.2).re * √(Top.cW P p.l0 w i.1 i.2).re / TBB.normC nn w,
      fun i => G i.1, fun i => GermRateSplit.hsLE (p.TP.E i.2), fun i => by positivity, fun i => hG i.1, ?_⟩
    intro Q Q'
    rw [TBB.NP, rr_succ_eq_ite_hsInner_else_leading, if_neg hw0]
    unfold Top.topOf
    rw [Fintype.sum_prod_type, Finset.mul_sum]
    refine Finset.sum_congr rfl fun e _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun ρ _ => ?_
    have hV : ∀ a, D.vecV p.T.base p.ν' p.m₀ (p.Θ.Θ w e F) a = p.V (G e) a := hGV e
    rw [hV, hV, GermRateSplit.hsLE_apply, GermRateSplit.hsLE_apply, inner_smul_left, inner_smul_right,
      Complex.conj_ofReal]
    have key : ∀ R : C.LPt, p.V (G e) R ≠ 0 →
        √(TBB.nPt P.k P.r (TBB.TTp p) R) *
            Top.dH P p.l0 (Tz P.k P.r p.T.base.z * Tz P.k P.r p.T.base.z') w R e ρ =
          omT p w.length R * √(Top.cW P p.l0 w e ρ).re := by
      intro R hR
      have hpos := (isLocPt_and_ptG_pos_of_vec_ne_zero p (G e) R hR).2
      have hwp : 0 ≤ Top.wPt (Tz P.k P.r p.T.base.z * Tz P.k P.r p.T.base.z') P.r R :=
        div_nonneg (Complex.normSq_nonneg _) hpos.le
      unfold Top.dH omT
      rw [Real.sqrt_mul (pow_nonneg hwp _)]
      unfold TBB.TTp
      ring
    by_cases hz : p.V (G e) Q = 0 ∨ p.V (G e) Q' = 0
    · rcases hz with h | h
      · rw [h, ContinuousLinearMap.comp_zero, (hsInner_zero_left_right_and_hsVec_zero _).1, (hsInner_zero_left_right_and_hsVec_zero (0 : Wq →L[ℂ] Wp)).2.2,
          inner_zero_right]
        simp
      · rw [h, ContinuousLinearMap.comp_zero, (hsInner_zero_left_right_and_hsVec_zero _).2.1, (hsInner_zero_left_right_and_hsVec_zero (0 : Wq →L[ℂ] Wp)).2.2,
          inner_zero_left]
        simp
    · push Not at hz
      have hreal : √(TBB.nPt P.k P.r (TBB.TTp p) Q) * √(TBB.nPt P.k P.r (TBB.TTp p) Q') /
            TBB.normC nn w *
            (Top.dH P p.l0 (Tz P.k P.r p.T.base.z * Tz P.k P.r p.T.base.z') w Q e ρ *
              Top.dH P p.l0 (Tz P.k P.r p.T.base.z * Tz P.k P.r p.T.base.z') w Q' e ρ) =
          √(Top.cW P p.l0 w e ρ).re * √(Top.cW P p.l0 w e ρ).re / TBB.normC nn w *
            (omT p w.length Q' * omT p w.length Q) := by
        rw [div_mul_eq_mul_div,
          show √(TBB.nPt P.k P.r (TBB.TTp p) Q) * √(TBB.nPt P.k P.r (TBB.TTp p) Q') *
              (Top.dH P p.l0 (Tz P.k P.r p.T.base.z * Tz P.k P.r p.T.base.z') w Q e ρ *
                Top.dH P p.l0 (Tz P.k P.r p.T.base.z * Tz P.k P.r p.T.base.z') w Q' e ρ) =
              (√(TBB.nPt P.k P.r (TBB.TTp p) Q) *
                Top.dH P p.l0 (Tz P.k P.r p.T.base.z * Tz P.k P.r p.T.base.z') w Q e ρ) *
              (√(TBB.nPt P.k P.r (TBB.TTp p) Q') *
                Top.dH P p.l0 (Tz P.k P.r p.T.base.z * Tz P.k P.r p.T.base.z') w Q' e ρ) by ring,
          key Q hz.1, key Q' hz.2]
        ring
      unfold B.hsInner
      have hc := congrArg (fun x : ℝ => (x : ℂ) *
        inner ℂ (B.hsVec ((p.TP.E ρ).comp (p.V (G e) Q'))) (B.hsVec ((p.TP.E ρ).comp (p.V (G e) Q)))) hreal
      push_cast at hc ⊢
      linear_combination hc

private theorem continuousAt_omT_append_last_of_ptG_pos {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
    (p : KB.Pl P Wp Wq) (N m : ℕ) (h : C.LPt) (c0 : ℂ) (hc0 : c0 ≠ 0)
    (hG : 0 < D.ptG (TBB.TTp p) P.r (h ++ [(m, c0)])) :
    ContinuousAt (fun c : ℂ => omT p N (h ++ [(m, c)])) c0 := by
  have hgg : (fun c : ℂ => (D.ptGG (TBB.TTp p) (h ++ [(m, c)]), c)) =
      fun c => (Complex.normSq c - TBB.TTp p, c) := by
    funext c
    simp [D.ptGG, D.ptLast]
  have hn : ContinuousAt (fun c : ℂ => TBB.nPt P.k P.r (TBB.TTp p) (h ++ [(m, c)])) c0 := by
    have h1 := (LastBlockContinuity.continuousOn_weight_product P.k P.r (fun _ _ => 1) (fun _ _ => one_pos) m h 1).continuousAt
      (x := (D.ptGG (TBB.TTp p) (h ++ [(m, c0)]), c0))
      ((isOpen_univ.prod isOpen_compl_singleton).mem_nhds ⟨trivial, hc0⟩)
    have h2 : ContinuousAt (fun c : ℂ => (D.ptGG (TBB.TTp p) (h ++ [(m, c)]), c)) c0 := by
      rw [hgg]
      exact ((Complex.continuous_normSq.sub continuous_const).prodMk continuous_id).continuousAt
    exact h1.comp (f := fun c : ℂ => (D.ptGG (TBB.TTp p) (h ++ [(m, c)]), c)) h2
  have hw : ContinuousAt (fun c : ℂ => Top.wPt (TBB.TTp p) P.r (h ++ [(m, c)])) c0 := by
    unfold Top.wPt
    exact (Complex.continuous_normSq.comp (LastBlockContinuity.ptMatN_cont h m (P.r + 1)).matrix_det).continuousAt.div
      (LastBlockContinuity.ptG_cont (TBB.TTp p) P.r h m).continuousAt hG.ne'
  unfold omT
  exact (hn.sqrt).mul ((hw.pow N).sqrt)

theorem top_level_Y_continuity : YCont := by
  intro Wp Wq _ _ _ _ _ _ P p F' hF N m h hh hm hsz c0 hc0
  have hc0' : c0 ≠ 0 := hc0
  have hA := LastBlockContinuity.smulV_continuousAt P p F' hF h hh m hm hsz (fun c => omT p N (h ++ [(m, c)]))
    (ContinuousLinearMap.id ℂ Wp) c0 hc0' (fun hG => continuousAt_omT_append_last_of_ptG_pos p N m h c0 hc0' hG)
  simp only [ContinuousLinearMap.id_comp] at hA
  exact hA.continuousWithinAt

end

end Formalism.FourierDecayAlt.P.CutBP.GT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopA =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopC =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopC", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementTBB\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSettingBis\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OnePointBasisFundamentalDomainVolume\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutBP.GT

open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory
open scoped ComplexConjugate InnerProductSpace

noncomputable section

open Classical

section place

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem np_top_two (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (a a' : C.LPt)
    (ha : D.IsLocPt a P.r) (ha' : D.IsLocPt a' P.r) (w : List C.Letter) (c : ℂ) :
    ((√(C.nAux P.k P.r 0 (fun _ _ => 1) 1 a) * √(C.nAux P.k P.r 0 (fun _ _ => 1) 1 a') / TBB.normC nn w : ℝ) : ℂ) *
        ((KB.levW P (P.r + 1) c : ℂ) * p.RR F (P.r + 1) w (a ++ [(1, c)]) (a' ++ [(1, c)])) =
      TBB.NP p nn F (P.r + 1) w (a ++ [(1, c)]) (a' ++ [(1, c)]) := by
  set A := C.nAux P.k P.r 0 (fun _ _ => 1) 1 a with hAdef
  set A' := C.nAux P.k P.r 0 (fun _ _ => 1) 1 a' with hA'def
  have hA : 0 ≤ A := TBBx5.weighted_auxiliary_norm_nonneg P P.r le_rfl a ha
  have hA' : 0 ≤ A' := TBBx5.weighted_auxiliary_norm_nonneg P P.r le_rfl a' ha'
  have hn : ∀ (b : C.LPt), D.IsLocPt b P.r → TBB.nPt P.k P.r (TBB.TTp p) (b ++ [(1, c)]) =
      C.nAux P.k P.r 0 (fun _ _ => 1) 1 b *
        C.nAux P.k P.r (D.ptGG (TBB.TTp p) (b ++ [(1, c)])) (fun _ _ => 1) (1 + P.r) [(1, c)] := by
    intro b hb
    unfold TBB.nPt
    rw [Formalism.FourierDecayAlt.P.PBD.weight_product_append, hb.2,
      Formalism.FourierDecayAlt.P.PBD.weight_product_indep_of_real_parameter P.k P.r _ 0 (fun _ _ => 1) b 1 le_rfl (by rw [hb.2]; omega)]
  unfold TBB.NP
  rw [hn a ha, hn a' ha']
  by_cases hc2 : Complex.normSq c ≤ Tz P.k P.r p.T.base.z * Tz P.k P.r p.T.base.z'
  · have h0 : p.RR F (P.r + 1) w (a ++ [(1, c)]) (a' ++ [(1, c)]) = 0 :=
      Formalism.FourierDecayAlt.P.PBD.rrTop_zero P p.l0 p.T p.ν' p.m₀ p.Θ p.TP (M.sgn P p.l0) F w a (a' ++ [(1, c)]) c ha.2 hc2
    rw [h0]
    simp
  · push Not at hc2
    have hT : Tz P.k P.r p.T.base.z = P.T := p.hP.2.2.2.1
    have hT' : Tz P.k P.r p.T.base.z' = P.T' := p.hP.2.2.2.2.1
    have hlast : ∀ b : C.LPt, D.ptGG (TBB.TTp p) (b ++ [(1, c)]) = Complex.normSq c - TBB.TTp p := by
      intro b
      simp [D.ptGG, D.ptLast]
    have hTT : TBB.TTp p = P.T * P.T' := by
      unfold TBB.TTp
      rw [hT, hT']
    have hfac : ∀ b : C.LPt, C.nAux P.k P.r (D.ptGG (TBB.TTp p) (b ++ [(1, c)])) (fun _ _ => 1) (1 + P.r) [(1, c)] =
        KB.levW P (P.r + 1) c := by
      intro b
      rw [hlast, hTT]
      rw [hT, hT'] at hc2
      simp only [C.nAux, KB.levW, B2.zWeight, if_pos hc2.le]
      rw [if_pos ⟨by omega, trivial⟩]
      simp
    have hlev : 0 ≤ KB.levW P (P.r + 1) c := by
      rw [← hfac a, hlast]
      simp only [C.nAux]
      rw [if_pos ⟨by omega, trivial⟩]
      have : 0 ≤ Complex.normSq c - TBB.TTp p := by
        unfold TBB.TTp; linarith
      simpa using pow_nonneg this _
    rw [hfac a, hfac a', Real.sqrt_mul hA, Real.sqrt_mul hA']
    have hs : √(KB.levW P (P.r + 1) c) * √(KB.levW P (P.r + 1) c) = KB.levW P (P.r + 1) c :=
      Real.mul_self_sqrt hlev
    have : √A * √(KB.levW P (P.r + 1) c) * (√A' * √(KB.levW P (P.r + 1) c)) / TBB.normC nn w =
        √A * √A' / TBB.normC nn w * KB.levW P (P.r + 1) c := by
      have e : √A * √(KB.levW P (P.r + 1) c) * (√A' * √(KB.levW P (P.r + 1) c)) / TBB.normC nn w =
          √A * √A' / TBB.normC nn w * (√(KB.levW P (P.r + 1) c) * √(KB.levW P (P.r + 1) c)) := by ring
      rw [e, hs]
    rw [this]
    push_cast
    ring

end place

end

end Formalism.FourierDecayAlt.P.CutBP.GT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopC =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopD =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopD", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopVec\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralNormCvecSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutBP.GT

open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory
open scoped ComplexConjugate InnerProductSpace

noncomputable section

open Classical

theorem norm_sum_le_of_gram' {ι κ I : Type} [Fintype I] {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W] (v : ι → H) (c : I → ℝ) (hc : ∀ i, 0 ≤ c i)
    (Y : I → ι → W) (J : Finset κ) (P : κ → ι)
    (hk : ∀ j ∈ J, ∀ l ∈ J, ⟪v (P j), v (P l)⟫_ℂ = ∑ i, (c i : ℂ) * ⟪Y i (P j), Y i (P l)⟫_ℂ) (a : κ → ℂ) :
    ‖∑ j ∈ J, a j • v (P j)‖ ≤ ∑ i, √(c i) * ‖∑ j ∈ J, a j • Y i (P j)‖ := by
  set u := ∑ j ∈ J, a j • v (P j) with hu
  set y : I → W := fun i => ∑ j ∈ J, a j • Y i (P j) with hy
  have hinner : ⟪u, u⟫_ℂ = ∑ i, (c i : ℂ) * ⟪y i, y i⟫_ℂ := by
    have e1 : ⟪u, u⟫_ℂ = ∑ j ∈ J, ∑ l ∈ J, ∑ i,
        (c i : ℂ) * (conj (a j) * (a l * ⟪Y i (P j), Y i (P l)⟫_ℂ)) := by
      show ⟪∑ j ∈ J, a j • v (P j), ∑ j ∈ J, a j • v (P j)⟫_ℂ = _
      rw [sum_inner]
      simp_rw [inner_sum, inner_smul_left, inner_smul_right]
      refine Finset.sum_congr rfl fun j hj => Finset.sum_congr rfl fun l hl => ?_
      rw [hk j hj l hl, Finset.mul_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      ring
    have e2 : ∑ i, (c i : ℂ) * ⟪y i, y i⟫_ℂ = ∑ i, ∑ j ∈ J, ∑ l ∈ J,
        (c i : ℂ) * (conj (a j) * (a l * ⟪Y i (P j), Y i (P l)⟫_ℂ)) := by
      refine Finset.sum_congr rfl fun i _ => ?_
      show (c i : ℂ) * ⟪∑ j ∈ J, a j • Y i (P j), ∑ j ∈ J, a j • Y i (P j)⟫_ℂ = _
      rw [sum_inner]
      simp_rw [inner_sum, inner_smul_left, inner_smul_right, Finset.mul_sum]
    rw [e1, e2]
    calc _ = ∑ j ∈ J, ∑ i, ∑ l ∈ J, (c i : ℂ) * (conj (a j) * (a l * ⟪Y i (P j), Y i (P l)⟫_ℂ)) :=
          Finset.sum_congr rfl fun j _ => Finset.sum_comm
      _ = _ := Finset.sum_comm
  have hsq : ∀ {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] (x : E), ‖⟪x, x⟫_ℂ‖ = ‖x‖ ^ 2 := by
    intro E _ _ x
    rw [inner_self_eq_norm_sq_to_K]
    simp
  have hle : ‖u‖ ^ 2 ≤ ∑ i, (√(c i) * ‖y i‖) ^ 2 := by
    rw [← hsq u, hinner]
    refine (norm_sum_le _ _).trans (le_of_eq (Finset.sum_congr rfl fun i _ => ?_))
    rw [norm_mul, hsq, mul_pow, Real.sq_sqrt (hc i), Complex.norm_real, Real.norm_of_nonneg (hc i)]
  have hsum : ∑ i, (√(c i) * ‖y i‖) ^ 2 ≤ (∑ i, √(c i) * ‖y i‖) ^ 2 :=
    Finset.sum_sq_le_sq_sum_of_nonneg fun i _ => mul_nonneg (Real.sqrt_nonneg _) (norm_nonneg _)
  have hnn : 0 ≤ ∑ i, √(c i) * ‖y i‖ :=
    Finset.sum_nonneg fun i _ => mul_nonneg (Real.sqrt_nonneg _) (norm_nonneg _)
  calc ‖u‖ = √(‖u‖ ^ 2) := (Real.sqrt_sq (norm_nonneg _)).symm
    _ ≤ √((∑ i, √(c i) * ‖y i‖) ^ 2) := Real.sqrt_le_sqrt (hle.trans hsum)
    _ = ∑ i, √(c i) * ‖y i‖ := Real.sqrt_sq hnn

section place

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] {I : Type} [Fintype I]

theorem cvec_utT (p : KB.Pl P Wp Wq) (N : ℕ) (c : I → ℝ) (Fi : I → B.Mat P.k P.r → (Wq →L[ℂ] Wp))
    (L : I → (Wq →L[ℂ] Wp) →L[ℂ] HS Wp Wq) (s : ℕ) (h : C.LPt) (x : ℂ) (hx : x ≠ 0) (cc : ℂ) :
    PBK.cvec s (utT p N c Fi L s h) x cc = vecT p N c Fi L ((h ++ [(s - 1, x⁻¹)]) ++ [(1, cc)]) := by
  have hx' : x ^ (s - 1) ≠ 0 := pow_ne_zero _ hx
  have hn : ‖x‖ ^ (s - 1) ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.mpr hx)
  rw [PBK.cvec, utT, smul_smul, mul_div_cancel₀ cc hx', ← Complex.ofReal_mul, inv_mul_cancel₀ hn,
    Complex.ofReal_one, one_smul]
  simp

theorem inner_vecT_np (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (w : List C.Letter)
    (c : I → ℝ) (Fi : I → B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (L : I → (Wq →L[ℂ] Wp) →L[ℂ] HS Wp Wq)
    (hV : VecHyp p nn F w c Fi L) (Q Q' : C.LPt) :
    ⟪vecT p w.length c Fi L Q, vecT p w.length c Fi L Q'⟫_ℂ = TBB.NP p nn F (P.r + 1) w Q' Q := by
  rw [inner_vecT p w.length c hV.hc Fi L Q Q', hV.gram Q' Q]

end place

end

end Formalism.FourierDecayAlt.P.CutBP.GT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopD =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopFields =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopFields", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopVec\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralNormCvecSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutBP.GT

open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory
open scoped ComplexConjugate InnerProductSpace

noncomputable section

open Classical

section place

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] {I : Type} [Fintype I]
  {p : KB.Pl P Wp Wq} {nn : ℝ → ℝ} {F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)} {w : List C.Letter} {c : I → ℝ}
  {Fi : I → B.Mat P.k P.r → (Wq →L[ℂ] Wp)} {L : I → (Wq →L[ℂ] Wp) →L[ℂ] HS Wp Wq}

theorem vecT_cont (hV : VecHyp p nn F w c Fi L) {h : C.LPt} (hh : ∀ q ∈ h, 1 ≤ q.1 ∧ q.2 ≠ 0) {m : ℕ}
    (hm : 1 ≤ m) (hsz : D.ptSize h + m = P.r + 1) :
    ContinuousOn (fun z : ℂ => vecT p w.length c Fi L (h ++ [(m, z)])) {0}ᶜ := by
  have hcomp : ∀ i, ContinuousOn (fun z : ℂ =>
      ((√(c i) * omT p w.length (h ++ [(m, z)]) : ℝ) : ℂ) • L i (p.V (Fi i) (h ++ [(m, z)]))) {0}ᶜ := by
    intro i
    have := ((L i).continuous.comp_continuousOn (hV.cont i m h hh hm hsz)).const_smul ((√(c i) : ℝ) : ℂ)
    refine this.congr fun z _ => ?_
    show _ = (((√(c i) : ℝ) : ℂ)) • L i ((omT p w.length (h ++ [(m, z)]) : ℂ) • p.V (Fi i) (h ++ [(m, z)]))
    rw [map_smul, smul_smul, Complex.ofReal_mul]
  exact (PiLp.continuous_toLp 2 _).comp_continuousOn (continuousOn_pi.2 hcomp)

theorem norm_vecT_sq (hV : VecHyp p nn F w c Fi L) (Q : C.LPt) :
    ‖vecT p w.length c Fi L Q‖ ^ 2 = (TBB.NP p nn F (P.r + 1) w Q Q).re := by
  rw [← inner_self_eq_norm_sq (𝕜 := ℂ), inner_vecT p w.length c hV.hc Fi L Q Q, hV.gram Q Q]
  rfl

def gT (p : KB.Pl P Wp Wq) (N : ℕ) (c : I → ℝ) (Fi : I → B.Mat P.k P.r → (Wq →L[ℂ] Wp))
    (L : I → (Wq →L[ℂ] Wp) →L[ℂ] HS Wp Wq) (s : ℕ) (h : C.LPt) (u : ℂ) : HT I Wp Wq :=
  ((Real.pi ^ (s - 1) * ((s : ℝ) * ‖u‖ ^ (s - 1))⁻¹ : ℝ) : ℂ) • vecT p N c Fi L (h ++ [(s, u)])

theorem gT_cont (hV : VecHyp p nn F w c Fi L) {b s : ℕ} (hb : 1 ≤ b) (hs : 2 ≤ s) (hbs : b + s = P.r + 2) {h : C.LPt}
    (hh : D.IsLocPt h (b - 1)) : ContinuousOn (gT p w.length c Fi L s h) {0}ᶜ := by
  have hv := vecT_cont hV hh.1 (m := s) (by omega) (by rw [hh.2]; omega)
  have hsc : ContinuousOn
      (fun u : ℂ => (((Real.pi ^ (s - 1) * ((s : ℝ) * ‖u‖ ^ (s - 1))⁻¹ : ℝ)) : ℂ)) {0}ᶜ := by
    refine Complex.continuous_ofReal.comp_continuousOn (continuousOn_const.mul ?_)
    refine ContinuousOn.inv₀ (continuousOn_const.mul (continuous_norm.continuousOn.pow _)) fun u hu => ?_
    exact mul_ne_zero (Nat.cast_ne_zero.mpr (by omega)) (pow_ne_zero _ (norm_ne_zero_iff.mpr hu))
  exact hsc.smul hv

theorem btT_eq_piecewise (s : ℕ) (h : C.LPt) :
    btT p w.length c Fi L s h = ({0}ᶜ : Set ℂ).piecewise (gT p w.length c Fi L s h) (fun _ => 0) := by
  funext u
  by_cases hu : u = 0
  · simp [btT, Set.piecewise, hu]
  · simp [btT, gT, Set.piecewise, hu]

end place


theorem field_measurability : FieldMeas := by
  intro P Wp Wq _ _ _ _ _ _ I _ p nn F w c Fi L hV b s hb hs hbs h hh
  rw [btT_eq_piecewise]
  letI : MeasurableSpace (HT I Wp Wq) := borel _
  haveI : BorelSpace (HT I Wp Wq) := ⟨rfl⟩
  exact ((gT_cont hV hb hs hbs hh).measurable_piecewise continuousOn_const
    (measurableSet_singleton 0).compl).stronglyMeasurable

theorem field_locality : FieldLoc := by
  intro P Wp Wq _ _ _ _ _ _ I _ p nn F w c Fi L hV b s hb hs hbs h hh K hK h0
  have hsub : K ⊆ {0}ᶜ := fun z hz hz0 => h0 (by rwa [Set.mem_singleton_iff.mp hz0] at hz)
  have hg := (gT_cont hV hb hs hbs hh).mono hsub
  refine ContinuousOn.integrableOn_compact hK ?_
  have hc : ContinuousOn
      (fun z => ‖(((s : ℝ) * ‖z‖ ^ (s - 1) : ℝ) : ℂ) • gT p w.length c Fi L s h z‖ ^ 2) K := by
    have h1 : ContinuousOn (fun z : ℂ => ((((s : ℝ) * ‖z‖ ^ (s - 1) : ℝ)) : ℂ)) K :=
      Complex.continuous_ofReal.comp_continuousOn
        (continuousOn_const.mul (continuous_norm.continuousOn.pow _))
    exact (h1.smul hg).norm.pow 2
  refine hc.congr fun z hz => ?_
  have hz0 : z ≠ 0 := fun e => h0 (e ▸ hz)
  simp only [PBK.bz, btT, gT, hz0, if_false]

theorem field_supremum : FieldSup := by
  intro P Wp Wq _ _ _ _ _ _ I _ p nn F w c Fi L hV b s hb hs hbs h hh x hx
  set a : C.LPt := h ++ [(s - 1, x⁻¹)] with ha
  have hloc : D.IsLocPt a P.r := by
    refine ⟨fun q hq => ?_, ?_⟩
    · rcases List.mem_append.mp hq with hq | hq
      · exact hh.1 q hq
      · rw [List.mem_singleton.mp hq]
        exact ⟨show 1 ≤ s - 1 by omega, show x⁻¹ ≠ 0 from inv_ne_zero hx⟩
    · have := hh.2
      simp [ha, D.ptSize] at this ⊢
      omega
  have hx' : x ^ (s - 1) ≠ 0 := pow_ne_zero _ hx
  have hn : ‖x‖ ^ (s - 1) ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.mpr hx)
  have hcv : ∀ cc, PBK.cvec s (utT p w.length c Fi L s h) x cc = vecT p w.length c Fi L (a ++ [(1, cc)]) := by
    intro cc
    rw [PBK.cvec, utT, smul_smul, mul_div_cancel₀ cc hx', ← Complex.ofReal_mul, inv_mul_cancel₀ hn,
      Complex.ofReal_one, one_smul]
    simp [ha]
  rw [← PBK.integral_norm_cvec_sq s (utT p w.length c Fi L s h) x hx]
  simp_rw [hcv, norm_vecT_sq hV]
  rw [TBB.Ew, hV.fibre a a hloc hloc]
  exact integral_re (hV.int a hloc)

theorem field_mem_unitary : FieldMemU := by
  intro P Wp Wq _ _ _ _ _ _ I _ p nn F w c Fi L hV b s hb hs hbs h hh x hx
  set a : C.LPt := h ++ [(s - 1, x⁻¹)] with ha
  have hloc : D.IsLocPt a P.r := by
    refine ⟨fun q hq => ?_, ?_⟩
    · rcases List.mem_append.mp hq with hq | hq
      · exact hh.1 q hq
      · rw [List.mem_singleton.mp hq]
        exact ⟨show 1 ≤ s - 1 by omega, show x⁻¹ ≠ 0 from inv_ne_zero hx⟩
    · have := hh.2
      simp [ha, D.ptSize] at this ⊢
      omega
  have hx' : x ^ (s - 1) ≠ 0 := pow_ne_zero _ hx
  have hn : ‖x‖ ^ (s - 1) ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.mpr hx)
  have hcv : ∀ cc, PBK.cvec s (utT p w.length c Fi L s h) x cc = vecT p w.length c Fi L (a ++ [(1, cc)]) := by
    intro cc
    rw [PBK.cvec, utT, smul_smul, mul_div_cancel₀ cc hx', ← Complex.ofReal_mul, inv_mul_cancel₀ hn,
      Complex.ofReal_one, one_smul]
    simp [ha]
  refine (PBK.memLp_cvec s (utT p w.length c Fi L s h) x hx).2 ?_
  have hfun : PBK.cvec s (utT p w.length c Fi L s h) x = fun cc => vecT p w.length c Fi L (a ++ [(1, cc)]) :=
    funext hcv
  rw [hfun]
  have hcont := vecT_cont hV hloc.1 (m := 1) le_rfl (by rw [hloc.2])
  have hmeas : AEStronglyMeasurable (fun cc => vecT p w.length c Fi L (a ++ [(1, cc)])) volume := by
    have := hcont.aestronglyMeasurable (μ := volume) (measurableSet_singleton (0 : ℂ)).compl
    first
      | rwa [restrict_compl_singleton] at this
  refine (memLp_two_iff_integrable_sq_norm hmeas).2 ?_
  refine ((hV.int a hloc).re).congr (Filter.Eventually.of_forall fun cc => ?_)
  exact (norm_vecT_sq hV _).symm

section place

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] {I : Type} [Fintype I]
  {p : KB.Pl P Wp Wq} {nn : ℝ → ℝ} {F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)} {w : List C.Letter} {c : I → ℝ}
  {Fi : I → B.Mat P.k P.r → (Wq →L[ℂ] Wp)} {L : I → (Wq →L[ℂ] Wp) →L[ℂ] HS Wp Wq}

end place

end

end Formalism.FourierDecayAlt.P.CutBP.GT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopFields =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutMain =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutMain", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutBP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutBP

open Formalism.FourierDecayAlt Formalism.QuantumDeterminants

noncomputable section

section place

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem amaps_id (p : KB.Pl P Wp Wq) (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (b : ℝ) :
    Amaps p f (fun _ => ContinuousLinearMap.id ℂ Wq) (fun _ => ContinuousLinearMap.id ℂ Wq)
      (fun _ => ContinuousLinearMap.id ℂ Wq) (fun _ => ContinuousLinearMap.id ℂ Wq) b 0 := by
  refine ⟨fun γ _ _ => by simp, fun γ _ _ => by simp, fun γ _ _ v => ?_, fun γ _ _ => ?_, fun γ _ _ => ?_⟩
  · simp only [mul_zero, pow_zero, one_mul, ContinuousLinearMap.adjoint_id, ContinuousLinearMap.id_apply]
    nlinarith [sq_nonneg ‖v‖]
  · rw [pow_zero]
    exact pow_le_one₀ (norm_nonneg _) ContinuousLinearMap.norm_id_le
  · rw [pow_zero]
    exact pow_le_one₀ (norm_nonneg _) ContinuousLinearMap.norm_id_le

end place


end

end Formalism.FourierDecayAlt.P.CutBP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutMain =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.GermContinuityAllLevels =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.GermContinuityAllLevels", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GermContinuity\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BaseCutoffIsTruncation\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CcCoefMMono\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEX_UwTop\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutLimE\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormsJointContinuity\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OpApplyZeroNear\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGCongr\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGInt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGSlice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutBP

open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory
open scoped ComplexConjugate ENNReal

noncomputable section

theorem rr_congr_below {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
    (p : KB.Pl P Wp Wq) {F F₂ : B.Mat P.k P.r → (Wq →L[ℂ] Wp)} (hF : KB.CptCoef p.T.base F)
    (hE : ∀ g ∈ B.GV P.k P.r, F g = F₂ g) (i : ℕ) (hi : i ≤ P.r) (hi1 : 1 ≤ i) (w : List C.Letter)
    (a b : C.LPt) : p.RR F i w a b = p.RR F₂ i w a b := by
  by_cases hl : D.IsLocPt a i ∧ D.IsLocPt b i
  · unfold KB.Pl.RR D.RRplace
    rw [dite_eq_left hl, dite_eq_left hl, dite_eq_left hi, dite_eq_left hi]
    have hU : ∀ (e : Wd.Ix (Fin w.length)), ∀ g ∈ B.GV P.k P.r,
        D.uwG P.k P.r p.T.base.z p.T.base.z' F₂ i hi w e g = D.uwG P.k P.r p.T.base.z p.T.base.z' F i hi w e g :=
      fun e g hg => (Formalism.FourierDecayAlt.P.CutEXUw.uwG_congrG p.T.base.z p.T.base.z' i hi isOpen_univ
        (fun x _ hx => (hE x hx).symm) w e g (Set.mem_univ _) hg)
    have hS : ∀ (q : C.LPt), D.IsLocPt q i → ∀ (e : Wd.Ix (Fin w.length)),
        ∀ γ ∈ B.GV P.k (P.r - D.ptSize q),
        D.sliceAt P.k P.r p.T.base.z p.T.base.z' (D.uwG P.k P.r p.T.base.z p.T.base.z' F i hi w e) q γ =
          D.sliceAt P.k P.r p.T.base.z p.T.base.z' (D.uwG P.k P.r p.T.base.z p.T.base.z' F₂ i hi w e) q γ := by
      intro q hq e γ hγ
      have h1 := Formalism.FourierDecayAlt.P.PBG.sliceAt_lincomb P.k P.r Wp Wq p.T F hF i hi hi1 q hq ({()} : Finset Unit)
        (fun _ => 1) (fun _ => w) (fun _ => e) (D.uwG P.k P.r p.T.base.z p.T.base.z' F₂ i hi w e)
        (fun g hg _ => by simp [hU e g hg]) γ hγ
      simp only [Finset.sum_singleton, one_smul] at h1
      exact h1.symm
    refine Formalism.FourierDecayAlt.P.PBG.formLev_congrGV p.T _ _ w _ _ _ _ (fun e g hg => ?_) (fun e g hg => ?_)
    · simp only [D.castF]
      exact hS a hl.1 e _ (Formalism.FourierDecayAlt.P.PBE.castM_GV _ hg)
    · simp only [D.castF]
      exact hS b hl.2 e _ (Formalism.FourierDecayAlt.P.PBE.castM_GV _ hg)
  · rw [PBL.rr_zero_of_not p F i w a b hl, PBL.rr_zero_of_not p F₂ i w a b hl]

theorem rank_below_compact : RRBelowCpt := by
  intro Wp Wq _ _ _ _ _ _ P p F hF i hi w hw h h' m hm hsz hsz'
  have hi1 : 1 ≤ i := by omega
  have hF0 := hF
  obtain ⟨hs, -, ⟨δ, hδ, hG⟩⟩ := hF
  have heq : ∀ g ∈ B.GV P.k P.r, D.cutF p.T.base Formalism.FourierDecayAlt.P.Topx2.chi0 F δ g = F g :=
    cutF_eq_on_gv p.T.base Formalism.FourierDecayAlt.P.Topx2.base_cutoff_is_truncation hG hδ le_rfl
  obtain ⟨Cs, -, hSQ⟩ := Formalism.FourierDecayAlt.P.LastBlockContinuity.sliceContQ
  have hk2 : 2 ≤ P.k := p.hl.2.2
  set N : ℕ := w.length with hN
  set A₀ : ℝ := Cs * ((P.r : ℝ) + 1) ^ 4 * ((N : ℝ) * (2 * (P.r : ℝ) + P.k + 1) ^ 2 + (2 * (P.r : ℝ) + P.k + 1) ^ 3)
    with hA₀
  set M : ℕ := 3 * (11 * (N * (2 * P.r + P.k + 1) ^ 2 + (2 * P.r + P.k + 1) ^ 3) + 5) with hM
  obtain ⟨εn, hn⟩ := Formalism.FourierDecayAlt.P.PBG.nice_of_cpt p.T.base hF0
  obtain ⟨cF, hcF⟩ := hn.2.1 A₀ M
  have hcut : ContinuousOn (fun cc : ℂ × ℂ => p.RR (D.cutF p.T.base Formalism.FourierDecayAlt.P.Topx2.chi0 F δ) i w
      (h ++ [(m, cc.1)]) (h' ++ [(m, cc.2)])) (({0}ᶜ : Set ℂ) ×ˢ ({0}ᶜ : Set ℂ)) := by
    refine Formalism.FourierDecayAlt.P.LastBlockContinuity.rrBelow_cont P p Formalism.FourierDecayAlt.P.Topx2.chi0 δ F i hi w N le_rfl h h' m hm hsz hsz' ?_ ?_
    · intro hh t0 ht0
      obtain ⟨ε', hε', H⟩ := hSQ Cs le_rfl P.k P.r Wp Wq p.T Formalism.FourierDecayAlt.P.Topx2.chi0 A₀ N P rfl rfl hk2
        Formalism.FourierDecayAlt.P.Topx2.base_cutoff_is_truncation le_rfl δ hδ i hi w le_rfl h m (Formalism.FourierDecayAlt.P.LastBlockContinuity.hc_app h m hsz) hh hm hsz t0 ht0
      exact ⟨ε', hε', fun e => H e F cF hs hcF⟩
    · intro hh t0 ht0
      obtain ⟨ε', hε', H⟩ := hSQ Cs le_rfl P.k P.r Wp Wq p.T Formalism.FourierDecayAlt.P.Topx2.chi0 A₀ N P rfl rfl hk2
        Formalism.FourierDecayAlt.P.Topx2.base_cutoff_is_truncation le_rfl δ hδ i hi w le_rfl h' m (Formalism.FourierDecayAlt.P.LastBlockContinuity.hc_app h' m hsz') hh hm hsz' t0 ht0
      exact ⟨ε', hε', fun e => H e F cF hs hcF⟩
  refine hcut.congr fun cc _ => ?_
  exact rr_congr_below p hF0 (fun g hg => (heq g hg).symm) i hi hi1 w _ _

theorem germ_continuity_all_levels : GermContAll := germContAll_of rank_below_compact

end

end Formalism.FourierDecayAlt.P.CutBP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.GermContinuityAllLevels =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutMainCpt =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutMainCpt", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutCptDefs\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutDec\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopVec\nimport Formalism.HermitianCurvature.HeisenbergConjugationMeasurePreserving\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BaseCutoffIsTruncation\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BudgetTopConvergence\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSettingBis\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutCptManual\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutFpmDecay\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLowAsm\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLowFibre\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLowGerm\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermLowGermW\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermMean\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopA\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopB\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopC\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopD\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGermTopFields\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutLemB\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutLimTop\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutMain\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GermConstant\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GermContinuityAllLevels\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GermRateLowerBound\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.HeadContinuityAtZeroOfStandard\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.HeadGermSmoothExtension\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralBoundOfParts\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LimZeroNPf\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LimitOfModuleForms\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.MinLeTruncatedExponential\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ModuleFormPosCompactSupport\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.NormSumLeOfForm\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGDegLift\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGWaveMain\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialExhaustion\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SizeStandardCompact\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.VectorIsomorphismCompactSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GermContinuity\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeSumOfCompactCoefficientPositivity\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.TBBx3
open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants Filter Topology MeasureTheory
open scoped ComplexConjugate ENNReal
noncomputable section
variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem _root_.Formalism.FourierDecayAlt.P.TBBx3.head_continuity_at_zero_of_standardCpt (hPS : KB.PStdCpt) (hTP : P5.ThmPActualCpt) (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ)
    (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (Y : Finset ℝ) (N : ℕ) (Cb : ℝ)
    (hCb : KB.InDDplus2 P p.l0 p.T.base Cb p.Θ) (hF : KB.CptCoef p.T.base F) : TBB.HeadContinuityAtZero p nn F Y N := by
  intro j hj h hh w hw hN
  obtain ⟨φ, hφc, hφi, hφ, -⟩ := hPS hTP Wp Wq P p F j hj w h h hh hh Cb hCb hF hw.1
  set A := C.nAux P.k P.r 0 (fun _ _ => 1) 1 h with hAdef
  refine ⟨fun c => ((A / TBB.normC nn w : ℝ) : ℂ) * φ c, continuous_const.mul hφc, hφi.const_mul _, ?_⟩
  intro c hc
  simp only
  rw [hφ c hc]
  have hA : 0 ≤ A := Formalism.FourierDecayAlt.P.PBD.lpt_value_nonneg_of_pos_of_size_le P.k P.r 0 (fun _ _ => 1) (fun _ _ => one_pos) h 1 le_rfl
    (by rw [hh.2]; omega)
  have hn : TBB.nPt P.k P.r (TBB.TTp p) (h ++ [(1, c)]) =
      A * C.nAux P.k P.r (D.ptGG (TBB.TTp p) (h ++ [(1, c)])) (fun _ _ => 1) (1 + j) [(1, c)] := by
    unfold TBB.nPt
    rw [Formalism.FourierDecayAlt.P.PBD.weight_product_append, hh.2, hAdef,
      Formalism.FourierDecayAlt.P.PBD.weight_product_indep_of_real_parameter P.k P.r _ 0 (fun _ _ => 1) h 1 le_rfl (by rw [hh.2]; omega)]
  unfold TBB.NP
  rw [hn]
  by_cases hjr : j = P.r
  · subst hjr
    by_cases hc2 : Complex.normSq c ≤ Tz P.k P.r p.T.base.z * Tz P.k P.r p.T.base.z'
    · have h0 : p.RR F (P.r + 1) w (h ++ [(1, c)]) (h ++ [(1, c)]) = 0 :=
        Formalism.FourierDecayAlt.P.PBD.rrTop_zero P p.l0 p.T p.ν' p.m₀ p.Θ p.TP (M.sgn P p.l0) F w h _ c hh.2 hc2
      rw [h0]
      simp
    · push Not at hc2
      have hT : Tz P.k P.r p.T.base.z = P.T := p.hP.2.2.2.1
      have hT' : Tz P.k P.r p.T.base.z' = P.T' := p.hP.2.2.2.2.1
      have hlast : D.ptGG (TBB.TTp p) (h ++ [(1, c)]) = Complex.normSq c - TBB.TTp p := by
        simp [D.ptGG, D.ptLast]
      have hTT : TBB.TTp p = P.T * P.T' := by
        unfold TBB.TTp
        rw [hT, hT']
      have hfac : C.nAux P.k P.r (D.ptGG (TBB.TTp p) (h ++ [(1, c)])) (fun _ _ => 1) (1 + P.r) [(1, c)] =
          KB.levW P (P.r + 1) c := by
        rw [hlast, hTT]
        rw [hT, hT'] at hc2
        simp only [C.nAux, KB.levW, B2.zWeight, if_pos hc2.le]
        rw [if_pos ⟨by omega, trivial⟩]
        simp
      have hlev : 0 ≤ KB.levW P (P.r + 1) c := by
        rw [← hfac, hlast]
        simp only [C.nAux]
        rw [if_pos ⟨by omega, trivial⟩]
        have : 0 ≤ Complex.normSq c - TBB.TTp p := by
          unfold TBB.TTp; linarith
        simpa using pow_nonneg this _
      rw [hfac, Real.mul_self_sqrt (mul_nonneg hA hlev)]
      push_cast
      ring
  · have hfac : C.nAux P.k P.r (D.ptGG (TBB.TTp p) (h ++ [(1, c)])) (fun _ _ => 1) (1 + j) [(1, c)] =
        KB.levW P (j + 1) c := by
      simp only [C.nAux, KB.levW]
      rw [if_neg (by omega), if_neg (by omega)]
      have e : 1 + j + 1 - 1 = j + 1 := by omega
      rw [e]
      simp only [one_mul, mul_one, Nat.cast_one]
      congr 1
      ring
    have hlev : 0 ≤ KB.levW P (j + 1) c := by
      simp only [KB.levW]
      rw [if_neg (by omega)]
      exact zpow_nonneg (norm_nonneg _) _
    rw [hfac, Real.mul_self_sqrt (mul_nonneg hA hlev)]
    push_cast
    ring

end
end Formalism.FourierDecayAlt.P.TBBx3

namespace Formalism.FourierDecayAlt.P
open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory

theorem _root_.Formalism.FourierDecayAlt.P.head_continuity_at_zero_of_compact_coefficientsCpt (hPS : KB.PStdCpt) (hTP : P5.ThmPActualCpt) {Wp Wq : Type} [NormedAddCommGroup Wp]
    [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp]
    [FiniteDimensional ℂ Wq] {P : M.Par} (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp))
    (Y : Finset ℝ) (N : ℕ) (Cb : ℝ) (hCb : KB.InDDplus2 P p.l0 p.T.base Cb p.Θ) (hF : KB.CptCoef p.T.base F) :
    Formalism.FourierDecayAlt.TBB.HeadContinuityAtZero p nn F Y N := by
  exact TBBx3.head_continuity_at_zero_of_standardCpt hPS hTP p nn F Y N Cb hCb hF

end Formalism.FourierDecayAlt.P

namespace Formalism.FourierDecayAlt.P.CutBP
open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology
noncomputable section

theorem _root_.Formalism.FourierDecayAlt.P.CutBP.limPos_of_limEvTCpt (hA : P5.ThmPActualCpt) (Cb : ℝ) : ∃ Cc : ℝ, ∀ (Wp Wq : Type) [NormedAddCommGroup Wp]
    [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp]
    [FiniteDimensional ℂ Wq] (P : M.Par) (p : KB.Pl P Wp Wq) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (χ : ℝ → ℝ)
    (A : ℝ) (N : ℕ) (Y : Finset ℝ),
    KB.InDDplus2 P p.l0 p.T.base Cb p.Θ → C6.IsCut0 χ → B.CkOn ⊤ (B.GV P.k P.r) F → (∀ m : ℕ, B.InCC A m F) →
    Cc * ((P.r : ℝ) + 1) ^ 4 * ((N : ℝ) * (2 * (P.r : ℝ) + P.k + 1) ^ 2 + (2 * (P.r : ℝ) + P.k + 1) ^ 3) ≤ A →
    LimEvT p χ F Y N → LimPos p F Y N := by
  obtain ⟨Cc, hCc⟩ := Formalism.FourierDecayAlt.P.limit_of_module_forms Cb
  refine ⟨Cc, ?_⟩
  intro Wp Wq _ _ _ _ _ _ P p F χ A N Y hDD hχ hF hFA hth hEv w hw hN
  have hcut : ∀ ε : ℝ, 0 < ε → 0 ≤ (p.RR (D.cutF p.T.base χ F ε) 0 w [] []).re := by
    intro ε hε
    obtain ⟨hcpt, hlim⟩ := hCc Wp Wq P p F χ ε A N (cutN P.k P.r) hDD hχ hε hF hFA hth (fun _ _ => rfl)
    have hT := (Complex.continuous_re.tendsto _).comp (hlim 0 w hw.1 hN [] [])
    exact ge_of_tendsto hT (Eventually.of_forall fun n => truncated_limit_positivity_holdsCpt hA p (hcpt n) Y N w hw hN)
  exact ge_of_tendsto (hEv w hw hN) (eventually_nhdsWithin_of_forall fun ε hε => hcut ε hε)

end
end Formalism.FourierDecayAlt.P.CutBP

namespace Formalism.FourierDecayAlt.P.CutBP
open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology
noncomputable section

theorem _root_.Formalism.FourierDecayAlt.P.CutBP.limE_of_limEvTCpt (hA : P5.ThmPActualCpt) (Cb : ℝ) : ∃ Cc : ℝ, ∀ (Wp Wq : Type) [NormedAddCommGroup Wp]
    [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp]
    [FiniteDimensional ℂ Wq] (P : M.Par) (p : KB.Pl P Wp Wq) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (χ nn : ℝ → ℝ)
    (A : ℝ) (N : ℕ) (Y : Finset ℝ),
    KB.InDDplus2 P p.l0 p.T.base Cb p.Θ → C6.IsCut0 χ → (∀ y, 0 ≤ nn y) → B.CkOn ⊤ (B.GV P.k P.r) F →
    (∀ m : ℕ, B.InCC A m F) →
    Cc * ((P.r : ℝ) + 1) ^ 4 * ((N : ℝ) * (2 * (P.r : ℝ) + P.k + 1) ^ 2 + (2 * (P.r : ℝ) + P.k + 1) ^ 3) ≤ A →
    LimEvT p χ F Y N → LimBd p nn F Y N → LimE p nn χ F Y N := by
  obtain ⟨Cc, hC⟩ := limPos_of_limEvTCpt hA Cb
  refine ⟨Cc, ?_⟩
  intro Wp Wq _ _ _ _ _ _ P p F χ nn A N Y h1 h2 h3 h4 h5 h6 hEv hBd
  exact limE_of_partsT p nn χ F Y N h3 hEv (hC Wp Wq P p F χ A N Y h1 h2 h4 h5 h6 hEv) hBd

end
end Formalism.FourierDecayAlt.P.CutBP

namespace Formalism.FourierDecayAlt.P.TBBx5
open Formalism.FourierDecayAlt

theorem _root_.Formalism.FourierDecayAlt.P.TBBx5.integral_four_of_parts_holdsCpt : IntegralFourFromComponentsCpt := by
  intro hA hSS hDL hFP Wp Wq _ _ _ _ _ _ P p nn F Y Λ K N hF hnn hgrid
  exact integral_four_at_place_of_partsCpt hA hSS hDL p nn F Y Λ K N (formNonneg_ofCpt hA hFP p) hF hnn hgrid

end Formalism.FourierDecayAlt.P.TBBx5

namespace Formalism.FourierDecayAlt.P
open Formalism.FourierDecayAlt

theorem _root_.Formalism.FourierDecayAlt.P.integral_four_at_placeCpt (hA : P5.ThmPActualCpt) (hSS : KB.SizeStdCpt) (hDL : KB.DegLift) (hFP : PBL.FormPosCpt)
    {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] {P : M.Par} (p : KB.Pl P Wp Wq)
    (nn : ℝ → ℝ) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (Y : Finset ℝ) (Λ : ℝ) (K N : ℕ)
    (hF : KB.CptCoef p.T.base F) (hnn : ∀ y, 0 < nn y) (hgrid : TBBx5.LiftGrid p nn Y Λ K N) :
    Formalism.FourierDecayAlt.TBB.KernelArgumentHypothesisScalar p nn F Y Λ K N := TBBx5.integral_four_of_parts_holdsCpt hA hSS hDL hFP Wp Wq P p nn F Y Λ K N hF hnn hgrid

end Formalism.FourierDecayAlt.P

namespace Formalism.FourierDecayAlt.P.TBBx5
open Formalism.FourierDecayAlt

theorem _root_.Formalism.FourierDecayAlt.P.TBBx5.integral_three_of_parts_holdsCpt : CurvatureIntegralOfPartsCpt := by
  intro hA hPS hVI hSS hDW hFP Wp Wq _ _ _ _ _ _ P p nn F Y Λ K N Cb hCb hF hnn hgrid
  exact integral_three_at_place_of_partsCpt hA hPS hVI hSS hDW p nn F Y Λ K N Cb hCb (formNonneg_ofCpt hA hFP p) hF hnn hgrid

end Formalism.FourierDecayAlt.P.TBBx5

namespace Formalism.FourierDecayAlt.P
open Formalism.FourierDecayAlt

theorem _root_.Formalism.FourierDecayAlt.P.integral_three_at_placeCpt (hA : P5.ThmPActualCpt) (hPS : KB.PStdCpt) (hVI : KB.VIsoCpt) (hSS : KB.SizeStdCpt)
    (hDW : KB.DegWave) (hFP : PBL.FormPosCpt) {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] {P : M.Par}
    (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (Y : Finset ℝ) (Λ : ℝ) (K N : ℕ)
    (Cb : ℝ) (hCb : KB.InDDplus2 P p.l0 p.T.base Cb p.Θ) (hF : KB.CptCoef p.T.base F) (hnn : ∀ y, 0 < nn y)
    (hgrid : TBBx5.WaveGrid p nn Y Λ K N) : Formalism.FourierDecayAlt.TBB.KernelFourierIntegralBound p nn F Y Λ K N := TBBx5.integral_three_of_parts_holdsCpt hA hPS hVI hSS hDW hFP Wp Wq P p nn F Y Λ K N Cb hCb hF hnn hgrid

end Formalism.FourierDecayAlt.P

namespace Formalism.FourierDecayAlt.P.CutBP
open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory
open scoped ComplexConjugate ENNReal
noncomputable section
section place
variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem _root_.Formalism.FourierDecayAlt.P.CutBP.corS_of_cptCpt (hA : P5.ThmPActualCpt) (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (G : B.Mat P.k P.r → (Wq →L[ℂ] Wp))
    (Y : Finset ℝ) (Λ : ℝ) (K N : ℕ) (Cb C₂ : ℝ)
    (hLS : ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
      [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (p : KB.Pl P Wp Wq)
      (nn : ℝ → ℝ) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (Y : Finset ℝ) (Λ : ℝ) (K N : ℕ), 3 ≤ K → 1 ≤ Λ →
      TBB.PosAt p nn F Y N → TBB.HeadContinuityAtZero p nn F Y N → TBB.KernelFourierIntegralBound p nn F Y Λ K N → TBB.KernelArgumentHypothesisScalar p nn F Y Λ K N →
      TBB.BlockGrowthBound p nn F Y K N → TBB.LemmaS p nn F Y Λ K N C₂)
    (hC₂ : 0 ≤ C₂) (hK : 3 ≤ K) (hKN : (P.r + 1) * K ≤ N) (hΛ : 1 ≤ Λ) (hnn : ∀ y, 0 < nn y)
    (hCb : KB.InDDplus2 P p.l0 p.T.base Cb p.Θ) (hG : KB.CptCoef p.T.base G)
    (hWG : TBBx5.WaveGrid p nn Y Λ K N) (hLG : TBBx5.LiftGrid p nn Y Λ K N) (hI5 : TBB.BlockGrowthBound p nn G Y K N) :
    TBB.CorS p nn G Y Λ K N C₂ := by
  have hPS : KB.PStdCpt := Formalism.FourierDecayAlt.P.standard_pairing_of_headsCpt Formalism.FourierDecayAlt.P.radial_head Formalism.FourierDecayAlt.P.head_top
  have hPos : TBB.PosAt p nn G Y N := posAt_of_cptCpt hA p nn G Y N (fun y => (hnn y).le) hG
  have hI2 := Formalism.FourierDecayAlt.P.head_continuity_at_zero_of_compact_coefficientsCpt hPS hA p nn G Y N Cb hCb hG
  have hI3 := Formalism.FourierDecayAlt.P.integral_three_at_placeCpt hA hPS Formalism.FourierDecayAlt.P.vector_isomorphism_compact_support Formalism.FourierDecayAlt.P.size_standard_compact
    Formalism.FourierDecayAlt.P.degree_of_plane_wave (Formalism.FourierDecayAlt.P.module_form_pos_compact_support : PBL.FormPosCpt) p nn G Y Λ K N Cb hCb hG hnn hWG
  have hI4 := Formalism.FourierDecayAlt.P.integral_four_at_placeCpt hA Formalism.FourierDecayAlt.P.size_standard_compact Formalism.FourierDecayAlt.P.degree_of_lift_pairing
    (Formalism.FourierDecayAlt.P.module_form_pos_compact_support : PBL.FormPosCpt) p nn G Y Λ K N hG hnn hLG
  exact Formalism.FourierDecayAlt.P.corSOfLemmaS_statement Wp Wq P p nn G Y Λ K N C₂ hKN hC₂ hPos
    (hLS Wp Wq P p nn G Y Λ K N hK hΛ hPos hI2 hI3 hI4 hI5)

end place
end
end Formalism.FourierDecayAlt.P.CutBP

namespace Formalism.FourierDecayAlt.P.CutBP
open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory
open scoped ComplexConjugate ENNReal
noncomputable section

theorem _root_.Formalism.FourierDecayAlt.P.CutBP.ptBound_dec_allCpt (hA : P5.ThmPActualCpt) : ∃ C₂ : ℝ, 0 < C₂ ∧
    ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
      [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (p : KB.Pl P Wp Wq)
      (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (Λ κ₀ : ℝ) (χ nn : ℝ → ℝ) (Y : Finset ℝ) (K N : ℕ) (Cb : ℝ),
      1 ≤ Λ → 0 < κ₀ → 3 ≤ K → (P.r + 1) * K ≤ N → C6.IsCut0 χ → (∀ y, 0 < nn y) →
      KB.InDDplus2 P p.l0 p.T.base Cb p.Θ → B.CkOn ⊤ (B.GV P.k P.r) F →
      TBBx5.WaveGrid p nn Y Λ K N → TBBx5.LiftGrid p nn Y Λ K N →
      (∀ ε : ℝ, 0 < ε → ∀ n : ℕ, TBB.BlockGrowthBound p nn (apx (D.cutF p.T.base χ F ε) n) Y K N) →
      (∀ ε : ℝ, 0 < ε → LimTopN p nn (D.cutF p.T.base χ F ε)) →
      (∀ ε : ℝ, 0 < ε → LimZeroN p nn (D.cutF p.T.base χ F ε) Y N) →
      LimE p nn χ F Y N → LemB p F κ₀ → TBB.PtBound p F (κ₀ * (C₂ * Λ ^ 2) ^ (P.r + 1)) := by
  obtain ⟨C₂, hC₂, hLS⟩ :=
    Formalism.FourierDecayAlt.Final.tbb_lemmaSOfSteps Formalism.FourierDecayAlt.Final.tbb_stepOne Formalism.FourierDecayAlt.Final.tbb_stepUp
  refine ⟨C₂, hC₂, ?_⟩
  intro Wp Wq _ _ _ _ _ _ P p F Λ κ₀ χ nn Y K N Cb hΛ hκ hK hKN hχ hnn hCb hF hWG hLG hI5 hT hZ hE hB
  refine Formalism.FourierDecayAlt.Final.tbb_ptBoundOfCorS Wp Wq P p nn χ F Y Λ K N C₂ κ₀ hC₂.le hκ hnn
    ⟨1, one_pos, fun ε hε _ => ?_⟩ (TBBx3.vecCutAt_of_one p χ F hχ.2.2)
    (TBBx3.limZeroAt_of_limits p nn χ F Y N κ₀ hE hB)
  refine corS_of_apx p nn _ Y Λ K N C₂ (fun n => ?_) (hT ε hε) (hZ ε hε)
  exact corS_of_cptCpt hA p nn _ Y Λ K N Cb C₂ hLS hC₂.le hK hKN hΛ hnn hCb
    (cptCoef_apx P p.T.base hχ hF hε n) hWG hLG (hI5 ε hε n)

end
end Formalism.FourierDecayAlt.P.CutBP

namespace Formalism.FourierDecayAlt.P.CutBP
open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory
open scoped ComplexConjugate ENNReal
noncomputable section

theorem _root_.Formalism.FourierDecayAlt.P.CutBP.thmBpAt_of_leaves_decCpt (hA : P5.ThmPActualCpt) (C₃ CΛ C₀ Cκ : ℝ) (hC₃ : 0 ≤ C₃) (hCΛ : 0 ≤ CΛ)
    (hC₀ : 1 / 2 ≤ C₀) :
    ∃ C₄ : ℝ, ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
      [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (p : KB.Pl P Wp Wq)
      (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (Ap Am : B.Mat P.k P.r → (Wq →L[ℂ] Wq))
      (ApPt AmPt : C.LPt → (Wq →L[ℂ] Wq)) (b Λ κ₀ : ℝ) (n₀ p₀ : ℕ) (χ nn : ℝ → ℝ) (Y : Finset ℝ) (K N : ℕ)
      (Cb : ℝ),
      3 ≤ b → 1 ≤ Λ → Λ ≤ b ^ (CΛ * ((2 * P.r + 2 : ℕ) : ℝ)) → 0 < κ₀ →
      κ₀ ≤ b ^ (Cκ * ((2 * P.r + 2 : ℕ) : ℝ) ^ 2) → 1 ≤ TBB.Tq p →
      n₀ ≤ 30 * (P.r + 1) ^ 2 + 6 → (p₀ : ℝ) ≤ C₀ * (3 * ((P.r : ℝ) + 1)) + 1 →
      3 ≤ K → (P.r + 1) * K ≤ N → C6.IsCut0 χ → (∀ y, 0 < nn y) →
      KB.InDDplus2 P p.l0 p.T.base Cb p.Θ → B.CkOn ⊤ (B.GV P.k P.r) f →
      B.CkOn ⊤ (B.GV P.k P.r) Ap → B.CkOn ⊤ (B.GV P.k P.r) Am →
      Amaps p f Ap Am ApPt AmPt b n₀ → BigCellDerivativeExpansion p f b C₃ (2 * p₀ + n₀) →
      TBBx5.WaveGrid p nn Y Λ K N → TBBx5.LiftGrid p nn Y Λ K N →
      (∀ ε : ℝ, 0 < ε → ∀ n : ℕ,
        TBB.BlockGrowthBound p nn (apx (D.cutF p.T.base χ (TBBx4.fpm p f Ap p₀) ε) n) Y K N) →
      (∀ ε : ℝ, 0 < ε → ∀ n : ℕ,
        TBB.BlockGrowthBound p nn (apx (D.cutF p.T.base χ (TBBx4.fpm p f Am p₀) ε) n) Y K N) →
      (∀ ε : ℝ, 0 < ε → LimTopN p nn (D.cutF p.T.base χ (TBBx4.fpm p f Ap p₀) ε)) →
      (∀ ε : ℝ, 0 < ε → LimTopN p nn (D.cutF p.T.base χ (TBBx4.fpm p f Am p₀) ε)) →
      (∀ ε : ℝ, 0 < ε → LimZeroN p nn (D.cutF p.T.base χ (TBBx4.fpm p f Ap p₀) ε) Y N) →
      (∀ ε : ℝ, 0 < ε → LimZeroN p nn (D.cutF p.T.base χ (TBBx4.fpm p f Am p₀) ε) Y N) →
      LimE p nn χ (TBBx4.fpm p f Ap p₀) Y N → LimE p nn χ (TBBx4.fpm p f Am p₀) Y N →
      LemB p (TBBx4.fpm p f Ap p₀) κ₀ → LemB p (TBBx4.fpm p f Am p₀) κ₀ →
      TBB.ThmBpAt p f b C₄ n₀ p₀ := by
  obtain ⟨C₂, hC₂, hPB⟩ := ptBound_dec_allCpt hA
  obtain ⟨C₄, hC₄⟩ := Formalism.FourierDecayAlt.Final.tbb_thmBpOfParts C₃ CΛ C₀ C₂ Cκ hC₃ hCΛ hC₀ hC₂
  refine ⟨C₄, ?_⟩
  intro Wp Wq _ _ _ _ _ _ P p f Ap Am ApPt AmPt b Λ κ₀ n₀ p₀ χ nn Y K N Cb hb hΛ hΛb hκ hκb hTq hn₀
    hp₀ hK hKN hχ hnn hCb hf hAp hAm hAm' hExp hWG hLG hI5p hI5m hTp hTm hZp hZm hEp hEm hBp hBm
  obtain ⟨h1, h2, h3, h4, h5⟩ := hAm'
  exact hC₄ Wp Wq P p f (TBBx4.fpm p f Ap p₀) (TBBx4.fpm p f Am p₀) b Λ κ₀ n₀ p₀ hb hΛ hΛb hκ hκb
    hTq hn₀ hp₀ (TBBx4.normAt_fpm p f Ap Am ApPt AmPt b n₀ p₀ h1 h2 h3 h4 h5)
    (hPB Wp Wq P p _ Λ κ₀ χ nn Y K N Cb hΛ hκ hK hKN hχ hnn hCb (ckOn_fpm p p₀ hf hAp) hWG hLG
      hI5p hTp hZp hEp hBp)
    (hPB Wp Wq P p _ Λ κ₀ χ nn Y K N Cb hΛ hκ hK hKN hχ hnn hCb (ckOn_fpm p p₀ hf hAm) hWG hLG
      hI5m hTm hZm hEm hBm)
    (TBBx4.regularity_at_place_of_expansion p f b C₃ (2 * p₀ + n₀) (by linarith) hExp)

end
end Formalism.FourierDecayAlt.P.CutBP

namespace Formalism.FourierDecayAlt.P.CutBP
open Formalism.FourierDecayAlt Formalism.QuantumDeterminants
noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
theorem _root_.Formalism.FourierDecayAlt.P.CutBP.thmBpAt_mainCpt (hA : P5.ThmPActualCpt) (Cb C₃ CΛ C₀ Cκ : ℝ) (hC₃ : 0 ≤ C₃) (hCΛ : 0 ≤ CΛ) (hC₀ : 1 / 2 ≤ C₀) :
    ∃ C₄ c₃ Cc : ℝ, ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
      [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (p : KB.Pl P Wp Wq)
      (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (b Λ κ₀ A₀ : ℝ) (p₀ : ℕ) (χ nn : ℝ → ℝ) (Y : Finset ℝ) (K N : ℕ),
      3 ≤ b → 1 ≤ Λ → Λ ≤ b ^ (CΛ * ((2 * P.r + 2 : ℕ) : ℝ)) → 0 < κ₀ →
      κ₀ ≤ b ^ (Cκ * ((2 * P.r + 2 : ℕ) : ℝ) ^ 2) → 1 ≤ TBB.Tq p →
      (p₀ : ℝ) ≤ C₀ * (3 * ((P.r : ℝ) + 1)) + 1 →
      3 ≤ K → (P.r + 1) * K ≤ N → C6.IsCut0 χ → (∀ y, 0 < nn y) →
      KB.InDDplus2 P p.l0 p.T.base Cb p.Θ → B.CkOn ⊤ (B.GV P.k P.r) f → (∀ m : ℕ, B.InCC A₀ m f) →
      c₃ * ((P.r : ℝ) + 1) ^ 2 * ((P.r : ℝ) * ((2 * P.r + P.k + 1 : ℕ) : ℝ) + 1) ≤
        A₀ - (((2 * P.r + 2) * p₀ : ℕ) : ℝ) →
      Cc * ((P.r : ℝ) + 1) ^ 4 * ((N : ℝ) * (2 * (P.r : ℝ) + P.k + 1) ^ 2 + (2 * (P.r : ℝ) + P.k + 1) ^ 3) ≤
        A₀ - (((2 * P.r + 2) * p₀ : ℕ) : ℝ) →
      BigCellDerivativeExpansion p f b C₃ (2 * p₀ + 0) →
      TBBx5.WaveGrid p nn Y Λ K N → TBBx5.LiftGrid p nn Y Λ K N →
      (∀ ε : ℝ, 0 < ε → ∀ n : ℕ, TBB.BlockGrowthBound p nn
        (apx (D.cutF p.T.base χ (TBBx4.fpm p f (fun _ => ContinuousLinearMap.id ℂ Wq) p₀) ε) n) Y K N) →
      LimE p nn χ (TBBx4.fpm p f (fun _ => ContinuousLinearMap.id ℂ Wq) p₀) Y N →
      LemB p (TBBx4.fpm p f (fun _ => ContinuousLinearMap.id ℂ Wq) p₀) κ₀ →
      TBB.ThmBpAt p f b C₄ 0 p₀ := by
  obtain ⟨C₄, hC₄⟩ := thmBpAt_of_leaves_decCpt hA C₃ CΛ C₀ Cκ hC₃ hCΛ hC₀
  obtain ⟨c₃, hc₃⟩ := limTopN_cut_of_inCC
  obtain ⟨Cc, hCc⟩ := limZeroN_of_formLimit Cb
  refine ⟨C₄, c₃, Cc, ?_⟩
  intro Wp Wq _ _ _ _ _ _ P p f b Λ κ₀ A₀ p₀ χ nn Y K N hb hΛ hΛb hκ hκb hT hp₀ hK hKN hχ hnn hCb hf hfA hth1 hth2
    hexp hWG hLG hI5 hE hB
  have hid : B.CkOn ⊤ (B.GV P.k P.r) (fun _ : B.Mat P.k P.r => ContinuousLinearMap.id ℂ Wq) := fun g₀ _ =>
    ⟨Set.univ, fun _ => ContinuousLinearMap.id ℂ Wq, isOpen_univ, trivial, contDiffOn_const, fun _ _ _ => rfl⟩
  have hFd := inCC_fpm_id p p₀ hfA
  have hFck := ckOn_fpm p p₀ hf hid
  have hTN : ∀ ε : ℝ, 0 < ε → LimTopN p nn
      (D.cutF p.T.base χ (TBBx4.fpm p f (fun _ => ContinuousLinearMap.id ℂ Wq) p₀) ε) :=
    hc₃ Wp Wq P p nn χ _ _ hth1 hχ hFd hFck
  have hZN : ∀ ε : ℝ, 0 < ε → LimZeroN p nn
      (D.cutF p.T.base χ (TBBx4.fpm p f (fun _ => ContinuousLinearMap.id ℂ Wq) p₀) ε) Y N :=
    fun ε hε => hCc Wp Wq P p _ χ ε _ N nn Y hCb hχ hε hFck hFd hth2
  exact hC₄ Wp Wq P p f _ _ _ _ b Λ κ₀ 0 p₀ χ nn Y K N Cb hb hΛ hΛb hκ hκb hT (Nat.zero_le _) hp₀ hK hKN hχ hnn
    hCb hf hid hid (amaps_id p f b) hexp hWG hLG hI5 hI5 hTN hTN hZN hZN hE hE hB hB

end
end Formalism.FourierDecayAlt.P.CutBP

namespace Formalism.FourierDecayAlt.P.CutBP
open Formalism.FourierDecayAlt Formalism.QuantumDeterminants
noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
theorem _root_.Formalism.FourierDecayAlt.P.CutBP.thmBpAt_main1Cpt (hA : P5.ThmPActualCpt) (Cb C₃ CΛ C₀ : ℝ) (hC₃ : 0 ≤ C₃) (hCΛ : 0 ≤ CΛ) (hC₀ : 1 / 2 ≤ C₀) :
    ∃ C₄ c₃ Cc : ℝ, ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
      [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (p : KB.Pl P Wp Wq)
      (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (b Λ A₀ : ℝ) (p₀ : ℕ) (χ nn : ℝ → ℝ) (Y : Finset ℝ) (K N : ℕ),
      3 ≤ b → 1 ≤ Λ → Λ ≤ b ^ (CΛ * ((2 * P.r + 2 : ℕ) : ℝ)) → 1 ≤ TBB.Tq p →
      (p₀ : ℝ) ≤ C₀ * (3 * ((P.r : ℝ) + 1)) + 1 →
      3 ≤ K → (P.r + 1) * K ≤ N → C6.IsCut0 χ → (∀ y, 0 < nn y) →
      KB.InDDplus2 P p.l0 p.T.base Cb p.Θ → B.CkOn ⊤ (B.GV P.k P.r) f → (∀ m : ℕ, B.InCC A₀ m f) →
      c₃ * ((P.r : ℝ) + 1) ^ 2 * ((P.r : ℝ) * ((2 * P.r + P.k + 1 : ℕ) : ℝ) + 1) ≤
        A₀ - (((2 * P.r + 2) * p₀ : ℕ) : ℝ) →
      Cc * ((P.r : ℝ) + 1) ^ 4 * ((N : ℝ) * (2 * (P.r : ℝ) + P.k + 1) ^ 2 + (2 * (P.r : ℝ) + P.k + 1) ^ 3) ≤
        A₀ - (((2 * P.r + 2) * p₀ : ℕ) : ℝ) →
      BigCellDerivativeExpansion p f b C₃ (2 * p₀ + 0) →
      TBBx5.WaveGrid p nn Y Λ K N → TBBx5.LiftGrid p nn Y Λ K N →
      (∀ ε : ℝ, 0 < ε → ∀ n : ℕ, TBB.BlockGrowthBound p nn
        (apx (D.cutF p.T.base χ (TBBx4.fpm p f (fun _ => ContinuousLinearMap.id ℂ Wq) p₀) ε) n) Y K N) →
      LimE p nn χ (TBBx4.fpm p f (fun _ => ContinuousLinearMap.id ℂ Wq) p₀) Y N →
      TBB.ThmBpAt p f b C₄ 0 p₀ := by
  obtain ⟨C₄, c₃, Cc, h⟩ := thmBpAt_mainCpt hA Cb C₃ CΛ C₀ 0 hC₃ hCΛ hC₀
  refine ⟨C₄, c₃, Cc, ?_⟩
  intro Wp Wq _ _ _ _ _ _ P p f b Λ A₀ p₀ χ nn Y K N h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h15 h16 h17 h18 hE
  exact h Wp Wq P p f b Λ 1 A₀ p₀ χ nn Y K N h1 h2 h3 one_pos (by simp) h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h15 h16 h17 h18 hE (lemB_one p _)

end
end Formalism.FourierDecayAlt.P.CutBP

namespace Formalism.FourierDecayAlt.P.CutBP
open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology
noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
theorem _root_.Formalism.FourierDecayAlt.P.CutBP.thmBpAt_main2Cpt (hA : P5.ThmPActualCpt) (Cb C₃ CΛ C₀ : ℝ) (hC₃ : 0 ≤ C₃) (hCΛ : 0 ≤ CΛ) (hC₀ : 1 / 2 ≤ C₀) :
    ∃ C₄ c₃ Cc Cc' : ℝ, ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
      [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (p : KB.Pl P Wp Wq)
      (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (b Λ A₀ : ℝ) (p₀ : ℕ) (χ nn : ℝ → ℝ) (Y : Finset ℝ) (K N : ℕ),
      3 ≤ b → 1 ≤ Λ → Λ ≤ b ^ (CΛ * ((2 * P.r + 2 : ℕ) : ℝ)) → 1 ≤ TBB.Tq p →
      (p₀ : ℝ) ≤ C₀ * (3 * ((P.r : ℝ) + 1)) + 1 →
      3 ≤ K → (P.r + 1) * K ≤ N → C6.IsCut0 χ → (∀ y, 0 < nn y) →
      KB.InDDplus2 P p.l0 p.T.base Cb p.Θ → B.CkOn ⊤ (B.GV P.k P.r) f → (∀ m : ℕ, B.InCC A₀ m f) →
      c₃ * ((P.r : ℝ) + 1) ^ 2 * ((P.r : ℝ) * ((2 * P.r + P.k + 1 : ℕ) : ℝ) + 1) ≤
        A₀ - (((2 * P.r + 2) * p₀ : ℕ) : ℝ) →
      Cc * ((P.r : ℝ) + 1) ^ 4 * ((N : ℝ) * (2 * (P.r : ℝ) + P.k + 1) ^ 2 + (2 * (P.r : ℝ) + P.k + 1) ^ 3) ≤
        A₀ - (((2 * P.r + 2) * p₀ : ℕ) : ℝ) →
      Cc' * ((P.r : ℝ) + 1) ^ 4 * ((N : ℝ) * (2 * (P.r : ℝ) + P.k + 1) ^ 2 + (2 * (P.r : ℝ) + P.k + 1) ^ 3) ≤
        A₀ - (((2 * P.r + 2) * p₀ : ℕ) : ℝ) →
      BigCellDerivativeExpansion p f b C₃ (2 * p₀ + 0) →
      TBBx5.WaveGrid p nn Y Λ K N → TBBx5.LiftGrid p nn Y Λ K N →
      (∀ ε : ℝ, 0 < ε → ∀ n : ℕ, TBB.BlockGrowthBound p nn
        (apx (D.cutF p.T.base χ (TBBx4.fpm p f (fun _ => ContinuousLinearMap.id ℂ Wq) p₀) ε) n) Y K N) →
      LimEvT p χ (TBBx4.fpm p f (fun _ => ContinuousLinearMap.id ℂ Wq) p₀) Y N →
      LimBd p nn (TBBx4.fpm p f (fun _ => ContinuousLinearMap.id ℂ Wq) p₀) Y N →
      TBB.ThmBpAt p f b C₄ 0 p₀ := by
  obtain ⟨C₄, c₃, Cc, h⟩ := thmBpAt_main1Cpt hA Cb C₃ CΛ C₀ hC₃ hCΛ hC₀
  obtain ⟨Cc', hL⟩ := limE_of_limEvTCpt hA Cb
  refine ⟨C₄, c₃, Cc, Cc', ?_⟩
  intro Wp Wq _ _ _ _ _ _ P p f b Λ A₀ p₀ χ nn Y K N h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h15
    h16 h17 h18 h19 hEv hBd
  have hid : B.CkOn ⊤ (B.GV P.k P.r) (fun _ : B.Mat P.k P.r => ContinuousLinearMap.id ℂ Wq) :=
    fun _ _ => ⟨Set.univ, fun _ => ContinuousLinearMap.id ℂ Wq, isOpen_univ, Set.mem_univ _,
      contDiffOn_const, fun _ _ _ => rfl⟩
  exact h Wp Wq P p f b Λ A₀ p₀ χ nn Y K N h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h16 h17 h18 h19
    (hL Wp Wq P p (TBBx4.fpm p f (fun _ => ContinuousLinearMap.id ℂ Wq) p₀) χ nn
      (A₀ - (((2 * P.r + 2) * p₀ : ℕ) : ℝ)) N Y h10 h8 (fun y => (h9 y).le) (ckOn_fpm p p₀ h11 hid)
      (inCC_fpm_id p p₀ h12) h15 hEv hBd)

end
end Formalism.FourierDecayAlt.P.CutBP

namespace Formalism.FourierDecayAlt.P.CutBP.GT
open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory
open scoped ComplexConjugate InnerProductSpace
noncomputable section
open Classical

end
end Formalism.FourierDecayAlt.P.CutBP.GT

namespace Formalism.FourierDecayAlt.P.CutBP
open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory
noncomputable section

theorem _root_.Formalism.FourierDecayAlt.P.CutBP.limEvT_fpm_of_NFCpt (hA : P5.ThmPActualCpt) (h1 : NFTopFormAllCpt) (h2 : NFTopPtwAll) (h3 : NFTopDomAll) (h4 : NFTopIdAll) (Cb : ℝ) :
    ∃ Cc : ℝ, ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
      [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (p : KB.Pl P Wp Wq)
      (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (A₀ : ℝ) (p₀ : ℕ) (χ : ℝ → ℝ) (Y : Finset ℝ) (N : ℕ),
      NFHyp Cb Cc p f A₀ p₀ χ N →
      LimEvT p χ (TBBx4.fpm p f (fun _ => ContinuousLinearMap.id ℂ Wq) p₀) Y N := by
  obtain ⟨C1, k1⟩ := h1 hA Cb
  obtain ⟨C2, k2⟩ := h2 Cb
  obtain ⟨C3, k3⟩ := h3 Cb
  obtain ⟨C4, k4⟩ := h4 Cb
  refine ⟨max (max C1 C2) (max C3 C4), ?_⟩
  intro Wp Wq _ _ _ _ _ _ P p f A₀ p₀ χ Y N hH
  have mono : ∀ C, C ≤ max (max C1 C2) (max C3 C4) → NFHyp Cb C p f A₀ p₀ χ N := by
    intro C hC
    unfold NFHyp at hH ⊢
    obtain ⟨a1, a2, a3, a4, a5, a6⟩ := hH
    refine ⟨a1, a2, a3, a4, le_trans ?_ a5, a6⟩
    gcongr
  exact limEvT_of_NF p χ _ Y N (k1 Wp Wq P p f A₀ p₀ χ Y N (mono C1 (by simp))) (k2 Wp Wq P p f A₀ p₀ χ Y N (mono C2 (by simp)))
    (k3 Wp Wq P p f A₀ p₀ χ Y N (mono C3 (by simp))) (k4 Wp Wq P p f A₀ p₀ χ Y N (mono C4 (by simp)))

end
end Formalism.FourierDecayAlt.P.CutBP

namespace Formalism.FourierDecayAlt.P.CutBP
open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory
noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
theorem _root_.Formalism.FourierDecayAlt.P.CutBP.thmBpAt_main4Cpt (hA : P5.ThmPActualCpt) (h1 : NFTopFormAllCpt) (h2 : NFTopPtwAll) (h3 : NFTopDomAll)
    (h4 : NFTopIdAll) (Cb C₃ CΛ C₀ : ℝ) (hC₃ : 0 ≤ C₃) (hCΛ : 0 ≤ CΛ) (hC₀ : 1 / 2 ≤ C₀) :
    ∃ C₄ c₃ Cc Cc' Cc'' : ℝ, ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
      [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (p : KB.Pl P Wp Wq)
      (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (b Λ A₀ : ℝ) (p₀ : ℕ) (χ nn : ℝ → ℝ) (Y : Finset ℝ) (K N : ℕ),
      3 ≤ b → 1 ≤ Λ → Λ ≤ b ^ (CΛ * ((2 * P.r + 2 : ℕ) : ℝ)) → 1 ≤ TBB.Tq p →
      (p₀ : ℝ) ≤ C₀ * (3 * ((P.r : ℝ) + 1)) + 1 →
      3 ≤ K → (P.r + 1) * K ≤ N → C6.IsCut0 χ → (∀ y, 0 < nn y) →
      KB.InDDplus2 P p.l0 p.T.base Cb p.Θ → B.CkOn ⊤ (B.GV P.k P.r) f → (∀ m : ℕ, B.InCC A₀ m f) →
      c₃ * ((P.r : ℝ) + 1) ^ 2 * ((P.r : ℝ) * ((2 * P.r + P.k + 1 : ℕ) : ℝ) + 1) ≤
        A₀ - (((2 * P.r + 2) * p₀ : ℕ) : ℝ) →
      Cc * ((P.r : ℝ) + 1) ^ 4 * ((N : ℝ) * (2 * (P.r : ℝ) + P.k + 1) ^ 2 + (2 * (P.r : ℝ) + P.k + 1) ^ 3) ≤
        A₀ - (((2 * P.r + 2) * p₀ : ℕ) : ℝ) →
      Cc' * ((P.r : ℝ) + 1) ^ 4 * ((N : ℝ) * (2 * (P.r : ℝ) + P.k + 1) ^ 2 + (2 * (P.r : ℝ) + P.k + 1) ^ 3) ≤
        A₀ - (((2 * P.r + 2) * p₀ : ℕ) : ℝ) →
      Cc'' * ((P.r : ℝ) + 1) ^ 4 * ((N : ℝ) * (2 * (P.r : ℝ) + P.k + 1) ^ 2 + (2 * (P.r : ℝ) + P.k + 1) ^ 3) ≤
        A₀ - (((2 * P.r + 2) * p₀ : ℕ) : ℝ) →
      N ≤ 2 * p₀ →
      BigCellDerivativeExpansion p f b C₃ (2 * p₀ + 0) →
      TBBx5.WaveGrid p nn Y Λ K N → TBBx5.LiftGrid p nn Y Λ K N →
      (∀ ε : ℝ, 0 < ε → ∀ n : ℕ, TBB.BlockGrowthBound p nn
        (apx (D.cutF p.T.base χ (TBBx4.fpm p f (fun _ => ContinuousLinearMap.id ℂ Wq) p₀) ε) n) Y K N) →
      LimBd p nn (TBBx4.fpm p f (fun _ => ContinuousLinearMap.id ℂ Wq) p₀) Y N →
      TBB.ThmBpAt p f b C₄ 0 p₀ := by
  obtain ⟨C₄, c₃, Cc, Cc', h⟩ := thmBpAt_main2Cpt hA Cb C₃ CΛ C₀ hC₃ hCΛ hC₀
  obtain ⟨Cn, hn⟩ := limEvT_fpm_of_NFCpt hA h1 h2 h3 h4 Cb
  refine ⟨C₄, c₃, Cc, Cc', Cn, ?_⟩
  intro Wp Wq _ _ _ _ _ _ P p f b Λ A₀ p₀ χ nn Y K N hb hΛ hΛb hT hp₀ hK hKN hχ hnn hCb hf hfA hth1 hth2 hth3
    hth4 hN2 hexp hWG hLG hI5 hBd
  exact h Wp Wq P p f b Λ A₀ p₀ χ nn Y K N hb hΛ hΛb hT hp₀ hK hKN hχ hnn hCb hf hfA hth1 hth2 hth3 hexp hWG hLG
    hI5 (hn Wp Wq P p f A₀ p₀ χ Y N ⟨hχ, hCb, hf, hfA, hth4, hN2⟩) hBd

end
end Formalism.FourierDecayAlt.P.CutBP

namespace Formalism.FourierDecayAlt.P.CutBP
open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory
open scoped ComplexConjugate InnerProductSpace
noncomputable section
open Classical

open GLG in

end
end Formalism.FourierDecayAlt.P.CutBP

namespace Formalism.FourierDecayAlt.P.CutBP
open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory
open scoped ComplexConjugate InnerProductSpace
noncomputable section
open Classical

end
end Formalism.FourierDecayAlt.P.CutBP

namespace Formalism.FourierDecayAlt.P.CutBP
open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory
noncomputable section

end
end Formalism.FourierDecayAlt.P.CutBP

namespace Formalism.FourierDecayAlt.P.CutBP.GT
open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory
open scoped ComplexConjugate InnerProductSpace
noncomputable section
open Classical

end
end Formalism.FourierDecayAlt.P.CutBP.GT

namespace Formalism.FourierDecayAlt.P.CutBP
open Formalism.FourierDecayAlt

open Formalism.QuantumDeterminants MeasureTheory in
theorem block_growth_bound_of_compact_coefCpt (hA : P5.ThmPActualCpt) {Wp Wq : Type}
    [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]
    [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] {P : M.Par}
    (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (G : B.Mat P.k P.r → (Wq →L[ℂ] Wp))
    (Y : Finset ℝ) (K N : ℕ) (Cb : ℝ) (hCb : KB.InDDplus2 P p.l0 p.T.base Cb p.Θ)
    (hG : KB.CptCoef p.T.base G) (hnn : ∀ y, 0 < nn y) : TBB.BlockGrowthBound p nn G Y K N :=
  GlobalTheory.LatticeGerm.latticeSum_of_cptCoef hA _ _ _ p nn G Y K N Cb hCb hG hnn

end Formalism.FourierDecayAlt.P.CutBP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutMainCpt =====
