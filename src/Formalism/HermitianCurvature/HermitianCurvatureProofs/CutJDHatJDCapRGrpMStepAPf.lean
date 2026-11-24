module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianInvariantCellAction
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMRad
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMTop
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.QxChain
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaDDeterminantIdentity
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
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OperatorPreservesFusionForms
import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
import Mathlib.Tactic.Basify
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.JDRvStepAOfLvlA, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMStepA, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMStepAPf

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.JDRvStepAOfLvlA =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.JDRvStepAOfLvlA", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianInvariantCellAction\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMRad\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMTop\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaDDeterminantIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Filter Topology
open scoped ContDiff

namespace Formalism.FourierDecayAlt.P.CutMP.GrpMA

noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

def LvlA : Prop :=
  ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [NormedSpace ℂ Wp] [NormedAddCommGroup Wq] [NormedSpace ℂ Wq]
    (k r : ℕ) (hr : 1 ≤ r) (z z' : Fin (2 * r + k + 1) → ℂ) (π : Q.Mx k r → (Wp →L[ℂ] Wp))
    (π' : Q.Mx k r → (Wq →L[ℂ] Wq)) (D' : Set (Q.Mx k r)) (Y : ℂ),
    inWb k r z → inWb k r z' → Q.IsDom k r z z' (TemperedBoundGL3.lr hr).castSucc D' →
    ∀ J₀ ∈ Q.FFl k r z z' π π' (TemperedBoundGL3.lr hr).castSucc D', ∀ c ∈ OmX r, ∀ g ∈ Q.Glev k r (Fin.last r),
      g ∈ Qx6.Dc1 (TemperedBoundGL3.lr hr) D' c →
      NLv k r z z' (TemperedBoundGL3.lr hr).castSucc (Q.uC k r (Fin.last r) Y - 1) J₀
          (Q.w1 k r (TemperedBoundGL3.lr hr) (c (TemperedBoundGL3.lr hr)) * g) =
        -((Q.uC k r (Fin.last r) Y - 1 - ((Q.mdim k r (Fin.last r) - 1 : ℕ) : ℂ)) •
              Q.tL k r z z' (Fin.last r) Y 0 1 (fun x => J₀ (Q.w1 k r (TemperedBoundGL3.lr hr) (c (TemperedBoundGL3.lr hr)) * x)) g -
            pbOp (TemperedBoundGL3.lr hr) (fun c' => Q.tL k r z z' (Fin.last r) Y 0 1
              (fun x => J₀ (Q.w1 k r (TemperedBoundGL3.lr hr) (c' (TemperedBoundGL3.lr hr)) * x)) g) c) -
          (star (c (TemperedBoundGL3.lr hr)))⁻¹ •
            Q.tL k r z z' (Fin.last r) Y 1 1 (fun x => J₀ (Q.w1 k r (TemperedBoundGL3.lr hr) (c (TemperedBoundGL3.lr hr)) * x)) g

section ops

variable {k r : ℕ} {X : Type} [NormedAddCommGroup X] [NormedSpace ℂ X]

theorem nlv_smulC (z z' : Fin (2 * r + k + 1) → ℂ) (l : Fin (r + 1)) (u : ℂ) :
    Formalism.FourierDecayAlt.P5.SmulC (E := X) (NLv k r z z' l u) := by
  intro α f
  funext x
  simp only [NLv, Pi.smul_apply, Finset.smul_sum]
  refine Finset.sum_congr rfl fun s _ => Finset.sum_congr rfl fun t _ => ?_
  rw [Formalism.FourierDecayAlt.P5.qminorOp_smulC (fun a b => Formalism.FourierDecayAlt.P5.eabH_smulC _ a b) _ _ u α f, Pi.smul_apply, smul_comm]

theorem nlv_left {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (z' : Fin (2 * r + k + 1) → ℂ) (l : Fin (r + 1))
    (u : ℂ) (i : Fin (r + 1)) {c : Fin r → ℂ} (hc : c ∈ OmX r) (f : Q.Mx k r → X) :
    NLv k r z z' l u (fun x => f (Q.wCell k r i c * x)) = fun x => NLv k r z z' l u f (Q.wCell k r i c * x) := by
  funext x
  simp only [NLv]
  refine Finset.sum_congr rfl fun s _ => Finset.sum_congr rfl fun t _ => ?_
  rw [TemperedBoundGL3.hermitian_invariant_cell_action i hc hz x]
  congr 1
  exact congrFun (Formalism.FourierDecayAlt.P.quantum_minor_left_hermitian X _ _ (Hpk k r) f _ _ u _) x

end ops

theorem jDRvStepA_of_lvlA (h : LvlA) : JDRvStepA := by
  intro Wp Wq _ _ _ _ k r hr z z' π π' D Y hz hz' hD J hJ c hc g hg hcg
  obtain ⟨hJ₀, hD'⟩ := TemperedBoundGL3.br1 hz hz' hD hJ hc (TemperedBoundGL3.lr hr)
  have hcg' : Q.wCell k r (TemperedBoundGL3.lr hr).succ c * g ∈ D := by rw [TemperedBoundGL3.lr_succ]; exact hcg
  have hgD' := TemperedBoundGL3.cell_preimage_mem_domain (TemperedBoundGL3.lr hr) hcg'
  have hL := h Wp Wq k r hr z z' π π' _ Y hz hz' hD' _ hJ₀ c hc g hg hgD'

  set l : Fin r := TemperedBoundGL3.lr hr with hl
  set J₀ := Q.resG k r l.castSucc J c with hJ₀def
  set W : (Fin r → ℂ) → ℂ := fun c' => ((‖c' l‖ ^ (Mdim k r l - 1) : ℝ) : ℂ) with hW
  set A' : (Fin r → ℂ) → (Wq →L[ℂ] Wp) := fun c' =>
    Q.tL k r z z' (Fin.last r) Y 0 1 (fun x => J₀ (Q.w1 k r l (c' l) * x)) g with hA'
  set T22 := Q.tL k r z z' (Fin.last r) Y 1 1 (fun x => J₀ (Q.w1 k r l (c l) * x)) g with hT22

  have hb := TemperedBoundGL3.br2 l (NLv k r z z' l.castSucc (Q.uC k r (Fin.last r) Y - 1)) (nlv_smulC z z' _ _) c
    (nlv_left hz z' _ _ l.castSucc hc) J g
  rw [TemperedBoundGL3.lr_succ] at hb
  have eL : FNv k r z z' Y J ⟨r - 1, by omega⟩ c g =
      W c • NLv k r z z' l.castSucc (Q.uC k r (Fin.last r) Y - 1) J₀ (Q.w1 k r l (c l) * g) := by
    show Q.resG k r (Fin.last r) (NLv k r z z' l.castSucc (Q.uC k r (Fin.last r) Y - 1) J) c g = _
    rw [hb]

  have eR : ∀ c' ∈ OmX r, (∀ a : Fin r, a.val < l.val → c' a = c a) →
      Q.resG k r (Fin.last r) J c' = fun x => W c' • J₀ (Q.w1 k r l (c' l) * x) := by
    intro c' hc' hcc
    rw [← TemperedBoundGL3.lr_succ hr, Qx6.resG_succ]
    funext x
    show W c' • Q.resG k r l.castSucc J c' (Q.w1 k r l (c' l) * x) = _
    rw [Qx6.ind_resG l.castSucc J c' hc' c hc (fun a ha => hcc a ha)]
  have eRc := eR c hc (fun _ _ => rfl)

  have hTop := mirror_residue_top_holds Wp Wq k r z z' π π' D Y hz hz' hD J hJ
  set f₂ : (Fin r → ℂ) → (Wq →L[ℂ] Wp) := fun c' =>
    Q.tL k r z z' (Fin.last r) Y 0 1 (Q.resG k r (Fin.last r) J c') g with hf₂
  have hgerm : (fun c' => FNv k r z z' Y J (Fin.last r) c' g) =ᶠ[𝓝 c] fun c' => -f₂ c' := by
    filter_upwards [Qx6.near_pt (Qx6.open_Dcell hD.1 (Fin.last r)) hc hcg] with c' hc'
    rw [hTop c' hc'.1 g hg hc'.2]
    rfl
  have hfam := (Formalism.FourierDecayAlt.P.restriction_good_family Wp Wq k r z z' π π' D hz hz' hD J hJ (Fin.last r)).1
  have hf₂d : DifferentiableAt ℝ f₂ c :=
    Formalism.FourierDecayAlt.P.Qx3.fam_differentiableAt (Formalism.FourierDecayAlt.P.Qx3.pres_tL z z' Y 0 1 _ hfam) (x := (c, g)) ⟨hc, hcg⟩ hg
  have hrr := Formalism.FourierDecayAlt.P.Qx3.pres_tL (i := l.succ) (U₀ := Qx6.UU (Qx6.Dc1 l (Qx6.Dcell D l.castSucc c))) z z' Y 0 1 _
    (Qx6.sf_rr Formalism.FourierDecayAlt.P.weyl_level_element_properties l hJ₀.1)
  rw [TemperedBoundGL3.lr_succ] at hrr
  have hA'd : DifferentiableAt ℝ A' c :=
    Formalism.FourierDecayAlt.P.Qx3.fam_differentiableAt hrr (x := (c, g)) ⟨hc, hgD'⟩ hg
  have hWd : DifferentiableAt ℝ W c := Qx6.diff_gamma l _ hc
  have hf₃d : DifferentiableAt ℝ (fun c' => W c' • A' c') c := hWd.smul hA'd
  have hline : ∀ᶠ s in 𝓝 (c l), (fun c' => -f₂ c') (Function.update c l s) =
      (-1 : ℂ) • (fun c' => W c' • A' c') (Function.update c l s) := by
    filter_upwards [isOpen_ne.mem_nhds (hc l)] with s hs
    have hu : Function.update c l s ∈ OmX r := Qx6.update_mem_Om hc l hs
    have hcc : ∀ a : Fin r, a.val < l.val → Function.update c l s a = c a := fun a ha =>
      Function.update_of_ne (fun e => by rw [e] at ha; exact lt_irrefl _ ha) _ _
    show -(Q.tL k r z z' (Fin.last r) Y 0 1 (Q.resG k r (Fin.last r) J (Function.update c l s)) g) = _
    rw [eR _ hu hcc, show (fun x => W (Function.update c l s) • J₀ (Q.w1 k r l (Function.update c l s l) * x)) =
      W (Function.update c l s) • (fun x => J₀ (Q.w1 k r l (Function.update c l s l) * x)) from rfl,
      Formalism.FourierDecayAlt.P5.tL_smulC z z' (Fin.last r) Y 0 1 (W (Function.update c l s))
      (fun x => J₀ (Q.w1 k r l (Function.update c l s l) * x)), neg_one_smul]
    rfl
  have hp1 : pbOp l (fun c' => FNv k r z z' Y J (Fin.last r) c' g) c = pbOp l (fun c' => -f₂ c') c :=
    Qx6.opL_germ l 3 hgerm
  have hp2 : pbOp l (fun c' => -f₂ c') c = (-1 : ℂ) • pbOp l (fun c' => W c' • A' c') c :=
    Qx6.opL_dir l 3 (-1) hf₂d.neg hf₃d hline
  have hp3 : pbOp l (fun c' => W c' • A' c') c = W c • pbOp l A' c + ((((Mdim k r l - 1 : ℕ) : ℂ) / 2) * W c) • A' c := by
    rw [Qx6.pbOp_smul l hc hWd hA'd, Qx6.pbOp_gamma l hc]

  have eF : FNv k r z z' Y J (Fin.last r) c g = -(W c • A' c) := by
    rw [hTop c hc g hg hcg]
    show -(Q.tL k r z z' (Fin.last r) Y 0 1 (Q.resG k r (Fin.last r) J c) g) = _
    rw [eRc, show (fun x => W c • J₀ (Q.w1 k r l (c l) * x)) = W c • (fun x => J₀ (Q.w1 k r l (c l) * x)) from rfl,
      Formalism.FourierDecayAlt.P5.tL_smulC z z' (Fin.last r) Y 0 1 (W c) (fun x => J₀ (Q.w1 k r l (c l) * x))]
    rfl
  have e11 : Q.QL k r z z' (Fin.last r) Y 1 1 (Q.resG k r (Fin.last r) J) c g = W c • T22 := by
    show Q.tL k r z z' (Fin.last r) Y 1 1 (Q.resG k r (Fin.last r) J c) g = _
    rw [eRc, show (fun x => W c • J₀ (Q.w1 k r l (c l) * x)) = W c • (fun x => J₀ (Q.w1 k r l (c l) * x)) from rfl,
      Formalism.FourierDecayAlt.P5.tL_smulC z z' (Fin.last r) Y 1 1 (W c) (fun x => J₀ (Q.w1 k r l (c l) * x))]
    rfl

  have hmd : ((Q.mdim k r (Fin.last r) - 1 : ℕ) : ℂ) = (Q.mdim k r (Fin.last r) : ℂ) - 1 := by
    have : 1 ≤ Q.mdim k r (Fin.last r) := by simp [Q.mdim]
    push_cast [Nat.cast_sub this]
    ring
  have hMd : ((Mdim k r l - 1 : ℕ) : ℂ) = (Q.mdim k r (Fin.last r) : ℂ) + 1 := by
    rw [Qx6.stp_Mdim, TemperedBoundGL3.lr_succ]
  have hU : Q.uC k r (Fin.last r) Y - 1 - ((Q.mdim k r (Fin.last r) - 1 : ℕ) : ℂ) =
      Y - ((Mdim k r l - 1 : ℕ) : ℂ) / 2 := by
    rw [hmd, hMd]
    unfold Q.uC
    ring

  rw [eL, hL, hU]
  show _ = Y • FNv k r z z' Y J (Fin.last r) c g - pbOp l (fun c' => FNv k r z z' Y J (Fin.last r) c' g) c -
    (star (c l))⁻¹ • Q.QL k r z z' (Fin.last r) Y 1 1 (Q.resG k r (Fin.last r) J) c g
  rw [hp1, hp2, hp3, eF, e11]
  module

end

end Formalism.FourierDecayAlt.P.CutMP.GrpMA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.JDRvStepAOfLvlA =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMStepA =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMStepA", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMRad\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.QxChain\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianInvariantCellAction\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaDDeterminantIdentity\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OperatorPreservesFusionForms\nimport Formalism.RealPlaceAnalysis.ThirdArithmeticHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.GrpMA

open Formalism.FourierDecayAlt.P.Qx6

theorem quantum_minor_border_expansion {A : Type} [Ring A] [Algebra ℂ A] {n m : ℕ} (E : Fin n → Fin n → A) (hE : GlRel E) (es : Fin n)
    (v v' : Fin m → Fin n) (hv : ∀ j, v j ≠ es) (hv' : ∀ j, v' j ≠ es) (u : ℂ) :
    qminor E (bS v es) (bS v' es) u = qminor E v v' u * Tm E (u - (m : ℂ)) es es -
      ∑ w : Fin m, ∑ x : Fin m, (((-1 : ℤ) ^ ((w : ℕ) + (x : ℕ)) : ℤ) : A) *
        (E es (v' x) * qminor E (v ∘ skip1 w) (v' ∘ skip1 x) u * E (v w) es) := by
  rw [expLCS E Formalism.FourierDecayAlt.P.expansion_last_column, add_comm]
  refine add_eq_sub_of ?_
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl (fun w _ => ?_)
  rw [qm_dropS E Formalism.FourierDecayAlt.P.expansion_first_line Formalism.REAL.qSkewRow hE, Finset.sum_mul, Finset.smul_sum,
    ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl (fun x _ => ?_)
  rw [Tm_ne E _ (hv w), Tm_ne E _ (hv' x).symm, ← zsmul_eq_mul, smul_mul_assoc, smul_smul, ← pow_add, ← neg_smul]
  congr 1
  rw [sgn_congr (b := (w : ℕ) + (x : ℕ) + 1) (by omega), pow_succ]
  ring

theorem borderS2' {A : Type} [Ring A] [Algebra ℂ A] {n m : ℕ} (E : Fin n → Fin n → A) (hE : GlRel E) (es : Fin n)
    (v v' : Fin m → Fin n) (hv : ∀ j, v j ≠ es) (hv' : ∀ j, v' j ≠ es) (u : ℂ) :
    qminor E (bS v es) (bS v' es) u = Tm E (u - (m : ℂ)) es es * qminor E v v' u -
      ∑ w : Fin m, ∑ x : Fin m, (((-1 : ℤ) ^ ((w : ℕ) + (x : ℕ)) : ℤ) : A) *
        (E es (v' x) * qminor E (v ∘ skip1 w) (v' ∘ skip1 x) u * E (v w) es) := by
  rw [quantum_minor_border_expansion E hE es v v' hv hv' u, (commute_Tm_qminor hE (u - (m : ℂ)) u hv hv').eq]

end Formalism.FourierDecayAlt.P.CutMP.GrpMA

namespace Formalism.FourierDecayAlt.P.Qx6

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ}

section EvalS2
variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {z z' : Fin (2 * r + k + 1) → ℂ} {l : Fin r}
  {D : Set (Mx k r)}

theorem base_index_ne_dual_index (j : Fin (mdim k r l.succ)) : v0 k l j ≠ es0 k l := by
  intro h
  have := congrArg Fin.val h
  simp [v0, es0] at this
  have := j.isLt
  omega

theorem evaluation_bordered_minor (R : Rules) (hz : inWb k r z) (hz' : inWb k r z') (hD : IsDom k r z z' l.castSucc D) {J : Mx k r → E}
    (hJ : SmoothLev k r l.castSucc D J) (hl : LeftEq k r z l.castSucc D J) (hr : RightEq k r z' l.castSucc D J)
    (u : ℂ) (s t : Fin (mdim k r l.succ)) :
    IntJ (rho E R.w l hD.1) (VLeft z l.castSucc hD.1) (J0 hD.1 hJ)
      (qminor (E0 E l.castSucc hD.1) (bS (v0 k l ∘ skip1 s) (es0 k l)) (bS (v0 k l ∘ skip1 t) (es0 k l)) u)
      (bTss E l hD.1 (u - ((mdim k r l.succ - 1 : ℕ) : ℂ)) * mB E l.succ (ho1 l hD.1) (skip1 s) (skip1 t) u -
        ∑ w : Fin (mdim k r l.succ - 1), ∑ x : Fin (mdim k r l.succ - 1),
          ((((-1 : ℤ) ^ ((w : ℕ) + (x : ℕ)) : ℤ)) : ℂ) •
            (mulB E l.succ (ho1 l hD.1) (aCbi k l) * mulB E l.succ (ho1 l hD.1) (aY z l.succ (skip1 t x)) *
              mB E l.succ (ho1 l hD.1) (skip1 s ∘ skip1 w) (skip1 t ∘ skip1 x) u *
              (xbv k r z' l.succ (skip1 s w) • (1 : Module.End ℂ (sfData E l.succ (ho1 l hD.1)).V)))) := by
  rw [Formalism.FourierDecayAlt.P.CutMP.GrpMA.borderS2' (E0 E l.castSucc hD.1) (level_generators_gl_relations R.gl l.castSucc hD.1) (es0 k l)
    (v0 k l ∘ skip1 s) (v0 k l ∘ skip1 t) (fun j => base_index_ne_dual_index _) (fun j => base_index_ne_dual_index _) u]
  have hJ0 := restricted_function_mem_left_space hD hJ hl
  refine IntJ.sub (((int_Tss R.w R.ep R.rt hD _).mul (int_minor R.w R.ep R.q hD (skip1 s) (skip1 t) u)).toJ hJ0)
    (IntJ.sum _ fun w _ => IntJ.sum _ fun x _ => IntJ.intMul ?_ _)
  exact ((int_sx R.w R.ep R.rl hz hD (skip1 t x)).mul
    (int_minor R.w R.ep R.q hD (skip1 s ∘ skip1 w) (skip1 t ∘ skip1 x) u)).mulJ
    (intJ_eig hJ0 (eig_ws R.rr hz' hD.1 hJ hr (skip1 s w)))

end EvalS2

section SumS2

theorem reidx4 {M : Type*} [AddCommMonoid M] {n : ℕ} (F : Fin (n + 1) → Fin (n + 1) → Fin (n + 1) → Fin (n + 1) → M) :
    (∑ W, ∑ W', ∑ X, ∑ X', if W ≠ W' ∧ X ≠ X' then F W W' X X' else 0) =
      ∑ s, ∑ w, ∑ t, ∑ x, F s (s.succAbove w) (t.succAbove x) t := by
  refine Finset.sum_congr rfl fun W _ => ?_
  have h1 : ∀ W', (∑ X, ∑ X', if W ≠ W' ∧ X ≠ X' then F W W' X X' else 0) =
      if W' ≠ W then ∑ t, ∑ x, F W W' (t.succAbove x) t else 0 := by
    intro W'
    by_cases hW : W' ≠ W
    · rw [if_pos hW, Finset.sum_comm]
      refine Finset.sum_congr rfl fun t _ => ?_
      rw [← sum_ne_succAbove t (fun X => F W W' X t)]
      refine Finset.sum_congr rfl fun X _ => ?_
      by_cases hX : X ≠ t
      · rw [if_pos ⟨Ne.symm hW, hX⟩, if_pos hX]
      · rw [if_neg (fun h => hX h.2), if_neg hX]
    · rw [if_neg hW]
      refine Finset.sum_eq_zero fun X _ => Finset.sum_eq_zero fun X' _ => ?_
      rw [if_neg (fun h => hW (Ne.symm h.1))]
  simp only [h1]
  exact sum_ne_succAbove W (fun W' => ∑ t, ∑ x, F W W' (t.succAbove x) t)

theorem alternating_sign_row {n : ℕ} (s : Fin (n + 1)) (w : Fin n) :
    (((-1 : ℤ) ^ ((s : ℕ) + (w : ℕ)) : ℤ) : ℂ) = ((sg2 s (s.succAbove w) : ℤ) : ℂ) := by
  unfold sg2
  rcases Fin.lt_or_le (Fin.castSucc w) s with h | h
  · rw [Fin.succAbove_of_castSucc_lt _ _ h]
    rw [if_pos (by simpa [Fin.lt_def] using h)]
    simp
  · rw [Fin.succAbove_of_le_castSucc _ _ h]
    have h' : ¬ (w.succ : Fin (n + 1)).val < s.val := by
      simp only [Fin.val_succ, not_lt]
      have := Fin.le_def.1 h
      simp at this
      omega
    rw [if_neg h']
    simp only [Fin.val_succ]
    push_cast
    ring

theorem alternating_sign_column {n : ℕ} (t : Fin (n + 1)) (x : Fin n) :
    (((-1 : ℤ) ^ ((t : ℕ) + (x : ℕ)) : ℤ) : ℂ) = -((sg2 (t.succAbove x) t : ℤ) : ℂ) := by
  unfold sg2
  rcases Fin.lt_or_le (Fin.castSucc x) t with h | h
  · rw [Fin.succAbove_of_castSucc_lt _ _ h]
    have h' : ¬ t.val < (Fin.castSucc x).val := by
      have := Fin.lt_def.1 h
      omega
    rw [if_neg h']
    simp only [Fin.val_castSucc]
    push_cast
    ring
  · rw [Fin.succAbove_of_le_castSucc _ _ h]
    have h' : t.val < (x.succ : Fin (n + 1)).val := by
      have := Fin.le_def.1 h
      simp at this
      simp only [Fin.val_succ]
      omega
    rw [if_pos h']
    simp only [Fin.val_succ]
    push_cast
    ring

theorem double_skip_composition {n t : ℕ} (v : Fin (t + 1) → Fin n) (w : Fin (t + 1)) (w' : Fin t) :
    (v ∘ skip2 (min w (w.succAbove w')) (max w (w.succAbove w')) : Fin (t + 1 - 2) → Fin n) =
      (v ∘ w.succAbove) ∘ skip1 w' := by
  rw [min_comm, max_comm]
  exact skip_two_comp_skip_one v w w'

theorem coef_id {n : ℕ} (s t : Fin (n + 1)) (w x : Fin n) (a b : ℂ) :
    ((((-1 : ℤ) ^ ((s : ℕ) + (t : ℕ)) : ℤ) : ℂ) * a) * ((((-1 : ℤ) ^ ((w : ℕ) + (x : ℕ)) : ℤ)) : ℂ) * b =
      -((((sg2 s (s.succAbove w) * sg2 (t.succAbove x) t : ℤ)) : ℂ) * (a * b)) := by
  have h1 : ((sg2 s (s.succAbove w) : ℤ) : ℂ) = (-1 : ℂ) ^ ((s : ℕ) + (w : ℕ)) := by
    rw [← alternating_sign_row]; push_cast; rfl
  have h2 : ((sg2 (t.succAbove x) t : ℤ) : ℂ) = -(-1 : ℂ) ^ ((t : ℕ) + (x : ℕ)) := by
    rw [← neg_neg ((sg2 (t.succAbove x) t : ℤ) : ℂ), ← alternating_sign_column]; push_cast; rfl
  rw [Int.cast_mul, h1, h2]
  push_cast
  ring

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {l : Fin r} {D : Set (Mx k r)}
  (hD : IsOpen D) (z z' : Fin (2 * r + k + 1) → ℂ) (Y : ℂ)

theorem comm_aYb_bTss (s : Fin (mdim k r l.succ)) (v : ℂ) :
    Commute (mulB E l.succ (ho1 l hD) (aYb z l.succ s)) (bTss E l hD v) := by
  have := Pb_mulB_of (E := E) (ho1 l hD) l (sf_aYb z s) 0 (fun c hc g => by
    rw [zero_mul]
    exact pbOp_const l _ c)
  rw [zero_smul, add_zero] at this
  unfold bTss
  exact ((Commute.one_right _).smul_right v).sub_right this.symm

local notation "U" => uC k r l.succ Y - 1
local notation "mm" => ((mdim k r l.succ - 1 : ℕ) : ℂ)

theorem bordered_sum_first_term :
    (∑ s : Fin (mdim k r l.succ), ∑ t : Fin (mdim k r l.succ),
      ((((-1 : ℤ) ^ ((s : ℕ) + (t : ℕ)) : ℤ) : ℂ) * xv k r z' l.succ t) •
        (mulB E l.succ (ho1 l hD) (aYb z l.succ s) *
          (bTss E l hD (U - mm) * mB E l.succ (ho1 l hD) (skip1 s) (skip1 t) U))) =
      bTss E l hD (U - mm) * -tB E l.succ (ho1 l hD) z z' Y 0 1 := by
  have e : ∀ s t, mulB E l.succ (ho1 l hD) (aYb z l.succ s) *
      (bTss E l hD (U - mm) * mB E l.succ (ho1 l hD) (skip1 s) (skip1 t) U) =
      bTss E l hD (U - mm) * (mulB E l.succ (ho1 l hD) (aYb z l.succ s) * mB E l.succ (ho1 l hD) (skip1 s) (skip1 t) U) := by
    intro s t
    rw [← mul_assoc, (comm_aYb_bTss hD z s _).eq, mul_assoc]
  rw [← signed_first_column_expansion_block01, Finset.mul_sum]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [e, mul_smul_comm]

theorem bordered_sum_double_expansion :
    (∑ s : Fin (mdim k r l.succ), ∑ t : Fin (mdim k r l.succ), ∑ w : Fin (mdim k r l.succ - 1),
      ∑ x : Fin (mdim k r l.succ - 1),
        (((((-1 : ℤ) ^ ((s : ℕ) + (t : ℕ)) : ℤ) : ℂ) * xv k r z' l.succ t) *
          ((((-1 : ℤ) ^ ((w : ℕ) + (x : ℕ)) : ℤ)) : ℂ) * xbv k r z' l.succ (skip1 s w)) •
          (mulB E l.succ (ho1 l hD) (aYb z l.succ s) * (mulB E l.succ (ho1 l hD) (aY z l.succ (skip1 t x)) *
            mB E l.succ (ho1 l hD) (skip1 s ∘ skip1 w) (skip1 t ∘ skip1 x) U))) =
      tB E l.succ (ho1 l hD) z z' Y 1 1 := by
  have key := reidx4 (n := 2 * (r - l.succ.val) + k) (fun W W' X X' =>
    ((((sg2 W W' * sg2 X X' : ℤ) : ℂ) * (xv k r z' l.succ X' * xbv k r z' l.succ W')) •
      (mulB E l.succ (ho1 l hD) (aYb z l.succ W) * (mulB E l.succ (ho1 l hD) (aY z l.succ X) *
        mB E l.succ (ho1 l hD) (skip2 (min W W') (max W W')) (skip2 (min X X') (max X X')) U))))
  have h11 := signed_double_expansion_block11 (E := E) (ho1 l hD) z z' Y (L := l.succ)
  rw [← neg_neg (tB E l.succ (ho1 l hD) z z' Y 1 1), ← h11]
  erw [key]
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [Finset.sum_comm, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun w _ => ?_
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [← neg_smul]
  have hr' : skip1 s ∘ skip1 w = skip2 (min s (s.succAbove w)) (max s (s.succAbove w)) := by
    have h0 := double_skip_composition (n := mdim k r l.succ) (t := 2 * (r - l.succ.val) + k) id s w
    funext j
    have h1 := congrFun h0 j
    have h2 := congrFun (skip_one_eq_succAbove (t := 2 * (r - l.succ.val) + k) s) (skip1 w j)
    exact h2.trans h1.symm
  have hc' : skip1 t ∘ skip1 x = skip2 (min (t.succAbove x) t) (max (t.succAbove x) t) := by
    have h0 := skip_two_comp_skip_one (n := mdim k r l.succ) (t := 2 * (r - l.succ.val) + k) id t x
    funext j
    have h1 := congrFun h0 j
    have h2 := congrFun (skip_one_eq_succAbove (t := 2 * (r - l.succ.val) + k) t) (skip1 x j)
    exact h2.trans h1.symm
  have es : skip1 s w = s.succAbove w := congrFun (skip_one_eq_succAbove (t := 2 * (r - l.succ.val) + k) s) w
  have et : skip1 t x = t.succAbove x := congrFun (skip_one_eq_succAbove (t := 2 * (r - l.succ.val) + k) t) x
  rw [hr', hc', es, et]
  congr 1
  exact coef_id (n := 2 * (r - l.succ.val) + k) s t w x _ _

theorem bordered_sum_second_term :
    (∑ s : Fin (mdim k r l.succ), ∑ t : Fin (mdim k r l.succ),
      ((((-1 : ℤ) ^ ((s : ℕ) + (t : ℕ)) : ℤ) : ℂ) * xv k r z' l.succ t) •
        (mulB E l.succ (ho1 l hD) (aYb z l.succ s) *
          ∑ w : Fin (mdim k r l.succ - 1), ∑ x : Fin (mdim k r l.succ - 1),
            ((((-1 : ℤ) ^ ((w : ℕ) + (x : ℕ)) : ℤ)) : ℂ) •
              (mulB E l.succ (ho1 l hD) (aCbi k l) * mulB E l.succ (ho1 l hD) (aY z l.succ (skip1 t x)) *
                mB E l.succ (ho1 l hD) (skip1 s ∘ skip1 w) (skip1 t ∘ skip1 x) U *
                (xbv k r z' l.succ (skip1 s w) • (1 : Module.End ℂ (sfData E l.succ (ho1 l hD)).V))))) =
      mulB E l.succ (ho1 l hD) (aCbi k l) * tB E l.succ (ho1 l hD) z z' Y 1 1 := by
  have hc : ∀ s, Commute (mulB E l.succ (ho1 l hD) (aYb z l.succ s)) (mulB E l.succ (ho1 l hD) (aCbi k l)) :=
    fun s => mulB_comm (ho1 l hD) (sf_aYb z s) (sf_aCbi l)
  rw [← bordered_sum_double_expansion hD z z' Y, Finset.mul_sum]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [Finset.mul_sum, Finset.smul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun w _ => ?_
  rw [Finset.mul_sum, Finset.smul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun x _ => ?_
  have key : mulB E l.succ (ho1 l hD) (aYb z l.succ s) *
      (mulB E l.succ (ho1 l hD) (aCbi k l) * mulB E l.succ (ho1 l hD) (aY z l.succ (skip1 t x)) *
        mB E l.succ (ho1 l hD) (skip1 s ∘ skip1 w) (skip1 t ∘ skip1 x) U *
        (xbv k r z' l.succ (skip1 s w) • (1 : Module.End ℂ (sfData E l.succ (ho1 l hD)).V))) =
      xbv k r z' l.succ (skip1 s w) • (mulB E l.succ (ho1 l hD) (aCbi k l) *
        (mulB E l.succ (ho1 l hD) (aYb z l.succ s) * (mulB E l.succ (ho1 l hD) (aY z l.succ (skip1 t x)) *
          mB E l.succ (ho1 l hD) (skip1 s ∘ skip1 w) (skip1 t ∘ skip1 x) U))) := by
    rw [mul_smul_comm, mul_one, mul_smul_comm]
    congr 1
    rw [← mul_assoc, ← mul_assoc, ← mul_assoc, (hc s).eq]
    simp only [mul_assoc]
  rw [mul_smul_comm, key, smul_smul, smul_smul, mul_smul_comm, mul_assoc]

end SumS2

section LvlPre

open Matrix

theorem mdim_lastL (l : Fin r) (hl : l.val + 1 = r) : k + 1 = mdim k r l.succ := by
  simp only [mdim, Fin.val_succ]
  omega

theorem qminorOp_cast' {n t t' : ℕ} {X : Type*} [NormedAddCommGroup X] [NormedSpace ℂ X]
    (Eop : Fin n → Fin n → (Matrix (Fin n) (Fin n) ℂ → X) → (Matrix (Fin n) (Fin n) ℂ → X))
    (h : t = t') (a b : Fin t' → Fin n) (u : ℂ) :
    qminorOp Eop (a ∘ Fin.cast h) (b ∘ Fin.cast h) u = qminorOp Eop a b u := by
  subst h
  rfl

theorem val_bS_skip (l : Fin r) (s' : Fin (mdim k r l.succ)) (y : Fin (mdim k r l.succ - 1 + 1)) :
    (bS (v0 k l ∘ skip1 s') (es0 k l) y).val =
      if y.val < mdim k r l.succ - 1 then (if y.val < s'.val then y.val else y.val + 1) + 1 else mdim k r l.succ + 1 := by
  refine Fin.lastCases ?_ (fun j => ?_) y
  · simp [es0]
  · rw [bS_castSucc]
    simp only [Fin.val_castSucc, Function.comp_apply, v0, skip1, j.isLt, if_true]
    split_ifs <;> simp

theorem hlenL (l : Fin r) (hl : l.val + 1 = r) : r - l.castSucc.val + k = mdim k r l.succ - 1 + 1 := by
  simp only [Fin.val_castSucc, mdim, Fin.val_succ]
  omega

theorem rowsNv_eq (l : Fin r) (hl : l.val + 1 = r) (s : Fin (k + 1)) :
    Formalism.FourierDecayAlt.P.CutMP.rowsNv k r l.castSucc s =
      (posL k r l.castSucc ∘ bS (v0 k l ∘ skip1 (Fin.cast (mdim_lastL l hl) s)) (es0 k l)) ∘
        Fin.cast (hlenL (k := k) l hl) := by
  funext j
  apply Fin.ext
  simp only [Function.comp_apply, posL, Fin.val_castSucc]
  rw [val_bS_skip]
  have hm : mdim k r l.succ = k + 1 := (mdim_lastL l hl).symm
  simp only [Formalism.FourierDecayAlt.P.CutMP.rowsNv, Fin.val_cast, hm]
  have hj := j.isLt
  simp only [Fin.val_castSucc] at hj
  split_ifs <;> omega

theorem coef_ybv (l : Fin r) (hl : l.val + 1 = r) {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) {a : ℂ}
    (ha : a ≠ 0) (g : Mx k r) (s : Fin (k + 1)) :
    herm (Hpk k r) ((w1 k r l a * g) *ᵥ bvec (wI k r s)) z = ybv k r z l.succ g (Fin.cast (mdim_lastL l hl) s) := by
  rw [Formalism.FourierDecayAlt.P.CutMP.TemperedBoundGL3.hermitian_invariant_unipotent l ha hz]
  unfold ybv
  have e1 : fvec k r z l.succ = z := by
    unfold fvec
    rw [dite_eq_right (by simp only [Fin.val_succ]; omega)]
  have e2 : posL k r l.succ (Fin.cast (mdim_lastL l hl) s) = wI k r s := by
    apply Fin.ext
    simp only [posL, wI, Fin.val_cast, Fin.val_succ]
    omega
  rw [e1, e2]

theorem coef_xv (l : Fin r) (hl : l.val + 1 = r) (z' : Fin (2 * r + k + 1) → ℂ) (t : Fin (k + 1)) :
    z' (wI k r t) = xv k r z' l.succ (Fin.cast (mdim_lastL l hl) t) := by
  unfold xv
  have e1 : fvec k r z' l.succ = z' := by
    unfold fvec
    rw [dite_eq_right (by simp only [Fin.val_succ]; omega)]
  have e2 : posL k r l.succ (Fin.cast (mdim_lastL l hl) t) = wI k r t := by
    apply Fin.ext
    simp only [posL, wI, Fin.val_cast, Fin.val_succ]
    omega
  rw [e1, e2]

end LvlPre

section LvlA

open Matrix Filter Topology

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {z z' : Fin (2 * r + k + 1) → ℂ}

theorem rulesQ : Rules :=
  ⟨Formalism.FourierDecayAlt.P.generator_gl_level, Formalism.FourierDecayAlt.P.generator_action_preserved, Formalism.FourierDecayAlt.P.quantum_minor_left_hermitian,
    Formalism.FourierDecayAlt.P.right_action_rule, Formalism.FourierDecayAlt.P.left_action_rule, Formalism.FourierDecayAlt.P.torus_action_rule,
    Formalism.FourierDecayAlt.P.weyl_level_element_properties⟩

theorem lvlA (hz : inWb k r z) (hz' : inWb k r z') (l : Fin r) (hl : l.val + 1 = r) {D' : Set (Mx k r)}
    (hD : IsDom k r z z' l.castSucc D') {J₀ : Mx k r → E} (hs : SmoothLev k r l.castSucc D' J₀)
    (hL : LeftEq k r z l.castSucc D' J₀) (hR : RightEq k r z' l.castSucc D' J₀) (Y : ℂ) {c : Fin r → ℂ}
    (hc : c ∈ OmX r) {g : Mx k r} (hg : g ∈ Glev k r l.succ) (hgD : g ∈ Dc1 l D' c) :
    Formalism.FourierDecayAlt.P.CutMP.NLv k r z z' l.castSucc (uC k r l.succ Y - 1) J₀ (w1 k r l (c l) * g) =
      -((uC k r l.succ Y - 1 - ((mdim k r l.succ - 1 : ℕ) : ℂ)) •
          tL k r z z' l.succ Y 0 1 (fun x => J₀ (w1 k r l (c l) * x)) g -
        pbOp l (fun c' => tL k r z z' l.succ Y 0 1 (fun x => J₀ (w1 k r l (c' l) * x)) g) c) -
      (star (c l))⁻¹ • tL k r z z' l.succ Y 1 1 (fun x => J₀ (w1 k r l (c l) * x)) g := by
  set R := (rulesQ : Rules) with hRdef
  set Ψ := rho E R.w l hD.1 (J0 hD.1 hs) with hΨ
  have hpt := fun (s t : Fin (mdim k r l.succ)) =>
    stp_evalPt R.w hD.1 hs (evaluation_bordered_minor R hz hz' hD hs hL hR (uC k r l.succ Y - 1) s t) hc hg hgD
  have hsum := bordered_sum_first_term (E := E) (l := l) hD.1 z z' Y
  have hsum2 := bordered_sum_second_term (E := E) (l := l) hD.1 z z' Y
  have e1 : Formalism.FourierDecayAlt.P.CutMP.NLv k r z z' l.castSucc (uC k r l.succ Y - 1) J₀ (w1 k r l (c l) * g) =
      evP (ho1 l hD.1) Ψ c g (∑ s : Fin (mdim k r l.succ), ∑ t : Fin (mdim k r l.succ),
        ((((-1 : ℤ) ^ ((s : ℕ) + (t : ℕ)) : ℤ) : ℂ) * xv k r z' l.succ t) •
          (mulB E l.succ (ho1 l hD.1) (aYb z l.succ s) *
            (bTss E l hD.1 (uC k r l.succ Y - 1 - ((mdim k r l.succ - 1 : ℕ) : ℂ)) *
                mB E l.succ (ho1 l hD.1) (skip1 s) (skip1 t) (uC k r l.succ Y - 1) -
              ∑ w : Fin (mdim k r l.succ - 1), ∑ x : Fin (mdim k r l.succ - 1),
                ((((-1 : ℤ) ^ ((w : ℕ) + (x : ℕ)) : ℤ)) : ℂ) •
                  (mulB E l.succ (ho1 l hD.1) (aCbi k l) * mulB E l.succ (ho1 l hD.1) (aY z l.succ (skip1 t x)) *
                    mB E l.succ (ho1 l hD.1) (skip1 s ∘ skip1 w) (skip1 t ∘ skip1 x) (uC k r l.succ Y - 1) *
                    (xbv k r z' l.succ (skip1 s w) • (1 : Module.End ℂ (sfData E l.succ (ho1 l hD.1)).V)))))) := by

    simp only [map_sum, map_smul]
    unfold Formalism.FourierDecayAlt.P.CutMP.NLv
    refine Fintype.sum_equiv (finCongr (mdim_lastL (k := k) l hl)) _ _ (fun s => ?_)
    refine Fintype.sum_equiv (finCongr (mdim_lastL (k := k) l hl)) _ _ (fun t => ?_)
    rw [stp_ev_mul (ho1 l hD.1) (sf_aYb z _) Ψ hc hg hgD, ← hpt, rowsNv_eq l hl s, rowsNv_eq l hl t,
      qminorOp_cast', coef_ybv l hl hz (hc l), coef_xv l hl z' t]
    simp only [finCongr_apply, aYb, smul_smul]
    congr 1
    simp only [Fin.val_cast]
    push_cast
    ring
  have e2 : (∑ s : Fin (mdim k r l.succ), ∑ t : Fin (mdim k r l.succ),
        ((((-1 : ℤ) ^ ((s : ℕ) + (t : ℕ)) : ℤ) : ℂ) * xv k r z' l.succ t) •
          (mulB E l.succ (ho1 l hD.1) (aYb z l.succ s) *
            (bTss E l hD.1 (uC k r l.succ Y - 1 - ((mdim k r l.succ - 1 : ℕ) : ℂ)) *
                mB E l.succ (ho1 l hD.1) (skip1 s) (skip1 t) (uC k r l.succ Y - 1) -
              ∑ w : Fin (mdim k r l.succ - 1), ∑ x : Fin (mdim k r l.succ - 1),
                ((((-1 : ℤ) ^ ((w : ℕ) + (x : ℕ)) : ℤ)) : ℂ) •
                  (mulB E l.succ (ho1 l hD.1) (aCbi k l) * mulB E l.succ (ho1 l hD.1) (aY z l.succ (skip1 t x)) *
                    mB E l.succ (ho1 l hD.1) (skip1 s ∘ skip1 w) (skip1 t ∘ skip1 x) (uC k r l.succ Y - 1) *
                    (xbv k r z' l.succ (skip1 s w) • (1 : Module.End ℂ (sfData E l.succ (ho1 l hD.1)).V)))))) =
      bTss E l hD.1 (uC k r l.succ Y - 1 - ((mdim k r l.succ - 1 : ℕ) : ℂ)) * -tB E l.succ (ho1 l hD.1) z z' Y 0 1 -
        mulB E l.succ (ho1 l hD.1) (aCbi k l) * tB E l.succ (ho1 l hD.1) z z' Y 1 1 := by
    rw [← hsum, ← hsum2, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun s _ => ?_
    rw [← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [mul_sub, smul_sub]
  have hloc : ∀ c' ∈ OmX r, g ∈ Dc1 l D' c' → ∀ a b : Fin 2,
      tL k r z z' l.succ Y a b ((Ψ : Fn k r E) c') g = tL k r z z' l.succ Y a b (fun x => J₀ (w1 k r l (c' l) * x)) g := by
    intro c' hc' hgD' a b
    have hopen : IsOpen (Dc1 l D' c') := open_slice (ho1 l hD.1) hc'
    have hf : SmoothLev k r l.succ (Dc1 l D' c') ((Ψ : Fn k r E) c') := Qx3.sf_slice Ψ.2.1 hc'
    have hf₂ : SmoothLev k r l.succ (Dc1 l D' c') (fun x => J₀ (w1 k r l (c' l) * x)) :=
      Qx3.sf_slice (sf_rr R.w l hs) hc'
    exact (Formalism.FourierDecayAlt.P.transfer_linear_local E k r z z' l.succ (Dc1 l D' c') Y a b _ _ 0 hopen hf hf₂ g
      ⟨hg, hgD'⟩).2 (fun x hx =>
      (rho_apply R.w l hD.1 _ hc' hx.1 hx.2).trans (restricted_function_on_level hD.1 hs (pt_mem R.w l hc' hx.1 hx.2)))
  have hgerm : (fun c' => ((tB E l.succ (ho1 l hD.1) z z' Y 0 1 Ψ : (sfData E l.succ (ho1 l hD.1)).V) : Fn k r E) c' g)
      =ᶠ[𝓝 c] (fun c' => tL k r z z' l.succ Y 0 1 (fun x => J₀ (w1 k r l (c' l) * x)) g) := by
    filter_upwards [near_pt (ho1 l hD.1) hc hgD] with c' hc'
    rw [stp_tB_apply _ z z' Y 0 1 Ψ hc'.1 hg hc'.2, hloc c' hc'.1 hc'.2]
  rw [e1, e2, map_sub, mul_neg, map_neg, stp_ev_mul (ho1 l hD.1) (sf_aCbi l) Ψ hc hg hgD]
  have e3 : ∀ v : ℂ, bTss E l hD.1 v * tB E l.succ (ho1 l hD.1) z z' Y 0 1 =
      v • tB E l.succ (ho1 l hD.1) z z' Y 0 1 - opB E l.succ (ho1 l hD.1) l 3 * tB E l.succ (ho1 l hD.1) z z' Y 0 1 := by
    intro v
    unfold bTss
    rw [sub_mul, smul_mul_assoc, one_mul]
  rw [e3, map_sub, map_smul]
  have e4 : evP (ho1 l hD.1) Ψ c g (opB E l.succ (ho1 l hD.1) l 3 * tB E l.succ (ho1 l hD.1) z z' Y 0 1) =
      pbOp l (fun c' => tL k r z z' l.succ Y 0 1 (fun x => J₀ (w1 k r l (c' l) * x)) g) c := by
    show ((opB E l.succ (ho1 l hD.1) l 3 (tB E l.succ (ho1 l hD.1) z z' Y 0 1 Ψ) :
      (sfData E l.succ (ho1 l hD.1)).V) : Fn k r E) c g = _
    unfold opB
    rw [sf_hat_apply _ (sf_good_crd _ l 3) _ hc hg hgD]
    exact opL_germ l 3 hgerm
  have e5 : evP (ho1 l hD.1) Ψ c g (tB E l.succ (ho1 l hD.1) z z' Y 0 1) =
      tL k r z z' l.succ Y 0 1 (fun x => J₀ (w1 k r l (c l) * x)) g := by
    show ((tB E l.succ (ho1 l hD.1) z z' Y 0 1 Ψ : (sfData E l.succ (ho1 l hD.1)).V) : Fn k r E) c g = _
    rw [stp_tB_apply _ z z' Y 0 1 Ψ hc hg hgD, hloc c hc hgD]
  have e6 : evP (ho1 l hD.1) Ψ c g (tB E l.succ (ho1 l hD.1) z z' Y 1 1) =
      tL k r z z' l.succ Y 1 1 (fun x => J₀ (w1 k r l (c l) * x)) g := by
    show ((tB E l.succ (ho1 l hD.1) z z' Y 1 1 Ψ : (sfData E l.succ (ho1 l hD.1)).V) : Fn k r E) c g = _
    rw [stp_tB_apply _ z z' Y 1 1 Ψ hc hg hgD, hloc c hc hgD]
  rw [e4, e5, e6]
  simp only [aCbi]

end LvlA

end Formalism.FourierDecayAlt.P.Qx6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMStepA =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMStepAPf =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMStepAPf", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.JDRvStepAOfLvlA\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMStepA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.GrpMA

theorem lvlA_last : LvlA := by
  intro Wp Wq _ _ _ _ k r hr z z' π π' D' Y hz hz' hD J₀ hJ₀ c hc g hg hgD
  have h := Formalism.FourierDecayAlt.P.Qx6.lvlA (E := Wq →L[ℂ] Wp) hz hz' (TemperedBoundGL3.lr hr) (by show r - 1 + 1 = r; omega) hD hJ₀.1
    hJ₀.2.1 hJ₀.2.2.1 Y hc (by rw [TemperedBoundGL3.lr_succ]; exact hg) hgD
  rw [TemperedBoundGL3.lr_succ] at h
  exact h

theorem mirror_residue_first_move : JDRvStepA := jDRvStepA_of_lvlA lvlA_last

end Formalism.FourierDecayAlt.P.CutMP.GrpMA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDCapRGrpMStepAPf =====
