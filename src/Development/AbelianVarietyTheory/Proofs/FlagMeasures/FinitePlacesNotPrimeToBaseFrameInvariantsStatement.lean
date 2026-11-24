module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameFactorsLocalUnitsAlmostAll
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameFactorsLocalUnitsAlmostAllStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalModelsUnsplitAlmostAll, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalModelsUnsplitAlmostAllStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesLeadingMinorEq, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesLeadingMinorEqStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonzeroCmElementLocalUnitAlmostAllStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinitePlacesNotPrimeToBaseFrameInvariants, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinitePlacesNotPrimeToBaseFrameInvariantsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameFactorsLocalUnitsAlmostAllStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameFactorsLocalUnitsAlmostAllStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameFactorsLocalUnitsAlmostAll\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.frame_factors_local_units_almost_all : ∀ (D : D7) (Z : LocDat D) (a : Fin (D.R.rS + 1)),
    {p : PlF D | ¬ Formalism.MainNotions.S.LocNG.IsUnitO (Z.M p) (frFac Z.δ p a)}.Finite := by
  first | exact @GlobalTheory.FrameFactorUnit.frFac_isUnitO_finite
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameFactorsLocalUnitsAlmostAllStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalModelsUnsplitAlmostAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalModelsUnsplitAlmostAll", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocSplitFinite

theorem finite_resChar_eq (F : Type) [Field F] [NumberField F] (l : ℕ) (hl : l ≠ 0) :
    {p : IsDedekindDomain.HeightOneSpectrum (𝓞 F) | Formalism.MainNotions.S.Loc.resChar p = l}.Finite := by
  have hx : ((l : 𝓞 F)) ≠ 0 := Nat.cast_ne_zero.2 hl
  have hI : Ideal.span {((l : 𝓞 F))} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]; exact hx
  refine (Ideal.finite_factors hI).subset ?_
  intro p hp
  simp only [Set.mem_setOf_eq] at hp ⊢
  rw [Ideal.dvd_iff_le, Ideal.span_singleton_le_iff_mem]
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
  unfold Formalism.MainNotions.S.Loc.resChar at hp
  rw [← hp]
  exact ringChar.Nat.cast_ringChar

theorem split_finite : ∀ (D : D7) (Z : LocDat D), {p : PlF D | (Z.M p).split ≠ none}.Finite := by
  intro D Z
  have h0 := finite_resChar_eq D.host.F (D.host.g 0) (D.host.g_prime 0).ne_zero
  have h1 := finite_resChar_eq D.host.F (D.host.g 1) (D.host.g_prime 1).ne_zero
  refine (h0.union h1).subset ?_
  intro p hp
  simp only [Set.mem_setOf_eq] at hp
  have hs : (D.s.atP p).split.isSome := by
    have ha := (Z.agree p).2.2.2.2.2
    revert ha
    cases h : (Z.M p).split with
    | none => exact absurd h hp
    | some g =>
      cases h' : (D.s.atP p).split with
      | none => intro ha; exact ha.elim
      | some sg => intro _; rfl
  have hm := (D.s_split p).1 hs
  simp only [Finset.mem_insert, Finset.mem_singleton] at hm
  rcases hm with hm | hm
  · exact Or.inl hm
  · exact Or.inr hm

end GlobalTheory.LocSplitFinite
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalModelsUnsplitAlmostAll =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalModelsUnsplitAlmostAllStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalModelsUnsplitAlmostAllStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalModelsUnsplitAlmostAll\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.local_models_unsplit_almost_all : ∀ (D : D7) (Z : LocDat D), {p : PlF D | (Z.M p).split ≠ none}.Finite := by
  first | exact @GlobalTheory.LocSplitFinite.split_finite
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalModelsUnsplitAlmostAllStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesLeadingMinorEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesLeadingMinorEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocMinor

theorem leadMinor_atBase : ∀ (D : D7) (Z : LocDat D) (p : PlF D) {T T' : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T)
    (F' : LFlag (D.sp.Y 0) D.R.rS T') (Tn T'n : ℕ) (P : Formalism.MainNotions.S.LocNG.FPair (locH Z p) D.R.rS),
    AtBase Z p F F' Tn T'n P → ∀ l : ℕ, P.Dm l =
      (∏ a : Fin (D.R.rS + 1), if a.val < l then (Z.M p).L.cj (frFac Z.δ p a) * frFac Z.δ p a else 1) *
        (D.s.atP p).ιE (Formalism.MainNotions.S.Dl F.fl F'.fl l) := by
  intro D Z p T T' F F' Tn T'n P hP l
  obtain ⟨hA, hB, -, -⟩ := hP
  have hent : ∀ a b, (locH Z p).Zhat P.A.f P.B.f a b =
      (Z.M p).L.cj (frFac Z.δ p a) * (frFac Z.δ p b *
        (D.s.atP p).ιE (Formalism.MainNotions.S.Zhat F.fl F'.fl a b)) := by
    intro a b
    rw [hA, hB]
    show LocFacts₂ Z.M p (frFac Z.δ p b • baseChange₂ D p (frame F' b)) (frFac Z.δ p a • baseChange₂ D p (frame F a)) = _
    rw [Formalism.L2.SG.Pf.LocFacts.localForm_smul_left₂, Formalism.L2.SG.Pf.LocFacts.localForm_smul_right, baseChangeAt_form Z.M p (Z.hcj p)]
    simp only [Formalism.MainNotions.S.Zhat, frame]
    ring
  show (locH Z p).Dl P.A.f P.B.f l = _
  unfold Loc.HermSp.Dl Formalism.MainNotions.S.Dl Formalism.MainNotions.S.leadMinorE
  split_ifs with hl
  · rw [RingHom.map_det]
    have hM : ((locH Z p).Zhat P.A.f P.B.f).submatrix (Fin.castLE hl) (Fin.castLE hl) =
        Matrix.of fun i j => (Z.M p).L.cj (frFac Z.δ p (Fin.castLE hl i)) * (frFac Z.δ p (Fin.castLE hl j) *
          (((Formalism.MainNotions.S.Zhat F.fl F'.fl).submatrix (Fin.castLE hl) (Fin.castLE hl)).map (D.s.atP p).ιE) i j) := by
      ext i j
      simp only [Matrix.submatrix_apply, Matrix.of_apply, Matrix.map_apply, hent]
    have e1 := Matrix.det_mul_column (fun i : Fin l => (Z.M p).L.cj (frFac Z.δ p (Fin.castLE hl i)))
      (Matrix.of fun i j => frFac Z.δ p (Fin.castLE hl j) *
          (((Formalism.MainNotions.S.Zhat F.fl F'.fl).submatrix (Fin.castLE hl) (Fin.castLE hl)).map (D.s.atP p).ιE) i j)
    have e2 := Matrix.det_mul_row (fun j : Fin l => frFac Z.δ p (Fin.castLE hl j))
      (((Formalism.MainNotions.S.Zhat F.fl F'.fl).submatrix (Fin.castLE hl) (Fin.castLE hl)).map (D.s.atP p).ιE)
    simp only [Matrix.of_apply] at e1
    rw [RingHom.mapMatrix_apply, hM, e1, e2, ← mul_assoc, ← Finset.prod_mul_distrib]
    congr 1
    set g : ℕ → (D.s.atP p).Ep := fun k => if h : k < D.R.rS + 1 then
      (Z.M p).L.cj (frFac Z.δ p ⟨k, h⟩) * frFac Z.δ p ⟨k, h⟩ else 1 with hg
    have h1 : (∏ a : Fin (D.R.rS + 1), if a.val < l then (Z.M p).L.cj (frFac Z.δ p a) * frFac Z.δ p a else 1)
        = ∏ k ∈ Finset.range (D.R.rS + 1), if k < l then g k else 1 := by
      rw [← Fin.prod_univ_eq_prod_range (fun k => if k < l then g k else 1)]
      refine Finset.prod_congr rfl fun a _ => ?_
      show _ = (if a.val < l then g a.val else 1)
      rw [hg]; dsimp only; rw [dite_eq_left a.isLt]
    have h2 : (∏ i : Fin l, (Z.M p).L.cj (frFac Z.δ p (Fin.castLE hl i)) * frFac Z.δ p (Fin.castLE hl i))
        = ∏ k ∈ Finset.range l, g k := by
      rw [← Fin.prod_univ_eq_prod_range g]
      refine Finset.prod_congr rfl fun i _ => ?_
      have : i.val < D.R.rS + 1 := lt_of_lt_of_le i.isLt hl
      show _ = g i.val
      rw [hg]; dsimp only; rw [dite_eq_left this]; rfl
    rw [h1, h2, ← Finset.prod_filter]
    congr 1
    ext k
    simp only [Finset.mem_filter, Finset.mem_range]
    omega
  · simp

end GlobalTheory.LocMinor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesLeadingMinorEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesLeadingMinorEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesLeadingMinorEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesLeadingMinorEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.localised_base_frames_leading_minor_eq : ∀ (D : D7) (Z : LocDat D) (p : PlF D) {T T' : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T)
    (F' : LFlag (D.sp.Y 0) D.R.rS T') (Tn T'n : ℕ) (P : Formalism.MainNotions.S.LocNG.FPair (locH Z p) D.R.rS),
    AtBase Z p F F' Tn T'n P → ∀ l : ℕ, P.Dm l =
      (∏ a : Fin (D.R.rS + 1), if a.val < l then (Z.M p).L.cj (frFac Z.δ p a) * frFac Z.δ p a else 1) *
        (D.s.atP p).ιE (Formalism.MainNotions.S.Dl F.fl F'.fl l) := by
  first | exact @GlobalTheory.LocMinor.leadMinor_atBase
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesLeadingMinorEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonzeroCmElementLocalUnitAlmostAllStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonzeroCmElementLocalUnitAlmostAllStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.nonzero_cm_element_local_unit_almost_all : ∀ (D : D7) (Z : LocDat D) (x : D.host.E), x ≠ 0 →
    {p : PlF D | ¬ Formalism.MainNotions.S.LocNG.IsUnitO (Z.M p) ((D.s.atP p).ιE x)}.Finite := by
  have exists_nat_mul_integral {D : D7} (x : D.host.E) : ∃ n : ℕ, n ≠ 0 ∧ IsIntegral ℤ ((n : D.host.E) * x) := by
    have : Algebra.IsAlgebraic ℤ ℚ := IsLocalization.isAlgebraic ℚ (nonZeroDivisors ℤ)
    have : Algebra.IsAlgebraic ℤ D.host.E := Algebra.IsAlgebraic.trans ℤ ℚ D.host.E
    obtain ⟨y, hy0, hy⟩ := (Algebra.IsAlgebraic.isAlgebraic (R := ℤ) x).exists_integral_multiple
  
    refine ⟨y.natAbs * y.natAbs, by simpa using hy0, ?_⟩
    have hsq : ((y.natAbs * y.natAbs : ℕ) : ℤ) = y * y := by
      rw [Nat.cast_mul]
      exact Int.natAbs_mul_self' y
    have e : ((y.natAbs * y.natAbs : ℕ) : D.host.E) * x = (y : D.host.E) * (y • x) := by
      rw [zsmul_eq_mul, ← mul_assoc]
      have hc : ((y.natAbs * y.natAbs : ℕ) : D.host.E) = (((y.natAbs * y.natAbs : ℕ) : ℤ) : D.host.E) :=
        (Int.cast_natCast _).symm
      rw [hc, hsq, Int.cast_mul]
    rw [e]
    have hyi : IsIntegral ℤ (y : D.host.E) := by
      simpa using (isIntegral_algebraMap : IsIntegral ℤ (algebraMap ℤ D.host.E y))
    exact hyi.mul hy
  
  have iota_mem_O {D : D7} (Z : LocDat D) (p : PlF D) (x : D.host.E) (n : ℕ)
      (hint : IsIntegral ℤ ((n : D.host.E) * x)) (hn : ¬ ((n : 𝓞 D.host.F) ∈ p.asIdeal)) :
      (D.s.atP p).ιE x ∈ (Z.M p).L.O := by
    rw [(show (Z.M p).L.O = (D.s.atP p).O from (Z.agree p).2.2.2.1), (D.s.atP p).O_def]
    have : CharZero (D.s.atP p).Fp := (D.s.atP p).char0
    have hn0 : n ≠ 0 := by
      rintro rfl
      exact hn (by simp)
    have hcn : (D.s.atP p).ιF (n : D.host.F) = (n : (D.s.atP p).Fp) := map_natCast _ n
    have hc0 : (n : (D.s.atP p).Fp) ≠ 0 := by exact_mod_cast hn0
  
    have hv : p.valuation D.host.F (n : D.host.F) = 1 := by
      have := (IsDedekindDomain.HeightOneSpectrum.valuation_eq_one_iff_notMem
        (v := p) (K := D.host.F) (r := (n : 𝓞 D.host.F))).mpr hn
      rwa [map_natCast] at this
    have hle : (1 : (D.s.atP p).Fp) ≤ᵥ (n : (D.s.atP p).Fp) := by
      have := ((D.s.atP p).val 1 (n : D.host.F)).mpr (by rw [hv, map_one])
      rwa [map_one, hcn] at this
    have hinv : (n : (D.s.atP p).Fp)⁻¹ ∈ (ValuativeRel.valuation (D.s.atP p).Fp).integer := by
      rw [Valuation.mem_integer_iff, map_inv₀]
      have h1 := (Valuation.Compatible.vle_iff_le (v := ValuativeRel.valuation (D.s.atP p).Fp) 1
        (n : (D.s.atP p).Fp)).mp hle
      rw [map_one] at h1
      exact inv_le_one_of_one_le₀ h1
    have hx : (D.s.atP p).ιE x = algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (n : (D.s.atP p).Fp)⁻¹ *
        (D.s.atP p).ιE ((n : D.host.E) * x) := by
      have hE : (n : D.host.E) = algebraMap D.host.F D.host.E (n : D.host.F) := (map_natCast _ n).symm
      rw [map_mul, hE, (D.s.atP p).compat, hcn, ← mul_assoc, ← map_mul, inv_mul_cancel₀ hc0, map_one, one_mul]
    rw [hx]
    refine IsIntegral.mul ?_ ?_
    · exact isIntegral_algebraMap (R := (ValuativeRel.valuation (D.s.atP p).Fp).integer) (x := ⟨(n : (D.s.atP p).Fp)⁻¹, hinv⟩)
    · exact (hint.map (D.s.atP p).ιE.toIntAlgHom).tower_top
  
  intro D Z x hx
  obtain ⟨n, hn0, hn⟩ := exists_nat_mul_integral x
  obtain ⟨m, hm0, hm⟩ := exists_nat_mul_integral x⁻¹

  have hI : Ideal.span {((n * m : ℕ) : 𝓞 D.host.F)} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact_mod_cast Nat.mul_ne_zero hn0 hm0
  refine (Ideal.finite_factors hI).subset ?_
  intro p hp
  simp only [Set.mem_ofPred_eq] at hp ⊢
  rw [Ideal.dvd_span_singleton]
  by_contra hnm
  apply hp
  have hn' : ¬ ((n : 𝓞 D.host.F) ∈ p.asIdeal) := fun h => hnm (by
    push_cast
    exact Ideal.mul_mem_right _ _ h)
  have hm' : ¬ ((m : 𝓞 D.host.F) ∈ p.asIdeal) := fun h => hnm (by
    push_cast
    exact Ideal.mul_mem_left _ _ h)
  refine ⟨iota_mem_O Z p x n hn hn', (D.s.atP p).ιE x⁻¹, iota_mem_O Z p x⁻¹ m hm hm', ?_⟩
  rw [← map_mul, mul_inv_cancel₀ hx, map_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonzeroCmElementLocalUnitAlmostAllStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinitePlacesNotPrimeToBaseFrameInvariants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinitePlacesNotPrimeToBaseFrameInvariants", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameFactorsLocalUnitsAlmostAllStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalModelsUnsplitAlmostAllStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesLeadingMinorEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonzeroCmElementLocalUnitAlmostAllStatement\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.PrimeAlmostAll

open Formalism.MainNotions.S.LocNG

theorem isUnitO_mul {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    {M : Formalism.MainNotions.S.Loc.Model F E} {x y : E} (hx : IsUnitO M x) (hy : IsUnitO M y) : IsUnitO M (x * y) := by
  obtain ⟨hx1, x', hx', hxx⟩ := hx
  obtain ⟨hy1, y', hy', hyy⟩ := hy
  refine ⟨mul_mem hx1 hy1, x' * y', mul_mem hx' hy', ?_⟩
  linear_combination (y * y') * hxx + hyy

theorem isUnitO_one {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    {M : Formalism.MainNotions.S.Loc.Model F E} : IsUnitO M 1 :=
  ⟨one_mem _, 1, one_mem _, mul_one 1⟩

theorem isUnitO_prod {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    {M : Formalism.MainNotions.S.Loc.Model F E} {ι : Type} (s : Finset ι) (g : ι → E) (h : ∀ i ∈ s, IsUnitO M (g i)) :
    IsUnitO M (∏ i ∈ s, g i) :=
  Finset.prod_induction g (IsUnitO M) (fun _ _ => isUnitO_mul) isUnitO_one h

theorem isUnitO_cj {D : D7} (Z : LocDat D) (p : PlF D) {x : (D.s.atP p).Ep} (hx : IsUnitO (Z.M p) x) :
    IsUnitO (Z.M p) ((Z.M p).L.cj x) := by
  obtain ⟨hx1, x', hx', hxx⟩ := hx
  have hO := Formalism.L2.SG.Pf.LocFacts.lf_hO Z p
  have hc : ∀ y ∈ (Z.M p).L.O, (Z.M p).L.cj y ∈ (Z.M p).L.O := by
    intro y hy
    rw [Z.hcj p, hO] at *
    exact Formalism.L2.SG.Pf.LocFacts.lf_cj_mem p y hy
  refine ⟨hc x hx1, (Z.M p).L.cj x', hc x' hx', ?_⟩
  rw [← map_mul, hxx, map_one]

end GlobalTheory.PrimeAlmostAll


open GlobalTheory.PrimeAlmostAll in
theorem GlobalTheory.PrimeAlmostAll.primeTo_finite : ∀ (D : D7) (Z : LocDat D), ∀ (u u' : D.what₂.Word) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)), Gval F00 F'0 ≠ 0 → ∀ FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS, (∀ p, AtBase Z p F00 F'0 (Tu D u) (Tu D u') (FP p)) → {p : PlF D | ¬ (FP p).PrimeTo}.Finite := by
  intro D Z u u' F00 F'0 hG FP hFP
  let xs : Fin (D.R.rS + 2) → D.host.E := fun l => Formalism.MainNotions.S.Dl F00.fl F'0.fl (l : ℕ)
  have hfin : ({p : PlF D | (Z.M p).split ≠ none} ∪
      (⋃ a : Fin (D.R.rS + 1), {p : PlF D | ¬ LocNG.IsUnitO (Z.M p) (frFac Z.δ p a)}) ∪
      {p : PlF D | ¬ LocNG.IsUnitO (Z.M p) ((D.s.atP p).ιE (Gval F00 F'0))} ∪
      ⋃ l : Fin (D.R.rS + 2), {p : PlF D | xs l ≠ 0 ∧ ¬ LocNG.IsUnitO (Z.M p) ((D.s.atP p).ιE (xs l))}).Finite := by
    refine (((GlobalTheory.T.local_models_unsplit_almost_all D Z).union (Set.finite_iUnion fun a => GlobalTheory.T.frame_factors_local_units_almost_all D Z a)).union (GlobalTheory.T.nonzero_cm_element_local_unit_almost_all D Z _ hG)).union
      (Set.finite_iUnion fun l => ?_)
    by_cases h : xs l = 0
    · simp [h]
    · exact (GlobalTheory.T.nonzero_cm_element_local_unit_almost_all D Z _ h).subset (fun p hp => hp.2)
  refine hfin.subset ?_
  intro p hp
  by_contra hgood
  simp only [Set.mem_union, Set.mem_iUnion, Set.mem_ofPred_eq, not_or, not_exists, not_and, not_not] at hgood
  obtain ⟨⟨⟨hsp, hfr⟩, hGv⟩, hD⟩ := hgood
  apply hp
  have hL4 := GlobalTheory.T.localised_base_frames_leading_minor_eq D Z p F00 F'0 (Tu D u) (Tu D u') (FP p) (hFP p)
  have hκ : ∀ l : ℕ, LocNG.IsUnitO (Z.M p)
      (∏ a : Fin (D.R.rS + 1), if a.val < l then (Z.M p).L.cj (frFac Z.δ p a) * frFac Z.δ p a else 1) := by
    intro l
    refine isUnitO_prod _ _ fun a _ => ?_
    split_ifs
    · exact isUnitO_mul (isUnitO_cj Z p (hfr a)) (hfr a)
    · exact isUnitO_one
  refine ⟨hsp, ?_, ?_⟩
  ·
    have hlast : ∀ a : Fin (D.R.rS + 1), ¬ a.val < D.R.rS → (Z.M p).L.cj (frFac Z.δ p a) * frFac Z.δ p a = 1 := by
      intro a ha
      have h1 : a.val = D.R.rS := by omega
      have : frFac Z.δ p a = 1 := by
        unfold frFac
        rw [h1, Nat.sub_self, pow_zero, Ring.inverse_one]
      rw [this, map_one, one_mul]
    have hK : (∏ a : Fin (D.R.rS + 1), if a.val < D.R.rS + 1 then (Z.M p).L.cj (frFac Z.δ p a) * frFac Z.δ p a else 1) =
        ∏ a : Fin (D.R.rS + 1), if a.val < D.R.rS then (Z.M p).L.cj (frFac Z.δ p a) * frFac Z.δ p a else 1 := by
      refine Finset.prod_congr rfl fun a _ => ?_
      have ha : a.val < D.R.rS + 1 := a.2
      by_cases h : a.val < D.R.rS
      · rw [if_pos ha, if_pos h]
      · rw [if_pos ha, if_neg h, hlast a h]
    set K := ∏ a : Fin (D.R.rS + 1), if a.val < D.R.rS then (Z.M p).L.cj (frFac Z.δ p a) * frFac Z.δ p a else 1 with hKdef
    have eG : (FP p).Gv = (FP p).Dm (D.R.rS + 1) * (Z.M p).L.cj ((FP p).Dm (D.R.rS + 1)) -
        algebraMap _ _ ((FP p).A.T * (FP p).B.T) * ((FP p).Dm D.R.rS * (Z.M p).L.cj ((FP p).Dm D.R.rS)) := rfl
    have hT := (hFP p).2.2
    rw [hT.1, hT.2, hL4 (D.R.rS + 1), hL4 D.R.rS, hK] at eG
    have eGv : (D.s.atP p).ιE (Gval F00 F'0) =
        (D.s.atP p).ιE (Formalism.MainNotions.S.Dl F00.fl F'0.fl (D.R.rS + 1)) * (D.s.atP p).ιE (star (Formalism.MainNotions.S.Dl F00.fl F'0.fl (D.R.rS + 1))) -
        ((Tu D u : (D.s.atP p).Ep) * (Tu D u' : (D.s.atP p).Ep)) *
        ((D.s.atP p).ιE (Formalism.MainNotions.S.Dl F00.fl F'0.fl D.R.rS) * (D.s.atP p).ιE (star (Formalism.MainNotions.S.Dl F00.fl F'0.fl D.R.rS))) := by
      simp only [Gval, Formalism.MainNotions.S.Gflag, map_sub, map_mul, map_natCast, Tu]
    have hTT : algebraMap (D.s.atP p).Fp (D.s.atP p).Ep ((Tu D u : (D.s.atP p).Fp) * (Tu D u' : (D.s.atP p).Fp)) =
        (Tu D u : (D.s.atP p).Ep) * (Tu D u' : (D.s.atP p).Ep) := by
      rw [map_mul, map_natCast, map_natCast]
    rw [hTT, map_mul, map_mul, cj_iota (Z.hcj p), cj_iota (Z.hcj p)] at eG
    have : (FP p).Gv = (K * (Z.M p).L.cj K) * (D.s.atP p).ιE (Gval F00 F'0) := by
      rw [eG, eGv]; ring
    rw [this]
    exact isUnitO_mul (isUnitO_mul (hκ D.R.rS) (isUnitO_cj Z p (hκ D.R.rS))) hGv
  ·
    intro l hl
    simp only [LocNG.FPair.ends, Finset.mem_filter, Finset.mem_range] at hl
    obtain ⟨hlr, -, hu⟩ := hl
    rw [hL4 l] at hu ⊢
    by_cases h0 : xs ⟨l, hlr⟩ = 0
    · exfalso
      have h0' : Formalism.MainNotions.S.Dl F00.fl F'0.fl l = 0 := h0
      rw [h0', map_zero, mul_zero] at hu
      exact not_isUnit_zero hu
    · exact isUnitO_mul (hκ l) (hD ⟨l, hlr⟩ h0)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinitePlacesNotPrimeToBaseFrameInvariants =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinitePlacesNotPrimeToBaseFrameInvariantsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinitePlacesNotPrimeToBaseFrameInvariantsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinitePlacesNotPrimeToBaseFrameInvariants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.finite_places_not_primeTo_baseFrameInvariants : ∀ (D : D7) (Z : LocDat D), ∀ (u u' : D.what₂.Word) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)), Gval F00 F'0 ≠ 0 → ∀ FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS, (∀ p, AtBase Z p F00 F'0 (Tu D u) (Tu D u') (FP p)) → {p : PlF D | ¬ (FP p).PrimeTo}.Finite := by
  first | exact @GlobalTheory.PrimeAlmostAll.primeTo_finite
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinitePlacesNotPrimeToBaseFrameInvariantsStatement =====
