module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DegreeOnePrimeReductionSplitPlaceDictionary
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRedMap
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqMulOfResSNeOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceMatrixCoordinateOnHalf
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIntOv
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitIdempotentPrimeProjectionCorrespondence
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTwistDatumEqFunctionOfResidueReduction
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlacewiseToAdelicDecompositionForall
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitIdempotentBaseFunctionIdentityStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionSplitProductDatumIsPureTensorStatement
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Formalism.LocalToGlobal.Columns.StdLatUnimodular
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitProjAdeleComponentChartProperties

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DegreeOnePrimeReductionSplitPlaceDictionaryStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsLocalLevelAtPrimeOfLevelDatum, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsLocalLevelAtPrimeOfLevelDatumStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelDatumValueEqProdLocalResidueValues, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelDatumValueEqProdLocalResidueValuesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalLevelDatumEqFunctionOfResidueReduction, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalLevelDatumEqFunctionOfResidueReductionStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdResidueFunctionsHalfSumIdempotents, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdResidueFunctionsHalfSumIdempotentsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitHalfResidueReductionFunctionEqFrameLocal, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitHalfResidueReductionFunctionEqFrameLocalStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitIdempotentPrimeProjectionCorrespondenceStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTwistDatumEqFunctionOfResidueReductionStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistDatumValueEqProdLocalResidueValues, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistDatumValueEqProdLocalResidueValuesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaChainStepVectorLocalPureTensor

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DegreeOnePrimeReductionSplitPlaceDictionaryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DegreeOnePrimeReductionSplitPlaceDictionaryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DegreeOnePrimeReductionSplitPlaceDictionary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.degree_one_prime_reduction_split_place_dictionary : ∀ (D : D7) (v : FinPl D) (φ : SplitProj D v) (PP : Formalism.L2.DIV.Pl D.host.E), IsProjAt φ PP → (∃ r : v.adicCompletionIntegers D.host.F →+* Formalism.L2.DIV.kP PP, Function.Surjective r ∧ (∀ a : v.adicCompletionIntegers D.host.F, r a = 0 ↔ Valued.v (a : Fv D.host.F v) < 1) ∧ (∀ (a : Fv D.host.F v) (b : Formalism.L2.DIV.kP PP), RedRel φ PP a b ↔ ∃ h : a ∈ v.adicCompletionIntegers D.host.F, r ⟨a, h⟩ = b) ∧ ∀ (N : EAf D) (hN : N ∈ Formalism.L2.Herm.intAf D.host.F D.host.E), ∃ h : rdE φ N ∈ v.adicCompletionIntegers D.host.F, r ⟨rdE φ N, h⟩ = Formalism.L2.DIV.resS D.host.F PP ⟨N, hN⟩) ∧ ∀ ξ : (Formalism.L2.DIV.kP PP)ˣ →* ℂˣ, ∃ mu : (Fv D.host.F v)ˣ →* ℂˣ, LiftsChar φ PP mu ξ := by
  first | exact @GlobalTheory.PlaceRed.red_dict
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DegreeOnePrimeReductionSplitPlaceDictionaryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsLocalLevelAtPrimeOfLevelDatum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsLocalLevelAtPrimeOfLevelDatum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRedMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor GlobalTheory.StepVec
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.StepVec

variable {D : D7}

def redLevGrp {κ : Type} [CommRing κ] {a : ℕ} (r t : ℕ) (hr : r ≤ a) (H : Subgroup (GL (Fin r) κ)) :
    Subgroup (GL (Fin a) κ) where
  carrier := {kb | kb ∈ Formalism.L2.DIV.blockTri (Formalism.L2.DIV.blkOf r t) ∧ Formalism.L2.DIV.upperLeftBlock hr kb ∈ H}
  one_mem' := by
    refine ⟨Subgroup.one_mem _, ?_⟩
    show Formalism.L2.DIV.ext1 _ _ 1 ∈ H
    rw [Formalism.L2.DIV.blockDiagonalExtendByOnePrimeField_one]; exact H.one_mem
  mul_mem' := by
    rintro x y ⟨hx, hxH⟩ ⟨hy, hyH⟩
    refine ⟨Subgroup.mul_mem _ hx hy, ?_⟩
    have e : Formalism.L2.DIV.upperLeftBlock hr (x * y) = Formalism.L2.DIV.upperLeftBlock hr x * Formalism.L2.DIV.upperLeftBlock hr y :=
      Formalism.L2.DIV.extendMatrixByIdentityAlongIndices_mul _ (Formalism.L2.DIV.blockTri_blkOf_le r t hx) (Formalism.L2.DIV.blockTri_blkOf_le r t hy)
    rw [e]; exact H.mul_mem hxH hyH
  inv_mem' := by
    rintro x ⟨hx, hxH⟩
    refine ⟨Subgroup.inv_mem _ hx, ?_⟩
    have e : Formalism.L2.DIV.upperLeftBlock hr x⁻¹ = (Formalism.L2.DIV.upperLeftBlock hr x)⁻¹ :=
      Formalism.L2.DIV.extendOne_inv _ (Formalism.L2.DIV.blockTri_blkOf_le r t hx)
    rw [e]; exact H.inv_mem hxH

def redLevChar {κ : Type} [CommRing κ] {a : ℕ} (r t s : ℕ) (hr : r ≤ a) (H : Subgroup (GL (Fin r) κ)) (c : H →* ℂˣ)
    (cg : ℕ → κˣ →* ℂˣ) : redLevGrp r t hr H →* ℂˣ where
  toFun kb := Formalism.L2.DIV.ext1 H c (Formalism.L2.DIV.upperLeftBlock hr kb.1) *
    ∏ i ∈ Finset.range s, cg (i + 1) (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blkOf r t) (i + 1) kb.1)
  map_one' := by
    simp only [OneMemClass.coe_one]
    have h1 : Formalism.L2.DIV.upperLeftBlock hr (1 : GL (Fin a) κ) = 1 := Formalism.L2.DIV.blockDiagonalExtendByOnePrimeField_one _ _
    have h2 : ∀ c', Formalism.L2.DIV.dBlk (κ := κ) (n := a) (Formalism.L2.DIV.blkOf r t) c' 1 = 1 := fun _ =>
      Formalism.L2.DIV.blockDiagonalExtendByOnePrimeField_one _ _
    rw [h1, Formalism.L2.DIV.blockDiagonalExtendByOnePrimeField_one]
    simp [h2]
  map_mul' := by
    rintro ⟨x, hx, hxH⟩ ⟨y, hy, hyH⟩
    show Formalism.L2.DIV.ext1 H c (Formalism.L2.DIV.upperLeftBlock hr (x * y)) *
        ∏ i ∈ Finset.range s, cg (i + 1) (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blkOf r t) (i + 1) (x * y)) = _
    have e : Formalism.L2.DIV.upperLeftBlock hr (x * y) = Formalism.L2.DIV.upperLeftBlock hr x * Formalism.L2.DIV.upperLeftBlock hr y :=
      Formalism.L2.DIV.extendMatrixByIdentityAlongIndices_mul _ (Formalism.L2.DIV.blockTri_blkOf_le r t hx) (Formalism.L2.DIV.blockTri_blkOf_le r t hy)
    rw [e, Formalism.L2.DIV.extendMatrixByIdentityAlongIndices_mul c hxH hyH]
    have e2 : ∀ i ∈ Finset.range s, cg (i + 1) (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blkOf r t) (i + 1) (x * y)) =
        cg (i + 1) (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blkOf r t) (i + 1) x) *
          cg (i + 1) (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blkOf r t) (i + 1) y) := fun i _ => by
      rw [Formalism.L2.DIV.diag_block_det_mul hx hy, map_mul]
    rw [Finset.prod_congr rfl e2, Finset.prod_mul_distrib, mul_mul_mul_comm]

theorem exists_isLocLevel : ∀ (D : D7) (v : FinPl D) (φ : SplitProj D v) (PP : Formalism.L2.DIV.Pl D.host.E)
    (r : v.adicCompletionIntegers D.host.F →+* Formalism.L2.DIV.kP PP), IsRedMap φ PP r →
    ∀ (a : ℕ) (L : Formalism.L2.DIV.LevDat D.host.E ℂ a) (H : Subgroup (GL (Fin L.r) (Formalism.L2.DIV.kP PP))) (c : H →* ℂˣ),
    ∃ (J : Subgroup (GL (Fin a) (v.adicCompletionIntegers D.host.F))) (lam : J →* ℂˣ), IsLocLevel φ PP L H c J lam := by
  intro D v φ PP r hred a L H c
  let f := Matrix.GeneralLinearGroup.map (n := Fin a) r
  refine ⟨(redLevGrp L.r L.t L.hr H).comap f,
    (redLevChar L.r L.t L.s L.hr H c (fun i => L.cg i PP)).comp
      ((f.subgroupComap (redLevGrp L.r L.t L.hr H))), ?_⟩
  intro k kb hk
  have hkb : kb = f k := by
    ext i j
    obtain ⟨h, e⟩ := (hred.2.2.1 _ _).1 (hk i j)
    rw [← e]
    rfl
  subst hkb
  exact ⟨Iff.rfl, fun _ => rfl⟩

end GlobalTheory.StepVec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsLocalLevelAtPrimeOfLevelDatum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsLocalLevelAtPrimeOfLevelDatumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsLocalLevelAtPrimeOfLevelDatumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRedMap\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsLocalLevelAtPrimeOfLevelDatum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor GlobalTheory.StepVec
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.exists_isLocalLevelAtPrimeOfLevelDatum : ∀ (D : D7) (v : FinPl D) (φ : SplitProj D v) (PP : Formalism.L2.DIV.Pl D.host.E)
    (r : v.adicCompletionIntegers D.host.F →+* Formalism.L2.DIV.kP PP), IsRedMap φ PP r →
    ∀ (a : ℕ) (L : Formalism.L2.DIV.LevDat D.host.E ℂ a) (H : Subgroup (GL (Fin L.r) (Formalism.L2.DIV.kP PP))) (c : H →* ℂˣ),
    ∃ (J : Subgroup (GL (Fin a) (v.adicCompletionIntegers D.host.F))) (lam : J →* ℂˣ), IsLocLevel φ PP L H c J lam := by
  first | exact @GlobalTheory.StepVec.exists_isLocLevel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsLocalLevelAtPrimeOfLevelDatumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelDatumValueEqProdLocalResidueValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelDatumValueEqProdLocalResidueValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRedMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor GlobalTheory.StepVec
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.StepVec

theorem level_character_congr {E : Type} [Field E] [NumberField E] {Pg : Finset (Formalism.L2.DIV.Pl E)} {r : ℕ}
    {P Q : Formalism.L2.DIV.LevelP Pg r ℂ} (h : P = Q) (x : Formalism.L2.DIV.G0 Pg r) (hx : x ∈ P.H) (hx' : x ∈ Q.H) :
    P.chi ⟨x, hx⟩ = Q.chi ⟨x, hx'⟩ := by
  subst h; rfl

theorem omegaG_eq_prod_gLoc : ∀ (D : D7) (a b : ℕ) (L : Formalism.L2.DIV.LevDat D.host.E ℂ a)
    (χ : ∀ PP : Formalism.L2.DIV.Pl D.host.E, (Formalism.L2.DIV.kP PP)ˣ →* ℂˣ)
    (Hl : ∀ PP : ↥L.Pg, Subgroup (GL (Fin L.r) (Formalism.L2.DIV.kP PP.1))) (cl : ∀ PP : ↥L.Pg, Hl PP →* ℂˣ),
    L.P = Formalism.L2.DIV.LevelP.ofLocal Hl cl →
    ∀ y : ∀ PP : Formalism.L2.DIV.Pl D.host.E, Matrix (Fin b) (Fin a) (Formalism.L2.DIV.kP PP),
      omegaG L χ y = ∏ PP : ↥L.Pg, gLoc L PP.1 (Hl PP) (cl PP) (χ PP.1) (y PP.1) := by
  intro D a b L χ Hl cl hP y
  classical
  have hmem : ∀ x, x ∈ L.P.H ↔ ∀ PP, x PP ∈ Hl PP := by
    intro x; rw [hP]; simp [Formalism.L2.DIV.LevelP.ofLocal, Subgroup.mem_pi]
  by_cases hall : ∀ PP : ↥L.Pg, LowZero a (y PP.1) ∧ ∃ g : GL (Fin a) (Formalism.L2.DIV.kP PP.1),
      ((g : GL (Fin a) _) : Matrix (Fin a) (Fin a) _) = topL a (y PP.1) ∧
      g ∈ Formalism.L2.DIV.blockTri (Formalism.L2.DIV.blkOf L.r L.t) ∧ Formalism.L2.DIV.upperLeftBlock L.hr g ∈ Hl PP
  · have hG : (∀ PP ∈ L.Pg, LowZero a (y PP)) ∧
        ∃ g : ∀ PP : ↥L.Pg, GL (Fin a) (Formalism.L2.DIV.kP PP.1),
          (∀ PP : ↥L.Pg, ((g PP : GL (Fin a) _) : Matrix (Fin a) (Fin a) _) = topL a (y PP.1)) ∧
          (∀ PP : ↥L.Pg, g PP ∈ Formalism.L2.DIV.blockTri (Formalism.L2.DIV.blkOf L.r L.t)) ∧
          (fun PP => Formalism.L2.DIV.upperLeftBlock L.hr (g PP)) ∈ L.P.H :=
      ⟨fun PP hPP => (hall ⟨PP, hPP⟩).1, fun PP => (hall PP).2.choose, fun PP => (hall PP).2.choose_spec.1,
        fun PP => (hall PP).2.choose_spec.2.1, (hmem _).2 fun PP => (hall PP).2.choose_spec.2.2⟩
    have key : ∀ PP, hG.2.choose PP = (hall PP).2.choose := fun PP =>
      Units.ext ((hG.2.choose_spec.1 PP).trans ((hall PP).2.choose_spec.1).symm)
    rw [omegaG, dite_eq_left hG]
    have hloc : ∀ PP : ↥L.Pg, gLoc L PP.1 (Hl PP) (cl PP) (χ PP.1) (y PP.1) =
        ((cl PP ⟨Formalism.L2.DIV.upperLeftBlock L.hr (hall PP).2.choose, (hall PP).2.choose_spec.2.2⟩ : ℂˣ) : ℂ) *
          (∏ i ∈ Finset.range L.s,
            ((L.cg (i + 1) PP.1 (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blkOf L.r L.t) (i + 1) (hall PP).2.choose) : ℂˣ) : ℂ)) *
          (((χ PP.1 (Matrix.GeneralLinearGroup.det (hall PP).2.choose)) : ℂˣ) : ℂ)⁻¹ := fun PP => by
      rw [gLoc, dite_eq_left (hall PP)]
    rw [Finset.prod_congr rfl fun PP _ => hloc PP]
    rw [Finset.prod_mul_distrib, Finset.prod_mul_distrib]
    have hx' : (fun PP => Formalism.L2.DIV.upperLeftBlock L.hr (hG.2.choose PP)) ∈ (Formalism.L2.DIV.LevelP.ofLocal Hl cl).H := by
      rw [← hP]; exact hG.2.choose_spec.2.2
    congr 1
    congr 1
    · rw [level_character_congr hP _ _ hx', ← Units.coe_prod]
      refine congrArg Units.val ((MonoidHom.finsetProd_apply _ _ _).trans (Finset.prod_congr rfl fun PP _ => ?_))
      refine congrArg (cl PP) (Subtype.ext ?_)
      exact congrArg (Formalism.L2.DIV.upperLeftBlock L.hr) (key PP)
    · refine Finset.prod_congr rfl fun PP _ => ?_
      rw [key PP]
    · refine Finset.prod_congr rfl fun PP _ => ?_
      rw [key PP]
  · have hG : ¬ ((∀ PP ∈ L.Pg, LowZero a (y PP)) ∧
        ∃ g : ∀ PP : ↥L.Pg, GL (Fin a) (Formalism.L2.DIV.kP PP.1),
          (∀ PP : ↥L.Pg, ((g PP : GL (Fin a) _) : Matrix (Fin a) (Fin a) _) = topL a (y PP.1)) ∧
          (∀ PP : ↥L.Pg, g PP ∈ Formalism.L2.DIV.blockTri (Formalism.L2.DIV.blkOf L.r L.t)) ∧
          (fun PP => Formalism.L2.DIV.upperLeftBlock L.hr (g PP)) ∈ L.P.H) := by
      rintro ⟨h1, g, hg1, hg2, hg3⟩
      exact hall fun PP => ⟨h1 PP.1 PP.2, g PP, hg1 PP, hg2 PP, (hmem _).1 hg3 PP⟩
    push_neg at hall
    obtain ⟨PP, hPP⟩ := hall
    rw [omegaG, dite_eq_right hG]
    refine (Finset.prod_eq_zero (Finset.mem_univ PP) ?_).symm
    rw [gLoc, dite_eq_right]
    rintro ⟨h1, g, hg1, hg2, hg3⟩
    exact hPP h1 g hg1 hg2 hg3

end GlobalTheory.StepVec

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelDatumValueEqProdLocalResidueValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelDatumValueEqProdLocalResidueValuesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelDatumValueEqProdLocalResidueValuesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRedMap\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelDatumValueEqProdLocalResidueValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor GlobalTheory.StepVec
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.levelDatumValue_eq_prod_localResidueValues : ∀ (D : D7) (a b : ℕ) (L : Formalism.L2.DIV.LevDat D.host.E ℂ a)
    (χ : ∀ PP : Formalism.L2.DIV.Pl D.host.E, (Formalism.L2.DIV.kP PP)ˣ →* ℂˣ)
    (Hl : ∀ PP : ↥L.Pg, Subgroup (GL (Fin L.r) (Formalism.L2.DIV.kP PP.1))) (cl : ∀ PP : ↥L.Pg, Hl PP →* ℂˣ),
    L.P = Formalism.L2.DIV.LevelP.ofLocal Hl cl →
    ∀ y : ∀ PP : Formalism.L2.DIV.Pl D.host.E, Matrix (Fin b) (Fin a) (Formalism.L2.DIV.kP PP),
      omegaG L χ y = ∏ PP : ↥L.Pg, gLoc L PP.1 (Hl PP) (cl PP) (χ PP.1) (y PP.1) := by
  first | exact @GlobalTheory.StepVec.omegaG_eq_prod_gLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelDatumValueEqProdLocalResidueValuesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalLevelDatumEqFunctionOfResidueReduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalLevelDatumEqFunctionOfResidueReduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRedMap\nimport Formalism.LocalToGlobal.Columns.StdLatUnimodular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor GlobalTheory.StepVec
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.StepVec

variable {D : D7}

theorem isUnit_of_isRedMap {v : FinPl D} {φ : SplitProj D v} {PP : Formalism.L2.DIV.Pl D.host.E}
    {r : v.adicCompletionIntegers D.host.F →+* Formalism.L2.DIV.kP PP} (hr : IsRedMap φ PP r)
    {x : v.adicCompletionIntegers D.host.F} (h : IsUnit (r x)) : IsUnit x := by
  by_contra hx
  have h1 := Valuation.Integer.not_isUnit_iff_valuation_lt_one.mp hx
  have h2 : r x = 0 := (hr.2.1 x).2 h1
  rw [h2] at h
  exact not_isUnit_zero h

theorem redRel_of_isRedMap {v : FinPl D} {φ : SplitProj D v} {PP : Formalism.L2.DIV.Pl D.host.E}
    {r : v.adicCompletionIntegers D.host.F →+* Formalism.L2.DIV.kP PP} (hr : IsRedMap φ PP r)
    (x : v.adicCompletionIntegers D.host.F) : RedRel φ PP (x : Fv D.host.F v) (r x) :=
  (hr.2.2.1 _ _).2 ⟨x.2, rfl⟩



theorem locDatum_eq_viaRed : ∀ (D : D7) (v : FinPl D) (φ : SplitProj D v) (PP : Formalism.L2.DIV.Pl D.host.E)
    (r : v.adicCompletionIntegers D.host.F →+* Formalism.L2.DIV.kP PP), IsRedMap φ PP r →
    ∀ (a b t : ℕ) (ht : a + t = b) (L : Formalism.L2.DIV.LevDat D.host.E ℂ a)
    (H : Subgroup (GL (Fin L.r) (Formalism.L2.DIV.kP PP))) (c : H →* ℂˣ)
    (J : Subgroup (GL (Fin a) (v.adicCompletionIntegers D.host.F))) (lam : J →* ℂˣ), IsLocLevel φ PP L H c J lam →
    ∀ (mu : (Fv D.host.F v)ˣ →* ℂˣ) (χ : (Formalism.L2.DIV.kP PP)ˣ →* ℂˣ), LiftsChar φ PP mu χ →
    ∀ Y : Matrix (Fin b) (Fin a) (Fv D.host.F v),
      localNewformFunction v J lam mu (rowsTB ht Y) = viaRed r (gLoc (b := b) L PP H c χ) Y := by
  intro D v φ PP r hr a b t ht L H c J lam hJ mu χ hmu Y
  have hinl : ∀ (i : Fin a) (j : Fin a), rowsTB ht Y (Sum.inl i) j = Y ⟨i.val, by omega⟩ j := fun _ _ => rfl
  have hinr : ∀ (i : Fin t) (j : Fin a), rowsTB ht Y (Sum.inr i) j = Y ⟨a + i.val, by omega⟩ j := fun _ _ => rfl

  unfold viaRed
  by_cases hint : ∀ i j, Y i j ∈ v.adicCompletionIntegers D.host.F
  swap
  · rw [dite_eq_right hint]
    unfold localNewformFunction
    rw [dite_eq_right]
    rintro ⟨⟨k, hk⟩, hbot⟩
    apply hint
    intro i j
    by_cases hi : i.val < a
    · have h1 := congrFun (congrFun hk ⟨i.val, hi⟩) j
      rw [Matrix.submatrix_apply, hinl] at h1
      simp only [Matrix.map_apply, id] at h1
      rw [show i = ⟨i.val, by omega⟩ from rfl, ← h1]
      exact ((k : GL (Fin a) (v.adicCompletionIntegers D.host.F)) : Matrix (Fin a) (Fin a) (v.adicCompletionIntegers D.host.F)) ⟨i.val, hi⟩ j |>.2
    · have h1 := (hbot ⟨i.val - a, by omega⟩ j).1
      rw [hinr] at h1
      have : (⟨a + (i.val - a), by omega⟩ : Fin b) = i := Fin.ext (by simp; omega)
      rwa [this] at h1
  rw [dite_eq_left hint]

  set y : Matrix (Fin b) (Fin a) (Formalism.L2.DIV.kP PP) := Matrix.of fun i j => r ⟨Y i j, hint i j⟩ with hy
  let K : Matrix (Fin a) (Fin a) (v.adicCompletionIntegers D.host.F) := fun i j => ⟨Y ⟨i.val, by omega⟩ j, hint _ _⟩
  have hKr : K.map r = topL a y := by
    ext i j
    simp only [topL, Matrix.map_apply]
    rw [dite_eq_left ⟨by omega, j.2⟩]
    rfl

  have hKk : ∀ k : GL (Fin a) (v.adicCompletionIntegers D.host.F),
      ((k : Matrix (Fin a) (Fin a) _).map (algebraMap (v.adicCompletionIntegers D.host.F) (Fv D.host.F v)) =
        (rowsTB ht Y).submatrix Sum.inl id) → (k : Matrix (Fin a) (Fin a) _) = K := by
    intro k hk
    funext i j
    apply Subtype.ext
    have h1 := congrFun (congrFun hk i) j
    rw [Matrix.submatrix_apply, hinl] at h1
    exact h1

  have hred : ∀ k : GL (Fin a) (v.adicCompletionIntegers D.host.F), (k : Matrix (Fin a) (Fin a) _) = K →
      ((Matrix.GeneralLinearGroup.map r k : GL (Fin a) (Formalism.L2.DIV.kP PP)) : Matrix (Fin a) (Fin a) _) = topL a y ∧
      ∀ i j, RedRel φ PP (((k : Matrix (Fin a) (Fin a) _) i j : v.adicCompletionIntegers D.host.F) : Fv D.host.F v)
        (((Matrix.GeneralLinearGroup.map r k : GL (Fin a) (Formalism.L2.DIV.kP PP)) : Matrix (Fin a) (Fin a) _) i j) := by
    intro k hk
    refine ⟨?_, fun i j => redRel_of_isRedMap hr _⟩
    rw [← hKr, ← hk]
    rfl

  unfold gLoc localNewformFunction
  split_ifs with hP hG hG
  ·
    have hk0 := hP.1.choose_spec
    have hg0 := hG.2.choose_spec
    generalize hP.1.choose = k₀ at hk0 ⊢
    obtain ⟨k, hkJ⟩ := k₀
    have hK := hKk k hk0
    obtain ⟨hm, hrr⟩ := hred k hK
    have hkg : Matrix.GeneralLinearGroup.map r k = hG.2.choose := Units.ext (hm.trans hg0.1.symm)
    have hlam := (hJ _ _ hrr).2 hkJ
    rw [hkg, Formalism.L2.DIV.extendOne_of_mem _ hg0.2.2] at hlam
    have hdet : RedRel φ PP ((Units.map (algebraMap (v.adicCompletionIntegers D.host.F) (Fv D.host.F v)).toMonoidHom
        (Matrix.GeneralLinearGroup.det k) : (Fv D.host.F v)ˣ) : Fv D.host.F v)
          ((Matrix.GeneralLinearGroup.det hG.2.choose : (Formalism.L2.DIV.kP PP)ˣ) : Formalism.L2.DIV.kP PP) := by
      have e2 : ((Matrix.GeneralLinearGroup.det (Matrix.GeneralLinearGroup.map r k) : (Formalism.L2.DIV.kP PP)ˣ) :
          Formalism.L2.DIV.kP PP) = r ((Matrix.GeneralLinearGroup.det k : (v.adicCompletionIntegers D.host.F)ˣ) :
            v.adicCompletionIntegers D.host.F) := by
        exact (RingHom.map_det r (k : Matrix (Fin a) (Fin a) _)).symm
      rw [← hkg, e2]
      exact redRel_of_isRedMap hr _
    rw [hlam, hmu _ _ hdet]
    push_cast
    rfl
  ·
    exfalso
    apply hG
    obtain ⟨⟨⟨k, hkJ⟩, hk⟩, hbot⟩ := hP
    have hK := hKk k hk
    obtain ⟨hm, hrr⟩ := hred k hK
    have hJk := ((hJ k _ hrr).1.1 hkJ)
    refine ⟨?_, Matrix.GeneralLinearGroup.map r k, hm, hJk⟩
    intro i j hi hj
    have h1 := hbot ⟨i.val - a, by omega⟩ ⟨j.val, hj⟩
    rw [hinr] at h1
    have : (⟨a + (i.val - a), by omega⟩ : Fin b) = i := Fin.ext (by simp; omega)
    rw [this] at h1
    exact (hr.2.1 ⟨Y i ⟨j.val, hj⟩, hint _ _⟩).2 h1.2
  ·
    exfalso
    apply hP
    obtain ⟨hlow, g, hg, hgT, hgH⟩ := hG
    have hdet : IsUnit K.det := by
      apply isUnit_of_isRedMap hr
      rw [RingHom.map_det, RingHom.mapMatrix_apply, hKr, ← hg]
      exact (Matrix.isUnit_iff_isUnit_det _).1 g.isUnit
    let k : GL (Fin a) (v.adicCompletionIntegers D.host.F) := ((Matrix.isUnit_iff_isUnit_det K).2 hdet).unit
    have hkK : (k : Matrix (Fin a) (Fin a) _) = K := rfl
    obtain ⟨hm, hrr⟩ := hred k hkK
    have hkg : Matrix.GeneralLinearGroup.map r k = g := Units.ext (hm.trans hg.symm)
    have hkJ : k ∈ J := (hJ k _ hrr).1.2 (hkg ▸ ⟨hgT, hgH⟩)
    refine ⟨⟨⟨k, hkJ⟩, ?_⟩, ?_⟩
    · funext i j
      rfl
    · intro i j
      rw [hinr]
      refine ⟨hint _ _, (hr.2.1 ⟨Y _ j, hint _ _⟩).1 ?_⟩
      exact hlow ⟨a + i.val, by omega⟩ j (by simp) j.2
  · rfl

end GlobalTheory.StepVec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalLevelDatumEqFunctionOfResidueReduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalLevelDatumEqFunctionOfResidueReductionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalLevelDatumEqFunctionOfResidueReductionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRedMap\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalLevelDatumEqFunctionOfResidueReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor GlobalTheory.StepVec
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalLevelDatumEqFunctionOfResidueReductionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdResidueFunctionsHalfSumIdempotents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdResidueFunctionsHalfSumIdempotents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRedMap\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqMulOfResSNeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor GlobalTheory.StepVec
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar




namespace GlobalTheory.StepVec

theorem frMapO_smul (D : D7) (S T : HSp D) (βS : GL (Fin S.rank) (EAf D)) (βT : GL (Fin T.rank) (EAf D))
    (c : AE D) (t : WO S T) :
    frMapO S T βS βT (c • t) = toEAf D c • frMapO S T βS βT t := by
  have hm : ((c • t : WO S T) : Matrix (Fin T.rank) (Fin S.rank) (AE D)).map (toEAf D) =
      toEAf D c • (t : Matrix (Fin T.rank) (Fin S.rank) (AE D)).map (toEAf D) := by
    ext k l
    simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul]
  simp only [frMapO]
  rw [hm, Matrix.mul_smul, Matrix.smul_mul]

theorem prod_locFn_half : ∀ (D : D7) (S T : HSp D) (βS : GL (Fin S.rank) (EAf D)) (βT : GL (Fin T.rank) (EAf D))
    (s : Finset (Formalism.L2.DIV.Pl D.host.E)) (es : Formalism.L2.DIV.Pl D.host.E → AE D),
    (∀ PP ∈ s, Formalism.L2.NTheta.IsIdemAt (es PP) PP) →
    ∀ (ω : ∀ PP : Formalism.L2.DIV.Pl D.host.E, Matrix (Fin T.rank) (Fin S.rank) (Formalism.L2.DIV.kP PP) → ℂ) (t : WO S T),
      IsHalf (∑ PP ∈ s, es PP) t →
      (open Classical in (if IsIntM (frMapO S T βS βT t) then ∏ PP ∈ s, ω PP (redM PP (frMapO S T βS βT t)) else 0)) =
        ∏ PP ∈ s, locFn S T βS βT (es PP) PP (ω PP) (es PP • t) := by
  intro D S T βS βT s es hid ω t hhalf
  classical
  have hint : ∀ PP ∈ s, ∃ h : toEAf D (es PP) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E,
      Formalism.L2.DIV.resS D.host.F PP ⟨toEAf D (es PP), h⟩ = 1 :=
    fun PP hPP => GlobalTheory.IdemRes.resS_idem_eq_one D (es PP) PP (hid PP hPP)
  have hhalfPP : ∀ PP ∈ s, IsHalf (es PP) (es PP • t) := by
    intro PP hPP i j
    have he : es PP * es PP = es PP := (hid PP hPP).1.1
    simp only [Matrix.smul_apply, smul_eq_mul, ← mul_assoc, he]
  simp only [locFn]
  split_ifs with hN
  · refine Finset.prod_congr rfl fun PP hPP => ?_
    obtain ⟨hi, h1⟩ := hint PP hPP
    have hN' : IsIntM (frMapO S T βS βT (es PP • t)) := by
      intro i j
      rw [frMapO_smul, Matrix.smul_apply, smul_eq_mul]
      exact (Formalism.L2.Herm.intAf D.host.F D.host.E).mul_mem hi (hN i j)
    rw [if_pos ⟨hhalfPP PP hPP, hN'⟩]
    congr 1
    funext i j
    have hmem : (frMapO S T βS βT (es PP • t)) i j ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := hN' i j
    simp only [redM, dif_pos (hN i j), dif_pos hmem]
    have heq : (⟨(frMapO S T βS βT (es PP • t)) i j, hmem⟩ : Formalism.L2.Herm.intAf D.host.F D.host.E) =
        ⟨toEAf D (es PP), hi⟩ * ⟨(frMapO S T βS βT t) i j, hN i j⟩ := by
      apply Subtype.ext
      simp only [Subring.coe_mul, frMapO_smul, Matrix.smul_apply, smul_eq_mul]
    rw [heq, map_mul, h1, one_mul]
  · have hex : ∃ PP ∈ s, ¬ IsIntM (frMapO S T βS βT (es PP • t)) := by
      by_contra hc
      push_neg at hc
      apply hN
      intro i j
      have ht : t = (∑ PP ∈ s, es PP) • t := by
        ext k l
        exact (hhalf k l).symm
      have hsum : frMapO S T βS βT t i j = ∑ PP ∈ s, frMapO S T βS βT (es PP • t) i j := by
        conv_lhs => rw [ht, frMapO_smul]

        rw [Matrix.smul_apply, smul_eq_mul, map_sum (toEAf D), Finset.sum_mul]
        refine Finset.sum_congr rfl fun PP _ => ?_
        rw [frMapO_smul, Matrix.smul_apply, smul_eq_mul]
      rw [hsum]
      exact Subring.sum_mem _ fun PP hPP => hc PP hPP i j
    obtain ⟨PP, hPP, hni⟩ := hex
    symm
    exact Finset.prod_eq_zero hPP (if_neg fun h => hni h.2)

end GlobalTheory.StepVec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdResidueFunctionsHalfSumIdempotents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdResidueFunctionsHalfSumIdempotentsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdResidueFunctionsHalfSumIdempotentsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRedMap\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdResidueFunctionsHalfSumIdempotents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor GlobalTheory.StepVec
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.prod_residueFunctions_half_sum_idempotents : ∀ (D : D7) (S T : HSp D) (βS : GL (Fin S.rank) (EAf D)) (βT : GL (Fin T.rank) (EAf D))
    (s : Finset (Formalism.L2.DIV.Pl D.host.E)) (es : Formalism.L2.DIV.Pl D.host.E → AE D),
    (∀ PP ∈ s, Formalism.L2.NTheta.IsIdemAt (es PP) PP) →
    ∀ (ω : ∀ PP : Formalism.L2.DIV.Pl D.host.E, Matrix (Fin T.rank) (Fin S.rank) (Formalism.L2.DIV.kP PP) → ℂ) (t : WO S T),
      IsHalf (∑ PP ∈ s, es PP) t →
      (open Classical in (if IsIntM (frMapO S T βS βT t) then ∏ PP ∈ s, ω PP (redM PP (frMapO S T βS βT t)) else 0)) =
        ∏ PP ∈ s, locFn S T βS βT (es PP) PP (ω PP) (es PP • t) := by
  first | exact @GlobalTheory.StepVec.prod_locFn_half
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdResidueFunctionsHalfSumIdempotentsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitHalfResidueReductionFunctionEqFrameLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitHalfResidueReductionFunctionEqFrameLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRedMap\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceMatrixCoordinateOnHalf\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitProjAdeleComponentChartProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIntOv\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor GlobalTheory.StepVec
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.StepVec.HalfCmp

variable {D : D7}

theorem toEAf_surjective : Function.Surjective (toEAf D) := by
  intro y
  have hs : Function.Surjective (finPart D) := by
    have h1 : Function.Surjective (sndA D.host.F) := fun b => ⟨(0, b), rfl⟩
    exact TensorProduct.map_surjective (g := (sndA D.host.F).toLinearMap) h1
      (g' := (AlgHom.id D.host.F D.host.E).toLinearMap) Function.surjective_id
  obtain ⟨z, hz⟩ := hs ((Algebra.TensorProduct.comm D.host.F (Af D.host.F) D.host.E).symm y)
  refine ⟨z, ?_⟩
  change (Algebra.TensorProduct.comm D.host.F (Af D.host.F) D.host.E) (finPart D z) = y
  rw [hz]; exact AlgEquiv.apply_symm_apply _ _

theorem gl_map_val {n : ℕ} {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (g : GL (Fin n) R) :
    (Matrix.GeneralLinearGroup.map f g).val = g.val.map f := rfl

end GlobalTheory.StepVec.HalfCmp




open GlobalTheory.StepVec.HalfCmp in
theorem GlobalTheory.StepVec.onHalf_viaRed_eq_locFn : ∀ (D : D7) (v : FinPl D) (φ : SplitProj D v) (e : AE D) (PP : Formalism.L2.DIV.Pl D.host.E)
    (r : v.adicCompletionIntegers D.host.F →+* Formalism.L2.DIV.kP PP), IsIdemOf φ e → IsProjAt φ PP → IsRedMap φ PP r →
    ∀ (S T : HSp D) (βS : GL (Fin S.rank) (EAf D)) (βT : GL (Fin T.rank) (EAf D))
    (ω : Matrix (Fin T.rank) (Fin S.rank) (Formalism.L2.DIV.kP PP) → ℂ),
      onHalf φ S T (frCo φ βS) (frCo φ βT) e (viaRed r ω) = locFn S T βS βT e PP ω := by
  intro D v φ e PP r he hP hr S T βS βT ω
  obtain ⟨hchart, hcomp, -⟩ := GlobalTheory.SplitProjChart.chart_rdA D v φ e he
  funext t
  set N := frMapO S T βS βT t with hNdef
  have h1 : mapCo φ S T (frCo φ βS) (frCo φ βT) t = N.map (rdE φ) := by
    rw [hNdef]
    unfold mapCo frCo frMapO
    rw [Matrix.map_mul, Matrix.map_mul, ← map_inv, gl_map_val, gl_map_val, Matrix.map_map]
    congr 2
    ext i j
    simp [Function.comp, hcomp]
  unfold onHalf locFn
  by_cases hh : IsHalf e t
  swap
  · rw [if_neg hh, if_neg (fun h => hh h.1)]
  rw [if_pos hh, h1]
  have hfix : ∀ i j, toEAf D e * N i j = N i j := by
    intro i j
    have : toEAf D e • N = N := by
      rw [hNdef]; unfold frMapO
      rw [← Matrix.smul_mul, ← Matrix.mul_smul]
      congr 2
      ext k l
      simp only [Matrix.smul_apply, Matrix.map_apply, smul_eq_mul, ← map_mul, hh k l]
    exact congrFun (congrFun this i) j
  have hiff : (∀ i j, (N.map (rdE φ)) i j ∈ v.adicCompletionIntegers D.host.F) ↔ IsIntM N := by
    constructor
    · intro h i j
      obtain ⟨a, ha⟩ := toEAf_surjective (N i j)
      have h2 : GlobalTheory.SplitHecke.IsInt (GlobalTheory.SplitHecke.Ov D v) (rdA φ a) := by
        rw [GlobalTheory.SplitHecke.isInt_Ov, ← hcomp, ha]; exact h i j
      have h3 := (hchart.2.2.2 a).2 h2
      have h4 := GlobalTheory.PlaceCoord.toEAf_mem h3
      rwa [map_mul, ha, hfix] at h4
    · intro h i j
      exact (hr.2.2.2 (N i j) (h i j)).1
  unfold viaRed
  by_cases hI : IsIntM N
  · rw [dite_eq_left (hiff.2 hI), if_pos ⟨hh, hI⟩]
    congr 1
    ext i j
    obtain ⟨hm, hm'⟩ := hr.2.2.2 (N i j) (hI i j)
    simp only [Matrix.of_apply, Matrix.map_apply]
    unfold redM
    rw [dite_eq_left (hI i j), ← hm']
  · rw [dite_eq_right (fun h => hI (hiff.1 h)), if_neg (fun h => hI h.2)]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitHalfResidueReductionFunctionEqFrameLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitHalfResidueReductionFunctionEqFrameLocalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitHalfResidueReductionFunctionEqFrameLocalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRedMap\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitHalfResidueReductionFunctionEqFrameLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor GlobalTheory.StepVec
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.splitHalf_residueReduction_function_eq_frameLocal : ∀ (D : D7) (v : FinPl D) (φ : SplitProj D v) (e : AE D) (PP : Formalism.L2.DIV.Pl D.host.E)
    (r : v.adicCompletionIntegers D.host.F →+* Formalism.L2.DIV.kP PP), IsIdemOf φ e → IsProjAt φ PP → IsRedMap φ PP r →
    ∀ (S T : HSp D) (βS : GL (Fin S.rank) (EAf D)) (βT : GL (Fin T.rank) (EAf D))
    (ω : Matrix (Fin T.rank) (Fin S.rank) (Formalism.L2.DIV.kP PP) → ℂ),
      onHalf φ S T (frCo φ βS) (frCo φ βT) e (viaRed r ω) = locFn S T βS βT e PP ω := by
  first | exact @GlobalTheory.StepVec.onHalf_viaRed_eq_locFn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitHalfResidueReductionFunctionEqFrameLocalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitIdempotentPrimeProjectionCorrespondenceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitIdempotentPrimeProjectionCorrespondenceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitIdempotentPrimeProjectionCorrespondence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.splitIdempotent_prime_projection_correspondence : ∀ (D : D7), (∀ (e : AE D) (PP : Formalism.L2.DIV.Pl D.host.E), Formalism.L2.NTheta.IsIdemAt e PP → ∃ (v : FinPl D) (φ : SplitProj D v), IsIdemOf φ e ∧ IsProjAt φ PP) ∧ ∀ (v : FinPl D) (φ : SplitProj D v) (PP : Formalism.L2.DIV.Pl D.host.E), IsProjAt φ PP → PP.asIdeal.under (𝓞 D.host.F) = v.asIdeal ∧ (∀ PP', IsProjAt φ PP' → PP' = PP) ∧ ∀ e, IsIdemOf φ e → Formalism.L2.NTheta.IsIdemAt e PP ∧ (∀ e', Formalism.L2.NTheta.IsIdemAt e' PP → e' = e) ∧ ∀ φ' : SplitProj D v, IsIdemOf φ' e → φ' = φ := by
  first | exact @GlobalTheory.SplitIdemDict.idem_dictionary
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitIdempotentPrimeProjectionCorrespondenceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTwistDatumEqFunctionOfResidueReductionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTwistDatumEqFunctionOfResidueReductionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRedMap\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTwistDatumEqFunctionOfResidueReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor GlobalTheory.StepVec
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.thetaTwistDatum_eq_function_of_residueReduction : ∀ (D : D7) (v : FinPl D) (φ : SplitProj D v) (PP : Formalism.L2.DIV.Pl D.host.E)
    (r : v.adicCompletionIntegers D.host.F →+* Formalism.L2.DIV.kP PP), IsRedMap φ PP r →
    ∀ (a b k : ℕ) (mu : (Fv D.host.F v)ˣ →* ℂˣ) (ξ : (Formalism.L2.DIV.kP PP)ˣ →* ℂˣ), LiftsChar φ PP mu ξ⁻¹ →
    ∀ Y : Matrix (Fin b) (Fin a) (Fv D.host.F v), phiQ v k mu Y = viaRed r (qLoc k PP ξ) Y := by
  first | exact @GlobalTheory.StepVec.phiQ_eq_viaRed_qLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTwistDatumEqFunctionOfResidueReductionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistDatumValueEqProdLocalResidueValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistDatumValueEqProdLocalResidueValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRedMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor GlobalTheory.StepVec
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.StepVec

theorem omegaQ_one_eq_prod_qLoc : ∀ (D : D7) (a b r : ℕ) (Q : Finset (Formalism.L2.DIV.Pl D.host.E))
    (ξ : ∀ PP : Formalism.L2.DIV.Pl D.host.E, (Formalism.L2.DIV.kP PP)ˣ →* ℂˣ)
    (y : ∀ PP : Formalism.L2.DIV.Pl D.host.E, Matrix (Fin b) (Fin a) (Formalism.L2.DIV.kP PP)),
      omegaQ Q r ξ 1 y = ∏ PP ∈ Q, qLoc r PP (ξ PP) (y PP) := by
  intro D a b r Q ξ y
  unfold omegaQ
  by_cases h : ∀ PP ∈ Q, LowZero r (y PP) ∧ IsUnit (topL r (y PP)).det
  · rw [dite_eq_left h, ← Finset.prod_attach Q (fun PP => qLoc r PP (ξ PP) (y PP))]
    refine Finset.prod_congr rfl fun PP _ => ?_
    rw [zpow_one, qLoc, dite_eq_left (h PP.1 PP.2)]
  · rw [dite_eq_right h]
    push_neg at h
    obtain ⟨PP, hPP, hn⟩ := h
    refine (Finset.prod_eq_zero hPP ?_).symm
    rw [qLoc, dite_eq_right]
    rintro ⟨h1, h2⟩
    exact hn h1 h2

end GlobalTheory.StepVec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistDatumValueEqProdLocalResidueValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistDatumValueEqProdLocalResidueValuesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistDatumValueEqProdLocalResidueValuesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsRedMap\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistDatumValueEqProdLocalResidueValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor GlobalTheory.StepVec
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.twistDatumValue_eq_prod_localResidueValues : ∀ (D : D7) (a b r : ℕ) (Q : Finset (Formalism.L2.DIV.Pl D.host.E))
    (ξ : ∀ PP : Formalism.L2.DIV.Pl D.host.E, (Formalism.L2.DIV.kP PP)ˣ →* ℂˣ)
    (y : ∀ PP : Formalism.L2.DIV.Pl D.host.E, Matrix (Fin b) (Fin a) (Formalism.L2.DIV.kP PP)),
      omegaQ Q r ξ 1 y = ∏ PP ∈ Q, qLoc r PP (ξ PP) (y PP) := by
  first | exact @GlobalTheory.StepVec.omegaQ_one_eq_prod_qLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistDatumValueEqProdLocalResidueValuesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaChainStepVectorLocalPureTensor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaChainStepVectorLocalPureTensor", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlacewiseToAdelicDecompositionForall\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DegreeOnePrimeReductionSplitPlaceDictionaryStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsLocalLevelAtPrimeOfLevelDatumStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelDatumValueEqProdLocalResidueValuesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalLevelDatumEqFunctionOfResidueReductionStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProdResidueFunctionsHalfSumIdempotentsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitHalfResidueReductionFunctionEqFrameLocalStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitIdempotentBaseFunctionIdentityStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitIdempotentPrimeProjectionCorrespondenceStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionSplitProductDatumIsPureTensorStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTwistDatumEqFunctionOfResidueReductionStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistDatumValueEqProdLocalResidueValuesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder

namespace GlobalTheory.StepVec

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem infPart_idemAt {a : AE D} {PP : Formalism.L2.DIV.Pl D.host.E} (h : Formalism.L2.NTheta.IsIdemAt a PP) : infPart D a = 0 := by
  classical
  have hs : IsIdemSum a {PP} := ⟨⟨fun _ => a, fun Q hQ => by rw [Finset.mem_singleton.1 hQ]; exact h, by simp⟩, h.1.2.1⟩
  exact GlobalTheory.PlaceDatum.infPart_idemSum hs

theorem prime_eq_of_idem {a : AE D} {P P' : Formalism.L2.DIV.Pl D.host.E} (h : Formalism.L2.NTheta.IsIdemAt a P)
    (h' : Formalism.L2.NTheta.IsIdemAt a P') : P = P' := by
  refine HeightOneSpectrum.ext (Ideal.ext fun x => ?_)
  by_cases hx : x = 0
  · rw [hx]; exact iff_of_true (zero_mem _) (zero_mem _)
  · exact (h.2 x hx).trans (h'.2 x hx).symm


theorem stepVecLocal : ∀ D : D7, StepVecLocal D := by
  classical
  intro D ψ θ S T sS sT ΛS ΛT βS βT LS χ Q ξ f₀ f μ 𝓕 t ht Hl cl hP hB hC _ _ hdisj hv
  obtain ⟨hvac, e, ⟨⟨es, hes, rfl⟩, hce⟩, hth⟩ := hv
  have hSd : IsSelfDualC S ΛS := hB.2.2.1
  have hTd : IsSelfDualC T ΛT := hB.2.2.2.1
  have hψ : IsStdChar D ψ (-1) := base_std hB

  generalize hs : LS.Pg ∪ Q = s at *
  have hPs : ∀ PP, PP ∈ LS.Pg → PP ∈ s := fun PP h => hs ▸ Finset.mem_union_left _ h
  have hQs : ∀ PP, PP ∈ Q → PP ∈ s := fun PP h => hs ▸ Finset.mem_union_right _ h
  have hsum := GlobalTheory.T.splitIdempotent_prime_projection_correspondence D
  choose vP φP hφ hpr using fun i : ↥s => hsum.1 (es i.1) i.1 (hes i.1 i.2)
  choose rP hrP using fun i : ↥s => (show ∃ r, IsRedMap (φP i) i.1 r from
    let ⟨r, h⟩ := (GlobalTheory.T.degree_one_prime_reduction_split_place_dictionary D (vP i) (φP i) i.1 (hpr i)).1; ⟨r, h⟩)

  let ω : ∀ PP : Formalism.L2.DIV.Pl D.host.E, Matrix (Fin T.rank) (Fin S.rank) (Formalism.L2.DIV.kP PP) → ℂ := fun PP =>
    if h : PP ∈ LS.Pg then gLoc LS PP (Hl ⟨PP, h⟩) (cl ⟨PP, h⟩) (χ PP) else qLoc LS.r PP (ξ PP)
  let Φ : ↥s → WO S T → ℂ := fun i => locFn S T βS βT (es i.1) i.1 (ω i.1)
  have hPi : ∀ i : ↥s, (Formalism.L2.NTheta.IsIdemAt (es i.1) i.1) := fun i => hes i.1 i.2
  have hsplit : ∀ i : ↥s, IsSplitIdem D (es i.1) ∧ es i.1 + cA D (es i.1) = idem D (.inl (vP i)) := fun i =>
    ⟨(hφ i).1, (hφ i).2.1⟩
  obtain ⟨K, hK, hKC⟩ := GlobalTheory.PlaceDatum.exists_nsmul_of_frMapO
    (GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull _ _ hSd)
    (GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull _ _ hTd) βS βT
  have hsb : ∀ i : ↥s, IsSBHalf (es i.1) (latO S T ΛS ΛT fun _ => True) (Φ i) := fun i =>
    GlobalTheory.PlaceDatum.isSBHalf_of_red (es i.1) _ (frMapO S T βS βT) (GlobalTheory.PlaceDatum.frMapO_add βS βT)
      (GlobalTheory.PlaceDatum.exists_den_frMapO hSd.1.fg hTd.1.fg βS βT)
      ⟨K, hK, fun t ht => hKC t (GlobalTheory.PlaceDatum.infPart_of_half (infPart_idemAt (hPi i)) ht)⟩ {i.1}
      (fun y => ω i.1 (y i.1)) (fun y y' h => by rw [h i.1 (Finset.mem_singleton_self _)])

  have hcmpG : ∀ (i : ↥s) (hi : i.1 ∈ LS.Pg) (J : Subgroup (GL (Fin S.rank) ((vP i).adicCompletionIntegers D.host.F)))
      (lam : J →* ℂˣ) (mu : (Fv D.host.F (vP i))ˣ →* ℂˣ), IsLocLevel (φP i) i.1 LS (Hl ⟨i.1, hi⟩) (cl ⟨i.1, hi⟩) J lam →
      LiftsChar (φP i) i.1 mu (χ i.1) →
      onHalf (φP i) S T (frCo (φP i) βS) (frCo (φP i) βT) (es i.1) (fun y => localNewformFunction (vP i) J lam mu (rowsTB ht y)) = Φ i := by
    intro i hi J lam mu hJ hmu
    have h1 : (fun y => localNewformFunction (vP i) J lam mu (rowsTB ht y)) = viaRed (rP i) (ω i.1) := by
      funext y
      rw [_root_.GlobalTheory.StepVec.locDatum_eq_viaRed D (vP i) (φP i) i.1 (rP i) (hrP i) _ _ t ht LS _ _ J lam hJ mu (χ i.1) hmu y]
      simp only [ω, dif_pos hi]
    rw [h1]
    exact GlobalTheory.T.splitHalf_residueReduction_function_eq_frameLocal D (vP i) (φP i) (es i.1) i.1 (rP i) (hφ i) (hpr i) (hrP i) S T βS βT (ω i.1)
  have hcmpQ : ∀ (i : ↥s) (hi : i.1 ∈ Q) (mu : (Fv D.host.F (vP i))ˣ →* ℂˣ), LiftsChar (φP i) i.1 mu (ξ i.1)⁻¹ →
      onHalf (φP i) S T (frCo (φP i) βS) (frCo (φP i) βT) (es i.1) (phiQ (vP i) LS.r mu) = Φ i := by
    intro i hi mu hmu
    have hn : i.1 ∉ LS.Pg := fun h => Finset.disjoint_left.1 hdisj h hi
    have h1 : phiQ (vP i) LS.r mu = viaRed (b := T.rank) (a := S.rank) (rP i) (ω i.1) := by
      funext y
      rw [GlobalTheory.T.thetaTwistDatum_eq_function_of_residueReduction D (vP i) (φP i) i.1 (rP i) (hrP i) _ _ LS.r mu (ξ i.1) hmu y]
      simp only [ω, dif_neg hn]
    rw [h1]
    exact GlobalTheory.T.splitHalf_residueReduction_function_eq_frameLocal D (vP i) (φP i) (es i.1) i.1 (rP i) (hφ i) (hpr i) (hrP i) S T βS βT (ω i.1)

  have hunder : ∀ i : ↥s, (i.1).asIdeal.under (𝓞 D.host.F) = (vP i).asIdeal := fun i => (hsum.2 _ _ _ (hpr i)).1
  have hcross := GlobalTheory.PlaceDatum.cross_eq_zero (R := AE D) GlobalTheory.PlaceDatum.isUnit_natCast (cA D) es s
    (fun i hi => (hes i hi).1.1) hce
  have hinj : Function.Injective vP := by
    intro i j hij
    have h1 := (hsplit i).2
    have h2 := (hsplit j).2
    rw [hij] at h1
    have h3 := GlobalTheory.PlaceDatum.idempotent_eq_of_orthogonal_decomp (hes i.1 i.2).1.1 (hes i.1 i.2).1.2.1 (hes j.1 j.2).1.1 (hes j.1 j.2).1.2.1
      (h1.trans h2.symm) (hcross _ i.2 _ j.2) (hcross _ j.2 _ i.2)
    exact Subtype.ext (prime_eq_of_idem (hes i.1 i.2) (h3 ▸ hes j.1 j.2))

  have hid : ∀ (i : ↥s) (v : FinPl D) (φ : SplitProj D v) (e' : AE D), IsIdemOf φ e' → IsProjAt φ i.1 →
      ∃ hv : v = vP i, e' = es i.1 ∧ hv ▸ φ = φP i := by
    intro i v φ e' h1 h2
    obtain ⟨hu, -, h3⟩ := hsum.2 v φ i.1 h2
    have hv : v = vP i := HeightOneSpectrum.ext (hu.symm.trans (hunder i))
    subst hv
    obtain ⟨-, h4, h5⟩ := h3 e' h1
    have h6 := h4 _ (hPi i)
    refine ⟨rfl, h6.symm, (h5 _ (h6 ▸ hφ i)).symm⟩

  have hmodel : ∀ i : ↥s, ∃ Tm, IsPlaceModel ψ (symplO S T) (heisO ψ S T) (es i.1) (latO S T ΛS ΛT fun _ => True) 1 f₀ Tm :=
    fun i => (GlobalTheory.T.split_idempotent_base_function_identity D ψ θ S T sS sT ΛS ΛT f₀ hB (vP i) (es i.1) (hsplit i).1 (hsplit i).2).1
  choose xθ hxθ using fun i : ↥s => GlobalTheory.PlaceDatum.exists_isThetaAt hψ hSd hTd (hes i.1 i.2).1.1
    (infPart_idemAt (hPi i)) (hmodel i) (hsb i)
  refine ⟨?_, ?_⟩
  · let x : Place D → WO S T → ℂ :=
      Sum.elim (fun v => if h : ∃ i, vP i = v then xθ h.choose else f₀) fun _ => f₀
    have hxi : ∀ i, x (.inl (vP i)) = xθ i := by
      intro i
      have h : ∃ j, vP j = vP i := ⟨i, rfl⟩
      show (if h : ∃ j, vP j = vP i then xθ h.choose else f₀) = xθ i
      rw [dif_pos h, hinj h.choose_spec]
    refine ⟨x, ⟨fun τ => rfl, fun v hv => ?_⟩, ?_⟩
    · show (if h : ∃ i, vP i = v then xθ h.choose else f₀) = f₀
      refine dif_neg ?_
      rintro ⟨i, rfl⟩
      exact hv i.1 i.2 (hunder i)
    · intro v φ e' he' mu
      refine ⟨fun PP hpp hmu J lam hJ => ?_, fun PP hq hpp hmu => ?_⟩
      · obtain ⟨hv, rfl, hφ'⟩ := hid ⟨PP.1, hPs _ PP.2⟩ v φ e' he' hpp
        subst hv
        obtain rfl : φ = φP ⟨PP.1, hPs _ PP.2⟩ := hφ'
        rw [hcmpG ⟨PP.1, hPs _ PP.2⟩ PP.2 J lam mu hJ hmu, hxi]
        exact hxθ _
      · obtain ⟨hv, rfl, hφ'⟩ := hid ⟨PP, hQs _ hq⟩ v φ e' he' hpp
        subst hv
        obtain rfl : φ = φP ⟨PP, hQs _ hq⟩ := hφ'
        rw [hcmpQ ⟨PP, hQs _ hq⟩ hq mu hmu, hxi]
        exact hxθ _
  · rintro x ⟨⟨hx1, hx2⟩, hloc⟩
    have hθ : ∀ i : ↥s, IsThetaAt ψ (symplO S T) (heisO ψ S T) (es i.1) (latO S T ΛS ΛT fun _ => True) 1 f₀ (Φ i)
        (x (.inl (vP i))) := by
      intro i
      by_cases hi : i.1 ∈ LS.Pg
      · obtain ⟨mu, hmu⟩ := (GlobalTheory.T.degree_one_prime_reduction_split_place_dictionary D (vP i) (φP i) i.1 (hpr i)).2 (χ i.1)
        obtain ⟨J, lam, hJ⟩ := GlobalTheory.T.exists_isLocalLevelAtPrimeOfLevelDatum D (vP i) (φP i) i.1 (rP i) (hrP i) _ LS (Hl ⟨i.1, hi⟩) (cl ⟨i.1, hi⟩)
        have h := (hloc (vP i) (φP i) (es i.1) (hφ i) mu).1 ⟨i.1, hi⟩ (hpr i) hmu J lam hJ
        rwa [hcmpG i hi J lam mu hJ hmu] at h
      · have hq : i.1 ∈ Q := (Finset.mem_union.1 (hs ▸ i.2)).resolve_left hi
        obtain ⟨mu, hmu⟩ := (GlobalTheory.T.degree_one_prime_reduction_split_place_dictionary D (vP i) (φP i) i.1 (hpr i)).2 (ξ i.1)⁻¹
        have h := (hloc (vP i) (φP i) (es i.1) (hφ i) mu).2 i.1 hq (hpr i) hmu
        rwa [hcmpQ i hq mu hmu] at h
    have hoff : ∀ p, (∀ i ∈ (Finset.univ : Finset ↥s), p ≠ .inl (vP i)) → x p = f₀ := by
      rintro (v | τ) h
      · refine hx2 v fun PP hPP hu => h ⟨PP, hPP⟩ (Finset.mem_univ _) ?_
        exact congrArg Sum.inl (HeightOneSpectrum.ext (hu.symm.trans (hunder ⟨PP, hPP⟩)))
      · exact hx1 τ
    have hsumes : ∑ i : ↥s, es i.1 = ∑ PP ∈ s, es PP := Finset.sum_coe_sort s es
    have hprod : ∀ y : ∀ PP : Formalism.L2.DIV.Pl D.host.E, Matrix (Fin T.rank) (Fin S.rank) (Formalism.L2.DIV.kP PP),
        omegaG LS χ y * omegaQ Q LS.r ξ 1 y = ∏ PP ∈ s, ω PP (y PP) := by
      intro y
      rw [← hs, Finset.prod_union hdisj, GlobalTheory.T.levelDatumValue_eq_prod_localResidueValues D _ _ LS χ Hl cl hP y, GlobalTheory.T.twistDatumValue_eq_prod_localResidueValues D _ _ LS.r Q ξ y,
        ← Finset.prod_coe_sort LS.Pg fun PP => ω PP (y PP)]
      congr 1
      · refine Finset.prod_congr rfl fun PP _ => ?_
        simp only [ω, dif_pos PP.2]
      · refine Finset.prod_congr rfl fun PP hq => ?_
        simp only [ω, dif_neg fun h => Finset.disjoint_left.1 hdisj h hq]
    rw [← hsumes] at hth
    refine GlobalTheory.T.thetaFunction_splitProductDatum_isPureTensor D ψ θ S T sS sT ΛS ΛT f₀ μ 𝓕 hB hC ↥s Finset.univ vP (fun i => es i.1) (fun i _ => hsplit i)
      hinj.injOn Φ (fun i _ => hsb i) x f _ (fun i _ => hθ i) hoff ?_ ?_ hth
    · intro t' ht'
      have h := GlobalTheory.T.prod_residueFunctions_half_sum_idempotents D S T βS βT s es hes ω t' (hsumes ▸ ht')
      have h2 : ∏ i : ↥s, Φ i (es i.1 • t') = ∏ PP ∈ s, locFn S T βS βT (es PP) PP (ω PP) (es PP • t') :=
        Finset.prod_coe_sort s fun PP => locFn S T βS βT (es PP) PP (ω PP) (es PP • t')
      show (if _ then _ else _) = ∏ i : ↥s, Φ i (es i.1 • t')
      rw [h2, ← h]
      by_cases hI : IsIntM (frMapO S T βS βT t')
      · rw [if_pos ⟨ht', hI⟩, if_pos hI]
        exact hprod _
      · rw [if_neg fun h => hI h.2, if_neg hI]
    · intro t' ht'
      exact if_neg fun h => ht' h.1

end GlobalTheory.StepVec

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaChainStepVectorLocalPureTensor =====
