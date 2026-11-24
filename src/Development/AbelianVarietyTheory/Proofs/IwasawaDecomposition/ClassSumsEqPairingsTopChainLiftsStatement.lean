module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassPresExtMemExtBijIsom
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanRangeMulVec
public import Formalism.LocalToGlobal.IndefiniteReal.IsMultMapUnivZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsDefiniteOfAllPlus
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemLevelGroupFaceLevelIffFlagGroupStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AvgLevel
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharacterSpaceCoordsIffLevelActsByCharStatement
public import Formalism.LocalToGlobal.IndefiniteReal.LinksW
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteSmoothIrreducible
public import Formalism.LocalToGlobal.IndefiniteReal.RecTie
public import Formalism.LocalToGlobal.IndefiniteReal.BridgeSeed
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColLieApply
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnfoldingSchurOrthogonalityDefiniteCoefficientsStatement
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.GEqTie
public import Formalism.LocalToGlobal.IndefiniteReal.Bridge
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemRangeSrcForm
public import Development.AbelianVarietyTheory.Definitions.Foundations.ThetaSeriesTies
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HilbertInnerRowFormsEqLevelClassSumStatement
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteDimensionalModel
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultValueLeftContLevel
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield
import Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction
import Formalism.LocalToGlobal.IndefiniteReal.BridgeLemmas
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.LinearAlgebra.PiTensorProduct.Basis
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HilbertInnerLiftFormsEqBaseLevelHermitian, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HilbertInnerLiftFormsEqBaseLevelHermitianStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincipalLevelFormOfFaceLevelMultiplicity, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincipalLevelFormOfFaceLevelMultiplicityStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemFaceLevelMultiplicity, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemFaceLevelMultiplicityStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemSpanAdelicRationalForms, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemSpanAdelicRationalFormsStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowLevelFormsSpanDefiniteMultiplicitySpace, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowLevelFormsSpanDefiniteMultiplicitySpaceStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankCoefficientSpaceEqProdRealModels, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankCoefficientSpaceEqProdRealModelsStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RieszVectorsPureTensorsInnerEqProd, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RieszVectorsPureTensorsInnerEqProdStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurOrthogonalityDimPairingEqInner, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurOrthogonalityDimPairingEqInnerStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseLevelAdelicTypeImpliesLiftLaw, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseLevelAdelicTypeImpliesLiftLawStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLawImpliesAdelicExtensionBaseLevel, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLawImpliesAdelicExtensionBaseLevelStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanEigenformsAdelicFormsIffClassPresentation, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanEigenformsAdelicFormsIffClassPresentationStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanLiftFormsBaseLevelEqHilbertImage, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanLiftFormsBaseLevelEqHilbertImageStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumsEqPairingsTopChainLifts, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumsEqPairingsTopChainLiftsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HilbertInnerLiftFormsEqBaseLevelHermitian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HilbertInnerLiftFormsEqBaseLevelHermitian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassPresExtMemExtBijIsom\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanRangeMulVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3
noncomputable section
namespace GlobalTheory.Mem.R3

theorem liftForm_inner_eq_hform : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.BaseW F → ∀ (i : Fin D.R.m) (t : T) (x y : Fin (lDim D A F.P0 F.ψ0 i t) → D.what₂.LL), (((RealDat.nP F false)⁻¹ : ℝ) : ℂ) * ⟪R.jV i t (liftForm A F.P0 F.ψ0 i t x), R.jV i t (liftForm A F.P0 F.ψ0 i t y)⟫_ℂ = D.what₂.embLL (Formalism.DivisionValues.hform (lH D A F.P0 F.ψ0 i t) x y) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hB i t x y
  have h1 : ∀ f g : (A.MtCSD i t).Forms, ⟪R.jV i t f, R.jV i t g⟫_ℂ = D.what₂.embLL ((A.MtCSD i t).csum f g) := by
    intro f g
    refine ((hB.models.HV i t).2.2 _ _).trans ?_
    refine (congrArg₂ _ (hB.models.jV i t f) (hB.models.jV i t g)).trans ?_
    exact (GlobalTheory.classPres_extMem_extBij_isom _ _ _ _ _ _ _ _ _ _ (R.B.L i t).pres).2.2 f g
  have h2 := GlobalTheory.Mem.LiftForms.csum_lvlForm (A.fam.L i t).S (A.fam.L i t).r (A.fam.lvlA F.P0 F.ψ0).P (A.fam.lvlA F.P0 F.ψ0).ψ x y
  have h3 : ⟪R.jV i t (liftForm A F.P0 F.ψ0 i t x), R.jV i t (liftForm A F.P0 F.ψ0 i t y)⟫_ℂ =
      D.what₂.embLL ((Nat.card (A.fam.lvlA F.P0 F.ψ0).P : D.what₂.LL) * Formalism.DivisionValues.hform (lH D A F.P0 F.ψ0 i t) x y) :=
    (h1 (liftForm A F.P0 F.ψ0 i t x) (liftForm A F.P0 F.ψ0 i t y)).trans (congrArg D.what₂.embLL h2)
  have hP : RealDat.nP F false = (Nat.card F.P0 : ℝ) := rfl
  have hc : (Nat.card F.P0 : ℂ) ≠ 0 := by exact_mod_cast (Nat.card_pos (α := F.P0)).ne'
  rw [h3, map_mul, map_natCast, hP, ← mul_assoc]
  change ((((Nat.card F.P0 : ℝ))⁻¹ : ℝ) : ℂ) * (Nat.card F.P0 : ℂ) * _ = _
  rw [Complex.ofReal_inv, Complex.ofReal_natCast, inv_mul_cancel₀ hc, one_mul]

end GlobalTheory.Mem.R3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HilbertInnerLiftFormsEqBaseLevelHermitian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HilbertInnerLiftFormsEqBaseLevelHermitianStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HilbertInnerLiftFormsEqBaseLevelHermitianStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HilbertInnerLiftFormsEqBaseLevelHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

theorem _root_.GlobalTheory.T.hilbert_inner_liftForms_eq_base_level_hermitian : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.BaseW F → ∀ (i : Fin D.R.m) (t : T) (x y : Fin (lDim D A F.P0 F.ψ0 i t) → D.what₂.LL), (((RealDat.nP F false)⁻¹ : ℝ) : ℂ) * ⟪R.jV i t (liftForm A F.P0 F.ψ0 i t x), R.jV i t (liftForm A F.P0 F.ψ0 i t y)⟫_ℂ = D.what₂.embLL (Formalism.DivisionValues.hform (lH D A F.P0 F.ψ0 i t) x y) := by
  first | exact @GlobalTheory.Mem.R3.liftForm_inner_eq_hform
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HilbertInnerLiftFormsEqBaseLevelHermitianStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincipalLevelFormOfFaceLevelMultiplicity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincipalLevelFormOfFaceLevelMultiplicity", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.IsMultMapUnivZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsDefiniteOfAllPlus\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemLevelGroupFaceLevelIffFlagGroupStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteDimensionalModel\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultValueLeftContLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

noncomputable section

namespace GlobalTheory.MultLevelP

theorem multT_mono {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (θ : InfFam D) (M : DSModel V S)
    {J J' : Set (GA D V)} {χ χ' : GA D V → ℂ} (hJ : J' ⊆ J) (hχ : ∀ k ∈ J', χ' k = χ k) :
    MultT θ M J χ ≤ MultT θ M J' χ' := by
  unfold MultT Mult
  exact Submodule.map_mono (Submodule.span_mono fun T hT =>
    ⟨hT.aut, hT.cusp, fun v k hk g => by rw [hχ k hk]; exact hT.lev v k (hJ hk) g, hT.equiv, hT.cont⟩)

variable {D : D7} {V : HSp D} {β : GL (Fin V.rank) (Lev.EAf D)}

theorem levS_flag1_sub (L : Formalism.L2.DIV.LevDat D.host.E ℂ V.rank) : levS V β (flag1L L) ⊆ levS V β L := by
  rintro κ ⟨hκ, hp, hr⟩
  have e : Formalism.L2.DIV.rTup β L (finE V κ) = 1 := Subgroup.mem_bot.1 hr
  refine ⟨hκ, hp, ?_⟩
  show Formalism.L2.DIV.rTup β L (finE V κ) ∈ L.P.H
  rw [e]
  exact L.P.H.one_mem

theorem levChi_flag1 (L : Formalism.L2.DIV.LevDat D.host.E ℂ V.rank) {κ : GA D V} (hκ : κ ∈ levS V β (flag1L L)) :
    levChi V β (flag1L L) κ = levChi V β L κ := by
  obtain ⟨-, -, hr⟩ := hκ
  have e : Formalism.L2.DIV.rTup β L (finE V κ) = 1 := Subgroup.mem_bot.1 hr
  have h1 : Formalism.L2.DIV.rTup β L (finE V κ) ∈ L.P.H := e ▸ L.P.H.one_mem
  have h := levFn_withP (β := β) (L := L) L.P (finE V κ)
  change Formalism.L2.DIV.levFn β L (finE V κ) = _ at h
  have e1 : (⟨_, h1⟩ : L.P.H) = 1 := Subtype.ext e
  unfold levChi
  rw [levFn_flag1, h, Formalism.L2.DIV.extendOne_of_mem _ h1, e1, map_one, one_mul]

end GlobalTheory.MultLevelP



theorem GlobalTheory.MultLevelP.exists_form_of_mult : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.BaseW F → ∀ (b : Bool) (t : T) (Tm : SmT R.MX →ₗ[ℂ] (GA D D.sp.X' → ℂ)), Tm ∈ Mult.MultT R.θ R.MX (levS _ R.βX (datXP R t (R.levR F b))) (levChi _ R.βX (datXP R t (R.levR F b))) → ∃ Fn ∈ Bridge.AdForms (Bridge.ratF D.sp.X') R.cX.coef.ρ (levEnv D.sp.X' R.βX (R.datXt t)).J (levEnv D.sp.X' R.βX (R.datXt t)).χ, (∀ (q : (levEnv D.sp.X' R.βX (R.datXt t)).Q) (hq : (R.B.R t).act_tie.red q ∈ (F.lvl b).P) (h : Bridge.Gf D.sp.X'), Fn (h * q) = (((levEnv D.sp.X' R.βX (R.datXt t)).ch q : ℂ) * D.what₂.embLL (((F.lvl b).ψ ⟨_, hq⟩ : D.what₂.LLˣ) : D.what₂.LL)) • Fn h) ∧ R.cX.toMap R.prX Fn = Tm := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hB b t Tm hTm
  have hθ := hB.models.inf
  have hc := hB.models.cX
  have hpr := hB.models.prX
  have hp := GlobalTheory.DefiniteMult.allPlus_parB (V := D.sp.X') _ (Nat.sub_le _ _) R.MX
  have hT0 : Tm ∈ MultT R.θ R.MX (levS _ R.βX (flag1L (datXP R t (R.levR F b))))
      (levChi _ R.βX (flag1L (datXP R t (R.levR F b)))) :=
    GlobalTheory.MultLevelP.multT_mono R.θ R.MX (GlobalTheory.MultLevelP.levS_flag1_sub (β := R.βX) (datXP R t (R.levR F b)))
      (fun k hk => GlobalTheory.MultLevelP.levChi_flag1 (datXP R t (R.levR F b)) hk) hTm
  have e : flag1L (datXP R t (R.levR F b)) = flag1L (R.datXt t) := rfl
  have hT1 : Tm ∈ MultT R.θ R.MX (levS _ R.βX (flag1L (R.datXt t))) (levChi _ R.βX (flag1L (R.datXt t))) := by
    rw [← e]; exact hT0
  have X := GlobalTheory.DefiniteMult.exists_form (D := D) (V := D.sp.X') (M := R.MX) (θ := R.θ) (c := R.cX) (pr := R.prX) (β := R.βX) (L := R.datXt t) hθ hp hc hpr hT1
  obtain ⟨Fn, hFn, hmap⟩ := X
  refine ⟨Fn, hFn, ?_, hmap⟩
  rintro ⟨q, hqQ⟩ hq h
  obtain ⟨κ, hκκ⟩ := GlobalTheory.DefiniteMult.exists_fin_lift (D := D) D.sp.X' q
  have hκ := hκκ.1
  have hκq := hκκ.2
  obtain ⟨g, hg⟩ := (finHom D.sp.X').rangeRestrict_surjective h
  subst hg
  have hqQ' : (finHom D.sp.X').rangeRestrict κ ∈ (levEnv D.sp.X' R.βX (R.datXt t)).Q := by rw [hκq]; exact hqQ
  have eQ : (⟨_, hqQ'⟩ : (levEnv D.sp.X' R.βX (R.datXt t)).Q) = ⟨q, hqQ⟩ := Subtype.ext hκq
  have hq' : (R.B.R t).act_tie.red ⟨_, hqQ'⟩ ∈ (F.lvl b).P :=
    (congrArg (fun x => (R.B.R t).act_tie.red x ∈ (F.lvl b).P) eQ).mpr hq
  have key : ∀ (x y : (levEnv D.sp.X' R.βX (R.datXt t)).Q), x = y → ∀ (hx : (R.B.R t).act_tie.red x ∈ (F.lvl b).P)
      (hy : (R.B.R t).act_tie.red y ∈ (F.lvl b).P),
      ((levEnv D.sp.X' R.βX (R.datXt t)).ch x : ℂ) * D.what₂.embLL (((F.lvl b).ψ ⟨_, hx⟩ : D.what₂.LLˣ) : D.what₂.LL) =
        ((levEnv D.sp.X' R.βX (R.datXt t)).ch y : ℂ) * D.what₂.embLL (((F.lvl b).ψ ⟨_, hy⟩ : D.what₂.LLˣ) : D.what₂.LL) := by
    rintro x _ rfl hx hy
    rfl
  have hbr := GlobalTheory.T.mem_level_group_face_level_iff_flag_group D G Pl0 T A Ks R F hB.grp.red_R b t κ hκ
  have hκS : κ ∈ levS _ R.βX (datXP R t (R.levR F b)) := hbr.1.2 ⟨hqQ', hq'⟩
  have hχ := hbr.2 hqQ' hq'
  have hM := (mem_multT _ _ _ _ _).1 hTm
  have hlev : ∀ x g', Tm x (g' * κ) = levChi _ R.βX (datXP R t (R.levR F b)) κ * Tm x g' := by
    intro x g'
    induction x using PiTensorProduct.induction_on with
    | smul_tprod r v =>
      have := (GlobalTheory.mult_value_left_cont_level R.θ R.MX _ _ _ hM v).2.2 κ hκS g'
      rw [map_smul, Pi.smul_apply, Pi.smul_apply, smul_eq_mul, smul_eq_mul, mul_left_comm]
      exact congrArg (r * ·) this
    | add x y hx hy => rw [map_add (f := _), Pi.add_apply, Pi.add_apply, hx, hy, mul_add]
  have hb := (GlobalTheory.DefiniteMult.pair_bijective hθ hp hc hpr).1
  have hext : R.cX.ext Fn (g * κ) = levChi _ R.βX (datXP R t (R.levR F b)) κ • R.cX.ext Fn g := by
    refine hb (LinearMap.ext fun x => ?_)
    have a1 : R.prX (R.cX.ext Fn (g * κ)) x = Tm x (g * κ) := congrFun (LinearMap.congr_fun hmap x) (g * κ)
    have a2 : R.prX (R.cX.ext Fn g) x = Tm x g := congrFun (LinearMap.congr_fun hmap x) g
    rw [map_smul, LinearMap.smul_apply, smul_eq_mul, a1, a2, hlev]
  change R.cX.ρ (g * κ)⁻¹ (Fn ((finHom D.sp.X').rangeRestrict (g * κ))) =
    levChi _ R.βX (datXP R t (R.levR F b)) κ • R.cX.ρ g⁻¹ (Fn ((finHom D.sp.X').rangeRestrict g)) at hext
  rw [GlobalTheory.DefiniteMult.rho_right_inv R.cX.ρ g (hc.1 _ (inv_mem hκ)), map_mul] at hext
  have inj : Function.Injective (R.cX.ρ g⁻¹) := fun a a' haa => by
    have := congrArg (R.cX.ρ g) haa
    rwa [GlobalTheory.DefiniteEnd.rho_inv_cancel, GlobalTheory.DefiniteEnd.rho_inv_cancel] at this
  calc Fn ((finHom D.sp.X').rangeRestrict g * q) = Fn ((finHom D.sp.X').rangeRestrict g * (finHom D.sp.X').rangeRestrict κ) :=
      congrArg (fun x => Fn ((finHom D.sp.X').rangeRestrict g * x)) hκq.symm
    _ = levChi _ R.βX (datXP R t (R.levR F b)) κ • Fn ((finHom D.sp.X').rangeRestrict g) :=
      inj (hext.trans ((R.cX.ρ g⁻¹).map_smul _ _).symm)
    _ = _ := congrArg (fun c : ℂ => c • Fn ((finHom D.sp.X').rangeRestrict g)) (hχ.trans (key _ _ eQ hq' hq))

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincipalLevelFormOfFaceLevelMultiplicity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincipalLevelFormOfFaceLevelMultiplicityStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincipalLevelFormOfFaceLevelMultiplicityStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.IsMultMapUnivZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincipalLevelFormOfFaceLevelMultiplicity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

theorem _root_.GlobalTheory.T.exists_principalLevelForm_of_faceLevelMultiplicity : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.BaseW F → ∀ (b : Bool) (t : T) (Tm : SmT R.MX →ₗ[ℂ] (GA D D.sp.X' → ℂ)), Tm ∈ Mult.MultT R.θ R.MX (levS _ R.βX (datXP R t (R.levR F b))) (levChi _ R.βX (datXP R t (R.levR F b))) → ∃ Fn ∈ Bridge.AdForms (Bridge.ratF D.sp.X') R.cX.coef.ρ (levEnv D.sp.X' R.βX (R.datXt t)).J (levEnv D.sp.X' R.βX (R.datXt t)).χ, (∀ (q : (levEnv D.sp.X' R.βX (R.datXt t)).Q) (hq : (R.B.R t).act_tie.red q ∈ (F.lvl b).P) (h : Bridge.Gf D.sp.X'), Fn (h * q) = (((levEnv D.sp.X' R.βX (R.datXt t)).ch q : ℂ) * D.what₂.embLL (((F.lvl b).ψ ⟨_, hq⟩ : D.what₂.LLˣ) : D.what₂.LL)) • Fn h) ∧ R.cX.toMap R.prX Fn = Tm := by
  first | exact @GlobalTheory.MultLevelP.exists_form_of_mult
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincipalLevelFormOfFaceLevelMultiplicityStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemFaceLevelMultiplicity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemFaceLevelMultiplicity", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.IsMultMapUnivZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsDefiniteOfAllPlus\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemLevelGroupFaceLevelIffFlagGroupStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteDimensionalModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

noncomputable section

namespace GlobalTheory.DefiniteMult

theorem toMap_mem_levP : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.BaseW F → ∀ (b : Bool) (t : T) (Fn : Bridge.Gf D.sp.X' → R.cX.W), Fn ∈ Bridge.AdForms (Bridge.ratF D.sp.X') R.cX.coef.ρ (levEnv D.sp.X' R.βX (R.datXt t)).J (levEnv D.sp.X' R.βX (R.datXt t)).χ → (∀ (q : (levEnv D.sp.X' R.βX (R.datXt t)).Q) (hq : (R.B.R t).act_tie.red q ∈ (F.lvl b).P) (h : Bridge.Gf D.sp.X'), Fn (h * q) = (((levEnv D.sp.X' R.βX (R.datXt t)).ch q : ℂ) * D.what₂.embLL (((F.lvl b).ψ ⟨_, hq⟩ : D.what₂.LLˣ) : D.what₂.LL)) • Fn h) → R.cX.toMap R.prX Fn ∈ Mult.MultT R.θ R.MX (levS _ R.βX (datXP R t (R.levR F b))) (levChi _ R.βX (datXP R t (R.levR F b))) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hB b t Fn hFn hP
  have h := GlobalTheory.DefiniteEnd.isMultMap_toMap hB.models.inf D.sp.X'_sig (GlobalTheory.DefiniteEnd.end_definite D) R.MX hB.models.cX
    hB.models.prX hFn
  refine (mem_multT R.θ R.MX _ _ _).2 (Submodule.subset_span ⟨h.aut, h.cusp, fun v k hk g => ?_, h.equiv, h.cont⟩)
  have hkC : k ∈ GfC D.sp.X' := hk.1
  obtain ⟨hiff, hchi⟩ := GlobalTheory.T.mem_level_group_face_level_iff_flag_group D G Pl0 T A Ks R F hB.grp.red_R b t k hkC
  have hh := hiff.1 hk
  obtain ⟨hq, hp⟩ := hh
  have hc := hchi hq hp
  have hd := hP ⟨_, hq⟩ hp ((finHom D.sp.X').rangeRestrict g)
  have e : Fn ((finHom D.sp.X').rangeRestrict (g * k)) =
      levChi _ R.βX (datXP R t (R.levR F b)) k • Fn ((finHom D.sp.X').rangeRestrict g) :=
    (congrArg Fn (map_mul _ g k)).trans (hd.trans (congrArg (· • Fn ((finHom D.sp.X').rangeRestrict g)) hc.symm))
  have e2 : R.cX.ext Fn (g * k) = levChi _ R.βX (datXP R t (R.levR F b)) k • R.cX.ext Fn g :=
    ((congrArg (R.cX.ρ (g * k)⁻¹) e).trans
      (LinearMap.congr_fun (rho_right_inv R.cX.ρ g (hB.models.cX.1 _ (inv_mem hkC))) _)).trans (map_smul _ _ _)
  exact (congrArg (fun w => R.prX w (PiTensorProduct.tprod ℂ v)) e2).trans (LinearMap.congr_fun (map_smul R.prX _ _) _)

end GlobalTheory.DefiniteMult

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemFaceLevelMultiplicity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemFaceLevelMultiplicityStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemFaceLevelMultiplicityStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.IsMultMapUnivZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemFaceLevelMultiplicity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

theorem _root_.GlobalTheory.T.principalLevelForm_mem_faceLevelMultiplicity : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.BaseW F → ∀ (b : Bool) (t : T) (Fn : Bridge.Gf D.sp.X' → R.cX.W), Fn ∈ Bridge.AdForms (Bridge.ratF D.sp.X') R.cX.coef.ρ (levEnv D.sp.X' R.βX (R.datXt t)).J (levEnv D.sp.X' R.βX (R.datXt t)).χ → (∀ (q : (levEnv D.sp.X' R.βX (R.datXt t)).Q) (hq : (R.B.R t).act_tie.red q ∈ (F.lvl b).P) (h : Bridge.Gf D.sp.X'), Fn (h * q) = (((levEnv D.sp.X' R.βX (R.datXt t)).ch q : ℂ) * D.what₂.embLL (((F.lvl b).ψ ⟨_, hq⟩ : D.what₂.LLˣ) : D.what₂.LL)) • Fn h) → R.cX.toMap R.prX Fn ∈ Mult.MultT R.θ R.MX (levS _ R.βX (datXP R t (R.levR F b))) (levChi _ R.βX (datXP R t (R.levR F b))) := by
  first | exact @GlobalTheory.DefiniteMult.toMap_mem_levP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemFaceLevelMultiplicityStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemSpanAdelicRationalForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemSpanAdelicRationalForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AvgLevel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharacterSpaceCoordsIffLevelActsByCharStatement\nimport Formalism.LocalToGlobal.IndefiniteReal.BridgeLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

namespace GlobalTheory.TopSpan

theorem mem_of_avg {K : Type} [Field K] (σ : K →+* ℂ) {V : Type} [AddCommGroup V] [Module K V] {G : Type} [Group G]
    (r : Representation K G V) (P : Subgroup G) [Fintype P] (ψ : P →* Kˣ) {M : Type} [AddCommGroup M] [Module ℂ M]
    (j : V →ₛₗ[σ] M) (T : P → M →ₗ[ℂ] M) (hT : ∀ p v, T p (j v) = j (r p v))
    (S : Submodule ℂ M) (hS : ∀ v, (∀ h : P, r h v = ((ψ h : Kˣ) : K) • v) → j v ∈ S)
    (Fn : M) (hF : Fn ∈ Submodule.span ℂ (Set.range j)) (hFn : ∀ p, T p Fn = σ ((ψ p : Kˣ) : K) • Fn) : Fn ∈ S := by
  let Pj : M →ₗ[ℂ] M := (Nat.card P : ℂ)⁻¹ • ∑ p : P, σ ((ψ p⁻¹ : Kˣ) : K) • T p
  have hPj : ∀ x, Pj x = (Nat.card P : ℂ)⁻¹ • ∑ p : P, σ ((ψ p⁻¹ : Kˣ) : K) • T p x := by
    intro x
    simp only [Pj, LinearMap.smul_apply, LinearMap.sum_apply]
  have hcard : (Nat.card P : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Nat.card_pos.ne'
  have hfix : Pj Fn = Fn := by
    have hterm : ∀ p : P, σ ((ψ p⁻¹ : Kˣ) : K) • T p Fn = Fn := by
      intro p
      rw [hFn, smul_smul, ← map_mul, ← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one, map_one, one_smul]
    rw [hPj, Finset.sum_congr rfl fun p _ => hterm p, Finset.sum_const, Finset.card_univ, ← Nat.card_eq_fintype_card,
      ← Nat.cast_smul_eq_nsmul ℂ, smul_smul, inv_mul_cancel₀ hcard, one_smul]
  have hmap : ∀ v, Pj (j v) ∈ S := by
    intro v
    have e : Pj (j v) = j ((Nat.card P : K)⁻¹ • ∑ p : P, ((ψ p⁻¹ : Kˣ) : K) • r p v) := by

      rw [hPj, map_smulₛₗ, map_sum, map_inv₀, map_natCast]
      congr 1
      refine Finset.sum_congr rfl fun p _ => ?_
      rw [map_smulₛₗ, hT]
    rw [e]
    exact hS _ (avg_level K V G r P ψ v)
  have hle : Submodule.span ℂ (Set.range j) ≤ S.comap Pj :=
    Submodule.span_le.2 (by rintro _ ⟨v, rfl⟩; exact hmap v)
  have hPF : Pj Fn ∈ S := hle hF
  rwa [hfix] at hPF

theorem exists_rowForm (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (P : Subgroup G)
    (ψ : P →* D.what₂.LLˣ) (t : T) (f : A.fam.amb.FR t) (hlv : ∀ h : P, (A.fam.R t).r h f = ((ψ h : D.what₂.LLˣ) : D.what₂.LL) • f) :
    ∃ x, rowForm A P ψ t x = f :=
  (GlobalTheory.T.levelCharacterSpace_coords_iff_level_acts_by_char _ _ _ (A.fam.R t).r P ψ f).2 hlv

theorem jR_mem_span (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks]
    [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (b : Bool) (t : T) (g : A.fam.amb.FR t)
    (hg : ∀ h : (F.lvl b).P, (A.fam.R t).r h g = (((F.lvl b).ψ h : D.what₂.LLˣ) : D.what₂.LL) • g)
    (Y : Bridge.Gf D.sp.X' → R.cX.W) (hY : Y = R.B.jR t g) :
    Y ∈ Submodule.span ℂ (Set.range fun x => R.B.jR t (rowForm A (F.lvl b).P (F.lvl b).ψ t x)) := by
  obtain ⟨x, hx⟩ := exists_rowForm D G Pl0 T A (F.lvl b).P (F.lvl b).ψ t g hg
  subst hY
  subst hx
  exact Submodule.subset_span ⟨x, rfl⟩



theorem proj_span : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (b : Bool) (t : T) (Fn : Bridge.Gf D.sp.X' → R.cX.W), Fn ∈ Bridge.AdForms (Bridge.ratF D.sp.X') R.cX.coef.ρ (levEnv D.sp.X' R.βX (R.datXt t)).J (levEnv D.sp.X' R.βX (R.datXt t)).χ → (∀ (q : (levEnv D.sp.X' R.βX (R.datXt t)).Q) (hq : (R.B.R t).act_tie.red q ∈ (F.lvl b).P) (h : Bridge.Gf D.sp.X'), Fn (h * q) = (((levEnv D.sp.X' R.βX (R.datXt t)).ch q : ℂ) * D.what₂.embLL (((F.lvl b).ψ ⟨_, hq⟩ : D.what₂.LLˣ) : D.what₂.LL)) • Fn h) → Fn ∈ Submodule.span ℂ (Set.range fun x => R.B.jR t (rowForm A (F.lvl b).P (F.lvl b).ψ t x)) := by
  classical
  intro D G _ _ Pl0 T A Ks _ _ _ R F b t Fn hF hQ
  have hB := Bridge.ClassPres.extBij_holds (R.B.R t).pres
  have hF0 : Fn ∈ Submodule.span ℂ (Set.range (R.B.R t).pres.extL) := by rw [hB.2]; exact hF
  have hF' : Fn ∈ Submodule.span ℂ (Set.range (R.B.jR t)) := hF0
  obtain ⟨κ, hκ⟩ : ∃ κ : (F.lvl b).P → (levEnv D.sp.X' R.βX (R.datXt t)).Q,
      ∀ p, (R.B.R t).act_tie.red (κ p) = (p : G) :=
    ⟨fun p => ((R.B.R t).act_tie.red_surj (p : G)).choose,
      fun p => ((R.B.R t).act_tie.red_surj (p : G)).choose_spec⟩
  obtain ⟨gl, gl_apply⟩ : ∃ gl : (F.lvl b).P → (Bridge.Gf D.sp.X' → R.cX.W) →ₗ[ℂ] (Bridge.Gf D.sp.X' → R.cX.W),
      ∀ p H, gl p H = Bridge.g0Act (levEnv D.sp.X' R.βX (R.datXt t)).ch (κ p) H :=
    ⟨fun p => { toFun := fun H => Bridge.g0Act (levEnv D.sp.X' R.βX (R.datXt t)).ch (κ p) H
                map_add' := by intro H H'; funext h; simp only [Bridge.g0Act, Pi.add_apply, smul_add]
                map_smul' := by intro c H; funext h; simp only [Bridge.g0Act, Pi.smul_apply, RingHom.id_apply]; rw [smul_comm] },
      fun _ _ => rfl⟩
  have hact : ∀ (p : (F.lvl b).P) (f : A.fam.amb.FR t), gl p (R.B.jR t f) = R.B.jR t ((A.fam.R t).r p f) := by
    intro p f
    have e : (R.B.R t).pres.extL (A.leftGroupActionRight t (p : G) f) =
        Bridge.g0Act (levEnv D.sp.X' R.βX (R.datXt t)).ch (κ p) ((R.B.R t).pres.extL f) :=
      (R.B.R t).act_tie.act_eq (p : G) (κ p) (hκ p) f
    exact (gl_apply p _).trans e.symm
  have hg : ∀ p : (F.lvl b).P, gl p Fn = D.what₂.embLL (((F.lvl b).ψ p : D.what₂.LLˣ) : D.what₂.LL) • Fn := by
    intro p
    have hq : (R.B.R t).act_tie.red (κ p) ∈ (F.lvl b).P := by rw [hκ p]; exact p.2
    rw [gl_apply]
    funext h
    simp only [Bridge.g0Act, Pi.smul_apply]
    rw [hQ (κ p) hq h]
    have hp : (⟨_, hq⟩ : (F.lvl b).P) = p := Subtype.ext (hκ p)
    rw [hp, smul_smul, ← mul_assoc, Units.inv_mul, one_mul]
  exact mem_of_avg D.what₂.embLL (A.fam.R t).r (F.lvl b).P (F.lvl b).ψ (R.B.jR t) gl hact _
    (fun v hv => jR_mem_span D G Pl0 T A Ks R F b t v hv _ rfl) Fn hF' hg

end GlobalTheory.TopSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemSpanAdelicRationalForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemSpanAdelicRationalFormsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemSpanAdelicRationalFormsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemSpanAdelicRationalForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

theorem _root_.GlobalTheory.T.principalLevelForm_mem_span_adelicRationalForms : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (b : Bool) (t : T) (Fn : Bridge.Gf D.sp.X' → R.cX.W), Fn ∈ Bridge.AdForms (Bridge.ratF D.sp.X') R.cX.coef.ρ (levEnv D.sp.X' R.βX (R.datXt t)).J (levEnv D.sp.X' R.βX (R.datXt t)).χ → (∀ (q : (levEnv D.sp.X' R.βX (R.datXt t)).Q) (hq : (R.B.R t).act_tie.red q ∈ (F.lvl b).P) (h : Bridge.Gf D.sp.X'), Fn (h * q) = (((levEnv D.sp.X' R.βX (R.datXt t)).ch q : ℂ) * D.what₂.embLL (((F.lvl b).ψ ⟨_, hq⟩ : D.what₂.LLˣ) : D.what₂.LL)) • Fn h) → Fn ∈ Submodule.span ℂ (Set.range fun x => R.B.jR t (rowForm A (F.lvl b).P (F.lvl b).ψ t x)) := by
  first | exact @GlobalTheory.TopSpan.proj_span
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemSpanAdelicRationalFormsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowLevelFormsSpanDefiniteMultiplicitySpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowLevelFormsSpanDefiniteMultiplicitySpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AvgLevel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincipalLevelFormOfFaceLevelMultiplicityStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharacterSpaceCoordsIffLevelActsByCharStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemFaceLevelMultiplicityStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalLevelFormMemSpanAdelicRationalFormsStatement\nimport Formalism.LocalToGlobal.IndefiniteReal.BridgeLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

namespace GlobalTheory.TopSpan

theorem span_range_map_mem {M N ι : Type} [AddCommGroup M] [Module ℂ M] [AddCommGroup N] [Module ℂ N] (f : M →ₗ[ℂ] N)
    (g : ι → M) {y : M} (hy : y ∈ Submodule.span ℂ (Set.range g)) : f y ∈ Submodule.span ℂ (Set.range fun i => f (g i)) := by
  have h := Submodule.mem_map_of_mem (f := f) hy
  rwa [Submodule.map_span, ← Set.range_comp] at h



theorem topSpan : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.BaseW F → Seed.PrIso R.MX R.cX R.prX → A.fam.Ok 1 → TopMultH R → ∀ (b : Bool) (t : T), Submodule.span ℂ (Set.range fun x => R.cX.toMap R.prX ((R.HX t).e (R.jX t (rowForm A (F.lvl b).P (F.lvl b).ψ t x)))) = Mult.MultT R.θ R.MX (levS _ R.βX (datXP R t (R.levR F b))) (levChi _ R.βX (datXP R t (R.levR F b))) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hB hPr hOk hTop b t
  have hjX : ∀ x, (R.HX t).e (R.jX t x) = R.B.jR t x := hB.models.jX t
  simp only [hjX]
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    have hmem : R.B.jR t (rowForm A (F.lvl b).P (F.lvl b).ψ t x) ∈ Bridge.AdForms (Bridge.ratF D.sp.X') R.cX.coef.ρ
        (levEnv D.sp.X' R.βX (R.datXt t)).J (levEnv D.sp.X' R.βX (R.datXt t)).χ :=
      Bridge.ClassPres.extMem_holds (R.B.R t).pres _
    have hlv := (GlobalTheory.T.levelCharacterSpace_coords_iff_level_acts_by_char _ _ _ (A.fam.R t).r (F.lvl b).P (F.lvl b).ψ (rowForm A (F.lvl b).P (F.lvl b).ψ t x)).1 ⟨x, rfl⟩
    exact GlobalTheory.T.principalLevelForm_mem_faceLevelMultiplicity D G Pl0 T A Ks R F hB b t _ hmem (GlobalTheory.TopSpan.jR_level D G Pl0 T A Ks R F b t _ hlv)
  · intro Tm hT
    obtain ⟨Fn, hF, hQ, rfl⟩ := GlobalTheory.T.exists_principalLevelForm_of_faceLevelMultiplicity D G Pl0 T A Ks R F hB b t Tm hT
    exact span_range_map_mem (R.cX.toMap R.prX) (fun x => R.B.jR t (rowForm A (F.lvl b).P (F.lvl b).ψ t x))
      (GlobalTheory.T.principalLevelForm_mem_span_adelicRationalForms D G Pl0 T A Ks R F b t Fn hF hQ)

end GlobalTheory.TopSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowLevelFormsSpanDefiniteMultiplicitySpace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowLevelFormsSpanDefiniteMultiplicitySpaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowLevelFormsSpanDefiniteMultiplicitySpaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowLevelFormsSpanDefiniteMultiplicitySpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

theorem _root_.GlobalTheory.T.rowLevelForms_span_definiteMultiplicitySpace : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.BaseW F → Seed.PrIso R.MX R.cX R.prX → A.fam.Ok 1 → TopMultH R → ∀ (b : Bool) (t : T), Submodule.span ℂ (Set.range fun x => R.cX.toMap R.prX ((R.HX t).e (R.jX t (rowForm A (F.lvl b).P (F.lvl b).ψ t x)))) = Mult.MultT R.θ R.MX (levS _ R.βX (datXP R t (R.levR F b))) (levChi _ R.βX (datXP R t (R.levR F b))) := by
  first | exact @GlobalTheory.TopSpan.topSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowLevelFormsSpanDefiniteMultiplicitySpaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankCoefficientSpaceEqProdRealModels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankCoefficientSpaceEqProdRealModels", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksW\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteSmoothIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsDefiniteOfAllPlus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.PiTensorProduct.Basis\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3
namespace GlobalTheory.CoefDim


open Classical in
theorem finrank_piTensorProduct {ι : Type} [Fintype ι] (E : ι → Type) [∀ i, AddCommGroup (E i)] [∀ i, Module ℂ (E i)]
    [∀ i, FiniteDimensional ℂ (E i)] : Module.finrank ℂ (⨂[ℂ] i, E i) = ∏ i, Module.finrank ℂ (E i) := by
  let b := Basis.piTensorProduct (fun i => Module.finBasis ℂ (E i))
  rw [Module.finrank_eq_card_basis b, Fintype.card_pi]
  simp [Fintype.card_fin]

theorem finrank_coef_eq_prod : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.BaseW F → Module.finrank ℂ R.cX.W = ∏ τ, Module.finrank ℂ (R.MX.H τ) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hB
  have hp := GlobalTheory.DefiniteMult.allPlus_parB _ (Nat.sub_le _ _) R.MX
  have hb := GlobalTheory.DefiniteMult.pair_bijective hB.models.inf hp hB.models.cX hB.models.prX
  have m := GlobalTheory.DefLift.AllPlus.finite_smooth_irreducible D _ _ R.MX hp
  haveI : ∀ τ, FiniteDimensional ℂ (R.MX.H τ) := fun τ => (m τ).1
  haveI : ∀ τ, FiniteDimensional ℂ (R.MX.sm τ) := fun τ => inferInstance
  have hsm : ∀ τ, Module.finrank ℂ (R.MX.sm τ) = Module.finrank ℂ (R.MX.H τ) := fun τ => by
    rw [(m τ).2.1, finrank_top]
  have e : R.cX.W ≃ₗ[ℂ] Module.Dual ℂ (SmT R.MX) := LinearEquiv.ofBijective R.prX hb
  have hT : Module.finrank ℂ (SmT R.MX) = ∏ τ, Module.finrank ℂ (R.MX.H τ) :=
    (finrank_piTensorProduct (fun τ => R.MX.sm τ)).trans (Finset.prod_congr rfl fun τ _ => hsm τ)
  haveI : FiniteDimensional ℂ (SmT R.MX) :=
    Module.Finite.of_basis (Basis.piTensorProduct (fun τ => Module.finBasis ℂ (R.MX.sm τ)))
  rw [e.finrank_eq, Subspace.dual_finrank_eq, hT]

end GlobalTheory.CoefDim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankCoefficientSpaceEqProdRealModels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankCoefficientSpaceEqProdRealModelsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankCoefficientSpaceEqProdRealModelsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksW\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankCoefficientSpaceEqProdRealModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

theorem _root_.GlobalTheory.T.finrank_coefficient_space_eq_prod_real_models : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.BaseW F → Module.finrank ℂ R.cX.W = ∏ τ, Module.finrank ℂ (R.MX.H τ) := by
  first | exact @GlobalTheory.CoefDim.finrank_coef_eq_prod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankCoefficientSpaceEqProdRealModelsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RieszVectorsPureTensorsInnerEqProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RieszVectorsPureTensorsInnerEqProd", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.BridgeSeed\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksW\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteSmoothIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsDefiniteOfAllPlus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.PiTensorProduct.Basis\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColLieApply\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

namespace GlobalTheory.Mem

theorem rieszProd_inner : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.BaseW F → Seed.PrIso R.MX R.cX R.prX → ∀ (v v' : R.MX.Vec) (a a' : R.cX.W), (∀ w, R.prX w (PiTensorProduct.tprod ℂ v) = ⟪a, w⟫_ℂ) → (∀ w, R.prX w (PiTensorProduct.tprod ℂ v') = ⟪a', w⟫_ℂ) → ⟪a', a⟫_ℂ = ∏ τ, ⟪(v τ : R.MX.H τ), (v' τ : R.MX.H τ)⟫_ℂ := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hB hI v v' a a' ha ha'
  classical
  have hp : GlobalTheory.DefLift.AllPlus R.MX := GlobalTheory.DefiniteMult.allPlus_parB _ (Nat.sub_le _ _) R.MX
  have hbij := GlobalTheory.DefiniteMult.pair_bijective hB.models.inf hp hB.models.cX hB.models.prX
  have m := GlobalTheory.DefLift.AllPlus.finite_smooth_irreducible D _ _ R.MX hp
  haveI : ∀ τ, FiniteDimensional ℂ (R.MX.sm τ) := fun τ => by haveI := (m τ).1; infer_instance
  let b := fun τ => stdOrthonormalBasis ℂ (R.MX.sm τ)
  let c : R.MX.Vec → (∀ τ, Fin (Module.finrank ℂ (R.MX.sm τ))) → ℂ := fun u f => ∏ τ, ⟪(b τ (f τ)), u τ⟫_ℂ
  have hexp : ∀ u : R.MX.Vec, PiTensorProduct.tprod ℂ u =
      ∑ f, c u f • PiTensorProduct.tprod ℂ (fun τ => b τ (f τ)) := by
    intro u
    conv_lhs => rw [show u = fun τ => ∑ i, ⟪b τ i, u τ⟫_ℂ • b τ i from funext fun τ => ((b τ).sum_repr' (u τ)).symm]

    rw [MultilinearMap.map_sum]
    refine Finset.sum_congr rfl fun f _ => ?_
    exact MultilinearMap.map_smul_univ _ (fun τ => ⟪b τ (f τ), u τ⟫_ℂ) (fun τ => b τ (f τ))
  let B := Basis.piTensorProduct (fun τ => (b τ).toBasis)
  have hB' : ∀ f, B f = PiTensorProduct.tprod ℂ (fun τ => b τ (f τ)) := fun f => by
    simp [B, Basis.piTensorProduct_apply]

  have hw : ∀ g : (∀ τ, Fin (Module.finrank ℂ (R.MX.sm τ))), ∃ w, ∀ f : (∀ τ, Fin (Module.finrank ℂ (R.MX.sm τ))), R.prX w (PiTensorProduct.tprod ℂ (fun τ => b τ (f τ))) = if f = g then 1 else 0 := by
    intro g
    obtain ⟨w, hw⟩ := hbij.2 (B.coord g)
    refine ⟨w, fun f => ?_⟩
    rw [hw, ← hB', Module.Basis.coord_apply, Module.Basis.repr_self, Finsupp.single_apply]
  have hcoef : ∀ g : (∀ τ, Fin (Module.finrank ℂ (R.MX.sm τ))), R.prX a (PiTensorProduct.tprod ℂ (fun τ => b τ (g τ))) = starRingEnd ℂ (c v g) := by
    intro g
    obtain ⟨w, hw⟩ := hw g
    have h1 := hI (fun τ => Fin (Module.finrank ℂ (R.MX.sm τ))) b w a
    rw [Finset.sum_eq_single g (fun f _ hf => by rw [hw f, if_neg hf]; simp) (by simp), hw g, if_pos rfl,
      map_one, one_mul] at h1

    rw [← h1, ← inner_conj_symm, ← ha w, hexp v, map_sum]
    rw [Finset.sum_eq_single g (fun f _ hf => by rw [map_smul, hw f, if_neg hf]; simp) (by simp)]
    rw [map_smul, hw g, if_pos rfl, smul_eq_mul, mul_one]
  have h2 := ha' a

  rw [← h2, hexp v', map_sum]
  have hr : ∀ τ, ⟪((v τ : R.MX.sm τ) : R.MX.H τ), ((v' τ : R.MX.sm τ) : R.MX.H τ)⟫_ℂ =
      ∑ i, ⟪v τ, b τ i⟫_ℂ * ⟪b τ i, v' τ⟫_ℂ := fun τ =>
    (Submodule.coe_inner (R.MX.sm τ) (v τ) (v' τ)).symm.trans ((b τ).sum_inner_mul_inner (v τ) (v' τ)).symm
  have hprod : ∏ τ, ⟪((v τ : R.MX.sm τ) : R.MX.H τ), ((v' τ : R.MX.sm τ) : R.MX.H τ)⟫_ℂ =
      ∑ f : (∀ τ, Fin (Module.finrank ℂ (R.MX.sm τ))), ∏ τ, (⟪v τ, b τ (f τ)⟫_ℂ * ⟪b τ (f τ), v' τ⟫_ℂ) := by
    exact (Finset.prod_congr rfl fun τ _ => hr τ).trans
      (Fintype.prod_sum (fun τ (i : Fin (Module.finrank ℂ (R.MX.sm τ))) => ⟪v τ, b τ i⟫_ℂ * ⟪b τ i, v' τ⟫_ℂ))
  refine Eq.trans ?_ hprod.symm
  refine Finset.sum_congr rfl fun f _ => ?_
  have e1 : R.prX a (c v' f • PiTensorProduct.tprod ℂ (fun τ => b τ (f τ))) = c v' f * starRingEnd ℂ (c v f) :=
    ((R.prX a).map_smul _ _).trans ((congrArg (c v' f • ·) (hcoef f)).trans (smul_eq_mul _ _))
  refine e1.trans ?_
  have e2 : starRingEnd ℂ (c v f) = ∏ τ, ⟪v τ, b τ (f τ)⟫_ℂ :=
    (map_prod (starRingEnd ℂ) _ _).trans (Finset.prod_congr rfl fun τ _ => inner_conj_symm _ _)
  refine (congrArg (c v' f * ·) e2).trans ?_
  refine (Finset.prod_mul_distrib).symm.trans ?_
  exact Finset.prod_congr rfl fun τ _ => mul_comm _ _

end GlobalTheory.Mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RieszVectorsPureTensorsInnerEqProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RieszVectorsPureTensorsInnerEqProdStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RieszVectorsPureTensorsInnerEqProdStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.BridgeSeed\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksW\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RieszVectorsPureTensorsInnerEqProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

theorem _root_.GlobalTheory.T.riesz_vectors_pure_tensors_inner_eq_prod : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.BaseW F → Seed.PrIso R.MX R.cX R.prX → ∀ (v v' : R.MX.Vec) (a a' : R.cX.W), (∀ w, R.prX w (PiTensorProduct.tprod ℂ v) = ⟪a, w⟫_ℂ) → (∀ w, R.prX w (PiTensorProduct.tprod ℂ v') = ⟪a', w⟫_ℂ) → ⟪a', a⟫_ℂ = ∏ τ, ⟪(v τ : R.MX.H τ), (v' τ : R.MX.H τ)⟫_ℂ := by
  first | exact @GlobalTheory.Mem.rieszProd_inner
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RieszVectorsPureTensorsInnerEqProdStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurOrthogonalityDimPairingEqInner =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurOrthogonalityDimPairingEqInner", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.BridgeSeed\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksW\npublic import Formalism.LocalToGlobal.IndefiniteReal.RecTie\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankCoefficientSpaceEqProdRealModelsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RieszVectorsPureTensorsInnerEqProdStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnfoldingSchurOrthogonalityDefiniteCoefficientsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

noncomputable section

namespace GlobalTheory.Mem.TopSchur

theorem riesz {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W]
    (ℓ : W →ₗ[ℂ] ℂ) : ∃ a : W, ∀ w, ℓ w = ⟪a, w⟫_ℂ :=
  ⟨(InnerProductSpace.toDual ℂ W).symm (LinearMap.toContinuousLinearMap ℓ), fun w => by
    rw [InnerProductSpace.toDual_symm_apply]; rfl⟩

theorem exists_vec_prod_ne {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) {W : Type}
    [AddCommGroup W] [Module ℂ W] (pr : W →ₗ[ℂ] SmT M →ₗ[ℂ] ℂ) (hpr : pr ≠ 0) :
    ∃ v : M.Vec, ∏ τ, ⟪(v τ : M.H τ), (v τ : M.H τ)⟫_ℂ ≠ 0 := by
  classical
  have hτ : ∀ τ, ∃ x : M.sm τ, x ≠ 0 := by
    intro τ
    by_contra hz
    push_neg at hz
    apply hpr
    have hs : ∀ s : SmT M, s = 0 := by
      intro s
      induction s using PiTensorProduct.induction_on with
      | smul_tprod r f =>
        rw [(PiTensorProduct.tprod ℂ).map_coord_zero τ (hz (f τ)), smul_zero]
      | add x y hx hy => rw [hx, hy, add_zero]
    refine LinearMap.ext fun w => LinearMap.ext fun s => ?_
    rw [hs s]
    simp
  choose v hv using hτ
  refine ⟨v, Finset.prod_ne_zero_iff.mpr fun τ _ => inner_self_ne_zero.mpr ?_⟩
  intro h0
  exact hv τ (Subtype.ext h0)

theorem alg_step {d I p q x : ℂ} (hd : d ≠ 0) (hI : d * I = q * x) (hq : q = p) : I = x / d * p := by
  subst hq
  field_simp
  linear_combination hI

theorem dualNumber_unit_mul_decomposition {P c d x : ℂ} (hP : P = d) (hc : c = x / d) (hd : d ≠ 0) : P * c = x := by
  subst hP hc
  field_simp



theorem topSchur : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.BaseW F → Seed.PrIso R.MX R.cX R.prX → ∀ (t : T) (h h' : (R.HX t).H), (((∏ τ, (Module.finrank ℂ (R.MX.H τ) : ℝ)) : ℝ) : ℂ) * ipMT R.MX (R.νX t) (R.fdX t) (R.cX.toMap R.prX ((R.HX t).e h)) (R.cX.toMap R.prX ((R.HX t).e h')) = ⟪h, h'⟫_ℂ := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hB hP t h h'
  classical
  have hC := GlobalTheory.T.finrank_coefficient_space_eq_prod_real_models D G Pl0 T A Ks R F hB
  haveI hWnt : Nontrivial R.cX.W := hB.models.cX.2.2.2.1
  have hd0 : (Module.finrank ℂ R.cX.W : ℂ) ≠ 0 := by
    have := Module.finrank_pos (R := ℂ) (M := R.cX.W)
    exact_mod_cast this.ne'
  have hcast : (((∏ τ, (Module.finrank ℂ (R.MX.H τ) : ℝ)) : ℝ) : ℂ) = (Module.finrank ℂ R.cX.W : ℂ) := by
    rw [hC]; push_cast; rfl
  have key : ∀ v v' : R.MX.Vec,
      IntegrableOn (fun g => star (R.prX (R.cX.ext ((R.HX t).e h) g) (PiTensorProduct.tprod ℂ v)) *
        R.prX (R.cX.ext ((R.HX t).e h') g) (PiTensorProduct.tprod ℂ v')) (R.fdX t) (R.νX t) ∧
      ∫ g in R.fdX t, star (R.prX (R.cX.ext ((R.HX t).e h) g) (PiTensorProduct.tprod ℂ v)) *
        R.prX (R.cX.ext ((R.HX t).e h') g) (PiTensorProduct.tprod ℂ v') ∂(R.νX t) =
      ⟪h, h'⟫_ℂ / (Module.finrank ℂ R.cX.W : ℂ) * ∏ τ, ⟪(v τ : R.MX.H τ), (v' τ : R.MX.H τ)⟫_ℂ := by
    intro v v'
    have hr : ∃ a : R.cX.W, ∀ w, R.prX w (PiTensorProduct.tprod ℂ v) = ⟪a, w⟫_ℂ := riesz (R.prX.flip _)
    have hr' : ∃ a : R.cX.W, ∀ w, R.prX w (PiTensorProduct.tprod ℂ v') = ⟪a, w⟫_ℂ := riesz (R.prX.flip _)
    obtain ⟨a, ha⟩ := hr
    obtain ⟨a', ha'⟩ := hr'
    have hA := GlobalTheory.T.unfolding_schur_orthogonality_definite_coefficients D G Pl0 T A Ks R F hB t h h' a a'
    obtain ⟨hint, hval⟩ := hA
    have hab := GlobalTheory.T.riesz_vectors_pure_tensors_inner_eq_prod D G Pl0 T A Ks R F hB hP v v' a a' ha ha'
    simp only [ha, ha']
    refine ⟨hint, ?_⟩
    exact alg_step hd0 hval hab
  have hv := exists_vec_prod_ne R.MX R.prX hB.models.prX.1
  obtain ⟨v0, hv0⟩ := hv
  unfold ipMT Mult.ipM
  split_ifs with hex
  · have e1 := (hex.choose_spec v0 v0).2
    have hch : hex.choose * _ = _ * _ := e1.symm.trans (key v0 v0).2
    have hch' := mul_right_cancel₀ hv0 hch
    exact dualNumber_unit_mul_decomposition hcast hch' hd0
  · exfalso
    exact hex ⟨_, fun v v' => key v v'⟩

end GlobalTheory.Mem.TopSchur
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurOrthogonalityDimPairingEqInner =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurOrthogonalityDimPairingEqInnerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurOrthogonalityDimPairingEqInnerStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.BridgeSeed\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksW\npublic import Formalism.LocalToGlobal.IndefiniteReal.RecTie\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurOrthogonalityDimPairingEqInner\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

theorem _root_.GlobalTheory.T.schur_orthogonality_dim_pairing_eq_inner : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.BaseW F → Seed.PrIso R.MX R.cX R.prX → ∀ (t : T) (h h' : (R.HX t).H), (((∏ τ, (Module.finrank ℂ (R.MX.H τ) : ℝ)) : ℝ) : ℂ) * ipMT R.MX (R.νX t) (R.fdX t) (R.cX.toMap R.prX ((R.HX t).e h)) (R.cX.toMap R.prX ((R.HX t).e h')) = ⟪h, h'⟫_ℂ := by
  first | exact @GlobalTheory.Mem.TopSchur.topSchur
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurOrthogonalityDimPairingEqInnerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseLevelAdelicTypeImpliesLiftLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseLevelAdelicTypeImpliesLiftLaw", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.IsMultMapUnivZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsDefiniteOfAllPlus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

namespace GlobalTheory.LevToQ
end GlobalTheory.LevToQ

namespace GlobalTheory.LevToQ
theorem units_map_inv_val {K : Type} [Field K] (σ : K →+* ℂ) (u : Kˣ) :
    (((Units.map σ.toMonoidHom u)⁻¹ : ℂˣ) : ℂ) = σ ((u⁻¹ : Kˣ) : K) := by
  simp
end GlobalTheory.LevToQ



theorem GlobalTheory.LevToQ.levtoq : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.models_cV → R.grp_red_L → ∀ (i : Fin D.R.m) (t : T) (Φ : Bridge.Gf (Vc D i) → (R.cV i).W), (R.cV i).ext Φ ∈ levSubV (Vc D i) (R.cV i).W (levS _ (R.βV i) (datVP R i t (R.levR F false))) (levChi _ (R.βV i) (datVP R i t (R.levR F false))) → ∀ (κ : (levEnv (Vc D i) (R.βV i) (R.datVt i t)).Q) (hu : (R.B.L i t).act_tie.red κ ∈ F.P0) (h : Bridge.Gf (Vc D i)), Φ (h * κ) = (((levEnv (Vc D i) (R.βV i) (R.datVt i t)).ch κ : ℂˣ) : ℂ) • D.what₂.embLL ((F.ψ0⁻¹ ⟨_, hu⟩ : D.what₂.LLˣ) : D.what₂.LL) • Φ h := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hcV hred i t Φ hΦ κ hu h
  have hl := GlobalTheory.DefiniteMult.exists_fin_lift (Vc D i) (κ : Bridge.Gf (Vc D i))
  obtain ⟨k, hkG, hk⟩ := hl
  have hl' := GlobalTheory.DefiniteMult.exists_fin_lift (Vc D i) h
  obtain ⟨g, hgG, hg⟩ := hl'
  have hfk : finE (Vc D i) k = Formalism.UG.bc (swapAE D) (((κ : Bridge.Gf (Vc D i)) : GL _ _)) := by
    rw [finE_eq, ← hk]
    rfl
  have hκQ := κ.2
  have hpar : finE (Vc D i) k ∈ Formalism.L2.DIV.parLev D.sp.cm (Vc D i).gram (R.βV i) (R.datVt i t) := by
    rw [hfk]; exact hκQ.1
  have hrt : Formalism.L2.DIV.rTup (R.βV i) (R.datVt i t) (finE (Vc D i) k) = R.eG ((R.B.L i t).act_tie.red κ) := by
    exact (congrArg (Formalism.L2.DIV.rTup (R.βV i) (R.datVt i t)) hfk).trans (hred i t κ).symm
  have hmem : Formalism.L2.DIV.rTup (R.βV i) (R.datVt i t) (finE (Vc D i) k) ∈ (R.levR F false).conj.H := by
    rw [hrt]
    show R.eG.symm (R.eG ((R.B.L i t).act_tie.red κ)) ∈ F.P0
    simpa using hu
  have hkS : k ∈ levS (Vc D i) (R.βV i) (datVP R i t (R.levR F false)) :=
    ⟨hkG, hpar, hmem⟩
  have hlaw := hΦ k hkS g
  have e1 : (R.cV i).ext Φ (g * k) = Φ (h * κ) := by
    show (R.cV i).ρ (g * k)⁻¹ (Φ ((finHom (Vc D i)).rangeRestrict (g * k))) = _
    have hrr : (finHom (Vc D i)).rangeRestrict (g * k) = h * (κ : Bridge.Gf (Vc D i)) := by
      rw [map_mul, hg]
      exact congrArg (h * ·) hk
    exact (LinearMap.congr_fun ((hcV i).1 _ ((GfC _).inv_mem ((GfC _).mul_mem hgG hkG))) _).trans
      ((Module.End.one_apply _).trans (congrArg Φ hrr))
  have e2 : (R.cV i).ext Φ g = Φ h := by
    show (R.cV i).ρ g⁻¹ (Φ ((finHom (Vc D i)).rangeRestrict g)) = _
    exact (LinearMap.congr_fun ((hcV i).1 _ ((GfC _).inv_mem hgG)) _).trans
      ((Module.End.one_apply _).trans (congrArg Φ hg))
  have hchi : levChi (Vc D i) (R.βV i) (datVP R i t (R.levR F false)) k =
      (((levEnv (Vc D i) (R.βV i) (R.datVt i t)).ch κ : ℂˣ) : ℂ) *
        D.what₂.embLL ((F.ψ0⁻¹ ⟨_, hu⟩ : D.what₂.LLˣ) : D.what₂.LL) := by
    have hw : (⟨R.eG.symm (Formalism.L2.DIV.rTup (R.βV i) (R.datVt i t) (finE (Vc D i) k)), hmem⟩ : F.P0) = ⟨_, hu⟩ :=
      Subtype.ext ((congrArg R.eG.symm hrt).trans (R.eG.symm_apply_apply _))
    have c1 : levChi (Vc D i) (R.βV i) (datVP R i t (R.levR F false)) k =
        ((Formalism.L2.DIV.levFn (R.βV i) (withP (R.datVt i t) (R.levR F false).conj) (finE (Vc D i) k) : ℂˣ) : ℂ) := rfl
    have c2 := levFn_withP (V := Vc D i) (β := R.βV i) (L := R.datVt i t) (R.levR F false).conj (finE (Vc D i) k)
    have c3 := Formalism.L2.DIV.extendOne_of_mem (R.levR F false).conj.chi hmem
    have c4 : Formalism.L2.DIV.levFn (R.βV i) (flagL (R.datVt i t)) (finE (Vc D i) k) = (levEnv (Vc D i) (R.βV i) (R.datVt i t)).ch κ :=
      congrArg (Formalism.L2.DIV.levFn (R.βV i) (flagL (R.datVt i t))) hfk
    have c5 : (((R.levR F false).conj.chi ⟨_, hmem⟩ : ℂˣ) : ℂ) =
        D.what₂.embLL ((F.ψ0⁻¹ ⟨_, hu⟩ : D.what₂.LLˣ) : D.what₂.LL) := by
      have d1 : (R.levR F false).conj.chi ⟨_, hmem⟩ = ((R.levR F false).chi ⟨_, hmem⟩)⁻¹ := rfl
      have d2 : (R.levR F false).chi ⟨_, hmem⟩ = Units.map D.what₂.embLL.toMonoidHom
          (F.ψ0 ⟨R.eG.symm (Formalism.L2.DIV.rTup (R.βV i) (R.datVt i t) (finE (Vc D i) k)), hmem⟩) := rfl
      have d3 : (((Units.map D.what₂.embLL.toMonoidHom (F.ψ0 ⟨_, hu⟩))⁻¹ : ℂˣ) : ℂ) =
          D.what₂.embLL ((F.ψ0⁻¹ ⟨_, hu⟩ : D.what₂.LLˣ) : D.what₂.LL) :=
        (GlobalTheory.LevToQ.units_map_inv_val D.what₂.embLL (F.ψ0 ⟨_, hu⟩)).trans
          (congrArg (fun u : D.what₂.LLˣ => D.what₂.embLL (u : D.what₂.LL)) (MonoidHom.inv_apply F.ψ0 _).symm)
      exact (congrArg (fun u : ℂˣ => (u : ℂ)) (d1.trans (congrArg (·⁻¹) (d2.trans (congrArg (Units.map D.what₂.embLL.toMonoidHom) (congrArg F.ψ0 hw)))))).trans d3
    have c6 := congrArg (fun u : ℂˣ => (u : ℂ)) (c2.trans (congrArg₂ (· * ·) c3 c4))
    refine c1.trans (c6.trans ?_)
    exact (Units.val_mul _ _).trans ((congrArg (· * (((levEnv (Vc D i) (R.βV i) (R.datVt i t)).ch κ : ℂˣ) : ℂ)) c5).trans (mul_comm _ _))
  calc Φ (h * κ) = (R.cV i).ext Φ (g * k) := e1.symm
    _ = levChi (Vc D i) (R.βV i) (datVP R i t (R.levR F false)) k • (R.cV i).ext Φ g := hlaw
    _ = levChi (Vc D i) (R.βV i) (datVP R i t (R.levR F false)) k • Φ h := congrArg _ e2
    _ = ((((levEnv (Vc D i) (R.βV i) (R.datVt i t)).ch κ : ℂˣ) : ℂ) *
        D.what₂.embLL ((F.ψ0⁻¹ ⟨_, hu⟩ : D.what₂.LLˣ) : D.what₂.LL)) • Φ h := congrArg (· • Φ h) hchi
    _ = _ := mul_smul _ _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseLevelAdelicTypeImpliesLiftLaw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseLevelAdelicTypeImpliesLiftLawStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseLevelAdelicTypeImpliesLiftLawStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.IsMultMapUnivZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseLevelAdelicTypeImpliesLiftLaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

theorem _root_.GlobalTheory.T.base_level_adelic_type_implies_lift_law : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.models_cV → R.grp_red_L → ∀ (i : Fin D.R.m) (t : T) (Φ : Bridge.Gf (Vc D i) → (R.cV i).W), (R.cV i).ext Φ ∈ levSubV (Vc D i) (R.cV i).W (levS _ (R.βV i) (datVP R i t (R.levR F false))) (levChi _ (R.βV i) (datVP R i t (R.levR F false))) → ∀ (κ : (levEnv (Vc D i) (R.βV i) (R.datVt i t)).Q) (hu : (R.B.L i t).act_tie.red κ ∈ F.P0) (h : Bridge.Gf (Vc D i)), Φ (h * κ) = (((levEnv (Vc D i) (R.βV i) (R.datVt i t)).ch κ : ℂˣ) : ℂ) • D.what₂.embLL ((F.ψ0⁻¹ ⟨_, hu⟩ : D.what₂.LLˣ) : D.what₂.LL) • Φ h := by
  first | exact @GlobalTheory.LevToQ.levtoq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseLevelAdelicTypeImpliesLiftLawStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLawImpliesAdelicExtensionBaseLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLawImpliesAdelicExtensionBaseLevel", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.IsMultMapUnivZero\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.GEqTie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

noncomputable section

namespace GlobalTheory.LiftSpan

theorem end_smul_smul {W : Type} [AddCommGroup W] [Module ℂ W] (L : Module.End ℂ W) (a b : ℂ) (x : W) :
    L (a • b • x) = (a * b) • L x := by
  rw [map_smul, map_smul, smul_smul]



theorem ext_mem_levSubV_of_lift : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.models_cV → R.grp_red_L → ∀ (i : Fin D.R.m) (t : T) (Φ : Bridge.Gf (Vc D i) → (R.cV i).W), (∀ (κ : (levEnv (Vc D i) (R.βV i) (R.datVt i t)).Q) (hu : (R.B.L i t).act_tie.red κ ∈ F.P0) (h : Bridge.Gf (Vc D i)), Φ (h * κ) = (((levEnv (Vc D i) (R.βV i) (R.datVt i t)).ch κ : ℂˣ) : ℂ) • D.what₂.embLL ((F.ψ0⁻¹ ⟨_, hu⟩ : D.what₂.LLˣ) : D.what₂.LL) • Φ h) → (R.cV i).ext Φ ∈ levSubV (Vc D i) (R.cV i).W (levS _ (R.βV i) (datVP R i t (R.levR F false))) (levChi _ (R.βV i) (datVP R i t (R.levR F false))) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hcV hred i t Φ hΦ
  intro k hk g
  have hkG : k ∈ GfC (Vc D i) := hk.1
  have hpar : finE (Vc D i) k ∈ Formalism.L2.DIV.parLev D.sp.cm (Vc D i).gram (R.βV i) (R.datVt i t) := hk.2.1
  have hH : Formalism.L2.DIV.rTup (R.βV i) (R.datVt i t) (finE (Vc D i) k) ∈ (R.levR F false).H := hk.2.2
  have hq : (finHom (Vc D i)).rangeRestrict k ∈ (levEnv (Vc D i) (R.βV i) (R.datVt i t)).Q := by
    show Formalism.UG.bc (swapAE D) (finHom (Vc D i) k) ∈
      Formalism.L2.DIV.lev D.sp.cm (Vc D i).gram (R.βV i) (flagL (R.datVt i t))
    rw [← finE_eq]
    exact ⟨hpar, Subgroup.mem_top _⟩
  set κ : (levEnv (Vc D i) (R.βV i) (R.datVt i t)).Q := ⟨_, hq⟩ with hκdef
  have hred' : R.eG ((R.B.L i t).act_tie.red κ) = Formalism.L2.DIV.rTup (R.βV i) (R.datVt i t) (finE (Vc D i) k) :=
    hred i t κ
  have hu : (R.B.L i t).act_tie.red κ ∈ F.P0 := by
    have h2 : R.eG.symm (Formalism.L2.DIV.rTup (R.βV i) (R.datVt i t) (finE (Vc D i) k)) ∈ F.P0 := hH
    rw [← hred', MulEquiv.symm_apply_apply] at h2
    exact h2
  have hlaw := hΦ κ hu ((finHom (Vc D i)).rangeRestrict g)
  have hchi : levChi _ (R.βV i) (datVP R i t (R.levR F false)) k =
      (((levEnv (Vc D i) (R.βV i) (R.datVt i t)).ch κ : ℂˣ) : ℂ) •
        D.what₂.embLL ((F.ψ0⁻¹ ⟨_, hu⟩ : D.what₂.LLˣ) : D.what₂.LL) := by
    have hH' : Formalism.L2.DIV.rTup (R.βV i) (R.datVt i t) (finE (Vc D i) k) ∈ (R.levR F false).conj.H := hH
    have hP : (⟨R.eG.symm (Formalism.L2.DIV.rTup (R.βV i) (R.datVt i t) (finE (Vc D i) k)), hH⟩ : F.P0) =
        ⟨(R.B.L i t).act_tie.red κ, hu⟩ := Subtype.ext (by
          show R.eG.symm (Formalism.L2.DIV.rTup (R.βV i) (R.datVt i t) (finE (Vc D i) k)) = (R.B.L i t).act_tie.red κ
          rw [← hred', MulEquiv.symm_apply_apply])
    have hw := levFn_withP (V := Vc D i) (β := R.βV i) (L := R.datVt i t) (R.levR F false).conj (finE (Vc D i) k)
    have he := Formalism.L2.DIV.extendOne_of_mem (R.levR F false).conj.chi hH'
    have hw2 : Formalism.L2.DIV.levFn (R.βV i) (withP (R.datVt i t) (R.levR F false).conj) (finE (Vc D i) k) =
        (R.levR F false).conj.chi ⟨_, hH'⟩ * Formalism.L2.DIV.levFn (R.βV i) (flagL (R.datVt i t)) (finE (Vc D i) k) :=
      hw.trans (congrArg (fun u => u * Formalism.L2.DIV.levFn (R.βV i) (flagL (R.datVt i t)) (finE (Vc D i) k)) he)
    show ((Formalism.L2.DIV.levFn (R.βV i) (withP (R.datVt i t) (R.levR F false).conj) (finE (Vc D i) k) : ℂˣ) : ℂ) = _
    rw [hw2, Units.val_mul, mul_comm, smul_eq_mul]
    congr 1
    · show (((Units.map D.what₂.embLL.toMonoidHom (F.ψ0 ⟨R.eG.symm _, hH⟩))⁻¹ : ℂˣ) : ℂ) = _
      rw [hP]
      rfl
  have e1 := Formalism.IndefR.Eqv.Act.coefExt_mul (R.cV i) (hcV i) Φ g k hkG
  have e3 : (R.cV i).ext Φ g = (R.cV i).ρ g⁻¹ (Φ ((finHom (Vc D i)).rangeRestrict g)) := rfl
  rewrite [e1, hchi, hlaw, e3, smul_eq_mul]
  exact @end_smul_smul _ _ _ _ _ _ _

end GlobalTheory.LiftSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLawImpliesAdelicExtensionBaseLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLawImpliesAdelicExtensionBaseLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLawImpliesAdelicExtensionBaseLevelStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.IsMultMapUnivZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLawImpliesAdelicExtensionBaseLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

theorem _root_.GlobalTheory.T.lift_law_implies_adelic_extension_base_level : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.models_cV → R.grp_red_L → ∀ (i : Fin D.R.m) (t : T) (Φ : Bridge.Gf (Vc D i) → (R.cV i).W), (∀ (κ : (levEnv (Vc D i) (R.βV i) (R.datVt i t)).Q) (hu : (R.B.L i t).act_tie.red κ ∈ F.P0) (h : Bridge.Gf (Vc D i)), Φ (h * κ) = (((levEnv (Vc D i) (R.βV i) (R.datVt i t)).ch κ : ℂˣ) : ℂ) • D.what₂.embLL ((F.ψ0⁻¹ ⟨_, hu⟩ : D.what₂.LLˣ) : D.what₂.LL) • Φ h) → (R.cV i).ext Φ ∈ levSubV (Vc D i) (R.cV i).W (levS _ (R.βV i) (datVP R i t (R.levR F false))) (levChi _ (R.βV i) (datVP R i t (R.levR F false))) := by
  first | exact @GlobalTheory.LiftSpan.ext_mem_levSubV_of_lift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLawImpliesAdelicExtensionBaseLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanEigenformsAdelicFormsIffClassPresentation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanEigenformsAdelicFormsIffClassPresentation", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.Bridge\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemRangeSrcForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

namespace GlobalTheory.LiftSpanEig

theorem eigen_span_iff : ∀ {G Γ W K G0 : Type} [Group G] [Group Γ] (ι : Γ →* G) [NormedAddCommGroup W] [InnerProductSpace ℂ W] [Field K] [NumberField K] [StarRing K] (S : CSD K) (σ : K →+* ℂ) (ρ : Γ →* Module.End ℂ W) (J : Subgroup G) (χ : J →* ℂˣ) [Group G0] [Fintype G0] (Q : Subgroup G) (ch : Q →* ℂˣ) (act : Representation K G0 S.Forms) (P : Bridge.ClassPres ι S σ ρ J χ) (Tt : Bridge.ActTie ι P Q ch act), P.ExtBij → ∀ (U : Subgroup G0) (ψ : U →* Kˣ) (Φ : G → W), Φ ∈ Submodule.span ℂ (P.extL '' {f | ∀ u : U, act (u : G0) f = ((ψ u : Kˣ) : K) • f}) ↔ (Φ ∈ Bridge.AdForms ι ρ J χ ∧ ∀ (κ : Q) (hu : Tt.red κ ∈ U) (h : G), Φ (h * κ) = ((ch κ : ℂˣ) : ℂ) • σ ((ψ ⟨_, hu⟩ : Kˣ) : K) • Φ h) := by
  classical
  intro G Γ W K G0 _ _ ι _ _ _ _ _ S σ ρ J χ _ _ Q ch act P Tt hB U ψ Φ

  let gA : Q → (G → W) →ₗ[ℂ] (G → W) := fun κ =>
    { toFun := Bridge.g0Act ch κ
      map_add' := fun F F' => by
        funext h
        simp only [Bridge.g0Act, Pi.add_apply, smul_add]
      map_smul' := fun a F => by
        funext h
        simp only [Bridge.g0Act, Pi.smul_apply, RingHom.id_apply]
        rw [smul_comm] }
  have gA_apply : ∀ κ F h, gA κ F h = (((ch κ)⁻¹ : ℂˣ) : ℂ) • F (h * (κ : G)) := fun _ _ _ => rfl
  have hsemi : ∀ (a : K) (f : S.Forms), P.extL (a • f) = σ a • P.extL f := fun a f => map_smulₛₗ P.extL a f
  have hact : ∀ (g : G0) (κ : Q), Tt.red κ = g → ∀ f : S.Forms, P.extL (act g f) = gA κ (P.extL f) :=
    fun g κ hk f => Tt.act_eq g κ hk f

  let N : Submodule ℂ (G → W) :=
    { carrier := {Φ | Φ ∈ Bridge.AdForms ι ρ J χ ∧ ∀ (κ : Q) (hu : Tt.red κ ∈ U) (h : G),
        Φ (h * κ) = ((ch κ : ℂˣ) : ℂ) • σ ((ψ ⟨_, hu⟩ : Kˣ) : K) • Φ h}
      add_mem' := fun {a b} ha hb => ⟨add_mem ha.1 hb.1, fun κ hu h => by
        simp only [Pi.add_apply, ha.2 κ hu h, hb.2 κ hu h, smul_add]⟩
      zero_mem' := ⟨zero_mem _, fun κ hu h => by simp⟩
      smul_mem' := fun c a ha => ⟨Submodule.smul_mem _ c ha.1, fun κ hu h => by
        simp only [Pi.smul_apply, ha.2 κ hu h]
        rw [smul_comm c, smul_comm c]⟩ }
  constructor
  · intro hΦ
    have : Submodule.span ℂ (P.extL '' {f | ∀ u : U, act (u : G0) f = ((ψ u : Kˣ) : K) • f}) ≤ N := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨f, hf, rfl⟩
      refine ⟨hB.2 ▸ Submodule.subset_span ⟨f, rfl⟩, fun κ hu h => ?_⟩
      have e := congrFun (hact (Tt.red κ) κ rfl f) h
      have e2 : act (Tt.red κ) f = ((ψ ⟨_, hu⟩ : Kˣ) : K) • f := hf ⟨_, hu⟩
      rw [e2, hsemi, gA_apply] at e
      rw [Pi.smul_apply] at e
      rw [e, smul_smul, Units.mul_inv, one_smul]
    exact this hΦ
  · rintro ⟨hA, hc⟩
    choose κ hκ using Tt.red_surj
    let L : (G → W) →ₗ[ℂ] (G → W) := ∑ g : G0, σ (GlobalTheory.TraceIncl.invChar U ψ g) • gA (κ g)
    have L_apply : ∀ F, L F = ∑ g : G0, σ (GlobalTheory.TraceIncl.invChar U ψ g) • gA (κ g) F := fun F => by
      simp [L, LinearMap.sum_apply]
    have hLext : ∀ f : S.Forms, L (P.extL f) = P.extL (GlobalTheory.TraceIncl.trU act U ψ f) := fun f => by

      rw [L_apply, GlobalTheory.TraceIncl.trU_apply, map_sum]
      refine Finset.sum_congr rfl fun g _ => ?_
      rw [hsemi, hact g (κ g) (hκ g)]
    let E := P.extL '' {f | ∀ u : U, act (u : G0) f = ((ψ u : Kˣ) : K) • f}
    have hspan : Submodule.span ℂ (Set.range P.extL) ≤ (Submodule.span ℂ E).comap L := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨f, rfl⟩
      rw [SetLike.mem_coe, Submodule.mem_comap, hLext]
      exact Submodule.subset_span ⟨_, fun u => GlobalTheory.TraceIncl.trU_eigen act U ψ f u, rfl⟩
    have hLΦ : L Φ = (Nat.card U : ℂ) • Φ := by
      have term : ∀ g : G0, σ (GlobalTheory.TraceIncl.invChar U ψ g) • gA (κ g) Φ = if g ∈ U then Φ else 0 := fun g => by
        unfold GlobalTheory.TraceIncl.invChar
        split_ifs with hg
        · have hs : ψ ⟨Tt.red (κ g), (hκ g).symm ▸ hg⟩ = ψ ⟨g, hg⟩ := congrArg ψ (Subtype.ext (hκ g))
          funext h
          rw [Pi.smul_apply, gA_apply, hc (κ g) ((hκ g).symm ▸ hg) h, hs, smul_smul, smul_smul, smul_smul]
          convert one_smul ℂ (Φ h) using 2
          rw [mul_assoc (σ _), Units.inv_mul, mul_one, ← map_mul, Units.inv_mul, map_one]
        · rw [map_zero, zero_smul]
      rw [L_apply, Finset.sum_congr rfl fun g _ => term g, ← Finset.sum_filter, Finset.sum_const,
        ← Nat.cast_smul_eq_nsmul ℂ, Nat.card_eq_fintype_card, Fintype.card_subtype]
    have hmem : L Φ ∈ Submodule.span ℂ E := hspan (hB.2.symm ▸ hA)
    rw [hLΦ] at hmem
    have hne : (Nat.card U : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Nat.card_pos.ne'
    exact (Submodule.smul_mem_iff _ hne).1 hmem

end GlobalTheory.LiftSpanEig
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanEigenformsAdelicFormsIffClassPresentation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanEigenformsAdelicFormsIffClassPresentationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanEigenformsAdelicFormsIffClassPresentationStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.Bridge\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanEigenformsAdelicFormsIffClassPresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

theorem _root_.GlobalTheory.T.span_eigenforms_adelic_forms_iff_class_presentation : ∀ {G Γ W K G0 : Type} [Group G] [Group Γ] (ι : Γ →* G) [NormedAddCommGroup W] [InnerProductSpace ℂ W] [Field K] [NumberField K] [StarRing K] (S : CSD K) (σ : K →+* ℂ) (ρ : Γ →* Module.End ℂ W) (J : Subgroup G) (χ : J →* ℂˣ) [Group G0] [Fintype G0] (Q : Subgroup G) (ch : Q →* ℂˣ) (act : Representation K G0 S.Forms) (P : Bridge.ClassPres ι S σ ρ J χ) (Tt : Bridge.ActTie ι P Q ch act), P.ExtBij → ∀ (U : Subgroup G0) (ψ : U →* Kˣ) (Φ : G → W), Φ ∈ Submodule.span ℂ (P.extL '' {f | ∀ u : U, act (u : G0) f = ((ψ u : Kˣ) : K) • f}) ↔ (Φ ∈ Bridge.AdForms ι ρ J χ ∧ ∀ (κ : Q) (hu : Tt.red κ ∈ U) (h : G), Φ (h * κ) = ((ch κ : ℂˣ) : ℂ) • σ ((ψ ⟨_, hu⟩ : Kˣ) : K) • Φ h) := by
  first | exact @GlobalTheory.LiftSpanEig.eigen_span_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanEigenformsAdelicFormsIffClassPresentationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanLiftFormsBaseLevelEqHilbertImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanLiftFormsBaseLevelEqHilbertImage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemRangeSrcForm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseLevelAdelicTypeImpliesLiftLawStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassPresExtMemExtBijIsom\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLawImpliesAdelicExtensionBaseLevelStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanEigenformsAdelicFormsIffClassPresentationStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ThetaSeriesTies\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

noncomputable section

namespace GlobalTheory.LiftSpan



theorem span_liftForm_eq : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.BaseW F → A.fam.Ok 1 → (∀ i t, Function.Injective (R.extV i t)) → ∀ (i : Fin D.R.m) (t : T), Submodule.span ℂ (Set.range fun x => R.extV i t (R.jV i t (liftForm A F.P0 F.ψ0 i t x))) = LinearMap.range (R.extV i t) ⊓ levSubV (Vc D i) (R.cV i).W (levS _ (R.βV i) (datVP R i t (R.levR F false))) (levChi _ (R.βV i) (datVP R i t (R.levR F false))) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hB _ _ i t
  classical
  have hHV := hB.models.HV i t
  have hjV := hB.models.jV
  have hExt : (R.B.L i t).pres.ExtBij :=
    (GlobalTheory.classPres_extMem_extBij_isom _ _ _ _ _ _ _ _ _ _ (R.B.L i t).pres).2.1
  have key : (fun x => R.extV i t (R.jV i t (liftForm A F.P0 F.ψ0 i t x))) =
      fun x => (R.cV i).ext ((R.B.L i t).pres.extL (GlobalTheory.OnTies.srcForm A i t F.P0 F.ψ0⁻¹ x)) := by
    funext x
    exact congrArg (R.cV i).ext (hjV i t _)
  have hR : Set.range (fun x => R.extV i t (R.jV i t (liftForm A F.P0 F.ψ0 i t x))) =
      (R.cV i).ext '' ((R.B.L i t).pres.extL ''
        {f | ∀ u : F.P0, A.leftGroupActionLift i t (u : G) f = ((F.ψ0⁻¹ u : D.what₂.LLˣ) : D.what₂.LL) • f}) := by
    rw [key]
    ext Y
    constructor
    · rintro ⟨x, rfl⟩
      exact ⟨_, ⟨_, (GlobalTheory.TraceIncl.mem_range_srcForm i t F.P0 F.ψ0⁻¹ _).1 ⟨x, rfl⟩, rfl⟩, rfl⟩
    · rintro ⟨_, ⟨f, hf, rfl⟩, rfl⟩
      obtain ⟨x, rfl⟩ := (GlobalTheory.TraceIncl.mem_range_srcForm i t F.P0 F.ψ0⁻¹ f).2 hf
      exact ⟨x, rfl⟩
  rw [hR, Submodule.span_image]
  ext Y
  simp only [Submodule.mem_map, Submodule.mem_inf, LinearMap.mem_range]
  have hs1 := GlobalTheory.T.span_eigenforms_adelic_forms_iff_class_presentation (W := (R.cV i).W) (Bridge.ratF (Vc D i)) (A.MtCSD i t) D.what₂.embLL (R.cV i).coef.ρ
    (levEnv (Vc D i) (R.βV i) (R.datVt i t)).J (levEnv (Vc D i) (R.βV i) (R.datVt i t)).χ
    (levEnv (Vc D i) (R.βV i) (R.datVt i t)).Q (levEnv (Vc D i) (R.βV i) (R.datVt i t)).ch (A.leftGroupActionLift i t)
    (R.B.L i t).pres (R.B.L i t).act_tie hExt F.P0 F.ψ0⁻¹
  have hs2a := GlobalTheory.T.base_level_adelic_type_implies_lift_law D G Pl0 T A Ks R F hB.models.cV hB.grp.red_L i t
  have hs2b := GlobalTheory.T.lift_law_implies_adelic_extension_base_level D G Pl0 T A Ks R F hB.models.cV hB.grp.red_L i t
  constructor
  · rintro ⟨Φ, hΦ, rfl⟩
    obtain ⟨hAd, hq⟩ := (hs1 Φ).1 hΦ
    refine ⟨?_, hs2b Φ hq⟩
    have h1 : Φ ∈ LinearMap.range (R.HV i t).e := by rw [hHV.2.1]; exact hAd
    obtain ⟨y, hy⟩ := h1
    exact ⟨y, by rw [← hy]; rfl⟩
  · rintro ⟨⟨y, rfl⟩, hlev⟩
    have h1 : (R.HV i t).e y ∈ LinearMap.range (R.HV i t).e := LinearMap.mem_range_self _ y
    rw [hHV.2.1] at h1
    exact ⟨(R.HV i t).e y, (hs1 _).2 ⟨h1, hs2a _ hlev⟩, rfl⟩

end GlobalTheory.LiftSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanLiftFormsBaseLevelEqHilbertImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanLiftFormsBaseLevelEqHilbertImageStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanLiftFormsBaseLevelEqHilbertImageStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanLiftFormsBaseLevelEqHilbertImage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

theorem _root_.GlobalTheory.T.span_liftForms_baseLevel_eq_hilbertImage : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.BaseW F → A.fam.Ok 1 → (∀ i t, Function.Injective (R.extV i t)) → ∀ (i : Fin D.R.m) (t : T), Submodule.span ℂ (Set.range fun x => R.extV i t (R.jV i t (liftForm A F.P0 F.ψ0 i t x))) = LinearMap.range (R.extV i t) ⊓ levSubV (Vc D i) (R.cV i).W (levS _ (R.βV i) (datVP R i t (R.levR F false))) (levChi _ (R.βV i) (datVP R i t (R.levR F false))) := by
  first | exact @GlobalTheory.LiftSpan.span_liftForm_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanLiftFormsBaseLevelEqHilbertImageStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumsEqPairingsTopChainLifts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumsEqPairingsTopChainLifts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HilbertInnerLiftFormsEqBaseLevelHermitianStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HilbertInnerRowFormsEqLevelClassSumStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowLevelFormsSpanDefiniteMultiplicitySpaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurOrthogonalityDimPairingEqInnerStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanLiftFormsBaseLevelEqHilbertImageStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

noncomputable section

namespace GlobalTheory.TopNorm

theorem ipVia_self {H N : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [AddCommGroup N] [Module ℂ N]
    (e : H →ₗ[ℂ] N) (he : Function.Injective e) (u v : H) : ipVia e (e u) (e v) = ⟪u, v⟫_ℂ := by
  unfold ipVia
  split_ifs with h
  · have h1 : h.1.choose = u := he h.1.choose_spec
    have h2 : h.2.choose = v := he h.2.choose_spec
    rw [h1, h2]
  · exact absurd ⟨⟨u, rfl⟩, ⟨v, rfl⟩⟩ h



theorem classSums_topNorm : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (tupT : D.what₂.Tup → T) (hm : 0 < D.R.m) (hTop : TopMultH R) (hinj : ∀ i t, Function.Injective (R.extV i t)), R.BaseW F → Seed.PrIso R.MX R.cX R.prX → A.fam.Ok 1 → let C := toChainReal R F tupT hm hTop; let L := toLiftReal R F tupT hm hTop hinj; ∀ μ : D.what₂.Tup, (let a := fun x => R.cX.toMap R.prX ((R.HX (tupT μ)).e (R.jX (tupT μ) (rowForm A F.P1 F.ψ1 (tupT μ) x))); Submodule.span ℂ (Set.range a) = C.CCXP true μ ∧ ∀ x y, C.ipXP true μ (a x) (a y) = D.what₂.embLL (Formalism.DivisionValues.hform (rH D A F.P1 F.ψ1 (tupT μ)) x y)) ∧ (let a := fun x => R.cX.toMap R.prX ((R.HX (tupT μ)).e (R.jX (tupT μ) (rowForm A F.P0 F.ψ0 (tupT μ) x))); Submodule.span ℂ (Set.range a) = C.CCXP false μ ∧ ∀ x y, C.ipXP false μ (a x) (a y) = D.what₂.embLL (Formalism.DivisionValues.hform (rH D A F.P0 F.ψ0 (tupT μ)) x y)) ∧ ∀ i : Fin D.R.m, (let a := fun x => R.extV i (tupT μ) (R.jV i (tupT μ) (liftForm A F.P0 F.ψ0 i (tupT μ) x)); Submodule.span ℂ (Set.range a) = L.Amt μ i ∧ ∀ x y, L.ipA μ i (a x) (a y) = D.what₂.embLL (Formalism.DivisionValues.hform (lH D A F.P0 F.ψ0 i (tupT μ)) x y)) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F tupT hm hTop hinj hB hPr hOk C L μ
  refine ⟨⟨GlobalTheory.T.rowLevelForms_span_definiteMultiplicitySpace D G Pl0 T A Ks R F hB hPr hOk hTop true (tupT μ), fun x y => ?_⟩,
    ⟨GlobalTheory.T.rowLevelForms_span_definiteMultiplicitySpace D G Pl0 T A Ks R F hB hPr hOk hTop false (tupT μ), fun x y => ?_⟩,
    fun i => ⟨GlobalTheory.T.span_liftForms_baseLevel_eq_hilbertImage D G Pl0 T A Ks R F hB hOk hinj i (tupT μ), fun x y => ?_⟩⟩
  · have h1 := GlobalTheory.T.schur_orthogonality_dim_pairing_eq_inner D G Pl0 T A Ks R F hB hPr (tupT μ) (R.jX (tupT μ) (rowForm A F.P1 F.ψ1 (tupT μ) x))
      (R.jX (tupT μ) (rowForm A F.P1 F.ψ1 (tupT μ) y))
    have h3 := GlobalTheory.T.hilbert_inner_rowForms_eq_level_class_sum D G Pl0 T A Ks R F hB true (tupT μ) x y
    have e1 : ((((∏ τ, (Module.finrank ℂ (R.MX.H τ) : ℝ)) / (1 : ℝ) : ℝ) : ℂ)) =
        (((∏ τ, (Module.finrank ℂ (R.MX.H τ) : ℝ)) : ℝ) : ℂ) :=
      congrArg (fun r : ℝ => (r : ℂ)) (div_one (∏ τ, (Module.finrank ℂ (R.MX.H τ) : ℝ)))
    refine Eq.trans ?_ h3
    show (((RealDat.nP F true)⁻¹ : ℝ) : ℂ) * ((((∏ τ, (Module.finrank ℂ (R.MX.H τ) : ℝ)) / (1 : ℝ) : ℝ) : ℂ) *
        ipMT R.MX (R.νX (tupT μ)) (R.fdX (tupT μ))
          (R.cX.toMap R.prX ((R.HX (tupT μ)).e (R.jX (tupT μ) (rowForm A F.P1 F.ψ1 (tupT μ) x))))
          (R.cX.toMap R.prX ((R.HX (tupT μ)).e (R.jX (tupT μ) (rowForm A F.P1 F.ψ1 (tupT μ) y))))) = _
    exact congrArg (fun z : ℂ => (((RealDat.nP F true)⁻¹ : ℝ) : ℂ) * z) ((congrArg (· * _) e1).trans h1)
  · have h1 := GlobalTheory.T.schur_orthogonality_dim_pairing_eq_inner D G Pl0 T A Ks R F hB hPr (tupT μ) (R.jX (tupT μ) (rowForm A F.P0 F.ψ0 (tupT μ) x))
      (R.jX (tupT μ) (rowForm A F.P0 F.ψ0 (tupT μ) y))
    have h3 := GlobalTheory.T.hilbert_inner_rowForms_eq_level_class_sum D G Pl0 T A Ks R F hB false (tupT μ) x y
    have e1 : ((((∏ τ, (Module.finrank ℂ (R.MX.H τ) : ℝ)) / (1 : ℝ) : ℝ) : ℂ)) =
        (((∏ τ, (Module.finrank ℂ (R.MX.H τ) : ℝ)) : ℝ) : ℂ) :=
      congrArg (fun r : ℝ => (r : ℂ)) (div_one (∏ τ, (Module.finrank ℂ (R.MX.H τ) : ℝ)))
    refine Eq.trans ?_ h3
    show (((RealDat.nP F false)⁻¹ : ℝ) : ℂ) * ((((∏ τ, (Module.finrank ℂ (R.MX.H τ) : ℝ)) / (1 : ℝ) : ℝ) : ℂ) *
        ipMT R.MX (R.νX (tupT μ)) (R.fdX (tupT μ))
          (R.cX.toMap R.prX ((R.HX (tupT μ)).e (R.jX (tupT μ) (rowForm A F.P0 F.ψ0 (tupT μ) x))))
          (R.cX.toMap R.prX ((R.HX (tupT μ)).e (R.jX (tupT μ) (rowForm A F.P0 F.ψ0 (tupT μ) y))))) = _
    exact congrArg (fun z : ℂ => (((RealDat.nP F false)⁻¹ : ℝ) : ℂ) * z) ((congrArg (· * _) e1).trans h1)
  · have h5 := GlobalTheory.T.hilbert_inner_liftForms_eq_base_level_hermitian D G Pl0 T A Ks R F hB i (tupT μ) x y
    refine Eq.trans ?_ h5
    show (((RealDat.nP F false)⁻¹ : ℝ) : ℂ) * ipVia (R.extV i (tupT μ))
      (R.extV i (tupT μ) (R.jV i (tupT μ) (liftForm A F.P0 F.ψ0 i (tupT μ) x)))
      (R.extV i (tupT μ) (R.jV i (tupT μ) (liftForm A F.P0 F.ψ0 i (tupT μ) y))) = _
    exact congrArg (fun z : ℂ => (((RealDat.nP F false)⁻¹ : ℝ) : ℂ) * z) (ipVia_self _ (hinj i (tupT μ)) _ _)

end GlobalTheory.TopNorm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumsEqPairingsTopChainLifts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumsEqPairingsTopChainLiftsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumsEqPairingsTopChainLiftsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumsEqPairingsTopChainLifts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumsEqPairingsTopChainLiftsStatement =====
