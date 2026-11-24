module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
public import Development.AbelianVarietyTheory.Definitions.Degenerations.CharZeroOfIsPrimitiveRoot
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.BasisValueAtOrigin
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CmFieldHostElementAddConjEqOne
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MeetsOpensOfSeparatesSections
public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissibleBaseOfCompleteDvr
public import Development.AbelianVarietyTheory.Definitions.Degenerations.RigGen
public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.RingTheory.Filtration
public import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIntegralGauge
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AdmissibleBaseOfCompleteDvr
public import Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteAlgebraLocalCompletion
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIntegralNthRootTestModelPoint
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNumOf
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IntegralGaugeValuesAreValuationUnits
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNumDHomDegenerationValuesFieldExtension
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomTransport
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIntegralDegenerationValues
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HasSumOfAdicSumUnitBallExtension
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusTorsionPointsCorrespondValues
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.UniformizationLawsAndExpansionStatements
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdicSumFieldOfCoeffTendstoZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdicSumFieldOfCoeffTendstoZeroStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsRescaleByGeneratorMultiple, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsRescaleByGeneratorMultipleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicCoeffsTendstoZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgClosurePointFactorsThroughFiniteLocalSubalgeb, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgClosurePointFactorsThroughFiniteLocalSubalgebStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGaugeFiniteExtension, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGaugeFiniteExtensionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermSmulAddDecomposition, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsTorsionPointFiniteAdicCombinatio, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsTorsionPointFiniteAdicCombinatioStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationThetaSeriesAlgebraicOverFractionFiel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationThetaSeriesAlgebraicOverFractionFielStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdicSumFieldOfCoeffTendstoZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdicSumFieldOfCoeffTendstoZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum
namespace GlobalTheory.Mum

theorem exists_adic_sum_of_finsets {R : Type} [CommRing R] (I : Ideal R) [IsAdicComplete I R]
    {Ix : Type} (c : Ix → R) (S : ℕ → Finset Ix) (hmono : Monotone S)
    (hS : ∀ n i, i ∉ S n → c i ∈ I ^ n) :
    ∃ a : R, ∀ n, ∀ T : Finset Ix, S n ⊆ T → a - ∑ i ∈ T, c i ∈ I ^ n := by
  classical
  have key : ∀ n, ∀ T : Finset Ix, S n ⊆ T → ∑ i ∈ T, c i - ∑ i ∈ S n, c i ∈ I ^ n := by
    intro n T hT
    rw [← Finset.sum_sdiff hT, add_sub_cancel_right]
    exact Ideal.sum_mem _ fun i hi => hS n i (Finset.mem_sdiff.mp hi).2
  have hsm : ∀ n, (I ^ n • ⊤ : Submodule R R) = I ^ n := fun n => by
    simp
  obtain ⟨a, ha⟩ := IsPrecomplete.prec (I := I) (M := R) inferInstance
    (f := fun n => ∑ i ∈ S n, c i) (fun {m n} hmn => by
      rw [SModEq.sub_mem, hsm, ← neg_mem_iff, neg_sub]
      exact key m _ (hmono hmn))
  refine ⟨a, fun n T hT => ?_⟩
  have h1 := ha n
  rw [SModEq.sub_mem, hsm] at h1
  have h2 := key n T hT
  have h3 := Ideal.add_mem _ h1 h2
  rw [← neg_mem_iff]
  convert h3 using 1
  ring

theorem exists_sumI_of_coeff {R : Type} [CommRing R] (I : Ideal R) [IsAdicComplete I R]
    {E : Type} [AddCommGroup E] [Module R E] {Jx : Type} [Fintype Jx] (g : Jx → E)
    {Ix : Type} (c : Ix → Jx → R) (h : ∀ n : ℕ, {i | ¬ ∀ k, c i k ∈ I ^ n}.Finite) :
    ∃ s : E, GlobalTheory.UT.SumI I (fun i => ∑ k, c i k • g k) s := by
  classical
  have hmono : Monotone (fun n => (h n).toFinset) := by
    intro m n hmn i hi
    simp only [Set.Finite.mem_toFinset, Set.mem_setOf_eq] at hi ⊢
    exact fun hk => hi fun k => Ideal.pow_le_pow_right hmn (hk k)
  have hS : ∀ k n i, i ∉ (h n).toFinset → c i k ∈ I ^ n := by
    intro k n i hi
    simp only [Set.Finite.mem_toFinset, Set.mem_setOf_eq, not_not] at hi
    exact hi k
  choose a ha using fun k =>
    exists_adic_sum_of_finsets I (fun i => c i k) (fun n => (h n).toFinset) hmono (hS k)
  have hg : ∀ k, g k ∈ Submodule.span R (Set.range g) := fun k =>
    Submodule.subset_span ⟨k, rfl⟩
  refine ⟨∑ k, a k • g k, Submodule.span R (Set.range g),
    Submodule.fg_span (Set.finite_range g),
    Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (hg k),
    fun i => Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (hg k),
    fun n => ⟨(h n).toFinset, fun T hT => ?_⟩⟩
  rw [Finset.sum_comm, ← Finset.sum_sub_distrib]
  refine Submodule.sum_mem _ fun k _ => ?_
  rw [← Finset.sum_smul, ← sub_smul]
  exact Submodule.smul_mem_smul (ha k n T hT) (hg k)

theorem exists_sumF_of_coeff : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R], IsAdicComplete (maximalIdeal R) R → ∀ (F : Type) [Field F] [Algebra (FractionRing R) F] (Jx : Type) [Fintype Jx] (g : Jx → F) (Ix : Type) (c : Ix → Jx → R), (∀ n : ℕ, {i | ¬ ∀ k, c i k ∈ maximalIdeal R ^ n}.Finite) → ∃ s : F, GlobalTheory.UT.SumF (maximalIdeal R) F (fun i => ∑ k, algebraMap (FractionRing R) F (algebraMap R _ (c i k)) * g k) s := by
  intro R _ _ _ _ hc F _ _ Jx _ g Ix c h
  letI : Module R F := Module.compHom F (algebraMap R (FractionRing R))
  obtain ⟨s, hs⟩ := exists_sumI_of_coeff (maximalIdeal R) g c h
  refine ⟨s, ?_⟩
  have e : (fun i => ∑ k, algebraMap (FractionRing R) F (algebraMap R _ (c i k)) * g k)
      = fun i => ∑ k, c i k • g k := by
    funext i
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← Algebra.smul_def]
    rfl
  rw [e]
  exact hs

end GlobalTheory.Mum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdicSumFieldOfCoeffTendstoZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdicSumFieldOfCoeffTendstoZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdicSumFieldOfCoeffTendstoZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdicSumFieldOfCoeffTendstoZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

theorem _root_.GlobalTheory.T.exists_adic_sum_field_of_coeff_tendsto_zero : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R], IsAdicComplete (maximalIdeal R) R → ∀ (F : Type) [Field F] [Algebra (FractionRing R) F] (Jx : Type) [Fintype Jx] (g : Jx → F) (Ix : Type) (c : Ix → Jx → R), (∀ n : ℕ, {i | ¬ ∀ k, c i k ∈ maximalIdeal R ^ n}.Finite) → ∃ s : F, GlobalTheory.UT.SumF (maximalIdeal R) F (fun i => ∑ k, algebraMap (FractionRing R) F (algebraMap R _ (c i k)) * g k) s := by
  first | exact @GlobalTheory.Mum.exists_sumF_of_coeff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdicSumFieldOfCoeffTendstoZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsRescaleByGeneratorMultiple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsRescaleByGeneratorMultiple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.CharZeroOfIsPrimitiveRoot\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.BasisValueAtOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CmFieldHostElementAddConjEqOne\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MeetsOpensOfSeparatesSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissibleBaseOfCompleteDvr\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.RigGen\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum
noncomputable section
namespace GlobalTheory.Mum.Rescale

theorem valF_resTop_scal {R F : Type} [CommRing R] [Field F] {X : Scheme.{0}} (p : X ⟶ Sp R) (f : R →+* F)
    (y : Sp F ⟶ X) (hy : y ≫ p = spMap f) (W : X.Opens) (h : ⊤ ≤ y ⁻¹ᵁ W) (r : R) :
    valF y W (resTop W (scal p r)) = f r := by
  have e1 : resTop W (scal p r) = (p.appLE ⊤ W (le_top.trans (by simp))).hom (ZH.fn r) := rfl
  rw [e1]
  refine (GlobalTheory.MatchCoord.valF_appLE p ⊤ _ h (ZH.fn r)).trans ?_
  rw [hy]
  exact GlobalTheory.OriginFrame.valF_spMap_fn f r

theorem sF_scal {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) {F : Type} [Field F] [Algebra (FractionRing R) F]
    (s t : H0 D.P.L 1) (r : R) (hs : ∀ j, s.f j = resTop _ (scal D.P.A.hom r) * t.f j)
    (y : TF (R := R) F ⟶ D.P.A) (J : (Sp F ⟶ D.P.A.left) → D.P.L.ι) :
    GlobalTheory.Ex.sF s y.left J = algebraMap (FractionRing R) F (algebraMap R _ r) * GlobalTheory.Ex.sF t y.left J := by
  unfold GlobalTheory.Ex.sF
  have hs' := hs (fun k => J (y.left ≫ (fun _ : Fin 1 => 𝟙 D.P.A.left) k))
  erw [hs']
  by_cases h : ⊤ ≤ y.left ⁻¹ᵁ LB.wchart D.P.L (fun _ : Fin 1 => 𝟙 D.P.A.left) (fun k => J (y.left ≫ (fun _ : Fin 1 => 𝟙 D.P.A.left) k))
  · erw [GlobalTheory.MatchCoord.valF_mul h]
    congr 1
    refine valF_resTop_scal D.P.A.hom ((algebraMap (FractionRing R) F).comp (algebraMap R _)) y.left ?_ _ h r
    rw [Over.w y, GlobalTheory.Ex.spMap_comp']
    rfl
  · simp only [valF, dif_neg h, mul_zero]

end GlobalTheory.Mum.Rescale

noncomputable section
namespace GlobalTheory.Mum.Rescale

theorem txT_rescale : ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R), D.PsiEven → D.TauBimult → ∀ (F : Type) [Field F]
    [Algebra (FractionRing R) F] (N : GlobalTheory.Ex.NumD F) (ν : GlobalTheory.Ex.NumOf D F N) (th : H0 D.P.L 1) (r : R),
    (∀ j, ν.th.f j = resTop _ (scal D.P.A.hom r) * th.f j) →
    (∀ s : H0 D.P.L 1, ∃ r' : R, ∀ j, s.f j = resTop _ (scal D.P.A.hom r') * th.f j) →
    ∃ (N' : GlobalTheory.Ex.NumD F) (ν' : GlobalTheory.Ex.NumOf D F N') (e : N'.X ≃+ N.X), ν'.th = th ∧
      ∀ (m : ℕ) (p : QkPt D F (m ^ 2)) (q : N.QT (m ^ 2)) (q' : N'.QT (m ^ 2)), ν.QPt p q → ν'.QPt p q' →
        ∀ χ, N.txT m q (e χ) = algebraMap (FractionRing R) F (algebraMap R _ r) * N'.txT m q' χ := by
  intro R _ _ D _ _ F _ _ N ν th r h1 h2
  have hrg := GlobalTheory.Ex.Arch.AbVal.rg_ne_zero ν
  have key : ∀ x, GlobalTheory.Ex.sF ν.th (ν.eA x).left ν.J =
      algebraMap (FractionRing R) F (algebraMap R _ r) * GlobalTheory.Ex.sF th (ν.eA x).left ν.J :=
    fun x => sF_scal D ν.th th r h1 (ν.eA x) ν.J
  let N' : GlobalTheory.Ex.NumD F := { N with th := fun x => GlobalTheory.Ex.sF th (ν.eA x).left ν.J / ν.rg }
  let ν' : GlobalTheory.Ex.NumOf D F N' :=
    { ν with th := th, th_gen := h2, th_eq := fun x => div_mul_cancel₀ _ hrg }
  have hth : ∀ x, N.th x = algebraMap (FractionRing R) F (algebraMap R _ r) * N'.th x := fun x => by
    show N.th x = _ * (GlobalTheory.Ex.sF th (ν.eA x).left ν.J / ν.rg)
    rw [mul_div_assoc', ← key, eq_div_iff hrg]
    exact ν.th_eq x
  refine ⟨N', ν', AddEquiv.refl _, rfl, ?_⟩
  intro m p q q' hq hq' χ
  let φ : N'.Gt →* N.Gt :=
    { toFun := fun g => ⟨g.b, g.s, g.mult⟩, map_one' := rfl, map_mul' := fun _ _ => rfl }
  have hb : φ q'.1.2 = q.1.2 := ν.pt_unique (show ν.Pt p.g (φ q'.1.2) from hq'.2) hq.2
  have hb1 : q'.1.2.b = q.1.2.b := congrArg GlobalTheory.Ex.NumD.Gt.b hb
  have hs1 : q'.1.2.s = q.1.2.s := congrArg GlobalTheory.Ex.NumD.Gt.s hb
  have hpm : φ (q'.1.2 ^ m) = q.1.2 ^ m := (map_pow φ _ m).trans (congrArg (· ^ m) hb)
  have hpb : (q'.1.2 ^ m).b = (q.1.2 ^ m).b := congrArg GlobalTheory.Ex.NumD.Gt.b hpm
  have hps : (q'.1.2 ^ m).s = (q.1.2 ^ m).s := congrArg GlobalTheory.Ex.NumD.Gt.s hpm
  have hy : q'.1.1.toAdd = q.1.1.toAdd := ν.eX.injective (hq'.1.trans hq.1.symm)
  have lhs : N.txT m q (AddEquiv.refl N'.X χ) = ((N.wS (m ^ 2) q.1.2.b (N.ψ q.1.1.toAdd) (q.1.2.s q.1.1.toAdd) /
      GlobalTheory.Ex.mulq N.θ N.σ m q.1.2.b : Fˣ) : F) * (((N.ψ χ * (q.1.2 ^ m).s χ : Fˣ) : F) * N.th (N.c χ * (q.1.2 ^ m).b)) := rfl
  have rhs : N'.txT m q' χ = ((N.wS (m ^ 2) q'.1.2.b (N.ψ q'.1.1.toAdd) (q'.1.2.s q'.1.1.toAdd) /
      GlobalTheory.Ex.mulq N.θ N.σ m q'.1.2.b : Fˣ) : F) * (((N.ψ χ * (q'.1.2 ^ m).s χ : Fˣ) : F) * N'.th (N.c χ * (q'.1.2 ^ m).b)) := rfl
  rw [lhs, rhs, hy, hb1, hs1, hpb, hps, hth]
  ring

end GlobalTheory.Mum.Rescale
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsRescaleByGeneratorMultiple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsRescaleByGeneratorMultipleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsRescaleByGeneratorMultipleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.CharZeroOfIsPrimitiveRoot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsRescaleByGeneratorMultiple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

theorem _root_.GlobalTheory.T.thetaSeries_terms_rescale_by_generator_multiple : ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R), D.PsiEven → D.TauBimult → ∀ (F : Type) [Field F] [Algebra (FractionRing R) F] (N : GlobalTheory.Ex.NumD F) (ν : GlobalTheory.Ex.NumOf D F N) (th : H0 D.P.L 1) (r : R), (∀ j, ν.th.f j = resTop _ (scal D.P.A.hom r) * th.f j) → (∀ s : H0 D.P.L 1, ∃ r' : R, ∀ j, s.f j = resTop _ (scal D.P.A.hom r') * th.f j) → ∃ (N' : GlobalTheory.Ex.NumD F) (ν' : GlobalTheory.Ex.NumOf D F N') (e : N'.X ≃+ N.X), ν'.th = th ∧ ∀ (m : ℕ) (p : QkPt D F (m ^ 2)) (q : N.QT (m ^ 2)) (q' : N'.QT (m ^ 2)), ν.QPt p q → ν'.QPt p q' → ∀ χ, N.txT m q (e χ) = algebraMap (FractionRing R) F (algebraMap R _ r) * N'.txT m q' χ := by
  first | exact @GlobalTheory.Mum.Rescale.txT_rescale
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsRescaleByGeneratorMultipleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicCoeffsTendstoZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicCoeffsTendstoZero", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.Noetherian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Filtration\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

theorem adic_coeffs_tendsto_zero :
    ∀ (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R] (M : Type) [AddCommGroup M] [Module R M] (r : ℕ) (s : Fin r → M), Submodule.span R (Set.range s) = ⊤ → ∀ (X : Type) (z : X → M), (∀ n : ℕ, {χ | z χ ∉ (maximalIdeal R ^ n • ⊤ : Submodule R M)}.Finite) → ∃ c : X → Fin r → R, (∀ χ, z χ = ∑ j, c χ j • s j) ∧ ∀ n : ℕ, {χ | ¬ ∀ j, c χ j ∈ maximalIdeal R ^ n}.Finite := by
  intro R _ _ _ M _ _ r s hs X z hz
  classical
  set m := maximalIdeal R

  have coef : ∀ (x : M) (k : ℕ), x ∈ (m ^ k • ⊤ : Submodule R M) →
      ∃ a : Fin r → R, x = ∑ j, a j • s j ∧ ∀ j, a j ∈ m ^ k := by
    intro x k hx
    rw [← hs, Submodule.mem_ideal_smul_span_iff_exists_sum] at hx
    obtain ⟨a, ha, hsum⟩ := hx
    refine ⟨a, ?_, ha⟩
    rw [← hsum, Finsupp.sum_fintype]
    intro j; simp
  haveI : Module.Finite R M := ⟨by rw [← hs]; exact Submodule.fg_span (Set.finite_range s)⟩
  have krull : (⨅ i : ℕ, m ^ i • ⊤ : Submodule R M) = ⊥ :=
    Ideal.iInf_pow_smul_eq_bot_of_isLocalRing _ (maximalIdeal.isMaximal R).ne_top
  have anti : ∀ {a b : ℕ}, a ≤ b → (m ^ b • ⊤ : Submodule R M) ≤ m ^ a • ⊤ :=
    fun h => Submodule.smul_mono_left (Ideal.pow_le_pow_right h)
  have choiceχ : ∀ χ, ∃ a : Fin r → R, z χ = ∑ j, a j • s j ∧
      ∀ n, (¬ ∀ j, a j ∈ m ^ n) → z χ ∉ (m ^ n • ⊤ : Submodule R M) := by
    intro χ
    by_cases h : ∃ n, z χ ∉ (m ^ n • ⊤ : Submodule R M)
    · set N := Nat.find h with hN
      have hN0 : N ≠ 0 := by
        intro h0
        have := Nat.find_spec h
        rw [← hN, h0, pow_zero, Ideal.one_eq_top, Submodule.top_smul] at this
        exact this Submodule.mem_top
      have hmem : z χ ∈ (m ^ (N - 1) • ⊤ : Submodule R M) := by
        by_contra hc
        have := Nat.find_min' h hc
        omega
      obtain ⟨a, ha, hm⟩ := coef _ _ hmem
      refine ⟨a, ha, fun n hn hzn => hn fun j => ?_⟩
      have hlt : n < N := by
        by_contra hle
        push_neg at hle
        exact (Nat.find_spec h) (anti hle hzn)
      exact Ideal.pow_le_pow_right (by omega) (hm j)
    · push_neg at h
      have hz0 : z χ = 0 := by
        have : z χ ∈ (⨅ i : ℕ, m ^ i • ⊤ : Submodule R M) := Submodule.mem_iInf _ |>.mpr h
        rw [krull] at this
        exact (Submodule.mem_bot R).mp this
      refine ⟨0, by simp [hz0], fun n hn _ => hn fun j => ?_⟩
      simp
  choose c hc hbad using choiceχ
  refine ⟨c, hc, fun n => (hz n).subset ?_⟩
  intro χ hχ
  exact hbad χ n hχ

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicCoeffsTendstoZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgClosurePointFactorsThroughFiniteLocalSubalgeb =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgClosurePointFactorsThroughFiniteLocalSubalgeb", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteAlgebraLocalCompletion\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum

theorem finpt_factor : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], Base R → ∀ (Z : Scheme.{0}) (π : Z ⟶ Sp R) [IsFinite π] (k : Sp (Kb R) ⟶ Z), k ≫ π = (TF (R := R) (Kb R)).hom → ∃ S : Subalgebra R (Kb R), Module.Finite R S ∧ IsLocalRing S ∧ ∃ k₀ : Sp S ⟶ Z, k₀ ≫ π = spMap (algebraMap R S) ∧ spMap (S.val : S →+* Kb R) ≫ k₀ = k := by
  intro R _ _ _ hR Z π _ k hk
  obtain ⟨⟨hN, -, -, hC⟩, -⟩ := hR
  haveI := hN
  haveI := hC
  haveI : IsAffine Z := isAffine_of_isAffineHom π
  let i : Spec Γ(Z, ⊤) ≅ Z := Z.isoSpec.symm
  obtain ⟨θ, hθ⟩ := Spec.map_surjective (i.hom ≫ π)
  have h₁ : θ.hom.Finite := by
    rw [← IsFinite.SpecMap_iff, hθ]
    infer_instance
  obtain ⟨ψ, hψ⟩ := Spec.map_surjective (k ≫ i.inv)
  have hc : θ ≫ ψ = CommRingCat.ofHom (algebraMap R (Kb R)) := by
    apply Spec.map_injective
    rw [Spec.map_comp, hψ, hθ, Category.assoc, i.inv_hom_id_assoc, hk]
    simp only [TF, jFK, jK, Over.mk_hom, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    rw [← IsScalarTower.algebraMap_eq]
  let _ : Algebra R Γ(Z, ⊤) := θ.hom.toAlgebra
  have : Module.Finite R Γ(Z, ⊤) := h₁
  let φ : Γ(Z, ⊤) →ₐ[R] Kb R := ⟨ψ.hom, fun r => congr(($hc).hom r)⟩
  let S : Subalgebra R (Kb R) := φ.range
  have hfin : Module.Finite R S :=
    Module.Finite.of_surjective φ.rangeRestrict.toLinearMap φ.rangeRestrict_surjective
  have hloc : IsLocalRing S := ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.isLocalRing_finite_domain (R := R) S
  refine ⟨S, hfin, hloc, spMap (φ.rangeRestrict : Γ(Z, ⊤) →+* S) ≫ i.hom, ?_, ?_⟩
  · rw [Category.assoc, ← hθ, ← Spec.map_comp]
    congr 1
    ext r
    exact congrArg Subtype.val (φ.rangeRestrict.commutes r)
  · rw [← Category.assoc, ← Spec.map_comp]
    have : CommRingCat.ofHom (φ.rangeRestrict : Γ(Z, ⊤) →+* S) ≫ CommRingCat.ofHom (S.val : S →+* Kb R) = ψ := by
      ext b; rfl
    rw [this, hψ, Category.assoc, i.inv_hom_id, Category.comp_id]

end GlobalTheory.Mum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgClosurePointFactorsThroughFiniteLocalSubalgeb =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgClosurePointFactorsThroughFiniteLocalSubalgebStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgClosurePointFactorsThroughFiniteLocalSubalgebStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgClosurePointFactorsThroughFiniteLocalSubalgeb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgClosurePointFactorsThroughFiniteLocalSubalgebStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGaugeFiniteExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGaugeFiniteExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.CharZeroOfIsPrimitiveRoot\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.BasisValueAtOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIntegralGauge\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIntegralNthRootTestModelPoint\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNumOf\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IntegralGaugeValuesAreValuationUnits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgClosurePointFactorsThroughFiniteLocalSubalgebStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AdmissibleBaseOfCompleteDvr\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

noncomputable section
namespace GlobalTheory.FinGauge
open GlobalTheory.Ex

theorem spMap_val_comp {R : Type} [CommRing R] [IsDomain R] (S : Subalgebra R (Kb R)) :
    spMap (S.val : S →+* Kb R) ≫ spMap (algebraMap R S) = (TF (R := R) (Kb R)).hom := by
  simp only [spMap, TF, Over.mk_hom, jFK, jK, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  congr 2

theorem vF_sF_mem {F : Type} [Field F] {A : Type} [CommRing A] (f : A →+* F) {X Y : Scheme.{0}} {L : LB X}
    {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ} (J : (Sp F ⟶ X) → L.ι) (r₀ : Sp A ⟶ Y)
    (hJ : ∀ k, ⊤ ≤ (r₀ ≫ φ k) ⁻¹ᵁ L.U (J ((spMap f ≫ r₀) ≫ φ k))) :
    (∀ t : LB.Gen (LB.LinComb L φ ε), ∃ u : Aˣ, f u = vF t (spMap f ≫ r₀) J) ∧
      ∀ s : LB.Sec (LB.LinComb L φ ε), ∃ a : A, f a = sF s (spMap f ≫ r₀) J := by
  have key : ∀ (W : Y.Opens) (hr : ⊤ ≤ r₀ ⁻¹ᵁ W) (a : Γ(Y, W)),
      valF (spMap f ≫ r₀) W a = f ((Scheme.ΓSpecIso (CommRingCat.of A)).hom.hom ((r₀.appLE W ⊤ hr).hom a)) := by
    intro W hr a
    have h' : ⊤ ≤ (spMap f ≫ r₀) ⁻¹ᵁ W := fun q _ => hr (Set.mem_univ (spMap f q))
    rw [valF, dite_eq_left h']
    have e : (spMap f ≫ r₀).appLE W ⊤ h' ≫ (Scheme.ΓSpecIso (CommRingCat.of F)).hom =
        r₀.appLE W ⊤ hr ≫ (Scheme.ΓSpecIso (CommRingCat.of A)).hom ≫ CommRingCat.ofHom f := by
      rw [← Scheme.ΓSpecIso_naturality, ← Scheme.Hom.appLE_comp_appLE (spMap f) r₀ W ⊤ ⊤ hr le_rfl,
        Category.assoc]
      rfl
    exact congrArg (fun g => g.hom a) e
  let j : K → L.ι := fun k => J ((spMap f ≫ r₀) ≫ φ k)
  have hr : ⊤ ≤ r₀ ⁻¹ᵁ LB.wchart L φ j := fun z _ => Set.mem_iInter.2 fun k => hJ k trivial
  let g : Γ(Y, LB.wchart L φ j) →* A :=
    ((Scheme.ΓSpecIso (CommRingCat.of A)).hom.hom.comp (r₀.appLE _ ⊤ hr).hom).toMonoidHom
  refine ⟨fun t => ⟨Units.map g (t.s j), ?_⟩, fun s => ⟨_, (key _ hr (s.f j)).symm⟩⟩
  exact (key _ hr _).symm

theorem ext_unique {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) {F : Type} [Field F] {A : Type} [CommRing A]
    [IsDomain A] (f : A →+* F) (hf : Function.Injective f) (x y : Sp A ⟶ D.P.A.left)
    (h : spMap f ≫ x = spMap f ≫ y) : x = y := by
  haveI := D.P.isAb.proper
  haveI : IsDominant (spMap f) := by
    constructor
    show DenseRange (PrimeSpectrum.comap f)
    rw [PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical]
    intro a ha
    rw [RingHom.mem_ker, ← map_zero f] at ha
    rw [hf ha]
    exact zero_mem _
  refine ext_of_isDominant_of_isSeparated D.P.A.hom ?_ (spMap f) h
  obtain ⟨φ, hφ⟩ := Spec.map_surjective (x ≫ D.P.A.hom)
  obtain ⟨φ', hφ'⟩ := Spec.map_surjective (y ≫ D.P.A.hom)
  rw [← hφ, ← hφ']
  congr 1
  have e : spMap f ≫ Spec.map φ = spMap f ≫ Spec.map φ' := by
    rw [hφ, hφ', ← Category.assoc, ← Category.assoc, h]
  simp only [spMap, ← Spec.map_comp] at e
  have e' := Spec.map_injective e
  ext r
  exact hf (congrArg (fun g => g.hom r) e')

theorem exists_gauge_local {F : Type} [Field F] {A : Type} [CommRing A] [IsLocalRing A] (f : A →+* F) {X : Scheme.{0}}
    {L : LB X} (hL : L.IsLB) (hu : ∀ x y : Sp A ⟶ X, spMap f ≫ x = spMap f ≫ y → x = y) :
    ∃ J : (Sp F ⟶ X) → L.ι, (∀ ψ, ⊤ ≤ ψ ⁻¹ᵁ L.U (J ψ)) ∧ ∀ x₀ : Sp A ⟶ X, ⊤ ≤ x₀ ⁻¹ᵁ L.U (J (spMap f ≫ x₀)) := by
  have key : ∀ ψ : Sp F ⟶ X, ∃ j, ⊤ ≤ ψ ⁻¹ᵁ L.U j ∧ ∀ x₀ : Sp A ⟶ X, spMap f ≫ x₀ = ψ → ⊤ ≤ x₀ ⁻¹ᵁ L.U j := by
    intro ψ
    by_cases h : ∃ x₀ : Sp A ⟶ X, spMap f ≫ x₀ = ψ
    · obtain ⟨x₀, rfl⟩ := h
      obtain ⟨j, hj⟩ := GlobalTheory.IntegralGauge.exists_chart_local hL x₀
      exact ⟨j, fun w _ => hj (Set.mem_univ (spMap f w)), fun x₁ e => hu x₀ x₁ e.symm ▸ hj⟩
    · obtain ⟨j, hj⟩ := GlobalTheory.IntegralGauge.exists_chart_local hL ψ
      exact ⟨j, hj, fun x₀ e => (h ⟨x₀, e⟩).elim⟩
  choose J h₁ h₂ using key
  exact ⟨J, h₁, fun x₀ => h₂ _ x₀ rfl⟩

theorem top_of_finite_local {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] (S : Subalgebra R (Kb R))
    [Module.Finite R S] [IsLocalRing S] (U : (Sp R).Opens) (h : ⊤ ≤ spMap (algebraMap R S) ⁻¹ᵁ U) : ⊤ ≤ U := by
  haveI : FaithfulSMul R S := by
    rw [faithfulSMul_iff_algebraMap_injective]
    intro a b e
    have e' := congrArg (fun s : S => (s : Kb R)) e
    simp only [Subalgebra.coe_algebraMap] at e'
    rw [IsScalarTower.algebraMap_apply R (FractionRing R) (Kb R), IsScalarTower.algebraMap_apply R (FractionRing R) (Kb R) b] at e'
    exact IsFractionRing.injective R (FractionRing R) ((algebraMap (FractionRing R) (Kb R)).injective e')
  haveI := Algebra.IsIntegral.isLocalHom R S
  have hc : (spMap (algebraMap R S)).base (IsLocalRing.closedPoint S) = IsLocalRing.closedPoint R := by
    show PrimeSpectrum.comap (algebraMap R S) _ = _
    exact IsLocalRing.comap_closedPoint _
  have hm : IsLocalRing.closedPoint R ∈ U := hc ▸ h (Set.mem_univ (IsLocalRing.closedPoint S))
  exact fun w _ => (IsLocalRing.specializes_closedPoint (R := R) w).mem_open U.isOpen hm

theorem psi_val_mem {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) {F : Type} [Field F] [Algebra (FractionRing R) F]
    (J : (Sp F ⟶ D.P.A.left) → D.P.L.ι) (χ : D.X) (I : Ideal R) (hI : D.PsiIn χ I)
    (hc : ⊤ ≤ (D.c χ).left ⁻¹ᵁ D.P.L.U (J (jFK (R := R) F ≫ D.xK χ))) :
    ∃ a ∈ I, vF (D.psi χ) (jFK (R := R) F) J = algebraMap (FractionRing R) F (algebraMap R _ a) := by
  have hV : IsAffineOpen (⊤ : (Sp R).Opens) := isAffineOpen_top _
  have h : jK R ⁻¹ᵁ ⊤ ≤ (LB.LinComb D.P.L (K := PUnit) (fun _ => D.xK χ) (fun _ => -1)).U
      (fun _ => J (jFK (R := R) F ≫ D.xK χ)) := fun y _ => Set.mem_iInter.2 fun _ => hc trivial
  obtain ⟨r, hr, er⟩ := hI (fun _ => J (jFK (R := R) F ≫ D.xK χ)) ⊤ hV hc h
  have h4 : ⊤ ≤ jFK (R := R) F ⁻¹ᵁ (jK R ⁻¹ᵁ ⊤) := fun _ _ => trivial
  have a := GlobalTheory.Ex.UnitVal.valF_res' h h4 ((D.psi χ).s _).val
  rw [Scheme.Hom.app_eq_appLE] at er
  have e1 : vF (D.psi χ) (jFK (R := R) F) J = valF (jFK (R := R) F ≫ jK R) ⊤ r :=
    a.symm.trans ((congrArg (valF _ _) er.symm).trans (GlobalTheory.Ex.UnitVal.valF_appLE' (jK R) ⊤ le_rfl h4 r))
  have hsurj : Function.Surjective (DegPre.toOpen (R := R) (⊤ : (Sp R).Opens)) := by
    intro b
    refine ⟨(Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom b, ?_⟩
    simp [DegPre.toOpen]
  obtain ⟨a', ha', rfl⟩ := (Ideal.mem_map_iff_of_surjective _ hsurj).1 hr
  refine ⟨a', ha', e1.trans ?_⟩
  have e2 : jFK (R := R) F ≫ jK R = spMap ((algebraMap (FractionRing R) F).comp (algebraMap R _)) := by
    simp only [spMap, jFK, jK, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  rw [DegPre.toOpen, RingHom.comp_apply, GlobalTheory.Ex.UnitVal.valF_res' (le_top : (⊤ : (Sp R).Opens) ≤ ⊤) (fun _ _ => trivial), e2]
  exact GlobalTheory.OriginFrame.valF_spMap_fn _ a'

theorem exists_finite_ext (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (hR : Base R) (D : DegPre R)
    (x : TF (R := R) (Kb R) ⟶ D.P.A) (m : ℕ) (hm : IsUnit (m : R)) (z : 𝟙_ (Over (Sp R)) ⟶ D.P.A)
    (hx : x ^ m = toUnit _ ≫ z) : ∃ S : Subalgebra R (Kb R), Module.Finite R S ∧ IsLocalRing S ∧
      ∃ x₀ : Sp S ⟶ D.P.A.left, x₀ ≫ D.P.A.hom = spMap (algebraMap R S) ∧ spMap (S.val : S →+* Kb R) ≫ x₀ = x.left := by
  haveI : IsNoetherianRing R := hR.1.1
  have hm1 : 1 ≤ m := by
    rcases Nat.eq_zero_or_pos m with h | h
    · subst h
      simp at hm
    · exact h
  haveI : IsFinite (mulA D.P.A m).left := (GlobalTheory.firstFiveLaws.1.mulN (Sp R) D.P m hm1).1
  have hxm : x.left ≫ (mulA D.P.A m).left = (TF (R := R) (Kb R)).hom ≫ z.left := by
    have h1 : (toUnit (TF (R := R) (Kb R))).left = (TF (R := R) (Kb R)).hom := by
      simpa using Over.w (toUnit (TF (R := R) (Kb R)))
    rw [← Over.comp_left, GlobalTheory.IntDiv.comp_mulA, hx, Over.comp_left, h1]
  obtain ⟨S, hSf, hSl, k₀, hk₀, hk⟩ := _root_.GlobalTheory.Mum.finpt_factor R hR (pullback (mulA D.P.A m).left z.left)
    (pullback.snd _ _) (pullback.lift _ _ hxm) (pullback.lift_snd _ _ _)
  refine ⟨S, hSf, hSl, k₀ ≫ pullback.fst _ _, ?_, ?_⟩
  · have h2 : pullback.fst (mulA D.P.A m).left z.left ≫ D.P.A.hom = pullback.snd _ _ := by
      rw [← Over.w (mulA D.P.A m), ← Category.assoc, pullback.condition, Category.assoc, Over.w z]
      simp
    rw [Category.assoc, h2, hk₀]
  · rw [← Category.assoc, hk, pullback.lift_fst]

theorem gauge : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], Base R → ∀ (D : DegData R (maximalIdeal R)) (N : GlobalTheory.Ex.NumD (Kb R)) (ν : GlobalTheory.Ex.NumOf D.toPre (Kb R) N) (m : ℕ), Odd m → IsUnit (m : R) → ∀ (p : QkPt D.toPre (Kb R) (m ^ 2)), ∃ (N' : GlobalTheory.Ex.NumD (Kb R)) (ν' : GlobalTheory.Ex.NumOf D.toPre (Kb R) N') (q' : N'.QT (m ^ 2)) (S : Subalgebra R (Kb R)), ν'.th = ν.th ∧ ν'.QPt p q' ∧ Module.Finite R S ∧ (∀ x ∈ Subgroup.closure (Set.range N'.c ∪ {(q'.1.2 ^ m).b}), ∀ x' ∈ Subgroup.closure (Set.range N'.c ∪ {(q'.1.2 ^ m).b}), ∀ x'' ∈ Subgroup.closure (Set.range N'.c ∪ {(q'.1.2 ^ m).b}), (N'.θ x x' x'' : Kb R) ∈ S ∧ (((N'.θ x x' x'')⁻¹ : (Kb R)ˣ) : Kb R) ∈ S) ∧ (∀ x ∈ Subgroup.closure (Set.range N'.c ∪ {(q'.1.2 ^ m).b}), (N'.σ x : Kb R) ∈ S ∧ (((N'.σ x)⁻¹ : (Kb R)ˣ) : Kb R) ∈ S) ∧ (∀ χ, N'.th (N'.c χ * (q'.1.2 ^ m).b) ∈ S) ∧ (∀ χ, (N'.ψ χ : Kb R) ∈ S) ∧ ∀ n : ℕ, {χ | ¬ ∃ s ∈ (maximalIdeal R ^ n • ⊤ : Submodule R S), (s : Kb R) = N'.ψ χ}.Finite := by
  intro R _ _ _ hR D N ν m hm hmu p
  obtain ⟨q, hq⟩ := GlobalTheory.SeriesCompare.exists_val D.psi_even D.tau_bimult ν p
  have hxm : (p.g.b ^ m) ^ m = toUnit _ ≫ D.toPre.c (ν.eX q.1.1.toAdd) := by
    rw [← pow_mul, ← sq, ← hq.2.1, ← map_pow, N.QT_pow_b q, ν.c_eq]
  obtain ⟨S, hSf, hSl, x₀, hx₀A, hx₀⟩ := exists_finite_ext R hR D.toPre _ m hmu _ hxm
  let f : S →+* Kb R := S.val
  have hfi : Function.Injective f := Subtype.val_injective
  let TS : Over (Sp R) := Over.mk (spMap (algebraMap R S))
  let ιS : TF (R := R) (Kb R) ⟶ TS := Over.homMk (spMap f) (spMap_val_comp S)
  obtain ⟨J', hJg, hJi⟩ := exists_gauge_local f D.toPre.P.isLB (ext_unique D.toPre f hfi)
  obtain ⟨N', ν', hJ, hth⟩ := GlobalTheory.GaugeValues.exists_numOf GlobalTheory.firstFiveLaws.1 R D.toPre D.psi_even D.tau_bimult
    (Kb R) J' hJg ν.th ν.th_gen
  subst hJ
  obtain ⟨q', hq'⟩ := GlobalTheory.SeriesCompare.exists_val D.psi_even D.tau_bimult ν' p
  set G := Subgroup.closure (Set.range N'.c ∪ {(q'.1.2 ^ m).b}) with hG
  have hExt : ∀ a ∈ G, ∃ a₀ : TS ⟶ D.toPre.P.A, ιS ≫ a₀ = ν'.eA a := by
    intro a ha
    induction ha using Subgroup.closure_induction with
    | mem a h =>
      rcases h with ⟨χ, rfl⟩ | h
      · exact ⟨toUnit _ ≫ D.toPre.c (ν'.eX χ), by rw [ν'.c_eq, ← Category.assoc]; congr 1; exact toUnit_unique _ _⟩
      · rw [Set.mem_singleton_iff] at h
        subst h
        refine ⟨Over.homMk x₀ hx₀A, Over.OverMorphism.ext ?_⟩
        rw [NumD.Gt.pow_b, map_pow, hq'.2.1]
        exact hx₀
    | one => exact ⟨1, by rw [map_one, comp_one]⟩
    | mul a b _ _ ha hb =>
      obtain ⟨a₀, ha₀⟩ := ha
      obtain ⟨b₀, hb₀⟩ := hb
      exact ⟨a₀ * b₀, by rw [comp_mul, ha₀, hb₀, map_mul]⟩
    | inv a _ ha =>
      obtain ⟨a₀, ha₀⟩ := ha
      exact ⟨a₀⁻¹, by rw [GrpObj.comp_inv, ha₀, map_inv]⟩

  have hval : ∀ (Y : Scheme.{0}) (K : Type) [Fintype K] (φ : K → (Y ⟶ D.toPre.P.A.left)) (ε : K → ℤ) (r₀ : Sp S ⟶ Y),
      (∀ t : LB.Gen (LB.LinComb D.toPre.P.L φ ε), ∃ u : Sˣ, f u = vF t (spMap f ≫ r₀) ν'.J) ∧
        ∀ s : LB.Sec (LB.LinComb D.toPre.P.L φ ε), ∃ a : S, f a = sF s (spMap f ≫ r₀) ν'.J :=
    fun Y K _ φ ε r₀ => vF_sF_mem f ν'.J r₀ fun k => by rw [Category.assoc]; exact hJi _
  have hleft : ∀ (a : N'.A) (a₀ : TS ⟶ D.toPre.P.A), ιS ≫ a₀ = ν'.eA a → (ν'.eA a).left = spMap f ≫ a₀.left := by
    intro a a₀ h
    rw [← h]
    rfl
  have hunit : ∀ (w : (Kb R)ˣ) (u : Sˣ), (w : Kb R) = f u → (w : Kb R) ∈ S ∧ ((w⁻¹ : (Kb R)ˣ) : Kb R) ∈ S := by
    intro w u h
    refine ⟨h ▸ (u : S).2, ?_⟩
    rw [Units.val_inv_eq_inv_val, h, ← map_units_inv]
    exact ((u⁻¹ : Sˣ) : S).2
  have hrig : ∃ u : Sˣ, f u = vF (L := D.toPre.P.L) (φ := fun _ : PUnit => eSec D.toPre.P.A) (ε := fun _ => 1)
      D.toPre.rig (TF (R := R) (Kb R)).hom ν'.J := by
    have := (hval _ PUnit (fun _ => eSec D.toPre.P.A) (fun _ => 1)
      (spMap (algebraMap R S) : Sp S ⟶ (𝟙_ (Over (Sp R))).left)).1 D.toPre.rig
    rwa [spMap_val_comp S] at this
  obtain ⟨u, hu⟩ := hrig
  have hxK : ∀ χ', jFK (R := R) (Kb R) ≫ D.toPre.xK χ' =
      spMap f ≫ (spMap (algebraMap R S) ≫ (D.toPre.c χ').left) := by
    intro χ'
    have h1 : (toUnit (TK R)).left = jK R := by simpa using Over.w (toUnit (TK R))
    simp only [DegPre.xK, ptK, Over.comp_left, h1]
    rw [← Category.assoc, ← Category.assoc, spMap_val_comp S]
    rfl
  have hc : ∀ χ', ⊤ ≤ (D.toPre.c χ').left ⁻¹ᵁ D.toPre.P.L.U (ν'.J (jFK (R := R) (Kb R) ≫ D.toPre.xK χ')) := by
    intro χ'
    have := hJi (spMap (algebraMap R S) ≫ (D.toPre.c χ').left)
    rw [← hxK] at this
    exact top_of_finite_local S _ fun z hz => this hz
  have hψ : ∀ χ (I : Ideal R), D.toPre.PsiIn (ν'.eX χ) I → ∃ a ∈ I, (N'.ψ χ : Kb R) = f (algebraMap R S a * u) := by
    intro χ I hI
    obtain ⟨a, ha, hv⟩ := psi_val_mem D.toPre ν'.J _ I hI (hc _)
    refine ⟨a, ha, ?_⟩
    rw [ν'.ψ_eq, hv, ← hu, map_mul]
    congr 1
  refine ⟨N', ν', q', S, hth, hq', hSf, ?_, ?_, ?_, ?_, ?_⟩
  · intro x hx x' hx' x'' hx''
    obtain ⟨a, ha⟩ := hExt x hx
    obtain ⟨b, hb⟩ := hExt x' hx'
    obtain ⟨c, hc⟩ := hExt x'' hx''
    have e : (lift (ν'.eA x) (lift (ν'.eA x') (ν'.eA x''))).left = spMap f ≫ (lift a (lift b c)).left := by
      rw [← ha, ← hb, ← hc, ← comp_lift, ← comp_lift]
      rfl
    obtain ⟨w, hw⟩ := (hval _ _ _ _ (lift a (lift b c)).left).1 D.toPre.cub.t
    refine hunit _ w ?_
    rw [ν'.θ_eq, e]
    exact hw.symm
  · intro x hx
    obtain ⟨a, ha⟩ := hExt x hx
    obtain ⟨w, hw⟩ := (hval _ _ _ _ a.left).1 D.toPre.sym
    refine hunit _ w ?_
    rw [ν'.σ_eq, hleft x a ha, hw]
  · intro χ
    have hm : N'.c χ * (q'.1.2 ^ m).b ∈ G :=
      G.mul_mem (Subgroup.subset_closure (Or.inl ⟨χ, rfl⟩)) (Subgroup.subset_closure (Or.inr rfl))
    obtain ⟨a, ha⟩ := hExt _ hm
    obtain ⟨s, hs⟩ := (hval _ _ _ _ a.left).2 ν'.th
    have e2 := ν'.th_eq (N'.c χ * (q'.1.2 ^ m).b)
    rw [hleft _ a ha, ← hs, ← hu] at e2
    have e3 : N'.th (N'.c χ * (q'.1.2 ^ m).b) = f (s * ((u⁻¹ : Sˣ) : S)) := by
      rw [map_mul, ← e2, map_units_inv, _root_.mul_assoc, mul_inv_cancel₀ ((u.isUnit.map f).ne_zero), _root_.mul_one]
    rw [e3]
    exact (s * ((u⁻¹ : Sˣ) : S)).2
  · intro χ
    by_cases h0 : ν'.eX χ = 0
    · rw [(AddEquiv.map_eq_zero_iff ν'.eX).1 h0, N'.ψ_zero]
      exact S.one_mem
    · obtain ⟨a, -, he⟩ := hψ χ _ (D.psi_pos _ h0)
      rw [he]
      exact (algebraMap R S a * (u : S)).2
  · intro n
    refine ((D.psi_tendsto n).preimage ν'.eX.injective.injOn).subset ?_
    intro χ hχ
    simp only [Set.mem_setOf_eq, Set.mem_preimage] at hχ ⊢
    intro hI
    apply hχ
    obtain ⟨a, ha, he⟩ := hψ χ _ hI
    refine ⟨algebraMap R S a * u, ?_, he.symm⟩
    rw [← Algebra.smul_def]
    exact Submodule.smul_mem_smul ha trivial
end GlobalTheory.FinGauge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGaugeFiniteExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGaugeFiniteExtensionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGaugeFiniteExtensionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.CharZeroOfIsPrimitiveRoot\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGaugeFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

theorem _root_.GlobalTheory.T.exists_integral_gauge_finite_extension : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], Base R → ∀ (D : DegData R (maximalIdeal R)) (N : GlobalTheory.Ex.NumD (Kb R)) (ν : GlobalTheory.Ex.NumOf D.toPre (Kb R) N) (m : ℕ), Odd m → IsUnit (m : R) → ∀ (p : QkPt D.toPre (Kb R) (m ^ 2)), ∃ (N' : GlobalTheory.Ex.NumD (Kb R)) (ν' : GlobalTheory.Ex.NumOf D.toPre (Kb R) N') (q' : N'.QT (m ^ 2)) (S : Subalgebra R (Kb R)), ν'.th = ν.th ∧ ν'.QPt p q' ∧ Module.Finite R S ∧ (∀ x ∈ Subgroup.closure (Set.range N'.c ∪ {(q'.1.2 ^ m).b}), ∀ x' ∈ Subgroup.closure (Set.range N'.c ∪ {(q'.1.2 ^ m).b}), ∀ x'' ∈ Subgroup.closure (Set.range N'.c ∪ {(q'.1.2 ^ m).b}), (N'.θ x x' x'' : Kb R) ∈ S ∧ (((N'.θ x x' x'')⁻¹ : (Kb R)ˣ) : Kb R) ∈ S) ∧ (∀ x ∈ Subgroup.closure (Set.range N'.c ∪ {(q'.1.2 ^ m).b}), (N'.σ x : Kb R) ∈ S ∧ (((N'.σ x)⁻¹ : (Kb R)ˣ) : Kb R) ∈ S) ∧ (∀ χ, N'.th (N'.c χ * (q'.1.2 ^ m).b) ∈ S) ∧ (∀ χ, (N'.ψ χ : Kb R) ∈ S) ∧ ∀ n : ℕ, {χ | ¬ ∃ s ∈ (maximalIdeal R ^ n • ⊤ : Submodule R S), (s : Kb R) = N'.ψ χ}.Finite := by
  first | exact @GlobalTheory.FinGauge.gauge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGaugeFiniteExtensionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermSmulAddDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermSmulAddDecomposition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory

theorem theta_term_smul_add (O : Type) [CommRing O] (N : GlobalTheory.Ex.NumD O) (S : Subring O) (m : ℕ) (h : N.Gt)
    (y : N.X) (hy : h ^ m = N.io y)
    (hθ : ∀ x ∈ Subgroup.closure (Set.range N.c ∪ {h.b}), ∀ x' ∈ Subgroup.closure (Set.range N.c ∪ {h.b}),
      ∀ x'' ∈ Subgroup.closure (Set.range N.c ∪ {h.b}),
        (N.θ x x' x'' : O) ∈ S ∧ (((N.θ x x' x'')⁻¹ : Oˣ) : O) ∈ S)
    (hσ : ∀ x ∈ Subgroup.closure (Set.range N.c ∪ {h.b}), (N.σ x : O) ∈ S ∧ (((N.σ x)⁻¹ : Oˣ) : O) ∈ S)
    (a b : N.X) : ∃ w : Oˣ, (w : O) ∈ S ∧
      N.ψ (m • a + b) * h.s (m • a + b) = w * N.ψ a ^ (m ^ 2) * N.τ a (m • b + y) * (N.ψ b * h.s b) := by
  set H := Subgroup.closure (Set.range N.c ∪ {h.b}) with hH
  set T := S.toSubmonoid.units with hT
  set π : Oˣ →* Oˣ ⧸ T := QuotientGroup.mk' T with hπ
  have Hc : ∀ a, N.c a ∈ H := fun a => Subgroup.subset_closure (Or.inl ⟨a, rfl⟩)
  have Hb : h.b ∈ H := Subgroup.subset_closure (Or.inr rfl)
  have θ1 : ∀ x ∈ H, ∀ x' ∈ H, ∀ x'' ∈ H, π (N.θ x x' x'') = 1 := fun x hx x' hx' x'' hx'' =>
    (QuotientGroup.eq_one_iff _).2 ((Submonoid.mem_units_iff _ _).2 (hθ x hx x' hx' x'' hx''))
  have σ1 : ∀ a, π (N.σ (N.c a)) = 1 := fun a =>
    (QuotientGroup.eq_one_iff _).2 ((Submonoid.mem_units_iff _ _).2 (hσ _ (Hc a)))
  have Bl : ∀ a a' b, π (N.τ (a + a') b) = π (N.τ a b) * π (N.τ a' b) := by
    intro a a' b
    have := congrArg π (N.τ_add_left a a' b)
    rwa [map_mul, map_mul, θ1 _ (Hc a) _ (Hc a') _ (Hc b), mul_one] at this
  have Br : ∀ a b b', π (N.τ a (b + b')) = π (N.τ a b) * π (N.τ a b') := by
    intro a b b'
    have := congrArg π (N.τ_add_right a b b')
    rwa [map_mul, map_mul, θ1 _ (Hc b) _ (Hc b') _ (Hc a), mul_one] at this
  have fadd : ∀ a b, π (N.ψ (a + b)) = π (N.τ a b) * π (N.ψ a) * π (N.ψ b) := by
    intro a b
    rw [N.ψ_add, map_mul, map_mul]
  have fneg : ∀ a, π (N.ψ (-a)) = π (N.ψ a) := by
    intro a
    have := congrArg π (N.even a)
    rwa [map_mul, σ1, mul_one] at this
  have Bnegr : ∀ a b, π (N.τ a (-b)) = (π (N.τ a b))⁻¹ := by
    intro a b
    have := Br a b (-b)
    rw [add_neg_cancel, N.τ_zero_right, map_one] at this
    exact eq_inv_of_mul_eq_one_right this.symm
  have Bself : ∀ a, π (N.τ a a) = π (N.ψ a) ^ 2 := by
    intro a
    have := fadd a (-a)
    rw [add_neg_cancel, N.ψ_zero, map_one, fneg, Bnegr, mul_assoc, eq_comm, inv_mul_eq_one] at this
    rw [sq]
    exact this
  have Bsmul : ∀ (k : ℕ) a b, π (N.τ (k • a) b) = π (N.τ a b) ^ k := by
    intro k a b
    induction k with
    | zero => simp
    | succ k ih => rw [succ_nsmul, Bl, ih, pow_succ]
  have Bsmulr : ∀ (k : ℕ) a b, π (N.τ a (k • b)) = π (N.τ a b) ^ k := by
    intro k a b
    rw [N.τ_symm, Bsmul, N.τ_symm]
  have fsmul : ∀ (k : ℕ) a, π (N.ψ (k • a)) = π (N.ψ a) ^ (k ^ 2) := by
    intro k a
    induction k with
    | zero => simp
    | succ k ih =>
      rw [succ_nsmul, fadd, ih, Bsmul, Bself, ← pow_mul, ← pow_add, ← pow_succ]
      congr 1
      ring
  have Sadd : ∀ χ χ', π (h.s (χ + χ')) = π (h.s χ) * π (h.s χ') := by
    intro χ χ'
    have := congrArg π (h.mult χ χ')
    rwa [map_mul, map_mul, θ1 _ (Hc χ) _ (Hc χ') _ Hb, mul_one] at this
  have Ssmul : ∀ (k : ℕ) a, π (h.s (k • a)) = π (h.s a) ^ k := by
    intro k a
    induction k with
    | zero => simp
    | succ k ih => rw [succ_nsmul, Sadd, ih, pow_succ]
  have Spow : π (h.s a) ^ m = π (N.τ a y) := by
    have := congrArg π (h.pow_s m a)
    rw [map_mul, map_pow, hy, GlobalTheory.Ex.NumD.io_s, N.τ_symm] at this
    have hc : π (cubN N.θ m 1 h.b (N.c a)) = 1 := by
      unfold cubN
      rw [map_prod]
      exact Finset.prod_eq_one fun i _ => θ1 _ (by rw [one_mul]; exact pow_mem Hb i) _ Hb _ (Hc a)
    rw [hc, mul_one] at this
    exact this.symm
  refine ⟨N.ψ (m • a + b) * h.s (m • a + b) / (N.ψ a ^ (m ^ 2) * N.τ a (m • b + y) * (N.ψ b * h.s b)), ?_, ?_⟩
  · have e : π (N.ψ (m • a + b) * h.s (m • a + b) / (N.ψ a ^ (m ^ 2) * N.τ a (m • b + y) * (N.ψ b * h.s b))) = 1 := by
      rw [map_div, div_eq_one, map_mul, map_mul, map_mul, map_mul, map_pow, fadd, Sadd, fsmul, Bsmul, Br, Bsmulr,
        Ssmul, Spow]
      ac_rfl
    exact ((Submonoid.mem_units_iff _ _).1 ((QuotientGroup.eq_one_iff _).1 e)).1
  · exact (fun (L X Y Z : Oˣ) => show L = L / (X * Y * Z) * X * Y * Z by
      rw [mul_assoc (L / (X * Y * Z)) X Y, mul_assoc (L / (X * Y * Z)) (X * Y) Z, div_mul_cancel]) _ _ _ _

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermSmulAddDecomposition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsTorsionPointFiniteAdicCombinatio =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsTorsionPointFiniteAdicCombinatio", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.CharZeroOfIsPrimitiveRoot\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicCoeffsTendstoZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGaugeFiniteExtensionStatement\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermSmulAddDecomposition\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNumDHomDegenerationValuesFieldExtension\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomTransport\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.AdmissibleBaseOfCompleteDvr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

open GlobalTheory.Ex
noncomputable section
namespace GlobalTheory.ThetaTermAdic

theorem decomp (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (m : ℕ) (hm : 0 < m) :
    ∃ (mu rh : X → X), (Set.range rh).Finite ∧ ∀ χ, χ = m • mu χ + rh χ := by
  classical
  let b := Module.Free.chooseBasis ℤ X
  refine ⟨fun χ => ∑ i, (b.repr χ i / (m : ℤ)) • b i, fun χ => ∑ i, (b.repr χ i % (m : ℤ)) • b i, ?_, fun χ => ?_⟩
  · have hS : (Set.pi Set.univ fun _ : Module.Free.ChooseBasisIndex ℤ X => Set.Ico (0 : ℤ) m).Finite :=
      Set.Finite.pi fun _ => Set.finite_Ico _ _
    refine (hS.image fun f => ∑ i, f i • b i).subset ?_
    rintro _ ⟨χ, rfl⟩
    have hm' : (0 : ℤ) < m := by exact_mod_cast hm
    exact ⟨fun i => b.repr χ i % m, fun i _ => ⟨Int.emod_nonneg _ hm'.ne', Int.emod_lt_of_pos _ hm'⟩, rfl⟩
  · conv_lhs => rw [← b.sum_repr χ]
    rw [Finset.smul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Nat.cast_smul_eq_nsmul ℤ, smul_smul, ← add_smul, Int.mul_ediv_add_emod]

theorem mul_mem_smul_top {R S : Type} [CommRing R] [CommRing S] [Algebra R S] (I : Ideal R) (a s : S)
    (hs : s ∈ (I • ⊤ : Submodule R S)) : a * s ∈ (I • ⊤ : Submodule R S) := by
  rw [Ideal.smul_top_eq_map] at hs ⊢
  exact Ideal.mul_mem_left _ a hs

theorem core {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R] (N : GlobalTheory.Ex.NumD (Kb R))
    (S : Subalgebra R (Kb R)) [Module.Finite R S] (m : ℕ) (hm : 0 < m) (q : N.QT (m ^ 2))
    (hθ : ∀ x ∈ Subgroup.closure (Set.range N.c ∪ {(q.1.2 ^ m).b}), ∀ x' ∈ Subgroup.closure (Set.range N.c ∪ {(q.1.2 ^ m).b}),
      ∀ x'' ∈ Subgroup.closure (Set.range N.c ∪ {(q.1.2 ^ m).b}),
      (N.θ x x' x'' : Kb R) ∈ S ∧ (((N.θ x x' x'')⁻¹ : (Kb R)ˣ) : Kb R) ∈ S)
    (hσ : ∀ x ∈ Subgroup.closure (Set.range N.c ∪ {(q.1.2 ^ m).b}), (N.σ x : Kb R) ∈ S ∧ (((N.σ x)⁻¹ : (Kb R)ˣ) : Kb R) ∈ S)
    (hthS : ∀ χ, N.th (N.c χ * (q.1.2 ^ m).b) ∈ S) (hψS : ∀ χ, (N.ψ χ : Kb R) ∈ S)
    (hψn : ∀ n : ℕ, {χ | ¬ ∃ s ∈ (maximalIdeal R ^ n • ⊤ : Submodule R S), (s : Kb R) = N.ψ χ}.Finite) :
    ∃ (Jx : Type) (_ : Fintype Jx) (g : Jx → Kb R) (c : N.X → Jx → R),
      (∀ χ, N.txT m q χ = ∑ k, algebraMap (FractionRing R) (Kb R) (algebraMap R _ (c χ k)) * g k) ∧
      ∀ n : ℕ, {χ | ¬ ∀ k, c χ k ∈ maximalIdeal R ^ n}.Finite := by
  classical
  set h := q.1.2 ^ m with hdef
  set y := q.1.1.toAdd with hy
  have hh : h ^ m = N.io y := by rw [hdef, ← pow_mul, ← sq]; exact N.mem_QT.1 q.2
  obtain ⟨mu, rh, hrf, hχ⟩ := decomp N.X m hm
  choose w hwS hw using _root_.GlobalTheory.theta_term_smul_add (Kb R) N S.toSubring m h y hh hθ hσ
  obtain ⟨r, s, hs⟩ := Module.Finite.exists_fin (R := R) (M := S)
  obtain ⟨e, he⟩ : ∃ e, m ^ 2 = e + 1 := ⟨m ^ 2 - 1, by have := pow_pos hm 2; omega⟩
  let K : N.X → Kb R := fun b => ((N.wQ q / mulq N.θ N.σ m q.1.2.b : (Kb R)ˣ) : Kb R) *
    ((N.ψ b * h.s b * (N.ψ (m • b + y))⁻¹ : (Kb R)ˣ) : Kb R)
  let z0 : N.X → Kb R := fun χ => (w (mu χ) (rh χ) : Kb R) * (N.ψ (mu χ) : Kb R) ^ e * N.th (N.c χ * h.b) *
    N.ψ (mu χ + (m • rh χ + y))
  have key : ∀ χ, N.txT m q χ = K (rh χ) * z0 χ := fun χ => by
    have a := hw (mu χ) (rh χ)
    rw [← hχ χ, he, NumD.τ] at a
    simp only [NumD.txT, NumD.vt, K, z0]
    rw [← hdef, a]
    push_cast
    field_simp
    ring
  have hz0 : ∀ χ, z0 χ ∈ S := fun χ =>
    S.mul_mem (S.mul_mem (S.mul_mem (Subalgebra.mem_toSubring.1 (hwS _ _)) (S.pow_mem (hψS _) _)) (hthS χ)) (hψS _)
  let zS : N.X → S := fun χ => ⟨z0 χ, hz0 χ⟩
  have hzn : ∀ n : ℕ, {χ | zS χ ∉ (maximalIdeal R ^ n • ⊤ : Submodule R S)}.Finite := fun n => by
    refine (hrf.biUnion fun b _ => (hψn n).image fun χ' => m • (χ' - (m • b + y)) + b).subset ?_
    intro χ hχn
    refine Set.mem_biUnion (Set.mem_range_self χ) ⟨mu χ + (m • rh χ + y), ?_, ?_⟩
    · rintro ⟨s', hs', he'⟩
      refine hχn ?_
      have e1 : zS χ = (⟨(w (mu χ) (rh χ) : Kb R) * (N.ψ (mu χ) : Kb R) ^ e * N.th (N.c χ * h.b),
          S.mul_mem (S.mul_mem (Subalgebra.mem_toSubring.1 (hwS _ _)) (S.pow_mem (hψS _) _)) (hthS χ)⟩ : S) * s' :=
        Subtype.ext (by simp only [zS, z0, Subalgebra.coe_mul, he'])
      rw [e1]
      exact mul_mem_smul_top _ _ _ hs'
    · change m • (mu χ + (m • rh χ + y) - (m • rh χ + y)) + rh χ = χ
      rw [add_sub_cancel_right]; exact (hχ χ).symm
  obtain ⟨c, hc, hcn⟩ := _root_.GlobalTheory.adic_coeffs_tendsto_zero R S r s hs N.X zS hzn
  haveI : Fintype (Set.range rh) := hrf.fintype
  refine ⟨Fin r × Set.range rh, inferInstance, fun k => K k.2 * (s k.1 : Kb R),
    fun χ k => if (⟨rh χ, Set.mem_range_self χ⟩ : Set.range rh) = k.2 then c χ k.1 else 0, fun χ => ?_, fun n => ?_⟩
  · rw [key, Fintype.sum_prod_type]
    have hz : z0 χ = ∑ j, algebraMap R (Kb R) (c χ j) * (s j : Kb R) := by
      have := congrArg Subtype.val (hc χ)
      simpa [zS, Algebra.smul_def] using this
    rw [hz, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    simp only [apply_ite, map_zero, ite_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    rw [← IsScalarTower.algebraMap_apply]
    ring
  · refine (hcn n).subset fun χ hχ hall => hχ fun k => ?_
    dsimp only
    split_ifs
    · exact hall _
    · exact zero_mem _

theorem terms : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], Base R → ∀ (D : DegData R (maximalIdeal R)) (N : GlobalTheory.Ex.NumD (Kb R)) (ν : GlobalTheory.Ex.NumOf D.toPre (Kb R) N) (m : ℕ), Odd m → IsUnit (m : R) → ∀ (p : QkPt D.toPre (Kb R) (m ^ 2)) (q : N.QT (m ^ 2)), ν.QPt p q → ∃ (Jx : Type) (_ : Fintype Jx) (g : Jx → Kb R) (c : N.X → Jx → R), (∀ χ, N.txT m q χ = ∑ k, algebraMap (FractionRing R) (Kb R) (algebraMap R _ (c χ k)) * g k) ∧ ∀ n : ℕ, {χ | ¬ ∀ k, c χ k ∈ maximalIdeal R ^ n}.Finite := by
  intro R _ _ _ hB D N ν m hm hmu p q hq
  haveI : IsNoetherianRing R := hB.1.1
  obtain ⟨N', ν', q', S, hth, hq', hfin, hθ, hσ, hthS, hψS, hψn⟩ := GlobalTheory.T.exists_integral_gauge_finite_extension R hB D N ν m hm hmu p
  haveI := hfin
  obtain ⟨I, hl, -, hI⟩ := GlobalTheory.GaugeHom.exists_hom R D.toPre (Kb R) (Kb R) (RingHom.id _) (RingHom.id_comp _) N N' ν ν' hth
  obtain ⟨e1, e2⟩ := hI (m ^ 2) p p q q' (GlobalTheory.SeriesCompare.qkExt_id p) hq hq'
  have htx : ∀ χ, N.txT m q χ = N'.txT m q' (I.e χ) := fun χ => by
    rw [I.txT_eq hm q q' e1 e2 χ, hl, Units.val_one, _root_.one_mul, RingHom.id_apply]
  obtain ⟨Jx, fJ, g, c, hc, hcn⟩ := core N' S m hm.pos q' hθ hσ hthS hψS hψn
  exact ⟨Jx, fJ, g, fun χ => c (I.e χ), fun χ => by rw [htx, hc], fun n => (hcn n).preimage I.e.injective.injOn⟩

end GlobalTheory.ThetaTermAdic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsTorsionPointFiniteAdicCombinatio =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsTorsionPointFiniteAdicCombinatioStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsTorsionPointFiniteAdicCombinatioStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.CharZeroOfIsPrimitiveRoot\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsTorsionPointFiniteAdicCombinatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

theorem _root_.GlobalTheory.T.thetaSeriesTerms_torsionPoint_finite_adic_combination : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], Base R → ∀ (D : DegData R (maximalIdeal R)) (N : GlobalTheory.Ex.NumD (Kb R)) (ν : GlobalTheory.Ex.NumOf D.toPre (Kb R) N) (m : ℕ), Odd m → IsUnit (m : R) → ∀ (p : QkPt D.toPre (Kb R) (m ^ 2)) (q : N.QT (m ^ 2)), ν.QPt p q → ∃ (Jx : Type) (_ : Fintype Jx) (g : Jx → Kb R) (c : N.X → Jx → R), (∀ χ, N.txT m q χ = ∑ k, algebraMap (FractionRing R) (Kb R) (algebraMap R _ (c χ k)) * g k) ∧ ∀ n : ℕ, {χ | ¬ ∀ k, c χ k ∈ maximalIdeal R ^ n}.Finite := by
  first | exact @GlobalTheory.ThetaTermAdic.terms
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsTorsionPointFiniteAdicCombinatioStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationThetaSeriesAlgebraicOverFractionFiel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationThetaSeriesAlgebraicOverFractionFiel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.CharZeroOfIsPrimitiveRoot\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIntegralDegenerationValues\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNumDHomDegenerationValuesFieldExtension\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HasSumOfAdicSumUnitBallExtension\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomTransport\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusTorsionPointsCorrespondValues\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdicSumFieldOfCoeffTendstoZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsRescaleByGeneratorMultipleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesTermsTorsionPointFiniteAdicCombinatioStatement\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.UniformizationLawsAndExpansionStatements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

noncomputable section
namespace GlobalTheory.Mum.ThetaSer

theorem hasSum_map_of_sumF {R : Type} [CommRing R] [IsDomain R] [IsNoetherianRing R] {I : Ideal R} {F C : Type} [Field F]
    [Algebra (FractionRing R) F] [NormedField C] [IsUltrametricDist C] [Algebra (FractionRing R) C]
    (hC : GlobalTheory.Ex.CExt R I C) (em : F →ₐ[FractionRing R] C) {Ix : Type} {x : Ix → F} {s : F}
    (h : GlobalTheory.UT.SumF I F x s) : HasSum (fun i => em (x i)) (em s) := by
  letI : Module R F := Module.compHom F (algebraMap R (FractionRing R))
  letI : Module R C := Module.compHom C (algebraMap R (FractionRing R))
  let f : F →ₗ[R] C :=
    { toFun := em
      map_add' := em.map_add
      map_smul' := fun r y => by
        change em ((algebraMap R (FractionRing R) r) • y) = (algebraMap R (FractionRing R) r) • em y
        rw [Algebra.smul_def, Algebra.smul_def, map_mul, AlgHom.commutes] }
  refine GlobalTheory.Ex.AdicNormSum.main R I C hC Ix _ _ ?_
  obtain ⟨M, hfg, hs, hx, hn⟩ := h
  refine ⟨M.map f, hfg.map f, Submodule.mem_map_of_mem hs, fun i => Submodule.mem_map_of_mem (hx i), fun n => ?_⟩
  obtain ⟨S, hS⟩ := hn n
  refine ⟨S, fun T hT => ?_⟩
  have := Submodule.mem_map_of_mem (f := f) (hS T hT)
  rw [Submodule.map_smul''] at this

  simpa [f, map_sub, map_sum] using this

theorem theta_series_algebraic : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], Base R → ∀ (D : DegData R (maximalIdeal R)) (m : ℕ), Odd m → IsUnit (m : R) → ∀ (Ix : Type) (p : Ix → QkPt D.toPre (Kb R) (m ^ 2)), ∃ v : Ix → Kb R, ∀ (C : Type) [NontriviallyNormedField C] [IsUltrametricDist C] [CompleteSpace C] [IsAlgClosed C] [Algebra (FractionRing R) C], GlobalTheory.Ex.CExt R (maximalIdeal R) C → ∀ (em : Kb R →ₐ[FractionRing R] C) (N : GlobalTheory.Ex.NumD C) (nu : GlobalTheory.Ex.NumOf D.toPre C N) (p₁ : Ix → QkPt D.toPre C (m ^ 2)) (q : Ix → N.QT (m ^ 2)), (∀ i, QkExt em.toRingHom (p i) (p₁ i)) → (∀ i, nu.QPt (p₁ i) (q i)) → ∃ s : Cˣ, ∀ i, em (v i) = s * N.tx m (q i) := by
  intro R _ _ _ hB D m hm hu Ix p
  obtain ⟨⟨hN, -, -, hAC⟩, -⟩ := id hB
  haveI := hN
  have hL : Laws := GlobalTheory.lawsAndExpansions.1.1
  obtain ⟨N₀, ν₀, -⟩ := GlobalTheory.ValuesExist.exists_integral_values hL R D.toPre D.psi_even D.tau_bimult (Kb R) ⊤
    (fun _ => trivial)
  have hq₀ : ∀ i, ∃ q₀ : N₀.QT (m ^ 2), ν₀.QPt (p i) q₀ := fun i =>
    (((GlobalTheory.Ex.GtValues.points_correspond R D.toPre D.psi_even D.tau_bimult (Kb R) N₀ ν₀).2.2.2.2 (m ^ 2)).1 (p i)).exists
  choose q₀ hq₀ using hq₀
  have hv : ∀ i, ∃ v, GlobalTheory.UT.SumF (maximalIdeal R) (Kb R) (N₀.txT m (q₀ i)) v := fun i => by
    obtain ⟨Jx, _, g, c, hc, hfin⟩ := GlobalTheory.T.thetaSeriesTerms_torsionPoint_finite_adic_combination R hB D N₀ ν₀ m hm hu (p i) (q₀ i) (hq₀ i)
    obtain ⟨s, hs⟩ := GlobalTheory.T.exists_adic_sum_field_of_coeff_tendsto_zero R hAC (Kb R) Jx g N₀.X c hfin
    refine ⟨s, ?_⟩
    rwa [show N₀.txT m (q₀ i) = _ from funext hc]
  choose v hv using hv
  refine ⟨v, fun C _ _ _ _ _ hC em N nu p₁ q hp hq => ?_⟩
  obtain ⟨r, hr⟩ := ν₀.th_gen nu.th
  obtain ⟨N', ν', e, hth, htx⟩ := GlobalTheory.T.thetaSeries_terms_rescale_by_generator_multiple R D.toPre D.psi_even D.tau_bimult C N nu ν₀.th r hr ν₀.th_gen
  obtain ⟨I, hlam, -, hI⟩ := GlobalTheory.GaugeHom.exists_hom R D.toPre (Kb R) C em.toRingHom
    (RingHom.ext fun x => em.commutes x) N₀ N' ν₀ ν' hth
  have hq' : ∀ i, ∃ q' : N'.QT (m ^ 2), ν'.QPt (p₁ i) q' := fun i =>
    (((GlobalTheory.Ex.GtValues.points_correspond R D.toPre D.psi_even D.tau_bimult C N' ν').2.2.2.2 (m ^ 2)).1 (p₁ i)).exists
  choose q' hq' using hq'
  let a : C := algebraMap (FractionRing R) C (algebraMap R _ r)
  have hterm : ∀ i χ, N.txT m (q i) (e (I.e χ)) = a * em (N₀.txT m (q₀ i) χ) := fun i χ => by
    obtain ⟨h1, h2⟩ := hI (m ^ 2) (p i) (p₁ i) (q₀ i) (q' i) (hp i) (hq₀ i) (hq' i)
    rw [htx m (p₁ i) (q i) (q' i) (hq i) (hq' i), I.txT_eq hm (q₀ i) (q' i) h1 h2 χ, hlam, Units.val_one, _root_.one_mul]
    rfl
  have htx' : ∀ i, N.tx m (q i) = a * em (v i) := fun i => by
    have hs := (hasSum_map_of_sumF hC em (hv i)).mul_left a
    simp only [← hterm] at hs
    unfold GlobalTheory.Ex.NumD.tx
    rw [← (I.e.trans e).toEquiv.tsum_eq]
    exact hs.tsum_eq
  by_cases hr0 : r = 0
  · subst hr0
    have hz : ∀ j, nu.th.f j = 0 := fun j => by rw [hr j]; simp [scal]
    obtain ⟨r', hr'⟩ := nu.th_gen ν₀.th
    have hz₀ : ∀ j, ν₀.th.f j = 0 := fun j => by rw [hr' j, hz j, mul_zero]
    obtain ⟨N'', ν'', e'', -, htx''⟩ := GlobalTheory.T.thetaSeries_terms_rescale_by_generator_multiple R D.toPre D.psi_even D.tau_bimult (Kb R) N₀ ν₀ ν₀.th 0
      (fun j => by rw [hz₀ j, mul_zero]) ν₀.th_gen
    have h0 : ∀ i, em (v i) = 0 := fun i => by
      obtain ⟨q'', hq''⟩ := (((GlobalTheory.Ex.GtValues.points_correspond R D.toPre D.psi_even D.tau_bimult (Kb R) N'' ν'').2.2.2.2
        (m ^ 2)).1 (p i)).exists
      have hs := hasSum_map_of_sumF hC em (hv i)
      have e0 : (fun χ => em (N₀.txT m (q₀ i) χ)) = fun _ => 0 := funext fun χ => by
        rw [← e''.apply_symm_apply χ, htx'' m (p i) (q₀ i) q'' (hq₀ i) hq''] ; simp
      rw [e0] at hs
      exact hs.unique hasSum_zero
    refine ⟨1, fun i => ?_⟩
    rw [h0 i, htx' i, h0 i, mul_zero, mul_zero]
  · have ha : a ≠ 0 := by
      intro h
      apply hr0
      have h' : algebraMap R (FractionRing R) r = 0 := (algebraMap (FractionRing R) C).injective (by rw [map_zero]; exact h)
      exact (IsFractionRing.injective R (FractionRing R)) (by rw [h', map_zero])
    refine ⟨(Units.mk0 a ha)⁻¹, fun i => ?_⟩
    rw [htx' i, Units.val_inv_eq_inv_val, Units.val_mk0, inv_mul_cancel_left₀ ha]

end GlobalTheory.Mum.ThetaSer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationThetaSeriesAlgebraicOverFractionFiel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationThetaSeriesAlgebraicOverFractionFielStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationThetaSeriesAlgebraicOverFractionFielStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.CharZeroOfIsPrimitiveRoot\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationThetaSeriesAlgebraicOverFractionFiel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

theorem _root_.GlobalTheory.T.degenerationThetaSeries_algebraic_over_fractionField : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], Base R → ∀ (D : DegData R (maximalIdeal R)) (m : ℕ), Odd m → IsUnit (m : R) → ∀ (Ix : Type) (p : Ix → QkPt D.toPre (Kb R) (m ^ 2)), ∃ v : Ix → Kb R, ∀ (C : Type) [NontriviallyNormedField C] [IsUltrametricDist C] [CompleteSpace C] [IsAlgClosed C] [Algebra (FractionRing R) C], GlobalTheory.Ex.CExt R (maximalIdeal R) C → ∀ (em : Kb R →ₐ[FractionRing R] C) (N : GlobalTheory.Ex.NumD C) (nu : GlobalTheory.Ex.NumOf D.toPre C N) (p₁ : Ix → QkPt D.toPre C (m ^ 2)) (q : Ix → N.QT (m ^ 2)), (∀ i, QkExt em.toRingHom (p i) (p₁ i)) → (∀ i, nu.QPt (p₁ i) (q i)) → ∃ s : Cˣ, ∀ i, em (v i) = s * N.tx m (q i) := by
  first | exact @GlobalTheory.Mum.ThetaSer.theta_series_algebraic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationThetaSeriesAlgebraicOverFractionFielStatement =====
