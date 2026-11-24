module

public import Mathlib.Basic.NNReal.Defs
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.Ideal.Height
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.RingTheory.Valuation.Integers
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsAbsoluteValueOfIsDiscreteValuationRing
public import Development.WeilBound.CoreStatements.HodgeTatePoints.DvrOfHeightOne
public import Mathlib.RingTheory.Henselian
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.IsPolLatticePlane
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.HTChartExists
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CompleteIntegersProperties
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HodgeTateConstantDividesPSq
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueAct
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelRankEqGeneric
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.NonemptyLinearEquivOfPiFinPowFinite
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TateIsoTorsionTower
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionTowerWeilPairing
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder
import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.SplitTori.SplitTorusAff
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
import Mathlib.AlgebraicGeometry.Morphisms.Smooth
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjective
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsBaseChange
import Mathlib.GroupTheory.FiniteAbelian.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatTest

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.GcField, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IntegralPointCompleteValuedField, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateChartIntegral

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.GcField =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.GcField", "h": "module\n\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsAbsoluteValueOfIsDiscreteValuationRing\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.DvrOfHeightOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder\nimport Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.SplitTori.SplitTorusAff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct NumberField GlobalTheory GlobalTheory.PDivGroup GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.BT GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G.Semi

namespace PositivityTheory.HtPt.Gc

theorem test_field : ∀ (A : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A] [CharZero A] (p : ℕ) [Fact p.Prime] (𝔮 : Ideal A), 𝔮.IsPrime → 𝔮.height = 1 → (p : A) ∈ 𝔮 → ∃ (C O : Type) (_ : Field C) (_ : IsAlgClosed C) (_ : CharZero C) (_ : CommRing O) (_ : IsDomain O) (_ : Algebra O C) (v : Valuation C NNReal) (φ : A →+* O), v.Integers O ∧ v (p : C) < 1 ∧ IsAdicComplete (Ideal.span {(p : O)}) O ∧ Function.Injective φ ∧ ∀ a, a ∈ 𝔮 ↔ v (algebraMap O C (φ a)) < 1 := by
  intro A _ _ _ _ _ p hp q hq h1 hpq
  obtain ⟨R, _, _, _, _, _⟩ : ∃ (R : Type) (_ : CommRing R) (_ : IsDomain R) (_ : Algebra A R),
      IsLocalization.AtPrime R q ∧ IsDiscreteValuationRing R :=
    ⟨Localization.AtPrime q, inferInstance, inferInstance, inferInstance, inferInstance,
      dvr_of_height_one q h1⟩
  let K := FractionRing R
  have hAR : Function.Injective (algebraMap A R) :=
    IsLocalization.injective R q.primeCompl_le_nonZeroDivisors
  haveI : CharZero R := charZero_of_injective_algebraMap hAR
  haveI : CharZero K := charZero_of_injective_algebraMap (IsFractionRing.injective R K)
  have hpR : (p : R) ∈ IsLocalRing.maximalIdeal R := by
    have := (IsLocalization.AtPrime.to_map_mem_maximal_iff R q (p : A)).2 hpq
    rwa [map_natCast] at this
  obtain ⟨C, _, _, _, _, _, _, hC⟩ :=
    GlobalTheory.exists_complete_isAlgClosed_padic_of_isDiscreteValuationRing R K p hpR
  obtain ⟨φ, hφ, hφ'⟩ := GlobalTheory.exists_isLocalHom_normIntegers hC
  haveI : CharZero C := charZero_of_injective_algebraMap (algebraMap K C).injective
  have hO := GlobalTheory.normIntegers_integers C
  have key : ∀ a : A, a ∈ q ↔
      NormedField.valuation (K := C) (algebraMap (GlobalTheory.normIntegers C) C (φ (algebraMap A R a))) < 1 := by
    intro a
    rw [← IsLocalization.AtPrime.to_map_mem_maximal_iff R q a, IsLocalRing.mem_maximalIdeal,
      mem_nonunits_iff, ← isUnit_map_iff φ, hO.isUnit_iff_valuation_eq_one]
    exact (hO.map_le_one _).lt_iff_ne.symm
  have hv : NormedField.valuation (K := C) (p : C) < 1 := by
    simpa only [map_natCast] using (key p).1 hpq
  refine ⟨C, GlobalTheory.normIntegers C, inferInstance, inferInstance, inferInstance, inferInstance,
    inferInstance, inferInstance, NormedField.valuation, φ.comp (algebraMap A R), hO, hv, ?_, ?_, key⟩
  · apply GlobalTheory.NormIntegers.isAdicComplete_span_singleton hO
    exact_mod_cast hv
  · intro a b hab
    have : (φ (algebraMap A R a) : C) = (φ (algebraMap A R b) : C) := congrArg Subtype.val hab
    rw [hφ', hφ'] at this
    exact hAR (IsFractionRing.injective R K ((algebraMap K C).injective this))

end PositivityTheory.HtPt.Gc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.GcField =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IntegralPointCompleteValuedField =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IntegralPointCompleteValuedField", "h": "module\n\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GcField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder\nimport Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.SplitTori.SplitTorusAff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct NumberField GlobalTheory GlobalTheory.PDivGroup GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.BT GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G.Semi

namespace GlobalTheory.CompanionTheory.Ar.HT

theorem exists_complete_algClosed_center_of_height_one : ∀ (A : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A] [CharZero A] (p : ℕ) [Fact p.Prime] (𝔮 : Ideal A), 𝔮.IsPrime → 𝔮.height = 1 → (p : A) ∈ 𝔮 → ∃ (C O : Type) (_ : Field C) (_ : IsAlgClosed C) (_ : CharZero C) (_ : CommRing O) (_ : IsDomain O) (_ : Algebra O C) (v : Valuation C NNReal) (φ : A →+* O), v.Integers O ∧ v (p : C) < 1 ∧ IsAdicComplete (Ideal.span {(p : O)}) O ∧ Function.Injective φ ∧ ∀ a, a ∈ 𝔮 ↔ v (algebraMap O C (φ a)) < 1 :=
  @PositivityTheory.HtPt.Gc.test_field

end GlobalTheory.CompanionTheory.Ar.HT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IntegralPointCompleteValuedField =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateChartIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateChartIntegral", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.IsPolLatticePlane\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.HTChartExists\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CompleteIntegersProperties\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HodgeTateConstantDividesPSq\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IntegralPointCompleteValuedField\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueAct\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelRankEqGeneric\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.NonemptyLinearEquivOfPiFinPowFinite\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TateIsoTorsionTower\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionTowerWeilPairing\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport Mathlib.AlgebraicGeometry.Morphisms.Smooth\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjective\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.HtatTest\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.BT GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.HT.TestPts

theorem finrank_lie_eq (S : Scheme.{0}) (G : Over S) [GrpObj G] [Smooth G.hom]
    (R O : Type) [CommRing R] [IsDomain R] [CommRing O] [IsDomain O] [Algebra R O]
    (x : Sp R ⟶ S) (L L' : Type) [AddCommGroup L] [Module R L] [AddCommGroup L'] [Module O L']
    (M : LieModel G x L) (M' : LieModel G (spMap (algebraMap R O) ≫ x) L') :
    Module.finrank O L' = Module.finrank R L := by
  obtain ⟨hf, hp⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_finite_projective S G R x L M
  letI : Module R L' := Module.compHom L' (algebraMap R O)
  haveI : IsScalarTower R O L' := ⟨fun a b c => by
    rw [Algebra.smul_def, mul_smul]
    rfl⟩
  obtain ⟨j, hj⟩ := LieRank.exists_lift G x M M'
  have hbc := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_isBaseChange S G R O x L L' M M' j hj
  rw [← LinearEquiv.finrank_eq hbc.equiv,
    PositivityTheory.HtPt.Htat.TestPts.finrank_eq_rankAtStalk (IsLocalRing.closedPoint (FractionRing O) |> PrimeSpectrum.comap (algebraMap O (FractionRing O))),
    Module.rankAtStalk_baseChange]
  exact (PositivityTheory.HtPt.Htat.TestPts.finrank_eq_rankAtStalk _).symm

theorem reduces_at_point (hPt : PointHT) (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H)
    (p : ℕ) [Fact p.Prime] (R K : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [IsIntegrallyClosed R]
    [CharZero R] [Field K] [Algebra R K] [IsFractionRing R K] (n : ℕ) (Ω : Type) [AddCommGroup Ω] [Module K Ω]
    [Module R Ω] [IsScalarTower R K Ω]
    (Dc : HTChart R K (IsCMField.complexConj E).toRingEquiv p n (D.p + D.q) Ω) (u : Fin (D.p + D.q) → D.La)
    (hu : IsPolLattice (IsCMField.complexConj E).toRingEquiv p D.EF u) (S : Scheme.{0}) [IsLocallyNoetherian S]
    (t : SAB H S) (x : Sp R ⟶ S) (Γ₀ : QFGroup R (LevGrp D.La p n)) (i : Γ₀.G.left ⟶ t.G.left)
    (hi : Γ₀.IsTorsionAlong t.G x (p ^ n) i) (L : Type) [AddCommGroup L] [Module R L] (M : LieModel t.G x L)
    (ρ : 𝓞 E →+* Module.End R L) (hρ : M.IsActOf t.act.act ρ) (j : Module.Dual R L →ₗ[R] Ω)
    (hj : IsBaseChange K j) (π : Multiplicative (Fin (D.p + D.q) → 𝓞 E) →* LevGrp D.La p n) (ζ₀ : Rˣ) (κ : R)
    (hc : IsHTChartOf Dc Γ₀ i M ρ j π ζ₀)
    (hπ : ∀ z, π (Multiplicative.ofAdd z) = lev p n (∑ k, z k • u k))
    (he : ∀ z z', Dc.e z z' = ((D.EF (∑ k, z k • u k) (∑ k, z' k • u k) : ℤ) : ZMod (p ^ n)))
    (hrank : 2 * Module.finrank R L = Module.finrank ℤ D.La)
    (hprop : IsProper (Limits.pullback.snd t.G.hom ((BT.genPt R).hom ≫ x)))
    (hκ : if p = 2 then κ = 4 else ∃ ζ : R, IsPrimitiveRoot ζ p ∧ κ = ζ - 1)
    (C O : Type) [Field C] [IsAlgClosed C] [CharZero C] [CommRing O] [IsDomain O] [Algebra O C] [Algebra R O]
    (v : Valuation C NNReal) (hv : v.Integers O) (hp : v (p : C) < 1)
    (hO : IsAdicComplete (Ideal.span {(p : O)}) O) (hinj : Function.Injective (algebraMap R O))
    [IsAlgClosed (FractionRing O)] [IsIntegrallyClosed O]
    (f : FractionRing R →+* FractionRing O)
    (hf : ∀ r, f (algebraMap R _ r) = algebraMap O _ (algebraMap R O r))
    (z : Sp (FractionRing O) ⟶ S) (hz : z = (BT.genPt O).hom ≫ spMap (algebraMap R O) ≫ x)
    (I : TateIso D (FractionRing O) (Over.mk z ⟶ t.G) (fun a g => g ≫ t.act.act a)
      (fun n g g' c => Out.WeilIs t.G t.PP.L n g g' (unitOn c)))
    (hI1 : (I.ζ (p ^ n) : FractionRing O) = f (algebraMap R _ (ζ₀ : R)))
    (hI2 : ∀ a, (I.ev (p ^ n) a).left = spMap f ≫ (Γ₀.pt (lev p n a)).left ≫ i) :
    ∃ (L' : Type) (_ : AddCommGroup L') (_ : Module O L')
      (P : HTPoint C O (IsCMField.complexConj E).toRingEquiv (algebraMap R O κ) (D.p + D.q) (C ⊗[ℤ] D.La)
        (C ⊗[O] Module.Dual O L'))
      (io : Dc.om →ₛₗ[algebraMap R O] (C ⊗[O] Module.Dual O L')), Dc.ReducesTo (algebraMap R O) P io :=
  PositivityTheory.HtPt.Htat.TestPts.reduces_at_point hPt E H D p R K n Ω Dc u hu S t x Γ₀ i hi L M ρ hρ j hj π ζ₀ κ
    hc hπ he hrank hprop hκ C O v hv hp hO hinj f hf z hz I hI1 hI2

end GlobalTheory.CompanionTheory.Ar.HT.TestPts

namespace GlobalTheory.CompanionTheory.Ar.HT

open GlobalTheory.CompanionTheory.Ar.HT.TestPts in
theorem hasTestPoints_of_tate : PointHT → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (p : ℕ) [Fact p.Prime] (R K : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [IsIntegrallyClosed R] [CharZero R] [Field K] [Algebra R K] [IsFractionRing R K] (n : ℕ) (Ω : Type) [AddCommGroup Ω] [Module K Ω] [Module R Ω] [IsScalarTower R K Ω] (Dc : HTChart R K (IsCMField.complexConj E).toRingEquiv p n (D.p + D.q) Ω) (u : Fin (D.p + D.q) → D.La) (hu : IsPolLattice (IsCMField.complexConj E).toRingEquiv p D.EF u) (S : Scheme.{0}) [IsLocallyNoetherian S] (t : SAB H S) (x : Sp R ⟶ S) (Γ₀ : QFGroup R (LevGrp D.La p n)) (i : Γ₀.G.left ⟶ t.G.left) (hi : Γ₀.IsTorsionAlong t.G x (p ^ n) i) (L : Type) [AddCommGroup L] [Module R L] (M : LieModel t.G x L) (ρ : 𝓞 E →+* Module.End R L) (hρ : M.IsActOf t.act.act ρ) (j : Module.Dual R L →ₗ[R] Ω) (hj : IsBaseChange K j) (π : Multiplicative (Fin (D.p + D.q) → 𝓞 E) →* LevGrp D.La p n) (ζ₀ : Rˣ) (κ : R), IsHTChartOf Dc Γ₀ i M ρ j π ζ₀ → (∀ z, π (Multiplicative.ofAdd z) = lev p n (∑ k, z k • u k)) → (∀ z z', Dc.e z z' = ((D.EF (∑ k, z k • u k) (∑ k, z' k • u k) : ℤ) : ZMod (p ^ n))) → 2 * Module.finrank R L = Module.finrank ℤ D.La → IsProper (Limits.pullback.snd t.G.hom ((BT.genPt R).hom ≫ x)) → (∀ (k : Type) [Field k] [IsAlgClosed k] (f : FractionRing R →+* k), ∃ I : TateIso D k (Over.mk (spMap f ≫ (BT.genPt R).hom ≫ x) ⟶ t.G) (fun a g => g ≫ t.act.act a) (fun n g g' c => Out.WeilIs t.G t.PP.L n g g' (unitOn c)), (I.ζ (p ^ n) : k) = f (algebraMap R _ (ζ₀ : R)) ∧ ∀ a, (I.ev (p ^ n) a).left = spMap f ≫ (Γ₀.pt (lev p n a)).left ≫ i) → (if p = 2 then κ = 4 else ∃ ζ : R, IsPrimitiveRoot ζ p ∧ κ = ζ - 1) → Dc.HasTestPoints κ := by
  intro hPt E _ _ _ H D p _ R K _ _ _ _ _ _ _ _ n Ω _ _ _ _ Dc u hu S _ t x Γ₀ i hi L _ _ M ρ hρ j hj π ζ₀ κ hc hπ he hrank hprop hTate hκ 𝔮 hq hh hpq
  obtain ⟨C, O, iF, iAC, iCZ, iR, iD, iAl, v, φ, hv, hp, hO, hinj, hcent⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HT.exists_complete_algClosed_center_of_height_one R p 𝔮 hq hh hpq
  letI : Algebra R O := φ.toAlgebra
  obtain ⟨-, -, hIC, -, hAC, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HT.padicComplete_integers_structure p C v O hv hp hO
  haveI := hAC
  haveI := hIC
  have hgk : Function.Injective ((algebraMap O (FractionRing O)).comp φ) :=
    (IsFractionRing.injective O _).comp hinj
  let f : FractionRing R →+* FractionRing O := IsFractionRing.lift hgk
  have hf : ∀ r, f (algebraMap R _ r) = algebraMap O _ (algebraMap R O r) :=
    fun r => IsFractionRing.lift_algebraMap hgk r
  obtain ⟨I, hI1, hI2⟩ := hTate (FractionRing O) f
  have hz : spMap f ≫ (BT.genPt R).hom ≫ x = (BT.genPt O).hom ≫ spMap (algebraMap R O) ≫ x := by
    rw [← Category.assoc, ← Category.assoc]
    congr 1
    simp only [Over.mk_hom, spMap]
    rw [← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp]
    congr 2
    exact RingHom.ext hf
  obtain ⟨L', iA', iM', P, io, hio⟩ := reduces_at_point hPt E H D p R K n Ω Dc u hu S t x Γ₀ i hi L M ρ hρ j hj π ζ₀ κ hc hπ he
    hrank hprop hκ C O v hv hp hO hinj f hf _ hz I hI1 hI2
  exact ⟨C, O, iF, iAC, iCZ, iR, iAl, v, φ, C ⊗[ℤ] D.La, C ⊗[O] Module.Dual O L', inferInstance, inferInstance,
    inferInstance, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance, P, io, hv, hinj, hcent, hio⟩

end GlobalTheory.CompanionTheory.Ar.HT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateChartIntegral =====
