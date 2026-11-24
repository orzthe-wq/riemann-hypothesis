module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Forms
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.WeilRepresentationUnitaryPair
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseLevelsExtendedDataCorrespondFieldEmbedding
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CuspFormsLiftRulesCorrespondExtendedData
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ActLevOfLiftsOfEqOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MulVecMemOfFrame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankSpanCw
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupCharactersOnLiftFormsExtendedData
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseLevelsExtendedDataCorrespondFieldEmbeddingStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CuspFormsLiftRulesCorrespondExtendedDataStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelActionsOnLiftRulesExtendedDataStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupActionCoordinatewiseFieldEmbedding, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupActionCoordinatewiseFieldEmbeddingStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupCharactersOnLiftFormsExtendedDataStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoeffsCorrespondFieldEmbedding, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoeffsCorrespondFieldEmbeddingStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodFormsLiftBaseLevelExtensionSpan

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseLevelsExtendedDataCorrespondFieldEmbeddingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseLevelsExtendedDataCorrespondFieldEmbeddingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Forms\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.WeilRepresentationUnitaryPair\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseLevelsExtendedDataCorrespondFieldEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open scoped Matrix

theorem _root_.GlobalTheory.T.baseLevels_extendedData_correspond_fieldEmbedding : GlobalTheory.Published.DiscreteSeriesCover → GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Published.CasselmanWallach → GlobalTheory.Published.WeilRepresentationUnitaryPair → GlobalTheory.Published.DiscreteSeriesExists → GlobalTheory.Published.HarishChandraFinite → (StepW Pinned fun K B' f' T' w' => ∀ (B : Base) (f : Fr B.toPre) (T : TwDat B) (w : ColW B f T), Enl0 B B' →
  HEq f' f → Pinned K B f T w → HEq w'.px w.px → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl)
    (z : Dat (w.st Z) w.I hX T Wt), GrpTrue Z.N f → GrpAt (w.st Z) w.I → Fine z → HoldsL z.R z.F →
    ∀ (Z' : w'.Lt) (hX' : B'.fields.Ok), GrpTrue Z'.N f' → GrpAt (w'.st Z') w'.I → VolTieG (w'.D Z') →
      ∀ z' : Dat (w'.st Z') w'.I hX' T' {v | B'.places.resChar v ∈ T'.pl}, Fine z' → ExtN z z' →
        ∀ (j : Fin (w.st Z).toD7.R.m) (j' : Fin (w'.st Z').toD7.R.m), (j : ℕ) = j' →
        ∀ φ : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ x, (w'.st Z').toD7.what₂.embLL (φ x) = (w.st Z).toD7.what₂.embLL x) →
        ∀ (g : Gc (w.st Z).B w.px) (g' : Gc (w'.st Z').B w'.px), HEq g' g → (g' ∈ (z'.F.lv2.lvl false).P ↔ g ∈ (z.F.lv2.lvl false).P) ∧ ∀ (hg : g ∈ (z.F.lv2.lvl false).P) (hg' : g' ∈ (z'.F.lv2.lvl false).P), (((z'.F.lv2.lvl false).ψ ⟨g', hg'⟩ : (w'.st Z').toD7.what₂.LLˣ) : (w'.st Z').toD7.what₂.LL) = φ (((z.F.lv2.lvl false).ψ ⟨g, hg⟩ : (w.st Z).toD7.what₂.LLˣ) : (w.st Z).toD7.what₂.LL)) := by
  exact @GlobalTheory.Mem.R3.Rw.extN_baseLevel_bc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseLevelsExtendedDataCorrespondFieldEmbeddingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CuspFormsLiftRulesCorrespondExtendedDataStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CuspFormsLiftRulesCorrespondExtendedDataStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Forms\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CuspFormsLiftRulesCorrespondExtendedData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open scoped Matrix

theorem _root_.GlobalTheory.T.cuspForms_liftRules_correspond_extendedData : StepW Pinned fun K B' f' T' w' => ∀ (B : Base) (f : Fr B.toPre) (T : TwDat B) (w : ColW B f T), Enl0 B B' →
  HEq f' f → Pinned K B f T w → HEq w'.px w.px → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl)
    (z : Dat (w.st Z) w.I hX T Wt), GrpTrue Z.N f → GrpAt (w.st Z) w.I → Fine z → HoldsL z.R z.F →
    ∀ (Z' : w'.Lt) (hX' : B'.fields.Ok), GrpTrue Z'.N f' → GrpAt (w'.st Z') w'.I → VolTieG (w'.D Z') →
      ∀ z' : Dat (w'.st Z') w'.I hX' T' {v | B'.places.resChar v ∈ T'.pl}, Fine z' → ExtN z z' →
        ∀ (j : Fin (w.st Z).toD7.R.m) (j' : Fin (w'.st Z').toD7.R.m), (j : ℕ) = j' →
        z'.core.R ((j' : ℕ) + 1) = z.core.R ((j : ℕ) + 1) ∧
        (∀ (r : z.core.R ((j : ℕ) + 1)) (r' : z'.core.R ((j' : ℕ) + 1)), HEq r' r → (r' ∈ z'.core.cuspA ((j' : ℕ) + 1) (Formalism.L2.Pj.wtA (z'.geo.κ j')) (z'.geo.κ j').n ↔ r ∈ z.core.cuspA ((j : ℕ) + 1) (Formalism.L2.Pj.wtA (z.geo.κ j)) (z.geo.κ j).n)) ∧
        (∀ (r : z.core.R ((j : ℕ) + 1)) (r' : z'.core.R ((j' : ℕ) + 1)) (h : r ∈ z.core.cuspA ((j : ℕ) + 1) (Formalism.L2.Pj.wtA (z.geo.κ j)) (z.geo.κ j).n) (h' : r' ∈ z'.core.cuspA ((j' : ℕ) + 1) (Formalism.L2.Pj.wtA (z'.geo.κ j')) (z'.geo.κ j').n), HEq r' r →
          HEq (⟨r', h'⟩ : z'.core.cuspA ((j' : ℕ) + 1) (Formalism.L2.Pj.wtA (z'.geo.κ j')) (z'.geo.κ j').n) (⟨r, h⟩ : z.core.cuspA ((j : ℕ) + 1) (Formalism.L2.Pj.wtA (z.geo.κ j)) (z.geo.κ j).n)) := by
  exact @GlobalTheory.Mem.R3.CuspExt.cusp_ext
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CuspFormsLiftRulesCorrespondExtendedDataStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelActionsOnLiftRulesExtendedDataStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelActionsOnLiftRulesExtendedDataStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Forms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ActLevOfLiftsOfEqOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MulVecMemOfFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open scoped Matrix

namespace GlobalTheory.Mem.R3.ActExt

open Formalism.L2.Pj Formalism.IndefR.FWT GlobalTheory.LevelActionPinned
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Datum Level Moduli Coeff)

private theorem congr_of_two_lifts {D : D7} {V : HSp D} {β : GL (Fin V.rank) (Lev.EAf D)}
    {Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)} (hβ : IsSDFrame V β Λ 1)
    {L : Formalism.L2.DIV.LevDat D.host.E ℂ V.rank} (hL : V.rank = L.r) {La : Type} [AddCommGroup La] [Module (𝓞 D.host.E) La]
    {ι : La →ₗ[𝓞 D.host.E] (Fin V.rank → D.host.E)} (hι : LatEmb V ι) {M : ℕ} (hM0 : M ≠ 0) {Mb Mh : Ideal (𝓞 D.host.E)}
    (hMb : Mb = ∏ PP ∈ L.Pg, PP.asIdeal) (hM : Mb * Mh = Ideal.span {(M : 𝓞 D.host.E)}) (hcop : Mb ⊔ Mh = ⊤)
    {g0 : Formalism.L2.DIV.G0 L.Pg L.r} {u u' : La →ₗ[𝓞 D.host.E] La}
    (hu : ∃ κ, Lev.IsLevelLift V β L g0 κ ∧ ∀ a ∈ Mh • (⊤ : Submodule (𝓞 D.host.E) La), ∃ w ∈ latGHat V 1,
      finVec V (ι (u a)) - (finHom V κ).1.mulVec (finVec V (ι a)) = M • w)
    (hu' : ∃ κ, Lev.IsLevelLift V β L g0 κ ∧ ∀ a ∈ Mh • (⊤ : Submodule (𝓞 D.host.E) La), ∃ w ∈ latGHat V 1,
      finVec V (ι (u' a)) - (finHom V κ).1.mulVec (finVec V (ι a)) = M • w) (a : La) :
    u' a - u a ∈ Mb • (⊤ : Submodule (𝓞 D.host.E) La) := by
  obtain ⟨κ, hκ, h1⟩ := hu
  obtain ⟨κ', hκ', h1'⟩ := hu'
  have hM₁ : (∏ PP ∈ L.Pg, PP.asIdeal) * Mh = Ideal.span {(M : 𝓞 D.host.E)} := by rw [← hMb, hM]
  have hMm : (M : 𝓞 D.host.E) ∈ Mb :=
    Ideal.mul_le_left (I := Mb) (J := Mh) (by rw [hM]; exact Ideal.mem_span_singleton_self _)
  have hst := mulVec_mem_of_St hβ (Formalism.L2.DIV.parLev_St hκ.2.1)
  have hd := Lev.lift_div_mem hκ hκ'
  obtain ⟨s, hs, v, hv, huv⟩ := Submodule.mem_sup.1 (hcop ▸ Submodule.mem_top : (1 : 𝓞 D.host.E) ∈ Mb ⊔ Mh)
  have hva : v • a ∈ Mh • (⊤ : Submodule (𝓞 D.host.E) La) := Submodule.smul_mem_smul hv Submodule.mem_top
  obtain ⟨w₁, hw₁, e₁⟩ := h1 _ hva
  obtain ⟨w₂, hw₂, e₂⟩ := h1' _ hva
  obtain ⟨w₃, hw₃, e₃⟩ := lift_one_congr (L := L) hβ hL hι hM₁ hd.2.1 (Subgroup.mem_bot.1 hd.2.2) _ hva
  have e₄ : (finHom V κ').val = (finHom V κ).val * (finHom V (κ⁻¹ * κ')).val := by
    rw [← Units.val_mul, ← map_mul, mul_inv_cancel_left]
  have e₅ : fvec V ι (u' (v • a) - u (v • a)) = M • (w₂ - w₁ + (finHom V κ).val *ᵥ w₃) := by
    have e₁' : fvec V ι (u (v • a)) - (finHom V κ).val *ᵥ fvec V ι (v • a) = M • w₁ := e₁
    have e₂' : fvec V ι (u' (v • a)) - (finHom V κ').val *ᵥ fvec V ι (v • a) = M • w₂ := e₂
    rw [smul_add, smul_sub, ← Matrix.mulVec_smul, ← e₁', ← e₂', ← e₃, map_sub, e₄, Matrix.mulVec_sub, Matrix.mulVec_mulVec]
    abel
  obtain ⟨x, hx⟩ := exists_eq_nsmul hι hM0 _ _ (add_mem (sub_mem hw₂ hw₁) (hst _ hw₃)) e₅
  have e₆ : u' a - u a = s • (u' a - u a) + (M : 𝓞 D.host.E) • x := by
    rw [Nat.cast_smul_eq_nsmul, ← hx, map_smul, map_smul, ← smul_sub, ← add_smul, huv, one_smul]
  rw [e₆]
  exact add_mem (Submodule.smul_mem_smul hs Submodule.mem_top) (Submodule.smul_mem_smul hMm Submodule.mem_top)

private theorem latEmb_iota {D : D7} (T : CoreJ D) (hT : LawsJ T) (i : Fin D.R.m) : LatEmb (Wc D i) (iotaW T i) := by
  have key : ∀ (V : HSp D) (_ : T.V ((i : ℕ) + 1) T.toCore.σ₀ = V) (hr : V.rank = D.R.r),
      LatEmb V (LinearMap.funLeft (𝓞 D.host.E) D.host.E (Fin.cast hr) ∘ₗ T.iota ((i : ℕ) + 1)) := by
    rintro V rfl hr
    obtain ⟨_, -, -, -, -, -, -, hemb, -⟩ := hT.adPin _ (inR i) _ T.toCore.good_σ₀
    exact hemb
  exact key _ (hT.spaceW _ (inR i) _ T.toCore.good_σ₀) (rank_Wc i)

private theorem act_heq {D : D7} (i : Fin D.R.m)
    {β β' : ∀ i, GL (Fin (Wc D i).rank) (Lev.EAf D)} (eβ : β' = β)
    {Λ : Submodule (𝓞 D.host.E) (Fin (Wc D i).rank → D.host.E)} (hβ : IsSDFrame (Wc D i) (β i) Λ 1)
    {Pg Pg' : Finset (Formalism.L2.DIV.Pl D.host.E)} (eP : Pg' = Pg)
    {H H' : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E} (hH : H' = H) {l : Level H} {l' : Level H'} (hl : HEq l' l)
    {c : Coeff l} {c' : Coeff l'} (hc : HEq c' c) {Dw : ℕ → Datum H} {Dw' : ℕ → Datum H'} (hDw : HEq Dw' Dw)
    {Xo : ∀ j, Moduli (Dw j) l} {Xo' : ∀ j, Moduli (Dw' j) l'} (hXo : HEq Xo' Xo)
    {ι : ∀ j, (Dw j).La →ₗ[𝓞 D.host.E] (Fin D.R.r → D.host.E)} {ι' : ∀ j, (Dw' j).La →ₗ[𝓞 D.host.E] (Fin D.R.r → D.host.E)}
    (hι : HEq ι' ι)
    (hemb : LatEmb (Wc D i) (LinearMap.funLeft (𝓞 D.host.E) D.host.E (Fin.cast (rank_Wc i)) ∘ₗ ι ((i : ℕ) + 1)))
    (hMb : l.Mb = ∏ PP ∈ Pg, PP.asIdeal)
    {G : Type} [Group G] {eG : G ≃* G0 Pg D.R.r} {eG' : G ≃* G0 Pg' D.R.r} (heG : HEq eG' eG)
    {lev : G → (Dw ((i : ℕ) + 1)).La →ₗ[𝓞 D.host.E] (Dw ((i : ℕ) + 1)).La}
    {lev' : G → (Dw' ((i : ℕ) + 1)).La →ₗ[𝓞 D.host.E] (Dw' ((i : ℕ) + 1)).La}
    (hlev : ∀ g, ∃ κ, Lev.IsLevelLift (Wc D i) (β i)
        (datY _ D.R.r D.R.t 0 (r_le_rank_Wc i) Pg ∅ (LevelP.triv _ _ _) (fun _ _ => 1) (fun _ => 1) Frm.B) (eG g) κ ∧
      ∀ a ∈ Mfr l • (⊤ : Submodule (𝓞 D.host.E) (Dw ((i : ℕ) + 1)).La), ∃ w ∈ latGHat (Wc D i) 1,
        finVec (Wc D i) ((LinearMap.funLeft (𝓞 D.host.E) D.host.E (Fin.cast (rank_Wc i)) ∘ₗ ι ((i : ℕ) + 1)) (lev g a)) -
          (finHom (Wc D i) κ).1.mulVec
            (finVec (Wc D i) ((LinearMap.funLeft (𝓞 D.host.E) D.host.E (Fin.cast (rank_Wc i)) ∘ₗ ι ((i : ℕ) + 1)) a)) = l.M • w)
    (hlev' : ∀ g, ∃ κ, Lev.IsLevelLift (Wc D i) (β' i)
        (datY _ D.R.r D.R.t 0 (r_le_rank_Wc i) Pg' ∅ (LevelP.triv _ _ _) (fun _ _ => 1) (fun _ => 1) Frm.B) (eG' g) κ ∧
      ∀ a ∈ Mfr l' • (⊤ : Submodule (𝓞 D.host.E) (Dw' ((i : ℕ) + 1)).La), ∃ w ∈ latGHat (Wc D i) 1,
        finVec (Wc D i) ((LinearMap.funLeft (𝓞 D.host.E) D.host.E (Fin.cast (rank_Wc i)) ∘ₗ ι' ((i : ℕ) + 1)) (lev' g a)) -
          (finHom (Wc D i) κ).1.mulVec
            (finVec (Wc D i) ((LinearMap.funLeft (𝓞 D.host.E) D.host.E (Fin.cast (rank_Wc i)) ∘ₗ ι' ((i : ℕ) + 1)) a)) = l'.M • w)
    (g : G) (r : Rul (Xo ((i : ℕ) + 1)) c) (r' : Rul (Xo' ((i : ℕ) + 1)) c') (hr : HEq r' r) :
    HEq (actLev (Xo := Xo' ((i : ℕ) + 1)) c' (fun g => (lev' g, LinearMap.id)) g r')
      (actLev (Xo := Xo ((i : ℕ) + 1)) c (fun g => (lev g, LinearMap.id)) g r) := by
  subst eβ eP hH
  obtain rfl := eq_of_heq hl
  obtain rfl := eq_of_heq hc
  obtain rfl := eq_of_heq hDw
  obtain rfl := eq_of_heq hXo
  obtain rfl := eq_of_heq hι
  obtain rfl := eq_of_heq heG
  obtain rfl := eq_of_heq hr
  have key : ∀ g a, lev' g a - lev g a ∈ l'.Mb • (⊤ : Submodule (𝓞 D.host.E) (Dw' ((i : ℕ) + 1)).La) := fun g a =>
    congr_of_two_lifts
      (L := datY _ D.R.r D.R.t 0 (r_le_rank_Wc i) Pg' ∅ (LevelP.triv _ _ _) (fun _ _ => 1) (fun _ => 1) Frm.B)
      hβ (rank_Wc i) hemb (by have := l'.three_le; omega) hMb l'.prod l'.coprime (hlev g) (hlev' g) a
  have e : (fun {S : Type} [CommRing S] [Algebra c'.F S] (g : G) (y y' : FrPt (Xo' ((i : ℕ) + 1)) c' S) =>
        levActR (Xo := Xo' ((i : ℕ) + 1)) (c := c') (fun g => (lev' g, LinearMap.id)) g y y') =
      fun {S : Type} [CommRing S] [Algebra c'.F S] (g : G) (y y' : FrPt (Xo' ((i : ℕ) + 1)) c' S) =>
        levActR (Xo := Xo' ((i : ℕ) + 1)) (c := c') (fun g => (lev g, LinearMap.id)) g y y' := by
    funext S _ _ g y y'
    exact propext (GlobalTheory.LevelActionOfLifts.levR_congr (key g) y y')
  unfold actLev
  rw [e]

private theorem geo_facts {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
    {T : CoreJ D} [Algebra T.Q.c.F D.what₂.LL] {R : RealDat D A T.Q.c.F} {ph : Fin D.R.m → ℂ}
    (B : GlobalTheory.RealGeo.GeoHalf T R ph) (i : Fin D.R.m) :
    LevIs R i (iotaW T i) T.Q.l.M (Mfr T.Q.l) (B.O i).lev ∧ T.Q.l.Mb = ∏ PP ∈ R.Pg, PP.asIdeal ∧ LatEmb (Wc D i) (iotaW T i) :=
  ⟨(B.pins i).2.lift.lev, ((B.pins i).2.tuple ()).half.1, latEmb_iota T B.fw.laws i⟩

end GlobalTheory.Mem.R3.ActExt


theorem _root_.GlobalTheory.T.levelActions_on_liftRules_extendedData : StepW Pinned fun K B' f' T' w' => ∀ (B : Base) (f : Fr B.toPre) (T : TwDat B) (w : ColW B f T), Enl0 B B' →
  HEq f' f → Pinned K B f T w → HEq w'.px w.px → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl)
    (z : Dat (w.st Z) w.I hX T Wt), GrpTrue Z.N f → GrpAt (w.st Z) w.I → Fine z → HoldsL z.R z.F →
    ∀ (Z' : w'.Lt) (hX' : B'.fields.Ok), GrpTrue Z'.N f' → GrpAt (w'.st Z') w'.I → VolTieG (w'.D Z') →
      ∀ z' : Dat (w'.st Z') w'.I hX' T' {v | B'.places.resChar v ∈ T'.pl}, Fine z' → ExtN z z' →
        ∀ (j : Fin (w.st Z).toD7.R.m) (j' : Fin (w'.st Z').toD7.R.m), (j : ℕ) = j' →
        ∀ (g : Gc (w.st Z).B w.px) (g' : Gc (w'.st Z').B w'.px), HEq g' g →
        ∀ (r : z.core.R ((j : ℕ) + 1)) (r' : z'.core.R ((j' : ℕ) + 1)), HEq r' r →
          HEq (Formalism.L2.Pj.actLev z'.core.Q.c (z'.geo.O j').lev2 g' r') (Formalism.L2.Pj.actLev z.core.Q.c (z.geo.O j).lev2 g r) := by
  refine StepW.of_all fun K B' f' T' w' _ _ _ B f T w hE hf _ hpx Z hX Wt z _ _ _ _ Z' hX' _ _ _ z' _ hx j j' hj g g' hg r r' hr => ?_
  obtain ⟨h1, h3, h4⟩ := GlobalTheory.Mem.R3.ActExt.geo_facts z.geo j
  obtain ⟨h2, -, -⟩ := GlobalTheory.Mem.R3.ActExt.geo_facts z'.geo j'
  have h5 := z.lev.is.βW j
  have hB := hE.1
  cases B with | mk P => ?_
  cases B' with | mk P' => ?_
  dsimp only at hB
  subst hB
  have e : j' = j := Fin.ext hj.symm
  subst e
  cases w with | mk px => ?_
  cases w' with | mk px' => ?_
  dsimp only at hpx px px'
  cases hpx
  have eg : g' = g := eq_of_heq hg
  subst eg
  exact GlobalTheory.Mem.R3.ActExt.act_heq j' (eq_of_heq hx.βW) h5 (eq_of_heq hx.Pg) (eq_of_heq hx.H) hx.l hx.c hx.Dw hx.Xo hx.iota h4 h3 hx.eG h1 h2 g' r r' hr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelActionsOnLiftRulesExtendedDataStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupActionCoordinatewiseFieldEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupActionCoordinatewiseFieldEmbedding", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Forms\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.WeilRepresentationUnitaryPair\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CuspFormsLiftRulesCorrespondExtendedDataStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankSpanCw\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelActionsOnLiftRulesExtendedDataStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open scoped Matrix

noncomputable section

namespace GlobalTheory.Mem.R3.RhoExt

open Formalism.IndefR.FWT GlobalTheory.Mem.R3.GoodBC

theorem rel_of_span {LL LL' : Type} [Field LL] [Field LL'] (φ : LL →+* LL') {n n' : ℕ} (hn : n = n')
    (S : Set (Fin n → LL)) (hS : Submodule.span LL S = ⊤)
    (ρ : (Fin n → LL) →ₗ[LL] (Fin n → LL)) (ρ' : (Fin n' → LL') →ₗ[LL'] (Fin n' → LL'))
    (h : ∀ s ∈ S, ∀ (x' : Fin n' → LL'), (∀ (k : Fin n) (k' : Fin n'), (k : ℕ) = k' → x' k' = φ (s k)) →
      ∀ (k : Fin n) (k' : Fin n'), (k : ℕ) = k' → ρ' x' k' = φ (ρ s k))
    (x : Fin n → LL) (x' : Fin n' → LL') (hx : ∀ (k : Fin n) (k' : Fin n'), (k : ℕ) = k' → x' k' = φ (x k)) :
    ∀ (k : Fin n) (k' : Fin n'), (k : ℕ) = k' → ρ' x' k' = φ (ρ x k) := by
  subst hn
  have hx' : x' = cw φ x := funext fun k => hx k k rfl
  subst hx'
  have key : ∀ y ∈ Submodule.span LL S, ρ' (cw φ y) = cw φ (ρ y) := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem s hs =>
      funext k
      exact h s hs (cw φ s) (fun k k' hk => by rw [Fin.ext hk]; rfl) k k rfl
    | zero => rw [cw_zero, map_zero, map_zero, cw_zero]
    | add a b _ _ ha hb => rw [cw_add, map_add (f := _), ha, hb, map_add (f := _), cw_add]
    | smul c a _ ha => rw [cw_smul, LinearMap.map_smul, ha, LinearMap.map_smul, cw_smul]
  intro k k' hk
  rw [← Fin.ext hk]
  exact congrFun (key x (hS ▸ Submodule.mem_top)) k



theorem rho_ext : GlobalTheory.Published.DiscreteSeriesCover → GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Published.CasselmanWallach → GlobalTheory.Published.WeilRepresentationUnitaryPair → GlobalTheory.Published.DiscreteSeriesExists → GlobalTheory.Published.HarishChandraFinite → (StepW Pinned fun K B' f' T' w' => ∀ (B : Base) (f : Fr B.toPre) (T : TwDat B) (w : ColW B f T), Enl0 B B' →
  HEq f' f → Pinned K B f T w → HEq w'.px w.px → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl)
    (z : Dat (w.st Z) w.I hX T Wt), GrpTrue Z.N f → GrpAt (w.st Z) w.I → Fine z → HoldsL z.R z.F →
    ∀ (Z' : w'.Lt) (hX' : B'.fields.Ok), GrpTrue Z'.N f' → GrpAt (w'.st Z') w'.I → VolTieG (w'.D Z') →
      ∀ z' : Dat (w'.st Z') w'.I hX' T' {v | B'.places.resChar v ∈ T'.pl}, Fine z' → ExtN z z' →
        ∀ (j : Fin (w.st Z).toD7.R.m) (j' : Fin (w'.st Z').toD7.R.m), (j : ℕ) = j' →
        ∀ φ : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ x, (w'.st Z').toD7.what₂.embLL (φ x) = (w.st Z).toD7.what₂.embLL x) →
        ∀ (g : Gc (w.st Z).B w.px) (g' : Gc (w'.st Z').B w'.px), HEq g' g → ∀ (x : Fin (z.R.nW j) → (w.st Z).toD7.what₂.LL) (x' : Fin (z'.R.nW j') → (w'.st Z').toD7.what₂.LL), (∀ (k : Fin (z.R.nW j)) (k' : Fin (z'.R.nW j')), (k : ℕ) = k' → x' k' = φ (x k)) → ∀ (k : Fin (z.R.nW j)) (k' : Fin (z'.R.nW j')), (k : ℕ) = k' → (z'.R.toRealDat.FW j').ρ g' x' k' = φ ((z.R.toRealDat.FW j).ρ g x k)) := by
  intro _ _ _ _ _ _ _
  refine StepW.trans (StepW.and GlobalTheory.T.cuspForms_liftRules_correspond_extendedData GlobalTheory.T.levelActions_on_liftRules_extendedData) (StepW.of_all fun K B' f' T' w' _ _ H => ?_)
  intro B f T w hE hf hP hpx Z hX Wt z hG hGA hFine hHL Z' hX' hG' hGA' hV z' hFine' hx j j' hj φ hφ g g' hg x x' hxx'
  obtain ⟨hR, hmem, hsub⟩ := H.1 B f T w hE hf hP hpx Z hX Wt z hG hGA hFine hHL Z' hX' hG' hGA' hV z' hFine' hx j j' hj
  have hact := H.2 B f T w hE hf hP hpx Z hX Wt z hG hGA hFine hHL Z' hX' hG' hGA' hV z' hFine' hx j j' hj

  have hm : (w'.st Z').toD7.R.m = (w.st Z).toD7.R.m := congrArg (fun P => P.R.m) hE.1
  have hn : z'.R.nW j' = z.R.nW j := nat_heq_app hm z.R.nW z'.R.nW hx.nW j j' hj

  obtain ⟨eG, heG⟩ := gc_iso (w.st Z).B (w'.st Z').B hE.1 w.px w'.px hpx

  have hF : ∀ f f', HEq f' f → ∀ (k : Fin (z.R.nW j)) (k' : Fin (z'.R.nW j')), (k : ℕ) = k' →
      ((z'.geo.fw.e j' f' : (z'.R.FW j').WK) : Fin (z'.R.nW j') → (w'.st Z').toD7.what₂.LL) k' =
        φ (((z.geo.fw.e j f : (z.R.FW j).WK) : Fin (z.R.nW j) → (w.st Z).toD7.what₂.LL) k) :=
    fun f f' h k k' hk => (w'.st Z').toD7.what₂.embLL.injective ((hx.forms j j' hj f f' h k k' hk).trans (hφ _).symm)

  have hkeep : ActKeeps (κ := z'.geo.κ) z'.geo.O j' ↔ ActKeeps (κ := z.geo.κ) z.geo.O j := by
    constructor
    · intro hk g0 f0 hf0
      have hr : HEq (cast hR.symm f0) f0 := cast_heq _ _
      have h1 := hk (eG g0) (cast hR.symm f0) ((hmem _ _ hr).2 hf0)
      exact (hmem _ _ (hact g0 (eG g0) (heG g0) f0 _ hr)).1 h1
    · intro hk g0' f0' hf0'
      have hr : HEq f0' (cast hR f0') := (cast_heq _ _).symm
      have hg0 : HEq g0' (eG.symm g0') := by
        have := heG (eG.symm g0')
        rwa [MulEquiv.apply_symm_apply] at this
      have h1 := hk (eG.symm g0') (cast hR f0') ((hmem _ _ hr).1 hf0')
      exact (hmem _ _ (hact _ _ hg0 _ _ hr)).2 h1
  by_cases hk : ActKeeps (κ := z.geo.κ) z.geo.O j
  · have A := (z.geo.rhoGeo j).1 hk
    have A' := (z'.geo.rhoGeo j').1 (hkeep.2 hk)
    have hS : Submodule.span (w.st Z).toD7.what₂.LL ((z.R.FW j).WK : Set (Fin (z.R.nW j) → (w.st Z).toD7.what₂.LL)) = ⊤ := by
      obtain ⟨m, b, hb, -, -, -, hsp⟩ := z.geo.fw.ks j
      exact top_unique (hsp ▸ Submodule.span_mono (Set.range_subset_iff.2 hb))
    refine rel_of_span φ hn.symm _ hS ((z.R.toRealDat.FW j).ρ g) ((z'.R.toRealDat.FW j').ρ g') ?_ x x' hxx'
    intro s hs y' hy' k k' hk'
    obtain ⟨f0, hf0⟩ : ∃ f0, f0 = (z.geo.fw.e j).symm ⟨s, hs⟩ := ⟨_, rfl⟩
    have hs0 : ((z.geo.fw.e j f0 : (z.R.FW j).WK) : Fin (z.R.nW j) → (w.st Z).toD7.what₂.LL) = s := by
      rw [hf0, LinearEquiv.apply_symm_apply]
    have hr : HEq (cast hR.symm (f0 : z.core.R ((j : ℕ) + 1))) (f0 : z.core.R ((j : ℕ) + 1)) := cast_heq _ _
    obtain ⟨f0', hf0'⟩ : ∃ f0' : z'.core.cuspA ((j' : ℕ) + 1) (Formalism.L2.Pj.wtA (z'.geo.κ j')) (z'.geo.κ j').n,
        (f0' : z'.core.R ((j' : ℕ) + 1)) = cast hR.symm (f0 : z.core.R ((j : ℕ) + 1)) :=
      ⟨⟨_, (hmem _ _ hr).2 f0.2⟩, rfl⟩
    have hff : HEq f0' f0 := hsub f0.1 f0'.1 f0.2 f0'.2 (hf0' ▸ hr)
    have hy : ((z'.geo.fw.e j' f0' : (z'.R.FW j').WK) : Fin (z'.R.nW j') → (w'.st Z').toD7.what₂.LL) = y' := by
      funext k1'
      have e1 := hF f0 f0' hff (Fin.cast hn k1') k1' rfl
      rw [e1, hs0, hy' (Fin.cast hn k1') k1' rfl]
    obtain ⟨h1, e1⟩ := A g f0
    obtain ⟨h1', e1'⟩ := A' g' f0'
    have hh := hsub _ _ h1 h1' (hact g g' hg _ _ (hf0' ▸ hr))
    rw [← hy, ← e1', hF _ _ hh k k' hk', e1, hs0]
  · have e0 : (z.R.toRealDat.FW j).ρ g = 1 := (z.geo.rhoGeo j).2 hk g
    have e0' : (z'.R.toRealDat.FW j').ρ g' = 1 := (z'.geo.rhoGeo j').2 (fun h => hk (hkeep.1 h)) g'
    intro k k' hk'
    rw [e0, e0', Module.End.one_apply, Module.End.one_apply]
    exact hxx' k k' hk'

end GlobalTheory.Mem.R3.RhoExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupActionCoordinatewiseFieldEmbedding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupActionCoordinatewiseFieldEmbeddingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupActionCoordinatewiseFieldEmbeddingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Forms\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.WeilRepresentationUnitaryPair\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupActionCoordinatewiseFieldEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open scoped Matrix

theorem _root_.GlobalTheory.T.finiteGroupAction_coordinatewise_fieldEmbedding : GlobalTheory.Published.DiscreteSeriesCover → GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Published.CasselmanWallach → GlobalTheory.Published.WeilRepresentationUnitaryPair → GlobalTheory.Published.DiscreteSeriesExists → GlobalTheory.Published.HarishChandraFinite → (StepW Pinned fun K B' f' T' w' => ∀ (B : Base) (f : Fr B.toPre) (T : TwDat B) (w : ColW B f T), Enl0 B B' →
  HEq f' f → Pinned K B f T w → HEq w'.px w.px → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl)
    (z : Dat (w.st Z) w.I hX T Wt), GrpTrue Z.N f → GrpAt (w.st Z) w.I → Fine z → HoldsL z.R z.F →
    ∀ (Z' : w'.Lt) (hX' : B'.fields.Ok), GrpTrue Z'.N f' → GrpAt (w'.st Z') w'.I → VolTieG (w'.D Z') →
      ∀ z' : Dat (w'.st Z') w'.I hX' T' {v | B'.places.resChar v ∈ T'.pl}, Fine z' → ExtN z z' →
        ∀ (j : Fin (w.st Z).toD7.R.m) (j' : Fin (w'.st Z').toD7.R.m), (j : ℕ) = j' →
        ∀ φ : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ x, (w'.st Z').toD7.what₂.embLL (φ x) = (w.st Z).toD7.what₂.embLL x) →
        ∀ (g : Gc (w.st Z).B w.px) (g' : Gc (w'.st Z').B w'.px), HEq g' g → ∀ (x : Fin (z.R.nW j) → (w.st Z).toD7.what₂.LL) (x' : Fin (z'.R.nW j') → (w'.st Z').toD7.what₂.LL), (∀ (k : Fin (z.R.nW j)) (k' : Fin (z'.R.nW j')), (k : ℕ) = k' → x' k' = φ (x k)) → ∀ (k : Fin (z.R.nW j)) (k' : Fin (z'.R.nW j')), (k : ℕ) = k' → (z'.R.toRealDat.FW j').ρ g' x' k' = φ ((z.R.toRealDat.FW j).ρ g x k)) := by
  exact @GlobalTheory.Mem.R3.RhoExt.rho_ext
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupActionCoordinatewiseFieldEmbeddingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupCharactersOnLiftFormsExtendedDataStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupCharactersOnLiftFormsExtendedDataStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Forms\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.WeilRepresentationUnitaryPair\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupCharactersOnLiftFormsExtendedData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open scoped Matrix

theorem _root_.GlobalTheory.T.finiteGroupCharactersOnLiftForms_extendedData : GlobalTheory.Published.DiscreteSeriesCover → GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Published.CasselmanWallach → GlobalTheory.Published.WeilRepresentationUnitaryPair → GlobalTheory.Published.DiscreteSeriesExists → GlobalTheory.Published.HarishChandraFinite → (StepW Pinned fun K B' f' T' w' => ∀ (B : Base) (f : Fr B.toPre) (T : TwDat B) (w : ColW B f T), Enl0 B B' →
  HEq f' f → Pinned K B f T w → HEq w'.px w.px → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl)
    (z : Dat (w.st Z) w.I hX T Wt), GrpTrue Z.N f → GrpAt (w.st Z) w.I → Fine z → HoldsL z.R z.F →
    ∀ (Z' : w'.Lt) (hX' : B'.fields.Ok), GrpTrue Z'.N f' → GrpAt (w'.st Z') w'.I → VolTieG (w'.D Z') →
      ∀ z' : Dat (w'.st Z') w'.I hX' T' {v | B'.places.resChar v ∈ T'.pl}, Fine z' → ExtN z z' →
        ∀ (j : Fin (w.st Z).toD7.R.m) (j' : Fin (w'.st Z').toD7.R.m), (j : ℕ) = j' →
        ∀ φ : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ x, (w'.st Z').toD7.what₂.embLL (φ x) = (w.st Z).toD7.what₂.embLL x) →
        ∀ (g : Gc (w.st Z).B w.px) (g' : Gc (w'.st Z').B w'.px), HEq g' g → (((z'.R.toRealDat.FW j').chi g' : (w'.st Z').toD7.what₂.LLˣ) : (w'.st Z').toD7.what₂.LL) = φ (((z.R.toRealDat.FW j).chi g : (w.st Z).toD7.what₂.LLˣ) : (w.st Z).toD7.what₂.LL)) := by
  exact GlobalTheory.Mem.R3.ChiExt.chi_ext
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupCharactersOnLiftFormsExtendedDataStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoeffsCorrespondFieldEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoeffsCorrespondFieldEmbedding", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Forms\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.WeilRepresentationUnitaryPair\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open scoped Matrix

noncomputable section

namespace GlobalTheory.Mem.R3.GoodIdemBC

theorem bc_injective {A B : Type} [CommRing A] [CommRing B] {n : Type} [Fintype n] [DecidableEq n] (ψ : A →+* B)
    (hψ : Function.Injective ψ) : Function.Injective (Formalism.UG.bc (n := n) ψ) := by
  intro x y h
  apply Units.ext
  have h' := congrArg Units.val h
  ext i j
  exact hψ (congrFun (congrFun h' i) j)

theorem eq_of_bc_heq {E : Type} [Field E] [NumberField E] {q r : ℕ} {P1 P2 : Pl E} (h : P1 = P2)
    (ψ1 : ZMod q ≃+* kP P1) (ψ2 : ZMod q ≃+* kP P2) (x y : GL (Fin r) (ZMod q))
    (hxy : HEq (Formalism.UG.bc (ψ1 : ZMod q →+* kP P1) x) (Formalism.UG.bc (ψ2 : ZMod q →+* kP P2) y)) : x = y := by
  subst h
  have e : (ψ1 : ZMod q →+* kP P1) = ψ2 := Subsingleton.elim _ _
  rw [e] at hxy
  exact bc_injective _ ψ2.injective (eq_of_heq hxy)

theorem eG_app_heq {E1 E2 : Type} [Field E1] [Field E2] [NumberField E2] {r : ℕ} {S S' : Finset (HeightOneSpectrum (𝓞 E1))}
    {Pg Pg' : Finset (Pl E2)} (hS : S' = S) (hPg : Pg' = Pg) (eG : Formalism.L2.Col.G0 E1 S r ≃* G0 Pg r)
    (eG' : Formalism.L2.Col.G0 E1 S' r ≃* G0 Pg' r) (he : HEq eG' eG) (g : Formalism.L2.Col.G0 E1 S r) (g' : Formalism.L2.Col.G0 E1 S' r)
    (hg : HEq g' g) (p : Pg) (p' : Pg') (hp : (p' : Pl E2) = p) : HEq (eG' g' p') (eG g p) := by
  subst hS hPg
  cases he
  cases hg
  rw [Subtype.ext hp]



theorem idemOf_coeff_ext : GlobalTheory.Published.DiscreteSeriesCover → GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Published.CasselmanWallach → GlobalTheory.Published.WeilRepresentationUnitaryPair → GlobalTheory.Published.DiscreteSeriesExists → GlobalTheory.Published.HarishChandraFinite → (StepW Pinned fun K B' f' T' w' => ∀ (B : Base) (f : Fr B.toPre) (T : TwDat B) (w : ColW B f T), Enl0 B B' →
  HEq f' f → Pinned K B f T w → HEq w'.px w.px → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl)
    (z : Dat (w.st Z) w.I hX T Wt), GrpTrue Z.N f → GrpAt (w.st Z) w.I → Fine z → HoldsL z.R z.F →
    ∀ (Z' : w'.Lt) (hX' : B'.fields.Ok), GrpTrue Z'.N f' → GrpAt (w'.st Z') w'.I → VolTieG (w'.D Z') →
      ∀ z' : Dat (w'.st Z') w'.I hX' T' {v | B'.places.resChar v ∈ T'.pl}, Fine z' → ExtN z z' →
        ∀ (j : Fin (w.st Z).toD7.R.m) (j' : Fin (w'.st Z').toD7.R.m), (j : ℕ) = j' →
        ∀ φ : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ x, (w'.st Z').toD7.what₂.embLL (φ x) = (w.st Z).toD7.what₂.embLL x) →
        ∀ (g : Gc (w.st Z).B w.px) (g' : Gc (w'.st Z').B w'.px), HEq g' g → (idemOf z'.Xg).coeff g' = φ ((idemOf z.Xg).coeff g)) := by
  intro _ _ _ _ _ _ _
  refine StepW.of_all ?_
  intro K B' f' T' w' hO hFo hP' B f T w hE hf hP hpx Z hX Wt z hG hGA hF hH Z' hX' hG' hGA' hV z' hF' hEx j j' hj φ hφ g g' hg
  have k1 := z.good.2 g
  have k2 := z'.good.2 g'
  obtain ⟨plg, iso, hplg, -, -, hiso⟩ := z.pins.keep.grp
  obtain ⟨plg', iso', hplg', -, -, hiso'⟩ := z'.pins.keep.grp
  apply (w'.st Z').B.embLL.injective
  refine k2.trans (Eq.trans ?_ ((hφ _).trans k1).symm)
  obtain ⟨P, r⟩ := B
  obtain ⟨P', r'⟩ := B'
  obtain ⟨h1, -⟩ := hE
  dsimp only at h1
  subst h1
  cases hf
  have hp := eq_of_heq hpx
  have hPg := eq_of_heq hEx.Pg
  have key : (z'.R.eG.trans z'.cG) g' = grpEquiv Z.N.naut Z'.N.naut ((z.R.eG.trans z.cG) g) := by
    funext kv'
    obtain ⟨k, v'⟩ := kv'
    obtain ⟨v, rfl⟩ := (plEquiv Z.N.naut Z'.N.naut k).surjective v'
    refine Eq.trans ?_ (grpEquiv_apply' _ _ _ k v).symm
    have hpl : (plg' ⟨k, plEquiv Z.N.naut Z'.N.naut k v⟩).1 = (plg ⟨k, v⟩).1 := by
      rw [hplg' ⟨k, plEquiv Z.N.naut Z'.N.naut k v⟩, hplg ⟨k, v⟩]
      exact TypesTrue.plGw_plEquiv hG hG' k v
    refine eq_of_bc_heq hpl (iso' ⟨k, plEquiv Z.N.naut Z'.N.naut k v⟩) (iso ⟨k, v⟩) _ _ ?_
    refine (heq_of_eq (hiso' g' ⟨k, plEquiv Z.N.naut Z'.N.naut k v⟩)).symm.trans
      ((eG_app_heq ?_ hPg _ _ hEx.eG g g' hg _ _ hpl).trans (heq_of_eq (hiso g ⟨k, v⟩)))
    exact hp ▸ rfl
  rw [key]
  exact TypesTrue.typeIdempotent_coeff_across_layers hG hG' _

end GlobalTheory.Mem.R3.GoodIdemBC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoeffsCorrespondFieldEmbedding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoeffsCorrespondFieldEmbeddingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoeffsCorrespondFieldEmbeddingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Forms\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.WeilRepresentationUnitaryPair\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoeffsCorrespondFieldEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open scoped Matrix

theorem _root_.GlobalTheory.T.goodIdempotent_coeffs_correspond_fieldEmbedding : GlobalTheory.Published.DiscreteSeriesCover → GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Published.CasselmanWallach → GlobalTheory.Published.WeilRepresentationUnitaryPair → GlobalTheory.Published.DiscreteSeriesExists → GlobalTheory.Published.HarishChandraFinite → (StepW Pinned fun K B' f' T' w' => ∀ (B : Base) (f : Fr B.toPre) (T : TwDat B) (w : ColW B f T), Enl0 B B' →
  HEq f' f → Pinned K B f T w → HEq w'.px w.px → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl)
    (z : Dat (w.st Z) w.I hX T Wt), GrpTrue Z.N f → GrpAt (w.st Z) w.I → Fine z → HoldsL z.R z.F →
    ∀ (Z' : w'.Lt) (hX' : B'.fields.Ok), GrpTrue Z'.N f' → GrpAt (w'.st Z') w'.I → VolTieG (w'.D Z') →
      ∀ z' : Dat (w'.st Z') w'.I hX' T' {v | B'.places.resChar v ∈ T'.pl}, Fine z' → ExtN z z' →
        ∀ (j : Fin (w.st Z).toD7.R.m) (j' : Fin (w'.st Z').toD7.R.m), (j : ℕ) = j' →
        ∀ φ : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ x, (w'.st Z').toD7.what₂.embLL (φ x) = (w.st Z).toD7.what₂.embLL x) →
        ∀ (g : Gc (w.st Z).B w.px) (g' : Gc (w'.st Z').B w'.px), HEq g' g → (idemOf z'.Xg).coeff g' = φ ((idemOf z.Xg).coeff g)) := by
  exact @GlobalTheory.Mem.R3.GoodIdemBC.idemOf_coeff_ext
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoeffsCorrespondFieldEmbeddingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodFormsLiftBaseLevelExtensionSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodFormsLiftBaseLevelExtensionSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Forms\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.WeilRepresentationUnitaryPair\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseLevelsExtendedDataCorrespondFieldEmbeddingStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupActionCoordinatewiseFieldEmbeddingStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupCharactersOnLiftFormsExtendedDataStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankSpanCw\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoeffsCorrespondFieldEmbeddingStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open scoped Matrix

noncomputable section

namespace GlobalTheory.Mem.R3.Rw

theorem goodForms_lift_bc : GlobalTheory.Published.DiscreteSeriesCover → GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Published.CasselmanWallach → GlobalTheory.Published.WeilRepresentationUnitaryPair → GlobalTheory.Published.DiscreteSeriesExists → GlobalTheory.Published.HarishChandraFinite → (StepW Pinned fun K B' f' T' w' => ∀ (B : Base) (f : Fr B.toPre) (T : TwDat B) (w : ColW B f T), Enl0 B B' →
  HEq f' f → Pinned K B f T w → HEq w'.px w.px → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl)
    (z : Dat (w.st Z) w.I hX T Wt), GrpTrue Z.N f → GrpAt (w.st Z) w.I → Fine z → HoldsL z.R z.F →
    ∀ (Z' : w'.Lt) (hX' : B'.fields.Ok), GrpTrue Z'.N f' → GrpAt (w'.st Z') w'.I → VolTieG (w'.D Z') →
      ∀ z' : Dat (w'.st Z') w'.I hX' T' {v | B'.places.resChar v ∈ T'.pl}, Fine z' → ExtN z z' →
        ∀ (j : Fin (w.st Z).toD7.R.m) (j' : Fin (w'.st Z').toD7.R.m), (j : ℕ) = j' →
        ∀ φ : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ x, (w'.st Z').toD7.what₂.embLL (φ x) = (w.st Z).toD7.what₂.embLL x) →
        z'.R.toRealDat.WL z'.F.lv2 false j' = Submodule.span (w'.st Z').toD7.what₂.LL {x' | ∃ x ∈ z.R.toRealDat.WL z.F.lv2 false j, ∀ (k : Fin (z.R.nW j)) (k' : Fin (z'.R.nW j')), (k : ℕ) = k' → x' k' = φ (x k)}) := by
  intro p1 p2 p3 p4 p5 p6 p7
  have H := StepW.and (StepW.and (GlobalTheory.T.finiteGroupAction_coordinatewise_fieldEmbedding p1 p2 p3 p4 p5 p6 p7) (GlobalTheory.T.finiteGroupCharactersOnLiftForms_extendedData p1 p2 p3 p4 p5 p6 p7))
    (StepW.and (GlobalTheory.T.baseLevels_extendedData_correspond_fieldEmbedding p1 p2 p3 p4 p5 p6 p7) (GlobalTheory.T.goodIdempotent_coeffs_correspond_fieldEmbedding p1 p2 p3 p4 p5 p6 p7))
  refine StepW.trans H (StepW.of_all fun K B' f' T' w' _ _ hq => ?_)
  intro B f T w hE hf hP hpx Z hX Wt z hG hGA hF hH Z' hX' hG' hGA' hV z' hF' hEx j j' hj φ hφ
  have S1 := hq.1.1 B f T w hE hf hP hpx Z hX Wt z hG hGA hF hH Z' hX' hG' hGA' hV z' hF' hEx j j' hj φ hφ
  have S2 := hq.1.2 B f T w hE hf hP hpx Z hX Wt z hG hGA hF hH Z' hX' hG' hGA' hV z' hF' hEx j j' hj φ hφ
  have S3 := hq.2.1 B f T w hE hf hP hpx Z hX Wt z hG hGA hF hH Z' hX' hG' hGA' hV z' hF' hEx j j' hj φ hφ
  have S4 := hq.2.2 B f T w hE hf hP hpx Z hX Wt z hG hGA hF hH Z' hX' hG' hGA' hV z' hF' hEx j j' hj φ hφ
  obtain ⟨e, he⟩ := GlobalTheory.Mem.R3.GoodBC.gc_iso B B' hE.1 w.px w'.px hpx
  have hm : (w'.st Z').toD7.R.m = (w.st Z).toD7.R.m := congrArg (fun P : Pre => P.R.m) hE.1
  have hn : z.R.nW j = z'.R.nW j' := (GlobalTheory.Mem.R3.GoodBC.nat_heq_app hm _ _ hEx.nW j j' hj).symm
  unfold RealDat.WL
  refine GlobalTheory.Mem.R3.GoodBC.wgood_bc_rel hn (z.R.toRealDat.FW j) (z'.R.toRealDat.FW j') φ e _ _ _ _ _ _
    (fun g x x' hx k k' hk => S1 g (e g) (he g) x x' hx k k' hk) (fun g => S2 g (e g) (he g))
    (fun g => (S3 g (e g) (he g)).1) (fun g hg hg' => ?_) (fun g => S4 g (e g) (he g))
  rw [MonoidHom.inv_apply, MonoidHom.inv_apply, Units.val_inv_eq_inv_val, Units.val_inv_eq_inv_val, map_inv₀,
    (S3 g (e g) (he g)).2 hg hg']

end GlobalTheory.Mem.R3.Rw

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodFormsLiftBaseLevelExtensionSpan =====
