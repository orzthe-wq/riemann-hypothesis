module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.AdqHRRatV
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.InGMulInt
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.PsiVHA
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.FrameStd
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.SumKfMulZREqZero
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ExistsGlOfLeftInv
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.PsiVIteOne
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondCoordsMulGL
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MatRMulMatC
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.SecondProjWeightVectorZero
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CharZeroAdicCompletion
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.FrAIntReindex
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SplitLatticeBasisExists

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondCoordsProjectionOrth, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondCoordsCongruentMod

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondCoordsProjectionOrth =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondCoordsProjectionOrth", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.AdqHRRatV\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.InGMulInt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.PsiVHA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.FrameStd\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.SumKfMulZREqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ExistsGlOfLeftInv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxSteps

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.TypedSets MeasureTheory NumberField
  IsDedekindDomain Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge MassDataIdxStIm MassDataIdxRed MassDataIdxSpl Matrix
  MassDataIdxFrA MassDataIdxAdA PIW.MassDataColumns
open scoped TensorProduct

section Loc

variable {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (u : D.what₂.Word) (p : TypX X)
  (θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p) (Q : GL (IdxD D) (FpX X p))

abbrev adqE (a : Fin D.R.rS) : Fin X.B.I.n → TpX X p :=
  ratV (F := X.B.I.F) (Fv X.B.I.F p.1) (crdOf X.B.I X.ιE X.bas (X.eX a))

abbrev adqF (a : Fin D.R.rS) : Fin X.B.I.n → TpX X p :=
  ratV (F := X.B.I.F) (Fv X.B.I.F p.1) (crdOf X.B.I X.ιE X.bas (X.fY a))

abbrev adqZ : Fin X.B.I.n → TpX X p :=
  ratV (F := X.B.I.F) (Fv X.B.I.F p.1) (crdOf X.B.I X.ιE X.bas (X.zu u))

theorem adq_pairR (hθ : IsSplitEquiv X p θ) (x y : Fin X.B.I.n → X.B.I.E) :
    crd2 X p θ Q (ratV (F := X.B.I.F) (Fv X.B.I.F p.1) x) ⬝ᵥ crd1 X p θ Q (ratV (F := X.B.I.F) (Fv X.B.I.F p.1) y) =
      (θ (inclR (FpX X p) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hE X.B.I.cm.sig X.B.I.J x y))).1 := by
  rw [pair1 X p θ Q hθ, adq_hR_ratV]

theorem adq_pairM (hθ : IsSplitEquiv X p θ) (v w : Fin X.B.I.n → TpX X p) :
    crd2 X p θ Q (adqM X hb u p *ᵥ v) ⬝ᵥ crd1 X p θ Q (adqM X hb u p *ᵥ w) =
      crd2 X p θ Q v ⬝ᵥ crd1 X p θ Q w := by
  rw [pair1 X p θ Q hθ, pair1 X p θ Q hθ, adq_hR]

theorem adq_ee (u : D.what₂.Word) (hθ : IsSplitEquiv X p θ) (b a : Fin D.R.rS) :
    crd2 X p θ Q (adqE X p b) ⬝ᵥ crd1 X p θ Q (adqE X p a) = 0 := by
  have h : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hE X.B.I.cm.sig X.B.I.J (crdOf X.B.I X.ιE X.bas (X.eX b)) (crdOf X.B.I X.ιE X.bas (X.eX a)) = 0 := (_root_.MassDataLevelSSteps.FrameW.frameOf_isStd X u).1 b a
  rw [adq_pairR X p θ Q hθ, h]
  simp

theorem adq_ef (u : D.what₂.Word) (hθ : IsSplitEquiv X p θ) (b a : Fin D.R.rS) :
    crd2 X p θ Q (adqE X p b) ⬝ᵥ crd1 X p θ Q (adqF X p a) = if b = a then 1 else 0 := by
  have h : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hE X.B.I.cm.sig X.B.I.J (crdOf X.B.I X.ιE X.bas (X.eX b)) (crdOf X.B.I X.ιE X.bas (X.fY a)) = if b = a then 1 else 0 := (_root_.MassDataLevelSSteps.FrameW.frameOf_isStd X u).2.2.1 b a
  rw [adq_pairR X p θ Q hθ, h]
  split_ifs <;> simp

theorem adq_ez (hθ : IsSplitEquiv X p θ) (b : Fin D.R.rS) :
    crd2 X p θ Q (adqE X p b) ⬝ᵥ crd1 X p θ Q (adqZ X u p) = 0 := by
  have h : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hE X.B.I.cm.sig X.B.I.J (crdOf X.B.I X.ιE X.bas (X.eX b)) (crdOf X.B.I X.ιE X.bas (X.zu u)) = 0 := (_root_.MassDataLevelSSteps.FrameW.frameOf_isStd X u).2.2.2.1 b
  rw [adq_pairR X p θ Q hθ, h]
  simp

theorem adq_ze (hθ : IsSplitEquiv X p θ) (a : Fin D.R.rS) :
    crd2 X p θ Q (adqZ X u p) ⬝ᵥ crd1 X p θ Q (adqE X p a) = 0 := by
  have h : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hE X.B.I.cm.sig X.B.I.J (crdOf X.B.I X.ιE X.bas (X.eX a)) (crdOf X.B.I X.ιE X.bas (X.zu u)) = 0 := (_root_.MassDataLevelSSteps.FrameW.frameOf_isStd X u).2.2.2.1 a
  rw [adq_pairR X p θ Q hθ, MassDataMassesW.NRatW.hE_swap X, h]
  simp

theorem adq_zf (hθ : IsSplitEquiv X p θ) (a : Fin D.R.rS) :
    crd2 X p θ Q (adqZ X u p) ⬝ᵥ crd1 X p θ Q (adqF X p a) = 0 := by
  have h : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hE X.B.I.cm.sig X.B.I.J (crdOf X.B.I X.ιE X.bas (X.fY a)) (crdOf X.B.I X.ιE X.bas (X.zu u)) = 0 := (_root_.MassDataLevelSSteps.FrameW.frameOf_isStd X u).2.2.2.2.1 a
  rw [adq_pairR X p θ Q hθ, MassDataMassesW.NRatW.hE_swap X, h]
  simp

def adqTau : FpX X p := crd2 X p θ Q (adqZ X u p) ⬝ᵥ crd1 X p θ Q (adqZ X u p)

def adqProj (y : IdxD D → FpX X p) : IdxD D → FpX X p :=
  y - ∑ a, (crd2 X p θ Q (adqE X p a) ⬝ᵥ y) • crd1 X p θ Q (adqF X p a) -
    ((adqTau X u p θ Q)⁻¹ * (crd2 X p θ Q (adqZ X u p) ⬝ᵥ y)) • crd1 X p θ Q (adqZ X u p)

theorem adq_proj_e (hθ : IsSplitEquiv X p θ) (b : Fin D.R.rS) (y : IdxD D → FpX X p) :
    crd2 X p θ Q (adqE X p b) ⬝ᵥ adqProj X u p θ Q y = 0 := by
  have hef := adq_ef X p θ Q u hθ b
  have hez := adq_ez X u p θ Q hθ b
  simp only [adqProj, dotProduct_sub, dotProduct_sum, dotProduct_smul, smul_eq_mul, hef, hez, mul_ite,
    mul_one, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true, sub_self]

theorem secondCoords_projection_orth (hθ : IsSplitEquiv X p θ) (hτ : adqTau X u p θ Q ≠ 0) (y : IdxD D → FpX X p) :
    crd2 X p θ Q (adqZ X u p) ⬝ᵥ adqProj X u p θ Q y = 0 := by
  have hzf := adq_zf X u p θ Q hθ
  have ht : crd2 X p θ Q (adqZ X u p) ⬝ᵥ crd1 X p θ Q (adqZ X u p) = adqTau X u p θ Q := rfl
  simp only [adqProj, dotProduct_sub, dotProduct_sum, dotProduct_smul, smul_eq_mul, hzf, mul_zero,
    Finset.sum_const_zero, sub_zero, ht]
  field_simp
  ring

theorem adq_inG_int {z : FpX X p} (h : InG X p z) : z ∈ OvA X p := by
  obtain ⟨y, rfl⟩ := h
  exact (OvA X p).mul_mem _ _ (natCast_mem (OvA X p) _) y.2

theorem adq_dotG {a a' b b' : IdxD D → FpX X p} (ha : ∀ i, a' i ∈ OvA X p) (hb' : ∀ i, b i ∈ OvA X p)
    (hda : ∀ i, InG X p (a i - a' i)) (hdb : ∀ i, InG X p (b i - b' i)) :
    InG X p (a ⬝ᵥ b - a' ⬝ᵥ b') := by
  have key : ∀ z w : FpX X p, InG X p z → w ∈ OvA X p → InG X p (z * w) := by
    rintro z w ⟨y, rfl⟩ hw
    refine ⟨⟨(y : FpX X p) * w, (OvA X p).mul_mem _ _ y.2 hw⟩, ?_⟩
    show _ = _ * ((y : FpX X p) * w)
    ring
  have hadd : ∀ z w : FpX X p, InG X p z → InG X p w → InG X p (z + w) := by
    rintro z w ⟨y, rfl⟩ ⟨y', rfl⟩
    refine ⟨y + y', ?_⟩
    show _ = _ * ((y : FpX X p) + y')
    ring
  have hzero : InG X p 0 := ⟨0, by simp⟩
  have hsplit : a ⬝ᵥ b - a' ⬝ᵥ b' = ∑ i, (a i - a' i) * b i + ∑ i, (b i - b' i) * a' i := by
    simp only [dotProduct, ← Finset.sum_add_distrib, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    ring
  rw [hsplit]
  exact hadd _ _ (Finset.sum_induction _ (InG X p) hadd hzero fun i _ => key _ _ (hda i) (hb' i))
    (Finset.sum_induction _ (InG X p) hadd hzero fun i _ => key _ _ (hdb i) (ha i))

theorem adq_lat_of (v w : Fin X.B.I.n → TpX X p)
    (hw : w ∈ latLoc (E := X.B.I.E) p.1 (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E))) (hd : v - w ∈ gLam X p) :
    v ∈ latLoc (E := X.B.I.E) p.1 (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) := by
  have h := add_mem hw (Submodule.smul_le_right hd)
  simpa using h

end Loc

end MassDataIdxSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondCoordsProjectionOrth =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondCoordsCongruentMod =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondCoordsCongruentMod", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondCoordsProjectionOrth\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.PsiVIteOne\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondCoordsMulGL\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.SecondProjWeightVectorZero\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CharZeroAdicCompletion\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ExistsGlOfLeftInv\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.FrAIntReindex\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MatRMulMatC\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SplitLatticeBasisExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxSteps

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.TypedSets MeasureTheory NumberField
  IsDedekindDomain Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge MassDataIdxStIm MassDataIdxRed MassDataIdxSpl Matrix
  MassDataIdxFrA MassDataIdxAdA PIW.MassDataColumns
open scoped TensorProduct

section Loc

variable {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (u : D.what₂.Word) (p : TypX X)
  (θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p) (Q : GL (IdxD D) (FpX X p))

theorem firstCoords_congruent_mod (hL : LatBasis X p θ (reindex₂ X p Q)) (v w : Fin X.B.I.n → TpX X p) (hd : v - w ∈ gLam X p)
    (i : IdxD D) : InG X p (crd1 X p θ Q v i - crd1 X p θ Q w i) := by
  obtain ⟨y, hy⟩ := adq_gLam1 (X := X) (p := p) (θ := θ) (Q := Q) hL (v - w) hd i
  refine ⟨y, ?_⟩
  rw [← hy]
  simp only [crd1, map_sub, Pi.sub_comp, Matrix.mulVec_sub, Pi.sub_apply]

theorem secondCoords_congruent_mod (hL : LatBasis X p θ (reindex₂ X p Q)) (v w : Fin X.B.I.n → TpX X p) (hd : v - w ∈ gLam X p)
    (i : IdxD D) : InG X p (crd2 X p θ Q v i - crd2 X p θ Q w i) := by
  obtain ⟨y, hy⟩ := adq_gLam2 (X := X) (p := p) (θ := θ) (Q := Q) hL (v - w) hd i
  refine ⟨y, ?_⟩
  rw [← hy]
  simp only [crd2, map_sub, Pi.sub_comp, Matrix.mulVec_sub, Pi.sub_apply]

abbrev adqRef (t : IdxD D) : Fin X.B.I.n → TpX X p := adqM X hb u p *ᵥ PI.FinKW.vecV X.B.I p.1 (colV X t)

abbrev adqRefR (s : IdxD D) : Fin X.B.I.n → TpX X p := adqM X hb u p *ᵥ PI.FinKW.vecV X.B.I p.1 (rowV X s)

theorem adq_ref_lat (t : IdxD D) :
    adqRef X hb u p t ∈ latLoc (E := X.B.I.E) p.1 (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) :=
  adq_lat (X := X) (hb := hb) (u := u) (p := p) _ (colV_lat (X := X) (p := p) t)

theorem adq_refR_lat (s : IdxD D) :
    adqRefR X hb u p s ∈ latLoc (E := X.B.I.E) p.1 (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) :=
  adq_lat (X := X) (hb := hb) (u := u) (p := p) _ (rowV_lat (X := X) (p := p) s)

include hb u in
theorem adq_F_lat (a : Fin D.R.rS) :
    adqF X p a ∈ latLoc (E := X.B.I.E) p.1 (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) := by
  have h := colV_lat (X := X) (p := p) (Sum.inr (Sum.inr (Fin.rev a)))
  simp only [colV, Fin.rev_rev] at h
  exact adq_lat_of (X := X) (p := p) _ _ (adq_lat (X := X) (hb := hb) (u := u) (p := p) _ h)
    (adq_f_cong (X := X) (hb := hb) (u := u) (p := p) a)

include hb in
theorem adq_Z_lat :
    adqZ X u p ∈ latLoc (E := X.B.I.E) p.1 (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) :=
  adq_lat_of (X := X) (p := p) _ _
    (adq_lat (X := X) (hb := hb) (u := u) (p := p) _ (colV_lat (X := X) (p := p) zI))
    (adq_z_cong (X := X) (hb := hb) (u := u) (p := p))


include hb in
theorem adq_tau (hθ : IsSplitEquiv X p θ) (hL : LatBasis X p θ (reindex₂ X p Q)) :
    ∃ o : OvA X p, adqTau X u p θ Q = -1 + ((gOf p : ℕ) : FpX X p) * (o : FpX X p) := by
  have hw := adq_ref_lat X hb u p zI
  have hz := adq_Z_lat X hb u p
  have hd := adq_z_cong X hb u p
  obtain ⟨y, hy⟩ := adq_dotG X p (a := crd2 X p θ Q (adqZ X u p)) (a' := crd2 X p θ Q (adqRef X hb u p zI))
    (b := crd1 X p θ Q (adqZ X u p)) (b' := crd1 X p θ Q (adqRef X hb u p zI))
    (fun i => ((latCrd_of X p θ Q hL _).1 hw).2 i) (fun i => ((latCrd_of X p θ Q hL _).1 hz).1 i)
    (secondCoords_congruent_mod X p θ Q hL _ _ hd) (firstCoords_congruent_mod X p θ Q hL _ _ hd)
  rw [adq_pairM X hb u p θ Q hθ] at hy
  obtain ⟨z, hz'⟩ := cong_dir X p θ Q hθ hL X.z0 X.z0 (-1) (by rw [sub_neg_eq_add]; exact X.formsAtZero.1)
  have h1 : (θ (PI.FinKW.psiV X.B.I p.1 (-1))).1 = -1 := by simp
  rw [h1] at hz'
  refine ⟨y + z, ?_⟩
  have e : adqTau X u p θ Q = crd2 X p θ Q (adqZ X u p) ⬝ᵥ crd1 X p θ Q (adqZ X u p) := rfl
  have e2 : crd2 X p θ Q (PI.FinKW.vecV X.B.I p.1 (colV X zI)) ⬝ᵥ crd1 X p θ Q (PI.FinKW.vecV X.B.I p.1 (colV X zI)) =
      crd2 X p θ Q (PI.FinKW.vecV X.B.I p.1 X.z0) ⬝ᵥ crd1 X p θ Q (PI.FinKW.vecV X.B.I p.1 X.z0) := rfl
  rw [e2, hz'] at hy
  rw [e]
  push_cast
  linear_combination hy


include hb in
theorem adq_tau_inv (hθ : IsSplitEquiv X p θ) (hL : LatBasis X p θ (reindex₂ X p Q)) :
    (adqTau X u p θ Q)⁻¹ ∈ OvA X p ∧ adqTau X u p θ Q ≠ 0 := by
  obtain ⟨o, ho⟩ := adq_tau X hb u p θ Q hθ hL
  have hg : ((gOf p : ℕ) : OvA X p) * o ∈ IsLocalRing.maximalIdeal (OvA X p) :=
    Ideal.mul_mem_right _ _ ((IsLocalRing.mem_maximalIdeal _).mpr (gOf_nonunit X p))
  have hu1 : IsUnit (1 - ((gOf p : ℕ) : OvA X p) * o) :=
    IsLocalRing.isUnit_one_sub_self_of_mem_nonunits _ ((IsLocalRing.mem_maximalIdeal _).mp hg)
  have hu : IsUnit (-1 + ((gOf p : ℕ) : OvA X p) * o) := by
    have := hu1.neg
    rwa [neg_sub, sub_eq_neg_add] at this
  obtain ⟨w, hw⟩ := hu
  have hτ : adqTau X u p θ Q = ((w : OvA X p) : FpX X p) := by
    rw [hw, ho]
    push_cast
    rfl
  have e : ((w : OvA X p) : FpX X p) * ((↑w⁻¹ : OvA X p) : FpX X p) = 1 :=
    congrArg Subtype.val w.mul_inv
  refine ⟨?_, ?_⟩
  · rw [hτ, inv_eq_of_mul_eq_one_right e]
    exact (↑w⁻¹ : OvA X p).2
  · rw [hτ]
    intro h0
    exact w.ne_zero (Subtype.ext h0)

def adqCol : IdxD D → IdxD D → FpX X p
  | Sum.inl a => crd1 X p θ Q (adqE X p a)
  | Sum.inr (Sum.inl (Sum.inl i)) =>
      adqProj X u p θ Q (crd1 X p θ Q (adqM X hb u p *ᵥ PI.FinKW.vecV X.B.I p.1 (X.bw i)))
  | Sum.inr (Sum.inl (Sum.inr _)) => crd1 X p θ Q (adqZ X u p)
  | Sum.inr (Sum.inr c) => crd1 X p θ Q (adqF X p (Fin.rev c))

theorem adq_col_cong (hθ : IsSplitEquiv X p θ) (hL : LatBasis X p θ (reindex₂ X p Q)) (t s : IdxD D) :
    InG X p (adqCol X hb u p θ Q t s - crd1 X p θ Q (adqRef X hb u p t) s) := by
  rcases t with a | ((i | v) | c)
  · exact firstCoords_congruent_mod X p θ Q hL _ _ (adq_e_cong X hb u p a) s
  · set y := crd1 X p θ Q (adqM X hb u p *ᵥ PI.FinKW.vecV X.B.I p.1 (X.bw i)) with hy
    have hyi : ∀ j, y j ∈ OvA X p := fun j => ((latCrd_of X p θ Q hL _).1 (adq_ref_lat X hb u p (MassDataIdxStIm.wI i))).1 j
    have hca : ∀ a, InG X p (crd2 X p θ Q (adqE X p a) ⬝ᵥ y) := by
      intro a
      have h1 := adq_dotG X p (a := crd2 X p θ Q (adqE X p a)) (a' := crd2 X p θ Q (adqRef X hb u p (Sum.inl a)))
        (b := y) (b' := y) (fun j => ((latCrd_of X p θ Q hL _).1 (adq_ref_lat X hb u p _)).2 j) hyi
        (secondCoords_congruent_mod X p θ Q hL _ _ (adq_e_cong X hb u p a)) (fun j => by rw [sub_self]; exact inG_zero)
      have h2 : crd2 X p θ Q (adqRef X hb u p (Sum.inl a)) ⬝ᵥ y =
          crd2 X p θ Q (PI.FinKW.vecV X.B.I p.1 (X.e0 a)) ⬝ᵥ crd1 X p θ Q (PI.FinKW.vecV X.B.I p.1 (X.bw i)) :=
        adq_pairM X hb u p θ Q hθ _ _
      obtain ⟨z, hz⟩ := fin_dir X p θ Q hθ hL _ _ ((X.weightVectorsIntegral i).2.2 a).1
      rw [h2, hz] at h1
      have h3 := inG_add h1 (inG_g_mul (X := X) (p := p) z)
      rwa [sub_add_cancel] at h3
    have hcz : InG X p (crd2 X p θ Q (adqZ X u p) ⬝ᵥ y) := by
      have h1 := adq_dotG X p (a := crd2 X p θ Q (adqZ X u p)) (a' := crd2 X p θ Q (adqRef X hb u p zI))
        (b := y) (b' := y) (fun j => ((latCrd_of X p θ Q hL _).1 (adq_ref_lat X hb u p _)).2 j) hyi
        (secondCoords_congruent_mod X p θ Q hL _ _ (adq_z_cong X hb u p)) (fun j => by rw [sub_self]; exact inG_zero)
      have h2 : crd2 X p θ Q (adqRef X hb u p zI) ⬝ᵥ y =
          crd2 X p θ Q (PI.FinKW.vecV X.B.I p.1 X.z0) ⬝ᵥ crd1 X p θ Q (PI.FinKW.vecV X.B.I p.1 (X.bw i)) :=
        adq_pairM X hb u p θ Q hθ _ _
      obtain ⟨z, hz⟩ := fin_dir X p θ Q hθ hL _ _ (X.weightVectorsIntegral i).1
      rw [h2, hz] at h1
      have h3 := inG_add h1 (inG_g_mul (X := X) (p := p) z)
      rwa [sub_add_cancel] at h3
    have hti := (adq_tau_inv X hb u p θ Q hθ hL).1
    have e : adqCol X hb u p θ Q (Sum.inr (Sum.inl (Sum.inl i))) s -
        crd1 X p θ Q (adqRef X hb u p (Sum.inr (Sum.inl (Sum.inl i)))) s =
        0 - (∑ a, (crd2 X p θ Q (adqE X p a) ⬝ᵥ y) * crd1 X p θ Q (adqF X p a) s +
          (crd1 X p θ Q (adqZ X u p) s * (adqTau X u p θ Q)⁻¹) * (crd2 X p θ Q (adqZ X u p) ⬝ᵥ y)) := by
      show adqProj X u p θ Q y s - y s = _
      simp only [adqProj, Pi.sub_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
      ring
    rw [e]
    refine inG_sub inG_zero (inG_add (inG_sum _ _ fun a _ => ?_) (inG_mul_int _ ?_ hcz))
    · rw [mul_comm]
      exact inG_mul_int _ (((latCrd_of X p θ Q hL _).1 (adq_F_lat X hb u p a)).1 s) (hca a)
    · exact (OvA X p).mul_mem _ _ (((latCrd_of X p θ Q hL _).1 (adq_Z_lat X hb u p)).1 s) hti
  · exact firstCoords_congruent_mod X p θ Q hL _ _ (adq_z_cong X hb u p) s
  · exact firstCoords_congruent_mod X p θ Q hL _ _ (adq_f_cong X hb u p (Fin.rev c)) s

theorem adq_col_int (hθ : IsSplitEquiv X p θ) (hL : LatBasis X p θ (reindex₂ X p Q)) (t s : IdxD D) :
    adqCol X hb u p θ Q t s ∈ OvA X p := by
  have h1 := adq_inG_int (X := X) (p := p) (adq_col_cong X hb u p θ Q hθ hL t s)
  have h2 := ((latCrd_of (X := X) (p := p) (θ := θ) (Q := Q) hL _).mp (adq_ref_lat X hb u p t)).1 s
  have h3 := add_mem h1 h2
  rwa [sub_add_cancel] at h3

def adqC : Matrix (IdxD D) (IdxD D) (FpX X p) := fun i t => adqCol X hb u p θ Q t i

def adqR : Matrix (IdxD D) (IdxD D) (FpX X p) :=
  fun s i => sgnV X p s * crd2 X p θ Q (adqRefR X hb u p s) i

theorem adq_RC (hθ : IsSplitEquiv X p θ) (hε : θ (epsP X p) = (1, 0)) (hL : LatBasis X p θ (reindex₂ X p Q))
    (s t : IdxD D) : ∃ z : OvA X p, (adqR X hb u p θ Q * adqC X hb u p θ Q) s t =
      (1 : Matrix (IdxD D) (IdxD D) (FpX X p)) s t + ((gOf p : ℕ) : FpX X p) * (z : FpX X p) := by
  have e1 : (adqR X hb u p θ Q * adqC X hb u p θ Q) s t =
      sgnV X p s * (crd2 X p θ Q (adqRefR X hb u p s) ⬝ᵥ adqCol X hb u p θ Q t) := by
    simp only [Matrix.mul_apply, adqR, adqC, dotProduct, Finset.mul_sum, mul_assoc]
  have hD := adq_dotG X p (a := crd2 X p θ Q (adqRefR X hb u p s)) (a' := crd2 X p θ Q (adqRefR X hb u p s))
    (b := adqCol X hb u p θ Q t) (b' := crd1 X p θ Q (adqRef X hb u p t))
    (fun j => ((latCrd_of X p θ Q hL _).1 (adq_refR_lat X hb u p s)).2 j)
    (fun j => adq_col_int X hb u p θ Q hθ hL t j) (fun j => by rw [sub_self]; exact inG_zero)
    (fun j => adq_col_cong X hb u p θ Q hθ hL t j)
  rw [adq_pairM X hb u p θ Q hθ] at hD
  obtain ⟨y, hy⟩ := inG_mul_int _ (sgnV_int X p s) hD
  obtain ⟨z, hz⟩ := rc_cong X p θ Q hθ hε hL s t
  refine ⟨y + z, ?_⟩
  rw [e1]
  push_cast
  linear_combination hy + hz

theorem adq_gl (hθ : IsSplitEquiv X p θ) (hε : θ (epsP X p) = (1, 0)) (hL : LatBasis X p θ (reindex₂ X p Q)) :
    ∃ c : GL (IdxD D) (OvA X p),
      ((glK (OvA X p) c : GL (IdxD D) (FpX X p)) : Matrix (IdxD D) (IdxD D) (FpX X p)) = adqC X hb u p θ Q := by
  choose N hN using fun s t => adq_RC X hb u p θ Q hθ hε hL s t
  have hgc : ((gA X p : OvA X p) : FpX X p) = ((gOf p : ℕ) : FpX X p) := by simp [gA]
  have hRC : adqR X hb u p θ Q * adqC X hb u p θ Q =
      1 + ((gA X p : OvA X p) : FpX X p) • Matrix.of (fun s t => ((N s t : OvA X p) : FpX X p)) := by
    ext s t
    rw [hN s t, hgc]
    simp
  obtain ⟨c, hc⟩ := exists_gl_of_left_inv (OvA X p) (gA X p) (PIW.MassDataColumns.gOf_nonunit X p)
    (adqC X hb u p θ Q) (adqR X hb u p θ Q) _
    (fun i t => adq_col_int X hb u p θ Q hθ hL t i)
    (fun s i => (OvA X p).mul_mem _ _ (sgnV_int X p s) (((latCrd_of X p θ Q hL _).1 (adq_refR_lat X hb u p s)).2 i))
    (fun s t => (N s t).2) hRC
  exact ⟨c, by rw [glK_val]; exact hc⟩

end Loc

end MassDataIdxSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondCoordsCongruentMod =====
