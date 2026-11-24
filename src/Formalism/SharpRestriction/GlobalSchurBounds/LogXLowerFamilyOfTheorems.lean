module

public import Formalism.SharpRestriction.ParamsHeightRankConstant
public import Formalism.SharpRestriction.GlobalSchurBounds.LinkMin
public import Formalism.SharpRestriction.GlobalSchurBounds.WeightVectorSmallSharesEight
public import Formalism.SharpRestriction.SmoothDesignExistence.DGamSmooth
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.GlobalSchurBounds.QuadraticLogDerivCongr
import Formalism.LocalToGlobal.GlobalTheory.LossRequirementsOfSmallShares
import Formalism.LocalToGlobal.GlobalTheory.PlacesP

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.SmoothDesignExistence.LinkGLOBALPk, Formalism.SharpRestriction.GlobalSchurBounds.LogXLowerFamilyOfTheorems

-- ===== clump member: Formalism.SharpRestriction.SmoothDesignExistence.LinkGLOBALPk =====
-- clump-header: {"m": "Formalism.SharpRestriction.SmoothDesignExistence.LinkGLOBALPk", "h": "module\n\npublic import Formalism.SharpRestriction.ParamsHeightRankConstant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.GlobalSchurBounds.QuadraticLogDerivCongr\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Pk

open Formalism.BasicNotions Formalism.MainNotions.Lnk Formalism.MainNotions.GlobalTheoryTheory

theorem closed_CH (𝒞 : FamClass) : Closed 𝒞 fun _ CH => 0 < CH := by
  refine ⟨1, one_pos, fun _ _ _ => ⟨⟨0, fun _ => 0, fun _ => 1, fun _ => 0⟩, fun Fm CH _ hL => ?_⟩⟩
  have h : (1 : ℝ) ≤ CH := hL.2.2.1 CH (by simp [Formalism.MainNotions.FamP.cMid])
  linarith

end Formalism.MainNotions.Pk

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.SmoothDesignExistence.LinkGLOBALPk =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.LogXLowerFamilyOfTheorems =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.LogXLowerFamilyOfTheorems", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.LinkMin\npublic import Formalism.SharpRestriction.GlobalSchurBounds.WeightVectorSmallSharesEight\nimport Formalism.LocalToGlobal.GlobalTheory.LossRequirementsOfSmallShares\nimport Formalism.LocalToGlobal.GlobalTheory.PlacesP\npublic import Formalism.SharpRestriction.SmoothDesignExistence.DGamSmooth\npublic import Formalism.SharpRestriction.SmoothDesignExistence.LinkGLOBALPk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Wire

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Pk Formalism.MainNotions.GlobalTheoryTheory Formalism.MainNotions.Lnk Formalism.L2.GlobalTheoryTheory

structure FamGLmin (𝒞 : FamClass) (C5 : ℝ) : Prop where
  h2b : Closed 𝒞 fun Fm _ => flipTwoThree.fam0 Fm StandardLattice.MassRatio₂
  h2v : Closed 𝒞 fun Fm _ => flipTwoThree.fam0 Fm StandardLattice.BaseVolumeEqualsMass
  h3 : Closed 𝒞 fun Fm _ => flipTwoThree.fam0 Fm StandardLattice.SigmaDegreeTwoSidedBoundOfGap
  hZa : Closed 𝒞 fun Fm _ => flipTwoThree.FamilySlopeLowerOpenPart Fm
  hZb : Closed 𝒞 fun Fm _ => flipTwoThree.FamilySlopeMaxOpenPart Fm C5
  tCV : Closed 𝒞 fun Fm _ => ∃ x0 : ℝ, ∀ x ≥ x0, ∀ (i : Fm.Ix x) u, Nonempty (flipTwoThree.ColVal (Fm.D x i) u)
  hW : Closed 𝒞 fun Fm _ => FamU Fm fun D u => Nonempty (product_first_zeroth_parts.FreeT D u)
  hμ : Closed 𝒞 fun Fm _ => FamU Fm product_first_zeroth_parts.SlopeLine
  hI : Closed 𝒞 fun Fm _ => FamU Fm LocalLatticeBases.HeckeIntegralLevelZero
  hR : Closed 𝒞 fun Fm _ => FamU Fm LocalLatticeBases.HeckeRamifiedLevelZero
  hB : Closed 𝒞 fun Fm _ => FamU Fm LocalLatticeBases.SecondBranchInclusionLength

theorem linkGLOBAL_of_7w {eps : ℝ} (Fm : FamP eps) (Cabs CH C0 eD eL : ℝ) (h : LinkGLOBAL7 Fm Cabs CH C0 eD eL)
    (hW : ChosenWall Fm) : LinkGLOBAL Fm Cabs CH C0 eD eL :=
  fun hCh hIn => h (Formalism.L2.GlobalTheoryTheory.Loss7.loss_requirements_of_small_shares Fm C0 CH hCh hW) hIn

theorem FamGLmin.link7 {𝒞 : FamClass} {C5 : ℝ} (h : FamGLmin 𝒞 C5) (Cabs C0 : ℝ) (hCabs : 0 ≤ Cabs) (hC0 : 3 ≤ C0) :
    Closed 𝒞 fun Fm CH => TuSize Fm → LinkGLOBAL7 Fm Cabs CH C0 Cabs 0 :=
  by
    apply ((closed_CH 𝒞).and (h.h2b.and (h.h2v.and (h.h3.and (h.hZa.and (h.hZb.and (h.tCV.and (h.hW.and (h.hμ.and
      (h.hI.and (h.hR.and h.hB))))))))))).imp
    intro eps Fm CH _ hs
    obtain ⟨hCH, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11⟩ := hs
    exact linkGLOBAL7_min Fm Cabs CH C0 C5 hCabs hCH hC0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11

theorem FamGLmin.link8 {𝒞 : FamClass} {C5 : ℝ} (h : FamGLmin 𝒞 C5) (Cabs C0 : ℝ) (hCabs : 0 ≤ Cabs) (hC0 : 3 ≤ C0)
    (hW : ∀ {eps : ℝ} (Fm : FamP eps), 𝒞 Fm → ChosenWall Fm) :
    Closed 𝒞 fun Fm CH => TuSize Fm → DGamSize Fm → LinkGLOBAL Fm Cabs CH C0 Cabs 0 :=
  ((h.link7 Cabs C0 hCabs hC0).and (Closed.of_class (P := fun Fm _ => ChosenWall Fm) fun Fm _ hc => hW Fm hc)).imp
    fun Fm CH _ ⟨l, hWa⟩ hT _ => linkGLOBAL_of_7w Fm Cabs CH C0 Cabs 0 (l hT) hWa

theorem family_theorems_two_and_five {eps : ℝ} (Fm : FamP eps) (hW : FamU Fm fun D u => Nonempty (product_first_zeroth_parts.FreeT D u))
    (hμ : FamU Fm product_first_zeroth_parts.SlopeLine) (hI : FamU Fm LocalLatticeBases.HeckeIntegralLevelZero) (hR : FamU Fm LocalLatticeBases.HeckeRamifiedLevelZero) (hB : FamU Fm LocalLatticeBases.SecondBranchInclusionLength) :
    FamU Fm product_first_zeroth_parts.family_property_and ∧ FamU Fm LocalLatticeBases.CongruenceLatticeLengthBound :=
  ⟨(hW.and hμ).mono fun _ _ hS h => by obtain ⟨⟨W⟩, hm⟩ := h; exact product_first_zeroth_parts.division_side_conditions_at_sizeData hS W hm,
   (hB.and (hI.and hR)).mono fun _ _ hS h => LocalLatticeBases.congruence_no_kernel_minimal hS h.1 h.2.1 h.2.2⟩

theorem FamGLmin.muRank {𝒞 : FamClass} {C5 : ℝ} (h : FamGLmin 𝒞 C5) (C0 : ℝ) (hC0 : 0 < C0) :
    Closed 𝒞 fun Fm CH => TuSize Fm → ChosenE Fm C0 CH → NuFullF Fm ∧ J.MuRank Fm :=
  (h.hW.and (h.hμ.and (h.hI.and (h.hR.and h.hB)))).imp fun Fm _ _ ⟨hW, hμ, hI, hR, hB⟩ hTu hCh => by
    have tSet : SettingEventually Fm := Formalism.L2.GlobalTheoryTheory.Places.settingF_of Fm hTu
    obtain ⟨hT2, hT5⟩ := family_theorems_two_and_five Fm hW hμ hI hR hB
    have hE : J.LvlF Fm := lvlF_of Fm tSet hT2 hT5
    have hNF : NuFullF Fm := nuFullF_of Fm (nuCommensF_min Fm hE)
    obtain ⟨_, _, _, _, _, _, _, _, _, _, _, cPr, _⟩ := hCh
    exact ⟨hNF, muRank_min Fm hC0 cPr hNF hE tSet⟩

end Formalism.MainNotions.Wire

namespace Formalism.MainNotions.Wire

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory


end Formalism.MainNotions.Wire

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.LogXLowerFamilyOfTheorems =====
