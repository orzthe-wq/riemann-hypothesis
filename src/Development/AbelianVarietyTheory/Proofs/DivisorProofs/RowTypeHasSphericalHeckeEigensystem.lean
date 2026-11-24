module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Formalism.LocalToGlobal.IndefiniteReal.ConjSubConjSub
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseLevelVectorOfPrincipalLevelFixed
public import Development.AbelianVarietyTheory.Definitions.Divisors.InstCMHostS
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodFixedVectorOfTypeOccurringInRows
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicIsometryMatchingFrames
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMatchesParahoricLevels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SignAtBasePlaceEqEmbedding
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePlacesNotPairwiseConjugate
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlockFrameConjugationIdentity
public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StarRowsLevelCharacterEqLiftsLevelCharacter
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SphericalHeckeScalarOnSphericalVectorsStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelOperatorsAtPrimeOffLevelDatum
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVector
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesProperties

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseLevelVectorOfPrincipalLevelFixedStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodFixedVectorOfTypeOccurringInRowsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelsStandardFramesConjugateStandardGroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelsStandardFramesConjugateStandardGroupStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StarRowsLevelCharacterEqLiftsLevelCharacterStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowTypeExistsBaseLevelVector, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowTypeExistsBaseLevelVectorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowTypeHasSphericalHeckeEigensystem

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseLevelVectorOfPrincipalLevelFixedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseLevelVectorOfPrincipalLevelFixedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Formalism.LocalToGlobal.IndefiniteReal.ConjSubConjSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseLevelVectorOfPrincipalLevelFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InstCMHostS\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram SphOp hyp)
open GlobalTheory.StdFrame (StdPsi)
attribute [local instance] Formalism.IndefR.principalLevelFrame.instCMHostI

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseLevelVectorOfPrincipalLevelFixedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodFixedVectorOfTypeOccurringInRowsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodFixedVectorOfTypeOccurringInRowsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Formalism.LocalToGlobal.IndefiniteReal.ConjSubConjSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodFixedVectorOfTypeOccurringInRows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InstCMHostS\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram SphOp hyp)
open GlobalTheory.StdFrame (StdPsi)
attribute [local instance] Formalism.IndefR.principalLevelFrame.instCMHostI

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodFixedVectorOfTypeOccurringInRowsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelsStandardFramesConjugateStandardGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelsStandardFramesConjugateStandardGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InstCMHostS\npublic import Formalism.LocalToGlobal.IndefiniteReal.ConjSubConjSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicIsometryMatchingFrames\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMatchesParahoricLevels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SignAtBasePlaceEqEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePlacesNotPairwiseConjugate\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlockFrameConjugationIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram SphOp hyp)
open GlobalTheory.StdFrame (StdPsi)
attribute [local instance] Formalism.IndefR.principalLevelFrame.instCMHostI

noncomputable section

namespace GlobalTheory.FrameMove

variable {D : D7}

theorem levChi_datY (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (r t : ℕ) (hr : r ≤ V.rank) (Pg : Finset (Pl D.host.E))
    (P : LevelP Pg r ℂ) (χ : ℕ → ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (ξ : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ)
    (κ : GA D V) :
    levChi V β (datY V.rank r t 0 hr Pg ∅ P χ ξ Frm.B) κ =
      ((ext1 P.H P.chi (rTup β (datY V.rank r t 0 hr Pg ∅ P χ ξ Frm.B) (finE V κ)) : ℂˣ) : ℂ) := by
  unfold levChi levFn
  simp [datY]
  rfl



theorem frame_move : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), Core R F → ∀ (i : Fin D.R.m) {n : ℕ} (hF : D.host.F = maximalRealSubfield D.host.E) (PY : principalLevelFrame.RowPsi (Yc D 0) n) (PW : principalLevelFrame.RowPsi (Wc D i) n), StdPsi hF PY → StdPsi hF PW → ∀ P : LevelP R.Pg D.R.r ℂ, ∃ h : Formalism.AUTREP.GAf D.host.E n, ∀ κ, PW.ψ κ ∈ levS _ (R.βW i) (R.datWp i P) → PY.ψ (h⁻¹ * κ * h) ∈ levS _ (R.βY 0) (R.dat0 P) ∧ levChi _ (R.βW i) (R.datWp i P) (PW.ψ κ) = levChi _ (R.βY 0) (R.dat0 P) (PY.ψ (h⁻¹ * κ * h)) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hC i n hF PY PW hY hW P
  obtain ⟨c, hc⟩ := hC.lev.βY 0 (Fin.pos i)
  obtain ⟨c', hc'⟩ := hC.lev.βW i
  have hrk : (Yc D 0).rank = (Wc D i).rank := GlobalTheory.PartDims.rank_zeroth_component_eq.trans (GlobalTheory.PartDims.rank_weight_component_eq i).symm
  obtain ⟨j, Φ, hΦ⟩ := GlobalTheory.FinIsoExists.exists_isFinIso (Yc D 0) (Wc D i) (R.βY 0) (R.ΛY 0) _ (R.βW i) (R.ΛW i) _ R.Pg
    hrk hc hc' (GlobalTheory.TypePlaces.not_isConjPl R.C.P R.Pg hC.lev.Pg)
  obtain ⟨h, hh⟩ := GlobalTheory.KapIsot.frames_inner (Yc D 0) (Wc D i) hF PY PW hY hW
    (by rw [GlobalTheory.PartDims.rank_zeroth_component_eq]; exact GlobalTheory.KapIsot.odd_r D.R) _ _ _ j Φ hΦ
  refine ⟨h, fun κ hκ => ?_⟩
  have hx := hh (h⁻¹ * κ * h)
  rw [show h * (h⁻¹ * κ * h) * h⁻¹ = κ by group] at hx
  obtain ⟨l1, l2⟩ := GlobalTheory.LevTrans.levtrans (Yc D 0) (Wc D i) (R.βY 0) (R.βW i) D.R.r D.R.t (r_le_Y 0) (r_le_rank_Wc i) R.Pg R.chi
    (fun _ _ => 1) j Φ hΦ ⟨PY.ψ (h⁻¹ * κ * h), PY.into _⟩
  rw [hx] at l1 l2
  obtain ⟨hp, hH⟩ := mem_lev.1 hκ.2
  have hpY := l1.2 hp
  have hrt : rTup (R.βW i) (R.datWp i P) (finE (Wc D i) (PW.ψ κ)) =
      rTup (R.βY 0) (R.dat0 P) (finE (Yc D 0) (PY.ψ (h⁻¹ * κ * h))) := l2 hpY
  refine ⟨?_, ?_⟩
  · show PY.ψ (h⁻¹ * κ * h) ∈
      (GfC (Yc D 0) ⊓ (lev D.sp.cm (Yc D 0).gram (R.βY 0) (R.dat0 P)).comap (finE (Yc D 0)) : Subgroup _)
    refine Subgroup.mem_inf.2 ⟨PY.into _, ?_⟩
    show finE (Yc D 0) (PY.ψ (h⁻¹ * κ * h)) ∈ lev D.sp.cm (Yc D 0).gram (R.βY 0) (R.dat0 P)
    refine mem_lev.2 ⟨hpY, ?_⟩
    rw [← hrt]
    exact hH
  · have e1 : levChi (Wc D i) (R.βW i) (R.datWp i P) (PW.ψ κ) =
        ((ext1 P.H P.chi (rTup (R.βW i) (R.datWp i P) (finE (Wc D i) (PW.ψ κ))) : ℂˣ) : ℂ) :=
      levChi_datY (Wc D i) (R.βW i) D.R.r D.R.t (r_le_rank_Wc i) R.Pg P (fun _ _ => 1) (fun _ => 1) (PW.ψ κ)
    have e2 : levChi (Yc D 0) (R.βY 0) (R.dat0 P) (PY.ψ (h⁻¹ * κ * h)) =
        ((ext1 P.H P.chi (rTup (R.βY 0) (R.dat0 P) (finE (Yc D 0) (PY.ψ (h⁻¹ * κ * h)))) : ℂˣ) : ℂ) :=
      levChi_datY (Yc D 0) (R.βY 0) D.R.r D.R.t (r_le_Y 0) R.Pg P R.chi (fun _ => 1) (PY.ψ (h⁻¹ * κ * h))
    rw [e1, e2, hrt]

end GlobalTheory.FrameMove

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelsStandardFramesConjugateStandardGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelsStandardFramesConjugateStandardGroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelsStandardFramesConjugateStandardGroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InstCMHostS\npublic import Formalism.LocalToGlobal.IndefiniteReal.ConjSubConjSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelsStandardFramesConjugateStandardGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram SphOp hyp)
open GlobalTheory.StdFrame (StdPsi)
attribute [local instance] Formalism.IndefR.principalLevelFrame.instCMHostI

theorem _root_.GlobalTheory.T.levels_standardFrames_conjugate_standardGroup : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), Core R F → ∀ (i : Fin D.R.m) {n : ℕ} (hF : D.host.F = maximalRealSubfield D.host.E) (PY : principalLevelFrame.RowPsi (Yc D 0) n) (PW : principalLevelFrame.RowPsi (Wc D i) n), StdPsi hF PY → StdPsi hF PW → ∀ P : LevelP R.Pg D.R.r ℂ, ∃ h : Formalism.AUTREP.GAf D.host.E n, ∀ κ, PW.ψ κ ∈ levS _ (R.βW i) (R.datWp i P) → PY.ψ (h⁻¹ * κ * h) ∈ levS _ (R.βY 0) (R.dat0 P) ∧ levChi _ (R.βW i) (R.datWp i P) (PW.ψ κ) = levChi _ (R.βY 0) (R.dat0 P) (PY.ψ (h⁻¹ * κ * h)) := by
  first | exact @GlobalTheory.FrameMove.frame_move
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelsStandardFramesConjugateStandardGroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StarRowsLevelCharacterEqLiftsLevelCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StarRowsLevelCharacterEqLiftsLevelCharacterStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StarRowsLevelCharacterEqLiftsLevelCharacter\nimport Formalism.LocalToGlobal.IndefiniteReal.ConjSubConjSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InstCMHostS\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram SphOp hyp)
open GlobalTheory.StdFrame (StdPsi)
attribute [local instance] Formalism.IndefR.principalLevelFrame.instCMHostI

theorem _root_.GlobalTheory.T.star_rows_level_character_eq_lifts_level_character : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (b : Bool) (g : GA D (Yc D 0)), star (levChi _ (R.βY 0) (R.dat0 (R.levR F b)) g) = levChi _ (R.βY 0) (R.dat0 (R.levL F b (sg0 D A))) g := by
  first | exact @GlobalTheory.ChiStarLev.star_levChi_levR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StarRowsLevelCharacterEqLiftsLevelCharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowTypeExistsBaseLevelVector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowTypeExistsBaseLevelVector", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InstCMHostS\npublic import Formalism.LocalToGlobal.IndefiniteReal.ConjSubConjSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseLevelVectorOfPrincipalLevelFixedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodFixedVectorOfTypeOccurringInRowsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelsStandardFramesConjugateStandardGroupStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StarRowsLevelCharacterEqLiftsLevelCharacterStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram SphOp hyp)
open GlobalTheory.StdFrame (StdPsi)
attribute [local instance] Formalism.IndefR.principalLevelFrame.instCMHostI

noncomputable section

namespace GlobalTheory.RowTypeVec

theorem vec_of_rows : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) {s : ℕ}, A.fam.Ok s → Core R F → (∀ χ ∈ A.X, chiIdem χ * lvlIdem F.P0 F.ψ0 ≠ 0) → ∀ {n : ℕ} (hF : D.host.F = maximalRealSubfield D.host.E) (PY : principalLevelFrame.RowPsi (Yc D 0) n) (PW : ∀ i, principalLevelFrame.RowPsi (Wc D i) n), StdPsi hF PY → (∀ i, StdPsi hF (PW i)) → ∀ π, π ∈ principalLevelFrame.OccRows R.θ PY (R.MY 0) (fun b => (levS _ (R.βY 0) (R.dat0 (R.levR F b)))) (fun b => (levChi _ (R.βY 0) (R.dat0 (R.levR F b)))) (fun _ => R.e0) → ∀ i, ∃ x ∈ π.S, x ≠ 0 ∧ principalLevelFrame.IsTypeVec ((PW i).ψ ⁻¹' (levS _ (R.βW i) (R.datWp i (R.levL F false (sg0 D A))))) (fun κ => (levChi _ (R.βW i) (R.datWp i (R.levL F false (sg0 D A)))) ((PW i).ψ κ)) x := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F s hOk hC hgen n hF PY PW hPY hPW π hπ i
  obtain ⟨v, hvS, hv0, hvT, hvG⟩ := _root_.GlobalTheory.OccRowVec.exists_vec_of_occRows R F hOk hC PY π hπ
  obtain ⟨x, hxS, hx0, hxT⟩ := _root_.GlobalTheory.BaseVec.exists_base_vec R F hOk hC hgen PY (principalLevelFrame.FinTyp.conjT π) v hvS hv0 hvT hvG
  set y : Formalism.AUTREP.GAf D.host.E n → ℂ := fun g => star (x g) with hy
  have hyS : y ∈ π.S := hxS
  have hy0 : y ≠ 0 := by
    intro h
    apply hx0
    funext g
    have := congrFun h g
    simpa [hy] using this
  have hyT : principalLevelFrame.IsTypeVec (PY.ψ ⁻¹' levS _ (R.βY 0) (R.dat0 (R.levL F false (sg0 D A))))
      (fun κ => levChi _ (R.βY 0) (R.dat0 (R.levL F false (sg0 D A))) (PY.ψ κ)) y := by
    intro κ hκ
    have e := hxT κ hκ
    funext g
    have eg := congrFun e g
    simp only [principalLevelFrame.rt_apply, Pi.smul_apply, smul_eq_mul] at eg
    simp only [hy, principalLevelFrame.rt_apply, Pi.smul_apply, smul_eq_mul, eg, star_mul', GlobalTheory.T.star_rows_level_character_eq_lifts_level_character R F false]
  obtain ⟨h, hh⟩ := GlobalTheory.T.levels_standardFrames_conjugate_standardGroup R F hC i hF PY (PW i) hPY (hPW i) (R.levL F false (sg0 D A))
  refine ⟨Formalism.L2.NG.rt D.host.E n h y, π.stable h y hyS, ?_, ?_⟩
  · intro h0
    apply hy0
    have := congrArg (Formalism.L2.NG.rt D.host.E n h⁻¹) h0
    rwa [principalLevelFrame.rt_rt, inv_mul_cancel, principalLevelFrame.rt_one, map_zero] at this
  · intro κ hκ
    obtain ⟨h1, h2⟩ := hh κ hκ
    have e : κ * h = h * (h⁻¹ * κ * h) := by group
    show Formalism.L2.NG.rt D.host.E n κ (Formalism.L2.NG.rt D.host.E n h y) = _
    rw [principalLevelFrame.rt_rt, e, ← principalLevelFrame.rt_rt, hyT _ h1, map_smul]
    exact congrArg (· • Formalism.L2.NG.rt D.host.E n h y) h2.symm

end GlobalTheory.RowTypeVec

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowTypeExistsBaseLevelVector =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowTypeExistsBaseLevelVectorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowTypeExistsBaseLevelVectorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InstCMHostS\npublic import Formalism.LocalToGlobal.IndefiniteReal.ConjSubConjSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowTypeExistsBaseLevelVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram SphOp hyp)
open GlobalTheory.StdFrame (StdPsi)
attribute [local instance] Formalism.IndefR.principalLevelFrame.instCMHostI

theorem _root_.GlobalTheory.T.rowType_exists_baseLevel_vector : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) {s : ℕ}, A.fam.Ok s → Core R F → (∀ χ ∈ A.X, chiIdem χ * lvlIdem F.P0 F.ψ0 ≠ 0) → ∀ {n : ℕ} (hF : D.host.F = maximalRealSubfield D.host.E) (PY : principalLevelFrame.RowPsi (Yc D 0) n) (PW : ∀ i, principalLevelFrame.RowPsi (Wc D i) n), StdPsi hF PY → (∀ i, StdPsi hF (PW i)) → ∀ π, π ∈ principalLevelFrame.OccRows R.θ PY (R.MY 0) (fun b => (levS _ (R.βY 0) (R.dat0 (R.levR F b)))) (fun b => (levChi _ (R.βY 0) (R.dat0 (R.levR F b)))) (fun _ => R.e0) → ∀ i, ∃ x ∈ π.S, x ≠ 0 ∧ principalLevelFrame.IsTypeVec ((PW i).ψ ⁻¹' (levS _ (R.βW i) (R.datWp i (R.levL F false (sg0 D A))))) (fun κ => (levChi _ (R.βW i) (R.datWp i (R.levL F false (sg0 D A)))) ((PW i).ψ κ)) x := by
  first | exact @GlobalTheory.RowTypeVec.vec_of_rows
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowTypeExistsBaseLevelVectorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowTypeHasSphericalHeckeEigensystem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowTypeHasSphericalHeckeEigensystem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InstCMHostS\npublic import Formalism.LocalToGlobal.IndefiniteReal.ConjSubConjSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowTypeExistsBaseLevelVectorStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SphericalHeckeScalarOnSphericalVectorsStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelOperatorsAtPrimeOffLevelDatum\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVector\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram SphOp hyp)
open GlobalTheory.StdFrame (StdPsi)
attribute [local instance] Formalism.IndefR.principalLevelFrame.instCMHostI

noncomputable section

namespace GlobalTheory.RowEig

open Formalism.IndefR.principalLevelFrame

variable {D : D7}

def rtV (V : HSp D) : GA D V →* Module.End ℂ (GA D V → ℂ) where
  toFun g := { toFun := fun f h => f (h * g), map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  map_one' := by ext f h; simp
  map_mul' g g' := by ext f h; simp [mul_assoc]

theorem rtV_apply (V : HSp D) (g : GA D V) (f : GA D V → ℂ) (h : GA D V) : rtV V g f h = f (h * g) := rfl

variable {V : HSp D} {n : ℕ}

open Classical in
def lift (Q : RowPsi V n) (x : Formalism.AUTREP.GAf D.host.E n → ℂ) : GA D V → ℂ :=
  fun g => if g ∈ GfC V then x (pre Q g) else 0

theorem rtV_lift_psi (Q : RowPsi V n) (x : Formalism.AUTREP.GAf D.host.E n → ℂ) {γ : GA D V} (hγ : γ ∈ GfC V)
    (y : Formalism.AUTREP.GAf D.host.E n) : rtV V γ (lift Q x) (Q.ψ y) = x (y * pre Q γ) := by
  rw [rtV_apply]
  have hmem : Q.ψ y * γ ∈ GfC V := (GfC V).mul_mem (Q.into y) hγ
  have heq : Q.ψ y * γ = Q.ψ (y * pre Q γ) := by rw [map_mul, _root_.Formalism.IndefR.principalLevelFrame.pre_spec Q hγ]
  unfold lift
  rw [if_pos hmem, heq, _root_.GlobalTheory.SphScalar.pre_psi]

theorem lift_fixed (Q : RowPsi V n) (x : Formalism.AUTREP.GAf D.host.E n → ℂ) (K : Set (GA D V)) (hK : K ⊆ GfC V)
    (hx : ∀ κ, Q.ψ κ ∈ K → Formalism.L2.NG.rt D.host.E n κ x = x) : ∀ k ∈ K, rtV V k (lift Q x) = lift Q x := by
  intro k hk
  have hkG : k ∈ GfC V := hK hk
  funext g
  rw [rtV_apply]
  by_cases hg : g ∈ GfC V
  · have hgk : g * k ∈ GfC V := (GfC V).mul_mem hg hkG
    have heq : g * k = Q.ψ (pre Q g * pre Q k) := by rw [map_mul, _root_.Formalism.IndefR.principalLevelFrame.pre_spec Q hg, _root_.Formalism.IndefR.principalLevelFrame.pre_spec Q hkG]
    have hfix := congrFun (hx (pre Q k) (by rw [_root_.Formalism.IndefR.principalLevelFrame.pre_spec Q hkG]; exact hk)) (pre Q g)
    unfold lift
    rw [if_pos hgk, if_pos hg, heq, _root_.GlobalTheory.SphScalar.pre_psi]
    exact hfix
  · have hgk : g * k ∉ GfC V := fun h => hg (by simpa using (GfC V).mul_mem h ((GfC V).inv_mem hkG))
    unfold lift
    rw [if_neg hgk, if_neg hg]

theorem heckeOperator_apply' (Q : RowPsi V n) (B : Finset (GA D V)) (x : Formalism.AUTREP.GAf D.host.E n → ℂ) (y : Formalism.AUTREP.GAf D.host.E n) :
    Hecke₃ Q B x y = ∑ γ ∈ B, x (y * pre Q γ) := by
  simp [Hecke₃, heckeG, LinearMap.sum_apply, Finset.sum_apply, Formalism.L2.NG.rt]

theorem sph_mem_GfC {P : Pl D.host.E} {d : List ℤ} {B : Finset (GA D V)} (hB : SphOp V P d B) : ∀ γ ∈ B, γ ∈ GfC V := by
  obtain ⟨e, f, ϖ, α, -, -, -, -, -, -, -, -, -, -, hR⟩ := hB
  exact fun γ hγ => (hR.1 γ hγ).1

theorem hyp_sub (P : Pl D.host.E) : hyp V P ⊆ GfC V := fun k hk => hk.1.1

theorem heckeOperator_eq_of_spherical (Q : RowPsi V n) (P : Pl D.host.E) (d : List ℤ) (B B' : Finset (GA D V)) (hB : SphOp V P d B)
    (hB' : SphOp V P d B') (x : Formalism.AUTREP.GAf D.host.E n → ℂ) (hx : ∀ κ, Q.ψ κ ∈ hyp V P → Formalism.L2.NG.rt D.host.E n κ x = x) :
    Hecke₃ Q B x = Hecke₃ Q B' x := by
  have hu := lift_fixed Q x (hyp V P) (hyp_sub P) hx
  have e1 := ((GlobalTheory.SphLabelOps.label_operators V P).1 d B hB).2 (GA D V → ℂ) (rtV V) (lift Q x) hu
  have e2 := ((GlobalTheory.SphLabelOps.label_operators V P).1 d B' hB').2 (GA D V → ℂ) (rtV V) (lift Q x) hu
  have e := e1.trans e2.symm
  funext y
  have ey := congrFun e (Q.ψ y)
  rw [Finset.sum_apply, Finset.sum_apply] at ey
  rw [heckeOperator_apply', heckeOperator_apply']
  rw [Finset.sum_congr rfl (fun γ hγ => rtV_lift_psi Q x (sph_mem_GfC hB γ hγ) y),
    Finset.sum_congr rfl (fun γ hγ => rtV_lift_psi Q x (sph_mem_GfC hB' γ hγ) y)] at ey
  exact ey

theorem sph_of_full {J : Set (GA D V)} {χ : GA D V → ℂ} {S : Finset (HeightOneSpectrum (𝓞 D.host.F))} {P : Pl D.host.E}
    {d : List ℤ} {B : Finset (GA D V)} (h : Hecke₂ V J χ S P d B) : SphOp V P d B := by
  obtain ⟨e, f, ϖ, α, -, hPI, h1, h2, hd, hJ, -, hα, hdiv, hR, hcos⟩ := h
  have hset : {k | k ∈ J ∧ SuppF V f k} = {k | k ∈ KsphC V ∅ ∧ SuppF V f k} := by
    ext k
    exact ⟨fun ⟨a, b⟩ => ⟨(hJ k b).1 a, b⟩, fun ⟨a, b⟩ => ⟨(hJ k b).2 a, b⟩⟩
  rw [hset] at hcos
  exact ⟨e, f, ϖ, α, fun v hv => absurd hv (Finset.notMem_empty v), hPI, h1, h2, hd, fun _ _ => Iff.rfl,
    fun _ _ _ => rfl, hα, hdiv, hR, hcos⟩

end GlobalTheory.RowEig

namespace GlobalTheory.RowEig

open Formalism.IndefR.principalLevelFrame



theorem row_type_eig : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) {s : ℕ}, A.fam.Ok s → Core R F → (∀ χ ∈ A.X, chiIdem χ * lvlIdem F.P0 F.ψ0 ≠ 0) → ∀ SF, IsSF R SF → ∀ {n : ℕ} (hF : D.host.F = maximalRealSubfield D.host.E) (PY : principalLevelFrame.RowPsi (Yc D 0) n) (PW : ∀ i, principalLevelFrame.RowPsi (Wc D i) n), StdPsi hF PY → (∀ i, StdPsi hF (PW i)) → ∀ π, π ∈ principalLevelFrame.OccRows R.θ PY (R.MY 0) (fun b => (levS _ (R.βY 0) (R.dat0 (R.levR F b)))) (fun b => (levChi _ (R.βY 0) (R.dat0 (R.levR F b)))) (fun _ => R.e0) → ∀ i0, ∃ c, principalLevelFrame.IsEigOf (PW i0) (levS _ (R.βW i0) (R.datWp i0 (R.levL F false (sg0 D A)))) (levChi _ (R.βW i0) (R.datWp i0 (R.levL F false (sg0 D A)))) SF π c := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F s hOk hCore hX SF hSF n hF PY PW hPY hPW π hπ i0
  classical
  have hsc : ∀ Pr d B, SphOp (Wc D i0) Pr d B → ∃ a : ℂ, ∀ x ∈ π.S,
      (∀ κ, (PW i0).ψ κ ∈ hyp (Wc D i0) Pr → Formalism.L2.NG.rt D.host.E n κ x = x) → Hecke₃ (PW i0) B x = a • x :=
    fun Pr d B h => GlobalTheory.T.sphericalHecke_scalar_on_spherical_vectors hF (PW i0) (hPW i0) π Pr d B h

  obtain ⟨c0, hBase⟩ := hCore.lev.βW i0
  rw [one_pow] at hBase

  have hfix : ∀ Pr d B, Hecke₂ (Wc D i0) (levS _ (R.βW i0) (R.datWp i0 (R.levL F false (sg0 D A))))
      (levChi _ (R.βW i0) (R.datWp i0 (R.levL F false (sg0 D A)))) SF Pr d B → ∀ x,
      IsTypeVec ((PW i0).ψ ⁻¹' levS _ (R.βW i0) (R.datWp i0 (R.levL F false (sg0 D A))))
        (fun κ => levChi _ (R.βW i0) (R.datWp i0 (R.levL F false (sg0 D A))) ((PW i0).ψ κ)) x →
      ∀ κ, (PW i0).ψ κ ∈ hyp (Wc D i0) Pr → Formalism.L2.NG.rt D.host.E n κ x = x := by
    intro Pr d B hB x hx κ hκ
    have hOff : OffS D SF Pr := by
      obtain ⟨e, f, ϖ, α, h, -⟩ := hB
      exact h
    have hGood : Good R A.μ0 Pr := ((GlobalTheory.GoodPrimes.good_primes R F hCore.lev).2.2.1 SF hSF Pr).mp hOff
    have hN : ((1 : ℕ) : 𝓞 D.host.E) ∉ Pr.asIdeal := by
      rw [Nat.cast_one]
      exact (Ideal.ne_top_iff_one _).mp Pr.isPrime.ne_top
    have hL := (GlobalTheory.LevOp.level_operators (Wc D i0) (R.βW i0) (R.ΛW i0) 1 (R.datWp i0 (R.levL F false (sg0 D A))) hBase Pr hN
      (fun PP hPP => by
        rcases hPP with h | h
        · exact hGood PP (Or.inl h)
        · exact absurd h (Finset.notMem_empty PP))).1 _ hκ
    have := hx κ hL.1
    rw [this]
    dsimp only
    rw [hL.2, one_smul]
  refine ⟨fun Pr d => if h : ∃ B, Hecke₂ (Wc D i0) (levS _ (R.βW i0) (R.datWp i0 (R.levL F false (sg0 D A))))
      (levChi _ (R.βW i0) (R.datWp i0 (R.levL F false (sg0 D A)))) SF Pr d B then
      (hsc Pr d h.choose (sph_of_full h.choose_spec)).choose else 0, ?_, ?_, ?_⟩
  · exact GlobalTheory.T.rowType_exists_baseLevel_vector R F hOk hCore hX hF PY PW hPY hPW π hπ i0
  · intro Pr d B hB x hxS hx
    have hex : ∃ B, Hecke₂ (Wc D i0) (levS _ (R.βW i0) (R.datWp i0 (R.levL F false (sg0 D A))))
      (levChi _ (R.βW i0) (R.datWp i0 (R.levL F false (sg0 D A)))) SF Pr d B := ⟨B, hB⟩
    have hxf := hfix Pr d B hB x hx
    dsimp only
    rw [dite_eq_left hex, heckeOperator_eq_of_spherical (PW i0) Pr d B hex.choose (sph_of_full hB) (sph_of_full hex.choose_spec) x hxf]
    exact (hsc Pr d hex.choose (sph_of_full hex.choose_spec)).choose_spec x hxS hxf
  · intro Pr d hne
    exact dif_neg hne

end GlobalTheory.RowEig
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowTypeHasSphericalHeckeEigensystem =====
