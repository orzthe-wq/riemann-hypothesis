module

public import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver
public import Formalism.LocalRingCardinality.DataHost
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlobSet
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc
public import Formalism.SharpRestriction.CuspSpanNormBounds.LinQRawRange
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFrameWitnessIntegralChange
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeLocalGlobalPrinciple
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianOrbitUniqueLatticeIntegralFrames
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermLatticeOverInnerDatumFgSpanStatement
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ResiduallyFiniteUnitOff
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed
import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
import Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfQuad
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NGAnalytic
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StepHeightOfNormOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameStandardLatticeHermitianIntegral, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameStandardLatticeHermitianIntegralStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramDetJoinedFamilyEqPmNormDifference, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramDetJoinedFamilyEqPmNormDifferenceStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsFamilyUnitriangularChangeOfMemFrameUnipotent, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsFamilyUnitriangularChangeOfMemFrameUnipotentStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairingLeadingMinorEqOfUnitriangularChanges, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairingLeadingMinorEqOfUnitriangularChangesStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SaturatedSpanOfGramDetIsUnitIntegralLattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SaturatedSpanOfGramDetIsUnitIntegralLatticeStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermNoDefectPrimeToInvariants, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermNoDefectPrimeToInvariantsStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalLatticesCountEqProdLocalCountsBadPlaces, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalLatticesCountEqProdLocalCountsBadPlacesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameStandardLatticeHermitianIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameStandardLatticeHermitianIntegral", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlobSet\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc GlobalTheory.Unfold GlobalTheory.LocOver GlobalTheory.GenMass
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG

namespace GlobalTheory.LocStdInt

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E]
  [TopologicalSpace E] [MeasurableSpace E] {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]

lemma cj_mem {x : E} (hx : x ∈ M.L.O) : M.L.cj x ∈ M.L.O := by
  rw [M.L.O_def] at hx ⊢
  exact hx.map (M.L.cj.toAlgHom.restrictScalars (Valuation.integer (ValuativeRel.valuation F)))

def hl (H : HermSp M V) (y : V) : V →ₗ[E] E where
  toFun x := H.h x y
  map_add' x x' := H.h_add_left x x' y
  map_smul' a x := H.h_smul_left a x y

lemma h_prF (H : HermSp M V) {r : ℕ} (Fr : FrameD H r) (v y : V) :
    H.h (Fr.prF v) y = H.h v y - ∑ a, H.h v (Fr.es a) * H.h (Fr.e a) y
      - ∑ a, H.h v (Fr.e a) * H.h (Fr.es a) y := by
  show hl H y (Fr.prF v) = _

  simp only [FrameD.prF, map_sub, map_sum, map_smul, smul_eq_mul]
  rfl

lemma h_expand (H : HermSp M V) {r : ℕ} (Fr : FrameD H r) (v y : V) :
    H.h v y = H.h (Fr.prF v) y + ∑ a, H.h v (Fr.es a) * H.h (Fr.e a) y
      + ∑ a, H.h v (Fr.e a) * H.h (Fr.es a) y := by
  rw [h_prF H Fr v y]
  ring

lemma h_prF_es (H : HermSp M V) {r : ℕ} (Fr : FrameD H r) (v : V) (b : Fin r) :
    H.h (Fr.prF v) (Fr.es b) = 0 := by
  rw [h_prF H Fr v (Fr.es b)]
  have hdual : ∀ a, H.h (Fr.e a) (Fr.es b) = if a = b then 1 else 0 := fun a => Fr.h_es a b
  simp [hdual, Fr.h_ss]

lemma h_symm_mem (H : HermSp M V) {x y : V} (h : H.h x y ∈ M.L.O) : H.h y x ∈ M.L.O := by
  rw [H.h_herm]
  exact cj_mem h

lemma span_left (H : HermSp M V) (S : Set V) (y : V) (h : ∀ x ∈ S, H.h x y ∈ M.L.O) :
    ∀ x ∈ Submodule.span M.L.O S, H.h x y ∈ M.L.O := by
  intro x hx
  induction hx using Submodule.span_induction with
  | mem x hx => exact h x hx
  | zero =>
    have h0 : H.h 0 y = 0 := (hl H y).map_zero
    rw [h0]
    exact zero_mem _
  | add x x' _ _ hx hx' =>
    rw [H.h_add_left]
    exact add_mem hx hx'
  | smul c x _ hx =>
    rw [Subring.smul_def, H.h_smul_left]
    exact mul_mem c.2 hx

private lemma form_mem_O_of_frame_coords_mem_O (H : HermSp M V) {r : ℕ} (Fr : FrameD H r) (L : Submodule M.L.O (H.Wb Fr.f))
    (hL : Fr.IsInner L) {u v : V}
    (hu : (∀ a, H.h u (Fr.es a) ∈ M.L.O) ∧ (∀ a, H.h u (Fr.e a) ∈ M.L.O) ∧
      ∃ w : ↥(H.perp (H.X Fr.f)), (w : V) = Fr.prF u ∧ H.mkW Fr.f w ∈ L)
    (hv : (∀ a, H.h v (Fr.es a) ∈ M.L.O) ∧ (∀ a, H.h v (Fr.e a) ∈ M.L.O) ∧
      ∃ w : ↥(H.perp (H.X Fr.f)), (w : V) = Fr.prF v ∧ H.mkW Fr.f w ∈ L) :
    H.h u v ∈ M.L.O := by
  obtain ⟨hus, hue, wu, hwu, hwuL⟩ := hu
  obtain ⟨hvs, hve, wv, hwv, hwvL⟩ := hv
  have hpp : H.h (Fr.prF v) (Fr.prF u) ∈ M.L.O := by
    have h0 := (hL.2.1 wv).1 hwvL wu hwuL
    rwa [hwv, hwu] at h0
  have hwu0 : ∀ x ∈ H.X Fr.f, H.h (wu : V) x = 0 := wu.2
  have he0 : ∀ a, H.h (Fr.e a) (Fr.prF u) = 0 := by
    intro a
    rw [H.h_herm, ← hwu, hwu0 (Fr.e a) (Submodule.subset_span ⟨a, rfl⟩), map_zero]
  have hs0 : ∀ a, H.h (Fr.es a) (Fr.prF u) = 0 := by
    intro a
    rw [H.h_herm, h_prF_es H Fr u a, map_zero]
  have hvu : H.h v (Fr.prF u) ∈ M.L.O := by
    rw [h_expand H Fr v (Fr.prF u)]
    simp only [he0, hs0, mul_zero, Finset.sum_const_zero, add_zero]
    exact hpp
  rw [h_expand H Fr u v]
  refine add_mem (add_mem (h_symm_mem H hvu) ?_) ?_
  · exact sum_mem fun a _ => mul_mem (hus a) (h_symm_mem H (hve a))
  · exact sum_mem fun a _ => mul_mem (hue a) (h_symm_mem H (hvs a))

theorem lamStd_integral : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) {r : ℕ} (Fr : FrameD H r) (L : Submodule M.L.O (H.Wb Fr.f)) (hL : Fr.IsInner L), ∀ x ∈ Fr.LamStd L, ∀ y ∈ Fr.LamStd L, H.h x y ∈ M.L.O := by
  intro F _ _ _ E _ _ _ _ M V _ _ H r Fr L hL x hx y hy
  unfold FrameD.LamStd at hx hy
  refine span_left H _ y ?_ x hx
  intro u hu
  exact h_symm_mem H (span_left H _ u (fun v hv => form_mem_O_of_frame_coords_mem_O H Fr L hL hv hu) y hy)

end GlobalTheory.LocStdInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameStandardLatticeHermitianIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameStandardLatticeHermitianIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameStandardLatticeHermitianIntegralStatement", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameStandardLatticeHermitianIntegral\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlobSet\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc GlobalTheory.Unfold GlobalTheory.LocOver GlobalTheory.GenMass
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG

theorem _root_.GlobalTheory.T.frameStandardLattice_hermitian_integral : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) {r : ℕ} (Fr : FrameD H r) (L : Submodule M.L.O (H.Wb Fr.f)) (hL : Fr.IsInner L), ∀ x ∈ Fr.LamStd L, ∀ y ∈ Fr.LamStd L, H.h x y ∈ M.L.O := by
  first | exact @GlobalTheory.LocStdInt.lamStd_integral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameStandardLatticeHermitianIntegralStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramDetJoinedFamilyEqPmNormDifference =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramDetJoinedFamilyEqPmNormDifference", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LinQRawRange\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlobSet\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc GlobalTheory.Unfold GlobalTheory.LocOver GlobalTheory.GenMass
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG

namespace GlobalTheory.GramDet

theorem det_sub_single {E : Type} [CommRing E] {n : Type} [Fintype n] [DecidableEq n]
    (Y : Matrix n n E) (l : n) (d : E) :
    (Y - Matrix.single l l d).det = Y.det - d * Y.adjugate l l := by
  have h : Y - Matrix.single l l d = Y.updateRow l (Y l + (-d) • (Pi.single l 1 : n → E)) := by
    ext i j
    by_cases hi : i = l
    · subst hi
      by_cases hj : j = i
      · subst hj; simp [sub_eq_add_neg]
      · simp [hj, Ne.symm hj]
    · simp [Matrix.updateRow_ne hi, Ne.symm hi]
  rw [h, Matrix.det_updateRow_add, Matrix.det_updateRow_smul, Matrix.updateRow_eq_self,
    Matrix.adjugate_apply]
  ring

theorem det_blocks_single {E : Type} [CommRing E] {n : Type} [Fintype n] [DecidableEq n]
    (Z Y : Matrix n n E) (l : n) (c c' : E) (hZ : IsUnit Z.det) :
    (Matrix.fromBlocks Z (Matrix.single l l c) (Matrix.single l l c') Y).det
      = Z.det * Y.det - c * c' * (Z.adjugate l l * Y.adjugate l l) := by
  letI := Matrix.invertibleOfIsUnitDet Z hZ
  rw [Matrix.det_fromBlocks₁₁, Matrix.single_mul_mul_single, det_sub_single]
  have h : Z.det * (⅟Z) l l = Z.adjugate l l := by
    rw [Matrix.invOf_eq_nonsing_inv, Matrix.inv_def, Matrix.smul_apply, smul_eq_mul, ← mul_assoc,
      Ring.mul_inverse_cancel _ hZ, one_mul]
  rw [← h]; ring

theorem det_blocks_swap {E : Type} [CommRing E] {n : Type} [Fintype n] [DecidableEq n]
    (A B C D : Matrix n n E) :
    (Matrix.fromBlocks A B C D).det = (Matrix.fromBlocks B A D C).det ∨
    (Matrix.fromBlocks A B C D).det = -(Matrix.fromBlocks B A D C).det := by
  have h := Matrix.det_permute' (Equiv.sumComm n n) (Matrix.fromBlocks B A D C)
  have h2 : (Matrix.fromBlocks B A D C).submatrix id (Equiv.sumComm n n)
      = Matrix.fromBlocks A B C D := by
    ext (i | i) (j | j) <;> rfl
  rw [h2] at h
  rcases Int.units_eq_one_or (Equiv.Perm.sign (Equiv.sumComm n n)) with h1 | h1
  · left; rw [h, h1]; simp
  · right; rw [h, h1]; simp

theorem adjugate_last {E : Type} [CommRing E] {r : ℕ} (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) E) :
    Z.adjugate (Fin.last r) (Fin.last r) = (Z.submatrix Fin.castSucc Fin.castSucc).det := by
  rw [Matrix.adjugate_fin_succ_eq_det_submatrix, Fin.succAbove_last, ← two_mul, pow_mul]
  simp

theorem det_gram_sum_elim {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) {r : ℕ} (f f' : Fin (r + 1) → V) (T T' : F) (hf : ∀ a b, H.h (f a) (f b) = if a = Fin.last r ∧ b = Fin.last r then -(algebraMap F E T) else 0) (hf' : ∀ a b, H.h (f' a) (f' b) = if a = Fin.last r ∧ b = Fin.last r then -(algebraMap F E T') else 0) (hD : IsUnit (H.Dl f f' (r + 1))) : (H.gram (Sum.elim f f')).det = H.Gdet f f' T T' ∨ (H.gram (Sum.elim f f')).det = -H.Gdet f f' T T' := by
  set Z := H.Zhat f f' with hZ
  have hD1 : H.Dl f f' (r + 1) = Z.det := by
    simp [HermSp.Dl, hZ]
  have hD0 : H.Dl f f' r = Z.adjugate (Fin.last r) (Fin.last r) := by
    rw [adjugate_last]
    simp only [HermSp.Dl, Nat.le_succ, dif_pos]
    rfl
  set c : E →+* E := (M.L.cj : E →+* E) with hc
  have hg : H.gram (Sum.elim f f') = Matrix.fromBlocks
      (Matrix.single (Fin.last r) (Fin.last r) (-(algebraMap F E T))) Z (c.mapMatrix Z).transpose
      (Matrix.single (Fin.last r) (Fin.last r) (-(algebraMap F E T'))) := by
    ext (i | i) (j | j)
    · simp [HermSp.gram, hf, Matrix.single_apply, and_comm, eq_comm]
    · rfl
    · exact H.h_herm _ _
    · simp [HermSp.gram, hf', Matrix.single_apply, and_comm, eq_comm]
  have hG : H.Gdet f f' T T' = (Matrix.fromBlocks Z
      (Matrix.single (Fin.last r) (Fin.last r) (-(algebraMap F E T)))
      (Matrix.single (Fin.last r) (Fin.last r) (-(algebraMap F E T')))
      (c.mapMatrix Z).transpose).det := by
    rw [det_blocks_single _ _ _ _ _ (hD1 ▸ hD), Matrix.det_transpose, ← RingHom.map_det,
      ← Matrix.adjugate_transpose, ← RingHom.map_adjugate, HermSp.Gdet, hD1, hD0]
    simp [HermSp.normE, hc]
  rw [hg, hG]
  exact det_blocks_swap _ _ _ _

end GlobalTheory.GramDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramDetJoinedFamilyEqPmNormDifference =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramDetJoinedFamilyEqPmNormDifferenceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramDetJoinedFamilyEqPmNormDifferenceStatement", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LinQRawRange\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramDetJoinedFamilyEqPmNormDifference\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlobSet\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc GlobalTheory.Unfold GlobalTheory.LocOver GlobalTheory.GenMass
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG

theorem _root_.GlobalTheory.T.gramDet_joinedFamily_eq_pm_norm_difference : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) {r : ℕ} (f f' : Fin (r + 1) → V) (T T' : F) (hf : ∀ a b, H.h (f a) (f b) = if a = Fin.last r ∧ b = Fin.last r then -(algebraMap F E T) else 0) (hf' : ∀ a b, H.h (f' a) (f' b) = if a = Fin.last r ∧ b = Fin.last r then -(algebraMap F E T') else 0) (hD : IsUnit (H.Dl f f' (r + 1))), (H.gram (Sum.elim f f')).det = H.Gdet f f' T T' ∨ (H.gram (Sum.elim f f')).det = -H.Gdet f f' T T' := by
  first | exact @GlobalTheory.GramDet.det_gram_sum_elim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramDetJoinedFamilyEqPmNormDifferenceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsFamilyUnitriangularChangeOfMemFrameUnipotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsFamilyUnitriangularChangeOfMemFrameUnipotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlobSet\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc GlobalTheory.Unfold GlobalTheory.LocOver GlobalTheory.GenMass
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG

namespace GlobalTheory.NFrameTri

section Gen

variable {K : Type} [CommRing K] {W : Type} [AddCommGroup W] [Module K W] {m : ℕ}

def flag (K : Type) [CommRing K] [Module K W] (f : Fin m → W) (j : ℕ) : Submodule K W :=
  Submodule.span K (f '' {a | a.val < j})

lemma flag_mono (f : Fin m → W) {i j : ℕ} (h : i ≤ j) : flag K f i ≤ flag K f j :=
  Submodule.span_mono (Set.image_mono fun _ ha => lt_of_lt_of_le ha h)

lemma flag_zero (f : Fin m → W) : flag K f 0 = ⊥ := by
  simp [flag]

def Lowers (f : Fin m → W) (n : W ≃ₗ[K] W) : Prop :=
  ∀ j, ∀ v ∈ flag K f (j + 1), n v - v ∈ flag K f j

lemma lowers_of_gen (f : Fin m → W) (n : W ≃ₗ[K] W)
    (h : ∀ b : Fin m, n (f b) - f b ∈ flag K f b.val) : Lowers f n := by
  intro j v hv
  induction hv using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨b, hb, rfl⟩ := hx
    exact flag_mono f (Nat.lt_succ_iff.mp hb) (h b)
  | zero => simp
  | add x y _ _ hx hy =>
    have : n (x + y) - (x + y) = (n x - x) + (n y - y) := by rw [map_add (f := _)]; abel
    rw [this]; exact add_mem hx hy
  | smul c x _ hx =>
    have : n (c • x) - c • x = c • (n x - x) := by rw [map_smul, smul_sub]
    rw [this]; exact Submodule.smul_mem _ c hx

lemma Lowers.mul {f : Fin m → W} {n n' : W ≃ₗ[K] W} (h : Lowers f n) (h' : Lowers f n') :
    Lowers f (n * n') := by
  intro j v hv
  have h1 := h' j v hv
  have h2 : n' v ∈ flag K f (j + 1) := by
    have : n' v = (n' v - v) + v := by abel
    rw [this]; exact add_mem (flag_mono f (Nat.le_succ j) h1) hv
  have : (n * n') v - v = (n (n' v) - n' v) + (n' v - v) := by
    rw [LinearEquiv.mul_apply]; abel
  rw [this]; exact add_mem (h j _ h2) h1

lemma Lowers.surj {f : Fin m → W} {n : W ≃ₗ[K] W} (h : Lowers f n) :
    ∀ j, ∀ v ∈ flag K f j, ∃ w ∈ flag K f j, n w = v := by
  intro j
  induction j with
  | zero =>
    intro v hv
    rw [flag_zero, Submodule.mem_bot] at hv
    exact ⟨0, zero_mem _, by simp [hv]⟩
  | succ j ih =>
    intro v hv
    obtain ⟨w, hw, e⟩ := ih _ (h j v hv)
    refine ⟨v - w, sub_mem hv (flag_mono f (Nat.le_succ j) hw), ?_⟩
    rw [map_sub, e]; abel

lemma Lowers.inv {f : Fin m → W} {n : W ≃ₗ[K] W} (h : Lowers f n) : Lowers f n⁻¹ := by
  intro j v hv
  obtain ⟨w, hw, rfl⟩ := h.surj _ v hv
  have e : n⁻¹ (n w) = w := n.symm_apply_apply w
  have : n⁻¹ (n w) - n w = -(n w - w) := by rw [e]; abel
  rw [this]; exact neg_mem (h j w hw)

lemma exists_coef (f : Fin m → W) (j : ℕ) (v : W) (hv : v ∈ flag K f j) :
    ∃ c : Fin m → K, (∀ a, j ≤ a.val → c a = 0) ∧ v = ∑ a, c a • f a := by
  induction hv using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨b, hb, rfl⟩ := hx
    refine ⟨Pi.single b 1, fun a ha => Pi.single_eq_of_ne ?_ _, ?_⟩
    · rintro rfl
      exact absurd hb (not_lt.mpr ha)
    · simp [Pi.single_apply]
  | zero => exact ⟨0, fun _ _ => rfl, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨c, hc, rfl⟩ := hx
    obtain ⟨d, hd, rfl⟩ := hy
    exact ⟨c + d, fun a ha => by simp [hc a ha, hd a ha], by simp [add_smul, Finset.sum_add_distrib]⟩
  | smul s x _ hx =>
    obtain ⟨c, hc, rfl⟩ := hx
    exact ⟨s • c, fun a ha => by simp [hc a ha], by simp [Finset.smul_sum, smul_smul]⟩

lemma Lowers.tri {f : Fin m → W} {n : W ≃ₗ[K] W} (h : Lowers f n) : Tri K f (fun b => n (f b)) := by
  have : ∀ b : Fin m, ∃ c : Fin m → K, (∀ a, b.val ≤ a.val → c a = 0) ∧ n (f b) - f b = ∑ a, c a • f a :=
    fun b => exists_coef f _ _ (h b.val (f b) (Submodule.subset_span ⟨b, Nat.lt_succ_self _, rfl⟩))
  choose c hc e using this
  refine ⟨Matrix.of fun a b => c b a + if a = b then 1 else 0, ⟨fun a b hab => ?_, fun a => ?_⟩, fun b => ?_⟩
  · simp [hc b a hab.le, hab.ne']
  · simp [hc a a le_rfl]
  · simp only [Matrix.of_apply, add_smul, Finset.sum_add_distrib, ← e]
    simp

end Gen

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E]
  [TopologicalSpace E] [MeasurableSpace E] {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]

lemma Fj_le_flag {H : HermSp M V} {r : ℕ} (Fr : FrameD H r) (j : ℕ) : Fr.Fj j ≤ flag E Fr.f j := by
  apply Submodule.span_mono
  rintro _ ⟨a, ha, rfl⟩
  exact ⟨a.castSucc, ha, rfl⟩

lemma last_mem_perp {H : HermSp M V} {r : ℕ} (Fr : FrameD H r) :
    Fr.f (Fin.last r) ∈ H.perp (H.X Fr.f) := by
  intro x hx
  have : H.h x (Fr.f (Fin.last r)) = 0 := by
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨a, rfl⟩ := hx
      exact Fr.h_iso _ _ (Or.inl (Fin.castSucc_lt_last a).ne)
    | zero => exact H.h_zero_left _
    | add x y _ _ hx hy => rw [H.h_add_left, hx, hy, add_zero]
    | smul c x _ hx => rw [H.h_smul_left, hx, mul_zero]
  rw [H.h_herm, this, map_zero]

lemma lowers_of_mem_NSet {H : HermSp M V} {r : ℕ} (Fr : FrameD H r) {n : V ≃ₗ[E] V} (hn : n ∈ Fr.NSet) :
    Lowers Fr.f n := by
  obtain ⟨-, h1, h2⟩ := hn
  apply lowers_of_gen
  intro b
  induction b using Fin.lastCases with
  | last =>
    refine Submodule.span_mono ?_ (h2 _ (last_mem_perp Fr))
    rintro _ ⟨a, rfl⟩
    exact ⟨a.castSucc, a.isLt, rfl⟩
  | cast a =>
    exact Fj_le_flag Fr _ (h1 (a.val + 1) a.isLt (Fr.e a)
      (Submodule.subset_span ⟨a, Nat.lt_succ_self _, rfl⟩))

theorem tri_of_mem_N (H : HermSp M V) {r : ℕ} (Fr : FrameD H r) :
    ∀ n ∈ Fr.N, Tri E Fr.f (fun b => n (Fr.f b)) := by
  intro n hn
  apply Lowers.tri
  induction hn using Subgroup.closure_induction with
  | mem x hx => exact lowers_of_mem_NSet Fr hx
  | one => intro j v _; simp
  | mul x y _ _ hx hy => exact hx.mul hy
  | inv x _ hx => exact hx.inv

end GlobalTheory.NFrameTri
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsFamilyUnitriangularChangeOfMemFrameUnipotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsFamilyUnitriangularChangeOfMemFrameUnipotentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsFamilyUnitriangularChangeOfMemFrameUnipotentStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsFamilyUnitriangularChangeOfMemFrameUnipotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlobSet\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc GlobalTheory.Unfold GlobalTheory.LocOver GlobalTheory.GenMass
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsFamilyUnitriangularChangeOfMemFrameUnipotentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairingLeadingMinorEqOfUnitriangularChanges =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairingLeadingMinorEqOfUnitriangularChanges", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlobSet\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc GlobalTheory.Unfold GlobalTheory.LocOver GlobalTheory.GenMass
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG

namespace GlobalTheory.MinorTri

theorem sum_eq_sum_castLE {E : Type} [AddCommMonoid E] {n l : ℕ} (hl : l ≤ n) (φ : Fin n → E)
    (h : ∀ c : Fin n, l ≤ c.val → φ c = 0) : ∑ c, φ c = ∑ c : Fin l, φ (Fin.castLE hl c) := by
  refine (Fintype.sum_of_injective (Fin.castLE hl) (Fin.castLE_injective hl)
    (fun c : Fin l => φ (Fin.castLE hl c)) φ ?_ (fun _ => rfl)).symm
  intro c hc
  apply h
  by_contra hlt
  exact hc ⟨⟨c.val, by omega⟩, Fin.ext rfl⟩

theorem det_block_uni {E : Type} [CommRing E] {n l : ℕ} (hl : l ≤ n) (A : Matrix (Fin n) (Fin n) E)
    (hA : Uni A) : (A.submatrix (Fin.castLE hl) (Fin.castLE hl)).det = 1 := by
  obtain ⟨h0, h1⟩ := hA
  rw [Matrix.det_of_upperTriangular]
  · simp [Matrix.submatrix_apply, h1]
  · intro i j hij
    simp only [Matrix.submatrix_apply]
    apply h0
    rw [Fin.lt_def, Fin.coe_castLE, Fin.coe_castLE]
    exact hij

theorem block_mul_uni {E : Type} [CommRing E] {n l : ℕ} (hl : l ≤ n) (Z A : Matrix (Fin n) (Fin n) E)
    (hA : Uni A) : (Z * A).submatrix (Fin.castLE hl) (Fin.castLE hl) =
      Z.submatrix (Fin.castLE hl) (Fin.castLE hl) * A.submatrix (Fin.castLE hl) (Fin.castLE hl) := by
  obtain ⟨h0, -⟩ := hA
  ext i j
  simp only [Matrix.submatrix_apply, Matrix.mul_apply]
  rw [sum_eq_sum_castLE hl _ ?_]
  intro c hc
  rw [h0 c (Fin.castLE hl j) (by rw [Fin.lt_def, Fin.coe_castLE]; exact lt_of_lt_of_le j.isLt hc), mul_zero]

theorem det_block_mul_uni {E : Type} [CommRing E] {n l : ℕ} (hl : l ≤ n) (Z A : Matrix (Fin n) (Fin n) E)
    (hA : Uni A) : ((Z * A).submatrix (Fin.castLE hl) (Fin.castLE hl)).det =
      (Z.submatrix (Fin.castLE hl) (Fin.castLE hl)).det := by
  rw [block_mul_uni hl Z A hA, Matrix.det_mul, det_block_uni hl A hA, mul_one]

theorem det_block_transpose_uni_mul {E : Type} [CommRing E] {n l : ℕ} (hl : l ≤ n)
    (Z A : Matrix (Fin n) (Fin n) E) (hA : Uni A) :
    ((A.transpose * Z).submatrix (Fin.castLE hl) (Fin.castLE hl)).det =
      (Z.submatrix (Fin.castLE hl) (Fin.castLE hl)).det := by
  have e : A.transpose * Z = (Z.transpose * A).transpose := by
    rw [Matrix.transpose_mul, Matrix.transpose_transpose]
  rw [e, ← Matrix.transpose_submatrix, Matrix.det_transpose, det_block_mul_uni hl _ _ hA,
    ← Matrix.transpose_submatrix, Matrix.det_transpose]

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E]
  [TopologicalSpace E] [MeasurableSpace E] {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]

theorem h_sum_left (H : HermSp M V) {ι : Type} (s : Finset ι) (c : ι → E) (v : ι → V) (y : V) :
    H.h (∑ i ∈ s, c i • v i) y = ∑ i ∈ s, c i * H.h (v i) y := by
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty]
    have h0 := H.h_smul_left 0 0 y
    simpa using h0
  | @insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha, H.h_add_left, H.h_smul_left, ih]

theorem h_sum_right (H : HermSp M V) {ι : Type} (s : Finset ι) (c : ι → E) (v : ι → V) (x : V) :
    H.h x (∑ i ∈ s, c i • v i) = ∑ i ∈ s, M.L.cj (c i) * H.h x (v i) := by

  rw [H.h_herm (∑ i ∈ s, c i • v i) x, h_sum_left H, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul, ← H.h_herm (v i) x]

theorem Dl_eq_of_tri (H : HermSp M V) {r : ℕ} (f f' g g' : Fin (r + 1) → V) (hg : Tri E f g)
    (hg' : Tri E f' g') (l : ℕ) : H.Dl g g' l = H.Dl f f' l := by
  obtain ⟨A, hA, hAc⟩ := hg
  obtain ⟨A', hA', hA'c⟩ := hg'
  obtain ⟨hA0, hA1⟩ := hA
  have hB : Uni (A.map M.L.cj) := by
    unfold Uni
    exact ⟨fun a b hab => by simp [Matrix.map_apply, hA0 a b hab], fun a => by simp [Matrix.map_apply, hA1 a]⟩
  have hZ : H.Zhat g g' = (A.map M.L.cj).transpose * H.Zhat f f' * A' := by
    ext a b
    simp only [HermSp.Zhat, Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply]
    rw [hAc a, hA'c b, h_sum_left H]
    refine Finset.sum_congr rfl fun d _ => ?_
    rw [h_sum_right H, mul_comm]
  unfold HermSp.Dl
  split_ifs with hl
  · rw [hZ, det_block_mul_uni hl _ A' hA', det_block_transpose_uni_mul hl _ _ hB]
  · rfl

end GlobalTheory.MinorTri
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairingLeadingMinorEqOfUnitriangularChanges =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairingLeadingMinorEqOfUnitriangularChangesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairingLeadingMinorEqOfUnitriangularChangesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairingLeadingMinorEqOfUnitriangularChanges\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlobSet\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc GlobalTheory.Unfold GlobalTheory.LocOver GlobalTheory.GenMass
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairingLeadingMinorEqOfUnitriangularChangesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SaturatedSpanOfGramDetIsUnitIntegralLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SaturatedSpanOfGramDetIsUnitIntegralLattice", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlobSet\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc GlobalTheory.Unfold GlobalTheory.LocOver GlobalTheory.GenMass
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG

namespace GlobalTheory

theorem satur_of_gram_det_unit : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) {ι : Type} [Fintype ι] [DecidableEq ι] (Λ : Submodule M.L.O V) (hΛ : ∀ x ∈ Λ, ∀ y ∈ Λ, H.h x y ∈ M.L.O) (m : ι → V) (hm : ∀ i, m i ∈ Λ) (hdet : IsUnitO M (H.gram m).det), ∀ v ∈ Λ, v ∈ Submodule.span E (Set.range m) → v ∈ Submodule.span M.L.O (Set.range m) := by
  intro F _ _ _ E _ _ _ _ M V _ _ H ι _ _ Λ hΛ m hm hdet v hv hvE
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 hvE

  have hG : ∀ a b, H.gram m a b ∈ M.L.O := fun a b => hΛ _ (hm b) _ (hm a)
  let G' : Matrix ι ι M.L.O := Matrix.of fun a b => ⟨H.gram m a b, hG a b⟩
  have hmap : M.L.O.subtype.mapMatrix G' = H.gram m := by
    ext a b
    rfl
  have hadj : ∀ a b, (H.gram m).adjugate a b ∈ M.L.O := by
    intro a b
    rw [← hmap, ← RingHom.map_adjugate]
    exact (G'.adjugate a b).2

  have hpair : ∀ a, (Matrix.mulVec (H.gram m) c) a ∈ M.L.O := by
    intro a
    have hsum : H.h (∑ i, c i • m i) (m a) = (Matrix.mulVec (H.gram m) c) a := by
      let φ : V →+ E := AddMonoidHom.mk' (fun x => H.h x (m a)) (fun x x' => H.h_add_left x x' (m a))
      have hφ : H.h (∑ i, c i • m i) (m a) = φ (∑ i, c i • m i) := rfl

      rw [hφ, map_sum]
      simp only [Matrix.mulVec, dotProduct, HermSp.gram, Matrix.of_apply]
      refine Finset.sum_congr rfl fun i _ => ?_
      show H.h (c i • m i) (m a) = _
      rw [H.h_smul_left, mul_comm]
    rw [← hsum]
    exact hΛ _ hv _ (hm a)

  have hdc : ∀ i, (H.gram m).det * c i ∈ M.L.O := by
    intro i
    have key : Matrix.mulVec (H.gram m).adjugate (Matrix.mulVec (H.gram m) c) = (H.gram m).det • c := by
      rw [Matrix.mulVec_mulVec, Matrix.adjugate_mul, Matrix.smul_mulVec, Matrix.one_mulVec]
    have hi := congrFun key i
    rw [Pi.smul_apply, smul_eq_mul] at hi
    have hmem : ∀ w : ι → E, (∀ j, w j ∈ M.L.O) → (Matrix.mulVec (H.gram m).adjugate w) i ∈ M.L.O := by
      intro w hw
      simp only [Matrix.mulVec, dotProduct]
      exact Subring.sum_mem _ fun j _ => Subring.mul_mem _ (hadj i j) (hw j)
    rw [← hi]
    exact hmem _ hpair

  obtain ⟨_, y, hy, hdy⟩ := hdet
  have hc : ∀ i, c i ∈ M.L.O := by
    intro i
    have hci : c i = y * ((H.gram m).det * c i) := by
      rw [← mul_assoc, mul_comm y, hdy, one_mul]
    rw [hci]
    exact Subring.mul_mem _ hy (hdc i)
  refine Submodule.sum_mem _ fun i _ => ?_
  have hsm : c i • m i = (⟨c i, hc i⟩ : M.L.O) • m i := rfl
  rw [hsm]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SaturatedSpanOfGramDetIsUnitIntegralLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SaturatedSpanOfGramDetIsUnitIntegralLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SaturatedSpanOfGramDetIsUnitIntegralLatticeStatement", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SaturatedSpanOfGramDetIsUnitIntegralLattice\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlobSet\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc GlobalTheory.Unfold GlobalTheory.LocOver GlobalTheory.GenMass
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG

theorem _root_.GlobalTheory.T.saturated_span_of_gramDet_isUnit_integralLattice : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) {ι : Type} [Fintype ι] [DecidableEq ι] (Λ : Submodule M.L.O V) (hΛ : ∀ x ∈ Λ, ∀ y ∈ Λ, H.h x y ∈ M.L.O) (m : ι → V) (hm : ∀ i, m i ∈ Λ) (hdet : IsUnitO M (H.gram m).det), ∀ v ∈ Λ, v ∈ Submodule.span E (Set.range m) → v ∈ Submodule.span M.L.O (Set.range m) := by
  first | exact @GlobalTheory.satur_of_gram_det_unit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SaturatedSpanOfGramDetIsUnitIntegralLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermNoDefectPrimeToInvariants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermNoDefectPrimeToInvariants", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameStandardLatticeHermitianIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramDetJoinedFamilyEqPmNormDifferenceStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsFamilyUnitriangularChangeOfMemFrameUnipotentStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairingLeadingMinorEqOfUnitriangularChangesStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SaturatedSpanOfGramDetIsUnitIntegralLatticeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlobSet\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc GlobalTheory.Unfold GlobalTheory.LocOver GlobalTheory.GenMass
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocNoDef
open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG

section Gen

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]

theorem N_unitary (H : HermSp M V) {r : ℕ} (Fr : FrameD H r) : ∀ n ∈ Fr.N, IsUnitary H n := by
  intro n hn
  induction hn using Subgroup.closure_induction with
  | mem x hx => exact hx.1
  | one => intro a b; rfl
  | mul x y _ _ hx hy => intro a b; rw [LinearEquiv.mul_apply, LinearEquiv.mul_apply, hx, hy]
  | inv x _ hx =>
    intro a b
    have hxx : ∀ v, x (x⁻¹ v) = v := fun v => by rw [← LinearEquiv.mul_apply, mul_inv_cancel]; rfl
    rw [← hx (x⁻¹ a) (x⁻¹ b), hxx, hxx]

theorem frame_mem_lamStd (H : HermSp M V) {r : ℕ} (Fr : FrameD H r) (L : Submodule M.L.O (H.Wb Fr.f))
    (hL : Fr.IsInner L) (b : Fin (r + 1)) : Fr.f b ∈ Fr.LamStd L := by
  apply Submodule.subset_span
  obtain ⟨-, -, xz, hxz, hxzL, -⟩ := hL
  induction b using Fin.lastCases with
  | last =>
    have h1 : ∀ a, H.h (Fr.f (Fin.last r)) (Fr.es a) = 0 := fun a => by
      rw [H.h_herm (Fr.es a), Fr.h_sz, map_zero]
    have h2 : ∀ a : Fin r, H.h (Fr.f (Fin.last r)) (Fr.e a) = 0 := fun a =>
      Fr.h_iso _ _ (Or.inr (Fin.castSucc_lt_last a).ne)
    refine ⟨fun a => by rw [h1]; exact M.L.O.zero_mem, fun a => by rw [h2]; exact M.L.O.zero_mem, xz, ?_, hxzL⟩
    simp [FrameD.prF, h1, h2, hxz, FrameD.z]
  | cast a =>
    have h1 : ∀ c, H.h (Fr.f a.castSucc) (Fr.es c) = if a = c then 1 else 0 := fun c => Fr.h_es a c
    have h2 : ∀ c : Fin r, H.h (Fr.f a.castSucc) (Fr.e c) = 0 := fun c =>
      Fr.h_iso _ _ (Or.inl (Fin.castSucc_lt_last a).ne)
    refine ⟨fun c => ?_, fun c => by rw [h2]; exact M.L.O.zero_mem, 0, ?_, by simp⟩
    · rw [h1]; split_ifs
      · exact M.L.O.one_mem
      · exact M.L.O.zero_mem
    · have h2' : ∀ c : Fin r, H.h (Fr.f a.castSucc) (Fr.f c.castSucc) = 0 := h2
      simp [FrameD.prF, h1, h2', FrameD.e]

theorem noDefect_gen (H : HermSp M V) {r : ℕ} (P : FPair H r) (hR : P.RelG (theta M)) (hP : P.PrimeTo)
    (d : Datum P) (t : Term V M r) (ht : IsTermOver P d t) : ¬ BBne (H := H) t := by
  rintro ⟨v, hvΛ, hvE, hvO⟩
  have hs : M.split = none := hP.1
  have hMM : H.MMfam t = Sum.elim t.f t.f' := by
    unfold HermSp.MMfam; rw [hs]
  rw [hMM] at hvE hvO
  obtain ⟨hT, hT', ⟨n, hn, hf, hΛ⟩, ⟨n', hn', hf', hΛ'⟩, -⟩ := ht
  have hu := N_unitary H P.A n hn
  have hu' := N_unitary H P.B n' hn'

  have hint : ∀ x ∈ t.abelian₂, ∀ y ∈ t.abelian₂, H.h x y ∈ M.L.O := by
    intro x hx y hy
    rw [hΛ] at hx hy
    obtain ⟨x0, hx0, rfl⟩ := Submodule.mem_map.mp hx
    obtain ⟨y0, hy0, rfl⟩ := Submodule.mem_map.mp hy
    simp only [LinearMap.restrictScalars_apply, LinearEquiv.coe_coe]
    rw [hu]
    exact GlobalTheory.T.frameStandardLattice_hermitian_integral H P.A d.L d.hL x0 hx0 y0 hy0
  have hmem : ∀ i, Sum.elim t.f t.f' i ∈ t.abelian₂ := by
    rintro (b | b)
    · simp only [Sum.elim_inl, hf]
      rw [hΛ]
      exact Submodule.mem_map_of_mem (f := ((n : V →ₗ[E] V).restrictScalars M.L.O))
        (frame_mem_lamStd H P.A d.L d.hL b)
    · simp only [Sum.elim_inr, hf']
      rw [hΛ']
      exact Submodule.mem_map_of_mem (f := ((n' : V →ₗ[E] V).restrictScalars M.L.O))
        (frame_mem_lamStd H P.B d.L' d.hL' b)
  have hDl : ∀ l, H.Dl t.f t.f' l = H.Dl P.A.f P.B.f l := by
    intro l
    rw [hf, hf']
    exact _root_.GlobalTheory.MinorTri.Dl_eq_of_tri H _ _ _ _ (_root_.GlobalTheory.NFrameTri.tri_of_mem_N H P.A n hn) (_root_.GlobalTheory.NFrameTri.tri_of_mem_N H P.B n' hn') l
  have hG : H.Gdet t.f t.f' t.T t.T' = P.Gv := by
    simp only [HermSp.Gdet, hDl, hT, hT', FPair.Gv]
  have hfr : ∀ (Fr : FrameD H r) (g : V ≃ₗ[E] V), IsUnitary H g → ∀ a b,
      H.h (g (Fr.f a)) (g (Fr.f b)) =
        if a = Fin.last r ∧ b = Fin.last r then -(algebraMap F E Fr.T) else 0 := by
    intro Fr g hg a b
    rw [hg]
    split_ifs with hab
    · rw [hab.1, hab.2]; exact Fr.h_zz
    · apply Fr.h_iso
      tauto
  have hdet := GlobalTheory.T.gramDet_joinedFamily_eq_pm_norm_difference H t.f t.f' t.T t.T'
    (by intro a b; rw [hf, hT]; exact hfr P.A n hu a b)
    (by intro a b; rw [hf', hT']; exact hfr P.B n' hu' a b)
    (by rw [hDl]; exact hR.2.1)
  rw [hG] at hdet
  have hU : IsUnitO M (H.gram (Sum.elim t.f t.f')).det := by
    obtain ⟨h1, y, hy, hxy⟩ := hP.2.1
    rcases hdet with h | h
    · rw [h]; exact ⟨h1, y, hy, hxy⟩
    · rw [h]
      refine ⟨M.L.O.neg_mem h1, -y, M.L.O.neg_mem hy, ?_⟩
      rw [neg_mul_neg]; exact hxy
  exact hvO (GlobalTheory.T.saturated_span_of_gramDet_isUnit_integralLattice H t.abelian₂ hint (Sum.elim t.f t.f') hmem hU v hvΛ hvE)

end Gen

theorem noDefect : ∀ (D : D7) (Z : LocDat D) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS) (p : PlF D), (FP p).RelG (LocNG.theta (Z.M p)) → (FP p).PrimeTo → ∀ (d : LocNG.Datum (FP p)) (t : Loc.Term (Vp D p) (Z.M p) D.R.rS), LocNG.IsTermOver (FP p) d t → ¬ LocNG.BBne (H := locH Z p) t :=
  fun _ _ FP p hR hP d t ht => noDefect_gen _ (FP p) hR hP d t ht

end GlobalTheory.LocNoDef

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermNoDefectPrimeToInvariants =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermNoDefectPrimeToInvariantsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermNoDefectPrimeToInvariantsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermNoDefectPrimeToInvariants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlobSet\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc GlobalTheory.Unfold GlobalTheory.LocOver GlobalTheory.GenMass
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermNoDefectPrimeToInvariantsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalLatticesCountEqProdLocalCountsBadPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalLatticesCountEqProdLocalCountsBadPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlobSet\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFrameWitnessIntegralChange\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeLocalGlobalPrinciple\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianOrbitUniqueLatticeIntegralFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermLatticeOverInnerDatumFgSpanStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermNoDefectPrimeToInvariantsStatement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ResiduallyFiniteUnitOff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfQuad\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NGAnalytic\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StepHeightOfNormOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.TermLoc Formalism.L2.SG.RowsConc Formalism.L2.SG.NGCut Formalism.L2.SG.NGAnalytic Formalism.FourierDecayAlt GlobalTheory.Unfold GlobalTheory.LocOver GlobalTheory.GenMass
open scoped Classical ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.GenMass.Fibre

theorem rank_eq (D : D7) : D.R.r = D.R.k + 2 * D.R.rS + 1 := by
  obtain ⟨a, ha⟩ := D.R.m_even
  have := D.R.two_le_m
  unfold Formalism.BasicNotions.Ranks.r Formalism.BasicNotions.Ranks.rS
  omega

theorem finrank_eq {D : D7} (p : PlF D) :
    Module.finrank (D.s.atP p).Ep (Vp D p) = D.R.k + 2 * D.R.rS + 1 := by
  rw [finrank_Vp, rank_eq]

theorem theta_eq_one {D : D7} {Z : LocDat D} {FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS} {p : PlF D}
    (h : (FP p).PrimeTo) : LocNG.theta (Z.M p) = 1 := by
  unfold LocNG.theta
  rw [h.1]

theorem isLat : ∀ (D : D7) (Z : LocDat D) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS) (p : PlF D) (d : LocNG.Datum (FP p)) (t : Loc.Term (Vp D p) (Z.M p) D.R.rS), LocNG.IsTermOver (FP p) d t → t.abelian₂.FG ∧ Submodule.span (D.s.atP p).Ep (t.abelian₂ : Set (Vp D p)) = ⊤ := GlobalTheory.T.localTermLattice_over_innerDatum_fg_span

theorem full_of_local_span {D : D7} (Z : LocDat D) (Λ : LV D)
    (hΛ : Submodule.IsLattice D.host.E Λ) (p : PlF D)
    (hspan : Submodule.span (D.s.atP p).Ep (lattice₂ D Z.M p Λ : Set (Vp D p)) = ⊤) :
    Submodule.IsFullLattice D.host.E Λ := by
  let A := GlobalTheory.HL.placesOf Z
  have hcoord : Submodule.span D.host.E (LatLoc.cL Λ : Set (Fin (nV D) → D.host.E)) = ⊤ := by
    by_contra hne
    obtain ⟨φ, hφ, hzero⟩ :=
      Submodule.exists_dual_map_eq_bot_of_lt_top (lt_top_iff_ne_top.mpr hne) inferInstance
    have := (A.loc p).lf
    have := (A.loc p).char0
    have := GlobalTheory.HL.PlacesInt.nontrivial_Ep (A.loc p)
    let ψ : (Fin (nV D) → (A.loc p).Ep) →ₗ[(A.loc p).Ep] (A.loc p).Ep :=
      ∑ i : Fin (nV D), (A.loc p).ιE (φ fun j => if i = j then 1 else 0) • LinearMap.proj i
    have hψ (z : Fin (nV D) → D.host.E) : ψ (A.bc p z) = (A.loc p).ιE (φ z) := by
      rw [φ.pi_apply_eq_sum_univ z, map_sum]
      simp only [ψ, LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.proj_apply,
        smul_eq_mul, map_mul, GlobalTheory.HL.Places.bc]
      exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
    have hlat : A.lat p (LatLoc.cL Λ) ≤ (LinearMap.ker ψ).restrictScalars (A.L p).O := by
      apply Submodule.span_le.mpr
      rintro _ ⟨z, hz, rfl⟩
      have hz' : φ z ∈ (⊥ : Submodule D.host.E D.host.E) := by
        rw [← hzero]
        exact Submodule.mem_map_of_mem (Submodule.subset_span hz)
      change ψ (A.bc p z) = 0
      rw [hψ, (Submodule.mem_bot D.host.E).mp hz', map_zero]
    have hker : Submodule.span (A.loc p).Ep (A.lat p (LatLoc.cL Λ) : Set _) ≤ LinearMap.ker ψ :=
      Submodule.span_le.mpr hlat
    rw [LatLoc.localLattice_eq] at hspan
    change Submodule.span (A.loc p).Ep (A.lat p (LatLoc.cL Λ) : Set (Fin (nV D) → (A.loc p).Ep)) = ⊤ at hspan
    rw [hspan] at hker
    apply hφ
    apply LinearMap.ext
    intro z
    have hz := LinearMap.mem_ker.mp (hker (Submodule.mem_top (x := A.bc p z)))
    rw [hψ] at hz
    exact (map_eq_zero_iff _ (A.loc p).ιE.injective).mp hz
  refine { toIsLattice := hΛ, span_eq_top := ?_ }
  have hm : (Submodule.span D.host.E (Λ : Set (VS D).V)).map (LatLoc.cE D).toLinearMap = ⊤ := by
    rw [← Submodule.span_image]
    exact hcoord
  apply eq_top_iff.mpr
  intro x _
  have hx : LatLoc.cE D x ∈ (Submodule.span D.host.E (Λ : Set (VS D).V)).map (LatLoc.cE D).toLinearMap := by
    rw [hm]
    exact Submodule.mem_top
  obtain ⟨y, hy, heq⟩ := hx
  have : y = x := (LatLoc.cE D).injective heq
  simpa [this] using hy

theorem fibre : ∀ (D : D7) (Z : LocDat D) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS) (u u' : D.what₂.Word) (F G : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' G' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (P : Finset (PlF D)) (d0 : Dat Z FP), 4 * D.R.rS + 7 ≤ D.R.k → BaseOK (Tu D u) (Tu D u') F F' P d0 → StdOff Z P F G F' G' → ∀ y : Dat Z FP, (∀ p, p ∉ P → LocNG.Datum.Rel (d0 p) (y p)) → {p | y p ≠ d0 p}.Finite → ((globSet G G' y).encard : ℝ≥0∞) = ∏ p ∈ P, ((locSet G G' p (y p)).encard : ℝ≥0∞) := by
  intro D Z FP u u' F G F' G' P d0 hk hB hS y hrel hfin
  obtain ⟨hBased, hRelG, hPrime, hTerm0, Λ₀, hΛ₀, hΛ₀t⟩ := hB
  obtain ⟨-, -, -, -, hloc⟩ := hS
  have hLG := LatLoc.lattices_local_global D Z
  haveI : Infinite (PlF D) := GlobalTheory.LvT.Inh.ResFin.infinite_places D.host.F
  obtain ⟨p₀, hp₀⟩ : ∃ p : PlF D, p ∉ P := by
    by_contra h
    push_neg at h
    exact Set.infinite_univ (α := PlF D) (P.finite_toSet.subset fun p _ => h p)
  have hΛ₀full : Submodule.IsFullLattice D.host.E Λ₀ :=
    full_of_local_span Z Λ₀ hΛ₀ p₀ (isLat D Z FP p₀ (d0 p₀) _ (hΛ₀t p₀ hp₀)).2

  have single : ∀ p, p ∉ P → ∃! L, L ∈ locSet G G' p (y p) := by
    intro p hp
    obtain ⟨A, A', hA, hA', hint, hc, hc'⟩ := hloc p hp
    have key := _root_.GlobalTheory.HL.GoodFrames.main (Z.M p) (Z.agree p).1 (locH Z p) D.R.rS D.R.k (FP p) hk (finrank_eq p)
      (hRelG p) (hPrime p hp) A A' (fun a b h => ⟨hA.1 a b h, hA'.1 a b h⟩) (fun a => ⟨hA.2 a, hA'.2 a⟩) hint
      (scaled Z p (frame G)) (scaled Z p (frame G'))
      (fun j => by rw [hc j, (hBased p).1]; rfl) (fun j => by rw [hc' j, (hBased p).2.1]; rfl)
      (d0 p) (hTerm0 p) (y p)
    exact key.1 (hrel p hp)

  have std : ∀ p, p ∉ P → y p = d0 p → lattice₂ D Z.M p Λ₀ ∈ locSet G G' p (y p) := by
    intro p hp hy
    rw [hy]
    obtain ⟨A, A', hA, hA', hint, hc, hc'⟩ := hloc p hp
    have hT : LocNG.IsTermOver (FP p) (d0 p) (tm FP G G' p (lattice₂ D Z.M p Λ₀)) :=
      _root_.GlobalTheory.LocOver.WitChange.witness_change (Z.M p) (Z.agree p).1 (locH Z p) D.R.rS D.R.k (FP p) (finrank_eq p) (hRelG p) (d0 p)
        (tm FP F F' p (lattice₂ D Z.M p Λ₀)) (hΛ₀t p hp) A A' (scaled Z p (frame G)) (scaled Z p (frame G')) hA hA'
        (fun a b => ⟨(hint a b).1, (hint a b).2, by
          rw [theta_eq_one (hPrime p hp), map_one]
          refine Submodule.mem_span_singleton.2 ⟨⟨A a b - A' a b, (Z.M p).L.O.sub_mem (hint a b).1 (hint a b).2⟩, ?_⟩
          first
            | (rw [Algebra.smul_def, mul_one]; rfl)
            | (change (A a b - A' a b) * 1 = _; rw [mul_one])⟩) hc hc'
    exact ⟨hT, _root_.GlobalTheory.LocNoDef.noDefect D Z FP p (hRelG p) (hPrime p hp) (d0 p) _ hT⟩

  let Φ : LV D → ∀ q : P, Submodule (Z.M q).L.O (Vp D q) := fun Λ q => lattice₂ D Z.M q Λ
  have hinj : Set.InjOn Φ (globSet G G' y) := by
    intro Λ₁ h₁ Λ₂ h₂ e
    refine (hLG.1 Λ₁ Λ₂ (full_of_local_span Z Λ₁ h₁.1 p₀ (isLat D Z FP p₀ (y p₀) _ (h₁.2 p₀).1).2) (full_of_local_span Z Λ₂ h₂.1 p₀ (isLat D Z FP p₀ (y p₀) _ (h₂.2 p₀).1).2)).2 fun p => ?_
    by_cases hp : p ∈ P
    · exact congrFun e ⟨p, hp⟩
    · exact (single p hp).unique (h₁.2 p) (h₂.2 p)
  have himg : Φ '' globSet G G' y = Set.univ.pi (fun q : P => locSet G G' q (y q)) := by
    ext g
    constructor
    · rintro ⟨Λ, hΛ, rfl⟩ q -
      exact hΛ.2 q
    · intro hg
      let Lp : ∀ p : PlF D, Submodule (Z.M p).L.O (Vp D p) := fun p =>
        if h : p ∈ P then g ⟨p, h⟩ else (single p h).exists.choose
      have hLp : ∀ p, Lp p ∈ locSet G G' p (y p) := by
        intro p
        by_cases h : p ∈ P
        · simp only [Lp, dif_pos h]; exact hg ⟨p, h⟩ (Set.mem_univ _)
        · simp only [Lp, dif_neg h]; exact (single p h).exists.choose_spec
      have hlat : ∀ p, (Lp p).FG ∧ Submodule.span (D.s.atP p).Ep (Lp p : Set (Vp D p)) = ⊤ :=
        fun p => _root_.GlobalTheory.GenMass.Fibre.termLat D Z FP p (y p) (tm FP G G' p (Lp p)) (hLp p).1
      have hfin' : {p | Lp p ≠ lattice₂ D Z.M p Λ₀}.Finite := by
        refine ((P.finite_toSet).union hfin).subset fun p hp => ?_
        by_contra hn
        simp only [Set.mem_union, Finset.mem_coe, Set.mem_setOf_eq, not_or, not_not] at hn
        exact hp ((single p hn.1).unique (hLp p) (std p hn.1 hn.2))
      obtain ⟨Λ, hΛ, hΛp⟩ := hLG.2 Λ₀ hΛ₀full Lp hlat hfin'
      refine ⟨Λ, ⟨hΛ, fun p => by rw [hΛp p]; exact hLp p⟩, ?_⟩
      funext q
      show lattice₂ D Z.M q Λ = g q
      rw [hΛp q]
      show (if h : (q : PlF D) ∈ P then g ⟨q, h⟩ else (single q h).exists.choose) = g q
      rw [dif_pos q.2]
  have e1 := hinj.encard_image
  rw [himg, Set.encard_pi_eq_prod_encard] at e1
  rw [← e1]
  exact (map_prod ENat.toENNRealRingHom (fun i : P => (locSet G G' i (y i)).encard) Finset.univ).trans
    (Finset.prod_coe_sort P (fun p => ((locSet G G' p (y p)).encard : ℝ≥0∞)))

end GlobalTheory.GenMass.Fibre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalLatticesCountEqProdLocalCountsBadPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalLatticesCountEqProdLocalCountsBadPlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalLatticesCountEqProdLocalCountsBadPlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlobSet\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalLatticesCountEqProdLocalCountsBadPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NGAnalytic\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StepHeightOfNormOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.TermLoc Formalism.L2.SG.RowsConc Formalism.L2.SG.NGCut Formalism.L2.SG.NGAnalytic Formalism.FourierDecayAlt GlobalTheory.Unfold GlobalTheory.LocOver GlobalTheory.GenMass
open scoped Classical ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.globalLattices_count_eq_prod_localCounts_badPlaces : ∀ (D : D7) (Z : LocDat D) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS) (u u' : D.what₂.Word) (F G : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' G' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (P : Finset (PlF D)) (d0 : Dat Z FP), 4 * D.R.rS + 7 ≤ D.R.k → BaseOK (Tu D u) (Tu D u') F F' P d0 → StdOff Z P F G F' G' → ∀ y : Dat Z FP, (∀ p, p ∉ P → LocNG.Datum.Rel (d0 p) (y p)) → {p | y p ≠ d0 p}.Finite → ((globSet G G' y).encard : ℝ≥0∞) = ∏ p ∈ P, ((locSet G G' p (y p)).encard : ℝ≥0∞) := by
  first | exact @GlobalTheory.GenMass.Fibre.fibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalLatticesCountEqProdLocalCountsBadPlacesStatement =====
