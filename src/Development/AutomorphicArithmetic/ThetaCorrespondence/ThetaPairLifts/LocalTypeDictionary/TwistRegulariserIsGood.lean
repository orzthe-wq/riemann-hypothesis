module

public import GroundTheory.GlobalFields.KummerTheory.Splitting
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import GroundTheory.GlobalFields.SplittingFromInequality.Galois
public import GroundTheory.GlobalFields.TateThesis.DegreeOneDensity
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOpenLevelFixingThetaFunction
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryClosureLocalComponentsOpen
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompAtMtOfMemGfC
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LowVanishFockOfLowVanish
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPlacewiseSeesawTripleOverHermitianStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaIntegralModerateGrowthOfBoundedKernelStatement
public import Development.AbelianVarietyTheory.Statements.HaarFundamentalDomain.ExistsHaarFundDom
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsCombinationMemRegularSubspace
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.WeilRepresentationSquareComm
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPlaceSplitsCompletelyNotMemEmbedding, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPlaceSplitsCompletelyNotMemEmbeddingStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawIdentityWeilTriple, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepCommuteAtGoodPlacesAlgebraicVectors, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepCommuteAtGoodPlacesAlgebraicVectorsStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistRegulariserIsGood

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPlaceSplitsCompletelyNotMemEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPlaceSplitsCompletelyNotMemEmbedding", "h": "module\n\npublic import GroundTheory.GlobalFields.KummerTheory.Splitting\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import GroundTheory.GlobalFields.SplittingFromInequality.Galois\npublic import GroundTheory.GlobalFields.TateThesis.DegreeOneDensity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree

namespace GlobalTheory.SplitAway

open GroundTheory.Global Filter

theorem splitsCompletely_of_tower {K E M : Type*} [Field K] [NumberField K] [Field E] [NumberField E]
    [Field M] [NumberField M] [Algebra K E] [Algebra E M] [Algebra K M] [IsScalarTower K E M]
    {u : HeightOneSpectrum (𝓞 K)} (h : SplitsCompletely M u) : SplitsCompletely E u := by
  intro w hw
  obtain ⟨W⟩ := GroundTheory.Global.nonempty_placesOver M w
  have h1 : W.1.asIdeal.LiesOver w.asIdeal := W.2
  have h2 : W.1.asIdeal.LiesOver u.asIdeal := Ideal.LiesOver.trans W.1.asIdeal w.asIdeal u.asIdeal
  obtain ⟨he, hf⟩ := h W.1 h2
  rw [Ideal.ramificationIdx_tower (R := 𝓞 K) w.asIdeal W.1.asIdeal] at he
  rw [Ideal.inertiaDeg_tower (R := 𝓞 K) w.asIdeal W.1.asIdeal] at hf
  exact ⟨(mul_eq_one.1 he).1, (mul_eq_one.1 hf).1⟩

theorem infinite_setOf_splitsCompletely (E : Type) [Field E] [NumberField E] :
    {u : HeightOneSpectrum (𝓞 ℚ) | SplitsCompletely E u}.Infinite := by
  classical
  haveI : Algebra.IsAlgebraic ℚ (AlgebraicClosure E) := Algebra.IsAlgebraic.trans ℚ E (AlgebraicClosure E)
  haveI : IsAlgClosure ℚ (AlgebraicClosure E) := ⟨inferInstance, inferInstance⟩
  let M := IntermediateField.normalClosure ℚ E (AlgebraicClosure E)
  haveI : IsGalois ℚ (AlgebraicClosure E) := IsAlgClosure.isGalois ℚ _
  haveI : IsGalois ℚ M := IsGalois.normalClosure ℚ E (AlgebraicClosure E)
  haveI : NumberField M := { to_charZero := inferInstance, to_finiteDimensional := inferInstance }
  have hd := GroundTheory.Global.hasDirichletDensity_setOf_splitsCompletely ℚ M
  have hsub : {u : HeightOneSpectrum (𝓞 ℚ) | SplitsCompletely M u} ⊆
      {u : HeightOneSpectrum (𝓞 ℚ) | SplitsCompletely E u} := fun u hu => splitsCompletely_of_tower (M := M) hu
  intro hfin
  have h0 := GroundTheory.Global.hasDirichletDensity_zero_of_finite (hfin.subset hsub)
  have e := hd.dirichletDensity_eq.symm.trans h0.dirichletDensity_eq
  have hpos : (0 : ℝ) < 1 / (Module.finrank ℚ M : ℝ) := by
    have := Module.finrank_pos (R := ℚ) (M := M)
    positivity
  exact hpos.ne' e

theorem primesOver_rat_eq (E : Type) [Field E] [NumberField E] (u : HeightOneSpectrum (𝓞 ℚ)) :
    u.asIdeal.primesOver (𝓞 E) = (u.asIdeal.under ℤ).primesOver (𝓞 E) := by
  have hs : Function.Surjective (algebraMap ℤ (𝓞 ℚ)) := fun x =>
    ⟨Rat.ringOfIntegersEquiv x, by
      rw [eq_intCast, ← map_intCast Rat.ringOfIntegersEquiv.symm, Int.cast_id, RingEquiv.symm_apply_apply]⟩
  ext Q
  simp only [Ideal.primesOver, Set.mem_setOf_eq]
  refine and_congr_right fun _ => ?_
  constructor
  · intro h
    refine ⟨?_⟩
    rw [h.over, Ideal.under_under]
  · intro h
    refine ⟨Ideal.comap_injective_of_surjective _ hs ?_⟩
    change Ideal.under ℤ u.asIdeal = Ideal.under ℤ (Q.under (𝓞 ℚ))
    rw [Ideal.under_under, ← h.over]

end GlobalTheory.SplitAway

open GlobalTheory.SplitAway GroundTheory.Global in
theorem GlobalTheory.SplitAway.exists_splitsFully_notMem : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (P : Finset (HeightOneSpectrum (𝓞 F))),
    ∃ v ∉ P, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SplitsFully E v ∧ Nonempty (E →ₐ[F] Fv F v) := by
  intro F E _ _ _ _ _ P
  classical
  obtain ⟨u, huS, huT⟩ := ((infinite_setOf_splitsCompletely E).diff
    (P.finite_toSet.image fun v : HeightOneSpectrum (𝓞 F) => v.under (𝓞 ℚ))).nonempty
  have hu : SplitsCompletely E u := huS
  obtain ⟨⟨v, hv⟩⟩ := GroundTheory.Global.nonempty_placesOver F u
  refine ⟨v, fun hP => huT ⟨v, hP, HeightOneSpectrum.ext hv.over.symm⟩, ?_, ?_⟩
  · show ((v.asIdeal.under ℤ).primesOver (𝓞 E)).ncard = Module.finrank ℚ E
    have e1 : v.asIdeal.under ℤ = u.asIdeal.under ℤ := by
      rw [hv.over, Ideal.under_under]
    rw [e1, ← primesOver_rat_eq]
    exact (splitsCompletely_iff_ncard_primesOver E u).1 hu
  · have hF : SplitsCompletely E v := hu.of_liesOver v
    haveI := (splitsCompletely_iff_isFiniteSplit (L := E) v).1 hF
    obtain ⟨n, ⟨e⟩⟩ := Algebra.IsFiniteSplit.nonempty_algEquiv_fun (v.adicCompletion F)
      (v.adicCompletion F ⊗[F] E)
    have hn : 0 < n := by
      rcases Nat.eq_zero_or_pos n with rfl | h
      · exfalso
        haveI : Subsingleton (v.adicCompletion F ⊗[F] E) := e.toEquiv.subsingleton
        have h1 : Module.finrank (v.adicCompletion F) (v.adicCompletion F ⊗[F] E) = Module.finrank F E :=
          Module.finrank_baseChange
        rw [Module.finrank_zero_of_subsingleton] at h1
        exact (Module.finrank_pos (R := F) (M := E)).ne h1
      · exact h
    exact ⟨(((Pi.evalAlgHom (v.adicCompletion F) (fun _ : Fin n => v.adicCompletion F) ⟨0, hn⟩).comp
      e.toAlgHom).restrictScalars F).comp Algebra.TensorProduct.includeRight⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPlaceSplitsCompletelyNotMemEmbedding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPlaceSplitsCompletelyNotMemEmbeddingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPlaceSplitsCompletelyNotMemEmbeddingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPlaceSplitsCompletelyNotMemEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree


theorem _root_.GlobalTheory.T.exists_place_splitsCompletely_not_mem_embedding : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (P : Finset (HeightOneSpectrum (𝓞 F))),
    ∃ v ∉ P, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SplitsFully E v ∧ Nonempty (E →ₐ[F] Fv F v) := by
  first | exact @GlobalTheory.SplitAway.exists_splitsFully_notMem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPlaceSplitsCompletelyNotMemEmbeddingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawIdentityWeilTriple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawIdentityWeilTriple", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree

namespace GlobalTheory.RegGood

end GlobalTheory.RegGood

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawIdentityWeilTriple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepCommuteAtGoodPlacesAlgebraicVectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepCommuteAtGoodPlacesAlgebraicVectors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOpenLevelFixingThetaFunction\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryClosureLocalComponentsOpen\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompAtMtOfMemGfC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree

namespace GlobalTheory.GoodComm

theorem exists_open_fix_algF {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} (hθ : IsInfFam θ) {W₁ X : HSp D}
    {A₁ : Fr W₁} {B : Fr X} {χS χT : (AE D)ˣ →* Circle} {ωB : WRep W₁ X} (hW : IsWeilDatumO ψ W₁ X χS χT ωB)
    {Ψ : WO W₁ X → ℂ} (hΨ : Ψ ∈ algF ψ θ false A₁ B) :
    ∃ U : Subgroup (GA D W₁), IsOpen (U : Set (GA D W₁)) ∧ ∀ k ∈ U, k ∈ GfC W₁ → ωB (k, 1) Ψ = Ψ := by
  induction hΨ using Submodule.span_induction with
  | mem Φ hΦ =>
    obtain ⟨f, P, hf, rfl⟩ := hΦ
    obtain ⟨U, U', hU, -, hfix⟩ := GlobalTheory.Mem.ThetaLevel.exists_level D ψ hW.std W₁ X ωB
      (GlobalTheory.Ker.isWeak_of_datum hW) hW.om_cont f hf.1
    refine ⟨U, hU, fun k hk hkf => ?_⟩
    have e := GlobalTheory.OrientedHeis.om_fin_pureTensorO ψ W₁ X χS χT ωB hW θ hθ k hkf 1 (one_mem _)
      (frSgn false A₁).cart B.cart A₁.onb B.onb f P hf.1
    show ωB (k, 1) (fockF ψ θ false A₁ B f P) = fockF ψ θ false A₁ B f P
    unfold fockF
    exact e.trans (by rw [hfix k hk hkf 1 (one_mem _) (one_mem _)]; rfl)
  | zero => exact ⟨⊤, by simp, fun k _ _ => map_zero _⟩
  | add x y _ _ hx hy =>
    obtain ⟨U, hU, h⟩ := hx
    obtain ⟨U', hU', h'⟩ := hy
    refine ⟨U ⊓ U', by rw [Subgroup.coe_inf]; exact hU.inter hU', fun k hk hkf => ?_⟩
    rw [map_add (f := _), h k (Subgroup.mem_inf.1 hk).1 hkf, h' k (Subgroup.mem_inf.1 hk).2 hkf]
  | smul c x _ hx =>
    obtain ⟨U, hU, h⟩ := hx
    exact ⟨U, hU, fun k hk hkf => by rw [map_smul, h k hk hkf]⟩

theorem comm_at_good_place : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsInfFam θ →
    ∀ (W₁ X : HSp D) (A₁ : Fr W₁) (B : Fr X)
    (α β : (AE D)ˣ →* Circle) (ωB : WRep W₁ X), IsWeil ψ false W₁ X α (α / β) ωB →
    ∀ (n : ℕ) (Ψ : Fin n → WO W₁ X → ℂ) (u : Fin n → GA D W₁), (∀ i, Ψ i ∈ algF ψ θ false A₁ B) → (∀ i, u i ∈ GfC W₁) →
    ∃ P : Finset (HeightOneSpectrum (𝓞 D.host.F)), ∀ v ∉ P, ∀ z : GA D W₁ →₀ ℂ,
      (∀ k ∈ z.support, k ∈ Set.range (GlobalTheory.AdelicU.emb D.sp.cm.sig W₁.gram v)) → ∀ i, ∃ u' ∈ GfC W₁,
        (z.sum fun k c => c • ωB (k, 1)) (ωB (u i, 1) (Ψ i)) = ωB (u', 1) ((z.sum fun k c => c • ωB (k, 1)) (Ψ i)) := by
  classical
  intro D ψ θ hθ W₁ X A₁ B α β ωB hB n Ψ u hΨ hu
  have hW : IsWeilDatumO ψ W₁ X α (α / β) ωB := hB
  choose U hU hfix using fun i => exists_open_fix_algF (A₁ := A₁) (B := B) hθ hW (hΨ i)
  have hfin : ∀ i, {v : HeightOneSpectrum (𝓞 D.host.F) | ¬ (GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.gAt W₁ (Sum.inl v) (u i) ∈ U i ∧
      GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.gAt W₁ (Sum.inl v) (u i) ∈ GfC W₁)}.Finite := fun i =>
    ((GlobalTheory.PlaceGen.gen_by_local D W₁ (U i) (hU i)).1 (u i)).preimage Sum.inl_injective.injOn
  refine ⟨Finset.univ.biUnion fun i => (hfin i).toFinset, fun v hv z hz i => ?_⟩
  have hvi : GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.gAt W₁ (Sum.inl v) (u i) ∈ U i ∧ GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.gAt W₁ (Sum.inl v) (u i) ∈ GfC W₁ := by
    by_contra hc
    exact hv (Finset.mem_biUnion.2 ⟨i, Finset.mem_univ _, (hfin i).mem_toFinset.2 hc⟩)
  set uv := GlobalTheory.AdelicU.emb D.sp.cm.sig W₁.gram v (GlobalTheory.AdelicU.proj D.sp.cm.sig W₁.gram v (u i)) with huv
  have hfixv : ωB (uv, 1) (Ψ i) = Ψ i := hfix i uv hvi.1 hvi.2
  refine ⟨u i * uv⁻¹, mul_mem (hu i) (inv_mem hvi.2), ?_⟩
  have hp : GlobalTheory.AdelicU.proj D.sp.cm.sig W₁.gram v (u i * uv⁻¹) = 1 := by
    rw [map_mul, map_inv, huv, GlobalTheory.AdelicU.proj_emb_self, mul_inv_cancel]
  have m : ∀ (a b : GA D W₁) (f : WO W₁ X → ℂ), ωB (a * b, 1) f = ωB (a, 1) (ωB (b, 1) f) := fun a b f => by
    rw [show ((a * b, (1 : GA D X)) : GA D W₁ × GA D X) = (a, 1) * (b, 1) by simp, map_mul, Module.End.mul_apply]
  have key : ∀ k ∈ z.support, ωB (k, 1) (ωB (u i, 1) (Ψ i)) = ωB (u i * uv⁻¹, 1) (ωB (k, 1) (Ψ i)) := by
    intro k hk
    obtain ⟨x, rfl⟩ := hz k hk
    have hc := GlobalTheory.AdelicU.commute_emb D.sp.cm.sig W₁.gram x hp
    have e1 : GlobalTheory.AdelicU.emb D.sp.cm.sig W₁.gram v x * u i =
        (u i * uv⁻¹) * (GlobalTheory.AdelicU.emb D.sp.cm.sig W₁.gram v x * uv) := by
      rw [← mul_assoc, ← hc.eq]; group
    rw [← m, e1, m (u i * uv⁻¹), m (GlobalTheory.AdelicU.emb D.sp.cm.sig W₁.gram v x) uv, hfixv]
  simp only [Finsupp.sum]

  rw [LinearMap.sum_apply, LinearMap.sum_apply, map_sum]
  refine Finset.sum_congr rfl fun k hk => ?_
  rw [LinearMap.smul_apply, LinearMap.smul_apply, map_smul, key k hk]

end GlobalTheory.GoodComm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepCommuteAtGoodPlacesAlgebraicVectors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepCommuteAtGoodPlacesAlgebraicVectorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepCommuteAtGoodPlacesAlgebraicVectorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepCommuteAtGoodPlacesAlgebraicVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree


theorem _root_.GlobalTheory.T.weilRep_commute_at_good_places_algebraic_vectors : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsInfFam θ → ∀ (W₁ X : HSp D) (A₁ : Fr W₁) (B : Fr X)
    (α β : (AE D)ˣ →* Circle) (ωB : WRep W₁ X), IsWeil ψ false W₁ X α (α / β) ωB →
    ∀ (n : ℕ) (Ψ : Fin n → WO W₁ X → ℂ) (u : Fin n → GA D W₁), (∀ i, Ψ i ∈ algF ψ θ false A₁ B) → (∀ i, u i ∈ GfC W₁) →
    ∃ P : Finset (HeightOneSpectrum (𝓞 D.host.F)), ∀ v ∉ P, ∀ z : GA D W₁ →₀ ℂ,
      (∀ k ∈ z.support, k ∈ Set.range (GlobalTheory.AdelicU.emb D.sp.cm.sig W₁.gram v)) → ∀ i, ∃ u' ∈ GfC W₁,
        (z.sum fun k c => c • ωB (k, 1)) (ωB (u i, 1) (Ψ i)) = ωB (u', 1) ((z.sum fun k c => c • ωB (k, 1)) (Ψ i)) := by
  first | exact @GlobalTheory.GoodComm.comm_at_good_place
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepCommuteAtGoodPlacesAlgebraicVectorsStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistRegulariserIsGood =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistRegulariserIsGood", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LowVanishFockOfLowVanish\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPlaceSplitsCompletelyNotMemEmbeddingStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPlacewiseSeesawTripleOverHermitianStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawIdentityWeilTriple\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaIntegralModerateGrowthOfBoundedKernelStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepCommuteAtGoodPlacesAlgebraicVectorsStatement\npublic import Development.AbelianVarietyTheory.Statements.HaarFundamentalDomain.ExistsHaarFundDom\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsCombinationMemRegularSubspace\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.WeilRepresentationSquareComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree
noncomputable section
namespace GlobalTheory.RegGood
theorem regulariser_isGood : _root_.GlobalTheory.FunPr.ThetaLocalInputs → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ThetaIntegralsAgree →
    ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsInfFam θ → ∀ (W W₁ X : HSp D) (A₁ : Fr W₁) (B : Fr X)
    (α β : (AE D)ˣ →* Circle), IsTriple W W₁ X α β → ∀ (ν₁ : Measure (GA D W₁)) (𝓕₁ : Set (GA D W₁)), IsHaarFD W₁ ν₁ 𝓕₁ →
    ∀ ωB : WRep W₁ X, IsWeil ψ false W₁ X α (α / β) ωB →
    ∀ (n : ℕ) (Ψ : Fin n → WO W₁ X → ℂ) (u : Fin n → GA D W₁), (∀ i, Ψ i ∈ algF ψ θ false A₁ B) → (∀ i, u i ∈ GfC W₁) →
    ∃ z : GA D W₁ →₀ ℂ, (∀ k ∈ z.support, k ∈ GfC W₁) ∧ GlobalTheory.FunObj.zdeg z ≠ 0 ∧
      ∀ i, ModInt θ ωB ν₁ 𝓕₁ ((z.sum fun k c => c • ωB (k, 1)) (Ψ i)) ∧
        ∃ u' ∈ GfC W₁, (z.sum fun k c => c • ωB (k, 1)) (ωB (u i, 1) (Ψ i)) =
          ωB (u', 1) ((z.sum fun k c => c • ωB (k, 1)) (Ψ i)) := by
  intro hP hK D ψ θ hθ W W₁ X A₁ B α β hT ν₁ 𝓕₁ hν₁ ωB hωB n Ψ u hΨ hu
  have hstd : IsStdChar D ψ (-1) := hωB.std
  obtain ⟨ωA, -, hωA, -⟩ := _root_.GlobalTheory.SquareComm.WeilOfTriple.exists_weilPair_of_triple hP D ψ hstd W W₁ X α β hT
  obtain ⟨A⟩ := GlobalTheory.ChainFr.Model.nonempty_fr W
  obtain ⟨ν, 𝓕, hν⟩ := GlobalTheory.Ker.HypModel.exists_haar_fundDom D W
  obtain ⟨e, Bs, Γ, Xc, om, om', cA, cB, hO, hTD⟩ :=
    GlobalTheory.T.exists_placewise_seesaw_triple_over_hermitian D ψ θ hθ W W₁ X A A₁ B α β hT ν 𝓕 ν₁ 𝓕₁ hν hν₁ ωA ωB hωA hωB
  obtain ⟨Pa, hPa⟩ := _root_.GlobalTheory.T.twisted_form_mem_regular_subspace hP D ψ θ hθ W W₁ X A A₁ B α β hT ν 𝓕 ν₁ 𝓕₁ ωA ωB e Bs Γ Xc om om' cA cB hO hTD n Ψ hΨ
  obtain ⟨Pb, hPb⟩ := GlobalTheory.T.weilRep_commute_at_good_places_algebraic_vectors D ψ θ hθ W₁ X A₁ B α β ωB hωB n Ψ u hΨ hu
  classical
  obtain ⟨v, hv, hsp, ⟨t⟩⟩ := GlobalTheory.T.exists_place_splitsCompletely_not_mem_embedding D.host.F D.host.E (Pa ∪ Pb ∪ Xc.T)
  have hvg : Xc.Good v := ⟨fun h => hv (Finset.mem_union_right _ h), hsp⟩
  obtain ⟨z, hzs, hzd, hzi⟩ :=
    hPa v (fun h => hv (Finset.mem_union_left _ (Finset.mem_union_left _ h))) hvg t
  refine ⟨z, fun k hk => (hzs k hk).1, hzd, fun i => ⟨?_,
    hPb v (fun h => hv (Finset.mem_union_left _ (Finset.mem_union_right _ h))) z (fun k hk => (hzs k hk).2) i⟩⟩
  obtain ⟨Φ₀D, hD, hSo⟩ := hzi i
  have hTD' := _root_.GlobalTheory.RegSo.isTriple_goodPlace hTD v t hvg
  obtain ⟨hDec, -⟩ := hK.1 D.host.F D.host.E D.sp.cm.sig _ W.rank W₁.rank Γ Xc om om' hTD'
  obtain ⟨hbd, hconv, -⟩ := hDec.2 Φ₀D hSo
  exact GlobalTheory.T.theta_integral_moderate_growth_of_bounded_kernel D ψ θ W W₁ X A A₁ B α β ν 𝓕 ν₁ 𝓕₁ ωA ωB e { Bs with v₁ := v, τ₁ := t } Γ Xc om om' cA cB hθ { hO with } hν₁
    hTD' _ Φ₀D hD hconv (by
      obtain ⟨C, k, hC⟩ := hbd 0
      exact ⟨C, k, fun g h => by simpa using hC g h⟩)
end GlobalTheory.RegGood
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistRegulariserIsGood =====
