module

public import Mathlib.LinearAlgebra.Matrix.Trace
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrientedHermitianFormQuadSumEqTrace
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LowVanishFockOfLowVanish
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorMaximalCompactBasisSubstitut
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialOperatorHeisenbergDerivative
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationPreservesFockVectorsTwoFrames
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfPderivStable
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtThetaTransformHeisenbergRealLine
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLowestKTypeFockMapThetaVectors
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsGridFr
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtHeisenbergOpArchimedeanSumRealPlaces
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerSkewPlaneUniqueDual
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacuaTripleProportionalToNonzeroStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz
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
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOrEqOfPlaceIdem
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacAtOfIsThetaAt
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatMulIntegralOfIsCompact
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceSecondPos, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxPhaseMulBoxEqHeisenbergTranslates, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxPhaseMulBoxEqHeisenbergTranslatesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergDerivativeFockVectorsUniformOperator, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergDerivativeFockVectorsUniformOperatorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtHeisenbergTranslateFockBox, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtHeisenbergTranslateFockBoxStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSchwartzDatumStableHeisenbergDerivati, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSchwartzDatumStableHeisenbergDerivatiStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealPolynomialVectorReachedByRealDatum

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceSecondPos =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceSecondPos", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Trace\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrientedHermitianFormQuadSumEqTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA skewGram blkU conjU UB)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple UAt ratU mat Acts SInf)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section

namespace GlobalTheory.RouteCoordsW

open GlobalTheory.RouteCoords GlobalTheory.WeilM GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation

theorem trace_second_pos {A : Type} [CommRing A] (c : A →+* A) {n b : ℕ} (hc : ∀ z, c (c z) = z) (ξ : A) (hξ : c ξ = -ξ)
    (g : Matrix (Fin n) (Fin n) A) (p pi : Matrix (Fin b) (Fin b) A) (hg : (g.map c)ᵀ = g) (hp : (p.map c)ᵀ = p)
    (hpi : pi * p = 1) (Z Z' : Matrix (Fin n) (Fin b) A) :
    c (ξ * (pi * ((-(Z'.map c * p)).map c)ᵀ * g * (-(Z.map c * p))).trace) =
      -(ξ * (Z * pᵀ * (Z'.map c)ᵀ * gᵀ).trace) := by
  rw [← trace_second c hc ξ hξ g p pi hg hp hpi Z Z', ← map_neg, ← mul_neg, ← trace_neg]
  congr 3
  simp only [Matrix.neg_mul, neg_neg]

attribute [local instance] Formalism.BasicNotions.Host.cmStar

end GlobalTheory.RouteCoordsW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceSecondPos =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxPhaseMulBoxEqHeisenbergTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxPhaseMulBoxEqHeisenbergTranslates", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrientedHermitianFormQuadSumEqTrace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceSecondPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA skewGram blkU conjU UB)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple UAt ratU mat Acts SInf)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section

namespace GlobalTheory.BoxPhaseW

open GlobalTheory.RouteCoords GlobalTheory.RouteCoordsW GlobalTheory.WeilM GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation



theorem sympW : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (i j : ℕ) (e : Num G i j)
    (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j) (hW : Γ.V.J = (1 : D.host.E) • (spW G i j).gram)
    (hWW : Γ.W.J = GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.skewGram (spV G i j) (spV₁ G i j) e)
    (x x' : Matrix (Fin (spW G i j).rank) (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (AE D)),
    GlobalTheory.WeilM.symp (R := AF D.host.F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) (-1) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F Γ.V.J)
                 (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F Γ.W.J) x x' =
      symplO (negSp (spW G i j)) (spV G i j) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG (negSp (spW G i j)) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV e x)ᵀ)
          (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG (negSp (spW G i j)) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV e x')ᵀ) +
        symplO (spV₁ G i j) (spW G i j) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁ e x) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁ e x') := by
  intro D T L sc G i j e Γ hW hWW x x'
  have hJW : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F Γ.W.J =
      incA D D.host.xi0 • GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e ((spV G i j).gram.map (incA D))ᵀ ((spV₁ G i j).gram.map (incA D))ᵀ := by
    have k : incM Γ.W.J = incA D D.host.xi0 •
        GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e (incM (spV G i j).gramᵀ) (incM (spV₁ G i j).gramᵀ) := by
      rw [hWW, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.skewGram, incM_smul]
      congr 1
      exact blk_map _ _ _ (map_zero _)
    exact k
  have hJV : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F Γ.V.J = (spW G i j).gram.map (incA D) := by
    have k : incM Γ.V.J = incM (spW G i j).gram := by rw [hW, incM_smul, map_one, one_smul]
    exact k
  have hA : hTens (R := AF D.host.F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F Γ.V.J)
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F Γ.W.J) x x' = _ :=
    quadruple_sum_eq_trace_transpose_mul (cA D : AE D → AE D) _ _ _ _
  have hB1 : hO (negSp (spW G i j)) (spV G i j) (mulG (negSp (spW G i j)) (colV e x)ᵀ)
      (mulG (negSp (spW G i j)) (colV e x')ᵀ) = _ :=
    orientedHermitianForm_quadSum_eq_trace (cA D : AE D → AE D) (((negSp (spW G i j)).gram⁻¹).map (incA D)) ((spV G i j).gram.map (incA D)) _ _
  have hB2 : hO (spV₁ G i j) (spW G i j) (adjV₁ e x) (adjV₁ e x') = _ :=
    orientedHermitianForm_quadSum_eq_trace (cA D : AE D → AE D) (((spV₁ G i j).gram⁻¹).map (incA D)) ((spW G i j).gram.map (incA D)) _ _
  unfold symp symplO
  rw [hA, hB1, hB2]
  conv_rhs => arg 2; rw [← GlobalTheory.DualPairCheck.trace_cA]
  rw [← map_add (f := _)]
  congr 1
  have hg : (((-((spW G i j).gram.map (incA D))).map (cA D))ᵀ) = -((spW G i j).gram.map (incA D)) := by
    rw [Matrix.map_neg _ (map_neg _), transpose_neg, gram_conj_transpose]
  have hgi : -(((spW G i j).gram⁻¹).map (incA D)) * -((spW G i j).gram.map (incA D)) = 1 := by
    rw [neg_mul_neg, inv_mul_gram]
  have h1 := trace_first (cA D) (-((spW G i j).gram.map (incA D))) (-(((spW G i j).gram⁻¹).map (incA D)))
    ((spV G i j).gram.map (incA D)) hg hgi (colV e x) (colV e x')
  have h2 := trace_second_pos (cA D) GlobalTheory.DualPairCheck.cA_cA (incA D D.host.xi0) adeleConj_incl_skewElement_eq_neg ((spW G i j).gram.map (incA D))
    ((spV₁ G i j).gram.map (incA D)) (((spV₁ G i j).gram⁻¹).map (incA D)) (gram_conj_transpose _)
    (gram_conj_transpose _) (inv_mul_gram _) (x.submatrix id fun k => e (.inr k)) (x'.submatrix id fun k => e (.inr k))
  rw [negSp_gram_inv, Matrix.map_neg _ (map_neg _)]
  have hm : ∀ (S : HSp D) {n : ℕ} (y : Matrix (Fin n) (Fin S.rank) (AE D)), mulG S y = HMul.hMul y (S.gram.map (incA D)) :=
    fun _ _ _ => rfl
  have hadj : ∀ y : Matrix (Fin (spW G i j).rank) (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (AE D),
      adjV₁ e y = -mulG (spV₁ G i j) ((y.submatrix id fun k => e (.inr k)).map (cA D)) :=
    fun _ => rfl
  have hcol : ∀ y : Matrix (Fin (spW G i j).rank) (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (AE D),
      colV e y = y.submatrix id fun k => e (.inl k) := fun _ => rfl
  simp only [hadj, hm]
  rw [negSp_gram, Matrix.map_neg _ (map_neg _)]
  simp only [hcol] at h1
  erw [h2, h1]
  rw [hJW, hJV, Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_mul,
    mul_blk_mul_transpose, trace_smul, Matrix.add_mul, trace_add,
    submatrix_map, submatrix_map, smul_eq_mul]
  simp only [transpose_neg, Matrix.mul_neg, trace_neg]
  ring

theorem mulG_colV_addW {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {i j : ℕ} (e : Num G i j)
    (x w : Matrix (Fin (spW G i j).rank) (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (AE D)) :
    GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG (negSp (spW G i j)) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV e (x + w))ᵀ =
      GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG (negSp (spW G i j)) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV e x)ᵀ +
        GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG (negSp (spW G i j)) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV e w)ᵀ := by
  unfold GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV
  rw [← Matrix.add_mul]
  rfl

theorem adjV₁_addW {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {i j : ℕ} (e : Num G i j)
    (x w : Matrix (Fin (spW G i j).rank) (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (AE D)) :
    GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁ e (x + w) = GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁ e x + GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁ e w := by
  unfold GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁ GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG
  rw [← neg_add, ← Matrix.add_mul]
  congr 2
  ext a b
  simp

theorem invOf_two_eq (F : Type) [Field F] [NumberField F] :
    ⅟(2 : AF F) = algebraMap F (AF F) (1 / 2) := by
  apply invOf_eq_right_inv
  rw [← map_ofNat (algebraMap F (AF F)) 2, ← map_mul]
  norm_num

end GlobalTheory.BoxPhaseW

namespace GlobalTheory.BoxPhase

theorem phase_box_heis : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {i j : ℕ} (e : Num G i j) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j), Γ.V.J = (1 : D.host.E) • (spW G i j).gram → Γ.W.J = GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.skewGram (spV G i j) (spV₁ G i j) e → ∀ (ψ : AddChar (AF D.host.F) ℂ) (F₁ : WO (negSp (spW G i j)) (spV G i j) → ℂ) (F₂ : WO (spV₁ G i j) (spW G i j) → ℂ) (v w : Matrix (Fin (spW G i j).rank) (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (AE D)), ψ (⅟(2 : AF D.host.F) * ((Γ.M.co.e v).1 ⬝ᵥ (Γ.M.co.e w).2 - (Γ.M.co.e w).1 ⬝ᵥ (Γ.M.co.e v).2)) * (F₁ (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG (negSp (spW G i j)) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV e (v + w))ᵀ) * F₂ (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁ e (v + w))) = heisO ψ (negSp (spW G i j)) (spV G i j) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG (negSp (spW G i j)) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV e w)ᵀ) F₁ (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG (negSp (spW G i j)) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV e v)ᵀ) * heisO ψ (spV₁ G i j) (spW G i j) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁ e w) F₂ (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁ e v) := by
  intro D T L sc G i j e Γ hW hWW ψ F₁ F₂ v w
  rw [← Γ.M.co.form v w, GlobalTheory.BoxPhaseW.sympW i j e Γ hW hWW v w, GlobalTheory.BoxPhaseW.mulG_colV_addW,
    GlobalTheory.BoxPhaseW.adjV₁_addW, GlobalTheory.BoxPhaseW.invOf_two_eq]
  simp only [heisO, symplOH]
  rw [mul_add, AddChar.map_add_eq_mul]
  ring

end GlobalTheory.BoxPhase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxPhaseMulBoxEqHeisenbergTranslates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxPhaseMulBoxEqHeisenbergTranslatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxPhaseMulBoxEqHeisenbergTranslatesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxPhaseMulBoxEqHeisenbergTranslates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA skewGram blkU conjU UB)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple UAt ratU mat Acts SInf)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw


theorem _root_.GlobalTheory.T.darbouxPhase_mul_box_eq_heisenbergTranslates : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {i j : ℕ} (e : Num G i j) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j), Γ.V.J = (1 : D.host.E) • (spW G i j).gram → Γ.W.J = skewGram (spV G i j) (spV₁ G i j) e → ∀ (ψ : AddChar (AF D.host.F) ℂ) (F₁ : WO (negSp (spW G i j)) (spV G i j) → ℂ) (F₂ : WO (spV₁ G i j) (spW G i j) → ℂ) (v w : Matrix (Fin (spW G i j).rank) (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (AE D)), ψ (⅟(2 : AF D.host.F) * ((Γ.M.co.e v).1 ⬝ᵥ (Γ.M.co.e w).2 - (Γ.M.co.e w).1 ⬝ᵥ (Γ.M.co.e v).2)) * (F₁ (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG (negSp (spW G i j)) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV e (v + w))ᵀ) * F₂ (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁ e (v + w))) = heisO ψ (negSp (spW G i j)) (spV G i j) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG (negSp (spW G i j)) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV e w)ᵀ) F₁ (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG (negSp (spW G i j)) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV e v)ᵀ) * heisO ψ (spV₁ G i j) (spW G i j) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁ e w) F₂ (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁ e v) := by
  first | exact @GlobalTheory.BoxPhase.phase_box_heis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxPhaseMulBoxEqHeisenbergTranslatesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergDerivativeFockVectorsUniformOperator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergDerivativeFockVectorsUniformOperator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LowVanishFockOfLowVanish\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorMaximalCompactBasisSubstitut\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialOperatorHeisenbergDerivative\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationPreservesFockVectorsTwoFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfPderivStable\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA skewGram blkU conjU UB)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple UAt ratU mat Acts SInf)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

namespace GlobalTheory.FockDerUnif

open GlobalTheory.ChainFr Formalism.IndefR.Datum GlobalTheory.FockCreaDir

theorem dRho_ptF_uniform : ∀ {D : D7} {V W : HSp D} (A : GlobalTheory.ChainFr.Fr V) (B : GlobalTheory.ChainFr.Fr W) {θ : InfFam D} {ψ : AddChar (AF D.host.F) ℂ}, IsStdChar D ψ (-1) → IsInfFam θ → ∀ (τ : D.what₂.Tau) (z : Matrix (Fin W.rank) (Fin V.rank) ℂ), ∃ Δ : PolF D W.rank V.rank →ₗ[ℂ] PolF D W.rank V.rank, ∀ f, GlobalTheory.ChainFr.IsVacF ψ θ A B f → ∀ P, Formalism.IndefR.Datum.dRho (heisO ψ V W) θ τ z (GlobalTheory.ChainFr.ptF ψ θ A B f P) = GlobalTheory.ChainFr.ptF ψ θ A B f (Δ P) := by
  classical
  intro D V W A B θ ψ hψ hθ τ z
  have hS := GlobalTheory.ChainFr.Model.isCartanInv_cart A
  have hT := GlobalTheory.ChainFr.Model.isCartanInv_cart B
  have hdA : IsUnit (A.onb τ).det := by
    have := (Matrix.isUnit_iff_isUnit_det _).1 (A.fr_unit τ)
    exact (Matrix.isUnit_nonsing_inv_det_iff).2 this
  have hdB : IsUnit (B.onb τ).det := by
    have := (Matrix.isUnit_iff_isUnit_det _).1 (B.fr_unit τ)
    exact (Matrix.isUnit_nonsing_inv_det_iff).2 this
  obtain ⟨e, rfl⟩ : ∃ e : Fin W.rank → Fin V.rank → ℂ,
      z = ∑ i, ∑ j, e i j • Formalism.IndefR.Datum.unitMap (A.onb τ) (B.onb τ) i j := ⟨_, eq_sum_unitMap hdB hdA z⟩
  set zz := ∑ i, ∑ j, e i j • Formalism.IndefR.Datum.unitMap (A.onb τ) (B.onb τ) i j with hzz
  have hc0 : ∀ k : FVar D W.rank V.rank, ∃ ck : ℂ, ∀ g, IsThetaFunO ψ V W g →
      annih (heisO ψ V W) θ τ (cplxO (A.cart τ) (B.cart τ)) zz
        (aPlusAll (heisO ψ V W) θ (fun τ => cplxO (A.cart τ) (B.cart τ)) A.onb B.onb k g) =
      aPlusAll (heisO ψ V W) θ (fun τ => cplxO (A.cart τ) (B.cart τ)) A.onb B.onb k
        (annih (heisO ψ V W) θ τ (cplxO (A.cart τ) (B.cart τ)) zz g) + ck • g :=
    fun k => ⟨_, fun g h => GlobalTheory.FockIndep.annih_aPlus hψ hθ τ zz hS hT k.1 _ h⟩
  choose c hc using hc0
  let Δ₁ : PolF D W.rank V.rank →ₗ[ℂ] PolF D W.rank V.rank :=
    ((fockScale D τ : ℝ) : ℂ) • ∑ i, ∑ j, (if (B.ε τ i == A.ε τ j) then e i j else starRingEnd ℂ (e i j)) •
      LinearMap.mulLeft ℂ (MvPolynomial.X (τ, i, j) : PolF D W.rank V.rank)
  let Δ₂ : PolF D W.rank V.rank →ₗ[ℂ] PolF D W.rank V.rank :=
    ∑ k, c k • (MvPolynomial.pderiv k : Derivation ℂ (PolF D W.rank V.rank) (PolF D W.rank V.rank)).toLinearMap
  refine ⟨(1 / 2 : ℂ) • (Δ₁ + Δ₂), fun f hf P => ?_⟩

  have hadd : ∀ g g', IsThetaFunO ψ V W g → IsThetaFunO ψ V W g' → IsThetaFunO ψ V W (g + g') :=
    fun _ _ => GlobalTheory.OrientedHeis.theta_add
  have hsm : ∀ (a : ℂ) g, IsThetaFunO ψ V W g → IsThetaFunO ψ V W (a • g) :=
    fun a _ => GlobalTheory.OrientedHeis.theta_smul a
  have hth : ∀ v g, IsThetaFunO ψ V W g → IsThetaFunO ψ V W
      (aPlusAll (heisO ψ V W) θ (fun τ => cplxO (A.cart τ) (B.cart τ)) A.onb B.onb v g) :=
    fun _ _ h => GlobalTheory.FockIndep.aPlus_theta hψ hθ _ _ _ h
  have hX : ∀ v Q,
      pureTensorL (aPlusAll (heisO ψ V W) θ (fun τ => cplxO (A.cart τ) (B.cart τ)) A.onb B.onb) f (MvPolynomial.X v * Q) =
      aPlusAll (heisO ψ V W) θ (fun τ => cplxO (A.cart τ) (B.cart τ)) A.onb B.onb v
        (pureTensorL (aPlusAll (heisO ψ V W) θ (fun τ => cplxO (A.cart τ) (B.cart τ)) A.onb B.onb) f Q) := fun v Q => by
    refine GlobalTheory.FockIndep.pure_X_mul (P := IsThetaFunO ψ V W) hadd hsm hth ?_ ?_ ?_ hf.1 Q v
    · exact fun i j _ h => GlobalTheory.FockIndep.aPlus_comm' hψ hθ i.1 _ hS hT j.1 _ h
    · exact fun _ _ _ h h' => GlobalTheory.FockIndep.aPlus_add hψ hθ _ _ _ h h'
    · exact fun _ a _ h => GlobalTheory.FockIndep.aPlus_smul hψ hθ _ _ _ a h
  have hg : IsThetaFunO ψ V W (GlobalTheory.ChainFr.ptF ψ θ A B f P) :=
    GlobalTheory.FockIndep.pure_mem (P := IsThetaFunO ψ V W) hadd hsm hth hf.1 P
  have hΔ₁ : Δ₁ P = ((fockScale D τ : ℝ) : ℂ) • ∑ i, ∑ j,
      (if (B.ε τ i == A.ε τ j) then e i j else starRingEnd ℂ (e i j)) • (MvPolynomial.X (τ, i, j) * P) := by
    first
      | simp only [Δ₁, LinearMap.smul_apply, LinearMap.sum_apply, LinearMap.mulLeft_apply]
  have hΔ₂ : Δ₂ P = ∑ k, c k • MvPolynomial.pderiv k P := by
    first
      | simp only [Δ₂, LinearMap.sum_apply, LinearMap.smul_apply, Derivation.coeFn_coe]
  have hcr : crea (heisO ψ V W) θ τ (cplxO (A.cart τ) (B.cart τ)) zz (GlobalTheory.ChainFr.ptF ψ θ A B f P) =
      GlobalTheory.ChainFr.ptF ψ θ A B f (Δ₁ P) := by
    have h1 : ∀ (y : Matrix (Fin W.rank) (Fin V.rank) ℂ) g,
        crea (heisO ψ V W) θ τ (cplxO (A.cart τ) (B.cart τ)) y g =
          ((fockScale D τ : ℝ) : ℂ) • Formalism.IndefR.Datum.aPlus (heisO ψ V W) θ τ (cplxO (A.cart τ) (B.cart τ)) y g :=
      fun y g => by
        rw [Formalism.IndefR.Datum.aPlus, smul_smul, mul_inv_cancel₀ (fockScale_ne_zero D τ), one_smul]
    rw [h1, hΔ₁]
    have h2 : GlobalTheory.ChainFr.ptF ψ θ A B f (((fockScale D τ : ℝ) : ℂ) • ∑ i, ∑ j,
        (if (B.ε τ i == A.ε τ j) then e i j else starRingEnd ℂ (e i j)) • (MvPolynomial.X (τ, i, j) * P)) =
        ((fockScale D τ : ℝ) : ℂ) • ∑ i, ∑ j, (if (B.ε τ i == A.ε τ j) then e i j else starRingEnd ℂ (e i j)) •
          Formalism.IndefR.Datum.aPlus (heisO ψ V W) θ τ (cplxO (A.cart τ) (B.cart τ))
            (Formalism.IndefR.Datum.unitMap (A.onb τ) (B.onb τ) i j) (GlobalTheory.ChainFr.ptF ψ θ A B f P) := by
      unfold GlobalTheory.ChainFr.ptF pureTensorO

      simp only [map_smul, map_sum, hX]
      rfl
    rw [h2]
    congr 1
    rw [hzz, GlobalTheory.FockSubst.aPlus_dir_sum hψ hθ τ _ _ hg]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [GlobalTheory.FockSubst.aPlus_dir_sum hψ hθ τ _ _ hg]
    refine Finset.sum_congr rfl fun j _ => ?_
    exact GlobalTheory.FockSubst.aPlus_dir_smul hψ hθ τ _ _ hg (B.ε τ i == A.ε τ j) _ (cplxO_unitMap_fr A B τ i j)
  have han : annih (heisO ψ V W) θ τ (cplxO (A.cart τ) (B.cart τ)) zz (GlobalTheory.ChainFr.ptF ψ θ A B f P) =
      GlobalTheory.ChainFr.ptF ψ θ A B f (Δ₂ P) := by
    rw [hΔ₂]
    exact GlobalTheory.ArchRec.DerFock.pure_deriv (P := IsThetaFunO ψ V W)
      (A := aPlusAll (heisO ψ V W) θ (fun τ => cplxO (A.cart τ) (B.cart τ)) A.onb B.onb)
      (B := annih (heisO ψ V W) θ τ (cplxO (A.cart τ) (B.cart τ)) zz)
      hadd hsm hth
      (fun i j _ h => GlobalTheory.FockIndep.aPlus_comm' hψ hθ i.1 _ hS hT j.1 _ h)
      (fun _ _ _ h h' => GlobalTheory.FockIndep.aPlus_add hψ hθ _ _ _ h h')
      (fun _ a _ h => GlobalTheory.FockIndep.aPlus_smul hψ hθ _ _ _ a h)
      (fun _ _ h h' => GlobalTheory.FockIndep.annih_add hψ hθ _ _ _ h h')
      (fun a _ h => GlobalTheory.FockIndep.annih_smul hψ hθ _ _ _ a h)
      (fun j g h => hc j g h) hf.1 (hf.2 τ zz) P
  have hsplit : GlobalTheory.ChainFr.ptF ψ θ A B f (((1 / 2 : ℂ) • (Δ₁ + Δ₂)) P) =
      (1 / 2 : ℂ) • (GlobalTheory.ChainFr.ptF ψ θ A B f (Δ₁ P) + GlobalTheory.ChainFr.ptF ψ θ A B f (Δ₂ P)) := by
    rw [LinearMap.smul_apply, LinearMap.add_apply]
    unfold GlobalTheory.ChainFr.ptF
    rw [map_smul, map_add (f := _)]
  rw [hsplit, ← hcr, ← han, crea, annih]
  module

end GlobalTheory.FockDerUnif
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergDerivativeFockVectorsUniformOperator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergDerivativeFockVectorsUniformOperatorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergDerivativeFockVectorsUniformOperatorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergDerivativeFockVectorsUniformOperator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA skewGram blkU conjU UB)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple UAt ratU mat Acts SInf)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw


theorem _root_.GlobalTheory.T.heisenbergDerivative_fockVectors_uniform_operator : ∀ {D : D7} {V W : HSp D} (A : GlobalTheory.ChainFr.Fr V) (B : GlobalTheory.ChainFr.Fr W) {θ : InfFam D} {ψ : AddChar (AF D.host.F) ℂ}, IsStdChar D ψ (-1) → IsInfFam θ → ∀ (τ : D.what₂.Tau) (z : Matrix (Fin W.rank) (Fin V.rank) ℂ), ∃ Δ : PolF D W.rank V.rank →ₗ[ℂ] PolF D W.rank V.rank, ∀ f, GlobalTheory.ChainFr.IsVacF ψ θ A B f → ∀ P, Formalism.IndefR.Datum.dRho (heisO ψ V W) θ τ z (GlobalTheory.ChainFr.ptF ψ θ A B f P) = GlobalTheory.ChainFr.ptF ψ θ A B f (Δ P) := by
  first | exact @GlobalTheory.FockDerUnif.dRho_ptF_uniform
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergDerivativeFockVectorsUniformOperatorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtHeisenbergTranslateFockBox =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtHeisenbergTranslateFockBox", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxPhaseMulBoxEqHeisenbergTranslatesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtThetaTransformHeisenbergRealLine\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergDerivativeFockVectorsUniformOperatorStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfPderivStable\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOrEqOfPlaceIdem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLowestKTypeFockMapThetaVectors\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsGridFr\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtHeisenbergOpArchimedeanSumRealPlaces\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacAtOfIsThetaAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA skewGram blkU conjU UB)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple UAt ratU mat Acts SInf)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

namespace GlobalTheory.RouteBoxDeriv

theorem sum_two {α : Type} (a b : α) (F : α → ℂ) :
    ((Finsupp.single a (1 : ℂ) + Finsupp.single b 1).sum fun P' c => c * F P') = F a + F b := by
  rw [Finsupp.sum_add_index' (fun _ => zero_mul _) (fun _ _ _ => add_mul _ _ _), Finsupp.sum_single_index (zero_mul _),
    Finsupp.sum_single_index (zero_mul _), one_mul, one_mul]



theorem hasDerivAt_box : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ₀ : T} (hL : L.Is μ₀) (W : G.Weil) (B : Frames G) (ρ : RealMatch W) (t : T) (i j : Fin D.R.m) (M : Vol G)
    (e : Num G i j) (Bs : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j) (X : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E)
    (om : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W) (h : IsTripleOf W M t i j e Bs Γ X), IsTriple Bs Γ X om om' → ∀ n Φ τ τ', HasFlip B t ρ i j n Φ τ τ' →
    ∀ u, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) u → ∀ P : PolT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j), ∃ b : PolT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j) →₀ ℂ,
    ∀ d ∈ (τ : TotT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j)).support, ∀ v, HasDerivAt (fun s : ℝ =>
      W.ψ (⅟(2 : AF D.host.F) * ((Γ.M.co.e v).1 ⬝ᵥ (Γ.M.co.e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F s • u)).2 -
        (Γ.M.co.e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F s • u)).1 ⬝ᵥ (Γ.M.co.e v).2)) *
      GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.boxA e (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d P) (v + GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F s • u))
      (b.sum fun P' c => c * GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.boxA e (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d P') v) 0 := by
  intro D T L sc G μ₀ hL W B ρ t i j M e Bs Γ X om om' h _hT n Φ τ τ' hF u hu P
  classical
  obtain ⟨A, hA⟩ := GlobalTheory.SquareDict.exists_isGridFr W (X := .grid (↑i + 1) (↑j + 1)) ⟨i.2, j.2⟩
  obtain ⟨AV, hV⟩ := GlobalTheory.SquareDict.exists_isGridFr W (X := .grid ↑i (↑j + 1)) ⟨i.2.le, j.2⟩
  obtain ⟨AV₁, hV₁⟩ := GlobalTheory.SquareDict.exists_isGridFr W (X := .grid (↑i + 1) ↑j) ⟨i.2, j.2.le⟩
  have cA : (GlobalTheory.SquareComm.frSgn true A).cart = fun σ => -W.cart (.grid (↑i + 1) (↑j + 1)) σ := funext fun σ =>
    (GlobalTheory.PairLift.cart_frSgn true A σ).trans (congrArg Neg.neg (hA σ).2)
  have cA' : A.cart = W.cart _ := funext fun σ => (hA σ).2
  have cV : AV.cart = W.cart _ := funext fun σ => (hV σ).2
  have cV₁ : AV₁.cart = W.cart _ := funext fun σ => (hV₁ σ).2
  have oA : A.onb = W.onb _ := funext fun σ => (hA σ).1
  have oV : AV.onb = W.onb _ := funext fun σ => (hV σ).1
  have oV₁ : AV₁.onb = W.onb _ := funext fun σ => (hV₁ σ).1
  have e₁ : ∀ f Q, W.fock (.chi i (j + 1)) f Q = GlobalTheory.ChainFr.ptF W.ψ W.θ (GlobalTheory.SquareComm.frSgn true A) AV f Q := by
    intro f Q
    unfold GlobalTheory.ChainFr.ptF
    rw [cA, cV, oV, show (GlobalTheory.SquareComm.frSgn true A).onb = W.onb _ from oA]
    rfl
  have e₂ : ∀ f Q, W.fock (.mu t (i + 1) j) f Q = GlobalTheory.ChainFr.ptF W.ψ W.θ AV₁ A f Q := by
    intro f Q
    unfold GlobalTheory.ChainFr.ptF
    rw [cA', cV₁, oA, oV₁]
    rfl
  obtain ⟨ee, he, -, φ₁, φ₂, hφ, -⟩ := hF
  have v₁ := (ρ.vX_is i (j + 1) i.2 j.2).2
  have v₂ := (ρ.vT_is t (i + 1) j i.2 j.2).2
  have ho := GlobalTheory.PlaceModelSum.isOrthSum_of_isIdemSum he
  have w₁ : ∀ d ∈ (τ : TotT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j)).support,
      GlobalTheory.ChainFr.IsVacF W.ψ W.θ (GlobalTheory.SquareComm.frSgn true A) AV d.1.2 := fun d hd => by
    have t₁ := GlobalTheory.JointHarm.isThetaFunO_of_isThetaAt W.ψ_std W.θ_is (hφ d hd).1.2 v₁.2
    exact ⟨t₁, fun σ => by
      rw [cA, cV]
      exact GlobalTheory.DatumFock.isFockVacAt_of_isThetaAt W.ψ_std.1.1 W.θ_is ho.infPart_eq ho.conj.infPart_eq (hφ d hd).1.2
        v₁.theta t₁ (v₁.fock σ)⟩
  have w₂ : ∀ d ∈ (τ : TotT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j)).support, GlobalTheory.ChainFr.IsVacF W.ψ W.θ AV₁ A d.2 :=
    fun d hd => by
    have t₂ := GlobalTheory.JointHarm.isThetaFunO_of_isThetaAt W.ψ_std W.θ_is (hφ d hd).2.2 v₂.2
    exact ⟨t₂, fun σ => by
      rw [cA', cV₁]
      exact GlobalTheory.DatumFock.isFockVacAt_of_isThetaAt W.ψ_std.1.1 W.θ_is ho.infPart_eq ho.conj.infPart_eq (hφ d hd).2.2
        v₂.theta t₂ (v₂.fock σ)⟩

  have heis0 : ∀ {S' T' : HSp D} (F : WO S' T' → ℂ) (x : WO S' T'), heisO W.ψ S' T' 0 F x = F x := by
    intro S' T' F x
    have h0 : symplOH S' T' x 0 = 0 := by
      have := GlobalTheory.OrientedHeis.symplOH_add_right (S := S') (T := T') x 0 0
      rw [add_zero] at this
      exact left_eq_add.mp this
    simp only [heisO, h0, AddChar.map_zero_eq_one, one_mul, add_zero]
  have line : ∀ {V' W' : HSp D} (A' : GlobalTheory.ChainFr.Fr V') (B' : GlobalTheory.ChainFr.Fr W') (w : WO V' W'),
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) w →
      ∃ Δ : PolF D W'.rank V'.rank →ₗ[ℂ] PolF D W'.rank V'.rank, ∀ f, GlobalTheory.ChainFr.IsVacF W.ψ W.θ A' B' f →
        ∀ (Q : PolF D W'.rank V'.rank) (x : WO V' W'),
          HasDerivAt (fun s : ℝ => heisO W.ψ V' W' (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F s • w) (GlobalTheory.ChainFr.ptF W.ψ W.θ A' B' f Q) x)
            (GlobalTheory.ChainFr.ptF W.ψ W.θ A' B' f (Δ Q) x) 0 := by
    intro V' W' A' B' w hw
    choose Δ hΔ using fun σ => GlobalTheory.T.heisenbergDerivative_fockVectors_uniform_operator A' B' W.ψ_std W.θ_is σ (compAt W.θ σ w)
    refine ⟨∑ σ, Δ σ, fun f hf Q x => ?_⟩
    have hth : IsThetaFunO W.ψ V' W' (GlobalTheory.ChainFr.ptF W.ψ W.θ A' B' f Q) :=
      GlobalTheory.FockIndep.pure_mem (P := IsThetaFunO W.ψ V' W') (fun _ _ => GlobalTheory.OrientedHeis.theta_add)
        (fun a _ => GlobalTheory.OrientedHeis.theta_smul a) (fun _ _ h => GlobalTheory.FockIndep.aPlus_theta W.ψ_std W.θ_is _ _ _ h) hf.1 Q
    have hd := GlobalTheory.ArchLineSum.hasDerivAt_realAd_smul D W.ψ W.θ W.ψ_std W.θ_is V' W' _ hth w hw x
    convert hd using 1
    have e : GlobalTheory.ChainFr.ptF W.ψ W.θ A' B' f ((∑ σ, Δ σ) Q) = ∑ σ, GlobalTheory.ChainFr.ptF W.ψ W.θ A' B' f (Δ σ Q) := by
      unfold GlobalTheory.ChainFr.ptF

      rw [LinearMap.sum_apply, map_sum]
    rw [e, Finset.sum_apply]
    exact Finset.sum_congr rfl fun σ _ => by rw [hΔ σ f hf Q]

  have sx₁ : ∀ (a : AF D.host.F) (y : Matrix (Fin (spW G i j).rank) (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (AE D)),
      GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG (negSp (spW G i j)) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV e (a • y))ᵀ =
        a • GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG (negSp (spW G i j)) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV e y)ᵀ := by
    intro a y
    unfold GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV
    have h1 : ((a • y).submatrix id fun k => e (Sum.inl k)) = a • (y.submatrix id fun k => e (Sum.inl k)) :=
      Matrix.ext fun _ _ => rfl
    simp only [h1, Matrix.transpose_smul, Matrix.smul_mul]
  have sx₂ : ∀ (a : AF D.host.F) (y : Matrix (Fin (spW G i j).rank) (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (AE D)),
      GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁ e (a • y) = a • GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁ e y := by
    intro a y
    have hc : ∀ x : AE D, Formalism.L2.Theta.cA D (a • x) = a • Formalism.L2.Theta.cA D x := fun x =>
      map_smul (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) a x
    ext p q
    simp only [GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG, Matrix.neg_apply, Matrix.smul_apply, Matrix.mul_apply,
      Matrix.map_apply, Matrix.submatrix_apply, hc, smul_mul_assoc, Finset.smul_sum, smul_neg]
  have hu₁ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F)
      (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG (negSp (spW G i j)) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV e u)ᵀ) := fun a ha => by
    rw [← sx₁, hu a ha]
    simp [GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV]
  have hu₂ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁ e u) := fun a ha => by
    rw [← sx₂, hu a ha]
    simp [GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG]
  obtain ⟨Δ₁, hΔ₁⟩ := line (GlobalTheory.SquareComm.frSgn true A) AV _ hu₁
  obtain ⟨Δ₂, hΔ₂⟩ := line AV₁ A _ hu₂
  refine ⟨Finsupp.single ((((), Δ₁ P.1.2), P.2) : PolT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j)) 1 +
    Finsupp.single ((((), P.1.2), Δ₂ P.2) : PolT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j)) 1, fun d hd v => ?_⟩
  have hbox : ∀ (Q : PolT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j)) y,
      GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.boxA e (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d Q) y =
        GlobalTheory.ChainFr.ptF W.ψ W.θ (GlobalTheory.SquareComm.frSgn true A) AV d.1.2 Q.1.2
                     (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG (negSp (spW G i j)) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV e y)ᵀ) *
          GlobalTheory.ChainFr.ptF W.ψ W.θ AV₁ A d.2 Q.2 (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁ e y) := by
    intro Q y
    rw [← e₁, ← e₂]
    rfl
  have hr0 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F 0 = 0 := GlobalTheory.ThetaLineDeriv.realAd_zero
  simp only [hbox]
  simp only [GlobalTheory.T.darbouxPhase_mul_box_eq_heisenbergTranslates e Γ h.JW h.JWW W.ψ, sx₁, sx₂]
  have hm := (hΔ₁ d.1.2 (w₁ d hd) P.1.2 (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.mulG (negSp (spW G i j)) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.colV e v)ᵀ)).mul
    (hΔ₂ d.2 (w₂ d hd) P.2 (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.adjV₁ e v))
  refine hm.congr_deriv (Eq.trans ?_ (sum_two _ _ _).symm)
  rw [hr0, zero_smul, zero_smul, heis0, heis0]

end GlobalTheory.RouteBoxDeriv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtHeisenbergTranslateFockBox =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtHeisenbergTranslateFockBoxStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtHeisenbergTranslateFockBoxStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtHeisenbergTranslateFockBox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA skewGram blkU conjU UB)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple UAt ratU mat Acts SInf)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw


theorem _root_.GlobalTheory.T.hasDerivAt_heisenbergTranslate_fockBox : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ₀ : T} (hL : L.Is μ₀) (W : G.Weil) (B : Frames G) (ρ : RealMatch W) (t : T) (i j : Fin D.R.m) (M : Vol G)
    (e : Num G i j) (Bs : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j) (X : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E)
    (om : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W) (h : IsTripleOf W M t i j e Bs Γ X), IsTriple Bs Γ X om om' → ∀ n Φ τ τ', HasFlip B t ρ i j n Φ τ τ' →
    ∀ u, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) u → ∀ P : PolT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j), ∃ b : PolT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j) →₀ ℂ,
    ∀ d ∈ (τ : TotT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j)).support, ∀ v, HasDerivAt (fun s : ℝ =>
      W.ψ (⅟(2 : AF D.host.F) * ((Γ.M.co.e v).1 ⬝ᵥ (Γ.M.co.e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F s • u)).2 -
        (Γ.M.co.e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F s • u)).1 ⬝ᵥ (Γ.M.co.e v).2)) *
      GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.boxA e (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d P) (v + GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F s • u))
      (b.sum fun P' c => c * GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.boxA e (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d P') v) 0 := by
  first | exact @GlobalTheory.RouteBoxDeriv.hasDerivAt_box
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtHeisenbergTranslateFockBoxStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSchwartzDatumStableHeisenbergDerivati =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSchwartzDatumStableHeisenbergDerivati", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerSkewPlaneUniqueDual\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtHeisenbergTranslateFockBoxStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtThetaTransformHeisenbergRealLine\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA skewGram blkU conjU UB)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple UAt ratU mat Acts SInf)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

namespace GlobalTheory.BigNZ.DatRealStable

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc}

theorem schr_schr_apply {R : Type} [CommRing R] [Invertible (2 : R)] (ψ : AddChar R ℂ) {κ : Type} [Fintype κ]
    (w w' : (κ → R) × (κ → R)) (f : (κ → R) → ℂ) (x : κ → R) :
    GlobalTheory.WeilM.schr ψ w (GlobalTheory.WeilM.schr ψ w' f) x =
      ψ (⅟(2 : R) * (w.1 ⬝ᵥ w'.2 - w'.1 ⬝ᵥ w.2)) * GlobalTheory.WeilM.schr ψ (w + w') f x := by
  simp only [GlobalTheory.WeilM.schr, ← mul_assoc, ← AddChar.map_add_eq_mul, add_assoc]
  congr 2
  simp only [Prod.fst_add, Prod.snd_add, add_dotProduct, dotProduct_add]
  rw [dotProduct_comm w'.1 w.2]
  first
    | linear_combination (w.1 ⬝ᵥ w'.2) * invOf_mul_self (2 : R)
    | linear_combination (-(w.1 ⬝ᵥ w'.2)) * invOf_mul_self (2 : R)

theorem sum_tensT (W : G.Weil) {X Y : Node} {p : Path T X Y} (a : PolT G p →₀ ℂ) (τ : TotT G p) (g : PureT G p → ℂ) :
    (tensT W a τ).sum (fun d c => c * g d) =
      a.sum fun P c => τ.sum fun d c' => c * c' * g (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d P) := by
  unfold tensT
  rw [Finsupp.sum_sum_index (fun _ => zero_mul _) (fun _ _ _ => add_mul _ _ _)]
  refine Finset.sum_congr rfl fun P _ => ?_
  beta_reduce
  rw [Finsupp.sum_sum_index (fun _ => zero_mul _) (fun _ _ _ => add_mul _ _ _)]
  refine Finset.sum_congr rfl fun d _ => ?_
  beta_reduce
  rw [Finsupp.sum_single_index (zero_mul _)]

theorem datum_stable : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ₀ : T} (hL : L.Is μ₀) (W : G.Weil) (B : Frames G) (ρ : RealMatch W) (t : T) (i j : Fin D.R.m) (M : Vol G)
    (e : Num G i j) (Bs : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j) (X : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E)
    (om : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W) (h : IsTripleOf W M t i j e Bs Γ X), IsTriple Bs Γ X om om' → ∀ n Φ τ τ', HasFlip B t ρ i j n Φ τ τ' →
    ∀ φ, IsFinPart Γ.M X.T φ → ∀ (f : SInf D.host.F (Fin (spW G i j).rank × Fin ((spW G i j).rank + (spW₁ G i j).rank))) a, IsDatumA W e Γ (tensT W a τ) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) →
    ∀ u, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) u → ∀ f₁ : SInf D.host.F (Fin (spW G i j).rank × Fin ((spW G i j).rank + (spW₁ G i j).rank)), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ActsD (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (Γ.M.heisLine Bs.ψ u) f f₁ →
    ∃ a', IsDatumA W e Γ (tensT W a' τ) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f₁ φ) := by
  intro D T L sc G μ₀ hL W B ρ t i j M e Bs Γ X om om' h hT n Φ τ τ' hF φ hφ f a ha u hu f₁ h1
  change TotT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j) at τ
  have hψ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd W.ψ := h.ψ ▸ hT.base.std
  have hFr : IsTotallyReal D.host.F := hT.base.cm.1
  have hψc : IsCharAF D.host.F W.ψ := GlobalTheory.StdCharFromIsStd.isCharAF hψ
  have hstd := (hT.geo.hM.std.and (Finset.finite_toSet X.T).compl_mem_cofinite).mono
    fun v hv => (hφ.2 v hv.2).trans hv.1
  have hrest := GlobalTheory.ThK.EvUniqInf.rest_pure f φ hφ.1 hstd
  have hmem1 := GlobalTheory.TensUniq.pure_mem_schA f₁ φ hφ.1 hstd
  have hd : ∀ x, HasDerivAt (fun s : ℝ => Γ.M.co.rho W.ψ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F s • u)
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) x) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f₁ φ x) 0 := by
    intro x
    rw [← h.ψ]
    exact h1 _ hrest x
  choose b hb using fun P => GlobalTheory.T.hasDerivAt_heisenbergTranslate_fockBox hL W B ρ t i j M e Bs Γ X om om' h hT n Φ τ τ' hF u hu P
  refine ⟨a.sum fun P c => c • b P, hmem1, fun v => ?_⟩
  have H1 := GlobalTheory.ThetaLineDeriv.hasDerivAt_thetaSum_rho Γ.M.co W.ψ hFr hψc u _ ha.1 _ hmem1 hd v
  set g : PolT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j) → PureT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j) → _ → ℂ :=
    fun P d => GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.boxA e (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d P) with hg
  set ph : ℝ → ℂ := fun s => W.ψ (⅟(2 : AF D.host.F) * ((Γ.M.co.e v).1 ⬝ᵥ (Γ.M.co.e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F s • u)).2 -
        (Γ.M.co.e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F s • u)).1 ⬝ᵥ (Γ.M.co.e v).2)) with hph
  have e1 : ∀ s : ℝ, GlobalTheory.WeilM.thetaSum D.host.F (Γ.M.co.rho W.ψ v (Γ.M.co.rho W.ψ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F s • u)
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ))) = ∑ P ∈ a.support, ∑ d ∈ τ.support,
        a P * τ d * (ph s * g P d (v + GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F s • u)) := by
    intro s
    have e2 : GlobalTheory.WeilM.thetaSum D.host.F (Γ.M.co.rho W.ψ v (Γ.M.co.rho W.ψ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F s • u)
        (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ))) = ph s * GlobalTheory.WeilM.thetaSum D.host.F (Γ.M.co.rho W.ψ
          (v + GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F s • u) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ)) := by
      unfold GlobalTheory.WeilM.thetaSum
      rw [← tsum_mul_left]
      refine tsum_congr fun ξ => ?_
      simp only [GlobalTheory.WeilM.Darboux.rho, map_add (f := _)]
      exact schr_schr_apply W.ψ _ _ _ _
    rw [e2, ha.2, sum_tensT, Finsupp.sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun P _ => ?_
    rw [Finsupp.sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun d _ => ?_
    simp only [hg]
    ring
  have H2 : HasDerivAt (fun s : ℝ => ∑ P ∈ a.support, ∑ d ∈ τ.support,
        a P * τ d * (ph s * g P d (v + GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F s • u)))
      (∑ P ∈ a.support, ∑ d ∈ τ.support, a P * τ d * (b P).sum fun P' c => c * g P' d v) 0 :=
    HasDerivAt.fun_sum fun P _ => HasDerivAt.fun_sum fun d hd => (hb P d hd v).const_mul (a P * τ d)
  rw [← funext e1] at H2
  rw [H1.unique H2, sum_tensT, Finsupp.sum_sum_index (fun _ => by simp) (fun _ _ _ => by simp only [add_mul, Finsupp.sum_add])]
  refine Finset.sum_congr rfl fun P _ => ?_
  beta_reduce
  rw [Finsupp.sum_smul_index' (fun _ => by simp)]
  simp only [Finsupp.sum, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun P' _ => Finset.sum_congr rfl fun d _ => ?_
  simp only [hg, smul_eq_mul]
  ring

end GlobalTheory.BigNZ.DatRealStable
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSchwartzDatumStableHeisenbergDerivati =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSchwartzDatumStableHeisenbergDerivatiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSchwartzDatumStableHeisenbergDerivatiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSchwartzDatumStableHeisenbergDerivati\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA skewGram blkU conjU UB)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple UAt ratU mat Acts SInf)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw


theorem _root_.GlobalTheory.T.archimedeanSchwartzDatum_stable_heisenbergDerivative : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ₀ : T} (hL : L.Is μ₀) (W : G.Weil) (B : Frames G) (ρ : RealMatch W) (t : T) (i j : Fin D.R.m) (M : Vol G)
    (e : Num G i j) (Bs : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j) (X : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E)
    (om : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W) (h : IsTripleOf W M t i j e Bs Γ X), IsTriple Bs Γ X om om' → ∀ n Φ τ τ', HasFlip B t ρ i j n Φ τ τ' →
    ∀ φ, IsFinPart Γ.M X.T φ → ∀ (f : SInf D.host.F (Fin (spW G i j).rank × Fin ((spW G i j).rank + (spW₁ G i j).rank))) a, IsDatumA W e Γ (tensT W a τ) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) →
    ∀ u, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) u → ∀ f₁ : SInf D.host.F (Fin (spW G i j).rank × Fin ((spW G i j).rank + (spW₁ G i j).rank)), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ActsD (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (Γ.M.heisLine Bs.ψ u) f f₁ →
    ∃ a', IsDatumA W e Γ (tensT W a' τ) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f₁ φ) := by
  first | exact @GlobalTheory.BigNZ.DatRealStable.datum_stable
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSchwartzDatumStableHeisenbergDerivatiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealPolynomialVectorReachedByRealDatum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealPolynomialVectorReachedByRealDatum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSchwartzDatumStableHeisenbergDerivatiStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatMulIntegralOfIsCompact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacuaTripleProportionalToNonzeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA skewGram blkU conjU UB)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple UAt ratU mat Acts SInf)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

namespace GlobalTheory.BigNZ.DatReal

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc}

section Tens

variable (W : G.Weil) {X Y : Node} {p : Path T X Y}

theorem tensT_zero (τ : TotT G p) : tensT W (0 : PolT G p →₀ ℂ) τ = 0 := Finsupp.sum_zero_index

theorem tensT_add (a b : PolT G p →₀ ℂ) (τ : TotT G p) : tensT W (a + b) τ = tensT W a τ + tensT W b τ := by
  unfold tensT
  refine Finsupp.sum_add_index' (fun P => by simp) (fun P c₁ c₂ => ?_)
  simp only [add_mul, Finsupp.single_add, Finsupp.sum_add]

theorem tensT_smul (c : ℂ) (a : PolT G p →₀ ℂ) (τ : TotT G p) : tensT W (c • a) τ = c • tensT W a τ := by
  unfold tensT
  rw [Finsupp.sum_smul_index' (fun P => by simp), Finsupp.smul_sum]
  refine Finset.sum_congr rfl fun P _ => ?_
  dsimp only
  rw [Finsupp.smul_sum]
  refine Finset.sum_congr rfl fun d _ => ?_
  dsimp only
  rw [Finsupp.smul_single, smul_eq_mul, smul_eq_mul, mul_assoc]

theorem fock_one (q : Pair T) (f : WO (G.pS q) (G.pT q) → ℂ) : W.fock q f 1 = f := by
  unfold GridData.Weil.fock pureTensorO pureTensorL
  rw [show (1 : MvPolynomial (FVar D (G.pT q).rank (G.pS q).rank) ℂ) = MvPolynomial.basisMonomials _ ℂ 0 by
    rw [MvPolynomial.coe_basisMonomials]; rfl, Module.Basis.constr_basis]
  simp [opPow]

end Tens

section Datum

variable {t : T} {i j : ℕ} (W : G.Weil) (e : Num G i j) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j)

noncomputable def onePol : PolT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j) := (((), 1), 1)

theorem tensT_one (τ : TotT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j)) : tensT W (Finsupp.single onePol 1) τ = τ := by
  unfold tensT
  rw [Finsupp.sum_single_index (by simp)]
  have hz : ∀ d : PureT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j), Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d onePol = d := by
    rintro ⟨⟨⟨⟩, d₁⟩, d₂⟩
    show (((), W.fock _ d₁ 1), W.fock _ d₂ 1) = (((), d₁), d₂)
    rw [fock_one, fock_one]
  simp only [hz, one_mul]
  exact Finsupp.sum_single τ

theorem isDatumA_zero : IsDatumA W e Γ (0 : TotT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j)) 0 := by
  refine ⟨Submodule.zero_mem _, fun u => ?_⟩
  have : Γ.M.co.rho W.ψ u 0 = 0 := by
    funext x; simp [GlobalTheory.WeilM.Darboux.rho, GlobalTheory.WeilM.schr]
  rw [this, Finsupp.sum_zero_index]
  simp [GlobalTheory.WeilM.thetaSum]

theorem datumA_add (hψ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd W.ψ) {τ τ' : TotT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j)} {Φ Φ'} (h : IsDatumA W e Γ τ Φ)
    (h' : IsDatumA W e Γ τ' Φ') : IsDatumA W e Γ (τ + τ') (Φ + Φ') := by
  refine ⟨add_mem h.1 h'.1, fun u => ?_⟩
  have e1 : Γ.M.co.rho W.ψ u (Φ + Φ') = Γ.M.co.rho W.ψ u Φ + Γ.M.co.rho W.ψ u Φ' := by
    funext x; simp only [GlobalTheory.WeilM.Darboux.rho, GlobalTheory.WeilM.schr, Pi.add_apply]; ring
  rw [e1, GlobalTheory.WeilM.thetaSum_add _ (GlobalTheory.HeisSchA.rho_mem_schA _ _ hψ _ _ h.1) (GlobalTheory.HeisSchA.rho_mem_schA _ _ hψ _ _ h'.1),
    h.2, h'.2, Finsupp.sum_add_index' (fun _ => zero_mul _) (fun _ _ _ => add_mul _ _ _)]

theorem datumA_smul (c : ℂ) {τ : TotT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j)} {Φ} (h : IsDatumA W e Γ τ Φ) :
    IsDatumA W e Γ (c • τ) (c • Φ) := by
  refine ⟨Submodule.smul_mem _ c h.1, fun u => ?_⟩
  have e1 : Γ.M.co.rho W.ψ u (c • Φ) = c • Γ.M.co.rho W.ψ u Φ := by
    funext x; simp only [GlobalTheory.WeilM.Darboux.rho, GlobalTheory.WeilM.schr, Pi.smul_apply, smul_eq_mul]; ring
  rw [e1, GlobalTheory.WeilM.thetaSum_smul, h.2, Finsupp.sum_smul_index' (fun _ => zero_mul _), Finsupp.mul_sum]
  simp only [smul_eq_mul, mul_assoc]

end Datum

section Pure

variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ)

theorem pure_zero : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (0 : SInf F κ) φ = 0 := by
  funext x; simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure]

theorem pure_add (f f' : SInf F κ) :
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (f + f') φ = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ + GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f' φ := by
  funext x; simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, add_mul]

theorem pure_smul (c : ℂ) (f : SInf F κ) :
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (c • f) φ = c • GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ := by
  funext x; simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, mul_assoc]

end Pure

theorem datum_real : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ₀ : T} (hL : L.Is μ₀) (W : G.Weil) (B : Frames G) (ρ : RealMatch W) (t : T) (i j : Fin D.R.m) (M : Vol G)
    (e : Num G i j) (Bs : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j) (X : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E)
    (om : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W) (h : IsTripleOf W M t i j e Bs Γ X), IsTriple Bs Γ X om om' → ∀ n Φ τ τ', HasFlip B t ρ i j n Φ τ τ' →
    ∀ φ, IsFinPart Γ.M X.T φ → ∀ f₀, f₀ ≠ 0 → Γ.M.IsGauss Bs.ψ Bs.emb f₀ → IsDatumA W e Γ τ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f₀ φ) →
    ∀ f ∈ Γ.M.Pol Bs.ψ Bs.emb, ∃ a, IsDatumA W e Γ (tensT W a τ) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) := by
  intro D T L sc G μ₀ hL W B ρ t i j M e Bs Γ X om om' h hT n Φ τ τ' hF φ hφ f₀ hf₀ hG hD
  have hψ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd W.ψ := h.ψ ▸ hT.base.std
  change TotT G (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.routeA t i j) at τ
  let N : Submodule ℂ (SInf D.host.F (Fin (spW G i j).rank × Fin ((spW G i j).rank + (spW₁ G i j).rank))) :=
    { carrier := {f | ∃ a, IsDatumA W e Γ (tensT W a τ) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ)}
      zero_mem' := ⟨0, by rw [tensT_zero, pure_zero]; exact isDatumA_zero W e Γ⟩
      add_mem' := by
        rintro f f' ⟨a, ha⟩ ⟨a', ha'⟩
        exact ⟨a + a', by rw [tensT_add, pure_add]; exact datumA_add W e Γ hψ ha ha'⟩
      smul_mem' := by
        rintro c f ⟨a, ha⟩
        exact ⟨c • a, by rw [tensT_smul, pure_smul]; exact datumA_smul W e Γ c ha⟩ }
  have h0 : f₀ ∈ N := ⟨Finsupp.single onePol 1, by rw [tensT_one]; exact hD⟩
  have hle : Γ.M.Pol Bs.ψ Bs.emb ≤ N := sInf_le ⟨fun g hg => by
      obtain ⟨c, rfl⟩ := GlobalTheory.T.fockVacua_triple_proportional_to_nonzero Bs Γ X om om' hT f₀ hf₀ hG g hg
      exact N.smul_mem c h0,
    fun u hu f ⟨a, ha⟩ f₁ h1 => GlobalTheory.T.archimedeanSchwartzDatum_stable_heisenbergDerivative hL W B ρ t i j M e Bs Γ X om om' h hT n Φ τ τ' hF φ hφ f a ha u hu f₁ h1⟩
  exact fun f hf => hle hf

end GlobalTheory.BigNZ.DatReal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealPolynomialVectorReachedByRealDatum =====
