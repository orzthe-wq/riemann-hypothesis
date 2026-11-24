module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceDoubleCosetRepresentatives
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteAdelicUnitaryConjIntegralFrame
public import Formalism.LocalToGlobal.Columns.MtHeckeLoc
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjPrimeIdempotentMulEqZeroOfVanishingAtPlaceStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjUniformizerIsUniformizerConjPrimeStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicPointFinitePartEqRealOneStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSplitIdempotentAtConjugatePrimeStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrameTransportEtaSupportedAtPlaceIdempotentStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeElementInvLatticeClausesOfFrameConjStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeElementUniformizerRatioDeterminantStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemCompletedSelfDualLatticeIffIntegralStdFrameStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinPartConjMem
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DcOpCommOfCommute
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceIdempotentVacuumHyperspecialDictionary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharEqOneInertPrimeOffLevel
public import Formalism.LocalToGlobal.Columns.MtHeckeKv
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceSupportLevelStandardCoordinates
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralEqZero
public import Formalism.LocalToGlobal.Columns.MtHeckeSum
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction
import Formalism.LocalToGlobal.IndefiniteReal.RecTie
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvolutionSphericalHeckeAnti
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotentsStatement
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.SecondStepGluing
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesProperties
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.Columns.RecLevelHost

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteAdelicUnitaryConjIntegralFrameStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrameTransportEtaIsHeckeElementLifts, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrameTransportEtaIsHeckeElementLiftsStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftFormLevelSplitsAtOffLevelSplitPlace, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftFormLevelSplitsAtOffLevelSplitPlaceStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelTypeTrivialSplitPlaceSupport, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelTypeTrivialSplitPlaceSupportStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceSupportLevelStandardCoordinatesStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitHeckeOperatorsLiftsDoubleCoset, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitHeckeOperatorsLiftsDoubleCosetStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteAdelicUnitaryConjIntegralFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteAdelicUnitaryConjIntegralFrameStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteAdelicUnitaryConjIntegralFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2
open GlobalTheory.Mem.R3.LiftBrg

theorem _root_.GlobalTheory.T.finiteAdelicUnitary_conj_integralFrame : ∀ (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (i : Fin X.toD7.R.m) (t : TupU I U) (A k : GL (Fin X.B.R.nV) (EA X)) (hF : FrameOK X I U i t A k),
    ∃ Φ : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV ≃* Bridge.Gf (Vc X.toD7 i), ∀ u,
      castGL (rkEq X i).symm (Formalism.UG.bc (swapAE X.toD7) ((Φ u : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _)) = A * k * (u : GL (Fin X.B.R.nV) (EA X)) * (A * k)⁻¹ := by
  first | exact @GlobalTheory.Mem.R3.LiftBrg.FrameEquiv.frame_equiv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteAdelicUnitaryConjIntegralFrameStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrameTransportEtaIsHeckeElementLifts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrameTransportEtaIsHeckeElementLifts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Formalism.LocalToGlobal.Columns.MtHeckeLoc\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjPrimeIdempotentMulEqZeroOfVanishingAtPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjUniformizerIsUniformizerConjPrimeStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicPointFinitePartEqRealOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSplitIdempotentAtConjugatePrimeStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrameTransportEtaSupportedAtPlaceIdempotentStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeElementInvLatticeClausesOfFrameConjStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeElementUniformizerRatioDeterminantStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemCompletedSelfDualLatticeIffIntegralStdFrameStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvolutionSphericalHeckeAnti\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2
open GlobalTheory.Mem.R3.LiftBrg

namespace GlobalTheory.Mem.R3.LiftBrg

theorem eta_isHecke : ∀ (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (hI : I.Ok) (hV : ValsIn I) (hL : LevOf X I U L) (cV : ∀ i, CoefA (Vc X.toD7 i)) (i : Fin X.toD7.R.m) (t : TupU I U) (A k : GL (Fin X.B.R.nV) (EA X)) (hF : FrameOK X I U i t A k) (x : (famR X I hX U Xg tr).A.ok t × ℕ) (hx1 : 1 ≤ x.2) (hx2 : x.2 ≤ (Vc X.toD7 i).rank) (v : HeightOneSpectrum (𝓞 X.toD7.host.F)) (Pb : HeightOneSpectrum (𝓞 X.toD7.host.E)) (hPb : Formalism.L2.Col.conjPrime₂ Pb = x.1.1.1) (hv : Formalism.L2.Col.IsOver v Pb) (Ut : Formalism.L2.Col.MhlUnif Pb) (g : Bridge.Gf (Vc X.toD7 i)) (hg : castGL (rkEq X i).symm (Formalism.UG.bc (swapAE X.toD7) ((g : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _)) = A * k * ((Formalism.L2.Col.mhlEta X.toD7.sp.cm X.B.R.nV v Ut.hπ0 x.2 : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) : GL (Fin X.B.R.nV) (EA X)) * (A * k)⁻¹),
    (envL X I hX U Xg tr L cV i t).isT x g := by
  intro X px I hX U Xg tr L hI hV hL cV i t A k hF x hx1 hx2 v Pb hPb hv Ut g hg
  show x.2 ≤ (Vc X.toD7 i).rank → ∃ α, IsHeckeAt (Vc X.toD7 i) (x.1.1.1 : Pl X.toD7.host.E) x.2 α ∧ (g : GL _ _) = finHom (Vc X.toD7 i) α⁻¹
  intro _
  obtain ⟨α₀, hα₀, hfin⟩ := GlobalTheory.T.exists_adelicPoint_finitePart_eq_realOne (Vc X.toD7 i) g
  obtain ⟨e, he⟩ := GlobalTheory.T.exists_splitIdempotent_at_conjugatePrime Pb Ut
  obtain ⟨h1, h2⟩ := GlobalTheory.T.conj_uniformizer_isUniformizer_conjPrime Pb Ut
  have hβ := hL.is.βV i
  rw [hL.beta.1 i] at hβ
  have hdict := GlobalTheory.T.mem_completedSelfDualLattice_iff_integral_stdFrame (Vc X.toD7 i) (L.ΛV i) hβ
  have heps := GlobalTheory.T.conjPrimeIdempotent_mul_eq_zero_of_vanishing_at_place v Pb e hv he
  have hC : A * k ∈ Formalism.L2.DIV.St 1 := mul_mem hF.2.1 hF.2.2.2.2.1
  have hg' : castGL (rkEq X i).symm (Formalism.UG.bc (swapAE X.toD7) (finHom (Vc X.toD7 i) α₀)) = A * k * ((Formalism.L2.Col.mhlEta X.toD7.sp.cm X.B.R.nV v Ut.hπ0 x.2 : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) : GL (Fin X.B.R.nV) (EA X)) * (A * k)⁻¹ := by
    rw [hfin]; exact hg
  have hs := GlobalTheory.T.frameTransport_eta_supported_at_placeIdempotent (Vc X.toD7 i) X.B.R.nV (rkEq X i) v Pb Ut x.2 e (A * k) α₀ hv he hα₀ hg'
  have hl := GlobalTheory.T.heckeElementInv_latticeClauses_of_frameConj (Vc X.toD7 i) X.B.R.nV (rkEq X i) v Pb Ut x.2 e (A * k) α₀ he heps hdict hC hα₀ hg'
  have hd := GlobalTheory.T.heckeElement_uniformizerRatio_determinant (Vc X.toD7 i) X.B.R.nV (rkEq X i) v Pb Ut x.2 e (A * k) α₀ (by rw [rkEq X i]; exact hx2) he heps hα₀ hg'
  rw [← hPb]
  refine ⟨α₀⁻¹, ⟨e, Formalism.L2.Col.cO X.toD7.host.E Ut.π, he, h1, h2, (GfC _).inv_mem hα₀, GlobalTheory.SplitPlace.suppAt_inv hs, hl.1, hl.2, hd⟩, ?_⟩
  rw [inv_inv, hfin]

end GlobalTheory.Mem.R3.LiftBrg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrameTransportEtaIsHeckeElementLifts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrameTransportEtaIsHeckeElementLiftsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrameTransportEtaIsHeckeElementLiftsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Formalism.LocalToGlobal.Columns.MtHeckeLoc\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrameTransportEtaIsHeckeElementLifts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2
open GlobalTheory.Mem.R3.LiftBrg

theorem _root_.GlobalTheory.T.frameTransport_eta_isHeckeElement_lifts : ∀ (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (hI : I.Ok) (hV : ValsIn I) (hL : LevOf X I U L) (cV : ∀ i, CoefA (Vc X.toD7 i)) (i : Fin X.toD7.R.m) (t : TupU I U) (A k : GL (Fin X.B.R.nV) (EA X)) (hF : FrameOK X I U i t A k) (x : (famR X I hX U Xg tr).A.ok t × ℕ) (hx1 : 1 ≤ x.2) (hx2 : x.2 ≤ (Vc X.toD7 i).rank) (v : HeightOneSpectrum (𝓞 X.toD7.host.F)) (Pb : HeightOneSpectrum (𝓞 X.toD7.host.E)) (hPb : Formalism.L2.Col.conjPrime₂ Pb = x.1.1.1) (hv : Formalism.L2.Col.IsOver v Pb) (Ut : Formalism.L2.Col.MhlUnif Pb) (g : Bridge.Gf (Vc X.toD7 i)) (hg : castGL (rkEq X i).symm (Formalism.UG.bc (swapAE X.toD7) ((g : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _)) = A * k * ((Formalism.L2.Col.mhlEta X.toD7.sp.cm X.B.R.nV v Ut.hπ0 x.2 : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) : GL (Fin X.B.R.nV) (EA X)) * (A * k)⁻¹),
    (envL X I hX U Xg tr L cV i t).isT x g := by
  first | exact @GlobalTheory.Mem.R3.LiftBrg.eta_isHecke
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrameTransportEtaIsHeckeElementLiftsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftFormLevelSplitsAtOffLevelSplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftFormLevelSplitsAtOffLevelSplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinPartConjMem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DcOpCommOfCommute\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotentsStatement\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.SecondStepGluing\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2
open GlobalTheory.Mem.R3.LiftBrg

namespace GlobalTheory.Mem.R3.LiftBrg.LevSplitAt



theorem lev_split_at : ∀ (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (hI : I.Ok) (hV : ValsIn I) (hL : LevOf X I U L) (cV : ∀ i, CoefA (Vc X.toD7 i)) (i : Fin X.toD7.R.m) (t : TupU I U) (x : (famR X I hX U Xg tr).A.ok t × ℕ) (j : Bridge.Gf (Vc X.toD7 i)) (hj : j ∈ (envL X I hX U Xg tr L cV i t).lev.J),
    ∃ j₁ ∈ (envL X I hX U Xg tr L cV i t).lev.J, ∃ j₂ ∈ (envL X I hX U Xg tr L cV i t).lev.J,
      (envL X I hX U Xg tr L cV i t).isLoc x j₁ ∧ j = j₁ * j₂ ∧
      ∀ l, (envL X I hX U Xg tr L cV i t).isLoc x l → Commute j₂ l := by
  intro X px I hX U Xg tr L hI hV hL cV i t x j hj
  classical
  set L' := L.datVt i t with hL'
  set P : Formalism.L2.DIV.Pl X.toD7.host.E := (x.1.1.1 : Formalism.L2.DIV.Pl X.toD7.host.E) with hPdef
  have hoffP : P ∈ Formalism.L2.DIV.offSet ∅ (sgL X I U t) ∅ := x.1.2
  obtain ⟨hPc, hPn, hPq⟩ := hoffP

  obtain ⟨c, hβ⟩ := hL.is.βV i
  rw [one_pow] at hβ

  have hPg : ∀ PP ∈ (flag1L L').Pg, PP ∈ Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1 := by
    intro PP hPP
    rw [show (flag1L L').Pg = L.Pg from rfl, hL.Pg] at hPP
    exact Finset.mem_union.2 (Or.inl hPP)
  have hQ : ∀ PP ∈ (flag1L L').Q, PP ∈ Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1 := by
    intro PP hPP
    rw [show (flag1L L').Q = L.Q t from rfl, hL.Q t] at hPP
    have e4 : I.Q (ixOf I U t) = Formalism.L2.Col.QE I.sel t.1 := by
      simp only [ColIn.Q, tup_ixOf]
    rw [e4] at hPP
    exact Finset.mem_union.2 (Or.inr hPP)
  have hoff : ∀ PP, PP ∈ (flag1L L').Pg ∨ PP ∈ (flag1L L').Q → PP ≠ P ∧ ¬ Formalism.IndefR.Lev.IsConjPl PP P := by
    intro PP hPP
    have hm : PP ∈ sgL X I U t := hPP.elim (hPg PP) (hQ PP)
    refine ⟨fun e => hPn ?_, fun hc => hPq PP ?_ ?_⟩
    · subst e; simp [hm]
    · simp [hm]
    · rw [Formalism.DivisionValues.GluingInclusion.conjIdeal_eq, GlobalTheory.SplitHeckeAdj.eq_conj_of_isConjPl hc, Formalism.DivisionValues.ValuationRepresentative.conjPl_conjPl]

  obtain ⟨e, he⟩ := GlobalTheory.MovedIdem.exists_isIdemAt P hPc
  have hpi : IsPrimeIdem P e (e + cA X.toD7 e) := Or.inl ⟨he, rfl⟩
  have h01 := (GlobalTheory.T.supported_subgroup_split_commute_primeIdempotents (Vc X.toD7 i)).2.2.1 P e _ hpi
  have hff := h01.1
  have hcf := h01.2.1
  have h1 : ((1 : ℕ) : 𝓞 X.toD7.host.E) ∉ P.asIdeal := by
    rw [Nat.cast_one]; exact (Ideal.ne_top_iff_one _).1 P.isPrime.ne_top
  obtain ⟨-, -, hsp⟩ := (GlobalTheory.LevSplit.lev_split (Vc X.toD7 i) (L.βV i) (L.ΛV i) 1 (flag1L L') hβ).2 P e _ hpi h1 hoff
  obtain ⟨g, hg, hgj⟩ := GlobalTheory.SplitHeckeAdj.fin_lift (Vc X.toD7 i) j
  have hj' : GlobalTheory.SplitHeckeAdj.fin (Vc X.toD7 i) g ∈ (levEnv (Vc X.toD7 i) (L.βV i) L').J := by rw [hgj]; exact hj
  obtain ⟨k₁, h₁, k₂, h₂, s₁, s₂, hk⟩ := hsp g ((GlobalTheory.SplitHeckeAdj.mem_J (Vc X.toD7 i) (L.βV i) L' hg).1 hj')
  refine ⟨GlobalTheory.SplitHeckeAdj.fin (Vc X.toD7 i) k₁, (GlobalTheory.SplitHeckeAdj.mem_J (Vc X.toD7 i) (L.βV i) L' h₁.1).2 h₁,
    GlobalTheory.SplitHeckeAdj.fin (Vc X.toD7 i) k₂, (GlobalTheory.SplitHeckeAdj.mem_J (Vc X.toD7 i) (L.βV i) L' h₂.1).2 h₂, ⟨e, k₁, he, h₁.1, s₁, rfl⟩,
    by rw [← hgj, hk, map_mul], ?_⟩
  intro l hl
  obtain ⟨a, ha, rfl⟩ := GlobalTheory.SplitHeckeAdj.loc_supp (Vc X.toD7 i) hl he
  exact (GlobalTheory.SplitHeckeAdj.commute_compl (Vc X.toD7 i) _ hff hcf ha s₂).symm.map (GlobalTheory.SplitHeckeAdj.fin (Vc X.toD7 i))

end GlobalTheory.Mem.R3.LiftBrg.LevSplitAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftFormLevelSplitsAtOffLevelSplitPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftFormLevelSplitsAtOffLevelSplitPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftFormLevelSplitsAtOffLevelSplitPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftFormLevelSplitsAtOffLevelSplitPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2
open GlobalTheory.Mem.R3.LiftBrg

theorem _root_.GlobalTheory.T.liftFormLevel_splits_at_offLevel_splitPlace : ∀ (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (hI : I.Ok) (hV : ValsIn I) (hL : LevOf X I U L) (cV : ∀ i, CoefA (Vc X.toD7 i)) (i : Fin X.toD7.R.m) (t : TupU I U) (x : (famR X I hX U Xg tr).A.ok t × ℕ) (j : Bridge.Gf (Vc X.toD7 i)) (hj : j ∈ (envL X I hX U Xg tr L cV i t).lev.J),
    ∃ j₁ ∈ (envL X I hX U Xg tr L cV i t).lev.J, ∃ j₂ ∈ (envL X I hX U Xg tr L cV i t).lev.J,
      (envL X I hX U Xg tr L cV i t).isLoc x j₁ ∧ j = j₁ * j₂ ∧
      ∀ l, (envL X I hX U Xg tr L cV i t).isLoc x l → Commute j₂ l := by
  first | exact @GlobalTheory.Mem.R3.LiftBrg.LevSplitAt.lev_split_at
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftFormLevelSplitsAtOffLevelSplitPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelTypeTrivialSplitPlaceSupport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelTypeTrivialSplitPlaceSupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceIdempotentVacuumHyperspecialDictionary\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharEqOneInertPrimeOffLevel\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2
open GlobalTheory.Mem.R3.LiftBrg



namespace GlobalTheory.Mem.R3.LiftBrg.SplitChi

theorem chi_loc_lift : ∀ (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (hI : I.Ok) (hV : ValsIn I) (hL : LevOf X I U L) (cV : ∀ i, CoefA (Vc X.toD7 i)) (i : Fin X.toD7.R.m) (t : TupU I U) (x : (famR X I hX U Xg tr).A.ok t × ℕ) (j : (envL X I hX U Xg tr L cV i t).lev.J) (hj : (envL X I hX U Xg tr L cV i t).isLoc x j),
    (envL X I hX U Xg tr L cV i t).lev.χ j = 1 := by
  intro X px I hX U Xg tr L hI hV hL cV i t x j hj
  set P0 : Formalism.L2.DIV.Pl X.toD7.host.E := x.1.1.1 with hP0
  have hoff : P0 ∈ Formalism.L2.DIV.offSet ∅ (sgL X I U t) ∅ := x.1.2
  have e : (envL X I hX U Xg tr L cV i t).lev.χ j = Formalism.L2.DIV.levFn (L.βV i) (flag1L (L.datVt i t))
      (Formalism.UG.bc (swapAE X.toD7) (j : Bridge.Gf (Vc X.toD7 i)).1) := rfl
  have hm : Formalism.UG.bc (swapAE X.toD7) (j : Bridge.Gf (Vc X.toD7 i)).1 ∈
      Formalism.L2.DIV.lev X.toD7.sp.cm (Vc X.toD7 i).gram (L.βV i) (flag1L (L.datVt i t)) := j.2
  have hSt := Formalism.L2.DIV.parLev_St (Formalism.L2.DIV.lev_le_parLev hm)
  have hj' : isLocEnv (Vc X.toD7 i) (fun P : PlS X.B px => (P.1 : Pl X.toD7.host.E)) ((famR X I hX U Xg tr).A.ok t) x
      (j : Bridge.Gf (Vc X.toD7 i)) := hj
  have hle : IsLocElt (Vc X.toD7 i) P0 (j : Bridge.Gf (Vc X.toD7 i)) := by
    obtain ⟨e, α, he, hα, hs, hx⟩ := hj'
    exact ⟨e, e + cA X.toD7 e, α, Or.inl ⟨he, rfl⟩, hα, hx, hs⟩
  have hloc := GlobalTheory.Mem.R3.LiftInertChi.locAt_of_isLocElt (Vc X.toD7 i) _ _ hle
  have hnot : P0 ∉ Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1 := fun h => hoff.2.1 (Or.inr h)
  have hnotc : ∀ PP ∈ Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1, PP ≠ Formalism.DivisionValues.conjPl P0 := by
    intro PP hPP h
    apply hoff.2.2 PP (Or.inr hPP)
    rw [Formalism.L2.Col.conjIdeal_asIdeal, GlobalTheory.PlaceDict.conjP_eq_conjPl X.toD7, h]
  have hunder : ∀ PP : Formalism.L2.DIV.Pl X.toD7.host.E, PP ∈ Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1 →
      PP.under (𝓞 X.toD7.host.F) ≠ P0.under (𝓞 X.toD7.host.F) := by
    intro PP hPP hu
    rcases GlobalTheory.GoodPrimes.eq_or_conj_of_under_eq hu with h | h
    · exact hnot (h ▸ hPP)
    · exact hnotc PP hPP h
  have hred : ∀ PP ∈ Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1,
      Formalism.L2.DIV.redFn (L.βV i) PP (Formalism.UG.bc (swapAE X.toD7) (j : Bridge.Gf (Vc X.toD7 i)).1) = 1 :=
    fun PP hPP => GlobalTheory.Mem.R3.LiftInertChi.redFn_eq_one_of_locAt _ _ hSt _ hloc PP (hunder PP hPP)
  have hPg : ∀ PP ∈ (flag1L (L.datVt i t)).Pg, PP ∈ Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1 := by
    intro PP hPP
    rw [show (flag1L (L.datVt i t)).Pg = L.Pg from rfl, hL.Pg] at hPP
    classical
    exact Finset.mem_union.2 (Or.inl hPP)
  have hQ : ∀ PP ∈ (flag1L (L.datVt i t)).Q, PP ∈ Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1 := by
    intro PP hPP
    rw [show (flag1L (L.datVt i t)).Q = L.Q t from rfl, hL.Q t] at hPP
    have e4 : I.Q (ixOf I U t) = Formalism.L2.Col.QE I.sel t.1 := by
      simp only [ColIn.Q, tup_ixOf]
    rw [e4] at hPP
    classical
    exact Finset.mem_union.2 (Or.inr hPP)
  rw [e]
  exact GlobalTheory.LevSplit.levFn_eq_one _ _ _ fun PP hPP => hred PP (hPP.elim (hPg PP) (hQ PP))

end GlobalTheory.Mem.R3.LiftBrg.SplitChi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelTypeTrivialSplitPlaceSupport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelTypeTrivialSplitPlaceSupportStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelTypeTrivialSplitPlaceSupportStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelTypeTrivialSplitPlaceSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2
open GlobalTheory.Mem.R3.LiftBrg

theorem _root_.GlobalTheory.T.liftLevelType_trivial_splitPlaceSupport : ∀ (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (hI : I.Ok) (hV : ValsIn I) (hL : LevOf X I U L) (cV : ∀ i, CoefA (Vc X.toD7 i)) (i : Fin X.toD7.R.m) (t : TupU I U) (x : (famR X I hX U Xg tr).A.ok t × ℕ) (j : (envL X I hX U Xg tr L cV i t).lev.J) (hj : (envL X I hX U Xg tr L cV i t).isLoc x j),
    (envL X I hX U Xg tr L cV i t).lev.χ j = 1 := by
  first | exact @GlobalTheory.Mem.R3.LiftBrg.SplitChi.chi_loc_lift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelTypeTrivialSplitPlaceSupportStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceSupportLevelStandardCoordinatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceSupportLevelStandardCoordinatesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Formalism.LocalToGlobal.Columns.MtHeckeKv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceSupportLevelStandardCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2
open GlobalTheory.Mem.R3.LiftBrg

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceSupportLevelStandardCoordinatesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitHeckeOperatorsLiftsDoubleCoset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitHeckeOperatorsLiftsDoubleCoset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Formalism.LocalToGlobal.Columns.MtHeckeLoc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralEqZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteAdelicUnitaryConjIntegralFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrameTransportEtaIsHeckeElementLiftsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftFormLevelSplitsAtOffLevelSplitPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelTypeTrivialSplitPlaceSupportStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceSupportLevelStandardCoordinatesStatement\npublic import Formalism.LocalToGlobal.Columns.MtHeckeSum\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\nimport Formalism.LocalToGlobal.Columns.RecLevelHost\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceDoubleCosetRepresentatives\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2


noncomputable section

namespace GlobalTheory.Mem.R3.LiftBrg.SplitTie

open GlobalTheory.Mem.R3.LiftBrg

theorem frame_equiv (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι)
    (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (i : Fin X.toD7.R.m) (t : TupU I U) (A k : GL (Fin X.B.R.nV) (EA X)) (hF : FrameOK X I U i t A k) :
    ∃ Φ : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV ≃* Bridge.Gf (Vc X.toD7 i), ∀ u,
      castGL (rkEq X i).symm (Formalism.UG.bc (swapAE X.toD7) ((Φ u : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _)) = A * k * (u : GL (Fin X.B.R.nV) (EA X)) * (A * k)⁻¹ :=
  GlobalTheory.T.finiteAdelicUnitary_conj_integralFrame X I hX U Xg tr L i t A k hF

theorem lev_split (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι)
    (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (hI : I.Ok) (hV : ValsIn I) (hL : LevOf X I U L) (cV : ∀ i, CoefA (Vc X.toD7 i))
    (i : Fin X.toD7.R.m) (t : TupU I U) (x : (famR X I hX U Xg tr).A.ok t × ℕ)
    (j : Bridge.Gf (Vc X.toD7 i)) (hj : j ∈ (envL X I hX U Xg tr L cV i t).lev.J) :
    ∃ j₁ ∈ (envL X I hX U Xg tr L cV i t).lev.J, ∃ j₂ ∈ (envL X I hX U Xg tr L cV i t).lev.J,
      (envL X I hX U Xg tr L cV i t).isLoc x j₁ ∧ j = j₁ * j₂ ∧
      ∀ l, (envL X I hX U Xg tr L cV i t).isLoc x l → Commute j₂ l :=
  GlobalTheory.T.liftFormLevel_splits_at_offLevel_splitPlace X I hX U Xg tr L hI hV hL cV i t x j hj

theorem eta_isT (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι)
    (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (hI : I.Ok) (hV : ValsIn I) (hL : LevOf X I U L) (cV : ∀ i, CoefA (Vc X.toD7 i))
    (i : Fin X.toD7.R.m) (t : TupU I U) (A k : GL (Fin X.B.R.nV) (EA X)) (hF : FrameOK X I U i t A k)
    (x : (famR X I hX U Xg tr).A.ok t × ℕ) (hx1 : 1 ≤ x.2) (hx2 : x.2 ≤ (Vc X.toD7 i).rank)
    (v : HeightOneSpectrum (𝓞 X.toD7.host.F))
    (Pb : HeightOneSpectrum (𝓞 X.toD7.host.E)) (hPb : Formalism.L2.Col.conjPrime₂ Pb = x.1.1.1)
    (hv : Formalism.L2.Col.IsOver v Pb)
    (Ut : Formalism.L2.Col.MhlUnif Pb)
    (g : Bridge.Gf (Vc X.toD7 i))
    (hg : castGL (rkEq X i).symm (Formalism.UG.bc (swapAE X.toD7) ((g : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _)) = A * k * ((Formalism.L2.Col.mhlEta X.toD7.sp.cm X.B.R.nV v Ut.hπ0 x.2 : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) :
      GL (Fin X.B.R.nV) (EA X)) * (A * k)⁻¹) :
    (envL X I hX U Xg tr L cV i t).isT x g :=
  GlobalTheory.T.frameTransport_eta_isHeckeElement_lifts X I hX U Xg tr L hI hV hL cV i t A k hF x hx1 hx2 v Pb hPb hv Ut g hg

theorem chi_loc_lift (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι)
    (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (hI : I.Ok) (hV : ValsIn I) (hL : LevOf X I U L) (cV : ∀ i, CoefA (Vc X.toD7 i))
    (i : Fin X.toD7.R.m) (t : TupU I U) (x : (famR X I hX U Xg tr).A.ok t × ℕ)
    (j : (envL X I hX U Xg tr L cV i t).lev.J) (hj : (envL X I hX U Xg tr L cV i t).isLoc x j) :
    (envL X I hX U Xg tr L cV i t).lev.χ j = 1 :=
  GlobalTheory.T.liftLevelType_trivial_splitPlaceSupport X I hX U Xg tr L hI hV hL cV i t x j hj

alias isDC_map := _root_.GlobalTheory.Mem.R3.SplitDoubleCoset.isDC_map
alias rep_mem_dc := _root_.GlobalTheory.Mem.R3.SplitDoubleCoset.rep_mem_dc
alias isDC_of_reps := _root_.GlobalTheory.Mem.R3.SplitDoubleCoset.isDC_of_reps
alias reps_off := _root_.GlobalTheory.Mem.R3.SplitDoubleCoset.reps_off
alias reps_bij := _root_.GlobalTheory.Mem.R3.SplitDoubleCoset.reps_bij
alias bijOn_map_equiv := _root_.GlobalTheory.Mem.R3.SplitDoubleCoset.bijOn_map_equiv

theorem ptL_frame (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px) (U : Set I.ι) (i : Fin X.toD7.R.m) (t : TupU I U)
    (A k : GL (Fin X.B.R.nV) (EA X)) (Φ : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV ≃* Bridge.Gf (Vc X.toD7 i))
    (hΦ : ∀ u, castGL (rkEq X i).symm (Formalism.UG.bc (swapAE X.toD7) ((Φ u : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _)) = A * k * (u : GL (Fin X.B.R.nV) (EA X)) * (A * k)⁻¹) (hk : k ∈ Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) (w u : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) :
    ptL X I U i t A k (Φ w * Φ u) = Formalism.L2.Col.decoOf ∅ (sgL X I U t) (((⟨k, hk⟩ : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) * w * u : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) : GL (Fin X.B.R.nV) (EA X)) := by
  have hmul : castGL (rkEq X i).symm (Formalism.UG.bc (swapAE X.toD7) ((Φ w * Φ u : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _)) = castGL (rkEq X i).symm (Formalism.UG.bc (swapAE X.toD7) ((Φ w : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _)) * castGL (rkEq X i).symm (Formalism.UG.bc (swapAE X.toD7) ((Φ u : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _)) := by
    rw [Subgroup.coe_mul, map_mul, map_mul]
  show Formalism.L2.Col.decoOf ∅ (sgL X I U t) (A⁻¹ * castGL (rkEq X i).symm (Formalism.UG.bc (swapAE X.toD7) ((Φ w * Φ u : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _)) * A * k) = _
  rw [hmul, hΦ, hΦ]
  congr 1
  simp only [Subgroup.coe_mul]
  group

theorem ptL_frame0 (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px) (U : Set I.ι) (i : Fin X.toD7.R.m) (t : TupU I U)
    (A k : GL (Fin X.B.R.nV) (EA X)) (Φ : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV ≃* Bridge.Gf (Vc X.toD7 i))
    (hΦ : ∀ u, castGL (rkEq X i).symm (Formalism.UG.bc (swapAE X.toD7) ((Φ u : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _)) = A * k * (u : GL (Fin X.B.R.nV) (EA X)) * (A * k)⁻¹) (hk : k ∈ Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) (w : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) :
    ptL X I U i t A k (Φ w) = Formalism.L2.Col.decoOf ∅ (sgL X I U t) (((⟨k, hk⟩ : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) * w : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) : GL (Fin X.B.R.nV) (EA X)) := by
  show Formalism.L2.Col.decoOf ∅ (sgL X I U t) (A⁻¹ * castGL (rkEq X i).symm (Formalism.UG.bc (swapAE X.toD7) ((Φ w : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _)) * A * k) = _
  rw [hΦ]
  congr 1
  simp only [Subgroup.coe_mul]
  group

theorem heckeCSD_symm_apply {E : Type} [Field E] [NumberField E] [StarRing E] {K : Type} [Field K] [NumberField K] [StarRing K]
    {n : ℕ} {ST SG' : Finset (HeightOneSpectrum (𝓞 E))} (S : Formalism.L2.Col.GSD K) (h : S.Ok) (c : Formalism.L2.Col.DecoPts S E n ST SG')
    (SG : Finset (HeightOneSpectrum (𝓞 E))) (S0 : Set (HeightOneSpectrum (𝓞 E))) (x : Formalism.L2.DIV.offSub ST SG SG' S0 × ℕ)
    (f : (S.toCSD h).Forms) :
    (S.res h).symm (Formalism.L2.DIV.heckeCSD S h c SG S0 x f) = Formalism.L2.Col.heckeFam c S0 (⟨x.1.1.1, x.1.2⟩, x.2) ((S.res h).symm f) :=
  (S.res h).symm_apply_apply _

theorem op_eq_of_bij (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι)
    (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (cV : ∀ i, CoefA (Vc X.toD7 i))
    (i : Fin X.toD7.R.m) (t : TupU I U) (A k : GL (Fin X.B.R.nV) (EA X))
    (x : (famR X I hX U Xg tr).A.ok t × ℕ) (hA : Finset (Bridge.Gf (Vc X.toD7 i)))
    (hB : ∀ g, Set.BijOn (fun a => ptL X I U i t A k (g * a)) (hA : Set (Bridge.Gf (Vc X.toD7 i)))
      ((ptL X I U i t A k g).heckeSet (x.1.1.1 : Pl X.toD7.host.E).asIdeal x.2))
    (P : PresL X I hX U Xg tr L cV i t) (hR : ReadsStd X I hX U Xg tr L cV i t A k P)
    (f : ((famR X I hX U Xg tr).A.MtCSD i t).Forms) :
    P.ext (((famR X I hX U Xg tr).A.heckeL i t x f : ((famR X I hX U Xg tr).A.MtCSD i t).Forms) :
      ((famR X I hX U Xg tr).A.MtCSD i t).Cl → ((famR X I hX U Xg tr).A.MtCSD i t).V) =
      Bridge.dcOp hA (P.ext (f : ((famR X I hX U Xg tr).A.MtCSD i t).Cl → ((famR X I hX U Xg tr).A.MtCSD i t).V)) := by
  classical
  funext g
  rw [hR, Bridge.dcOp]
  simp only
  erw [heckeCSD_symm_apply]
  rw [Formalism.L2.Col.heckeFam]
  erw [Formalism.L2.Col.heckeD_op_apply]
  erw [map_sum]
  unfold Formalism.L2.Col.DecoPts.nb
  rw [Finset.sum_map]
  have hP0 := (x.1.1.1).ne_bot
  have hP1 := Formalism.L2.Col.conjIdeal_ne_bot hP0
  symm
  refine Finset.sum_nbij (fun a => ptL X I U i t A k (g * a)) ?_ ?_ ?_ ?_
  · intro a ha
    exact (Formalism.L2.Col.DecoSet.mem_heckeNb hP0 hP1 _ _ _).2 ((hB g).mapsTo ha)
  · intro a ha b hb hab
    exact (hB g).injOn ha hb hab
  · intro d hd
    have hd' := (Formalism.L2.Col.DecoSet.mem_heckeNb hP0 hP1 _ _ _).1 hd
    obtain ⟨a, ha, rfl⟩ := (hB g).surjOn hd'
    exact ⟨a, ha, rfl⟩
  · intro a _
    rw [hR]
    rfl

theorem loc_data (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι)
    (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (hI : I.Ok) (hV : ValsIn I) (hL : LevOf X I U L) (cV : ∀ i, CoefA (Vc X.toD7 i))
    (i : Fin X.toD7.R.m) (t : TupU I U) (A k : GL (Fin X.B.R.nV) (EA X)) (hF : FrameOK X I U i t A k)
    (x : (famR X I hX U Xg tr).A.ok t × ℕ) (hx1 : 1 ≤ x.2) (hx2 : x.2 ≤ (Vc X.toD7 i).rank) :
    ∃ (hx : Bridge.Gf (Vc X.toD7 i)) (hA : Finset (Bridge.Gf (Vc X.toD7 i))),
      (envL X I hX U Xg tr L cV i t).isT x hx ∧ (∀ a ∈ hA, (envL X I hX U Xg tr L cV i t).isLoc x a) ∧
      Bridge.IsDC (envL X I hX U Xg tr L cV i t).lev.J hx hA ∧
      ∀ g, Set.BijOn (fun a => ptL X I U i t A k (g * a)) (hA : Set (Bridge.Gf (Vc X.toD7 i)))
        ((ptL X I U i t A k g).heckeSet (x.1.1.1 : Pl X.toD7.host.E).asIdeal x.2) := by
  obtain ⟨Φ, hΦ⟩ := _root_.GlobalTheory.Mem.R3.LiftBrg.FrameEquiv.frame_equiv X I hX U Xg tr L i t A k hF
  have hmem : (x.1.1.1 : HeightOneSpectrum (𝓞 X.toD7.host.E)) ∈ Formalism.L2.DIV.offSet (E := X.toD7.host.E) ∅ (sgL X I U t) ∅ := x.1.2
  obtain ⟨hc1, hc2, hc3⟩ := hmem
  let P : HeightOneSpectrum (𝓞 X.toD7.host.E) := x.1.1.1
  let Pb : HeightOneSpectrum (𝓞 X.toD7.host.E) := Formalism.L2.Col.conjPrime₂ P
  have hcc : Formalism.L2.Col.conjPrime₂ Pb = P := _root_.Formalism.L2.Col.rlh_conjP_conjP P
  obtain ⟨v, hov⟩ : ∃ v : HeightOneSpectrum (𝓞 X.toD7.host.F), Formalism.L2.Col.IsOver v Pb :=
    ⟨HeightOneSpectrum.under (𝓞 X.toD7.host.F) Pb, rfl⟩
  have hsp : Formalism.L2.Col.conjPrime₂ Pb ≠ Pb := by
    intro h
    apply hc1
    exact (Formalism.L2.Col.conjIdeal_asIdeal P).trans (congrArg HeightOneSpectrum.asIdeal (hcc.symm.trans h).symm)
  have hST : ∀ Q ∈ (∅ : Finset (Pl X.toD7.host.E)), ¬ Formalism.L2.Col.IsOver v Q := by simp
  have hSG : ∀ Q ∈ sgL X I U t, ¬ Formalism.L2.Col.IsOver v Q := by
    intro Q hQ hQv
    rcases Formalism.L2.Col.mhl_over_eq X.toD7.sp.cm hov Q hQv with h | h
    · exact hc3 Q (by simp [hQ]) ((congrArg HeightOneSpectrum.asIdeal h).trans (Formalism.L2.Col.conjIdeal_asIdeal P).symm)
    · have h' : Q = P := h.trans hcc
      exact hc2 (Set.mem_union_right _ (Finset.mem_coe.2 (show P ∈ sgL X I U t from h' ▸ hQ)))
  obtain ⟨Ut⟩ := Formalism.L2.Col.MhlUnif.nonempty hsp
  have hxn : x.2 ≤ X.B.R.nV := by rw [rkEq X i]; exact hx2
  obtain ⟨R, hR⟩ := Formalism.L2.Col.mhs_exists_reps X.toD7.sp.cm Ut x.2 ∅ (sgL X I U t) hov hST hSG hsp hxn
  let Off : Subgroup (Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) :=
    { carrier := {u | ∀ w, w ≠ v → Formalism.UG.bc (Formalism.UG.prV (E := X.toD7.host.E) w) (u : GL (Fin X.B.R.nV) (EA X)) = 1}
      one_mem' := fun w _ => by rw [OneMemClass.coe_one, map_one]
      mul_mem' := fun {a b} ha hb w hw => by rw [Subgroup.coe_mul, map_mul, ha w hw, hb w hw, mul_one]
      inv_mem' := fun {a} ha w hw => by rw [InvMemClass.coe_inv, map_inv, ha w hw, inv_one] }
  have hKvOff : ∀ u, u ∈ Formalism.L2.Col.mhlKv X.toD7.sp.cm X.B.R.nV v → u ∈ Off := fun u hu => hu.1
  have hEtaOff : (Formalism.L2.Col.mhlEta X.toD7.sp.cm X.B.R.nV v Ut.hπ0 x.2) ∈ Off := fun w hw => Formalism.L2.Col.mhlEta_off X.toD7.sp.cm Ut x.2 w hw
  have hoffR : ∀ u ∈ R, u ∈ Off := fun u hu w hw => reps_off X.toD7.sp.cm Ut x.2 R hR u hu w hw
  let Lc : Subgroup (Bridge.Gf (Vc X.toD7 i)) := Off.map Φ.toMonoidHom
  have hLc : ∀ u, Φ u ∈ Lc ↔ u ∈ Off := by
    intro u
    rw [Subgroup.mem_map_equiv, MulEquiv.symm_apply_apply]
  have hisLoc : ∀ u, (envL X I hX U Xg tr L cV i t).isLoc x (Φ u) ↔ u ∈ Off := fun u =>
    (_root_.GlobalTheory.Mem.R3.LiftBrg.SplitLoc.loc_iff X I hX U Xg tr L hI hV hL cV i t A k hF x v Pb hcc hov (Φ u) u (hΦ u)).1
  have hJ : ∀ u, u ∈ Off → (Φ u ∈ (envL X I hX U Xg tr L cV i t).lev.J ↔ u ∈ Formalism.L2.Col.mhlKv X.toD7.sp.cm X.B.R.nV v) := fun u hu =>
    (_root_.GlobalTheory.Mem.R3.LiftBrg.SplitLoc.loc_iff X I hX U Xg tr L hI hV hL cV i t A k hF x v Pb hcc hov (Φ u) u (hΦ u)).2 ((hisLoc u).2 hu)
  have hLoc' : ∀ l, (envL X I hX U Xg tr L cV i t).isLoc x l ↔ l ∈ Lc := by
    intro l
    have := hisLoc (Φ.symm l)
    rw [MulEquiv.apply_symm_apply] at this
    rw [this, ← hLc, MulEquiv.apply_symm_apply]
  have hKiff : ∀ u, Φ u ∈ (envL X I hX U Xg tr L cV i t).lev.J ⊓ Lc ↔ u ∈ Formalism.L2.Col.mhlKv X.toD7.sp.cm X.B.R.nV v := by
    intro u
    constructor
    · rintro ⟨h1, h2⟩
      exact (hJ u ((hLc u).1 h2)).1 h1
    · intro h
      exact ⟨(hJ u (hKvOff u h)).2 h, (hLc u).2 (hKvOff u h)⟩
  have hmemR : ∀ a, a ∈ R.map Φ.toEquiv.toEmbedding → ∃ u ∈ R, a = Φ u := by
    intro a ha
    obtain ⟨u, hu, e⟩ := Finset.mem_map.1 ha
    exact ⟨u, hu, e.symm⟩
  have hDCl : Bridge.IsDC ((envL X I hX U Xg tr L cV i t).lev.J ⊓ Lc) (Φ (Formalism.L2.Col.mhlEta X.toD7.sp.cm X.B.R.nV v Ut.hπ0 x.2)) (R.map Φ.toEquiv.toEmbedding) :=
    isDC_map Φ _ _ hKiff (isDC_of_reps X.toD7.sp.cm Ut x.2 R hR)
  have hDC : Bridge.IsDC (envL X I hX U Xg tr L cV i t).lev.J (Φ (Formalism.L2.Col.mhlEta X.toD7.sp.cm X.B.R.nV v Ut.hπ0 x.2)) (R.map Φ.toEquiv.toEmbedding) := by
    refine GlobalTheory.RowPartsOrth.isDC_of_local (envL X I hX U Xg tr L cV i t).lev.J Lc (Φ (Formalism.L2.Col.mhlEta X.toD7.sp.cm X.B.R.nV v Ut.hπ0 x.2)) (R.map Φ.toEquiv.toEmbedding) ((hLc _).2 hEtaOff) ?_ ?_ hDCl
    · intro j hj
      obtain ⟨j₁, hj₁, j₂, hj₂, hl₁, e, hc⟩ := _root_.GlobalTheory.Mem.R3.LiftBrg.LevSplitAt.lev_split_at X I hX U Xg tr L hI hV hL cV i t x j hj
      exact ⟨j₁, hj₁, j₂, hj₂, (hLoc' j₁).1 hl₁, e, fun l hl => hc l ((hLoc' l).2 hl)⟩
    · intro a ha
      obtain ⟨u, hu, rfl⟩ := hmemR a ha
      exact (hLc u).2 (hoffR u hu)
  refine ⟨Φ (Formalism.L2.Col.mhlEta X.toD7.sp.cm X.B.R.nV v Ut.hπ0 x.2), R.map Φ.toEquiv.toEmbedding, _root_.GlobalTheory.Mem.R3.LiftBrg.eta_isHecke X I hX U Xg tr L hI hV hL cV i t A k hF x hx1 hx2 v Pb hcc hov Ut (Φ (Formalism.L2.Col.mhlEta X.toD7.sp.cm X.B.R.nV v Ut.hπ0 x.2)) (hΦ _), ?_, hDC, ?_⟩
  · intro a ha
    obtain ⟨u, hu, rfl⟩ := hmemR a ha
    exact (hisLoc u).2 (hoffR u hu)
  · intro g
    have hk : k ∈ Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV := hF.2.2.2.1
    obtain ⟨w, rfl⟩ := Φ.surjective g
    exact bijOn_map_equiv Φ R _ _ _
      (reps_bij X.toD7.sp.cm Ut x.2 ∅ (sgL X I U t) hov hST hSG hsp hxn R hR P hcc ((⟨k, hk⟩ : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) * w) _
        (ptL_frame0 X I U i t A k Φ hΦ hk w).symm)
      (fun u => ptL_frame X I U i t A k Φ hΦ hk w u)

theorem split_tie : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r), I.Ok → ValsIn I → LevOf X I U L → IsPlacewiseIdentity X (px := px) eG → ∀ (cV : ∀ i, CoefA (Vc X.toD7 i)) (i : Fin X.toD7.R.m) (t : TupU I U) (A k : GL (Fin X.B.R.nV) (LiftBrg.EA X)), LiftBrg.FrameOK X I U i t A k → ∀ P : LiftBrg.PresL X I hX U Xg tr L cV i t, LiftBrg.ReadsStd X I hX U Xg tr L cV i t A k P →
    Nonempty (Bridge.HeckeTie (Bridge.ratF (Vc X.toD7 i)) P ((famR X I hX U Xg tr).A.heckeL i t)
      (fun x => 1 ≤ x.2 ∧ x.2 ≤ (Vc X.toD7 i).rank) (LiftBrg.envL X I hX U Xg tr L cV i t).isT
      (LiftBrg.envL X I hX U Xg tr L cV i t).isLoc) := by
  intro X px I hX U Xg tr L eG hI hV hL hG cV i t A k hF P hR
  have key : ∀ x : (famR X I hX U Xg tr).A.ok t × ℕ, 1 ≤ x.2 ∧ x.2 ≤ (Vc X.toD7 i).rank →
      ∃ (hx : Bridge.Gf (Vc X.toD7 i)) (hA : Finset (Bridge.Gf (Vc X.toD7 i))),
        (envL X I hX U Xg tr L cV i t).isT x hx ∧ (∀ a ∈ hA, (envL X I hX U Xg tr L cV i t).isLoc x a) ∧ Bridge.IsDC (envL X I hX U Xg tr L cV i t).lev.J hx hA ∧
        ∀ f : ((famR X I hX U Xg tr).A.MtCSD i t).Forms,
          P.ext (((famR X I hX U Xg tr).A.heckeL i t x f : ((famR X I hX U Xg tr).A.MtCSD i t).Forms) :
            ((famR X I hX U Xg tr).A.MtCSD i t).Cl → ((famR X I hX U Xg tr).A.MtCSD i t).V) =
          Bridge.dcOp hA (P.ext (f : ((famR X I hX U Xg tr).A.MtCSD i t).Cl → ((famR X I hX U Xg tr).A.MtCSD i t).V)) := by
    intro x hx
    obtain ⟨hx', hA, h1, h2, h3, h4⟩ := loc_data X I hX U Xg tr L hI hV hL cV i t A k hF x hx.1 hx.2
    exact ⟨hx', hA, h1, h2, h3, fun f => op_eq_of_bij X I hX U Xg tr L cV i t A k x hA h4 P hR f⟩
  choose! hxf hAf hxok hAloc hDC hop using key
  exact ⟨⟨hxf, hAf, hxok, hAloc, fun x _ j hj => _root_.GlobalTheory.Mem.R3.LiftBrg.SplitChi.chi_loc_lift X I hX U Xg tr L hI hV hL cV i t x j hj, hDC, hop⟩⟩

end GlobalTheory.Mem.R3.LiftBrg.SplitTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitHeckeOperatorsLiftsDoubleCoset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitHeckeOperatorsLiftsDoubleCosetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitHeckeOperatorsLiftsDoubleCosetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitHeckeOperatorsLiftsDoubleCoset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitHeckeOperatorsLiftsDoubleCosetStatement =====
