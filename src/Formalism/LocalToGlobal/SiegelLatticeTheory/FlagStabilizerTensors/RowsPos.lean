module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.FullExistsTiedHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqWire
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DimFormC
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SatGramLocPfB
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TypedLoc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CovolumeSpans
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DiagCLC
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ExpQuarterMulExpQuarterLeTwo
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IsIdentityOfEqualFlags
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.KloostermanCosetSumLe
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.KloostermanDiagonalOfConditions
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.KloostermanTermANonneg
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqCut
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UnitaryDimensionFormula
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqAna
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqClass
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqSteps
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NGAnalytic
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TorsionTotientBound
import Formalism.HermitianCurvature.HermitianCurvatureProofs.GrowthOfBasic
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RelevantSetZeroGNotIdentity

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqHolds, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsPos

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.FullExistsTiedHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqWire\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqAna\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqClass\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqSteps\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NGAnalytic\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TorsionTotientBound\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full
  Formalism.FourierDecayAlt Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.NGCut Formalism.L2.SG.NGAnalytic Formalism.L2.SG.Pf.MainEqCut
  Formalism.L2.SG.Pf.MainEqSteps Formalism.L2.SG.Pf.MainEqClass Formalism.L2.SG.Pf.MainEqAna

namespace Formalism.L2.SG.Pf

theorem normExpDegC_holds : NormExpDegC :=
  normExpDegC_of_leaves _root_.Formalism.L2.SG.Pf.FinLeviPf.finLeviC_holds Formalism.L2.SG.Closed.OOLintSumC_holds

end Formalism.L2.SG.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqHolds =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsPos =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsPos", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DimFormC\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.GrowthOfBasic\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SatGramLocPfB\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TypedLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.FullExistsTiedHolds\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CovolumeSpans\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DiagCLC\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ExpQuarterMulExpQuarterLeTwo\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IsIdentityOfEqualFlags\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.KloostermanCosetSumLe\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.KloostermanDiagonalOfConditions\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.KloostermanTermANonneg\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqHolds\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RelevantSetZeroGNotIdentity\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UnitaryDimensionFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting
  Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.MainNotions.S.Cnt Formalism.MainNotions.KappaEndpoints Formalism.L2.SG.KappaOffDiagonal Formalism.L2.SG.RowsConc Formalism.FourierDecayAlt

set_option linter.dupNamespace false

namespace Formalism.L2.SG.RowsPos

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def TypeP : Prop :=
  ∀ Cg cb Cw cT CT C0 : ℝ, 0 < cb → 0 < cT → ∃ CH Ch Cp : ℝ, 0 ≤ CH ∧ 0 ≤ Ch ∧ 0 ≤ Cp ∧ ∀ Cs : ℝ, Cp + 4 ≤ Cs →
    ∃ C₀ : ℝ, ∀ C : ℝ, C₀ ≤ C → ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
      ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word), Formalism.BasicNotions.Ties D →
        Formalism.MainNotions.NonGenericAndKTwoTheorems.KTwoHypotheses D large₂ C' Cl Cg cb Cw cT CT C0 → ConcTie X Y → TypeAt large₂ Y u CH Cs C Ch Cp

def PairsDegCutP : Prop :=
  ∀ Cg cb Cw cT CT C0 : ℝ, 0 < cb → 0 < cT → ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word), Formalism.BasicNotions.Ties D →
      Formalism.MainNotions.NonGenericAndKTwoTheorems.KTwoHypotheses D large₂ C' Cl Cg cb Cw cT CT C0 → ConcTie X Y →
      Formalism.L2.SG.RowsOther.PairsDegAmp (Y.tO u u) (PgC Y) (duC X Y u) D.R.k D.R.f

def KppDiagP : Prop :=
  ∀ Cg cb Cw cT CT C0 : ℝ, 0 < cb → 0 < cT → ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word), Formalism.BasicNotions.Ties D →
      Formalism.MainNotions.NonGenericAndKTwoTheorems.KTwoHypotheses D large₂ C' Cl Cg cb Cw cT CT C0 → ConcTie X Y → (Y.tO u u).AbsConv →
      Summable ((Y.tO u u).degSet.indicator (fun t => ‖(Y.tO u u).op t‖)) ∧
      Formalism.L2.SG.RowsOther.KppDiag (Y.tO u u) (duC X Y u) D.R.k D.R.f

def RowNGP : Prop :=
  ∀ Cg cb Cw cT CT C0 : ℝ, 0 < cb → 0 < cT → ∃ C4 : ℝ, 0 ≤ C4 ∧ ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.BasicNotions.Ties D →
      Formalism.MainNotions.S.Cnt.Hyp0 D large₂ C' Cl Cg cb Cw cT CT C0 → Formalism.MainNotions.S.Cnt.Stand D u u' → ConcTie X Y → (Y.tO u u').AbsConv →
      (Y.tO u u').RowNG (epsNG D large₂ C4) (ddC X Y u u')

def RowMainEqP : Prop :=
  ∀ Cg cb Cw cT CT C0 A : ℝ, 0 < cb → 0 < cT → ∃ CB : ℝ, 0 ≤ CB ∧ ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word), Formalism.BasicNotions.Ties D →
      Formalism.MainNotions.S.Cnt.Hyp D large₂ u u C' Cl Cg cb Cw cT CT C0 A → ConcTie X Y → (Y.tO u u).AbsConv →
      (Y.tO u u).RowMain (gamB D large₂ CB) (ddC X Y u u)

def DiagLP : Prop :=
  ∀ Cg cb Cw cT CT C0 A : ℝ, 0 < cb → 0 < cT → ∃ CB C4 : ℝ, 0 ≤ CB ∧ 0 ≤ C4 ∧ ∀ CG : ℝ, max CB C4 + 1 ≤ CG →
    ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word), Formalism.BasicNotions.Ties D →
      Formalism.MainNotions.S.Cnt.Hyp D large₂ u u C' Cl Cg cb Cw cT CT C0 A → Formalism.MainNotions.NonGenericAndKTwoTheorems.KTwoParameterConditions D large₂ Cl Cg CT →
      ConcTie X Y → (Y.tO u u).AbsConv → large₂.CGam = CG →
      (Y.tO u u).RowBig (epsL D) (ddC X Y u u) → (Y.tO u u).RowNotScalar (epsL D) (ddC X Y u u) →
      Formalism.L2.SG.RowsOther.DiagRow (Y.tO u u) (oneC X Y u) (D.mem u).A.GamP (ddC X Y u u)

section Asm

variable {D : D7} {X : HidaSetting D}

theorem pairs_degree_bound (hFold : FoldOKC) (hFE : FundExistsC) (hOI : OOIntAllC)
    (hIV : IrrVecC) (hJP : JPosC) (hTy : TypeP) (hDl : DelC) (hCo : CosetsC) (hDim : DimFormC) (hPg : PgLeC) :
    PairsDegCutP := by
  intro Cg cb Cw cT CT C0 hcb hcT
  obtain ⟨CH, Ch, Cp, hCH, hCh, hCp, hT⟩ := hTy Cg cb Cw cT CT C0 hcb hcT
  obtain ⟨Ct₀, hT2⟩ := hT (Cp + 4) le_rfl
  obtain ⟨Cd₀, hD2⟩ := hDl Cg cb Cw cT CT C0 CH hCH
  set C := max (max Ct₀ Cd₀) 0 with hCdef
  have hC0 : 0 ≤ C := le_max_right _ _
  obtain ⟨C'₁, Cl₁, hT3⟩ := hT2 C (le_trans (le_max_left _ _) (le_max_left _ _))
  obtain ⟨C'₂, Cl₂, hD3⟩ := hD2 C (le_trans (le_max_right _ _) (le_max_left _ _))
  obtain ⟨Cc, hCc, C'₃, Cl₃, hC3⟩ := hCo Cg cb Cw cT CT C0 CH hCH
  obtain ⟨C'₄, Cl₄, hP4⟩ := hPg Cg cb Cw cT CT C0
  refine ⟨max (max C'₁ C'₂) (max C'₃ C'₄), max (max (max Cl₁ Cl₂) (max Cl₃ Cl₄)) (k2C0 (k2Cf C Ch Cc)),
    fun C' Cl h1 h2 D large₂ X Y u hTs hH hTie => ?_⟩
  have a1 : C'₁ ≤ C' := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) h1
  have a2 : C'₂ ≤ C' := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) h1
  have a3 : C'₃ ≤ C' := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) h1
  have a4 : C'₄ ≤ C' := le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) h1
  have b1 : Cl₁ ≤ Cl := le_trans (le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) (le_max_left _ _)) h2
  have b2 : Cl₂ ≤ Cl := le_trans (le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) (le_max_left _ _)) h2
  have b3 : Cl₃ ≤ Cl := le_trans (le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) (le_max_left _ _)) h2
  have b4 : Cl₄ ≤ Cl := le_trans (le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) (le_max_left _ _)) h2
  have b5 : k2C0 (k2Cf C Ch Cc) ≤ Cl := le_trans (le_max_right _ _) h2
  have tAt := hT3 C' Cl a1 b1 D large₂ X Y u hTs hH hTie
  have dAt := hD3 C' Cl a2 b2 D large₂ X Y u hH hTie
  have cAt := hC3 C' Cl a3 b3 D large₂ X Y u hH hTie
  have pg := hP4 C' Cl a4 b4 D large₂ X Y hH
  obtain ⟨hΓ, hdim⟩ := hDim D X Y u hTie
  have hJ := hJP Cg cb Cw cT CT C0 C' Cl D large₂ X Y u hH hTie
  obtain ⟨hL, -, -, -, hWd, -⟩ := hTie
  have hF := hFE D X Y u u
  have hI := hOI D X Y u u (hFold D X Y u hL hWd) (hFold D X Y u hL hWd) hF
  have hIrr := hIV D X Y u hF hI
  have hdpi : 0 ≤ dpiC X u := Nat.cast_nonneg _
  have hmass : 0 ≤ massC Y u := Finset.sum_nonneg fun Λ _ => by unfold wRow; positivity
  have hK : 0 ≤ dpiC X u * massC Y u := mul_nonneg hdpi hmass
  set B := dpiC X u * massC Y u * (∑ j ∈ Finset.Icc 1 D.R.rS, k2A1 large₂ C Ch Cc j) ^ 2 with hB
  set g : GTu Y u × GTu Y u → ℝ := ((Y.tO u u).allPairs (Y.tO u u).degSet).indicator
    (fun p => ‖(Y.tO u u).vec p.1‖ * ‖(Y.tO u u).vec p.2‖) with hg
  have hg0 : ∀ p, 0 ≤ g p := fun p => Set.indicator_nonneg (fun p _ => by positivity) p
  have hfin : ∀ s : Finset (GTu Y u × GTu Y u), ∑ p ∈ s, g p ≤ B := by
    intro s
    have : ∑ p ∈ s, g p = ∑ p ∈ s.filter (fun p => p ∈ (Y.tO u u).allPairs (Y.tO u u).degSet),
        ‖(Y.tO u u).vec p.1‖ * ‖(Y.tO u u).vec p.2‖ := by
      rw [Finset.sum_filter]
      rfl
    rw [this]
    exact fin_bound hC0 hCh (le_refl _) hK hIrr hJ tAt dAt cAt _ (fun p hp => (Finset.mem_filter.1 hp).2)
  have hsum : Summable g := summable_of_sum_le hg0 hfin
  have htsum : Formalism.L2.SG.RowsOther.ampSum (Y.tO u u) ((Y.tO u u).allPairs (Y.tO u u).degSet) ≤ B :=
    tsum_le_of_sum_le' (mul_nonneg hK (sq_nonneg _)) hfin
  refine ⟨hsum, ?_⟩
  have hPg0 : 0 ≤ Formalism.L2.SG.RowsConc.PgC Y := Finset.prod_nonneg fun v _ => by positivity
  have hdu : 0 ≤ Formalism.L2.SG.RowsConc.duC X Y u := Nat.cast_nonneg _
  have hCf : 1 ≤ k2Cf C Ch Cc := by unfold k2Cf; nlinarith [sq_nonneg C, sq_nonneg Ch, sq_nonneg Cc]
  have hk : k2C0 (k2Cf C Ch Cc) * (D.R.m : ℝ) ^ 6 * large₂.sc.L ≤ (D.R.k : ℝ) * Real.log D.R.k := by
    have hL0 : 0 ≤ large₂.sc.L := by
      rw [← log_scale_eq_L]; exact Real.log_nonneg (by linarith [two_le_scale_b large₂ (D := D)])
    have hm6 : 0 ≤ (D.R.m : ℝ) ^ 6 * large₂.sc.L := mul_nonneg (by positivity) hL0
    have := hH.2.1
    calc k2C0 (k2Cf C Ch Cc) * (D.R.m : ℝ) ^ 6 * large₂.sc.L = k2C0 (k2Cf C Ch Cc) * ((D.R.m : ℝ) ^ 6 * large₂.sc.L) := by ring
      _ ≤ Cl * ((D.R.m : ℝ) ^ 6 * large₂.sc.L) := mul_le_mul_of_nonneg_right b5 hm6
      _ = Cl * (D.R.m : ℝ) ^ 6 * large₂.sc.L := by ring
      _ ≤ _ := this
  have hA : (∑ j ∈ Finset.Icc 1 D.R.rS, k2A1 large₂ C Ch Cc j) ^ 2 ≤ k2B D large₂ (k2Cf C Ch Cc) := by
    unfold k2B
    exact pow_le_pow_left₀ (Finset.sum_nonneg fun j _ => kloostermanTermA_nonneg large₂ hC0 hCh hCc j)
      (Finset.sum_le_sum fun j hj => rank_contribution_le large₂ hC0 j hj) 2
  have hclose := final_bound_closes D large₂ (k2Cf C Ch Cc) hCf _ hdu hk
  have hGB : (Y.tO u u).Gam1 * B ≤
      Formalism.L2.SG.RowsConc.duC X Y u * (∑ j ∈ Finset.Icc 1 D.R.rS, k2A1 large₂ C Ch Cc j) ^ 2 := by
    have e : (Y.tO u u).Gam1 * B =
        ((Y.tO u u).Gam1 * massC Y u * dpiC X u) * (∑ j ∈ Finset.Icc 1 D.R.rS, k2A1 large₂ C Ch Cc j) ^ 2 := by
      rw [hB]; ring
    rw [e]
    exact mul_le_mul_of_nonneg_right hdim (sq_nonneg _)
  calc Formalism.L2.SG.RowsConc.PgC Y * ((Y.tO u u).Gam1 *
        Formalism.L2.SG.RowsOther.ampSum (Y.tO u u) ((Y.tO u u).allPairs (Y.tO u u).degSet))
      ≤ Formalism.L2.SG.RowsConc.PgC Y * ((Y.tO u u).Gam1 * B) :=
        mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left htsum hΓ) hPg0
    _ ≤ Formalism.L2.SG.RowsConc.PgC Y *
        (Formalism.L2.SG.RowsConc.duC X Y u * (∑ j ∈ Finset.Icc 1 D.R.rS, k2A1 large₂ C Ch Cc j) ^ 2) :=
        mul_le_mul_of_nonneg_left hGB hPg0
    _ ≤ 2 * (Formalism.L2.SG.RowsConc.duC X Y u * k2B D large₂ (k2Cf C Ch Cc)) :=
        mul_le_mul pg (mul_le_mul_of_nonneg_left hA hdu) (mul_nonneg hdu (sq_nonneg _)) (by norm_num)
    _ = 2 * Formalism.L2.SG.RowsConc.duC X Y u * k2B D large₂ (k2Cf C Ch Cc) := by ring
    _ ≤ _ := hclose

end Asm

theorem diagonalBound_pos_of_degreeCutoff (hP : PB.NormSqBoundOfEqualIota) (hE : PB.GramSumLeOfPosSemidef) (hS : PB.PairSplit) (hSub : PB.SubFamily)
    (hGG : Formalism.L2.SG.GGMirabolic.TermsGGBound) (hC : CorankPosC) (hN : NormExpDegC)
    (hc : PairsDegCutP) : KppDiagP := by
  intro Cg cb Cw cT CT C0 hcb hcT
  obtain ⟨C'₀, Cl₀, h⟩ := hc Cg cb Cw cT CT C0 hcb hcT
  refine ⟨C'₀, Cl₀, fun C' Cl h1 h2 D large₂ X Y u hTs hH hT ha => ?_⟩
  have hG0 : 0 ≤ (Y.tO u u).Gam1 := ha.2.2.le
  have hPg : 0 ≤ PgC Y := Finset.prod_nonneg fun v _ => by positivity
  have hGB : (Y.tO u u).GGBound (PgC Y) :=
    Formalism.L2.SG.TermOp.ggBound Y.TR (Y.cs u) (Y.cs u) (Y.FN u) (Y.FN u) hGG Y.psi_ne
      (fun v => card_ge_three hH.2 Y.TR v)
  refine ⟨ha.1.indicator _, ?_⟩
  exact Formalism.L2.SG.RowsOther.kppDiag_of_pairs (Y.tO u u) hP hE hS hSub (PgC Y) (duC X Y u) D.R.k D.R.f hPg ha
    (Formalism.L2.SG.TermOp.rowOrth Y.TR (Y.cs u) (Y.cs u) (Y.FN u) (Y.FN u)) (hC D X Y u u hT) (hN D X Y u hT) hGB
    (Formalism.L2.SG.RowsOther.pairsDeg_of_amp _ hG0 _ _ _ _ hPg (h C' Cl h1 h2 D large₂ X Y u hTs hH hT))

theorem kernel_diagonal_positive (hTy : TypeP) : KppDiagP :=
  diagonalBound_pos_of_degreeCutoff _root_.Formalism.FourierDecayAlt.P.GrowthPolynomialOperator.t_PriceOfIota _root_.Formalism.FourierDecayAlt.P.GrowthPolynomialOperator.t_EqualIota
    _root_.Formalism.FourierDecayAlt.P.GrowthPolynomialOperator.t_PairSplit _root_.Formalism.FourierDecayAlt.P.GrowthPolynomialOperator.t_SubFamily Formalism.L2.SG.Closed.TermsGGBound_holds
    Formalism.L2.SG.KappaOffDiagonal.corankPosC_holds Formalism.L2.SG.Pf.normExpDegC_holds
    (pairs_degree_bound Formalism.L2.SG.Closed.FoldOKC_outright Formalism.L2.SG.Pf.fundExistsC_holds
      Formalism.L2.SG.Closed.OOIntAllC_outright IrrVecC_holds JPosC_holds hTy DelC_holds cosetsC_holds kappa_off_diagonal_dim_form_C
      (PgLe.pgLeC_of Formalism.L2.SG.Pf.splitPrimeLoc_holds Formalism.L2.SG.Pf.SatGramLoc.reduction_structure_holds))

theorem diagLP_of_rows (hA : PB.PairBoundAbstract) (hP : PB.NormSqBoundOfEqualIota) (hE : PB.GramSumLeOfPosSemidef) (hS : PB.PairSplit)
    (hSub : PB.SubFamily) (hGG : Formalism.L2.SG.GGMirabolic.TermsGGBound)
    (hNS : NormExpSatTied) (hC : CorankPosC) (hId : IdOneC) (hNG : RowNGP) (hM : RowMainEqP)
    (hNum : DiagNumC) : DiagLP := by
  intro Cg cb Cw cT CT C0 A hcb hcT
  obtain ⟨CB, hCB, C'₁, Cl₁, hM'⟩ := hM Cg cb Cw cT CT C0 A hcb hcT
  obtain ⟨C4, hC4, C'₂, Cl₂, hNG'⟩ := hNG Cg cb Cw cT CT C0 hcb hcT
  obtain ⟨C'₄, Cl₄, hNum'⟩ := hNum Cg cb Cw cT CT C0 A CB C4 hCB hC4
  refine ⟨CB, C4, hCB, hC4, fun CG hCG => ⟨max (max C'₁ C'₂) C'₄, max (max Cl₁ Cl₂) Cl₄,
    fun C' Cl h1 h2 D large₂ X Y u hTs hH hK2 hT ha hG r1 r2 => ?_⟩⟩
  have a1 : C'₁ ≤ C' := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) h1
  have a2 : C'₂ ≤ C' := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) h1
  have a4 : C'₄ ≤ C' := le_trans (le_max_right _ _) h1
  have b1 : Cl₁ ≤ Cl := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) h2
  have b2 : Cl₂ ≤ Cl := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) h2
  have b4 : Cl₄ ≤ Cl := le_trans (le_max_right _ _) h2
  have h0 : Formalism.MainNotions.S.Cnt.Hyp0 D large₂ C' Cl Cg cb Cw cT CT C0 := hH.1
  have hs : Formalism.MainNotions.S.Cnt.Stand D u u := hH.2.1
  have hPg : 0 ≤ PgC Y := Finset.prod_nonneg fun v _ => by positivity
  have hdd := dd_nonneg hT u u
  have r3 := hM' C' Cl a1 b1 D large₂ X Y u hTs hH hT ha
  have r4 := hNG' C' Cl a2 b2 D large₂ X Y u u hTs h0 hs hT ha
  have hGB : (Y.tO u u).GGBound (PgC Y) :=
    Formalism.L2.SG.TermOp.ggBound Y.TR (Y.cs u) (Y.cs u) (Y.FN u) (Y.FN u) hGG Y.psi_ne
      (fun v => card_ge_three hK2 Y.TR v)
  have hD := Formalism.L2.SG.RowsOther.diag_of_abstract (Y.tO u u) hA hP hE hS hSub (oneC X Y u) (PgC Y)
    (gamB D large₂ CB) (epsL D) (epsNG D large₂ C4) (ddC X Y u u) hPg hdd ha (hNS D X Y u u hT) hGB
    (Formalism.L2.SG.TermOp.rowOrth Y.TR (Y.cs u) (Y.cs u) (Y.FN u) (Y.FN u)) (hC D X Y u u hT) (hId D X Y u hT)
    r1 r2 r3 r4
  unfold Formalism.L2.SG.RowsOther.DiagRow at hD ⊢
  exact hD.trans (mul_le_mul_of_nonneg_right (hNum' C' Cl a4 b4 D large₂ X Y u hH hK2 hT (hG ▸ hCG)) hdd)

theorem diagonal_positive_final (hNG : RowNGP) (hM : RowMainEqP) : DiagLP :=
  diagLP_of_rows _root_.Formalism.FourierDecayAlt.P.GrowthPolynomialOperator.t_PairBoundAbstract _root_.Formalism.FourierDecayAlt.P.GrowthPolynomialOperator.t_PriceOfIota _root_.Formalism.FourierDecayAlt.P.GrowthPolynomialOperator.t_EqualIota
    _root_.Formalism.FourierDecayAlt.P.GrowthPolynomialOperator.t_PairSplit _root_.Formalism.FourierDecayAlt.P.GrowthPolynomialOperator.t_SubFamily Formalism.L2.SG.Closed.TermsGGBound_holds
    normExpSatTied_holds Formalism.L2.SG.KappaOffDiagonal.corankPosC_holds idOneC_holds hNG hM Formalism.L2.SG.Pf.diagNumC_holds

end Formalism.L2.SG.RowsPos
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsPos =====
