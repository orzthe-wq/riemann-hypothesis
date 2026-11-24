module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSteinberg
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.LocalLanglandsGL
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.IsTemperedGLOfIsUnitaryLSeg
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedRepTemperedParameter
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenLocOfCenReal
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharEqOfSplitOfTied
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenUsedOfCenReal
public import Development.AbelianVarietyTheory.Counterexamples.PlaceInjectivity.PlaceInjective
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCSDOfIsEtaT
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitPlOfNotIsConjPl
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChebSplitNd
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolarizedTwistAbsPow
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdmissibleOfRankOneUnitary
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DirectSumCancelRight
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsRecLawsSuppUnitSurj
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharLocalComponentExistsUniqueUnitary
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharLocalComponentExistsUniqueUnitaryStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsobaricCuspidalMultiplicityOneOfTwisted
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LabelSettingTameGenerator
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MatrixCharpolySmul
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TieAutAndSplit
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FillPreservesIdempotent
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.AlgebraicWeights.IsAlgWeight
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import ReciprocityTheory.Automorphisms.PlaceA
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RankOneLocalComponentDet, Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedRepTemperedParameterStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParameterLawsEmpty

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RankOneLocalComponentDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.RankOneLocalComponentDet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSteinberg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport ReciprocityTheory.Automorphisms.PlaceA\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.RankOneComp

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField
  IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.SmGL GlobalTheory.PRep GlobalTheory.SplitWeil ValuativeRel

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

section Char

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] [_root_.NumberField.IsTotallyComplex E]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)}

theorem locPar_ofChar_unr_iff (hL : GlobalTheory.Published.LocalLanglandsGL) (χ : HChar E) (h : IsPlaceOver A w) :
    (ParLaws.locPar hL (CG.ofChar χ) h).unr ↔ χ.UnrAt w := by
  obtain ⟨a, ha, ε, -, H⟩ := ParLaws.isRec_locRec hL h
  rw [ParLaws.locPar_ofChar, H.one, Test.unr_lpOfChar_iff ha (ParLaws.isSmoothChar_loc χ w)]
  refine forall_congr' fun x => imp_congr_left ?_
  have h0 : Valued.v (x : w.adicCompletion E) ≠ 0 := by simp
  rw [← ord_eq_zero_iff, SphCompletion.ord_completion, neg_eq_zero, IsUnitAt]
  constructor
  · intro hl
    rw [← WithZero.exp_log h0, hl, WithZero.exp_zero]
  · intro hv
    rw [hv, WithZero.log_one]

theorem locPar_ofChar_frob (hL : GlobalTheory.Published.LocalLanglandsGL) (χ : HChar E) (h : IsPlaceOver A w) (hu : χ.UnrAt w) :
    (ParLaws.locPar hL (CG.ofChar χ) h).frobEig = {(((χ.val w)⁻¹ : ℂˣ) : ℂ)} := by
  have e : χ.loc w = SmGL.unrChar (w.adicCompletion E) (χ.val w) := by
    refine MonoidHom.ext fun x => ?_
    have h2 := unif_spec w
    have h0 : Valued.v (x : w.adicCompletion E) ≠ 0 := by simp
    have h1 : IsUnitAt w (x * (atFin w (unif w) ^ ord (w.adicCompletion E) x)⁻¹) := by
      unfold IsUnitAt IsUnifAt at *
      rw [Units.val_mul, Units.val_inv_eq_inv_val, Units.val_zpow_eq_zpow_val, map_mul,
        map_inv₀, map_zpow₀, h2, ← WithZero.exp_zsmul, SphCompletion.ord_completion]
      simp only [smul_eq_mul, mul_neg, mul_one, neg_neg]
      rw [WithZero.exp_log h0, mul_inv_cancel₀ h0]
    have h3 := hu _ h1
    rw [map_mul, map_inv, map_zpow, mul_inv_eq_one] at h3
    exact h3
  obtain ⟨a, ha, ε, -, H⟩ := ParLaws.isRec_locRec hL h
  have e2 : ParLaws.locPar hL (CG.ofChar χ) h = WD.mk (WDRep.diag h fun _ : Fin 1 => (χ.val w)⁻¹) := by
    rw [ParLaws.locPar_ofChar, H.one]
    have : ∀ (ξ : (w.adicCompletion E)ˣ →* ℂˣ) (hξ : WeilDeligne.IsSmooth (ξ.comp a)),
        ξ = SmGL.unrChar (w.adicCompletion E) (χ.val w) →
        WD.lpOfChar h (ξ.comp a) hξ = WD.mk (WDRep.diag h fun _ : Fin 1 => (χ.val w)⁻¹) := by
      rintro ξ hξ rfl
      exact Test.lpOfChar_unrChar ha _ _
    exact this _ _ e
  rw [e2, WD.frobEig_diag]
  simp

end Char

end GlobalTheory.RankOneComp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RankOneLocalComponentDet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedRepTemperedParameterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedRepTemperedParameterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.LocalLanglandsGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.IsTemperedGLOfIsUnitaryLSeg\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedRepTemperedParameter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.tempered_rep_tempered_parameter : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (rc : IrrGL (k := w.adicCompletion E) → WD h), IsRec h rc → ∀ (n : ℕ) (σ : IrrRep (GL (Fin n) (w.adicCompletion E))), GlobalTheory.LocGL.IsTemperedGL σ.ρ → (rc (cls σ)).tempered := by
  first | exact @GlobalTheory.LocLanglands.tempered_of_isTemperedGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedRepTemperedParameterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParameterLawsEmpty =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParameterLawsEmpty", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenLocOfCenReal\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharEqOfSplitOfTied\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenUsedOfCenReal\npublic import Development.AbelianVarietyTheory.Counterexamples.PlaceInjectivity.PlaceInjective\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCSDOfIsEtaT\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitPlOfNotIsConjPl\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChebSplitNd\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolarizedTwistAbsPow\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdmissibleOfRankOneUnitary\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DirectSumCancelRight\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsRecLawsSuppUnitSurj\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharLocalComponentExistsUniqueUnitary\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharLocalComponentExistsUniqueUnitaryStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsobaricCuspidalMultiplicityOneOfTwisted\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LabelSettingTameGenerator\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MatrixCharpolySmul\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RankOneLocalComponentDet\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedRepTemperedParameterStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TieAutAndSplit\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FillPreservesIdempotent\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.TypeRec.factG

noncomputable section

namespace GlobalTheory.ParLawsBare

open GlobalTheory.RowTie GlobalTheory.NPin Polynomial

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem heckeCharTie_of_side {D : D7} {cf : CharFrame D} (cs : CharSide D cf) :
    GlobalTheory.HeckeSplitRow.HeckeCharTie D.nd D.naut :=
  ⟨fun π => (cs.e1 π).1, fun _ _ h => cs.e1.injective (Subtype.ext h), cs.unr_iff, cs.frob⟩

theorem heckeSplitOne_of_side {D : D7} {cf : CharFrame D} (cs : CharSide D cf) : GlobalTheory.RowCopy.HeckeSplitOne D :=
  fun ν ν' hw => GlobalTheory.HeckeSplitRow.heckeSplitOne_of_tie D.nd D.naut (heckeCharTie_of_side cs) ν ν' hw

theorem cancel_of_tie {D : D7} (T : WDTie D.nd D.naut) :
    ∀ w (a b c : D.naut.LP w), D.naut.lpSum a c = D.naut.lpSum b c → a = b := by
  intro w a b c h
  apply (T.e w).injective
  refine GlobalTheory.WeilDeligne.WD.lpSum_cancel_right _ _ _ _ _ _ _ (T.e w c) ?_
  rw [← T.sum, ← T.sum, h]


open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.SmGL GlobalTheory.PRep GlobalTheory.SplitWeil in
theorem locG_rankOne_eq_rcAt {hL : GlobalTheory.Published.LocalLanglandsGL} {D : D7} {cf : CharFrame D} (T : WDTie D.nd D.naut)
    (cg : CGTrue hL D T) (cs : CharSide D cf) (π : D.naut.CG 1) (w : PlE D.host)
    (ξ : (w.adicCompletion D.host.E)ˣ →* ℂˣ) (h : IsComp (cs.e1 π).1 w ξ) :
    T.e w (D.naut.locG π w) = rcAt hL D w 1 (GlobalTheory.SplitRead.Irr.ofDet 1 ξ h.1) := by
  haveI := host_isCMField D.host
  set χ' := (CGu.equivChar D.host.E (cg.e 1 π)).1 with hχ'
  set χ := (cs.e1 π).1 with hχ
  have hloc : ∀ v, T.e v (D.naut.locG π v) = GlobalTheory.CuspRep.ParLaws.locPar hL (CG.ofChar χ') (D.nd.plOm.2 v) := fun v => by
    rw [cg.loc, hχ', CGu.ofChar_equivChar]; rfl
  have unr' : ∀ v, D.naut.unr (D.naut.locG π v) ↔ χ'.UnrAt v := fun v => by
    rw [T.unr, hloc v]; exact GlobalTheory.RankOneComp.locPar_ofChar_unr_iff hL χ' _
  have hchar : χ' = χ := by
    rw [← mul_inv_eq_one]
    apply GlobalTheory.HeckeSplitRow.eq_one_of_split D.host
    filter_upwards [D.naut.locG_unr_ae π] with v hv _
    have u1 := (cs.unr_iff π v).1 hv
    have u2 := (unr' v).1 hv
    refine ⟨fun x hx => ?_, ?_⟩
    · change χ'.loc v x * (χ.loc v x)⁻¹ = 1
      rw [u1 x hx, u2 x hx, inv_one, mul_one]
    · have hf := cs.frob π v u1
      have hf' : D.naut.frobEig (D.naut.locG π v) = {(((χ'.val v)⁻¹ : ℂˣ) : ℂ)} := by
        rw [T.frobEig _ _ hv, hloc v]; exact GlobalTheory.RankOneComp.locPar_ofChar_frob hL χ' _ u2
      rw [hf', Multiset.singleton_inj, Units.val_inj, inv_inj] at hf
      rw [HChar.val_mul, HChar.val_inv, hf, mul_inv_cancel]
  have hcomp : IsComp χ w (χ.loc w) := ⟨GlobalTheory.CuspRep.ParLaws.isSmoothChar_loc χ w, fun x => rfl⟩
  obtain ⟨ξ₀, -, huniq, -⟩ := _root_.GlobalTheory.HeckeComp.main D.host.E χ w
  have hξ : ξ = χ.loc w := (huniq _ h).trans (huniq _ hcomp).symm
  subst hξ
  rw [hloc, GlobalTheory.CuspRep.ParLaws.locPar_ofChar, rcAt]
  rw [hchar]
  rfl


open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.SmGL GlobalTheory.PRep GlobalTheory.SplitWeil in
theorem rankOneUnitary {hL : GlobalTheory.Published.LocalLanglandsGL} {D : D7} {cf : CharFrame D} (T : WDTie D.nd D.naut)
    (cg : CGTrue hL D T) (cs : CharSide D cf) : RankOneUnitary T := by
  intro π w σ _ α hα
  obtain ⟨ξ, hξ, -, hξu⟩ := GlobalTheory.HeckeComp.main D.host.E (cs.e1 π).1 w
  have he := locG_rankOne_eq_rcAt T cg cs π w ξ hξ
  rw [WDTie.eig, he] at hα
  unfold WD.inePol at hα
  split_ifs at hα with hσ
  · exact GlobalTheory.LocLanglands.IsRec.recUnit (GlobalTheory.CuspRep.ParLaws.isRec_locRec hL (D.nd.plOm.2 w)) ξ
      (GlobalTheory.SplitRead.Irr.ofDet 1 ξ hξ.1) (hξu (cs.e1 π).2) ⟨Representation.Equiv.refl _⟩ ⟨σ, hσ⟩ α hα
  · simp at hα


open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.SmGL GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.LocGL in
theorem rankTwo (hAF : GlobalTheory.Published.AutomorphicFormsFiniteGL) (hT : GlobalTheory.Published.CohomologicalCsdTempered)
    (hRP : GlobalTheory.Published.RegularAlgebraicPurity) {hL : GlobalTheory.Published.LocalLanglandsGL} {D : D7} (T : WDTie D.nd D.naut)
    (cg : CGTrue hL D T) (a : ℕ) (π : D.naut.CG a) (ha : 2 ≤ a) (hc : D.naut.csd π) (hr : D.naut.ralg π)
    (w : PlE D.host) : D.naut.tempered (D.naut.locG π w) := by
  have := host_isCMField D.host
  have ha1 : 1 ≤ a := by omega
  obtain ⟨π₀, hπ₀⟩ := Quotient.exists_rep (cg.e a π).1
  have hmk : CG.mk π₀ = (cg.e a π).1 := hπ₀
  have hc₀ : π₀.IsCsd := by
    have h1 := (cg.csd a π).1 hc
    rw [CGu.IsCsd, ← hmk] at h1
    exact h1
  have hinf : ∀ τ, D.naut.infG π τ = (CG.mk π₀).infChar τ := fun τ => by
    rw [cg.inf, CGu.infChar, ← hmk]
  have hr₀ : (CG.mk π₀).IsRegAlg := (GlobalTheory.CuspRep.CG.isRegAlg_iff _).2 fun τ => by
    have := (D.naut.ralg_def π).1 hr τ
    rwa [hinf] at this
  have hcoh := (hRP D.host.E a ha1 π₀ hr₀).2
  obtain ⟨σ₀, hσ₀, -⟩ := LocEx.exists_isLocComp hAF D.host.E a π₀ w
  have htG := hT D.host.E a ha π₀ hc₀ hcoh w σ₀ hσ₀
  rw [T.tempered, cg.loc]
  show (GlobalTheory.CuspRep.ParLaws.locPar hL (cg.e a π).1 (D.nd.plOm.2 w)).tempered
  rw [← hmk, GlobalTheory.CuspRep.ParLaws.locPar_mk hL hσ₀ (D.nd.plOm.2 w)]
  exact GlobalTheory.T.tempered_rep_tempered_parameter D.host.E D.nd.Om _ w (D.nd.plOm.2 w) _ (GlobalTheory.CuspRep.ParLaws.isRec_locRec hL (D.nd.plOm.2 w)) a
    (GlobalTheory.CuspRep.ParLaws.toRep σ₀) htG

theorem tieAut_of_side {D : D7} {cf : CharFrame D} (cs : CharSide D cf) (hE : IsEmpty D.nd.Loc) :
    Formalism.MainNotions.SumRepresentations.At.TieAut D.nd D.naut := by
  have hcsd : IsCSD D.host cf.eta := GlobalTheory.EtaSelfDual.isCSD_of_isEtaT _ _ _ cf.isEta
  have hE1 : (cs.e1 D.naut.etaT).1.HasInfQ (embPsi D.host) (fun _ => (1 / 2 : ℚ)) :=
    ⟨fun _ => 1, fun _ => by norm_num, by rw [cs.etaT]; exact cf.isEta.inf⟩
  have hE' : (cs.e1 D.naut.etaTinv).1.HasInfQ (embPsi D.host) (fun _ => (-(1 / 2) : ℚ)) :=
    ⟨fun _ => -1, fun _ => by norm_num, by rw [cs.etaTinv]; exact GlobalTheory.AutomorphismSplitting.hasInf_inv cf.isEta.inf⟩
  refine ⟨⟨?_, ?_⟩, fun τ => ?_, fun w => ?_, fun i _ => isEmptyElim i⟩
  · rw [cs.csd, cs.etaT]; exact hcsd
  · rw [cs.csd, cs.etaTinv]; exact GlobalTheory.AutomorphismSplitting.isCSD_inv' hcsd
  · obtain ⟨ρ, hρ⟩ := (GlobalTheory.VolRatioCheck.place_bijective D).2 (InfinitePlace.mk τ)
    rcases InfinitePlace.mk_eq_iff.1 hρ with h | h
    · have ht : τ = embPsi D.host (D.eTau ρ) := h.symm
      rw [ht, (cs.infG _ _ hE1 (D.eTau ρ)).1, (cs.infG _ _ hE' (D.eTau ρ)).1]
      refine ⟨Or.inl (by push_cast; rfl), ?_⟩
      rw [Multiset.map_singleton]; push_cast; rfl
    · have ht : τ = (starRingEnd ℂ).comp (embPsi D.host (D.eTau ρ)) := by
        rw [← h]; ext x; rfl
      rw [ht, (cs.infG _ _ hE1 (D.eTau ρ)).2, (cs.infG _ _ hE' (D.eTau ρ)).2]
      refine ⟨Or.inr (by push_cast; rfl), ?_⟩
      rw [Multiset.map_singleton]; push_cast; ring_nf
  · have hu : D.naut.unr (D.naut.locG D.naut.etaT w) := D.naut.etaT_unr w
    rw [D.naut.tempered_unr _ hu, cs.frob _ w ((cs.unr_iff _ w).1 hu)]
    intro α hα
    rw [Multiset.mem_singleton] at hα
    subst hα
    have h1 : ‖(((cs.e1 D.naut.etaT).1.val w : ℂˣ) : ℂ)‖ = 1 := (cs.e1 D.naut.etaT).2 _
    rw [Units.val_inv_eq_inv_val, norm_inv, h1, inv_one]

theorem tieGal_bare {D : D7} (hE : IsEmpty D.nd.Loc) : Formalism.MainNotions.SumRepresentations.At.TieGal D.nd D.naut :=
  ⟨fun i => isEmptyElim i, fun i => isEmptyElim i, fun i => isEmptyElim i, fun i => isEmptyElim i⟩

theorem tieLab_of_lab {D : D7} (T : WDTie D.nd D.naut) (lab : LabTrue D T) : Formalism.MainNotions.SumRepresentations.tieLab D := by
  let γ : Fin 2 → PlE D.host → Formalism.ConjugateSelfDual.G D.host.E D.nd.Om :=
    fun k => Function.extend (D.naut.plGw k) (D.ntypes.tg k) (fun _ => 1)
  have hγ : ∀ k v, γ k (D.naut.plGw k v) = D.ntypes.tg k v := fun k v => (D.naut.plGw_inj k).extend_apply _ _ v
  have hT : GlobalTheory.LabLaws.LabTie T D.ntypes.teichC γ := by
    intro k v
    rw [hγ k v]
    exact ⟨D.ntypes.teichC_inj k, D.ntypes.tg_gen k v, lab k v⟩
  exact GlobalTheory.LabLaws.tieLab_of_labTie hT

theorem main : PrN → ∀ hL : GlobalTheory.Published.LocalLanglandsGL, ∀ (D : D7) (cf : CharFrame D) rep Rw,
    IsEmpty D.nd.Loc → ParIn hL D cf rep Rw → ParLaws D := by
  intro hP hL D cf rep Rw hE X
  have hrig : IsobaricRigid D.nd D.naut := by
    have := GlobalTheory.CuspRep.host_isCMField D.host
    exact GlobalTheory.RowPar.isobaricRigid_of_jacquetShalika hP.what₂.js.1 (GlobalTheory.HeightCounting.Blocks.readsCusp hP.what₂.fin X.cg)
  have han1 := GlobalTheory.RowClose.isobaricCuspidalMultiplicityOne_of_twisted _ _ _ D.nd D.naut hrig
  have han2 := GlobalTheory.SpehRigid.isobaricDiscreteSelfDualMultOne_of_isobaricSumMultOne _ _ _ D.nd D.naut hrig
  have hcheb := GlobalTheory.ChebSplitDense.chebSplit_nd hP.what₂.cheb D
  have ha5 : Formalism.MainNotions.SumRepresentations.adm5 D := (Formalism.MainNotions.SumRepresentations.condition_iff_additive_maps D).2 ⟨han1, han2, fun Sg hSg => by
    have hd := (hcheb hSg.toFinset).closure_eq
    convert hd using 4 with σ
    simp [Set.Finite.mem_toFinset]⟩
  have htie0 : Formalism.MainNotions.SumRepresentations.tie0 D :=
    ⟨GlobalTheory.RowTieLP.main D X.T, tieAut_of_side X.chr hE, tieGal_bare hE⟩
  have ha7 : Formalism.MainNotions.SumRepresentations.adm7 D :=
    GlobalTheory.RowTie.admissible_of_rank_one_unitary D X.T (rankOneUnitary X.T X.cg X.chr)
      (fun a π ha hc hr w => rankTwo hP.what₂.fin hP.what₂.temp hP.what₂.clo X.T X.cg a π ha hc hr w)
  exact ⟨htie0, ha5, ha7, tieLab_of_lab X.T X.lab, heckeSplitOne_of_side X.chr, cancel_of_tie X.T,
    fun k v => GlobalTheory.FixedPlaceSplit.isSplitPl_plGw D k v⟩

end GlobalTheory.ParLawsBare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParameterLawsEmpty =====
