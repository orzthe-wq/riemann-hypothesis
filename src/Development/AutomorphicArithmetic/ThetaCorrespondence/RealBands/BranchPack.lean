module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesModelOfDualParameter
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LinMulti
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.Adapted
public import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbLEqEmbOptL
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryEmbeddingStabilizer
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ProjExists
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralRealUnitaryHaarEqProdUpqHaar
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlacesStatement
public import Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchDefs
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsKStableOfMemLowKSub
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BranchingHypothesesGridParametersLargeScaleStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmoothVectorMatrixCoeffIntegrableStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ConjAtFixedIff
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau
import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.EmbRelExistsUnique
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Mathlib.MeasureTheory.Integral.Pi
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjSmoothVectorConjugateModelMemSmooth, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjSmoothVectorConjugateModelMemSmoothStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateModelFrameMatrixFactsAtPlace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateModelFrameMatrixFactsAtPlaceStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsArchimedeanSignatureFrames, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSignatureMatrixExtension, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSignatureMatrixExtensionStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientDecayInFrameOfTranslateDecay, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientDecayInFrameOfTranslateDecayStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientLipschitzAtRealPlace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientLipschitzAtRealPlaceStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealVectorsAllPlacesOfLocalData, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealVectorsAllPlacesOfLocalDataStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedMatrixCoefficientInAdaptedFrame, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedMatrixCoefficientInAdaptedFrameStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TransversalCoefficientDecayAtRealPlace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TransversalCoefficientDecayAtRealPlaceStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryHaarCoordinateReversalPositiveMultiple, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryHaarCoordinateReversalPositiveMultipleStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchPack

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjSmoothVectorConjugateModelMemSmooth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjSmoothVectorConjugateModelMemSmooth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesModelOfDualParameter\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LinMulti\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ConjSmooth

open GlobalTheory.ConjDS

theorem conj_list_prod {n : ℕ} {A : Matrix (Fin n) (Fin n) ℂ} (hA : IsUnit A) (l : List (Matrix (Fin n) (Fin n) ℂ)) :
    A * l.prod * A⁻¹ = (l.map fun x => A * x * A⁻¹).prod := by
  have h1 : A * A⁻¹ = 1 := Matrix.mul_nonsing_inv A ((Matrix.isUnit_iff_isUnit_det A).1 hA)
  have h2 : A⁻¹ * A = 1 := Matrix.nonsing_inv_mul A ((Matrix.isUnit_iff_isUnit_det A).1 hA)
  induction l with
  | nil => simp [h1]
  | cons x l ih =>
    rw [List.map_cons, List.prod_cons, List.prod_cons, ← ih]
    calc A * (x * l.prod) * A⁻¹ = A * x * (A⁻¹ * A) * l.prod * A⁻¹ := by rw [h2]; noncomm_ring
      _ = A * x * A⁻¹ * (A * l.prod * A⁻¹) := by noncomm_ring

theorem cj_mem_sm : ∀ (D : D7) (Y : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel Y S) (τ : D.what₂.Tau)
  (w : (GlobalTheory.ConjDS.conjModel M).H τ),
  GlobalTheory.Ell.SmV (GlobalTheory.Ell.lieOf (Formalism.REAL.Jm ((GlobalTheory.ConjDS.conjModel M).ε τ))) ((GlobalTheory.ConjDS.conjModel M).σ τ) w →
  GlobalTheory.ConjDS.cj (M.H τ) w ∈ M.sm τ := by
  intro D Y S M τ w hw
  apply Submodule.subset_span
  intro k Xs hXs
  set A := (conjModel M).fr τ with hAdef
  have hA : IsUnit A := (conjModel M).fr_unit τ
  have hdet : IsUnit A.det := (Matrix.isUnit_iff_isUnit_det A).1 hA
  have h1 : A * A⁻¹ = 1 := Matrix.mul_nonsing_inv A hdet

  have hrep : ∀ g, M.rep τ g (cj (M.H τ) w) = cj (M.H τ) ((conjModel M).σ τ (A * g * A⁻¹) w) := by
    intro g
    have e : rv ((M.fr τ).submatrix Fin.revPerm (Equiv.refl _) * g *
        ((M.fr τ).submatrix Fin.revPerm (Equiv.refl _))⁻¹) = M.fr τ * g * (M.fr τ)⁻¹ := by
      rw [inv_submatrix_equiv]
      have : (M.fr τ).submatrix Fin.revPerm (Equiv.refl _) * g * (M.fr τ)⁻¹.submatrix (Equiv.refl _) Fin.revPerm =
          rv (M.fr τ * g * (M.fr τ)⁻¹) := by
        ext i j
        simp [rv, Matrix.mul_apply]
      rw [this, rv_rv]
    show M.σ τ (M.fr τ * g * (M.fr τ)⁻¹) (cj (M.H τ) w) = M.σ τ (rv ((M.fr τ).submatrix Fin.revPerm (Equiv.refl _) * g *
        ((M.fr τ).submatrix Fin.revPerm (Equiv.refl _))⁻¹)) (cj (M.H τ) w)
    rw [e]

  have hX' : ∀ i, A * Xs i * A⁻¹ ∈ GlobalTheory.Ell.lieOf (Formalism.REAL.Jm ((conjModel M).ε τ)) := by
    intro i
    have hg : Aᴴ * Formalism.REAL.Jm ((conjModel M).ε τ) * A = gramAt D Y τ := (conjModel M).fr_gram τ
    have hi : (Xs i)ᴴ * gramAt D Y τ + gramAt D Y τ * Xs i = 0 := hXs i
    have h3 : (A⁻¹)ᴴ * Aᴴ = 1 := by rw [← Matrix.conjTranspose_mul, h1, Matrix.conjTranspose_one]
    show (A * Xs i * A⁻¹)ᴴ * Formalism.REAL.Jm ((conjModel M).ε τ) + Formalism.REAL.Jm ((conjModel M).ε τ) * (A * Xs i * A⁻¹) = 0
    rw [← hg] at hi
    have : (A * Xs i * A⁻¹)ᴴ * Formalism.REAL.Jm ((conjModel M).ε τ) + Formalism.REAL.Jm ((conjModel M).ε τ) * (A * Xs i * A⁻¹) =
        (A⁻¹)ᴴ * ((Xs i)ᴴ * (Aᴴ * Formalism.REAL.Jm ((conjModel M).ε τ) * A) + (Aᴴ * Formalism.REAL.Jm ((conjModel M).ε τ) * A) * Xs i) * A⁻¹ := by
      simp only [Matrix.conjTranspose_mul]
      calc _ = (A⁻¹)ᴴ * (Xs i)ᴴ * Aᴴ * Formalism.REAL.Jm ((conjModel M).ε τ) + 1 * Formalism.REAL.Jm ((conjModel M).ε τ) * (A * Xs i * A⁻¹) := by
              rw [Matrix.one_mul]; noncomm_ring
        _ = _ := by rw [← h3]; simp only [Matrix.mul_assoc, h1, Matrix.mul_one, Matrix.mul_add, Matrix.add_mul]
    rw [this, hi, Matrix.mul_zero, Matrix.zero_mul]
  have hprod : ∀ t : Fin k → ℝ, A * (List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod * A⁻¹ =
      (List.ofFn fun i => NormedSpace.exp (t i • (A * Xs i * A⁻¹))).prod := by
    intro t
    rw [conj_list_prod hA, List.map_ofFn]
    congr 1
    refine List.ofFn_inj.2 (funext fun i => ?_)
    simp only [Function.comp]
    rw [← Matrix.exp_conj A _ hA, Matrix.mul_smul, Matrix.smul_mul]
  have hc := hw k (fun i => A * Xs i * A⁻¹) hX'
  let L : Cj (M.H τ) →L[ℝ] M.H τ :=
    { toFun := cj (M.H τ)
      map_add' := map_add (cj (M.H τ))
      map_smul' := fun r x => by
        rw [← Complex.coe_smul, ← Complex.coe_smul, LinearIsometryEquiv.map_smulₛₗ, Complex.conj_ofReal]
        rfl
      cont := (cj (M.H τ)).continuous }
  have hL := L.contDiff.comp hc
  convert hL using 1
  funext t
  rw [hrep, hprod]
  rfl

end GlobalTheory.ConjSmooth

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjSmoothVectorConjugateModelMemSmooth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjSmoothVectorConjugateModelMemSmoothStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjSmoothVectorConjugateModelMemSmoothStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesModelOfDualParameter\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LinMulti\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjSmoothVectorConjugateModelMemSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.conj_smooth_vector_conjugate_model_mem_smooth : ∀ (D : D7) (Y : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel Y S) (τ : D.what₂.Tau)
  (w : (GlobalTheory.ConjDS.conjModel M).H τ),
  GlobalTheory.Ell.SmV (GlobalTheory.Ell.lieOf (Formalism.REAL.Jm ((GlobalTheory.ConjDS.conjModel M).ε τ))) ((GlobalTheory.ConjDS.conjModel M).σ τ) w →
  GlobalTheory.ConjDS.cj (M.H τ) w ∈ M.sm τ := by
  first | exact @GlobalTheory.ConjSmooth.cj_mem_sm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjSmoothVectorConjugateModelMemSmoothStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateModelFrameMatrixFactsAtPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateModelFrameMatrixFactsAtPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.Adapted\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesModelOfDualParameter\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LinMulti\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ConjAtFixedIff\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.PackLocFacts

variable {n : ℕ}

theorem conj_mem_lie {F J G X : Matrix (Fin n) (Fin n) ℂ} (hF : IsUnit F) (hG : Fᴴ * J * F = G)
    (hX : Xᴴ * G + G * X = 0) : (F * X * F⁻¹)ᴴ * J + J * (F * X * F⁻¹) = 0 := by
  have hd : IsUnit F.det := (Matrix.isUnit_iff_isUnit_det F).1 hF
  have h1 : F * F⁻¹ = 1 := Matrix.mul_nonsing_inv F hd
  have h2 : (F⁻¹)ᴴ * Fᴴ = 1 := by rw [← Matrix.conjTranspose_mul, h1, Matrix.conjTranspose_one]
  have e : (F * X * F⁻¹)ᴴ * J + J * (F * X * F⁻¹) = (F⁻¹)ᴴ * (Xᴴ * G + G * X) * F⁻¹ := by
    rw [← hG]
    simp only [Matrix.conjTranspose_mul, Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc]
    congr 1
    · rw [h1, Matrix.mul_one]
    · rw [← Matrix.mul_assoc (F⁻¹)ᴴ Fᴴ, h2, Matrix.one_mul]
  rw [e, hX, Matrix.mul_zero, Matrix.zero_mul]

theorem ofFr_mem_UH {F J G g : Matrix (Fin n) (Fin n) ℂ} (hF : IsUnit F) (hG : Fᴴ * J * F = G)
    (hg : gᴴ * J * g = J) : F⁻¹ * g * F ∈ Formalism.QuantumDeterminants.UH G := by
  have hd : IsUnit F.det := (Matrix.isUnit_iff_isUnit_det F).1 hF
  have h1 : F * F⁻¹ = 1 := Matrix.mul_nonsing_inv F hd
  have h2 : (F⁻¹)ᴴ * Fᴴ = 1 := by rw [← Matrix.conjTranspose_mul, h1, Matrix.conjTranspose_one]
  simp only [Formalism.QuantumDeterminants.UH, Set.mem_setOf_eq]
  rw [← hG]
  simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (F⁻¹)ᴴ Fᴴ, h2, Matrix.one_mul, ← Matrix.mul_assoc F F⁻¹, h1, Matrix.one_mul,
    ← Matrix.mul_assoc J g F, ← Matrix.mul_assoc gᴴ (J * g) F, ← Matrix.mul_assoc gᴴ J g, hg]

theorem rev_conj (F g : Matrix (Fin n) (Fin n) ℂ) :
    F.submatrix Fin.revPerm (Equiv.refl _) * g * (F.submatrix Fin.revPerm (Equiv.refl _))⁻¹ =
      GlobalTheory.ConjDS.rv (F * g * F⁻¹) := by
  rw [Matrix.inv_submatrix_equiv]
  ext i j
  simp [GlobalTheory.ConjDS.rv, Matrix.mul_apply]

theorem frame_facts : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (Y : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel Y S) (τ : D.what₂.Tau),
  (∀ u : Formalism.REAL.UJ (M.ε τ), GlobalTheory.PackLoc.ptY M τ u ∈ Formalism.QuantumDeterminants.UH (gramAt D Y τ) ∧
    (GlobalTheory.ConjDS.conjModel M).fr τ * GlobalTheory.PackLoc.ptY M τ u * ((GlobalTheory.ConjDS.conjModel M).fr τ)⁻¹ =
      GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u) ∧
    M.rep τ (GlobalTheory.PackLoc.ptY M τ u) = M.σ τ (Formalism.MainNotions.S.umat u)) ∧
  ∀ X ∈ lieAt Y τ,
    (GlobalTheory.ConjDS.conjModel M).fr τ * X * ((GlobalTheory.ConjDS.conjModel M).fr τ)⁻¹ ∈
      GlobalTheory.Ell.lieOf (Formalism.REAL.Jm ((GlobalTheory.ConjDS.conjModel M).ε τ)) ∧
    ∀ s : ℝ, cmp θ τ (oneP θ Y τ X s) ∈ Formalism.QuantumDeterminants.UH (gramAt D Y τ) ∧
      (GlobalTheory.ConjDS.conjModel M).fr τ * cmp θ τ (oneP θ Y τ X s) * ((GlobalTheory.ConjDS.conjModel M).fr τ)⁻¹ =
        NormedSpace.exp (s • ((GlobalTheory.ConjDS.conjModel M).fr τ * X * ((GlobalTheory.ConjDS.conjModel M).fr τ)⁻¹)) := by
  intro D θ hθ Y S M τ
  have hF : IsUnit (M.fr τ) := M.fr_unit τ
  have hd : IsUnit (M.fr τ).det := (Matrix.isUnit_iff_isUnit_det _).1 hF
  have hA : ∀ g, (GlobalTheory.ConjDS.conjModel M).fr τ * g * ((GlobalTheory.ConjDS.conjModel M).fr τ)⁻¹ =
      GlobalTheory.ConjDS.rv (M.fr τ * g * (M.fr τ)⁻¹) := fun g => rev_conj (M.fr τ) g
  have hcan : ∀ U : Matrix (Fin Y.rank) (Fin Y.rank) ℂ, M.fr τ * ((M.fr τ)⁻¹ * U * M.fr τ) * (M.fr τ)⁻¹ = U := by
    intro U
    simp only [← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hd, Matrix.one_mul]
    rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hd, Matrix.mul_one]
  refine ⟨fun u => ⟨?_, ?_, ?_⟩, fun X hX => ⟨?_, fun s => ?_⟩⟩
  · exact ofFr_mem_UH hF (M.fr_gram τ) u.2
  · show _ * ((M.fr τ)⁻¹ * Formalism.MainNotions.S.umat u * M.fr τ) * _ = _
    rw [hA, hcan]
  · show M.σ τ (M.fr τ * ((M.fr τ)⁻¹ * Formalism.MainNotions.S.umat u * M.fr τ) * (M.fr τ)⁻¹) = _
    rw [hcan]
  · exact conj_mem_lie ((GlobalTheory.ConjDS.conjModel M).fr_unit τ) ((GlobalTheory.ConjDS.conjModel M).fr_gram τ) hX
  · have hmem : NormedSpace.exp (s • X) ∈ Formalism.QuantumDeterminants.UH (gramAt D Y τ) :=
      GlobalTheory.SmoothAutCheck.exp_mem_UH (GlobalTheory.SmoothAutCheck.gramAt_unit Y τ) hX s
    have hc : cmp θ τ (oneP θ Y τ X s) = NormedSpace.exp (s • X) :=
      (GlobalTheory.PointAtPlaceHom.atTau_spec hθ Y τ hmem).2.1
    rw [hc]
    refine ⟨hmem, ?_⟩
    rw [← Matrix.exp_conj _ _ ((GlobalTheory.ConjDS.conjModel M).fr_unit τ), Matrix.mul_smul, Matrix.smul_mul]

end GlobalTheory.PackLocFacts

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateModelFrameMatrixFactsAtPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateModelFrameMatrixFactsAtPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateModelFrameMatrixFactsAtPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.Adapted\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesModelOfDualParameter\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LinMulti\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateModelFrameMatrixFactsAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.conjugate_model_frame_matrix_facts_at_place : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (Y : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel Y S) (τ : D.what₂.Tau),
  (∀ u : Formalism.REAL.UJ (M.ε τ), GlobalTheory.PackLoc.ptY M τ u ∈ Formalism.QuantumDeterminants.UH (gramAt D Y τ) ∧
    (GlobalTheory.ConjDS.conjModel M).fr τ * GlobalTheory.PackLoc.ptY M τ u * ((GlobalTheory.ConjDS.conjModel M).fr τ)⁻¹ =
      GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u) ∧
    M.rep τ (GlobalTheory.PackLoc.ptY M τ u) = M.σ τ (Formalism.MainNotions.S.umat u)) ∧
  ∀ X ∈ lieAt Y τ,
    (GlobalTheory.ConjDS.conjModel M).fr τ * X * ((GlobalTheory.ConjDS.conjModel M).fr τ)⁻¹ ∈
      GlobalTheory.Ell.lieOf (Formalism.REAL.Jm ((GlobalTheory.ConjDS.conjModel M).ε τ)) ∧
    ∀ s : ℝ, cmp θ τ (oneP θ Y τ X s) ∈ Formalism.QuantumDeterminants.UH (gramAt D Y τ) ∧
      (GlobalTheory.ConjDS.conjModel M).fr τ * cmp θ τ (oneP θ Y τ X s) * ((GlobalTheory.ConjDS.conjModel M).fr τ)⁻¹ =
        NormedSpace.exp (s • ((GlobalTheory.ConjDS.conjModel M).fr τ * X * ((GlobalTheory.ConjDS.conjModel M).fr τ)⁻¹)) := by
  first | exact @GlobalTheory.PackLocFacts.frame_facts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateModelFrameMatrixFactsAtPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsArchimedeanSignatureFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsArchimedeanSignatureFrames", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.PackLoc

theorem isEnum_cast' {S : SPar} {n k : ℕ} (h : k = n) {lam : Fin n → ℝ} {ε : Fin n → Bool} (hE : IsEnum S lam ε) :
    IsEnum S (fun i : Fin k => lam (Fin.cast h i)) (fun i => ε (Fin.cast h i)) := by
  subst h
  simpa using hE

theorem UH_mul' {n : ℕ} {H a b : Matrix (Fin n) (Fin n) ℂ} (ha : a ∈ Formalism.QuantumDeterminants.UH H) (hb : b ∈ Formalism.QuantumDeterminants.UH H) :
    a * b ∈ Formalism.QuantumDeterminants.UH H := by
  have ha' : aᴴ * H * a = H := ha
  have hb' : bᴴ * H * b = H := hb
  show (a * b)ᴴ * H * (a * b) = H
  rw [Matrix.conjTranspose_mul]
  calc bᴴ * aᴴ * H * (a * b) = bᴴ * (aᴴ * H * a) * b := by simp only [Matrix.mul_assoc]
    _ = H := by rw [ha', hb']

theorem conj_mul' {n : ℕ} {B : Matrix (Fin n) (Fin n) ℂ} (hB : IsUnit B) (x y : Matrix (Fin n) (Fin n) ℂ) :
    B * (x * y) * B⁻¹ = B * x * B⁻¹ * (B * y * B⁻¹) := by
  have hBi : B⁻¹ * B = 1 := Matrix.nonsing_inv_mul B ((Matrix.isUnit_iff_isUnit_det B).1 hB)
  calc B * (x * y) * B⁻¹ = B * x * (B⁻¹ * B) * y * B⁻¹ := by rw [hBi, Matrix.mul_one]; simp only [Matrix.mul_assoc]
    _ = B * x * B⁻¹ * (B * y * B⁻¹) := by simp only [Matrix.mul_assoc]

end GlobalTheory.PackLoc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsArchimedeanSignatureFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSignatureMatrixExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSignatureMatrixExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.Adapted\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbLEqEmbOptL\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.EmbRelExistsUnique\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryEmbeddingStabilizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.PackFrame

open GlobalTheory.PackLoc

section Lin

variable {m N : ℕ} (e : Option (Fin m) ≃ Fin N)

theorem embOpt_mul (h k : Matrix (Fin m) (Fin m) ℂ) : embOpt e (h * k) = embOpt e h * embOpt e k := by
  ext a b
  obtain ⟨a, rfl⟩ := e.surjective a
  obtain ⟨b, rfl⟩ := e.surjective b
  rw [Matrix.mul_apply, ← e.sum_comp, Fintype.sum_option]
  cases a <;> cases b <;> simp [embOpt, Matrix.mul_apply]

theorem embOpt_ct (h : Matrix (Fin m) (Fin m) ℂ) : embOpt e hᴴ = (embOpt e h)ᴴ := by
  ext a b
  obtain ⟨a, rfl⟩ := e.surjective a
  obtain ⟨b, rfl⟩ := e.surjective b
  cases a <;> cases b <;> simp [embOpt]

theorem embOpt_Jm {εA : Fin m → Bool} {ε : Fin N → Bool} (h0 : ε (e none) = true) (h1 : ∀ i, ε (e (some i)) = εA i) :
    Formalism.REAL.Jm ε = embOpt e (Formalism.REAL.Jm εA) := by
  ext a b
  obtain ⟨a, rfl⟩ := e.surjective a
  obtain ⟨b, rfl⟩ := e.surjective b
  cases a <;> cases b <;> simp [embOpt, Formalism.REAL.Jm, Matrix.diagonal_apply, h0, h1]

theorem embOpt_unit {h : Matrix (Fin m) (Fin m) ℂ} (hh : IsUnit h) : IsUnit (embOpt e h) := by
  obtain ⟨k, hk⟩ := hh.exists_right_inv
  exact IsUnit.of_mul_eq_one (embOpt e k) (by rw [← embOpt_mul, hk, embOpt_one])

theorem embOpt_inv {h : Matrix (Fin m) (Fin m) ℂ} (hh : IsUnit h) : (embOpt e h)⁻¹ = embOpt e h⁻¹ :=
  Matrix.inv_eq_right_inv (by
    rw [← embOpt_mul, Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 hh), embOpt_one])

def vecOpt (y : Fin m → ℂ) (a : ℂ) : Fin N → ℂ := fun b => (e.symm b).elim a y

theorem embOpt_vec (h : Matrix (Fin m) (Fin m) ℂ) (y : Fin m → ℂ) (a : ℂ) :
    embOpt e h *ᵥ vecOpt e y a = vecOpt e (h *ᵥ y) a := by
  funext b
  obtain ⟨b, rfl⟩ := e.surjective b
  rw [Matrix.mulVec, dotProduct, ← e.sum_comp, Fintype.sum_option]
  cases b <;> simp [embOpt, vecOpt, Matrix.mulVec, dotProduct]

theorem eu_vecOpt (y : Fin m → ℂ) (a : ℂ) : eu (vecOpt e y a) ^ 2 = eu y ^ 2 + ‖a‖ ^ 2 := by
  unfold eu
  rw [Real.sq_sqrt (by positivity), Real.sq_sqrt (by positivity), ← e.sum_comp, Fintype.sum_option, add_comm]
  simp [vecOpt]

theorem vecOpt_zero_one : vecOpt e 0 1 = Pi.single (e none) 1 := by
  funext b
  obtain ⟨b, rfl⟩ := e.surjective b
  cases b <;> simp [vecOpt]

def colM (F : Matrix (Fin N) (Fin m) ℂ) (z : Matrix (Fin N) (Fin 1) ℂ) : Matrix (Fin N) (Fin N) ℂ :=
  fun i b => (e.symm b).elim (z i 0) (F i)

variable (F : Matrix (Fin N) (Fin m) ℂ) (z : Matrix (Fin N) (Fin 1) ℂ)

theorem colM_vec (y : Fin m → ℂ) (a : ℂ) : colM e F z *ᵥ vecOpt e y a = F *ᵥ y + a • fun i => z i 0 := by
  funext i
  rw [Matrix.mulVec, dotProduct, ← e.sum_comp, Fintype.sum_option]
  simp [colM, vecOpt, Matrix.mulVec, dotProduct, add_comm, mul_comm]

theorem mul_colM (g : Matrix (Fin N) (Fin N) ℂ) : g * colM e F z = colM e (g * F) (g * z) := by
  ext i b
  obtain ⟨b, rfl⟩ := e.surjective b
  cases b <;> simp [colM, Matrix.mul_apply]

theorem colM_mul (h : Matrix (Fin m) (Fin m) ℂ) : colM e F z * embOpt e h = colM e (F * h) z := by
  ext i b
  obtain ⟨b, rfl⟩ := e.surjective b
  rw [Matrix.mul_apply, ← e.sum_comp, Fintype.sum_option]
  cases b <;> simp [colM, embOpt, Matrix.mul_apply]

theorem colM_gram (J : Matrix (Fin N) (Fin N) ℂ) (h1 : Fᴴ * J * z = 0) (h2 : zᴴ * J * F = 0) (h3 : zᴴ * J * z = 1) :
    (colM e F z)ᴴ * J * colM e F z = embOpt e (Fᴴ * J * F) := by
  rw [Matrix.mul_assoc] at h1 h2 h3 ⊢
  rw [Matrix.mul_assoc, mul_colM]
  ext a b
  obtain ⟨a, rfl⟩ := e.surjective a
  obtain ⟨b, rfl⟩ := e.surjective b
  cases a with
  | none => cases b with
    | none => simpa [colM, embOpt, Matrix.mul_apply (M := _ᴴ)] using congrFun (congrFun h3 0) 0
    | some b => simpa [colM, embOpt, Matrix.mul_apply (M := _ᴴ)] using congrFun (congrFun h2 0) b
  | some a => cases b with
    | none => simpa [colM, embOpt, Matrix.mul_apply (M := _ᴴ)] using congrFun (congrFun h1 a) 0
    | some b => simp [colM, embOpt, Matrix.mul_apply (M := _ᴴ)]

theorem exists_frame (J : Matrix (Fin N) (Fin N) ℂ) (h1 : Fᴴ * J * z = 0) (h2 : zᴴ * J * F = 0) (h3 : zᴴ * J * z = 1)
    (εA : Fin m → Bool) (A : Matrix (Fin m) (Fin m) ℂ) (ε : Fin N → Bool) (hA : IsUnit A)
    (hG : Aᴴ * Formalism.REAL.Jm εA * A = Fᴴ * J * F) (h0 : ε (e none) = true) (hε : ∀ i, ε (e (some i)) = εA i) :
    ∃ B : Matrix (Fin N) (Fin N) ℂ, IsUnit B ∧ Bᴴ * Formalism.REAL.Jm ε * B = J ∧
      (∀ (y : Fin m → ℂ) (a : ℂ), eu (B *ᵥ (F *ᵥ y + a • fun i => z i 0)) ^ 2 = eu (A *ᵥ y) ^ 2 + ‖a‖ ^ 2) ∧
      B *ᵥ (fun i => z i 0) = Pi.single (e none) 1 ∧
      ∀ (g : Matrix (Fin N) (Fin N) ℂ) (h : Matrix (Fin m) (Fin m) ℂ), g * F = F * h → g * z = z →
        B * g * B⁻¹ = embOpt e (A * h * A⁻¹) := by
  set M := colM e F z with hM
  set C := embOpt e A with hC
  have hCu : IsUnit C := embOpt_unit e hA
  have hg : Mᴴ * J * M = Cᴴ * Formalism.REAL.Jm ε * C := by
    rw [hM, colM_gram e F z J h1 h2 h3, ← hG, embOpt_mul, embOpt_mul, embOpt_ct, embOpt_Jm e h0 hε]
  have hMu : IsUnit M := by
    have : IsUnit (Mᴴ * J * M) := by
      rw [hg]; exact (((Matrix.isUnit_conjTranspose _).2 hCu).mul (_root_.Formalism.REAL.f1alg_isUnit_J ε)).mul hCu
    rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_mul] at this
    exact (Matrix.isUnit_iff_isUnit_det _).2 (isUnit_of_mul_isUnit_right this)
  have hd := (Matrix.isUnit_iff_isUnit_det _).1 hMu
  have hMi : IsUnit M⁻¹ := Matrix.isUnit_nonsing_inv_iff.2 hMu
  have key : ∀ y a, (C * M⁻¹) *ᵥ (F *ᵥ y + a • fun i => z i 0) = vecOpt e (A *ᵥ y) a := by
    intro y a
    rw [← colM_vec e, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul_cancel_right _ _ hd, embOpt_vec]
  refine ⟨C * M⁻¹, hCu.mul hMi, ?_, fun y a => ?_, ?_, fun g h e1 e2 => ?_⟩
  · calc (C * M⁻¹)ᴴ * Formalism.REAL.Jm ε * (C * M⁻¹) = (M⁻¹)ᴴ * (Cᴴ * Formalism.REAL.Jm ε * C) * M⁻¹ := by
          rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
      _ = (M * M⁻¹)ᴴ * J * (M * M⁻¹) := by
          rw [← hg, Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
      _ = J := by rw [Matrix.mul_nonsing_inv _ hd]; simp
  · rw [key, eu_vecOpt]
  · have := key 0 1
    simpa [vecOpt_zero_one] using this
  · have e3 : g * M = M * embOpt e h := by rw [hM, mul_colM, colM_mul, e1, e2]
    rw [Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ hd, embOpt_mul, embOpt_mul, ← embOpt_inv e hA, ← hC]
    calc C * M⁻¹ * g * (M * C⁻¹) = C * (M⁻¹ * (g * M)) * C⁻¹ := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [e3, Matrix.nonsing_inv_mul_cancel_left _ _ hd]

end Lin

variable {D : D7}

theorem map_cT_tau (τ : D.what₂.Tau) {m n : ℕ} (X : Matrix (Fin m) (Fin n) D.host.E) :
    (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) X).map (tauE D τ) = (X.map (tauE D τ))ᴴ := by
  ext a b
  exact GlobalTheory.FockCompare.tauE_star τ _

theorem map_incA_tau {θ : InfFam D} (hθ : IsInfFam θ) (τ : D.what₂.Tau) {m n : ℕ} (X : Matrix (Fin m) (Fin n) D.host.E) :
    (X.map (incA D)).map ((θ τ).comp (infPart D)) = X.map (tauE D τ) := by
  ext a b
  exact GlobalTheory.FockCompare.comp_incA hθ τ _

theorem exists_adapted_frame : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (Y V : HSp D) (d : HermitianOrthogonalExtensionData Y V 1 1) (τ : D.what₂.Tau)
  (εA : Fin Y.rank → Bool) (A : Matrix (Fin Y.rank) (Fin Y.rank) ℂ) (ε : Fin V.rank → Bool)
  (e : Option (Fin Y.rank) ≃ Fin V.rank),
  IsUnit A → Aᴴ * Formalism.REAL.Jm εA * A = gramAt D Y τ → ε (e none) = true → (∀ i, ε (e (some i)) = εA i) →
  ∃ B : Matrix (Fin V.rank) (Fin V.rank) ℂ, IsUnit B ∧ Bᴴ * Formalism.REAL.Jm ε * B = gramAt D V τ ∧
    (∀ (y : Fin Y.rank → ℂ) (a : ℂ),
      eu (B *ᵥ ((frameMat V Y d.ι).map (tauE D τ) *ᵥ y + a • fun i => tauE D τ (zv d i))) ^ 2 = eu (A *ᵥ y) ^ 2 + ‖a‖ ^ 2) ∧
    B *ᵥ (fun i => tauE D τ (zv d i)) = Pi.single (e none) 1 ∧
    (∀ h ∈ Formalism.QuantumDeterminants.UH (gramAt D Y τ), GlobalTheory.PackLoc.embAt θ d τ h ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) ∧
    ∀ h ∈ Formalism.QuantumDeterminants.UH (gramAt D Y τ), B * GlobalTheory.PackLoc.embAt θ d τ h * B⁻¹ = GlobalTheory.PackLoc.embOpt e (A * h * A⁻¹) := by
  intro D θ hθ Y V d τ εA A ε e hA hG h0 hε
  have h1 := congrArg (fun X => X.map (tauE D τ)) d.perp
  have h2 := congrArg (fun X => X.map (tauE D τ)) (GlobalTheory.UnitaryEmbeddingGroup.perp' d)
  have h3 := congrArg (fun X => X.map (tauE D τ)) d.gram
  have h4 := congrArg (fun X => X.map (tauE D τ)) (GlobalTheory.AutFunCounterexample.gram_pull V Y d.ι d.isom)
  simp only [Matrix.map_mul, map_cT_tau, Matrix.map_zero _ (map_zero _)] at h1 h2 h3 h4
  have h5 : (antiDiagonalSignGramMatrix 1 (1 : D.host.E)).map (tauE D τ) = 1 := by
    ext a b
    rw [Subsingleton.elim a 0, Subsingleton.elim b 0]; simp [antiDiagonalSignGramMatrix]
  rw [h5] at h3
  obtain ⟨B, b1, b2, b3, b4, b5⟩ := exists_frame e _ _ _ h1 h2 h3 εA A ε hA (hG.trans h4.symm) h0 hε
  refine ⟨B, b1, b2, b3, b4, fun h _ => GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ V _ τ, fun h hh => b5 _ h ?_ ?_⟩
  · have k1 := congrArg (fun X => X.map ((θ τ).comp (infPart D))) ((embRel_iff d (atTau θ Y τ h) _).2 rfl).1
    have k2 := (GlobalTheory.PointAtPlaceHom.atTau_spec hθ Y τ hh).2.1
    simp only [Matrix.map_mul, map_incA_tau hθ] at k1
    rw [GlobalTheory.FockCompare.RealAction.infMat_eq] at k2
    exact k1.trans (congrArg _ k2)
  · have k1 := congrArg (fun X => X.map ((θ τ).comp (infPart D))) (GlobalTheory.UnitaryEmbeddingGroup.unitaryEmbedding_fixes_vectors d (atTau θ Y τ h))
    simp only [Matrix.map_mul, map_incA_tau hθ] at k1
    exact k1

end GlobalTheory.PackFrame

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSignatureMatrixExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSignatureMatrixExtensionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSignatureMatrixExtensionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.Adapted\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbLEqEmbOptL\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSignatureMatrixExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_signature_matrix_extension : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (Y V : HSp D) (d : HermitianOrthogonalExtensionData Y V 1 1) (τ : D.what₂.Tau)
  (εA : Fin Y.rank → Bool) (A : Matrix (Fin Y.rank) (Fin Y.rank) ℂ) (ε : Fin V.rank → Bool)
  (e : Option (Fin Y.rank) ≃ Fin V.rank),
  IsUnit A → Aᴴ * Formalism.REAL.Jm εA * A = gramAt D Y τ → ε (e none) = true → (∀ i, ε (e (some i)) = εA i) →
  ∃ B : Matrix (Fin V.rank) (Fin V.rank) ℂ, IsUnit B ∧ Bᴴ * Formalism.REAL.Jm ε * B = gramAt D V τ ∧
    (∀ (y : Fin Y.rank → ℂ) (a : ℂ),
      eu (B *ᵥ ((frameMat V Y d.ι).map (tauE D τ) *ᵥ y + a • fun i => tauE D τ (zv d i))) ^ 2 = eu (A *ᵥ y) ^ 2 + ‖a‖ ^ 2) ∧
    B *ᵥ (fun i => tauE D τ (zv d i)) = Pi.single (e none) 1 ∧
    (∀ h ∈ Formalism.QuantumDeterminants.UH (gramAt D Y τ), GlobalTheory.PackLoc.embAt θ d τ h ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) ∧
    ∀ h ∈ Formalism.QuantumDeterminants.UH (gramAt D Y τ), B * GlobalTheory.PackLoc.embAt θ d τ h * B⁻¹ = GlobalTheory.PackLoc.embOpt e (A * h * A⁻¹) := by
  first | exact @GlobalTheory.PackFrame.exists_adapted_frame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSignatureMatrixExtensionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientDecayInFrameOfTranslateDecay =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientDecayInFrameOfTranslateDecay", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ProjExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FrameDecay

section Frob
attribute [local instance] Matrix.frobeniusNormedAddCommGroup Matrix.frobeniusNormedRing

theorem hs_eq_norm {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) :
    Real.sqrt (∑ i, ∑ j, ‖A i j‖ ^ 2) = ‖A‖ := by
  rw [Matrix.frobenius_norm_def, Real.sqrt_eq_rpow]
  congr 1
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  exact (Real.rpow_natCast _ 2).symm

theorem hsn_mul_le {n : ℕ} (A B : Matrix (Fin n) (Fin n) ℂ) :
    GlobalTheory.SepPer.hsn (A * B) ≤ GlobalTheory.SepPer.hsn A * GlobalTheory.SepPer.hsn B := by
  unfold GlobalTheory.SepPer.hsn
  rw [hs_eq_norm, hs_eq_norm, hs_eq_norm]
  exact Matrix.frobenius_norm_mul A B

end Frob

theorem hsn_nonneg {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) : 0 ≤ GlobalTheory.SepPer.hsn A := Real.sqrt_nonneg _

theorem one_le_hsn_of_mem {n : ℕ} (ε : Fin n → Bool) (i : Fin n) (y : Matrix (Fin n) (Fin n) ℂ)
    (hy : y ∈ Formalism.MainNotions.S.UJset ε) : 1 ≤ GlobalTheory.SepPer.hsn y := by
  have hy' : yᴴ * Formalism.REAL.Jm ε * y = Formalism.REAL.Jm ε := hy
  have h := congrFun (congrFun hy' i) i
  have e1 : (yᴴ * Formalism.REAL.Jm ε * y) i i = ∑ k, star (y k i) * ((if ε k then 1 else -1) * y k i) := by
    simp only [Formalism.REAL.Jm]
    rw [Matrix.mul_apply]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Matrix.mul_diagonal, Matrix.conjTranspose_apply]
    ring
  have e2 : ‖Formalism.REAL.Jm ε i i‖ = 1 := by
    by_cases hi : ε i = true <;> simp [Formalism.REAL.Jm, hi]
  have hcol : 1 ≤ ∑ k, ‖y k i‖ ^ 2 := by
    rw [← e2, ← h, e1]
    refine (norm_sum_le _ _).trans (le_of_eq (Finset.sum_congr rfl fun k _ => ?_))
    by_cases hk : ε k = true <;> simp [hk, sq]
  have hall : ∑ k, ‖y k i‖ ^ 2 ≤ ∑ a, ∑ b, ‖y a b‖ ^ 2 :=
    Finset.sum_le_sum fun a _ =>
      Finset.single_le_sum (f := fun b => ‖y a b‖ ^ 2) (fun b _ => by positivity) (Finset.mem_univ i)
  unfold GlobalTheory.SepPer.hsn
  rw [show (1 : ℝ) = Real.sqrt 1 by simp]
  exact Real.sqrt_le_sqrt (hcol.trans hall)

end GlobalTheory.FrameDecay

namespace GlobalTheory.FrameDecay

theorem coef_frame_decay : ∀ (m N : ℕ), N = m + 1 → ∀ (ε : Fin N → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  (π : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)) (v₀ : H) (g₀ F G : Matrix (Fin N) (Fin N) ℂ) (A₀ : ℝ),
  Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) π → g₀ ∈ Formalism.MainNotions.S.UJset ε → IsUnit F → Fᴴ * Formalism.REAL.Jm ε * F = G →
  (∀ g ∈ Formalism.MainNotions.S.UJset ε, ‖⟪π g₀ v₀, π g (π g₀ v₀)⟫_ℂ‖ ≤ A₀ * GlobalTheory.SepReal.hsn g ^ (-(20 * ((m : ℝ) + 1) ^ 2))) →
  ∃ C : ℝ, ∀ g ∈ Formalism.QuantumDeterminants.UH G, ‖⟪v₀, π (F * g * F⁻¹) v₀⟫_ℂ‖ * (1 + GlobalTheory.SepPer.hsn g) ^ (2 * N ^ 2 + 1) ≤ C := by
  intro m N hN ε H instH instI π v₀ g₀ F G A₀ hπ hg₀ hF hG hdec
  obtain ⟨⟨_, hmul⟩, hiso, -⟩ := hπ
  have hg₀' : g₀ᴴ * Formalism.REAL.Jm ε * g₀ = Formalism.REAL.Jm ε := hg₀
  have hJJ := Formalism.REAL.Jm_mul_self ε

  have hleft : (Formalism.REAL.Jm ε * g₀ᴴ * Formalism.REAL.Jm ε) * g₀ = 1 := by
    rw [Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc g₀ᴴ, hg₀', hJJ]
  have hinv : g₀⁻¹ = Formalism.REAL.Jm ε * g₀ᴴ * Formalism.REAL.Jm ε := Matrix.inv_eq_left_inv hleft
  have hl : g₀⁻¹ * g₀ = 1 := by rw [hinv, hleft]
  have hr : g₀ * g₀⁻¹ = 1 := Matrix.mul_nonsing_inv g₀ (Matrix.isUnit_det_of_left_inverse hleft)
  have hmemMul : ∀ a ∈ Formalism.MainNotions.S.UJset ε, ∀ b ∈ Formalism.MainNotions.S.UJset ε, a * b ∈ Formalism.MainNotions.S.UJset ε := by
    intro a ha b hb
    have ha' : aᴴ * Formalism.REAL.Jm ε * a = Formalism.REAL.Jm ε := ha
    have hb' : bᴴ * Formalism.REAL.Jm ε * b = Formalism.REAL.Jm ε := hb
    show (a * b)ᴴ * Formalism.REAL.Jm ε * (a * b) = Formalism.REAL.Jm ε
    calc (a * b)ᴴ * Formalism.REAL.Jm ε * (a * b) = bᴴ * (aᴴ * Formalism.REAL.Jm ε * a) * b := by
          rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
      _ = Formalism.REAL.Jm ε := by rw [ha', hb']
  have hinvMem : g₀⁻¹ ∈ Formalism.MainNotions.S.UJset ε := by
    show (g₀⁻¹)ᴴ * Formalism.REAL.Jm ε * g₀⁻¹ = Formalism.REAL.Jm ε
    conv_lhs => rw [← hg₀']
    rw [show (g₀⁻¹)ᴴ * (g₀ᴴ * Formalism.REAL.Jm ε * g₀) * g₀⁻¹ = (g₀ * g₀⁻¹)ᴴ * Formalism.REAL.Jm ε * (g₀ * g₀⁻¹) by
      rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc], hr]
    simp

  have hFd : IsUnit F.det := (Matrix.isUnit_iff_isUnit_det F).mp hF
  have hFl : F⁻¹ * F = 1 := Matrix.nonsing_inv_mul F hFd
  have hFr : F * F⁻¹ = 1 := Matrix.mul_nonsing_inv F hFd

  have hkeep : ∀ u w : H, ⟪π g₀ u, π g₀ w⟫_ℂ = ⟪u, w⟫_ℂ := by
    intro u w
    let T : H →ₗᵢ[ℂ] H := ⟨(π g₀ : H →ₗ[ℂ] H), fun v => hiso g₀ hg₀ v⟩
    exact T.inner_map_map u w
  set k : ℝ := 20 * ((m : ℝ) + 1) ^ 2 with hk
  set e : ℕ := 2 * N ^ 2 + 1 with he
  have hek : (e : ℝ) ≤ k := by
    have h1 : (1 : ℝ) ≤ (m : ℝ) + 1 := by linarith [(Nat.cast_nonneg m : (0 : ℝ) ≤ m)]
    rw [he, hk, hN]; push_cast; nlinarith
  set c₁ : ℝ := GlobalTheory.SepPer.hsn (F⁻¹ * g₀⁻¹) * GlobalTheory.SepPer.hsn (g₀ * F) with hc₁
  have hc₁0 : 0 ≤ c₁ := mul_nonneg (hsn_nonneg _) (hsn_nonneg _)
  refine ⟨|A₀| * (1 + c₁) ^ e, fun g hg => ?_⟩
  have hg' : gᴴ * G * g = G := hg
  set x := F * g * F⁻¹ with hx
  have hxMem : x ∈ Formalism.MainNotions.S.UJset ε := by
    show xᴴ * Formalism.REAL.Jm ε * x = Formalism.REAL.Jm ε
    have : xᴴ * Formalism.REAL.Jm ε * x = (F⁻¹)ᴴ * (gᴴ * (Fᴴ * Formalism.REAL.Jm ε * F) * g) * F⁻¹ := by
      rw [hx, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
    rw [this, hG, hg', ← hG]
    have hFH : (F⁻¹)ᴴ * Fᴴ = 1 := by rw [← Matrix.conjTranspose_mul, hFr, Matrix.conjTranspose_one]
    calc (F⁻¹)ᴴ * (Fᴴ * Formalism.REAL.Jm ε * F) * F⁻¹ = ((F⁻¹)ᴴ * Fᴴ) * Formalism.REAL.Jm ε * (F * F⁻¹) := by
          simp only [Matrix.mul_assoc]
      _ = Formalism.REAL.Jm ε := by rw [hFH, hFr, Matrix.one_mul, Matrix.mul_one]
  set y := g₀ * x * g₀⁻¹ with hy
  have hyMem : y ∈ Formalism.MainNotions.S.UJset ε := hmemMul _ (hmemMul _ hg₀ _ hxMem) _ hinvMem

  have hco : ⟪v₀, π x v₀⟫_ℂ = ⟪π g₀ v₀, π y (π g₀ v₀)⟫_ℂ := by
    have h1 : π y (π g₀ v₀) = π g₀ (π x v₀) := by
      have h2 : y * g₀ = g₀ * x := by rw [hy, Matrix.mul_assoc, hl, Matrix.mul_one]
      rw [← ContinuousLinearMap.comp_apply, ← hmul _ hyMem _ hg₀, h2, hmul _ hg₀ _ hxMem,
        ContinuousLinearMap.comp_apply]
    rw [h1, hkeep]

  set s := GlobalTheory.SepPer.hsn y with hs
  set t := GlobalTheory.SepPer.hsn g with ht
  have hs1 : 1 ≤ s := one_le_hsn_of_mem ε ⟨0, by omega⟩ y hyMem
  have hs0 : 0 < s := by linarith
  have hts : t ≤ c₁ * s := by
    have hgeq : g = (F⁻¹ * g₀⁻¹) * y * (g₀ * F) := by
      have : (F⁻¹ * g₀⁻¹) * y * (g₀ * F) = (F⁻¹ * F) * g * (F⁻¹ * F) := by
        rw [hy, hx]; simp only [Matrix.mul_assoc]; rw [← Matrix.mul_assoc g₀⁻¹ g₀, hl, Matrix.one_mul,
          ← Matrix.mul_assoc g₀⁻¹ g₀, hl, Matrix.one_mul]
      rw [this, hFl, Matrix.one_mul, Matrix.mul_one]
    rw [ht, hgeq, hc₁]
    calc GlobalTheory.SepPer.hsn ((F⁻¹ * g₀⁻¹) * y * (g₀ * F))
        ≤ GlobalTheory.SepPer.hsn ((F⁻¹ * g₀⁻¹) * y) * GlobalTheory.SepPer.hsn (g₀ * F) := hsn_mul_le _ _
      _ ≤ (GlobalTheory.SepPer.hsn (F⁻¹ * g₀⁻¹) * s) * GlobalTheory.SepPer.hsn (g₀ * F) :=
          mul_le_mul_of_nonneg_right (hsn_mul_le _ _) (hsn_nonneg _)
      _ = GlobalTheory.SepPer.hsn (F⁻¹ * g₀⁻¹) * GlobalTheory.SepPer.hsn (g₀ * F) * s := by ring
  have hbd := hdec y hyMem
  have hsame : GlobalTheory.SepReal.hsn y = s := rfl
  rw [hsame, ← hco] at hbd
  have hpow : s ^ (-k) ≤ (s ^ e)⁻¹ := by
    rw [← Real.rpow_natCast, ← Real.rpow_neg hs0.le]
    exact Real.rpow_le_rpow_of_exponent_le hs1 (by linarith)
  have hz : ‖⟪v₀, π x v₀⟫_ℂ‖ ≤ |A₀| * (s ^ e)⁻¹ :=
    hbd.trans ((mul_le_mul_of_nonneg_right (le_abs_self A₀) (Real.rpow_nonneg hs0.le _)).trans
      (mul_le_mul_of_nonneg_left hpow (abs_nonneg _)))
  have hT : (1 + t) ^ e ≤ (1 + c₁) ^ e * s ^ e := by
    rw [← mul_pow]
    refine pow_le_pow_left₀ (by linarith [hsn_nonneg g]) ?_ e
    nlinarith
  have hse : 0 < s ^ e := pow_pos hs0 e
  calc ‖⟪v₀, π x v₀⟫_ℂ‖ * (1 + t) ^ e ≤ (|A₀| * (s ^ e)⁻¹) * ((1 + c₁) ^ e * s ^ e) :=
        mul_le_mul hz hT (pow_nonneg (by linarith [hsn_nonneg g]) _)
          (mul_nonneg (abs_nonneg _) (inv_nonneg.mpr hse.le))
    _ = |A₀| * (1 + c₁) ^ e := by field_simp

end GlobalTheory.FrameDecay
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientDecayInFrameOfTranslateDecay =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientDecayInFrameOfTranslateDecayStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientDecayInFrameOfTranslateDecayStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ProjExists\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientDecayInFrameOfTranslateDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.matrix_coefficient_decay_in_frame_of_translate_decay : ∀ (m N : ℕ), N = m + 1 → ∀ (ε : Fin N → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  (π : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)) (v₀ : H) (g₀ F G : Matrix (Fin N) (Fin N) ℂ) (A₀ : ℝ),
  Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) π → g₀ ∈ Formalism.MainNotions.S.UJset ε → IsUnit F → Fᴴ * Formalism.REAL.Jm ε * F = G →
  (∀ g ∈ Formalism.MainNotions.S.UJset ε, ‖⟪π g₀ v₀, π g (π g₀ v₀)⟫_ℂ‖ ≤ A₀ * GlobalTheory.SepReal.hsn g ^ (-(20 * ((m : ℝ) + 1) ^ 2))) →
  ∃ C : ℝ, ∀ g ∈ Formalism.QuantumDeterminants.UH G, ‖⟪v₀, π (F * g * F⁻¹) v₀⟫_ℂ‖ * (1 + GlobalTheory.SepPer.hsn g) ^ (2 * N ^ 2 + 1) ≤ C := by
  first | exact @GlobalTheory.FrameDecay.coef_frame_decay
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientDecayInFrameOfTranslateDecayStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientLipschitzAtRealPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientLipschitzAtRealPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.Adapted\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesModelOfDualParameter\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbLEqEmbOptL\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LinMulti\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem GlobalTheory.PackLoc.lipAt : ∀ (D : D7) (θ : InfFam D) (Y V : HSp D) (d : HermitianOrthogonalExtensionData Y V 1 1) (S S' : D.what₂.Tau → SPar) (M₀ : DSModel Y S')
  (MP : DSModel V S) (τ : D.what₂.Tau) (e : Option (Fin Y.rank) ≃ Fin V.rank) (v₀ v : MP.H τ)
  (g₀ : Matrix (Fin V.rank) (Fin V.rank) ℂ) (A : Matrix (Fin Y.rank) (Fin Y.rank) ℂ) (K lam q : ℝ) (c : ℂ),
  (∀ u, GlobalTheory.PackLoc.mco MP τ g₀ v₀ (GlobalTheory.PackLoc.embAt θ d τ (GlobalTheory.PackLoc.ptY M₀ τ u)) =
    ⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u))) v⟫_ℂ) →
  (∀ X ∈ lieAt Y τ, ∀ (s : ℝ) u,
    GlobalTheory.PackLoc.mco MP τ g₀ v₀ (GlobalTheory.PackLoc.embAt θ d τ (cmp θ τ (oneP θ Y τ X s) * GlobalTheory.PackLoc.ptY M₀ τ u)) =
      ⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e (NormedSpace.exp (s • (A * X * A⁻¹)) * GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u))) v⟫_ℂ) →
  (∀ X ∈ lieAt Y τ, A * X * A⁻¹ ∈ GlobalTheory.Ell.lieOf (Formalism.REAL.Jm ((GlobalTheory.ConjDS.conjModel M₀).ε τ))) →
  (∀ X ∈ GlobalTheory.Ell.lieOf (Formalism.REAL.Jm ((GlobalTheory.ConjDS.conjModel M₀).ε τ)), ∀ s : ℝ,
    Integrable (fun h => ‖⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e (NormedSpace.exp (s • X) * Formalism.MainNotions.S.umat h)) v⟫_ℂ -
      ⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e (Formalism.MainNotions.S.umat h)) v⟫_ℂ‖) (Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ)) ∧
    ∫ h, ‖⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e (NormedSpace.exp (s • X) * Formalism.MainNotions.S.umat h)) v⟫_ℂ -
      ⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e (Formalism.MainNotions.S.umat h)) v⟫_ℂ‖ ∂(Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ)) ≤
        K * |s| * GlobalTheory.SepReal.hsn X) →
  (∀ F : Matrix (Fin Y.rank) (Fin Y.rank) ℂ → ℝ,
    (Integrable (fun u : Formalism.REAL.UJ (M₀.ε τ) => F (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u))) (Formalism.REAL.muG (M₀.ε τ)) ↔
      Integrable (fun h => F (Formalism.MainNotions.S.umat h)) (Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ))) ∧
    ∫ u, F (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u)) ∂(Formalism.REAL.muG (M₀.ε τ)) =
      lam • ∫ h, F (Formalism.MainNotions.S.umat h) ∂(Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ))) →
  0 < lam → lam * K ≤ Real.exp q * ‖c‖ →
  ∀ X ∈ lieAt Y τ, ∀ s : ℝ,
    Integrable (fun u => ‖GlobalTheory.PackLoc.mco MP τ g₀ v₀ (GlobalTheory.PackLoc.embAt θ d τ (cmp θ τ (oneP θ Y τ X s) * GlobalTheory.PackLoc.ptY M₀ τ u)) -
      GlobalTheory.PackLoc.mco MP τ g₀ v₀ (GlobalTheory.PackLoc.embAt θ d τ (GlobalTheory.PackLoc.ptY M₀ τ u))‖) (Formalism.REAL.muG (M₀.ε τ)) ∧
    ∫ u, ‖GlobalTheory.PackLoc.mco MP τ g₀ v₀ (GlobalTheory.PackLoc.embAt θ d τ (cmp θ τ (oneP θ Y τ X s) * GlobalTheory.PackLoc.ptY M₀ τ u)) -
      GlobalTheory.PackLoc.mco MP τ g₀ v₀ (GlobalTheory.PackLoc.embAt θ d τ (GlobalTheory.PackLoc.ptY M₀ τ u))‖ ∂(Formalism.REAL.muG (M₀.ε τ)) ≤
      Real.exp q * ‖c‖ * |s| * hsn (A * X * A⁻¹) := by
  intro D θ Y V d S S' M₀ MP τ e v₀ v g₀ A K lam q c hB hA hL hK hH hlam hlk X hX s
  set X' := A * X * A⁻¹ with hX'
  have hX'L := hL X hX
  set F : Matrix (Fin Y.rank) (Fin Y.rank) ℂ → ℝ := fun x =>
    ‖⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e (NormedSpace.exp (s • X') * x)) v⟫_ℂ -
      ⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e x) v⟫_ℂ‖ with hF
  have hfun : (fun u => ‖GlobalTheory.PackLoc.mco MP τ g₀ v₀ (GlobalTheory.PackLoc.embAt θ d τ (cmp θ τ (oneP θ Y τ X s) * GlobalTheory.PackLoc.ptY M₀ τ u)) -
      GlobalTheory.PackLoc.mco MP τ g₀ v₀ (GlobalTheory.PackLoc.embAt θ d τ (GlobalTheory.PackLoc.ptY M₀ τ u))‖) =
      fun u => F (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u)) := by
    funext u
    rw [hA X hX s u, hB u]
  obtain ⟨hint, hbd⟩ := hK X' hX'L s
  obtain ⟨hiff, heq⟩ := hH F
  have hsnEq : GlobalTheory.SepReal.hsn X' = hsn X' := rfl
  have hsn0 : 0 ≤ hsn X' := Real.sqrt_nonneg _
  rw [hfun]
  refine ⟨hiff.2 hint, ?_⟩
  rw [heq, smul_eq_mul]
  have h1 : lam * ∫ h, F (Formalism.MainNotions.S.umat h) ∂(Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ)) ≤
      lam * (K * |s| * hsn X') := by
    rw [← hsnEq]
    exact mul_le_mul_of_nonneg_left hbd hlam.le
  have h2 : lam * (K * |s| * hsn X') ≤ Real.exp q * ‖c‖ * |s| * hsn X' := by
    have hm : 0 ≤ |s| * hsn X' := mul_nonneg (abs_nonneg s) hsn0
    calc lam * (K * |s| * hsn X') = (lam * K) * (|s| * hsn X') := by ring
      _ ≤ (Real.exp q * ‖c‖) * (|s| * hsn X') := mul_le_mul_of_nonneg_right hlk hm
      _ = Real.exp q * ‖c‖ * |s| * hsn X' := by ring
  exact h1.trans h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientLipschitzAtRealPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientLipschitzAtRealPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientLipschitzAtRealPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.Adapted\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesModelOfDualParameter\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbLEqEmbOptL\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LinMulti\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientLipschitzAtRealPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.matrix_coefficient_lipschitz_at_real_place : ∀ (D : D7) (θ : InfFam D) (Y V : HSp D) (d : HermitianOrthogonalExtensionData Y V 1 1) (S S' : D.what₂.Tau → SPar) (M₀ : DSModel Y S')
  (MP : DSModel V S) (τ : D.what₂.Tau) (e : Option (Fin Y.rank) ≃ Fin V.rank) (v₀ v : MP.H τ)
  (g₀ : Matrix (Fin V.rank) (Fin V.rank) ℂ) (A : Matrix (Fin Y.rank) (Fin Y.rank) ℂ) (K lam q : ℝ) (c : ℂ),
  (∀ u, GlobalTheory.PackLoc.mco MP τ g₀ v₀ (GlobalTheory.PackLoc.embAt θ d τ (GlobalTheory.PackLoc.ptY M₀ τ u)) =
    ⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u))) v⟫_ℂ) →
  (∀ X ∈ lieAt Y τ, ∀ (s : ℝ) u,
    GlobalTheory.PackLoc.mco MP τ g₀ v₀ (GlobalTheory.PackLoc.embAt θ d τ (cmp θ τ (oneP θ Y τ X s) * GlobalTheory.PackLoc.ptY M₀ τ u)) =
      ⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e (NormedSpace.exp (s • (A * X * A⁻¹)) * GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u))) v⟫_ℂ) →
  (∀ X ∈ lieAt Y τ, A * X * A⁻¹ ∈ GlobalTheory.Ell.lieOf (Formalism.REAL.Jm ((GlobalTheory.ConjDS.conjModel M₀).ε τ))) →
  (∀ X ∈ GlobalTheory.Ell.lieOf (Formalism.REAL.Jm ((GlobalTheory.ConjDS.conjModel M₀).ε τ)), ∀ s : ℝ,
    Integrable (fun h => ‖⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e (NormedSpace.exp (s • X) * Formalism.MainNotions.S.umat h)) v⟫_ℂ -
      ⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e (Formalism.MainNotions.S.umat h)) v⟫_ℂ‖) (Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ)) ∧
    ∫ h, ‖⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e (NormedSpace.exp (s • X) * Formalism.MainNotions.S.umat h)) v⟫_ℂ -
      ⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e (Formalism.MainNotions.S.umat h)) v⟫_ℂ‖ ∂(Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ)) ≤
        K * |s| * GlobalTheory.SepReal.hsn X) →
  (∀ F : Matrix (Fin Y.rank) (Fin Y.rank) ℂ → ℝ,
    (Integrable (fun u : Formalism.REAL.UJ (M₀.ε τ) => F (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u))) (Formalism.REAL.muG (M₀.ε τ)) ↔
      Integrable (fun h => F (Formalism.MainNotions.S.umat h)) (Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ))) ∧
    ∫ u, F (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u)) ∂(Formalism.REAL.muG (M₀.ε τ)) =
      lam • ∫ h, F (Formalism.MainNotions.S.umat h) ∂(Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ))) →
  0 < lam → lam * K ≤ Real.exp q * ‖c‖ →
  ∀ X ∈ lieAt Y τ, ∀ s : ℝ,
    Integrable (fun u => ‖GlobalTheory.PackLoc.mco MP τ g₀ v₀ (GlobalTheory.PackLoc.embAt θ d τ (cmp θ τ (oneP θ Y τ X s) * GlobalTheory.PackLoc.ptY M₀ τ u)) -
      GlobalTheory.PackLoc.mco MP τ g₀ v₀ (GlobalTheory.PackLoc.embAt θ d τ (GlobalTheory.PackLoc.ptY M₀ τ u))‖) (Formalism.REAL.muG (M₀.ε τ)) ∧
    ∫ u, ‖GlobalTheory.PackLoc.mco MP τ g₀ v₀ (GlobalTheory.PackLoc.embAt θ d τ (cmp θ τ (oneP θ Y τ X s) * GlobalTheory.PackLoc.ptY M₀ τ u)) -
      GlobalTheory.PackLoc.mco MP τ g₀ v₀ (GlobalTheory.PackLoc.embAt θ d τ (GlobalTheory.PackLoc.ptY M₀ τ u))‖ ∂(Formalism.REAL.muG (M₀.ε τ)) ≤
      Real.exp q * ‖c‖ * |s| * hsn (A * X * A⁻¹) := by
  first | exact @GlobalTheory.PackLoc.lipAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientLipschitzAtRealPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealVectorsAllPlacesOfLocalData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealVectorsAllPlacesOfLocalData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.Adapted\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralRealUnitaryHaarEqProdUpqHaar\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlacesStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryEmbeddingStabilizer\nimport Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.PackGlob

open GlobalTheory.PackLoc

variable {D : D7}

theorem haar_prod {Y : HSp D} {S' : D.what₂.Tau → SPar} (M₀ : DSModel Y S') {θ : InfFam D} (hθ : IsInfFam θ)
    (m : Measure (GinfC Y)) (hm : m.IsHaarMeasure) : ∃ κ : ℝ, 0 < κ ∧ ∀ (𝕜 : Type) [RCLike 𝕜]
      (F : D.what₂.Tau → Matrix (Fin Y.rank) (Fin Y.rank) ℂ → 𝕜),
      ((∀ τ, Integrable (fun u => F τ (ptY M₀ τ u)) (Formalism.REAL.muG (M₀.ε τ))) →
        Integrable (fun h : GinfC Y => ∏ τ, F τ (GlobalTheory.SepPer.cmp θ τ (h : GA D Y))) m) ∧
      ∫ h : GinfC Y, ∏ τ, F τ (GlobalTheory.SepPer.cmp θ τ (h : GA D Y)) ∂m =
        κ • ∏ τ, ∫ u, F τ (ptY M₀ τ u) ∂(Formalism.REAL.muG (M₀.ε τ)) := by
  classical
  have hth : θ = Formalism.IndefR.Eqv.thetaC D := (GlobalTheory.T.adelicUnitary_realPoints_structure_realPlaces D).1 θ _ hθ (Formalism.IndefR.Eqv.isInfFam_thetaC D)
  let e := GlobalTheory.HaarReal.eqv M₀
  let eM : GinfC Y ≃ᵐ (∀ τ, Formalism.REAL.UJ (M₀.ε τ)) := e.toHomeomorph.toMeasurableEquiv
  have hc : ∀ (g : GinfC Y) τ, GlobalTheory.SepPer.cmp θ τ (g : GA D Y) = ptY M₀ τ (eM g τ) := by
    intro g τ
    rw [hth]
    exact (GlobalTheory.HaarReal.ofFr_eqv M₀ g τ).symm
  let μP : Measure (∀ τ, Formalism.REAL.UJ (M₀.ε τ)) := Measure.pi fun τ => Formalism.REAL.muG (M₀.ε τ)
  have hmapE : m.map e = Measure.haarScalarFactor (m.map e) μP • μP := Measure.isMulLeftInvariant_eq_smul_of_regular (Measure.map (⇑e) m) μP
  have hmapM : m.map eM = Measure.haarScalarFactor (m.map e) μP • μP := hmapE
  refine ⟨(Measure.haarScalarFactor (m.map e) μP : ℝ), by exact_mod_cast Measure.haarScalarFactor_pos_of_isHaarMeasure _ _, ?_⟩
  intro 𝕜 _ F
  have hP : ∀ g : GinfC Y, (∏ τ, F τ (GlobalTheory.SepPer.cmp θ τ (g : GA D Y))) =
      (fun x : (∀ τ, Formalism.REAL.UJ (M₀.ε τ)) => ∏ τ, F τ (ptY M₀ τ (x τ))) (eM g) := fun g =>
    Finset.prod_congr rfl fun τ _ => congrArg (F τ) (hc g τ)
  refine ⟨fun hF => ?_, ?_⟩
  · have h1 : Integrable (fun x : (∀ τ, Formalism.REAL.UJ (M₀.ε τ)) => ∏ τ, F τ (ptY M₀ τ (x τ))) μP :=
      Integrable.fintype_prod_dep (f := fun τ u => F τ (ptY M₀ τ u)) hF
    have h2 : Integrable (fun x : (∀ τ, Formalism.REAL.UJ (M₀.ε τ)) => ∏ τ, F τ (ptY M₀ τ (x τ))) (m.map eM) := by
      rw [hmapM]
      exact h1.smul_measure_nnreal
    exact (integrable_congr (ae_of_all _ hP)).2 ((integrable_map_equiv eM (fun x : (∀ τ, Formalism.REAL.UJ (M₀.ε τ)) => ∏ τ, F τ (ptY M₀ τ (x τ)))).1 h2)
  · calc ∫ g : GinfC Y, ∏ τ, F τ (GlobalTheory.SepPer.cmp θ τ (g : GA D Y)) ∂m
        = ∫ g : GinfC Y, (fun x : (∀ τ, Formalism.REAL.UJ (M₀.ε τ)) => ∏ τ, F τ (ptY M₀ τ (x τ))) (eM g) ∂m :=
          integral_congr_ae (ae_of_all _ hP)
      _ = ∫ x, ∏ τ, F τ (ptY M₀ τ (x τ)) ∂(m.map eM) := (integral_map_equiv eM (fun x : (∀ τ, Formalism.REAL.UJ (M₀.ε τ)) => ∏ τ, F τ (ptY M₀ τ (x τ)))).symm
      _ = (Measure.haarScalarFactor (m.map e) μP) • ∫ x, ∏ τ, F τ (ptY M₀ τ (x τ)) ∂μP := by
          rw [hmapM, integral_smul_nnreal_measure]
      _ = _ := by
          rw [integral_fintype_prod_eq_prod (f := fun τ u => F τ (ptY M₀ τ u)), NNReal.smul_def]

theorem cmp_mul (θ : InfFam D) {V : HSp D} (τ : D.what₂.Tau) (g h : GA D V) :
    GlobalTheory.SepPer.cmp θ τ (g * h) = GlobalTheory.SepPer.cmp θ τ g * GlobalTheory.SepPer.cmp θ τ h := by
  unfold GlobalTheory.SepPer.cmp infMat
  rw [Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.HA_mat_mul, Units.val_mul]
  ext i j

  simp only [Matrix.map_apply, Matrix.mul_apply, map_sum, map_mul]

private theorem cmp_eq_map (θ : InfFam D) {V : HSp D} (τ : D.what₂.Tau) (x : GA D V) :
    GlobalTheory.SepPer.cmp θ τ x = (matHom V x).1.map
      ((θ τ).comp (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom) := by
  unfold GlobalTheory.SepPer.cmp infMat
  rw [Matrix.map_map]
  rfl

theorem component_of_auxiliary_embedding {θ : InfFam D} (hθ : IsInfFam θ) {Y V : HSp D} (d : HermitianOrthogonalExtensionData Y V 1 1) (τ : D.what₂.Tau) (h : GA D Y) :
    GlobalTheory.SepPer.cmp θ τ (stabilizerEmbedding d h) = embAt θ d τ (GlobalTheory.SepPer.cmp θ τ h) := by
  have hRP := (GlobalTheory.T.adelicUnitary_realPoints_structure_realPlaces D).2 θ hθ Y
  have hU : GlobalTheory.SepPer.cmp θ τ h ∈ Formalism.QuantumDeterminants.UH (gramAt D Y τ) :=
    GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ Y h τ
  have hex : ∃ x, IsAtTau θ Y τ (GlobalTheory.SepPer.cmp θ τ h) x :=
    ((GlobalTheory.PointAtPlaceHom.atTau_laws D θ hθ Y τ).1 _ hU).exists
  have hk : IsAtTau θ Y τ (GlobalTheory.SepPer.cmp θ τ h) (atTau θ Y τ (GlobalTheory.SepPer.cmp θ τ h)) := by
    unfold atTau
    rw [dite_eq_left hex]
    exact hex.choose_spec
  set k := atTau θ Y τ (GlobalTheory.SepPer.cmp θ τ h) with hkdef
  have h1 : GlobalTheory.SepPer.cmp θ τ (1 : GA D Y) = 1 := hRP.2.2.2.2.1 1 (one_mem _) τ
  have hkc : GlobalTheory.SepPer.cmp θ τ k = GlobalTheory.SepPer.cmp θ τ h := hk.2.1
  have hk1 : GlobalTheory.SepPer.cmp θ τ (h * k⁻¹) = 1 := by
    calc GlobalTheory.SepPer.cmp θ τ (h * k⁻¹) = GlobalTheory.SepPer.cmp θ τ h * GlobalTheory.SepPer.cmp θ τ k⁻¹ := cmp_mul θ τ h k⁻¹
      _ = GlobalTheory.SepPer.cmp θ τ k * GlobalTheory.SepPer.cmp θ τ k⁻¹ := by rw [hkc]
      _ = GlobalTheory.SepPer.cmp θ τ (k * k⁻¹) := (cmp_mul θ τ k k⁻¹).symm
      _ = 1 := by rw [mul_inv_cancel, h1]
  have hA : GlobalTheory.SepPer.cmp θ τ (stabilizerEmbedding d (h * k⁻¹)) = 1 := by
    rw [cmp_eq_map] at hk1 ⊢
    exact (GlobalTheory.UnitaryEmbeddingGroup.map_eq_one_iff d _ (h * k⁻¹)).1 hk1
  calc GlobalTheory.SepPer.cmp θ τ (stabilizerEmbedding d h) = GlobalTheory.SepPer.cmp θ τ (stabilizerEmbedding d (h * k⁻¹) * stabilizerEmbedding d k) := by
        rw [← GlobalTheory.UnitaryEmbeddingProperties.unitaryEmbedding_mul, inv_mul_cancel_right]
    _ = GlobalTheory.SepPer.cmp θ τ (stabilizerEmbedding d (h * k⁻¹)) * GlobalTheory.SepPer.cmp θ τ (stabilizerEmbedding d k) := cmp_mul θ τ _ _
    _ = GlobalTheory.SepPer.cmp θ τ (stabilizerEmbedding d k) := by rw [hA, one_mul]
    _ = embAt θ d τ (GlobalTheory.SepPer.cmp θ τ h) := rfl

theorem cmp_oneP_eq_one_of_ne (θ : InfFam D) {Y : HSp D} {τ τ' : D.what₂.Tau} (hne : τ' ≠ τ) (X : Matrix (Fin Y.rank) (Fin Y.rank) ℂ)
    (s : ℝ) : GlobalTheory.SepPer.cmp θ τ' (oneP θ Y τ X s) = 1 := by
  unfold oneP atTau
  split_ifs with hx
  · exact hx.choose_spec.2.2 τ' hne
  · unfold GlobalTheory.SepPer.cmp infMat
    rw [Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.HA_mat_one, Units.val_one]
    ext i j
    simp [Matrix.one_apply]

theorem exists_real {θ : InfFam D} (hθ : IsInfFam θ) {V : HSp D} (g : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ)
    (hg : ∀ τ, g τ ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) : ∃ x ∈ GinfC V, ∀ τ, GlobalTheory.SepPer.cmp θ τ x = g τ := by
  obtain ⟨x, hx, hxc⟩ := ((GlobalTheory.T.adelicUnitary_realPoints_structure_realPlaces D).2 θ hθ V).2.1 g hg
  exact ⟨x, hx, hxc⟩

theorem eu_nonneg {n : ℕ} (y : Fin n → ℂ) : 0 ≤ eu y := by
  unfold eu
  positivity

theorem norm_prod_sub {ι : Type} [Fintype ι] [DecidableEq ι] (a b : ι → ℂ) (τ : ι) (h : ∀ σ, σ ≠ τ → a σ = b σ) :
    ‖∏ σ, a σ - ∏ σ, b σ‖ = ∏ σ, if σ = τ then ‖a σ - b σ‖ else ‖b σ‖ := by
  have ha : ∏ σ, a σ = a τ * ∏ σ ∈ ({τ}ᶜ : Finset ι), b σ := by
    rw [Fintype.prod_eq_mul_prod_compl τ]
    congr 1
    refine Finset.prod_congr rfl fun σ hσ => h σ ?_
    simpa using hσ
  have hb : ∏ σ, b σ = b τ * ∏ σ ∈ ({τ}ᶜ : Finset ι), b σ := Fintype.prod_eq_mul_prod_compl τ _
  have hr : (∏ σ, if σ = τ then ‖a σ - b σ‖ else ‖b σ‖) = ‖a τ - b τ‖ * ∏ σ ∈ ({τ}ᶜ : Finset ι), ‖b σ‖ := by
    rw [Fintype.prod_eq_mul_prod_compl τ, if_pos rfl]
    congr 1
    refine Finset.prod_congr rfl fun σ hσ => ?_
    rw [if_neg (by simpa using hσ)]
  rw [ha, hb, hr, ← sub_mul, norm_mul, norm_prod]

theorem pack_of_loc : ∀ {D : D7} (θ : InfFam D), IsInfFam θ → ∀ {Y V : HSp D} (d : HermitianOrthogonalExtensionData Y V 1 1) {S S' : D.what₂.Tau → SPar}
    (M₀ : DSModel Y S') (M : DSModel V S) (q : ℝ) (εA : D.what₂.Tau → Fin Y.rank → Bool)
    (A : D.what₂.Tau → Matrix (Fin Y.rank) (Fin Y.rank) ℂ) (εB : D.what₂.Tau → Fin V.rank → Bool)
    (B : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ) (v₀ : ∀ τ, M.H τ)
    (g₀ : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ) (w : ∀ τ, M₀.H τ) (c : D.what₂.Tau → ℂ),
    (∀ τ, GlobalTheory.PackLoc.LocOK θ d M₀ M τ q (εA τ) (A τ) (εB τ) (B τ) (v₀ τ) (g₀ τ) (w τ) (c τ)) →
      ∃ p : Pack M₀ M, p.Is θ d (Fintype.card D.what₂.Tau * q) := by
  intro D θ hθ Y V d S S' M₀ M q εA A εB B v₀ g₀ w c hL
  classical
  obtain ⟨x₀, hx₀, hx₀c⟩ := exists_real hθ g₀ fun τ => (hL τ).real
  let p : Pack M₀ M := ⟨⟨εA, A, fun τ => (hL τ).unitA, fun τ => (hL τ).gramA⟩,
    ⟨εB, B, fun τ => (hL τ).unitB, fun τ => (hL τ).gramB⟩, v₀, x₀, fun τ => ⟨w τ, (hL τ).sm⟩⟩
  have hpv : ∀ τ, p.v θ τ = M.rep τ (g₀ τ) (v₀ τ) := fun τ => by
    show M.rep τ (GlobalTheory.SepPer.cmp θ τ x₀) (v₀ τ) = _
    rw [hx₀c τ]
  have hco : ∀ (g : GA D V) (h : GA D Y), coefR θ M (p.v θ) (p.v θ) (g * stabilizerEmbedding d h) =
      ∏ τ, mco M τ (g₀ τ) (v₀ τ) (GlobalTheory.SepPer.cmp θ τ g * embAt θ d τ (GlobalTheory.SepPer.cmp θ τ h)) := by
    intro g h
    unfold GlobalTheory.SepPer.coefR
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [hpv τ, cmp_mul, component_of_auxiliary_embedding hθ]
    rfl
  have hco1 : ∀ h : GA D Y, coefR θ M (p.v θ) (p.v θ) (stabilizerEmbedding d h) =
      ∏ τ, mco M τ (g₀ τ) (v₀ τ) (embAt θ d τ (GlobalTheory.SepPer.cmp θ τ h)) := by
    intro h
    unfold GlobalTheory.SepPer.coefR
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [hpv τ, component_of_auxiliary_embedding hθ]
    rfl
  refine ⟨p, ?_⟩
  unfold GlobalTheory.SepPer.Pack.Is
  refine ⟨⟨fun τ y a => (hL τ).adapted y a, hx₀, fun τ => ⟨(hL τ).kfin, (hL τ).dec⟩, fun τ => (hL τ).ne⟩, ?_⟩
  intro m hm
  obtain ⟨κ, hκ, hK⟩ := haar_prod M₀ hθ m hm
  refine ⟨(κ : ℂ) * ∏ τ, c τ, ?_, ?_, ?_, ?_⟩
  · exact mul_ne_zero (by exact_mod_cast hκ.ne') (Finset.prod_ne_zero_iff.2 fun τ _ => (hL τ).cne)
  · intro b
    have e1 : ∀ h : GinfC Y, coefR θ M (p.v θ) (p.v θ) (stabilizerEmbedding d (h : GA D Y)) *
        coefR θ M₀ b (fun τ => (p.w τ : M₀.H τ)) (h : GA D Y) =
        ∏ τ, (fun τ X => mco M τ (g₀ τ) (v₀ τ) (embAt θ d τ X) * ⟪b τ, M₀.rep τ X (w τ)⟫_ℂ) τ
          (GlobalTheory.SepPer.cmp θ τ (h : GA D Y)) := by
      intro h
      rw [hco1]
      unfold GlobalTheory.SepPer.coefR
      rw [← Finset.prod_mul_distrib]
    refine (integral_congr_ae (ae_of_all _ e1)).trans ?_
    rw [(hK ℂ (fun τ X => mco M τ (g₀ τ) (v₀ τ) (embAt θ d τ X) * ⟪b τ, M₀.rep τ X (w τ)⟫_ℂ)).2]
    rw [show (∏ τ, ∫ u, (fun τ X => mco M τ (g₀ τ) (v₀ τ) (embAt θ d τ X) * ⟪b τ, M₀.rep τ X (w τ)⟫_ℂ) τ
        (ptY M₀ τ u) ∂(Formalism.REAL.muG (M₀.ε τ))) = ∏ τ, (c τ * ⟪b τ, w τ⟫_ℂ) from
      Finset.prod_congr rfl fun τ _ => (hL τ).act (b τ)]
    show (κ : ℝ) • ∏ τ, (c τ * ⟪b τ, w τ⟫_ℂ) = ((κ : ℂ) * ∏ τ, c τ) * ∏ τ, ⟪b τ, w τ⟫_ℂ
    rw [Finset.prod_mul_distrib, Complex.real_smul]
    ring
  · intro g
    have hgU : ∀ τ, GlobalTheory.SepPer.cmp θ τ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ) := fun τ =>
      GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ V g τ
    have e2 : ∀ h : GinfC Y, coefR θ M (p.v θ) (p.v θ) (g * stabilizerEmbedding d (h : GA D Y)) =
        ∏ τ, (fun τ X => mco M τ (g₀ τ) (v₀ τ) (GlobalTheory.SepPer.cmp θ τ g * embAt θ d τ X)) τ
          (GlobalTheory.SepPer.cmp θ τ (h : GA D Y)) := fun h => hco g h
    have e3 : ∀ h : GinfC Y, ‖coefR θ M (p.v θ) (p.v θ) (g * stabilizerEmbedding d (h : GA D Y))‖ =
        ∏ τ, (fun τ X => ‖mco M τ (g₀ τ) (v₀ τ) (GlobalTheory.SepPer.cmp θ τ g * embAt θ d τ X)‖) τ
          (GlobalTheory.SepPer.cmp θ τ (h : GA D Y)) := by
      intro h
      rw [hco g h, norm_prod]
    refine ⟨(integrable_congr (ae_of_all _ e2)).2
      ((hK ℂ (fun τ X => mco M τ (g₀ τ) (v₀ τ) (GlobalTheory.SepPer.cmp θ τ g * embAt θ d τ X))).1
        fun τ => ((hL τ).far _ (hgU τ)).1), ?_⟩
    have hN : ∀ τ, nrm θ p.B g⁻¹ τ (zv d) =
        eu (B τ *ᵥ (GlobalTheory.SepPer.cmp θ τ g *ᵥ fun i => tauE D τ (zv d i))) := by
      intro τ
      unfold nrm
      rw [inv_inv]
    have hI : (∫ h : GinfC Y, ‖coefR θ M (p.v θ) (p.v θ) (g * stabilizerEmbedding d (h : GA D Y))‖ ∂m) =
        κ * ∏ τ, ∫ u, ‖mco M τ (g₀ τ) (v₀ τ) (GlobalTheory.SepPer.cmp θ τ g * embAt θ d τ (ptY M₀ τ u))‖
          ∂(Formalism.REAL.muG (M₀.ε τ)) :=
      (integral_congr_ae (ae_of_all _ e3)).trans
        ((hK ℝ (fun τ X => ‖mco M τ (g₀ τ) (v₀ τ) (GlobalTheory.SepPer.cmp θ τ g * embAt θ d τ X)‖)).2.trans
          (smul_eq_mul _ _))
    rw [hI, Finset.prod_congr rfl fun τ _ => hN τ, ← Finset.prod_pow, mul_assoc, ← Finset.prod_mul_distrib]
    have hle : ∏ τ, ((∫ u, ‖mco M τ (g₀ τ) (v₀ τ) (GlobalTheory.SepPer.cmp θ τ g * embAt θ d τ (ptY M₀ τ u))‖
          ∂(Formalism.REAL.muG (M₀.ε τ))) *
        eu (B τ *ᵥ (GlobalTheory.SepPer.cmp θ τ g *ᵥ fun i => tauE D τ (zv d i))) ^ (2 * V.rank + 5)) ≤
        ∏ τ, (Real.exp q * ‖c τ‖) :=
      Finset.prod_le_prod₀ (fun τ _ => mul_nonneg (integral_nonneg fun _ => norm_nonneg _)
        (pow_nonneg (eu_nonneg _) _)) fun τ _ => ((hL τ).far _ (hgU τ)).2
    calc _ ≤ κ * ∏ τ, (Real.exp q * ‖c τ‖) := mul_le_mul_of_nonneg_left hle hκ.le
      _ = _ := by
        rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, ← Real.exp_nat_mul, norm_mul,
          Complex.norm_real, norm_prod, Real.norm_eq_abs, abs_of_pos hκ]
        ring
  · intro τ X hX s
    have hcomp : ∀ (σ : D.what₂.Tau) (h : GA D Y), GlobalTheory.SepPer.cmp θ σ (oneP θ Y τ X s * h) =
        (if σ = τ then GlobalTheory.SepPer.cmp θ τ (oneP θ Y τ X s) else 1) * GlobalTheory.SepPer.cmp θ σ h := by
      intro σ h
      rw [cmp_mul]
      split_ifs with hσ
      · rw [hσ]
      · rw [cmp_oneP_eq_one_of_ne θ hσ X s]
    have e4 : ∀ h : GinfC Y, ‖coefR θ M (p.v θ) (p.v θ) (stabilizerEmbedding d (oneP θ Y τ X s * (h : GA D Y))) -
        coefR θ M (p.v θ) (p.v θ) (stabilizerEmbedding d (h : GA D Y))‖ =
        ∏ σ, (fun σ Z => if σ = τ then
            ‖mco M σ (g₀ σ) (v₀ σ) (embAt θ d σ (GlobalTheory.SepPer.cmp θ τ (oneP θ Y τ X s) * Z)) -
              mco M σ (g₀ σ) (v₀ σ) (embAt θ d σ Z)‖
          else ‖mco M σ (g₀ σ) (v₀ σ) (embAt θ d σ Z)‖) σ (GlobalTheory.SepPer.cmp θ σ (h : GA D Y)) := by
      intro h
      rw [hco1, hco1, norm_prod_sub _ _ τ]
      · refine Finset.prod_congr rfl fun σ _ => ?_
        by_cases hσ : σ = τ
        · subst hσ
          simp only [↓reduceIte, hcomp]
        · simp only [hσ, ↓reduceIte]
      · intro σ hσ
        rw [hcomp, if_neg hσ, one_mul]
    have hb : ∀ σ, (∫ u, (fun σ Z => if σ = τ then
            ‖mco M σ (g₀ σ) (v₀ σ) (embAt θ d σ (GlobalTheory.SepPer.cmp θ τ (oneP θ Y τ X s) * Z)) -
              mco M σ (g₀ σ) (v₀ σ) (embAt θ d σ Z)‖
          else ‖mco M σ (g₀ σ) (v₀ σ) (embAt θ d σ Z)‖) σ (ptY M₀ σ u) ∂(Formalism.REAL.muG (M₀.ε σ))) ≤
        Real.exp q * ‖c σ‖ * (if σ = τ then |s| * hsn (A τ * X * (A τ)⁻¹) else 1) := by
      intro σ
      by_cases hσ : σ = τ
      · subst hσ
        simp only [↓reduceIte]
        simpa only [mul_assoc] using ((hL σ).lip X hX s).2
      · simp only [hσ, ↓reduceIte, mul_one]
        have h1U : (1 : Matrix (Fin V.rank) (Fin V.rank) ℂ) ∈ Formalism.QuantumDeterminants.UH (gramAt D V σ) := by
          show (1 : Matrix (Fin V.rank) (Fin V.rank) ℂ)ᴴ * gramAt D V σ * 1 = gramAt D V σ
          simp
        have hf := ((hL σ).far 1 h1U).2
        have hz : eu (B σ *ᵥ ((1 : Matrix (Fin V.rank) (Fin V.rank) ℂ) *ᵥ fun i => tauE D σ (zv d i))) = 1 := by
          have ha := (hL σ).adapted 0 1
          rw [Matrix.mulVec_zero, Matrix.mulVec_zero, zero_add, one_smul, eu_zero, norm_one] at ha
          rw [Matrix.one_mulVec]
          exact (pow_eq_one_iff_of_nonneg (eu_nonneg _) two_ne_zero).1 (by simpa using ha)
        rw [hz, one_pow, mul_one] at hf
        simpa only [one_mul] using hf
    have hI : (∫ h : GinfC Y, ‖coefR θ M (p.v θ) (p.v θ) (stabilizerEmbedding d (oneP θ Y τ X s * (h : GA D Y))) -
        coefR θ M (p.v θ) (p.v θ) (stabilizerEmbedding d (h : GA D Y))‖ ∂m) =
        κ * ∏ σ, ∫ u, (fun σ Z => if σ = τ then
            ‖mco M σ (g₀ σ) (v₀ σ) (embAt θ d σ (GlobalTheory.SepPer.cmp θ τ (oneP θ Y τ X s) * Z)) -
              mco M σ (g₀ σ) (v₀ σ) (embAt θ d σ Z)‖
          else ‖mco M σ (g₀ σ) (v₀ σ) (embAt θ d σ Z)‖) σ (ptY M₀ σ u) ∂(Formalism.REAL.muG (M₀.ε σ)) :=
      (integral_congr_ae (ae_of_all _ e4)).trans ((hK ℝ (fun σ Z => if σ = τ then
            ‖mco M σ (g₀ σ) (v₀ σ) (embAt θ d σ (GlobalTheory.SepPer.cmp θ τ (oneP θ Y τ X s) * Z)) -
              mco M σ (g₀ σ) (v₀ σ) (embAt θ d σ Z)‖
          else ‖mco M σ (g₀ σ) (v₀ σ) (embAt θ d σ Z)‖)).2.trans (smul_eq_mul _ _))
    rw [hI]
    have hle := Finset.prod_le_prod₀ (s := Finset.univ) (fun σ _ => integral_nonneg fun u => by
      show (0 : ℝ) ≤ (if σ = τ then _ else _)
      split_ifs <;> exact norm_nonneg _) fun σ _ => hb σ
    calc _ ≤ κ * ∏ σ, (Real.exp q * ‖c σ‖ * (if σ = τ then |s| * hsn (A τ * X * (A τ)⁻¹) else 1)) :=
          mul_le_mul_of_nonneg_left hle hκ.le
      _ = _ := by
        rw [Finset.prod_mul_distrib, Finset.prod_ite_eq', if_pos (Finset.mem_univ τ), Finset.prod_mul_distrib,
          Finset.prod_const, Finset.card_univ, ← Real.exp_nat_mul, norm_mul, Complex.norm_real, norm_prod,
          Real.norm_eq_abs, abs_of_pos hκ]
        show _ = Real.exp (Fintype.card D.what₂.Tau * q) * (κ * ∏ σ, ‖c σ‖) * |s| * hsn (A τ * X * (A τ)⁻¹)
        ring

end GlobalTheory.PackGlob

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealVectorsAllPlacesOfLocalData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealVectorsAllPlacesOfLocalDataStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealVectorsAllPlacesOfLocalDataStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.Adapted\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealVectorsAllPlacesOfLocalData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.realVectors_allPlaces_of_localData : ∀ {D : D7} (θ : InfFam D), IsInfFam θ → ∀ {Y V : HSp D} (d : HermitianOrthogonalExtensionData Y V 1 1) {S S' : D.what₂.Tau → SPar}
  (M₀ : DSModel Y S') (M : DSModel V S) (q : ℝ) (εA : D.what₂.Tau → Fin Y.rank → Bool)
  (A : D.what₂.Tau → Matrix (Fin Y.rank) (Fin Y.rank) ℂ) (εB : D.what₂.Tau → Fin V.rank → Bool)
  (B : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ) (v₀ : ∀ τ, M.H τ) (g₀ : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ)
  (w : ∀ τ, M₀.H τ) (c : D.what₂.Tau → ℂ),
  (∀ τ, GlobalTheory.PackLoc.LocOK θ d M₀ M τ q (εA τ) (A τ) (εB τ) (B τ) (v₀ τ) (g₀ τ) (w τ) (c τ)) →
    ∃ p : Pack M₀ M, p.Is θ d (Fintype.card D.what₂.Tau * q) := by
  first | exact @GlobalTheory.PackGlob.pack_of_loc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealVectorsAllPlacesOfLocalDataStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedMatrixCoefficientInAdaptedFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedMatrixCoefficientInAdaptedFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.Adapted\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.PackLoc

lemma inUJ_mul' {n : ℕ} {ε : Fin n → Bool} {a b : Matrix (Fin n) (Fin n) ℂ}
    (ha : a ∈ Formalism.MainNotions.S.UJset ε) (hb : b ∈ Formalism.MainNotions.S.UJset ε) : a * b ∈ Formalism.MainNotions.S.UJset ε := by
  have ha' : aᴴ * Formalism.REAL.Jm ε * a = Formalism.REAL.Jm ε := ha
  have hb' : bᴴ * Formalism.REAL.Jm ε * b = Formalism.REAL.Jm ε := hb
  show (a * b)ᴴ * Formalism.REAL.Jm ε * (a * b) = Formalism.REAL.Jm ε
  rw [conjTranspose_mul]
  calc bᴴ * aᴴ * Formalism.REAL.Jm ε * (a * b) = bᴴ * (aᴴ * Formalism.REAL.Jm ε * a) * b := by
        simp only [Matrix.mul_assoc]
    _ = Formalism.REAL.Jm ε := by rw [ha', hb']

theorem mco_frame : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (τ : D.what₂.Tau)
  (B g₀' : Matrix (Fin V.rank) (Fin V.rank) ℂ) (v₀ : M.H τ),
  IsUnit B → Bᴴ * Formalism.REAL.Jm (M.ε τ) * B = gramAt D V τ → g₀' ∈ Formalism.MainNotions.S.UJset (M.ε τ) →
  B⁻¹ * g₀' * M.fr τ ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ) ∧
  ∀ x ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), GlobalTheory.PackLoc.mco M τ (B⁻¹ * g₀' * M.fr τ) v₀ x =
    ⟪M.σ τ g₀' v₀, M.σ τ (B * x * B⁻¹) (M.σ τ g₀' v₀)⟫_ℂ := by
  intro D V S M τ B g v₀ hB hBg hg
  set F := M.fr τ with hFdef
  set J := Formalism.REAL.Jm (M.ε τ) with hJdef
  set G := gramAt D V τ with hGdef
  have hFd : IsUnit F.det := (Matrix.isUnit_iff_isUnit_det F).mp (M.fr_unit τ)
  have hBd : IsUnit B.det := (Matrix.isUnit_iff_isUnit_det B).mp hB
  have hFg : Fᴴ * J * F = G := M.fr_gram τ
  have hg' : gᴴ * J * g = J := hg
  have hBH : (B⁻¹)ᴴ * Bᴴ = 1 := by
    rw [← conjTranspose_mul, Matrix.mul_nonsing_inv B hBd, conjTranspose_one]
  have hFH : (F⁻¹)ᴴ * Fᴴ = 1 := by
    rw [← conjTranspose_mul, Matrix.mul_nonsing_inv F hFd, conjTranspose_one]
  have hBinv : (B⁻¹)ᴴ * G * B⁻¹ = J := by
    rw [← hBg]
    calc (B⁻¹)ᴴ * (Bᴴ * J * B) * B⁻¹ = ((B⁻¹)ᴴ * Bᴴ) * J * (B * B⁻¹) := by simp only [Matrix.mul_assoc]
      _ = J := by rw [hBH, Matrix.mul_nonsing_inv B hBd]; simp
  have hFinv : (F⁻¹)ᴴ * G * F⁻¹ = J := by
    rw [← hFg]
    calc (F⁻¹)ᴴ * (Fᴴ * J * F) * F⁻¹ = ((F⁻¹)ᴴ * Fᴴ) * J * (F * F⁻¹) := by simp only [Matrix.mul_assoc]
      _ = J := by rw [hFH, Matrix.mul_nonsing_inv F hFd]; simp
  refine ⟨?_, ?_⟩
  · show (B⁻¹ * g * F)ᴴ * G * (B⁻¹ * g * F) = G
    rw [conjTranspose_mul, conjTranspose_mul]
    calc Fᴴ * (gᴴ * (B⁻¹)ᴴ) * G * (B⁻¹ * g * F) = Fᴴ * (gᴴ * ((B⁻¹)ᴴ * G * B⁻¹) * g) * F := by
          simp only [Matrix.mul_assoc]
      _ = G := by rw [hBinv, hg', hFg]
  · intro x hx
    have hx' : xᴴ * G * x = G := hx
    obtain ⟨⟨_, hmul⟩, hiso, _⟩ := (M.ds τ).2.2.1
    have hk : F * B⁻¹ ∈ Formalism.MainNotions.S.UJset (M.ε τ) := by
      show (F * B⁻¹)ᴴ * J * (F * B⁻¹) = J
      rw [conjTranspose_mul]
      calc (B⁻¹)ᴴ * Fᴴ * J * (F * B⁻¹) = (B⁻¹)ᴴ * (Fᴴ * J * F) * B⁻¹ := by simp only [Matrix.mul_assoc]
        _ = J := by rw [hFg, hBinv]
    have hy : B * x * B⁻¹ ∈ Formalism.MainNotions.S.UJset (M.ε τ) := by
      show (B * x * B⁻¹)ᴴ * J * (B * x * B⁻¹) = J
      rw [conjTranspose_mul, conjTranspose_mul]
      calc (B⁻¹)ᴴ * (xᴴ * Bᴴ) * J * (B * x * B⁻¹) = (B⁻¹)ᴴ * (xᴴ * (Bᴴ * J * B) * x) * B⁻¹ := by
            simp only [Matrix.mul_assoc]
        _ = J := by rw [hBg, hx', hBinv]
    have hz : F * x * F⁻¹ ∈ Formalism.MainNotions.S.UJset (M.ε τ) := by
      show (F * x * F⁻¹)ᴴ * J * (F * x * F⁻¹) = J
      rw [conjTranspose_mul, conjTranspose_mul]
      calc (F⁻¹)ᴴ * (xᴴ * Fᴴ) * J * (F * x * F⁻¹) = (F⁻¹)ᴴ * (xᴴ * (Fᴴ * J * F) * x) * F⁻¹ := by
            simp only [Matrix.mul_assoc]
        _ = J := by rw [hFg, hx', hFinv]
    have e1 : F * (B⁻¹ * g * F) * F⁻¹ = F * B⁻¹ * g := by
      simp only [Matrix.mul_assoc, Matrix.mul_nonsing_inv F hFd, Matrix.mul_one]
    have e2 : F * x * F⁻¹ * (F * B⁻¹ * g) = F * B⁻¹ * (B * x * B⁻¹ * g) := by
      simp only [Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_left F _ hFd,
        Matrix.nonsing_inv_mul_cancel_left B _ hBd]
    have hkg := inUJ_mul' hk hg
    have hyg := inUJ_mul' hy hg
    unfold mco DSModel.rep
    rw [← hFdef, e1, ← ContinuousLinearMap.comp_apply, ← hmul _ hz _ hkg, e2,
      hmul _ hk _ hyg, hmul _ hk _ hg, hmul _ hy _ hg]
    simp only [ContinuousLinearMap.comp_apply]
    let L : M.H τ →ₗᵢ[ℂ] M.H τ := ⟨(M.σ τ (F * B⁻¹)).toLinearMap, hiso _ hk⟩
    exact L.inner_map_map _ _

end GlobalTheory.PackLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedMatrixCoefficientInAdaptedFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedMatrixCoefficientInAdaptedFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedMatrixCoefficientInAdaptedFrameStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.Adapted\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedMatrixCoefficientInAdaptedFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.translated_matrix_coefficient_in_adapted_frame : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (τ : D.what₂.Tau)
  (B g₀' : Matrix (Fin V.rank) (Fin V.rank) ℂ) (v₀ : M.H τ),
  IsUnit B → Bᴴ * Formalism.REAL.Jm (M.ε τ) * B = gramAt D V τ → g₀' ∈ Formalism.MainNotions.S.UJset (M.ε τ) →
  B⁻¹ * g₀' * M.fr τ ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ) ∧
  ∀ x ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), GlobalTheory.PackLoc.mco M τ (B⁻¹ * g₀' * M.fr τ) v₀ x =
    ⟪M.σ τ g₀' v₀, M.σ τ (B * x * B⁻¹) (M.σ τ g₀' v₀)⟫_ℂ := by
  first | exact @GlobalTheory.PackLoc.mco_frame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedMatrixCoefficientInAdaptedFrameStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TransversalCoefficientDecayAtRealPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TransversalCoefficientDecayAtRealPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.Adapted\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesModelOfDualParameter\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbLEqEmbOptL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.PackLoc

theorem farClause : ∀ (D : D7) (θ : InfFam D) (Y V : HSp D) (d : HermitianOrthogonalExtensionData Y V 1 1) (S S' : D.what₂.Tau → SPar) (M₀ : DSModel Y S')
  (MP : DSModel V S) (τ : D.what₂.Tau) (e : Option (Fin Y.rank) ≃ Fin V.rank) (v₀ v : MP.H τ)
  (g₀ B : Matrix (Fin V.rank) (Fin V.rank) ℂ) (c₁ lam q Cb : ℝ) (k : ℕ),
  IsUnit B → Bᴴ * Formalism.REAL.Jm (MP.ε τ) * B = gramAt D V τ → B *ᵥ (fun i => tauE D τ (zv d i)) = Pi.single (e none) 1 →
  V.rank = k + 1 →
  (∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ∀ u, GlobalTheory.PackLoc.mco MP τ g₀ v₀ (g * GlobalTheory.PackLoc.embAt θ d τ (GlobalTheory.PackLoc.ptY M₀ τ u)) =
    ⟪v, MP.σ τ (B * g * B⁻¹ * GlobalTheory.PackLoc.embOpt e (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u))) v⟫_ℂ) →
  (∀ F : Matrix (Fin Y.rank) (Fin Y.rank) ℂ → ℂ,
    Integrable (fun u : Formalism.REAL.UJ (M₀.ε τ) => F (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u))) (Formalism.REAL.muG (M₀.ε τ)) ↔
      Integrable (fun h => F (Formalism.MainNotions.S.umat h)) (Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ))) →
  (∀ F : Matrix (Fin Y.rank) (Fin Y.rank) ℂ → ℝ, ∫ u, F (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u)) ∂(Formalism.REAL.muG (M₀.ε τ)) =
    lam • ∫ h, F (Formalism.MainNotions.S.umat h) ∂(Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ))) →
  0 < c₁ → 0 < lam → Cb ≤ Real.exp q →
  (∀ g ∈ Formalism.MainNotions.S.UJset (MP.ε τ),
    Integrable (fun h => ⟪v, MP.σ τ (g * GlobalTheory.PackLoc.embOpt e (Formalism.MainNotions.S.umat h)) v⟫_ℂ)
      (Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ)) ∧
    ∫ h, ‖⟪v, MP.σ τ (g * GlobalTheory.PackLoc.embOpt e (Formalism.MainNotions.S.umat h)) v⟫_ℂ‖ ∂(Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ)) ≤
      c₁ * Cb * Real.sqrt (∑ a, ‖g a (e none)‖ ^ 2) ^ (-(2 * (k : ℝ) + 7))) →
  ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ),
    Integrable (fun u => GlobalTheory.PackLoc.mco MP τ g₀ v₀ (g * GlobalTheory.PackLoc.embAt θ d τ (GlobalTheory.PackLoc.ptY M₀ τ u)))
      (Formalism.REAL.muG (M₀.ε τ)) ∧
    (∫ u, ‖GlobalTheory.PackLoc.mco MP τ g₀ v₀ (g * GlobalTheory.PackLoc.embAt θ d τ (GlobalTheory.PackLoc.ptY M₀ τ u))‖ ∂(Formalism.REAL.muG (M₀.ε τ))) *
      eu (B *ᵥ (g *ᵥ fun i => tauE D τ (zv d i))) ^ (2 * V.rank + 5) ≤ Real.exp q * ‖((lam * c₁ : ℝ) : ℂ)‖ := by
  intro D θ Y V d S S' M₀ MP τ e v₀ v g₀ B c₁ lam q Cb k hB hBJ hBz hk hmco hint hInt hc₁ hlam hCb hb g hg
  set z : Fin V.rank → ℂ := fun i => tauE D τ (zv d i) with hz
  have hBinv : B⁻¹ * B = 1 := Matrix.nonsing_inv_mul B ((Matrix.isUnit_iff_isUnit_det B).mp hB)
  have hBinv' : B * B⁻¹ = 1 := Matrix.mul_nonsing_inv B ((Matrix.isUnit_iff_isUnit_det B).mp hB)
  have hg' : B * g * B⁻¹ ∈ Formalism.MainNotions.S.UJset (MP.ε τ) := by
    have hg0 : gᴴ * gramAt D V τ * g = gramAt D V τ := hg
    show (B * g * B⁻¹)ᴴ * Formalism.REAL.Jm (MP.ε τ) * (B * g * B⁻¹) = Formalism.REAL.Jm (MP.ε τ)
    have hBi : (B⁻¹)ᴴ * Bᴴ = 1 := by
      rw [← Matrix.conjTranspose_mul, hBinv', Matrix.conjTranspose_one]
    calc (B * g * B⁻¹)ᴴ * Formalism.REAL.Jm (MP.ε τ) * (B * g * B⁻¹)
        = (B⁻¹)ᴴ * (gᴴ * (Bᴴ * Formalism.REAL.Jm (MP.ε τ) * B) * g) * B⁻¹ := by
          simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = (B⁻¹)ᴴ * (Bᴴ * Formalism.REAL.Jm (MP.ε τ) * B) * B⁻¹ := by rw [hBJ, hg0]
      _ = ((B⁻¹)ᴴ * Bᴴ) * Formalism.REAL.Jm (MP.ε τ) * (B * B⁻¹) := by
          simp only [Matrix.mul_assoc]
      _ = Formalism.REAL.Jm (MP.ε τ) := by rw [hBi, hBinv']; simp
  obtain ⟨hbI, hbB⟩ := hb _ hg'
  set F : Matrix (Fin Y.rank) (Fin Y.rank) ℂ → ℂ :=
    fun x => ⟪v, MP.σ τ (B * g * B⁻¹ * GlobalTheory.PackLoc.embOpt e x) v⟫_ℂ with hF
  have hfun : (fun u => GlobalTheory.PackLoc.mco MP τ g₀ v₀ (g * GlobalTheory.PackLoc.embAt θ d τ (GlobalTheory.PackLoc.ptY M₀ τ u)))
      = fun u => F (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u)) := funext (hmco g hg)
  refine ⟨?_, ?_⟩
  · rw [hfun]; exact (hint F).mpr hbI
  ·
    have hcol : B *ᵥ (g *ᵥ z) = fun a => (B * g * B⁻¹) a (e none) := by
      funext a
      have : (B * g * B⁻¹) *ᵥ (B *ᵥ z) = B *ᵥ (g *ᵥ z) := by
        rw [Matrix.mulVec_mulVec, Matrix.mul_assoc (B * g), hBinv, Matrix.mul_one, ← Matrix.mulVec_mulVec]
      rw [← this, hBz]
      simp [Matrix.mulVec_single]
    set L := eu (B *ᵥ (g *ᵥ z)) with hL
    have hLdef : L = Real.sqrt (∑ a, ‖(B * g * B⁻¹) a (e none)‖ ^ 2) := by
      rw [hL, hcol]; rfl
    have hI : (∫ u, ‖GlobalTheory.PackLoc.mco MP τ g₀ v₀ (g * GlobalTheory.PackLoc.embAt θ d τ (GlobalTheory.PackLoc.ptY M₀ τ u))‖ ∂(Formalism.REAL.muG (M₀.ε τ)))
        = lam * ∫ h, ‖F (Formalism.MainNotions.S.umat h)‖ ∂(Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ)) := by
      have := hInt (fun x => ‖F x‖)
      rw [smul_eq_mul] at this
      rw [← this]
      congr 1
      funext u
      rw [hmco g hg u]
    have hL0 : 0 ≤ L := Real.sqrt_nonneg _
    have hexp : 2 * V.rank + 5 = 2 * k + 7 := by omega
    have hnorm : ‖((lam * c₁ : ℝ) : ℂ)‖ = lam * c₁ := by
      rw [Complex.norm_real, Real.norm_eq_abs, abs_of_pos (mul_pos hlam hc₁)]
    rw [hI, hnorm, hexp]
    have hInn : 0 ≤ ∫ h, ‖F (Formalism.MainNotions.S.umat h)‖ ∂(Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ)) :=
      integral_nonneg (fun _ => norm_nonneg _)
    rcases hL0.lt_or_eq with hLp | hLz
    · have hbB' : ∫ h, ‖F (Formalism.MainNotions.S.umat h)‖ ∂(Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ))
          ≤ c₁ * Cb * L ^ (-(2 * (k : ℝ) + 7)) := by rw [hLdef]; exact hbB
      have hpow : L ^ (-(2 * (k : ℝ) + 7)) * L ^ (2 * k + 7) = 1 := by
        rw [Real.rpow_neg hL0, ← Real.rpow_natCast]
        push_cast
        exact inv_mul_cancel₀ (Real.rpow_pos_of_pos hLp _).ne'
      have hLn : 0 ≤ L ^ (2 * k + 7) := pow_nonneg hL0 _
      calc lam * (∫ h, ‖F (Formalism.MainNotions.S.umat h)‖ ∂(Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ))) * L ^ (2 * k + 7)
          ≤ lam * (c₁ * Cb * L ^ (-(2 * (k : ℝ) + 7))) * L ^ (2 * k + 7) := by
            gcongr
        _ = lam * c₁ * Cb * (L ^ (-(2 * (k : ℝ) + 7)) * L ^ (2 * k + 7)) := by ring
        _ = lam * c₁ * Cb := by rw [hpow, mul_one]
        _ ≤ lam * c₁ * Real.exp q := by
            exact mul_le_mul_of_nonneg_left hCb (mul_pos hlam hc₁).le
        _ = Real.exp q * (lam * c₁) := by ring
    · rw [← hLz, zero_pow (by omega), mul_zero]
      exact mul_nonneg (Real.exp_pos q).le (mul_pos hlam hc₁).le

end GlobalTheory.PackLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TransversalCoefficientDecayAtRealPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TransversalCoefficientDecayAtRealPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TransversalCoefficientDecayAtRealPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.Adapted\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesModelOfDualParameter\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbLEqEmbOptL\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TransversalCoefficientDecayAtRealPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.transversal_coefficient_decay_at_real_place : ∀ (D : D7) (θ : InfFam D) (Y V : HSp D) (d : HermitianOrthogonalExtensionData Y V 1 1) (S S' : D.what₂.Tau → SPar) (M₀ : DSModel Y S')
  (MP : DSModel V S) (τ : D.what₂.Tau) (e : Option (Fin Y.rank) ≃ Fin V.rank) (v₀ v : MP.H τ)
  (g₀ B : Matrix (Fin V.rank) (Fin V.rank) ℂ) (c₁ lam q Cb : ℝ) (k : ℕ),
  IsUnit B → Bᴴ * Formalism.REAL.Jm (MP.ε τ) * B = gramAt D V τ → B *ᵥ (fun i => tauE D τ (zv d i)) = Pi.single (e none) 1 →
  V.rank = k + 1 →
  (∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ∀ u, GlobalTheory.PackLoc.mco MP τ g₀ v₀ (g * GlobalTheory.PackLoc.embAt θ d τ (GlobalTheory.PackLoc.ptY M₀ τ u)) =
    ⟪v, MP.σ τ (B * g * B⁻¹ * GlobalTheory.PackLoc.embOpt e (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u))) v⟫_ℂ) →
  (∀ F : Matrix (Fin Y.rank) (Fin Y.rank) ℂ → ℂ,
    Integrable (fun u : Formalism.REAL.UJ (M₀.ε τ) => F (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u))) (Formalism.REAL.muG (M₀.ε τ)) ↔
      Integrable (fun h => F (Formalism.MainNotions.S.umat h)) (Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ))) →
  (∀ F : Matrix (Fin Y.rank) (Fin Y.rank) ℂ → ℝ, ∫ u, F (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u)) ∂(Formalism.REAL.muG (M₀.ε τ)) =
    lam • ∫ h, F (Formalism.MainNotions.S.umat h) ∂(Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ))) →
  0 < c₁ → 0 < lam → Cb ≤ Real.exp q →
  (∀ g ∈ Formalism.MainNotions.S.UJset (MP.ε τ),
    Integrable (fun h => ⟪v, MP.σ τ (g * GlobalTheory.PackLoc.embOpt e (Formalism.MainNotions.S.umat h)) v⟫_ℂ)
      (Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ)) ∧
    ∫ h, ‖⟪v, MP.σ τ (g * GlobalTheory.PackLoc.embOpt e (Formalism.MainNotions.S.umat h)) v⟫_ℂ‖ ∂(Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ)) ≤
      c₁ * Cb * Real.sqrt (∑ a, ‖g a (e none)‖ ^ 2) ^ (-(2 * (k : ℝ) + 7))) →
  ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ),
    Integrable (fun u => GlobalTheory.PackLoc.mco MP τ g₀ v₀ (g * GlobalTheory.PackLoc.embAt θ d τ (GlobalTheory.PackLoc.ptY M₀ τ u)))
      (Formalism.REAL.muG (M₀.ε τ)) ∧
    (∫ u, ‖GlobalTheory.PackLoc.mco MP τ g₀ v₀ (g * GlobalTheory.PackLoc.embAt θ d τ (GlobalTheory.PackLoc.ptY M₀ τ u))‖ ∂(Formalism.REAL.muG (M₀.ε τ))) *
      eu (B *ᵥ (g *ᵥ fun i => tauE D τ (zv d i))) ^ (2 * V.rank + 5) ≤ Real.exp q * ‖((lam * c₁ : ℝ) : ℂ)‖ := by
  first | exact @GlobalTheory.PackLoc.farClause
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TransversalCoefficientDecayAtRealPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryHaarCoordinateReversalPositiveMultiple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryHaarCoordinateReversalPositiveMultiple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesModelOfDualParameter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.HaarRev

theorem haar_rev : ∀ (m : ℕ) (ε : Fin m → Bool), ∃ lam : ℝ, 0 < lam ∧
  ∀ (E : Type) [NormedAddCommGroup E] [NormedSpace ℝ E] (F : Matrix (Fin m) (Fin m) ℂ → E),
    (Integrable (fun u : Formalism.REAL.UJ ε => F (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u))) (Formalism.REAL.muG ε) ↔
      Integrable (fun h : Formalism.REAL.UJ (fun a => ε a.rev) => F (Formalism.MainNotions.S.umat h)) (Formalism.REAL.muG (fun a => ε a.rev))) ∧
    ∫ u, F (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u)) ∂(Formalism.REAL.muG ε) =
      lam • ∫ h, F (Formalism.MainNotions.S.umat h) ∂(Formalism.REAL.muG (fun a => ε a.rev)) := by
  intro m ε
  set ε' : Fin m → Bool := fun a => ε a.rev with hε'
  have he : ∀ a, ε' a = ε a.rev := fun a => rfl
  let φ : Formalism.REAL.UJ ε ≃* Formalism.REAL.UJ ε' := GlobalTheory.ConjDS.rvU (GlobalTheory.ConjDS.sg_symm he)
  have hφ : Continuous φ := GlobalTheory.ConjDS.rvU_cont _
  have hφs : Continuous φ.symm := GlobalTheory.ConjDS.rvU_cont he
  haveI : ((Formalism.REAL.muG ε).map φ).IsHaarMeasure :=
    MulEquiv.isHaarMeasure_map _ φ hφ hφs
  set c := Measure.haarScalarFactor ((Formalism.REAL.muG ε).map φ) (Formalism.REAL.muG ε') with hc
  have hmap : (Formalism.REAL.muG ε).map φ = c • Formalism.REAL.muG ε' :=
    Measure.isMulLeftInvariant_eq_smul _ _
  have hc0 : c ≠ 0 := by
    intro h0
    have : (Formalism.REAL.muG ε).map φ = 0 := by rw [hmap, h0, zero_smul]
    exact (Measure.IsHaarMeasure.toIsOpenPosMeasure (μ := (Formalism.REAL.muG ε).map φ)).open_pos _ isOpen_univ
      Set.univ_nonempty (by rw [this]; rfl)
  let e : Formalism.REAL.UJ ε ≃ᵐ Formalism.REAL.UJ ε' :=
    { toEquiv := φ.toEquiv, measurable_toFun := hφ.measurable, measurable_invFun := hφs.measurable }
  have he' : ⇑e = ⇑φ := rfl
  refine ⟨(c : ℝ), by positivity, ?_⟩
  intro E _ _ F
  have hcomp : (fun u : Formalism.REAL.UJ ε => F (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u))) =
      (fun h : Formalism.REAL.UJ ε' => F (Formalism.MainNotions.S.umat h)) ∘ e := rfl
  constructor
  · rw [hcomp, ← integrable_map_equiv e, he', hmap, ENNReal.smul_def]
    exact integrable_smul_measure (by simpa using hc0) ENNReal.coe_ne_top
  · show ∫ u, F (Formalism.MainNotions.S.umat (e u)) ∂(Formalism.REAL.muG ε) = _
    rw [← integral_map_equiv e (fun h : Formalism.REAL.UJ ε' => F (Formalism.MainNotions.S.umat h)), he', hmap, integral_smul_nnreal_measure, NNReal.smul_def]

end GlobalTheory.HaarRev
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryHaarCoordinateReversalPositiveMultiple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryHaarCoordinateReversalPositiveMultipleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryHaarCoordinateReversalPositiveMultipleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesModelOfDualParameter\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryHaarCoordinateReversalPositiveMultiple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unitary_haar_coordinate_reversal_positive_multiple : ∀ (m : ℕ) (ε : Fin m → Bool), ∃ lam : ℝ, 0 < lam ∧
  ∀ (E : Type) [NormedAddCommGroup E] [NormedSpace ℝ E] (F : Matrix (Fin m) (Fin m) ℂ → E),
    (Integrable (fun u : Formalism.REAL.UJ ε => F (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u))) (Formalism.REAL.muG ε) ↔
      Integrable (fun h : Formalism.REAL.UJ (fun a => ε a.rev) => F (Formalism.MainNotions.S.umat h)) (Formalism.REAL.muG (fun a => ε a.rev))) ∧
    ∫ u, F (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u)) ∂(Formalism.REAL.muG ε) =
      lam • ∫ h, F (Formalism.MainNotions.S.umat h) ∂(Formalism.REAL.muG (fun a => ε a.rev)) := by
  first | exact @GlobalTheory.HaarRev.haar_rev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryHaarCoordinateReversalPositiveMultipleStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchPack =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchPack", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchDefs\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.Adapted\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesModelOfDualParameter\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbLEqEmbOptL\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsKStableOfMemLowKSub\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BranchingHypothesesGridParametersLargeScaleStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjSmoothVectorConjugateModelMemSmoothStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateModelFrameMatrixFactsAtPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsArchimedeanSignatureFrames\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSignatureMatrixExtensionStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientDecayInFrameOfTranslateDecayStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixCoefficientLipschitzAtRealPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealVectorsAllPlacesOfLocalDataStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmoothVectorMatrixCoeffIntegrableStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedMatrixCoefficientInAdaptedFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TransversalCoefficientDecayAtRealPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryHaarCoordinateReversalPositiveMultipleStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace UpperTheory.Lit.Branch

open GlobalTheory.PackLoc

theorem realInputE_transport : RealInputE → ∃ C : ℝ, 0 < C ∧
  ∀ (m k N : ℕ) (hk : m = k) (hN : N = k + 1) (e : Option (Fin k) ≃ Fin (k + 1)) (ε : Fin N → Bool) (lam : Fin N → ℝ)
    (ε' : Fin m → Bool) (mu : Fin m → ℝ) (B : ℝ),
    GlobalTheory.SepReal.Par e (fun i => ε (Fin.cast hN.symm i)) (fun i => lam (Fin.cast hN.symm i))
      (fun i => ε' (Fin.cast hk.symm i)) (fun i => mu (Fin.cast hk.symm i)) B →
    ∀ (H H' : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [NormedAddCommGroup H'] [InnerProductSpace ℂ H']
      (π : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)) (σ : Matrix (Fin m) (Fin m) ℂ → (H' →L[ℂ] H')),
      Formalism.MainNotions.S.IsDS ε lam π → Formalism.MainNotions.S.IsDS ε' mu σ →
      ∃ (v₀ v : H) (g₀ : Matrix (Fin N) (Fin N) ℂ) (w' : H') (c : ℝ),
        Formalism.MainNotions.S.IsLowUnit ε lam π v₀ ∧ g₀ ∈ Formalism.MainNotions.S.UJset ε ∧ v = π g₀ v₀ ∧
        GlobalTheory.Ell.SmV (GlobalTheory.Ell.lieOf (Formalism.REAL.Jm ε)) π v ∧ GlobalTheory.Ell.SmV (GlobalTheory.Ell.lieOf (Formalism.REAL.Jm ε')) σ w' ∧
        ‖w'‖ = 1 ∧ 0 < c ∧
        (ε (((finCongr hk).optionCongr.trans (e.trans (finCongr hN.symm))) none) = true ∧ ∀ i, ε (((finCongr hk).optionCongr.trans (e.trans (finCongr hN.symm))) (some i)) = ε' i) ∧
        (∀ b : H', ∫ h, star ⟪v, π (GlobalTheory.PackLoc.embOpt ((finCongr hk).optionCongr.trans (e.trans (finCongr hN.symm))) (Formalism.MainNotions.S.umat h)) v⟫_ℂ *
            ⟪b, σ (Formalism.MainNotions.S.umat h) w'⟫_ℂ ∂(Formalism.REAL.muG ε') = (c : ℂ) * (⟪w', w'⟫_ℂ * ⟪b, w'⟫_ℂ)) ∧
        (∀ g ∈ Formalism.MainNotions.S.UJset ε,
          Integrable (fun h => ⟪v, π (g * GlobalTheory.PackLoc.embOpt ((finCongr hk).optionCongr.trans (e.trans (finCongr hN.symm))) (Formalism.MainNotions.S.umat h)) v⟫_ℂ)
            (Formalism.REAL.muG ε') ∧
          ∫ h, ‖⟪v, π (g * GlobalTheory.PackLoc.embOpt ((finCongr hk).optionCongr.trans (e.trans (finCongr hN.symm))) (Formalism.MainNotions.S.umat h)) v⟫_ℂ‖ ∂(Formalism.REAL.muG ε') ≤
            c * GlobalTheory.SepReal.big C k B *
              Real.sqrt (∑ a, ‖g a (((finCongr hk).optionCongr.trans (e.trans (finCongr hN.symm))) none)‖ ^ 2) ^ (-(2 * (k : ℝ) + 7))) ∧
        (∀ X ∈ GlobalTheory.Ell.lieOf (Formalism.REAL.Jm ε'), GlobalTheory.SepReal.hsn X ≤ 1 →
          Integrable (fun h => ⟪GlobalTheory.Ell.dR π (GlobalTheory.PackLoc.embOptL ((finCongr hk).optionCongr.trans (e.trans (finCongr hN.symm))) X) v,
            π (GlobalTheory.PackLoc.embOpt ((finCongr hk).optionCongr.trans (e.trans (finCongr hN.symm))) (Formalism.MainNotions.S.umat h)) v⟫_ℂ) (Formalism.REAL.muG ε') ∧
          ∫ h, ‖⟪GlobalTheory.Ell.dR π (GlobalTheory.PackLoc.embOptL ((finCongr hk).optionCongr.trans (e.trans (finCongr hN.symm))) X) v,
            π (GlobalTheory.PackLoc.embOpt ((finCongr hk).optionCongr.trans (e.trans (finCongr hN.symm))) (Formalism.MainNotions.S.umat h)) v⟫_ℂ‖ ∂(Formalism.REAL.muG ε') ≤
            c * GlobalTheory.SepReal.big C k B) ∧
        ∃ A : ℝ, ∀ g ∈ Formalism.MainNotions.S.UJset ε, ‖⟪v, π g v⟫_ℂ‖ ≤ A * GlobalTheory.SepReal.hsn g ^ (-(20 * ((k : ℝ) + 1) ^ 2)) := by
  rintro ⟨C, hC, hF⟩
  refine ⟨C, hC, ?_⟩
  intro m k N hk hN e ε lam ε' mu B hP H H' _ _ _ _ π σ hπ hσ
  subst hk
  subst hN
  have he : ((finCongr (rfl : m = m)).optionCongr.trans (e.trans (finCongr (rfl : m + 1 = m + 1).symm))) = e := by
    ext x
    cases x <;> simp
  rw [he]
  have hP' : GlobalTheory.SepReal.Par e ε lam ε' mu B := hP
  obtain ⟨v₀, v, g₀, w', c, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11⟩ :=
    hF m e ε lam ε' mu B hP' H H' π σ hπ hσ
  exact ⟨v₀, v, g₀, w', c, h1, h2, h3, h4, h5, h6, h7, hP'.signs, h8, h9, h10, h11⟩

theorem act_of_eigen : ∀ (D : D7) (θ : InfFam D) (Y V : HSp D) (d : HermitianOrthogonalExtensionData Y V 1 1) (S S' : D.what₂.Tau → SPar) (M₀ : DSModel Y S')
  (MP : DSModel V S) (τ : D.what₂.Tau) (e : Option (Fin Y.rank) ≃ Fin V.rank) (v₀ v : MP.H τ)
  (g₀ : Matrix (Fin V.rank) (Fin V.rank) ℂ) (w' : (GlobalTheory.ConjDS.conjModel M₀).H τ) (c₁ lam : ℝ),
  (∀ u, GlobalTheory.PackLoc.mco MP τ g₀ v₀ (GlobalTheory.PackLoc.embAt θ d τ (GlobalTheory.PackLoc.ptY M₀ τ u)) =
    ⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u))) v⟫_ℂ) →
  (∀ u, M₀.rep τ (GlobalTheory.PackLoc.ptY M₀ τ u) = M₀.σ τ (Formalism.MainNotions.S.umat u)) →
  (∀ F : Matrix (Fin Y.rank) (Fin Y.rank) ℂ → ℂ, ∫ u, F (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u)) ∂(Formalism.REAL.muG (M₀.ε τ)) =
    lam • ∫ h, F (Formalism.MainNotions.S.umat h) ∂(Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ))) →
  ‖w'‖ = 1 →
  (∀ b : (GlobalTheory.ConjDS.conjModel M₀).H τ, ∫ h, star ⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e (Formalism.MainNotions.S.umat h)) v⟫_ℂ *
      ⟪b, (GlobalTheory.ConjDS.conjModel M₀).σ τ (Formalism.MainNotions.S.umat h) w'⟫_ℂ ∂(Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ)) =
    (c₁ : ℂ) * (⟪w', w'⟫_ℂ * ⟪b, w'⟫_ℂ)) →
  ∀ b : M₀.H τ, ∫ u, GlobalTheory.PackLoc.mco MP τ g₀ v₀ (GlobalTheory.PackLoc.embAt θ d τ (GlobalTheory.PackLoc.ptY M₀ τ u)) *
      ⟪b, M₀.rep τ (GlobalTheory.PackLoc.ptY M₀ τ u) (GlobalTheory.ConjDS.cj (M₀.H τ) w')⟫_ℂ ∂(Formalism.REAL.muG (M₀.ε τ)) =
    ((lam * c₁ : ℝ) : ℂ) * ⟪b, GlobalTheory.ConjDS.cj (M₀.H τ) w'⟫_ℂ := by
  intro D θ Y V d S S' M₀ MP τ e v₀ v g₀ w' c₁ lam h1 h2 hH hw ha b
  set b' : (GlobalTheory.ConjDS.conjModel M₀).H τ := (GlobalTheory.ConjDS.cj (M₀.H τ)).symm b with hb'
  have key : ∀ x : Matrix (Fin Y.rank) (Fin Y.rank) ℂ,
      ⟪b, M₀.σ τ (GlobalTheory.ConjDS.rv x) (GlobalTheory.ConjDS.cj (M₀.H τ) w')⟫_ℂ =
        star ⟪b', (GlobalTheory.ConjDS.conjModel M₀).σ τ x w'⟫_ℂ := by
    intro x
    exact (inner_conj_symm (𝕜 := ℂ) b (M₀.σ τ (GlobalTheory.ConjDS.rv x) (GlobalTheory.ConjDS.cj (M₀.H τ) w'))).symm
  let F : Matrix (Fin Y.rank) (Fin Y.rank) ℂ → ℂ := fun x => ⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e x) v⟫_ℂ *
        ⟪b, M₀.σ τ (GlobalTheory.ConjDS.rv x) (GlobalTheory.ConjDS.cj (M₀.H τ) w')⟫_ℂ
  have e1 : ∀ u, GlobalTheory.PackLoc.mco MP τ g₀ v₀ (GlobalTheory.PackLoc.embAt θ d τ (GlobalTheory.PackLoc.ptY M₀ τ u)) *
      ⟪b, M₀.rep τ (GlobalTheory.PackLoc.ptY M₀ τ u) (GlobalTheory.ConjDS.cj (M₀.H τ) w')⟫_ℂ =
      F (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u)) := by
    intro u
    simp only [F, h1, h2, GlobalTheory.ConjDS.rv_rv]
  have e2 : ∀ h : Formalism.REAL.UJ ((GlobalTheory.ConjDS.conjModel M₀).ε τ), F (Formalism.MainNotions.S.umat h) =
      star (star ⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e (Formalism.MainNotions.S.umat h)) v⟫_ℂ *
        ⟪b', (GlobalTheory.ConjDS.conjModel M₀).σ τ (Formalism.MainNotions.S.umat h) w'⟫_ℂ) := by
    intro h; simp only [F, key, star_mul, star_star, mul_comm]
  have hww : ⟪w', w'⟫_ℂ = 1 := by
    rw [inner_self_eq_norm_sq_to_K, hw]; simp
  have e4 : star ⟪b', w'⟫_ℂ = ⟪b, GlobalTheory.ConjDS.cj (M₀.H τ) w'⟫_ℂ :=
    inner_conj_symm (𝕜 := ℂ) b (GlobalTheory.ConjDS.cj (M₀.H τ) w')
  rw [integral_congr_ae (ae_of_all _ e1), hH F, integral_congr_ae (ae_of_all _ e2)]
  rw [show (∫ h : Formalism.REAL.UJ ((GlobalTheory.ConjDS.conjModel M₀).ε τ), star (star ⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e (Formalism.MainNotions.S.umat h)) v⟫_ℂ *
        ⟪b', (GlobalTheory.ConjDS.conjModel M₀).σ τ (Formalism.MainNotions.S.umat h) w'⟫_ℂ) ∂(Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ)))
      = star (∫ h : Formalism.REAL.UJ ((GlobalTheory.ConjDS.conjModel M₀).ε τ), star ⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e (Formalism.MainNotions.S.umat h)) v⟫_ℂ *
        ⟪b', (GlobalTheory.ConjDS.conjModel M₀).σ τ (Formalism.MainNotions.S.umat h) w'⟫_ℂ ∂(Formalism.REAL.muG ((GlobalTheory.ConjDS.conjModel M₀).ε τ)))
      from integral_conj]
  rw [ha b', hww, one_mul, star_mul, e4]
  simp [Complex.real_smul]
  ring

theorem locOK_of_eigen : RealInputE → ∃ C : ℝ, 0 ≤ C ∧ Ev fun {D} _ _ {sc} {G} W _ => ∀ (M₀ : DSModel (Yc D 0) (parB (Ptw D) 0))
  (MP : DSModel (G.V (.core 0)) (Node.par D sc.cGap (.core 0))) (τ : D.what₂.Tau),
  ∃ (εA : Fin (Yc D 0).rank → Bool) (A : Matrix (Fin (Yc D 0).rank) (Fin (Yc D 0).rank) ℂ) (εB : Fin (G.V (.core 0)).rank → Bool)
    (B : Matrix (Fin (G.V (.core 0)).rank) (Fin (G.V (.core 0)).rank) ℂ) (v₀ : MP.H τ)
    (g₀ : Matrix (Fin (G.V (.core 0)).rank) (Fin (G.V (.core 0)).rank) ℂ) (w : M₀.H τ) (c : ℂ),
    GlobalTheory.PackLoc.LocOK W.θ G.sp.dec0 M₀ MP τ (6 * C * ((D.R.r : ℝ) + 1) ^ 4 * Real.log sc.b) εA A εB B v₀ g₀ w c := by
  intro hRI
  obtain ⟨C, hC, hT1⟩ := realInputE_transport hRI
  refine ⟨C, hC.le, ?_⟩
  intro ε0 CF hCF
  obtain ⟨x₀, hx₀⟩ := GlobalTheory.T.branchingHypotheses_gridParameters_largeScale ε0 CF hCF
  refine ⟨x₀, fun D large₂ h1 h2 h3 T L μ0 hL G W M hM => ?_⟩
  have hP := hx₀ D large₂ h1 h2 h3 T L μ0 hL G W M hM
  intro M₀ MP τ
  have hY : (Yc D 0).rank = D.R.r := by
    have h := D.sp.Y_rank 0 (Nat.zero_le _)
    simpa [Yc, Ranks.rankY] using h
  have hN : (G.V (.core 0)).rank = D.R.r + 1 := by
    have h : (Yc D 0).rank + 1 = (G.V (.core 0)).rank := G.sp.dec0.rank
    omega
  obtain ⟨⟨e, hPar⟩, hlog, -⟩ := hP τ (fun i => MP.ε τ (Fin.cast hN.symm i)) (fun i => MP.lam τ (Fin.cast hN.symm i))
    (fun i => (GlobalTheory.ConjDS.conjModel M₀).ε τ (Fin.cast hY.symm i)) (fun i => (GlobalTheory.ConjDS.conjModel M₀).lam τ (Fin.cast hY.symm i))
    (isEnum_cast' hN.symm (MP.enum τ)) (isEnum_cast' hY.symm ((GlobalTheory.ConjDS.conjModel M₀).enum τ))
  obtain ⟨v₀, v, g₀', w', c₁, hlow, hg₀', hv, hsmv, hsmw, hw1, hc₁, ⟨hs0, hs1⟩, ha, hb, hc, A₀, hA₀⟩ :=
    hT1 (Yc D 0).rank D.R.r (G.V (.core 0)).rank hY hN e (MP.ε τ) (MP.lam τ) ((GlobalTheory.ConjDS.conjModel M₀).ε τ)
      ((GlobalTheory.ConjDS.conjModel M₀).lam τ) (large₂.sc.b ^ 2) hPar (MP.H τ) ((GlobalTheory.ConjDS.conjModel M₀).H τ) (MP.σ τ)
      ((GlobalTheory.ConjDS.conjModel M₀).σ τ) (MP.ds τ) ((GlobalTheory.ConjDS.conjModel M₀).ds τ)
  set e' : Option (Fin (Yc D 0).rank) ≃ Fin (G.V (.core 0)).rank :=
    (finCongr hY).optionCongr.trans (e.trans (finCongr hN.symm)) with he'
  obtain ⟨B, hBu, hBg, hBad, hBz, hBmem, hBemb⟩ := GlobalTheory.T.exists_signature_matrix_extension D W.θ W.θ_is (Yc D 0) (G.V (.core 0)) G.sp.dec0 τ
    ((GlobalTheory.ConjDS.conjModel M₀).ε τ) ((GlobalTheory.ConjDS.conjModel M₀).fr τ) (MP.ε τ) e'
    ((GlobalTheory.ConjDS.conjModel M₀).fr_unit τ) ((GlobalTheory.ConjDS.conjModel M₀).fr_gram τ) hs0 hs1
  obtain ⟨lam, hlam, hH⟩ := GlobalTheory.T.unitary_haar_coordinate_reversal_positive_multiple _ (M₀.ε τ)
  obtain ⟨hreal, hmco⟩ := GlobalTheory.T.translated_matrix_coefficient_in_adapted_frame D _ _ MP τ B g₀' v₀ hBu hBg hg₀'
  obtain ⟨hpt, hlieX⟩ := GlobalTheory.T.conjugate_model_frame_matrix_facts_at_place D W.θ W.θ_is (Yc D 0) _ M₀ τ
  have hAu := (GlobalTheory.ConjDS.conjModel M₀).fr_unit τ
  have hbig : GlobalTheory.SepReal.big C D.R.r (large₂.sc.b ^ 2) ≤ Real.exp (6 * C * ((D.R.r : ℝ) + 1) ^ 4 * Real.log large₂.sc.b) := by
    unfold GlobalTheory.SepReal.big
    apply Real.exp_le_exp.2
    have h := mul_le_mul_of_nonneg_left hlog (show 0 ≤ C * ((D.R.r : ℝ) + 1) ^ 4 by positivity)
    calc C * ((D.R.r : ℝ) + 1) ^ 4 * Real.log (8 * ((D.R.r : ℝ) + 1) * large₂.sc.b ^ 2)
        ≤ C * ((D.R.r : ℝ) + 1) ^ 4 * (6 * Real.log large₂.sc.b) := h
      _ = 6 * C * ((D.R.r : ℝ) + 1) ^ 4 * Real.log large₂.sc.b := by ring
  have hm0 : ∀ u, GlobalTheory.PackLoc.mco MP τ (B⁻¹ * g₀' * MP.fr τ) v₀ (GlobalTheory.PackLoc.embAt W.θ G.sp.dec0 τ (GlobalTheory.PackLoc.ptY M₀ τ u)) =
      ⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e' (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u))) v⟫_ℂ := fun u => by
    rw [hmco _ (hBmem _ (hpt u).1), hBemb _ (hpt u).1, (hpt u).2.1, ← hv]
  have hmg : ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D (G.V (.core 0)) τ), ∀ u,
      GlobalTheory.PackLoc.mco MP τ (B⁻¹ * g₀' * MP.fr τ) v₀ (g * GlobalTheory.PackLoc.embAt W.θ G.sp.dec0 τ (GlobalTheory.PackLoc.ptY M₀ τ u)) =
      ⟪v, MP.σ τ (B * g * B⁻¹ * GlobalTheory.PackLoc.embOpt e' (GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u))) v⟫_ℂ := by
    intro g hg u
    rw [hmco _ (UH_mul' hg (hBmem _ (hpt u).1)), conj_mul' hBu, hBemb _ (hpt u).1, (hpt u).2.1, ← hv]
  have hm1 : ∀ X ∈ lieAt (Yc D 0) τ, ∀ (s : ℝ) u,
      GlobalTheory.PackLoc.mco MP τ (B⁻¹ * g₀' * MP.fr τ) v₀
        (GlobalTheory.PackLoc.embAt W.θ G.sp.dec0 τ (cmp W.θ τ (oneP W.θ (Yc D 0) τ X s) * GlobalTheory.PackLoc.ptY M₀ τ u)) =
      ⟪v, MP.σ τ (GlobalTheory.PackLoc.embOpt e'
        (NormedSpace.exp (s • ((GlobalTheory.ConjDS.conjModel M₀).fr τ * X * ((GlobalTheory.ConjDS.conjModel M₀).fr τ)⁻¹)) *
          GlobalTheory.ConjDS.rv (Formalism.MainNotions.S.umat u))) v⟫_ℂ := by
    intro X hX s u
    have hmem := UH_mul' ((hlieX X hX).2 s).1 (hpt u).1
    rw [hmco _ (hBmem _ hmem), hBemb _ hmem, conj_mul' hAu, ((hlieX X hX).2 s).2, (hpt u).2.1, ← hv]
  have hK : lam * (c₁ * GlobalTheory.SepReal.big C D.R.r (large₂.sc.b ^ 2)) ≤
      Real.exp (6 * C * ((D.R.r : ℝ) + 1) ^ 4 * Real.log large₂.sc.b) * ‖((lam * c₁ : ℝ) : ℂ)‖ := by
    rw [Complex.norm_real, Real.norm_eq_abs, abs_of_pos (mul_pos hlam hc₁)]
    calc lam * (c₁ * GlobalTheory.SepReal.big C D.R.r (large₂.sc.b ^ 2)) = (lam * c₁) * GlobalTheory.SepReal.big C D.R.r (large₂.sc.b ^ 2) := by ring
      _ ≤ (lam * c₁) * Real.exp (6 * C * ((D.R.r : ℝ) + 1) ^ 4 * Real.log large₂.sc.b) :=
        mul_le_mul_of_nonneg_left hbig (mul_pos hlam hc₁).le
      _ = _ := by ring
  have hL := GlobalTheory.T.smooth_vector_matrixCoeff_integrable (Yc D 0).rank (G.V (.core 0)).rank e' (MP.ε τ) ((GlobalTheory.ConjDS.conjModel M₀).ε τ)
    (MP.H τ) (MP.σ τ) v (c₁ * GlobalTheory.SepReal.big C D.R.r (large₂.sc.b ^ 2)) (MP.ds τ).2.2.1 hs0 hs1 hsmv
    (fun g hg => (hb g hg).1) hc
  obtain ⟨Cd, hCd⟩ := GlobalTheory.T.matrix_coefficient_decay_in_frame_of_translate_decay D.R.r (G.V (.core 0)).rank hN (MP.ε τ) (MP.H τ) (MP.σ τ) v₀ g₀' (MP.fr τ)
    (gramAt D (G.V (.core 0)) τ) A₀ (MP.ds τ).2.2.1 hg₀' (MP.fr_unit τ) (MP.fr_gram τ)
    (fun g hg => by rw [← hv]; exact hA₀ g hg)
  refine ⟨(GlobalTheory.ConjDS.conjModel M₀).ε τ, (GlobalTheory.ConjDS.conjModel M₀).fr τ, MP.ε τ, B, v₀, B⁻¹ * g₀' * MP.fr τ,
    GlobalTheory.ConjDS.cj (M₀.H τ) w', ((lam * c₁ : ℝ) : ℂ), ?_⟩
  exact
    { unitA := hAu
      gramA := (GlobalTheory.ConjDS.conjModel M₀).fr_gram τ
      unitB := hBu
      gramB := hBg
      adapted := hBad
      real := hreal
      kfin := GlobalTheory.isKFin_of_mem_lowKSub _ _ _ _ _ _ hlow.2
      dec := ⟨Cd, hCd⟩
      sm := GlobalTheory.T.conj_smooth_vector_conjugate_model_mem_smooth D _ _ M₀ τ w' hsmw
      ne := by
        intro h
        have h' : ‖GlobalTheory.ConjDS.cj (M₀.H τ) w'‖ = 1 := (GlobalTheory.ConjDS.cj (M₀.H τ)).norm_map w' ▸ hw1
        rw [h, norm_zero] at h'
        exact zero_ne_one h'
      cne := Complex.ofReal_ne_zero.2 (mul_pos hlam hc₁).ne'
      act := act_of_eigen D W.θ _ _ G.sp.dec0 _ _ M₀ MP τ e' v₀ v (B⁻¹ * g₀' * MP.fr τ) w' c₁ lam
        hm0 (fun u => (hpt u).2.2) (fun F => (hH ℂ F).2) hw1 ha
      far := GlobalTheory.T.transversal_coefficient_decay_at_real_place D W.θ _ _ G.sp.dec0 _ _ M₀ MP τ e' v₀ v (B⁻¹ * g₀' * MP.fr τ) B c₁ lam
        _ _ D.R.r hBu hBg hBz hN hmg (fun F => (hH ℂ F).1) (fun F => (hH ℝ F).2) hc₁ hlam hbig hb
      lip := GlobalTheory.T.matrix_coefficient_lipschitz_at_real_place D W.θ _ _ G.sp.dec0 _ _ M₀ MP τ e' v₀ v (B⁻¹ * g₀' * MP.fr τ)
        ((GlobalTheory.ConjDS.conjModel M₀).fr τ) _ lam _ _ hm0 hm1 (fun X hX => (hlieX X hX).1) hL (fun F => hH ℝ F) hlam hK }

theorem packEx_of_eigen : RealInputE → PackEx := by
  intro hRI
  obtain ⟨C, hC, hloc⟩ := locOK_of_eigen hRI
  refine ⟨6 * C, by positivity, ?_⟩
  intro ε CF hCF
  obtain ⟨x₀, hx⟩ := hloc ε CF hCF
  refine ⟨x₀, ?_⟩
  intro D large₂ hε hx0 hS T L μ0 hL G W M hM M₀ MP
  have h := hx D large₂ hε hx0 hS T L μ0 hL G W M hM M₀ MP
  choose εA A εB B v₀ g₀ w c hOK using h
  obtain ⟨p, hp⟩ := GlobalTheory.T.realVectors_allPlaces_of_localData W.θ W.θ_is G.sp.dec0 M₀ MP _ εA A εB B v₀ g₀ w c hOK
  refine ⟨p, ?_⟩
  have e : loss D (6 * C) large₂.sc.b = Fintype.card D.what₂.Tau * (6 * C * ((D.R.r : ℝ) + 1) ^ 4 * Real.log large₂.sc.b) := by
    unfold loss; ring
  rw [e]
  exact hp

end UpperTheory.Lit.Branch

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchPack =====
