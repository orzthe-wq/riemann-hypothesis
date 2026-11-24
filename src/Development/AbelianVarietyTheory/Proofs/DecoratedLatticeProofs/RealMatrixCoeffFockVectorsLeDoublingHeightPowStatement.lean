module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockOfVac
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ThetaSourceAction
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicIwasawaDoubledGroupSelfDualLatticeStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledCartanInvolutionCommuteMaximalCompactStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingMapThetaIdentityAnyWeilDataStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingSeesawTensorMapPolynomialFockVectorStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingSiegelWeilSectionMemDegeneratePrincipalSStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsWeilDatumHermitianSpaceDoubledStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockVectorFiniteUnderCompactCommutingCartanStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelWeilSectionDoublingEqMatrixCoefficientStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsEtaTildeUnramified
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilDatumOfSplittingCharacters
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramNegTransposeDiag
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilDatumAtPlaceEqLatticeIntertwinerMulDetChar
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockOfVacStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealMatrixCoeffFockVectorsLeDoublingHeightPow, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealMatrixCoeffFockVectorsLeDoublingHeightPowStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockOfVacStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockOfVacStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockOfVac\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.Chain
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.isFockVec_ptOf_of_isVacVec : ∀ (D : D7) (V W : HSp D) (S S' : D.what₂.Tau → SPar) (M : DSModel V S) (M' : DSModel W S') (θ : InfFam D) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → IsInfFam θ → ∀ f, IsVacVec ψ θ M M' f → ∀ P, GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift.IsFockVec ψ θ V W (cart M) (cart M') (ptOf ψ θ M M' f P) := by
  first | exact @GlobalTheory.FockVecOfVac.fock_of_vac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockOfVacStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealMatrixCoeffFockVectorsLeDoublingHeightPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealMatrixCoeffFockVectorsLeDoublingHeightPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ThetaSourceAction\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicIwasawaDoubledGroupSelfDualLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledCartanInvolutionCommuteMaximalCompactStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingMapThetaIdentityAnyWeilDataStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingSeesawTensorMapPolynomialFockVectorStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingSiegelWeilSectionMemDegeneratePrincipalSStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsWeilDatumHermitianSpaceDoubledStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockOfVacStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockVectorFiniteUnderCompactCommutingCartanStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelWeilSectionDoublingEqMatrixCoefficientStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsEtaTildeUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilDatumOfSplittingCharacters\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramNegTransposeDiag\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilDatumAtPlaceEqLatticeIntertwinerMulDetChar\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.Chain GlobalTheory.ChainFr GlobalTheory.PairLift GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Doubling GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero)

noncomputable section

namespace GlobalTheory.TwBound

theorem hgt_io_eq_prod (D : D7) (V : HSp D) (a : GL (Fin V.rank) (AE D)) (ha : IsMaj V a) (g : GA D V) (hg : g ∈ GinfC V) :
    (hgt V a (io V (g, 1)) : ℝ) = ∏ w, GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift.hgtW V a w (GlobalTheory.AdelicU.projArch D.sp.cm.sig V.gram w g) := by
  haveI := GlobalTheory.Doubling.t2Space_adeleRing' (F := D.host.F)
  have hI := GlobalTheory.T.adelicIwasawa_doubledGroup_selfDualLattice D V (frameLat V) a (GlobalTheory.WeilAtPlace.isSelfDualC_frameLat V) ha
  rw [hgt, hI.hgtAd_eq (isCMExt_host D)]
  have hf : ∀ v, hgtFin D.sp.cm.sig (dblSp V).gram (frameLat V) v (proj D.sp.cm.sig (dblSp V).gram v (io V (g, 1))) = 1 := by
    intro v
    have e : proj D.sp.cm.sig (dblSp V).gram v (io V (g, 1)) = 1 := by
      rw [io, proj_ioH, mem_infPts_iff_forall.1 hg v, map_one, ioH_one]
    rw [e]
    exact hgtH_of_mem (continuous_absEv v) (isCompact_KFin v) (one_mem _)
  simp only [hf, finprod_one, mul_one, NNReal.coe_prod]
  refine Finset.prod_congr rfl fun w _ => ?_
  rw [io, projArch_ioH, map_one]
  rfl

theorem tw_bound : ∀ (D : D7) (V W : HSp D) (S S' : D.what₂.Tau → SPar) (M : DSModel V S) (M' : DSModel W S') (θ : InfFam D) (ψ : AddChar (AF D.host.F) ℂ) (χS χT : (AE D)ˣ →* Circle) (ω : (GA D V × GA D W →* Module.End ℂ (WO V W → ℂ))), IsInfFam θ → IsWeilDatumO ψ V W χS χT ω → ∀ (m : Measure (WO V W)) (X : Set (WO V W)), IsCovolOne (ratL W V) m X → ∀ f, IsVacVec ψ θ M M' f → ∀ a : GL (Fin V.rank) (AE D), GlobalTheory.Doubling.IsMaj V a → (∀ τ, (compAt θ τ a.1)ᴴ * (gramAt D V τ * cart M τ) * compAt θ τ a.1 = 1) → ∀ P Q, ∃ C : ℝ, ∀ g ∈ GinfC V, ‖GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X (ω (g, 1) (ptOf ψ θ M M' f P)) (ptOf ψ θ M M' f Q)‖ ≤ C * (∏ w, GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift.hgtW V a w (GlobalTheory.AdelicU.projArch D.sp.cm.sig V.gram w g)) ^ ((W.rank : ℝ) / 2) := by
  intro D V W S S' M M' θ ψ χS χT ω hθ hω m X hm f hf a ha hmaj P Q
  have hpr : GlobalTheory.Published.WeilRepresentationUnitaryPair := fun D ψ S T χS χT hψ hS hT rS rT =>
    GlobalTheory.WeilExist.exists_isWeilDatumO D ψ hψ S T χS χT (GlobalTheory.WeilParts.exists_isEtaTilde_unramified D) hS hT rS rT
  obtain ⟨omh, homh⟩ := GlobalTheory.T.exists_weilDatum_hermitianSpaceDoubled hpr D ψ V W χS χT ω hω
  have hth := GlobalTheory.T.doublingMap_thetaIdentity_any_weilData D ψ V W χS χT ω omh hω homh
  have hco := GlobalTheory.T.siegelWeilSection_doubling_eq_matrixCoefficient D ψ V W χS χT ω omh hω hth m X hm
  have h1 := GlobalTheory.T.isFockVec_ptOf_of_isVacVec D V W S S' M M' θ ψ hω.std hθ f hf P
  have h2 := GlobalTheory.T.isFockVec_ptOf_of_isVacVec D V W S S' M M' θ ψ hω.std hθ f hf Q
  have hS := fun τ => GlobalTheory.FrameEquiv.isCartanInv_cart_model M τ
  have hT := fun τ => GlobalTheory.FrameEquiv.isCartanInv_cart_model M' τ
  have hc := GlobalTheory.T.doubled_cartanInvolution_commute_maximalCompact D θ V (cart M) a hθ hS hmaj
  have hb := GlobalTheory.T.doublingSeesawTensorMap_polynomial_fock_vector D ψ θ V W (cart M) (cart M') hω.std hθ _ _ h1 h2
  have hk := GlobalTheory.T.fock_vector_finite_under_compact_commuting_cartan D ψ θ (dblSp V) W 1 χT omh _ (cart M') homh hθ hc.1 hT (Khat V a) (isCompact_Khat V a) hc.2 _ hb
  have hmem := GlobalTheory.T.doublingSiegelWeilSection_mem_degeneratePrincipalSeries hpr D ψ V W χT omh homh m X hm _ (hth _ _ h1.1 h2.1).1 a hk
  have hI := GlobalTheory.T.adelicIwasawa_doubledGroup_selfDualLattice D V (frameLat V) a (GlobalTheory.WeilAtPlace.isSelfDualC_frameLat V) ha
  haveI := GlobalTheory.Doubling.t2Space_adeleRing' (F := D.host.F)
  obtain ⟨C, hC⟩ := GlobalTheory.Doubling.HasIwasawa.exists_norm_le continuous_absE (isCompact_Khat V a) hI hmem
  refine ⟨C, fun g hg => ?_⟩
  have e1 := (hco _ _ h1.1 h2.1).2 g
  have e2 : GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X (ω (g, 1) (ptOf ψ θ M M' f P)) (ptOf ψ θ M M' f Q) =
      swSec V W omh m X (delta V W (ptOf ψ θ M M' f P) (ptOf ψ θ M M' f Q)) (io V (g, 1)) := by
    rw [e1]; rfl
  rw [e2, ← hgt_io_eq_prod D V a ha g hg]
  have ex : (sZero V W).re + (V.rank : ℝ) / 2 = (W.rank : ℝ) / 2 := by
    simp only [sZero, Complex.div_ofNat_re, Complex.sub_re, Complex.natCast_re]; ring
  have := hC (io V (g, 1))
  rw [ex] at this
  exact this

end GlobalTheory.TwBound

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealMatrixCoeffFockVectorsLeDoublingHeightPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealMatrixCoeffFockVectorsLeDoublingHeightPowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealMatrixCoeffFockVectorsLeDoublingHeightPowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ThetaSourceAction\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealMatrixCoeffFockVectorsLeDoublingHeightPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.Chain GlobalTheory.ChainFr GlobalTheory.PairLift GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.realMatrixCoeff_fockVectors_le_doublingHeight_pow : ∀ (D : D7) (V W : HSp D) (S S' : D.what₂.Tau → SPar) (M : DSModel V S) (M' : DSModel W S') (θ : InfFam D) (ψ : AddChar (AF D.host.F) ℂ) (χS χT : (AE D)ˣ →* Circle) (ω : (GA D V × GA D W →* Module.End ℂ (WO V W → ℂ))), IsInfFam θ → IsWeilDatumO ψ V W χS χT ω → ∀ (m : Measure (WO V W)) (X : Set (WO V W)), IsCovolOne (ratL W V) m X → ∀ f, IsVacVec ψ θ M M' f → ∀ a : GL (Fin V.rank) (AE D), GlobalTheory.Doubling.IsMaj V a → (∀ τ, (compAt θ τ a.1)ᴴ * (gramAt D V τ * cart M τ) * compAt θ τ a.1 = 1) → ∀ P Q, ∃ C : ℝ, ∀ g ∈ GinfC V, ‖GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X (ω (g, 1) (ptOf ψ θ M M' f P)) (ptOf ψ θ M M' f Q)‖ ≤ C * (∏ w, GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift.hgtW V a w (GlobalTheory.AdelicU.projArch D.sp.cm.sig V.gram w g)) ^ ((W.rank : ℝ) / 2) := by
  first | exact @GlobalTheory.TwBound.tw_bound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealMatrixCoeffFockVectorsLeDoublingHeightPowStatement =====
