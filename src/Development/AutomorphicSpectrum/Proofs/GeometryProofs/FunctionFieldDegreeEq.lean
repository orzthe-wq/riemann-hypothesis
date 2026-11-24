module

public import GroundTheory.FunctionField.PlaceDefs
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PNoetherIntegralClosure
public import Mathlib.RingTheory.Valuation.LocalSubring
public import GroundTheory.FunctionField.PlaceBridge
public import Mathlib.RingTheory.RamificationInertia.Inertia
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFiniteBirationalLength
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeIsMaximalOfIsFractionRing
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PCoordConeArithVar
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSmallSectionsNonzero
public import GroundTheory.HeightsAndTheta.Heights.Intersections.OneNotMemOfIsPrime
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.CurveVerticalPointChart
public import GroundTheory.HeightsAndTheta.Heights.Intersections.LocRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFFCurve
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LocalComponentsSurjective
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AssemblyBase
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Finiteness.Quotient
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GapCondExample
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import Development.AutomorphicSpectrum.Statements.GeometryStatements.ExistsAlgPtOff
import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCurveVertPointResidue
import Mathlib.Algebra.MvPolynomial.Nilpotent
import Mathlib.RingTheory.LocalProperties.Reduced
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSupp
import GroundTheory.HeightsAndTheta.Heights.Intersections.PrimeComplMapLeNonZeroDivisorsQuot
import GroundTheory.HeightsAndTheta.Heights.Intersections.AvoidRing

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.IsMaximalOfNeBot, Development.WeilBound.CoreStatements.HodgeTatePoints.PlenPlaces, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LengthFormulaSumValuations, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsMultihomogPrimeOfPlace, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricNumberZeroFinrank, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalRingEssFiniteType, Development.AutomorphicSpectrum.Proofs.GeometryProofs.MultihomogPrimeMemDivisorSupport, Development.AutomorphicSpectrum.Proofs.GeometryProofs.MultihomogPrimeMemDivisorSupportStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FunctionFieldDegreeEq

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.IsMaximalOfNeBot =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.IsMaximalOfNeBot", "h": "module\n\npublic import GroundTheory.FunctionField.PlaceDefs\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PNoetherIntegralClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.HtPt.Plen

open GroundTheory.FunctionField IsLocalRing

theorem finite_closure (k K A : Type) [Field k] [Field K] [CommRing A] [IsDomain A] [Algebra k A]
    [Algebra A K] [IsFractionRing A K] [Algebra.EssFiniteType k A] :
    Module.Finite A (integralClosure A K) := by
  classical
  have hinj : Function.Injective (algebraMap A K) := IsFractionRing.injective A K
  have hR : ∀ r : Algebra.EssFiniteType.subalgebra k A, algebraMap _ K r = algebraMap A K (r : A) :=
    fun _ => rfl
  have hfs : FaithfulSMul (Algebra.EssFiniteType.subalgebra k A) K := by
    rw [faithfulSMul_iff_algebraMap_injective]
    intro a b h
    exact Subtype.ext (hinj h)
  have hfr : IsFractionRing (Algebra.EssFiniteType.subalgebra k A) K := by
    refine IsFractionRing.of_field _ K fun z => ?_
    obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := A) z
    obtain ⟨⟨a₁, s⟩, ha⟩ := IsLocalization.surj (Algebra.EssFiniteType.submonoid k A) a
    obtain ⟨⟨b₁, t⟩, hb'⟩ := IsLocalization.surj (Algebra.EssFiniteType.submonoid k A) b
    have hs : IsUnit ((s.1 : Algebra.EssFiniteType.subalgebra k A) : A) := s.2
    have ht : IsUnit ((t.1 : Algebra.EssFiniteType.subalgebra k A) : A) := t.2
    have hs0 : algebraMap A K (s.1 : A) ≠ 0 := (hs.map _).ne_zero
    have ht0 : algebraMap A K (t.1 : A) ≠ 0 := (ht.map _).ne_zero
    have hb0 : algebraMap A K b ≠ 0 :=
      (map_ne_zero_iff _ hinj).2 (nonZeroDivisors.ne_zero hb)
    have ha2 : a * (s.1 : A) = (a₁ : A) := ha
    have hb2 : b * (t.1 : A) = (b₁ : A) := hb'
    refine ⟨a₁ * t.1, b₁ * s.1, ?_⟩
    rw [map_mul, map_mul, hR, hR, hR, hR, ← ha2, ← hb2, map_mul, map_mul]
    field_simp
  have hfin := GroundTheory.Heights₂.Heights.FieldNumbers.NoetherIntegralClosureFinite.proof k
    (Algebra.EssFiniteType.subalgebra k A) K K
  have hfg : (integralClosure (Algebra.EssFiniteType.subalgebra k A) K).toSubmodule.FG :=
    Module.Finite.iff_fg.1 hfin
  obtain ⟨t, ht⟩ := hfg
  have hmem : ∀ x : K, IsIntegral (Algebra.EssFiniteType.subalgebra k A) x ↔
      x ∈ Submodule.span (Algebra.EssFiniteType.subalgebra k A) (t : Set K) := by
    intro x
    rw [ht]
    rfl
  have : (integralClosure A K).toSubmodule.FG := by
    refine ⟨t, le_antisymm ?_ ?_⟩
    · rw [Submodule.span_le]
      intro x hx
      exact ((hmem x).2 (Submodule.subset_span hx)).tower_top
    · intro x hx
      have hx' : IsIntegral A x := hx
      obtain ⟨m, hm⟩ := hx'.exists_multiple_integral_of_isLocalization
        (Algebra.EssFiniteType.submonoid k A)
      have h1 := Submodule.span_le_restrictScalars (Algebra.EssFiniteType.subalgebra k A) A
        (t : Set K) ((hmem _).1 hm)
      have hu : IsUnit ((m.1 : Algebra.EssFiniteType.subalgebra k A) : A) := m.2
      obtain ⟨u, hu⟩ := hu
      have h2 : (u : A) • x ∈ Submodule.span A (t : Set K) := by
        rw [hu]
        exact h1
      have h3 := Submodule.smul_mem _ ((u⁻¹ : Aˣ) : A) h2
      rwa [smul_smul, Units.inv_mul, one_smul] at h3
  exact Module.Finite.iff_fg.2 this

variable {k K : Type} [Field k] [Field K] [Algebra k K] [IsFunctionField k K]

noncomputable def resHom (A : Type) [CommRing A] [Algebra k A] [Algebra A K] [IsScalarTower k A K]
    (v : Place k K) (hv : ∀ a : A, algebraMap A K a ∈ v.ring) : A →ₐ[k] v.ResidueField where
  toRingHom := (residue v.ring).comp (RingHom.codRestrict (algebraMap A K) v.ring hv)
  commutes' c := by
    change residue v.ring _ = residue v.ring (algebraMap k v.ring c)
    congr 1
    exact Subtype.ext (IsScalarTower.algebraMap_apply k A K c).symm

omit [IsFunctionField k K] in
theorem resHom_eq_zero (A : Type) [CommRing A] [Algebra k A] [Algebra A K] [IsScalarTower k A K]
    (v : Place k K) (hv : ∀ a : A, algebraMap A K a ∈ v.ring) (a : A) :
    resHom A v hv a = 0 ↔ v.ring.valuation (algebraMap A K a) < 1 := by
  change residue v.ring ⟨algebraMap A K a, hv a⟩ = 0 ↔ _
  rw [residue_eq_zero_iff, ValuationSubring.valuation_lt_one_iff]

theorem isMaximal_center (A : Type) [CommRing A] [Algebra k A] [Algebra A K] [IsScalarTower k A K]
    (v : Place k K) (hv : ∀ a : A, algebraMap A K a ∈ v.ring) (p : Ideal A)
    (hp : ∀ a, a ∈ p ↔ v.ring.valuation (algebraMap A K a) < 1) : p.IsMaximal := by
  have hker : p = RingHom.ker (resHom A v hv) := by
    ext a
    rw [hp, RingHom.mem_ker, resHom_eq_zero]
  subst hker
  have hinj := Ideal.kerLiftAlg_injective (resHom A v hv)
  have : Module.Finite k (A ⧸ RingHom.ker (resHom A v hv)) :=
    Module.Finite.of_injective (Ideal.kerLiftAlg (resHom A v hv)).toLinearMap hinj
  have : IsArtinianRing (A ⧸ RingHom.ker (resHom A v hv)) := IsArtinianRing.of_finite k _
  have : (RingHom.ker (resHom A v hv)).IsPrime := RingHom.ker_isPrime _
  exact Ideal.Quotient.maximal_of_isField _ (IsArtinianRing.isField_of_isDomain _)

theorem isMaximal_of_ne_bot (A : Type) [CommRing A] [Algebra k A] [Algebra A K]
    [IsScalarTower k A K] (hinj : Function.Injective (algebraMap A K)) (p : Ideal A) (hp0 : p ≠ ⊥)
    (hp : p.IsPrime) : p.IsMaximal := by
  have hu : ∀ y : p.primeCompl, IsUnit (algebraMap A K y) := fun y => by
    refine IsUnit.mk0 _ ((map_ne_zero_iff _ hinj).2 fun h => y.2 ?_)
    rw [h]
    exact p.zero_mem
  let g : Localization.AtPrime p →+* K := IsLocalization.lift (M := p.primeCompl) hu
  have hg : ∀ a, g (algebraMap A _ a) = algebraMap A K a := fun a => IsLocalization.lift_eq hu a
  obtain ⟨V, hV, hloc⟩ := IsLocalRing.exists_factor_valuationRing g
  have hA : ∀ a, algebraMap A K a ∈ V := fun a => hg a ▸ hV (algebraMap A _ a)
  have key : ∀ a, a ∈ p ↔ V.valuation (algebraMap A K a) < 1 := by
    intro a
    have h1 : IsUnit (g.codRestrict V.toSubring hV (algebraMap A _ a)) ↔
        IsUnit (algebraMap A (Localization.AtPrime p) a) := isUnit_map_iff _ _
    have h2 : IsUnit (g.codRestrict V.toSubring hV (algebraMap A _ a)) ↔
        V.valuation (g (algebraMap A _ a)) = 1 :=
      V.valuation_eq_one_iff ⟨g (algebraMap A _ a), hV _⟩
    rw [IsLocalization.AtPrime.isUnit_to_map_iff (Localization.AtPrime p) p, h2, hg] at h1
    have h3 : V.valuation (algebraMap A K a) ≤ 1 := (V.valuation_le_one_iff _).2 (hA a)
    rw [lt_iff_le_and_ne, and_iff_right h3, Ne, h1]
    exact not_not.symm
  have hne : V ≠ ⊤ := by
    rintro rfl
    obtain ⟨a, ha, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hp0
    have h1 := (key a).1 ha
    have h0 : algebraMap A K a ≠ 0 := (map_ne_zero_iff _ hinj).2 ha0
    have h2 := ((⊤ : ValuationSubring K).valuation_le_one_iff (algebraMap A K a)⁻¹).2
      (ValuationSubring.mem_top _)
    rw [map_inv₀, inv_le_one₀ (zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 h0))] at h2
    exact absurd h1 (not_lt.2 h2)
  let v : Place k K := ⟨V, hne, fun c => by
    rw [IsScalarTower.algebraMap_apply k A K]
    exact hA _⟩
  exact isMaximal_center A v hA p key

end PositivityTheory.HtPt.Plen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.IsMaximalOfNeBot =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.PlenPlaces =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.PlenPlaces", "h": "module\n\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.IsMaximalOfNeBot\npublic import GroundTheory.FunctionField.PlaceBridge\npublic import Mathlib.RingTheory.RamificationInertia.Inertia\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFiniteBirationalLength\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Finiteness.Quotient\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.HtPt.Plen

open GroundTheory.FunctionField IsLocalRing IsDedekindDomain GroundTheory.Heights₂.Heights

theorem inertiaDeg_mul (k A B : Type) [Field k] [CommRing A] [IsLocalRing A] [CommRing B]
    [Algebra k A] [Algebra A B] [Algebra k B] [IsScalarTower k A B] [Module.Finite A B]
    (𝔫 : Ideal B) [𝔫.IsMaximal] :
    𝔫.inertiaDeg A * Module.finrank k (ResidueField A) = Module.finrank k (B ⧸ 𝔫) := by
  have hmax : (𝔫.under A).IsMaximal := Ideal.IsMaximal.under A 𝔫
  have hu : 𝔫.under A = maximalIdeal A := IsLocalRing.eq_maximalIdeal hmax
  haveI : 𝔫.LiesOver (maximalIdeal A) := ⟨hu.symm⟩
  rw [Ideal.inertiaDeg_eq_of_isMaximal (maximalIdeal A) 𝔫]
  letI : Field (A ⧸ maximalIdeal A) := Ideal.Quotient.field _
  letI : Field (B ⧸ 𝔫) := Ideal.Quotient.field _
  haveI : IsScalarTower k (A ⧸ maximalIdeal A) (B ⧸ 𝔫) := by
    refine IsScalarTower.of_algebraMap_eq (fun x => ?_)
    rw [IsScalarTower.algebraMap_apply k B (B ⧸ 𝔫), IsScalarTower.algebraMap_apply k A B]
    rfl
  rw [mul_comm]
  exact Module.finrank_mul_finrank k (A ⧸ maximalIdeal A) (B ⧸ 𝔫)

variable {k K : Type} [Field k] [Field K] [Algebra k K] [IsFunctionField k K]

omit [IsFunctionField k K] in
theorem deg_eq_of_surjective (B : Type) [CommRing B] [Algebra k B] [Algebra B K]
    [IsScalarTower k B K] (v : Place k K) (hv : ∀ b : B, algebraMap B K b ∈ v.ring) (p : Ideal B)
    (hp : ∀ b, b ∈ p ↔ resHom B v hv b = 0) (hs : Function.Surjective (resHom B v hv)) :
    v.deg = Module.finrank k (B ⧸ p) := by
  have hker : RingHom.ker (resHom B v hv) = p := by
    ext b
    rw [RingHom.mem_ker, hp]
  rw [Place.deg, ← hker]
  exact (Ideal.quotientKerAlgEquivOfSurjective hs).toLinearEquiv.finrank_eq.symm


omit [IsFunctionField k K] in
theorem deg_ofHeightOneSpectrum (B : Type) [CommRing B] [IsDedekindDomain B] [Algebra B K]
    [IsFractionRing B K] [Algebra k B] [IsScalarTower k B K]
    (hk : ∀ c : k, algebraMap k K c ∈ (algebraMap B K).range) (P : HeightOneSpectrum B) :
    (Place.ofHeightOneSpectrum B hk P).deg = Module.finrank k (B ⧸ P.asIdeal) := by
  haveI : P.asIdeal.IsMaximal := P.isMaximal
  have hv : ∀ b : B, algebraMap B K b ∈ (Place.ofHeightOneSpectrum B hk P).ring :=
    Place.algebraMap_mem_ofHeightOneSpectrum B hk P
  have hres : ∀ b : B, resHom B (Place.ofHeightOneSpectrum B hk P) hv b =
      IsLocalRing.residue _ (algebraMap B (HeightOneSpectrum.valuationSubringAtPrime K P) b) :=
    fun b => rfl
  have hp : ∀ b, b ∈ P.asIdeal ↔ resHom B (Place.ofHeightOneSpectrum B hk P) hv b = 0 := by
    intro b
    rw [hres, IsLocalRing.residue_eq_zero_iff, ← Ideal.mem_under,
      IsLocalization.AtPrime.under_maximalIdeal (HeightOneSpectrum.valuationSubringAtPrime K P)
        P.asIdeal]
  have hs : Function.Surjective (resHom B (Place.ofHeightOneSpectrum B hk P) hv) := by
    intro y
    obtain ⟨o, rfl⟩ := IsLocalRing.residue_surjective y
    obtain ⟨x, hx⟩ := (IsLocalization.AtPrime.equivQuotMaximalIdeal P.asIdeal
      (HeightOneSpectrum.valuationSubringAtPrime K P)).surjective (Ideal.Quotient.mk _ o)
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective x
    refine ⟨b, ?_⟩
    rw [hres]
    rw [IsLocalization.AtPrime.equivQuotMaximalIdeal_apply_mk] at hx
    exact hx
  exact deg_eq_of_surjective B (Place.ofHeightOneSpectrum B hk P) hv P.asIdeal hp hs

private theorem length_quotient_pow_eq_mul_inertiaDeg {A B : Type} [CommRing A] [IsLocalRing A] [CommRing B]
    [IsDedekindDomain B] [Algebra A B] [Module.Finite A B] (P : Ideal B) [P.IsMaximal]
    (hP : P ≠ ⊥) (n : ℕ) :
    Module.length A (B ⧸ P ^ n) = n * ((P.inertiaDeg A : ℕ) : ℕ∞) := by
  induction n with
  | zero =>
    have : Subsingleton (B ⧸ P ^ 0) := by
      rw [pow_zero, Ideal.one_eq_top]
      exact Ideal.Quotient.subsingleton_iff.mpr rfl
    rw [Module.length_eq_zero]
    simp
  | succ n ih =>
    obtain ⟨a, ha, hna⟩ : ∃ a ∈ P ^ n, a ∉ P ^ (n + 1) := by
      by_contra h
      push_neg at h
      exact (Ideal.pow_succ_lt_pow hP n).not_ge h
    let φ : (B ⧸ P) →ₗ[B] (B ⧸ P ^ (n + 1)) :=
      Submodule.mapQ P (P ^ (n + 1)) (LinearMap.mulLeft B a) (by
        intro x hx
        simp only [Submodule.mem_comap, LinearMap.mulLeft_apply]
        rw [pow_succ]
        exact Ideal.mul_mem_mul ha hx)
    let ψ : (B ⧸ P ^ (n + 1)) →ₗ[B] (B ⧸ P ^ n) :=
      Submodule.factor (Ideal.pow_le_pow_right n.le_succ)
    have hφ : Function.Injective φ := by
      rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
      intro x hx
      obtain ⟨c, rfl⟩ := Submodule.Quotient.mk_surjective P x
      have h1 : a * c ∈ P ^ (n + 1) := by
        have := hx
        simp only [φ, Submodule.mapQ_apply, LinearMap.mulLeft_apply,
          Submodule.Quotient.mk_eq_zero] at this
        exact this
      rw [Submodule.Quotient.mk_eq_zero]
      exact (Ideal.IsPrime.mem_pow_mul P h1).resolve_left hna
    have hψ : Function.Surjective ψ := Submodule.factor_surjective _
    have hex : Function.Exact φ ψ := by
      intro y
      obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective (P ^ (n + 1)) y
      constructor
      · intro hy
        have hy' : y ∈ P ^ n := by
          change (Submodule.Quotient.mk y : B ⧸ P ^ n) = 0 at hy
          rwa [Submodule.Quotient.mk_eq_zero] at hy
        have hsup : y ∈ Ideal.span {a} ⊔ P ^ (n + 1) := by
          have ha' : Ideal.span {a} ≤ P ^ n := (Ideal.span_singleton_le_iff_mem _).mpr ha
          have hna' : ¬ Ideal.span {a} ≤ P ^ (n + 1) := fun h =>
            hna ((Ideal.span_singleton_le_iff_mem _).mp h)
          have hspan0 : Ideal.span {a} ≠ ⊥ := fun h => hna' (h ▸ bot_le)
          have hirr : Irreducible P := ((Ideal.prime_iff_isPrime hP).mpr inferInstance).irreducible
          rw [sup_comm, Ideal.irreducible_pow_sup hspan0 hirr, Ideal.count_normalizedFactors_eq ha' hna',
            min_eq_left n.le_succ]
          exact hy'
        obtain ⟨u, hu, z, hz, rfl⟩ := Submodule.mem_sup.mp hsup
        obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.mp hu
        refine ⟨Submodule.Quotient.mk c, ?_⟩
        simp only [φ, Submodule.mapQ_apply, LinearMap.mulLeft_apply]
        rw [Submodule.Quotient.eq]
        have : a * c - (c * a + z) = -z := by ring
        rw [this]
        exact neg_mem hz
      · rintro ⟨x, hx⟩
        rw [← hx]
        obtain ⟨c, rfl⟩ := Submodule.Quotient.mk_surjective P x
        change (Submodule.Quotient.mk (a * c) : B ⧸ P ^ n) = 0
        rw [Submodule.Quotient.mk_eq_zero]
        exact Ideal.mul_mem_right c _ ha
    have hlen := Module.length_eq_add_of_exact (φ.restrictScalars A) (ψ.restrictScalars A) hφ hψ hex
    rw [hlen, ih, GroundTheory.Heights₂.Heights.NumbersDVR.FiniteBirationalLength.length_quot_maximal_eq_inertiaDeg P]
    push_cast
    ring

private theorem valuation_eq_of_isEquiv_of_uniformizers {K : Type} [Field K]
    (v w : Valuation K (WithZero (Multiplicative ℤ))) (h : v.IsEquiv w)
    (π : K) (hπ : v π = WithZero.exp (-1)) (ρ : K) (hρ : w ρ = WithZero.exp (-1)) :
    v = w := by
  have key : ∀ x y : K, v x = v y → w x = w y := fun x y hxy => (Valuation.IsEquiv.eq_iff h).mp hxy
  have hπ0 : π ≠ 0 := by
    rintro rfl
    rw [map_zero] at hπ
    exact WithZero.exp_ne_zero hπ.symm
  have hexp : ∀ (c : ℤ) (a : ℤ), (WithZero.exp c) ^ a = WithZero.exp (a * c) := by
    intro c a
    rw [← WithZero.exp_zsmul, smul_eq_mul]
  have hvπ : ∀ a : ℤ, v (π ^ a) = WithZero.exp (-a) := by
    intro a
    rw [map_zpow₀, hπ, hexp]
    ring_nf
  have hwπ0 : w π ≠ 0 := (Valuation.ne_zero_iff w).mpr hπ0
  have hwπ : w π = WithZero.exp (WithZero.log (w π)) := (WithZero.exp_log hwπ0).symm
  have hρ0 : ρ ≠ 0 := by
    rintro rfl
    rw [map_zero] at hρ
    exact WithZero.exp_ne_zero hρ.symm
  have hvρ : v ρ = WithZero.exp (WithZero.log (v ρ)) :=
    (WithZero.exp_log ((Valuation.ne_zero_iff v).mpr hρ0)).symm
  have h1 : w ρ = w (π ^ (-WithZero.log (v ρ))) := key _ _ (by rw [hvπ, neg_neg]; exact hvρ)
  rw [hρ, map_zpow₀, hwπ, hexp, WithZero.exp_inj] at h1
  have hc : WithZero.log (w π) = 1 ∨ WithZero.log (w π) = -1 := by
    have hm : WithZero.log (w π) * WithZero.log (v ρ) = 1 := by linear_combination h1
    exact Int.eq_one_or_neg_one_of_mul_eq_one hm
  have hc' : WithZero.log (w π) = -1 := by
    rcases hc with hc | hc
    · exfalso
      have hle : v π ≤ v 1 := by
        rw [hπ, map_one, ← WithZero.exp_zero, WithZero.exp_le_exp]
        norm_num
      have hle' := (h π 1).mp hle
      rw [hwπ, hc, map_one, ← WithZero.exp_zero, WithZero.exp_le_exp] at hle'
      norm_num at hle'
    · exact hc
  ext x
  by_cases hx : x = 0
  · simp [hx]
  have hvx : v x = WithZero.exp (WithZero.log (v x)) :=
    (WithZero.exp_log ((Valuation.ne_zero_iff v).mpr hx)).symm
  have h2 : w x = w (π ^ (-WithZero.log (v x))) := key _ _ (by rw [hvπ, neg_neg]; exact hvx)
  rw [h2, map_zpow₀, hwπ, hexp, hc', hvx, WithZero.log_exp]
  ring_nf

private theorem place_valuation_valuationSubring_eq_ring {k K : Type} [Field k] [Field K] [Algebra k K]
    [IsFunctionField k K] (v : Place k K) : v.valuation.valuationSubring = v.ring := by
  ext x
  rw [Valuation.mem_valuationSubring_iff]
  by_cases hx : x = 0
  · simp only [hx, map_zero, zero_le', true_iff]
    exact v.ring.zero_mem
  · rw [← v.ord_nonneg_iff hx, Place.ord]
    have hne : v.valuation x ≠ 0 := (Valuation.ne_zero_iff _).mpr hx
    conv_lhs => rw [← WithZero.exp_log hne]
    rw [← WithZero.exp_zero, WithZero.exp_le_exp]
    omega

private theorem ofHeightOneSpectrum_valuation_eq {k K B : Type} [Field k] [Field K] [Algebra k K]
    [IsFunctionField k K] [CommRing B] [IsDedekindDomain B] [Algebra B K] [IsFractionRing B K]
    (hk : ∀ c : k, algebraMap k K c ∈ (algebraMap B K).range) (P : HeightOneSpectrum B) :
    (Place.ofHeightOneSpectrum B hk P).valuation = P.valuation K := by
  set v := Place.ofHeightOneSpectrum B hk P with hv
  obtain ⟨π, hπ⟩ := v.exists_ord_eq_one
  have hπ0 : π ≠ 0 := by
    rintro rfl
    rw [v.ord_zero] at hπ
    exact zero_ne_one hπ
  obtain ⟨ρ, hρ⟩ := P.valuation_exists_uniformizer K
  refine valuation_eq_of_isEquiv_of_uniformizers _ _ ?_ π ?_ ρ hρ
  · rw [Valuation.isEquiv_iff_valuationSubring, place_valuation_valuationSubring_eq_ring,
      ← HeightOneSpectrum.valuationSubringAtPrime_eq_valuationSubring]
  · have hne : v.valuation π ≠ 0 := (Valuation.ne_zero_iff _).mpr hπ0
    rw [← WithZero.exp_log hne, WithZero.exp_inj]
    rw [Place.ord] at hπ
    omega

private theorem ofHeightOneSpectrum_ord_eq_count {k K B : Type} [Field k] [Field K] [Algebra k K]
    [IsFunctionField k K] [CommRing B] [IsDedekindDomain B] [Algebra B K] [IsFractionRing B K]
    (hk : ∀ c : k, algebraMap k K c ∈ (algebraMap B K).range) (P : HeightOneSpectrum B)
    (b : B) (hb : b ≠ 0) :
    (Place.ofHeightOneSpectrum B hk P).ord (algebraMap B K b) =
      ((Associates.mk P.asIdeal).count (Associates.mk (Ideal.span {b})).factors : ℤ) := by
  rw [Place.ord, ofHeightOneSpectrum_valuation_eq, HeightOneSpectrum.valuation_of_algebraMap,
    HeightOneSpectrum.intValuation_if_neg _ hb, WithZero.log_exp, neg_neg]

private theorem length_quotient_eq_sum_count_mul_inertiaDeg {A B : Type} [CommRing A] [IsLocalRing A] [CommRing B]
    [IsDedekindDomain B] [Algebra A B] [Module.Finite A B] [Fintype (HeightOneSpectrum B)]
    (I : Ideal B) (hI : I ≠ ⊥) :
    Module.length A (B ⧸ I) = ∑ P : HeightOneSpectrum B,
      (((Associates.mk P.asIdeal).count (Associates.mk I).factors * P.asIdeal.inertiaDeg A : ℕ) : ℕ∞) := by
  classical
  let e : HeightOneSpectrum B → ℕ := fun P => (Associates.mk P.asIdeal).count (Associates.mk I).factors
  have hprod : ∏ P, P.asIdeal ^ e P = I := by
    have h := Ideal.finprod_heightOneSpectrum_factorization hI
    rw [finprod_eq_prod_of_fintype] at h
    exact h
  let φ := HeightOneSpectrum.quotientEquivPiOfProdEq I (fun P => P) e (fun _ _ h => h) hprod
  let ψ : (B ⧸ I) ≃ₗ[A] (∀ P : HeightOneSpectrum B, B ⧸ P.asIdeal ^ e P) :=
    { φ.toAddEquiv with
      map_smul' := by
        intro a x
        obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
        rfl }
  rw [ψ.length_eq, Module.length_pi_of_fintype]
  push_cast
  refine Finset.sum_congr rfl (fun P _ => ?_)
  haveI : P.asIdeal.IsMaximal := P.isMaximal
  rw [length_quotient_pow_eq_mul_inertiaDeg P.asIdeal P.ne_bot]

private theorem length_quotient_span_eq_of_finite_length_coker {A B : Type} [CommRing A] [CommRing B] [IsDomain B]
    [Algebra A B] (hAB : Function.Injective (algebraMap A B)) (f : A)
    (hf : algebraMap A B f ≠ 0)
    (hfin : Module.length A (B ⧸ LinearMap.range (Algebra.linearMap A B)) ≠ ⊤) :
    Module.length A (A ⧸ Ideal.span {f}) =
      Module.length A (B ⧸ Ideal.span {algebraMap A B f}) := by
  set g := algebraMap A B f with hg
  set R : Submodule A B := LinearMap.range (Algebra.linearMap A B) with hR
  set fR : Submodule A B := Submodule.span A {g} with hfR
  have hfRR : fR ≤ R := by
    rw [hfR, Submodule.span_le, Set.singleton_subset_iff]
    exact ⟨f, rfl⟩
  let φ1 : (A ⧸ Ideal.span {f}) →ₗ[A] (B ⧸ fR) :=
    Submodule.mapQ (Ideal.span {f}) fR (Algebra.linearMap A B) (by
      intro a ha
      obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.mp ha
      simp only [Submodule.mem_comap, Algebra.linearMap_apply]
      rw [Submodule.mem_span_singleton]
      exact ⟨c, by rw [map_mul, Algebra.smul_def]⟩)
  let ψ1 : (B ⧸ fR) →ₗ[A] (B ⧸ R) := Submodule.factor hfRR
  have h1inj : Function.Injective φ1 := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    change (Submodule.Quotient.mk (algebraMap A B a) : B ⧸ fR) = 0 at hx
    rw [Submodule.Quotient.mk_eq_zero, Submodule.mem_span_singleton] at hx
    obtain ⟨c, hc⟩ := hx
    rw [Submodule.Quotient.mk_eq_zero, Ideal.mem_span_singleton']
    refine ⟨c, hAB ?_⟩
    rw [map_mul, ← hc, Algebra.smul_def]
  have h1sur : Function.Surjective ψ1 := Submodule.factor_surjective hfRR
  have h1ex : Function.Exact φ1 ψ1 := by
    intro y
    obtain ⟨b, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    constructor
    · intro hy
      change (Submodule.Quotient.mk b : B ⧸ R) = 0 at hy
      rw [Submodule.Quotient.mk_eq_zero] at hy
      obtain ⟨a, rfl⟩ := hy
      exact ⟨Submodule.Quotient.mk a, rfl⟩
    · rintro ⟨x, hx⟩
      rw [← hx]
      obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ x
      change (Submodule.Quotient.mk (algebraMap A B a) : B ⧸ R) = 0
      rw [Submodule.Quotient.mk_eq_zero]
      exact ⟨a, rfl⟩
  let φ2 : (B ⧸ R) →ₗ[A] (B ⧸ fR) :=
    Submodule.mapQ R fR (LinearMap.mulLeft A g) (by
      rintro _ ⟨a, rfl⟩
      simp only [Submodule.mem_comap, LinearMap.mulLeft_apply, Algebra.linearMap_apply]
      rw [Submodule.mem_span_singleton]
      exact ⟨a, by rw [Algebra.smul_def, mul_comm]⟩)
  let ψ2 : (B ⧸ fR) →ₗ[A] (B ⧸ Ideal.span {g}) :=
    fR.liftQ (Ideal.Quotient.mkₐ A (Ideal.span {g})).toLinearMap (by
      rw [hfR, Submodule.span_le, Set.singleton_subset_iff]
      simp only [SetLike.mem_coe, LinearMap.mem_ker, AlgHom.toLinearMap_apply,
        Ideal.Quotient.mkₐ_eq_mk]
      exact Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mem_span_singleton_self g))
  have h2inj : Function.Injective φ2 := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    obtain ⟨b, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    change (Submodule.Quotient.mk (g * b) : B ⧸ fR) = 0 at hx
    rw [Submodule.Quotient.mk_eq_zero, Submodule.mem_span_singleton] at hx
    obtain ⟨c, hc⟩ := hx
    rw [Submodule.Quotient.mk_eq_zero]
    refine ⟨c, ?_⟩
    rw [Algebra.smul_def] at hc
    apply mul_left_cancel₀ hf
    rw [Algebra.linearMap_apply, ← hc, mul_comm]
  have h2sur : Function.Surjective ψ2 := by
    intro y
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective y
    exact ⟨Submodule.Quotient.mk b, rfl⟩
  have h2ex : Function.Exact φ2 ψ2 := by
    intro y
    obtain ⟨b, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    constructor
    · intro hy
      change Ideal.Quotient.mk (Ideal.span {g}) b = 0 at hy
      rw [Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton'] at hy
      obtain ⟨x, rfl⟩ := hy
      refine ⟨Submodule.Quotient.mk x, ?_⟩
      change (Submodule.Quotient.mk (g * x) : B ⧸ fR) = Submodule.Quotient.mk (x * g)
      rw [mul_comm]
    · rintro ⟨x, hx⟩
      rw [← hx]
      obtain ⟨b, rfl⟩ := Submodule.Quotient.mk_surjective _ x
      change Ideal.Quotient.mk (Ideal.span {g}) (g * b) = 0
      rw [Ideal.Quotient.eq_zero_iff_mem]
      exact Ideal.mul_mem_right b _ (Ideal.mem_span_singleton_self g)
  have e1 := Module.length_eq_add_of_exact φ1 ψ1 h1inj h1sur h1ex
  have e2 := Module.length_eq_add_of_exact φ2 ψ2 h2inj h2sur h2ex
  have e3 : Module.length A (B ⧸ R) + Module.length A (A ⧸ Ideal.span {f}) =
      Module.length A (B ⧸ R) + Module.length A (B ⧸ Ideal.span {g}) := by
    rw [add_comm, ← e1, e2]
  exact WithTop.add_left_cancel hfin e3

private theorem algebraMap_mem_place_ring_of_isIntegral {k K A B : Type} [Field k] [Field K] [Algebra k K]
    [IsFunctionField k K] [CommRing A] [Algebra A K] [CommRing B] [Algebra A B] [Algebra B K]
    [IsScalarTower A B K] [Algebra.IsIntegral A B] (v : Place k K)
    (hA : ∀ a : A, algebraMap A K a ∈ v.ring) (b : B) :
    algebraMap B K b ∈ v.ring := by
  obtain ⟨p, hp, hpe⟩ := Algebra.IsIntegral.isIntegral (R := A) b
  let ψ : A →+* v.ring := (algebraMap A K).codRestrict v.ring hA
  have hint : IsIntegral v.ring (algebraMap B K b) := by
    refine ⟨p.map ψ, hp.map ψ, ?_⟩
    rw [Polynomial.eval₂_map]
    have hc : (algebraMap v.ring K).comp ψ = (algebraMap B K).comp (algebraMap A B) := by
      ext a
      simp only [RingHom.comp_apply]
      rw [← IsScalarTower.algebraMap_apply]
      rfl
    rw [hc, ← Polynomial.hom_eval₂, hpe, map_zero]
  obtain ⟨y, hy⟩ := IsIntegrallyClosed.isIntegral_iff.mp hint
  rw [← hy]
  exact y.2

theorem length_places (A B : Type) [CommRing A] [IsDomain A] [Algebra k A] [Algebra A K]
    [IsScalarTower k A K] [IsLocalRing A] [IsNoetherianRing A] [IsFractionRing A K]
    [CommRing B] [IsDedekindDomain B] [Algebra A B] [Algebra B K] [IsScalarTower A B K]
    [IsFractionRing B K] [Algebra k B] [IsScalarTower k A B] [IsScalarTower k B K]
    [Module.Finite A B] (hA : ¬ IsField A) (f : A) (hf : f ≠ 0) :
    (((Module.length A (A ⧸ Ideal.span {f})).toNat * Module.finrank k (ResidueField A) : ℕ) : ℤ) =
      ∑ᶠ v ∈ {v : Place k K | (∀ a : A, v.valuation (algebraMap A K a) ≤ 1) ∧
        ∀ a ∈ maximalIdeal A, v.valuation (algebraMap A K a) < 1},
        (v.deg : ℤ) * v.ord (algebraMap A K f) := by
  classical
  have hAK : Function.Injective (algebraMap A K) := IsFractionRing.injective A K
  have hBK : Function.Injective (algebraMap B K) := IsFractionRing.injective B K
  have hAB : Function.Injective (algebraMap A B) := by
    intro x y h
    apply hAK
    rw [IsScalarTower.algebraMap_apply A B K x, IsScalarTower.algebraMap_apply A B K y, h]
  have hk : ∀ c : k, algebraMap k K c ∈ (algebraMap B K).range :=
    fun c => ⟨algebraMap k B c, (IsScalarTower.algebraMap_apply k B K c).symm⟩
  haveI : Algebra.IsIntegral A B := Algebra.IsIntegral.of_finite A B
  have hg0 : algebraMap A B f ≠ 0 := fun h => hf (hAB (by rw [h, map_zero]))
  have hm : maximalIdeal A ≠ ⊥ := fun h => hA ((IsLocalRing.isField_iff_maximalIdeal_eq).mpr h)
  obtain ⟨a0, ha0m, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hm
  have hover : ∀ P : HeightOneSpectrum B,
      P.asIdeal.comap (algebraMap A B) = maximalIdeal A := by
    intro P
    haveI := P.isMaximal
    exact IsLocalRing.eq_maximalIdeal (Ideal.IsMaximal.under A P.asIdeal)
  have hfinH : Finite (HeightOneSpectrum B) := by
    have h0 : Ideal.span {algebraMap A B a0} ≠ 0 := by
      rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
      exact fun h => ha0 (hAB (by rw [h, map_zero]))
    refine Set.finite_univ_iff.mp ((Ideal.finite_factors h0).subset ?_)
    intro P _
    show P.asIdeal ∣ Ideal.span {algebraMap A B a0}
    rw [Ideal.dvd_iff_le, Ideal.span_singleton_le_iff_mem]
    have h1 : a0 ∈ P.asIdeal.comap (algebraMap A B) := by
      rw [hover P]
      exact ha0m
    exact h1
  haveI : Fintype (HeightOneSpectrum B) := Fintype.ofFinite _
  have hlenfin : ∀ I : Ideal B, I ≠ ⊥ → Module.length A (B ⧸ I) ≠ ⊤ := by
    intro I hI
    rw [length_quotient_eq_sum_count_mul_inertiaDeg I hI, ← Nat.cast_sum]
    exact ENat.coe_ne_top _
  have hfin : Module.length A (B ⧸ LinearMap.range (Algebra.linearMap A B)) ≠ ⊤ := by
    obtain ⟨s, hs⟩ := Module.Finite.fg_top (R := A) (M := B)
    obtain ⟨⟨c, hc⟩, hcint⟩ :=
      IsLocalization.exist_integer_multiples_of_finset (nonZeroDivisors A)
        (s.image (algebraMap B K))
    have hc0 : algebraMap A B c ≠ 0 := fun h =>
      nonZeroDivisors.ne_zero hc (hAB (by rw [h, map_zero]))
    have hcond : (⊤ : Submodule A B) ≤ (LinearMap.range (Algebra.linearMap A B)).comap
        (LinearMap.mulLeft A (algebraMap A B c)) := by
      rw [← hs, Submodule.span_le]
      intro b hb
      obtain ⟨a, ha⟩ := hcint (algebraMap B K b) (Finset.mem_image_of_mem _ hb)
      refine ⟨a, hBK ?_⟩
      simp only [Algebra.linearMap_apply, LinearMap.mulLeft_apply]
      rw [← IsScalarTower.algebraMap_apply, ha]
      change c • algebraMap B K b = _
      rw [Algebra.smul_def, map_mul, ← IsScalarTower.algebraMap_apply]
    have hle : (Ideal.span {algebraMap A B c}).restrictScalars A ≤
        LinearMap.range (Algebra.linearMap A B) := by
      intro x hx
      obtain ⟨y, rfl⟩ := Ideal.mem_span_singleton'.mp hx
      rw [mul_comm]
      exact hcond Submodule.mem_top
    let q : (B ⧸ Ideal.span {algebraMap A B c}) →ₗ[A]
        (B ⧸ LinearMap.range (Algebra.linearMap A B)) :=
      (Submodule.factor hle).comp
        (Submodule.Quotient.restrictScalarsEquiv A (Ideal.span {algebraMap A B c})).symm.toLinearMap
    have hq : Function.Surjective q :=
      (Submodule.factor_surjective hle).comp (LinearEquiv.surjective _)
    have hspan : Ideal.span {algebraMap A B c} ≠ ⊥ := by
      rw [Ne, Ideal.span_singleton_eq_bot]
      exact hc0
    exact ne_top_of_le_ne_top (hlenfin _ hspan) (Module.length_le_of_surjective q hq)
  have hX := length_quotient_span_eq_of_finite_length_coker hAB f hg0 hfin
  have hspan : Ideal.span {algebraMap A B f} ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]
    exact hg0
  have hY := length_quotient_eq_sum_count_mul_inertiaDeg (A := A) (Ideal.span {algebraMap A B f}) hspan
  rw [hX, hY, ← Nat.cast_sum, ENat.toNat_coe]
  set φ : HeightOneSpectrum B → Place k K := fun P => Place.ofHeightOneSpectrum B hk P with hφ
  have hφinj : Function.Injective φ := by
    have key : ∀ (v w : Place k K) (hv : ∀ b : B, algebraMap B K b ∈ v.ring)
        (hw : ∀ b : B, algebraMap B K b ∈ w.ring), v = w →
          Place.center B v hv = Place.center B w hw := by
      rintro v w hv hw rfl
      rfl
    intro P Q h
    rw [← Place.center_ofHeightOneSpectrum B hk P, ← Place.center_ofHeightOneSpectrum B hk Q]
    exact key _ _ _ _ h
  have hS : {v : Place k K | (∀ a : A, v.valuation (algebraMap A K a) ≤ 1) ∧
      ∀ a ∈ maximalIdeal A, v.valuation (algebraMap A K a) < 1} = Set.range φ := by
    ext v
    constructor
    · rintro ⟨h1, _⟩
      have hA' : ∀ a : A, algebraMap A K a ∈ v.ring := by
        intro a
        rw [← place_valuation_valuationSubring_eq_ring v]
        exact h1 a
      have hB' : ∀ b : B, algebraMap B K b ∈ v.ring := algebraMap_mem_place_ring_of_isIntegral v hA'
      exact ⟨Place.center B v hB', Place.ofHeightOneSpectrum_center B hk v hB'⟩
    · rintro ⟨P, rfl⟩
      refine ⟨fun a => ?_, fun a ha => ?_⟩
      · simp only [φ]
        rw [ofHeightOneSpectrum_valuation_eq, IsScalarTower.algebraMap_apply A B K]
        exact HeightOneSpectrum.valuation_le_one _ _
      · simp only [φ]
        rw [ofHeightOneSpectrum_valuation_eq, IsScalarTower.algebraMap_apply A B K,
          HeightOneSpectrum.valuation_lt_one_iff_mem]
        have h2 : a ∈ P.asIdeal.comap (algebraMap A B) := by
          rw [hover P]
          exact ha
        exact h2
  rw [hS, finsum_mem_range hφinj, finsum_eq_sum_of_fintype]
  push_cast
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl (fun P _ => ?_)
  simp only [φ]
  haveI := P.isMaximal
  rw [deg_ofHeightOneSpectrum B hk P, IsScalarTower.algebraMap_apply A B K f,
    ofHeightOneSpectrum_ord_eq_count hk P _ hg0, ← inertiaDeg_mul k A B P.asIdeal]
  push_cast
  ring

theorem len_places : ∀ (k K A : Type) [Field k] [Field K] [Algebra k K] [GroundTheory.FunctionField.IsFunctionField k K] [CommRing A] [IsDomain A] [Algebra k A] [Algebra A K] [IsScalarTower k A K] [IsLocalRing A] [IsNoetherianRing A] [IsFractionRing A K] [Algebra.EssFiniteType k A], ¬ IsField A → ∀ f : A, f ≠ 0 → (((Module.length A (A ⧸ Ideal.span {f})).toNat * Module.finrank k (IsLocalRing.ResidueField A) : ℕ) : ℤ) = ∑ᶠ v ∈ {v : GroundTheory.FunctionField.Place k K | (∀ a : A, v.valuation (algebraMap A K a) ≤ 1) ∧ ∀ a ∈ IsLocalRing.maximalIdeal A, v.valuation (algebraMap A K a) < 1}, (v.deg : ℤ) * v.ord (algebraMap A K f) := by
  intro k K A _ _ _ _ _ _ _ _ _ _ _ _ _ hA f hf
  haveI : Module.Finite A (integralClosure A K) := finite_closure k K A
  haveI : IsFractionRing (integralClosure A K) K :=
    integralClosure.isFractionRing_of_finite_extension K K
  haveI : IsScalarTower k A (integralClosure A K) :=
    IsScalarTower.of_algebraMap_eq (fun x => Subtype.ext (IsScalarTower.algebraMap_apply k A K x))
  haveI : IsScalarTower k (integralClosure A K) K :=
    IsScalarTower.of_algebraMap_eq (fun x => rfl)
  haveI : IsNoetherianRing (integralClosure A K) := isNoetherian_of_tower A inferInstance
  haveI : IsDedekindDomain (integralClosure A K) := by
    rw [isDedekindDomain_iff (integralClosure A K) K]
    refine ⟨inferInstance, inferInstance, ⟨fun {p} hp0 hp =>
      isMaximal_of_ne_bot (k := k) (K := K) (integralClosure A K)
        (IsFractionRing.injective (integralClosure A K) K) p hp0 hp⟩, ?_⟩
    intro x hx
    exact ⟨⟨x, isIntegral_trans x hx⟩, rfl⟩
  exact length_places A (integralClosure A K) hA f hf

end PositivityTheory.HtPt.Plen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.PlenPlaces =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LengthFormulaSumValuations =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LengthFormulaSumValuations", "h": "module\n\npublic import GroundTheory.FunctionField.PlaceDefs\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.PlenPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GapCondExample\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj

theorem _root_.GlobalTheory.CompanionTheory.Relay.length_formula_sum_valuations : ∀ (k K A : Type) [Field k] [Field K] [Algebra k K] [GroundTheory.FunctionField.IsFunctionField k K] [CommRing A] [IsDomain A] [Algebra k A] [Algebra A K] [IsScalarTower k A K] [IsLocalRing A] [IsNoetherianRing A] [IsFractionRing A K] [Algebra.EssFiniteType k A], ¬ IsField A → ∀ f : A, f ≠ 0 → (((Module.length A (A ⧸ Ideal.span {f})).toNat * Module.finrank k (IsLocalRing.ResidueField A) : ℕ) : ℤ) = ∑ᶠ v ∈ {v : GroundTheory.FunctionField.Place k K | (∀ a : A, v.valuation (algebraMap A K a) ≤ 1) ∧ ∀ a ∈ IsLocalRing.maximalIdeal A, v.valuation (algebraMap A K a) < 1}, (v.deg : ℤ) * v.ord (algebraMap A K f) := by
  first | exact @PositivityTheory.HtPt.Plen.len_places
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LengthFormulaSumValuations =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsMultihomogPrimeOfPlace =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsMultihomogPrimeOfPlace", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeIsMaximalOfIsFractionRing\nimport Development.AutomorphicSpectrum.Statements.GeometryStatements.ExistsAlgPtOff\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PCoordConeArithVar\nimport GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCurveVertPointResidue\nimport Mathlib.Algebra.MvPolynomial.Nilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.FunctionField GroundTheory.Heights₂.Heights.Inter IsLocalRing GlobalTheory.CompanionTheory.Ar.GeoDeg

namespace GlobalTheory.CompanionTheory.Ar.GeoDeg.Centre

section

variable {B : Type} [Fintype B] {J : B → Type} [∀ k, Fintype (J k)]
  {p : ℕ} [Fact p.Prime] {K : Type} [Field K] [Algebra (ZMod p) K] [IsFunctionField (ZMod p) K]

theorem mem_mCoordIdeal_iff {Ω : Type} [Field Ω] (y : (Σ k, J k) → Ω) {g : MRing J} {e : B → ℕ}
    (hg : IsMultiHomog g e) : g ∈ mCoordIdeal y ↔ aeval y g = 0 := by
  have hT : (∏ k, (X k : MvPolynomial B Ω) ^ e k) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (X_ne_zero k)
  rw [mCoordIdeal, RingHom.mem_ker]
  show mConeMap y g = 0 ↔ _
  rw [GlobalTheory.CompanionTheory.Ar.Small.ReadFinTest.mConeMap_form y hg, mul_eq_zero, or_iff_right hT, C_eq_zero]

variable (v : Place (ZMod p) K) (w : (Σ k, J k) → K) (c : ∀ k, J k)

def ratio (hc : ∀ k, w ⟨k, c k⟩ ≠ 0) (hle : ∀ k i, v.valuation (w ⟨k, i⟩) ≤ v.valuation (w ⟨k, c k⟩))
    (q : Σ k, J k) : v.ring :=
  ⟨w q / w ⟨q.1, c q.1⟩, by
    rw [← v.valuation_le_one_iff, map_div₀]
    exact div_le_one_of_le₀ (hle q.1 q.2) zero_le'⟩

variable {v w c}
variable (hc : ∀ k, w ⟨k, c k⟩ ≠ 0) (hle : ∀ k i, v.valuation (w ⟨k, i⟩) ≤ v.valuation (w ⟨k, c k⟩))

include hc in
theorem prod_ne_zero (e : B → ℕ) : (∏ k, w ⟨k, c k⟩ ^ e k) ≠ 0 :=
  Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (hc k)

theorem coe_aeval_ratio {g : MRing J} {e : B → ℕ} (hg : IsMultiHomog g e) :
    ((aeval (ratio v w c hc hle) g : v.ring) : K) = aeval w g * (∏ k, w ⟨k, c k⟩ ^ e k)⁻¹ := by
  rw [← GroundTheory.Heights₂.Heights.Targets.CurveVerticalPointResidue.aeval_div w c g e hg]
  exact MvPolynomial.comp_aeval_apply (φ := (algebraMap v.ring K).toIntAlgHom) _ g

theorem aeval_residue (g : MRing J) :
    aeval (fun q => residue v.ring (ratio v w c hc hle q)) g =
      residue v.ring (aeval (ratio v w c hc hle) g) :=
  (MvPolynomial.comp_aeval_apply (φ := (residue v.ring).toIntAlgHom) _ g).symm

theorem valuation_prod (e : B → ℕ) :
    v.valuation (∏ k, w ⟨k, c k⟩ ^ e k) = ∏ k, v.valuation (w ⟨k, c k⟩) ^ e k := by
  rw [map_prod]
  exact Finset.prod_congr rfl fun k _ => map_pow _ _ _

include hc in
theorem prod_valuation_pos (e : B → ℕ) : 0 < ∏ k, v.valuation (w ⟨k, c k⟩) ^ e k := by
  rw [← valuation_prod]
  exact zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 (prod_ne_zero hc e))


include hc hle in
theorem valuation_aeval_le {g : MRing J} {e : B → ℕ} (hg : IsMultiHomog g e) :
    v.valuation (aeval w g) ≤ ∏ k, v.valuation (w ⟨k, c k⟩) ^ e k := by
  have h := (v.valuation_le_one_iff _).2 (aeval (ratio v w c hc hle) g).2
  rw [coe_aeval_ratio hc hle hg, map_mul, map_inv₀, valuation_prod] at h
  rwa [mul_inv_le_iff₀ (prod_valuation_pos hc e), one_mul] at h

theorem mem_iff {g : MRing J} {e : B → ℕ} (hg : IsMultiHomog g e) :
    g ∈ mCoordIdeal (fun q => residue v.ring (ratio v w c hc hle q)) ↔
      v.valuation (aeval w g) < ∏ k, v.valuation (w ⟨k, c k⟩) ^ e k := by
  refine (mem_mCoordIdeal_iff _ hg).trans (Iff.trans (Eq.congr_left (aeval_residue hc hle g)) ?_)
  rw [residue_eq_zero_iff, ValuationSubring.valuation_lt_one_iff, ← v.valuation_lt_one_iff,
    coe_aeval_ratio hc hle hg, map_mul, map_inv₀, valuation_prod,
    mul_inv_lt_iff₀ (prod_valuation_pos hc e), one_mul]

end

theorem exists_centre : ∀ (B : Type) [Fintype B] (J : B → Type) [∀ k, Fintype (J k)] (p : ℕ) [Fact p.Prime] (K : Type)
    [Field K] [Algebra (ZMod p) K] [IsFunctionField (ZMod p) K] (w : (Σ k, J k) → K) (v : Place (ZMod p) K)
    (c : ∀ k, J k), (∀ k, w ⟨k, c k⟩ ≠ 0) →
    (∀ k i, v.valuation (w ⟨k, i⟩) ≤ v.valuation (w ⟨k, c k⟩)) →
    ∃ W : Ideal (MRing J), W.IsPrime ∧ IsMultiHomogIdeal W ∧ mCoordIdeal w ≤ W ∧
      (∀ k, (X ⟨k, c k⟩ : MRing J) ∉ W) ∧ Dom v w W ∧
      ∀ (e : B → ℕ) (g : MRing J), IsMultiHomog g e →
        (g ∈ W ↔ v.valuation (aeval w g) < ∏ k, v.valuation (w ⟨k, c k⟩) ^ e k) := by
  intro B _ J _ p _ K _ _ _ w v c hc hle
  refine ⟨mCoordIdeal (fun q => residue v.ring (ratio v w c hc hle q)), RingHom.ker_isPrime _,
    GroundTheory.Heights₂.Heights.CoordinateConeArithVar.isMultiHomogIdeal _, ?_, ?_, ?_, fun e g hg => mem_iff hc hle hg⟩
  · obtain ⟨S, hS, hSe⟩ := GroundTheory.Heights₂.Heights.CoordinateConeArithVar.isMultiHomogIdeal w
    have hSV : Ideal.span S ≤ mCoordIdeal w := hSe.ge
    rw [hSe, Ideal.span_le]
    intro f hf
    obtain ⟨a, ha⟩ := hS f hf
    have hf0 : aeval w f = 0 := (mem_mCoordIdeal_iff w ha).1 (hSV (Ideal.subset_span hf))
    refine (mem_iff hc hle ha).2 ?_
    rw [hf0, map_zero]
    exact prod_valuation_pos hc a
  · intro k h
    have h1 := (X_mem_iff _ k (c k)).1 h
    have h2 : ratio v w c hc hle ⟨k, c k⟩ = 1 := Subtype.ext (div_self (hc k))
    rw [h2, map_one] at h1
    exact one_ne_zero h1
  · intro e g h hg hh hhW
    have hh' : v.valuation (aeval w h) = ∏ k, v.valuation (w ⟨k, c k⟩) ^ e k :=
      le_antisymm (valuation_aeval_le hc hle hh) (not_lt.1 fun hlt => hhW ((mem_iff hc hle hh).2 hlt))
    rw [hh']
    exact ⟨valuation_aeval_le hc hle hg, (mem_iff hc hle hg).1⟩

end GlobalTheory.CompanionTheory.Ar.GeoDeg.Centre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsMultihomogPrimeOfPlace =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricNumberZeroFinrank =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricNumberZeroFinrank", "h": "module\n\npublic import GroundTheory.FunctionField.PlaceDefs\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSmallSectionsNonzero\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.OneNotMemOfIsPrime\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeIsMaximalOfIsFractionRing\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PCoordConeArithVar\nimport GroundTheory.HeightsAndTheta.Heights.OrbitLimits.CurveVerticalPointChart\nimport GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCurveVertPointResidue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSupp\nimport GroundTheory.HeightsAndTheta.Heights.Intersections.PrimeComplMapLeNonZeroDivisorsQuot\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.FunctionField GroundTheory.Heights₂.Heights.Inter IsLocalRing GlobalTheory.CompanionTheory.Ar.GeoDeg

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.GeoDeg.ResDeg

open GroundTheory.Heights₂.Heights.Targets.CurveVerticalPointResidue (exists_homog exists_homog_mem aeval_div)
open GroundTheory.Heights₂.Heights.HilbertSamuel.SmallSectionsNonzero (chartMono isMultiHomog_chartMono mem_mCoordIdeal_of_aeval_eq_zero)
open GroundTheory.Heights₂.Heights.Targets.CurveVerticalPointChart (chartMono_notMem)
open GroundTheory.Heights₂.Heights.Inter.regularityLocalFlat_holds (homog_X fracHom fracHom_apply fracHom_eq_zero_iff mem_locRing_iff div_mem_locRing)

theorem length_toNat_of_addEquiv {M κ : Type*} [AddCommGroup M] [Module ℤ M] [Field κ] (e : M ≃+ κ)
    (p : ℕ) [Fact p.Prime] [Algebra (ZMod p) κ] :
    (Module.length ℤ M).toNat = Module.finrank (ZMod p) κ := by
  let l : M ≃ₗ[ℤ] κ := { e with map_smul' := fun n x => by simpa using map_intCast_smul e ℤ ℤ n x }
  rw [l.length_eq, Module.length_eq_of_surjective (R := ZMod p) (S := ℤ) (M := κ)
    (fun z => ⟨(z.cast : ℤ), by simp⟩), Module.length_eq_rank, Cardinal.toNat_toENat]
  rfl

attribute [local instance 2000] Ring.toIntAlgebra

variable {B : Type} [Fintype B] {J : B → Type} [∀ k, Fintype (J k)]
variable {P W : Ideal (MRing J)} [P.IsPrime] [W.IsPrime]

def dehom (hPW : P ≤ W) (c : ∀ k, J k) (hc : ∀ k, (X ⟨k, c k⟩ : MRing J) ∉ W) : MRing J →+* locRing P W := by
  classical
  exact (aeval (R := ℤ) fun p : Σ k, J k =>
    (⟨fracHom P (X p) / fracHom P (X ⟨p.1, c p.1⟩),
      div_mem_locRing hPW (homog_X p.1 p.2) (homog_X p.1 (c p.1)) (hc p.1)⟩ : locRing P W)).toRingHom

theorem frac_chart_ne_zero (hPW : P ≤ W) {c : ∀ k, J k} (hc : ∀ k, (X ⟨k, c k⟩ : MRing J) ∉ W) (k : B) :
    fracHom P (X ⟨k, c k⟩ : MRing J) ≠ 0 := fun h =>
  hc k (hPW (fracHom_eq_zero_iff.1 h))

theorem coe_dehom (hPW : P ≤ W) (c : ∀ k, J k) (hc : ∀ k, (X ⟨k, c k⟩ : MRing J) ∉ W) (f : MRing J) :
    ((dehom hPW c hc f : locRing P W) : FractionRing (MRing J ⧸ P)) =
      aeval (fun p : Σ k, J k => fracHom P (X p) / fracHom P (X ⟨p.1, c p.1⟩)) f := by
  classical
  have h : (locRing P W).subtype.comp (dehom hPW c hc) =
      (aeval (R := ℤ) (fun p : Σ k, J k => fracHom P (X p) / fracHom P (X ⟨p.1, c p.1⟩))).toRingHom := by
    refine MvPolynomial.ringHom_ext' (RingHom.ext_int _ _) fun p => ?_
    simp [dehom]
  exact RingHom.congr_fun h f

theorem fracHom_eq_aeval (f : MRing J) :
    fracHom P f = aeval (fun p : Σ k, J k => fracHom P (X p)) f := by
  have h : fracHom P = (aeval (R := ℤ) (fun p : Σ k, J k => fracHom P (X p))).toRingHom :=
    MvPolynomial.ringHom_ext' (RingHom.ext_int _ _) fun p => by simp
  exact RingHom.congr_fun h f

theorem dehom_form (hPW : P ≤ W) {c : ∀ k, J k} (hc : ∀ k, (X ⟨k, c k⟩ : MRing J) ∉ W) {G : MRing J} {n : B → ℕ}
    (hG : IsMultiHomog G n) :
    ((dehom hPW c hc G : locRing P W) : FractionRing (MRing J ⧸ P)) * fracHom P (chartMono c n) = fracHom P G := by
  have hD : fracHom P (chartMono c n) = ∏ k, fracHom P (X ⟨k, c k⟩ : MRing J) ^ n k := by
    simp [chartMono, map_prod, map_pow]
  have hD0 : ∏ k, fracHom P (X ⟨k, c k⟩ : MRing J) ^ n k ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (frac_chart_ne_zero hPW hc k)
  rw [coe_dehom, aeval_div (fun p : Σ k, J k => fracHom P (X p)) c G n hG, hD, ← fracHom_eq_aeval,
    mul_assoc, inv_mul_cancel₀ hD0, mul_one]

theorem dehom_X_chart (hPW : P ≤ W) {c : ∀ k, J k} (hc : ∀ k, (X ⟨k, c k⟩ : MRing J) ∉ W) (k : B) :
    dehom hPW c hc (X ⟨k, c k⟩) = 1 := by
  apply Subtype.ext
  rw [coe_dehom, aeval_X]
  exact div_self (frac_chart_ne_zero hPW hc k)

variable [IsLocalRing (locRing P W)]

theorem dehom_mem_maximalIdeal_iff (hPW : P ≤ W) {c : ∀ k, J k} (hc : ∀ k, (X ⟨k, c k⟩ : MRing J) ∉ W)
    {G : MRing J} {n : B → ℕ} (hG : IsMultiHomog G n) :
    dehom hPW c hc G ∈ maximalIdeal (locRing P W) ↔ G ∈ W :=
  regularityLocalFlat_holds.mem_maximalIdeal_iff hPW _ hG (isMultiHomog_chartMono c n)
    (chartMono_notMem ‹W.IsPrime› hc n) (dehom_form hPW hc hG)

def theta (hPW : P ≤ W) (c : ∀ k, J k) (hc : ∀ k, (X ⟨k, c k⟩ : MRing J) ∉ W) :
    MRing J →+* ResidueField (locRing P W) :=
  (residue (locRing P W)).comp (dehom hPW c hc)

theorem theta_eq_zero_iff (hPW : P ≤ W) {c : ∀ k, J k} (hc : ∀ k, (X ⟨k, c k⟩ : MRing J) ∉ W)
    {G : MRing J} {n : B → ℕ} (hG : IsMultiHomog G n) : theta hPW c hc G = 0 ↔ G ∈ W :=
  (residue_eq_zero_iff _).trans (dehom_mem_maximalIdeal_iff hPW hc hG)

theorem theta_X_chart (hPW : P ≤ W) {c : ∀ k, J k} (hc : ∀ k, (X ⟨k, c k⟩ : MRing J) ∉ W) (k : B) :
    theta hPW c hc (X ⟨k, c k⟩) = 1 := by
  simp [theta, dehom_X_chart]

theorem ker_theta (hPW : P ≤ W) {c : ∀ k, J k} (hc : ∀ k, (X ⟨k, c k⟩ : MRing J) ∉ W)
    (hWh : IsMultiHomogIdeal W) :
    RingHom.ker (theta hPW c hc) = W ⊔ Ideal.span (Set.range fun k => (X ⟨k, c k⟩ : MRing J) - 1) := by
  set I0 := Ideal.span (Set.range fun k => (X ⟨k, c k⟩ : MRing J) - 1) with hI0
  have hIk : I0 ≤ RingHom.ker (theta hPW c hc) := by
    refine Ideal.span_le.2 ?_
    rintro _ ⟨k, rfl⟩
    simp [SetLike.mem_coe, RingHom.mem_ker, theta_X_chart]
  apply le_antisymm
  · intro f hf
    have hχ : ∀ k, Ideal.Quotient.mk I0 (X ⟨k, c k⟩) = 1 := fun k => by
      rw [← map_one (Ideal.Quotient.mk _), Ideal.Quotient.eq]
      exact Ideal.subset_span ⟨k, rfl⟩
    obtain ⟨n, G, hG, hGf⟩ := exists_homog _ c hχ f
    have hd : G - f ∈ I0 := Ideal.Quotient.eq.mp hGf
    have hG0 : G ∈ RingHom.ker (theta hPW c hc) := by simpa using add_mem (hIk hd) hf
    have hGW : G ∈ W := (theta_eq_zero_iff hPW hc hG).1 hG0
    have e : f = G - (G - f) := by ring
    rw [e]
    exact sub_mem (Ideal.mem_sup_left hGW) (Ideal.mem_sup_right hd)
  · refine sup_le ?_ hIk
    intro f hf
    obtain ⟨n, G, hGW, hG, e⟩ := exists_homog_mem (theta hPW c hc) c (theta_X_chart hPW hc) hWh hf
    rw [RingHom.mem_ker, ← e]
    exact (theta_eq_zero_iff hPW hc hG).2 hGW

theorem theta_surjective (hPW : P ≤ W) {c : ∀ k, J k} (hc : ∀ k, (X ⟨k, c k⟩ : MRing J) ∉ W)
    (hmax : (RingHom.ker (theta hPW c hc)).IsMaximal) : Function.Surjective (theta hPW c hc) := by
  intro z
  obtain ⟨x, rfl⟩ := residue_surjective z
  obtain ⟨u, v, a, hu, hv, hvW, hx⟩ := (mem_locRing_iff hPW).1 x.2
  have hvk : v ∉ RingHom.ker (theta hPW c hc) := fun h => hvW ((theta_eq_zero_iff hPW hc hv).1 h)
  obtain ⟨g, i, hi, hgi⟩ := hmax.exists_inv hvk
  have hD0 : fracHom P (chartMono c a) ≠ 0 := fun h =>
    chartMono_notMem ‹W.IsPrime› hc a (hPW (fracHom_eq_zero_iff.1 h))
  have h1 : dehom hPW c hc u = x * dehom hPW c hc v := by
    apply Subtype.ext
    apply mul_right_cancel₀ hD0
    rw [dehom_form hPW hc hu, ← hx, Subring.coe_mul, mul_assoc, dehom_form hPW hc hv]
  have h2 : theta hPW c hc g * theta hPW c hc v = 1 := by
    have := congrArg (theta hPW c hc) hgi
    rwa [map_add, map_mul, RingHom.mem_ker.1 hi, add_zero, map_one] at this
  refine ⟨u * g, ?_⟩
  have h3 : theta hPW c hc u = residue _ x * theta hPW c hc v := by
    simp only [theta, RingHom.comp_apply, h1, map_mul]
  rw [map_mul, h3, mul_assoc, mul_comm (theta hPW c hc v), h2, mul_one]


omit [P.IsPrime] [W.IsPrime] in
def chartHom {K : Type} [Field K] (w : (Σ k, J k) → K) (c : ∀ k, J k) : MRing J →+* chartRingZ w c :=
  (aeval (R := ℤ) fun p : Σ k, J k =>
    (⟨w p / w ⟨p.1, c p.1⟩, Algebra.subset_adjoin ⟨p, rfl⟩⟩ : chartRingZ w c)).toRingHom

theorem coe_chartHom {K : Type} [Field K] (w : (Σ k, J k) → K) (c : ∀ k, J k) (f : MRing J) :
    ((chartHom w c f : chartRingZ w c) : K) = aeval (fun p : Σ k, J k => w p / w ⟨p.1, c p.1⟩) f := by
  have h : (chartRingZ w c).val.toRingHom.comp (chartHom w c) =
      (aeval (R := ℤ) (fun p : Σ k, J k => w p / w ⟨p.1, c p.1⟩)).toRingHom := by
    refine MvPolynomial.ringHom_ext' (RingHom.ext_int _ _) fun p => ?_
    simp [chartHom]
  exact RingHom.congr_fun h f

theorem chartHom_surjective {K : Type} [Field K] (w : (Σ k, J k) → K) (c : ∀ k, J k) :
    Function.Surjective (chartHom w c) := by
  rintro ⟨r, hr⟩
  rw [chartRingZ, Algebra.adjoin_range_eq_range_aeval] at hr
  obtain ⟨f, hf⟩ := (AlgHom.mem_range _).mp hr
  exact ⟨f, Subtype.ext ((coe_chartHom w c f).trans hf)⟩

theorem ker_chartHom_le {K : Type} [Field K] {w : (Σ k, J k) → K} {c : ∀ k, J k} {W : Ideal (MRing J)}
    (hPW : mCoordIdeal w ≤ W) (hwc : ∀ k, w ⟨k, c k⟩ ≠ 0) :
    RingHom.ker (chartHom w c) ≤ W ⊔ Ideal.span (Set.range fun k => (X ⟨k, c k⟩ : MRing J) - 1) := by
  set I0 := Ideal.span (Set.range fun k => (X ⟨k, c k⟩ : MRing J) - 1) with hI0
  have hspan : I0 ≤ RingHom.ker (chartHom w c) := by
    refine Ideal.span_le.2 ?_
    rintro _ ⟨k, rfl⟩
    rw [SetLike.mem_coe, RingHom.mem_ker]
    apply Subtype.ext
    rw [coe_chartHom]
    simp [hwc k]
  intro f hf
  have hχ : ∀ k, Ideal.Quotient.mk I0 (X ⟨k, c k⟩) = 1 := fun k => by
    rw [← map_one (Ideal.Quotient.mk _), Ideal.Quotient.eq]
    exact Ideal.subset_span ⟨k, rfl⟩
  obtain ⟨n, G, hG, hGf⟩ := exists_homog _ c hχ f
  have hd : G - f ∈ I0 := Ideal.Quotient.eq.mp hGf
  have hG0 : chartHom w c G = 0 := by simpa using add_mem (hspan hd) hf
  have hGv : aeval w G = 0 := by
    have h1 := congrArg Subtype.val hG0
    rw [coe_chartHom, aeval_div w c G n hG] at h1
    exact (mul_eq_zero.1 h1).resolve_right
      (inv_ne_zero (Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (hwc k)))
  have hGW : G ∈ W := hPW (mem_mCoordIdeal_of_aeval_eq_zero w hG hGv)
  have e : f = G - (G - f) := by ring
  rw [e]
  exact sub_mem (Ideal.mem_sup_left hGW) (Ideal.mem_sup_right hd)

theorem ker_theta_isMaximal {p : ℕ} [Fact p.Prime] {K : Type} [Field K] [Algebra (ZMod p) K]
    [IsFunctionField (ZMod p) K] {w : (Σ k, J k) → K} {W : Ideal (MRing J)} [(mCoordIdeal w).IsPrime] [W.IsPrime]
    [IsLocalRing (locRing (mCoordIdeal w) W)] (hbir : Birational w) (hPW : mCoordIdeal w ≤ W)
    {c : ∀ k, J k} (hc : ∀ k, (X ⟨k, c k⟩ : MRing J) ∉ W) (hWh : IsMultiHomogIdeal W)
    {k : B} {i : J k} (hw : w ⟨k, i⟩ ≠ 0) (hX : (X ⟨k, i⟩ : MRing J) ∈ W) :
    (RingHom.ker (theta hPW c hc)).IsMaximal := by
  have hwc : ∀ k, w ⟨k, c k⟩ ≠ 0 := fun k h => hc k (hPW ((X_mem_iff w k _).2 h))
  have hs := chartHom_surjective w c
  have hker := ker_theta hPW hc hWh
  have hle : RingHom.ker (chartHom w c) ≤ RingHom.ker (theta hPW c hc) := by
    rw [hker]
    exact ker_chartHom_le hPW hwc
  haveI : (RingHom.ker (theta hPW c hc)).IsPrime := RingHom.ker_isPrime _
  have hq : (Ideal.map (chartHom w c) (RingHom.ker (theta hPW c hc))).IsPrime :=
    Ideal.map_isPrime_of_surjective hs hle
  have h0 : Ideal.map (chartHom w c) (RingHom.ker (theta hPW c hc)) ≠ ⊥ := by
    intro h
    have hx : (X ⟨k, i⟩ : MRing J) ∈ RingHom.ker (theta hPW c hc) := by
      rw [hker]
      exact Ideal.mem_sup_left hX
    have h1 := Ideal.mem_map_of_mem (chartHom w c) hx
    rw [h, Ideal.mem_bot] at h1
    have h2 := congrArg Subtype.val h1
    rw [coe_chartHom, aeval_X] at h2
    exact div_ne_zero hw (hwc k) h2
  haveI := chart_prime_isMaximal (p := p) w hbir c hwc _ hq h0
  have h3 := Ideal.comap_isMaximal_of_surjective (chartHom w c) hs
    (K := Ideal.map (chartHom w c) (RingHom.ker (theta hPW c hc)))
  have hle' : Ideal.comap (chartHom w c) ⊥ ≤ RingHom.ker (theta hPW c hc) := hle
  rwa [Ideal.comap_map_of_surjective (chartHom w c) hs, sup_eq_left.2 hle'] at h3

theorem geoNum_zero_eq_finrank : ∀ (B : Type) [Fintype B] (J : B → Type) [∀ k, Fintype (J k)] (p : ℕ) [Fact p.Prime] (K : Type) [Field K] [Algebra (ZMod p) K] [IsFunctionField (ZMod p) K] (w : (Σ k, J k) → K), Birational w → ∀ (k : B) (c : J k), w ⟨k, c⟩ ≠ 0 → ∀ W ∈ divSupp (mCoordIdeal w) (X ⟨k, c⟩), ∀ (b : Fin 0 → B → ℤ) [IsLocalRing (locRing (mCoordIdeal w) W)] [Algebra (ZMod p) (locRing (mCoordIdeal w) W)], geoNum 0 W b = (Module.finrank (ZMod p) (ResidueField (locRing (mCoordIdeal w) W)) : ℤ) := by
  intro B _ J _ p _ K _ _ _ w hbir k i hw W hW b _ _
  classical
  obtain ⟨hmin, hrel⟩ := hW
  haveI hWp : W.IsPrime := hmin.1.1
  haveI hPp : (mCoordIdeal w).IsPrime := RingHom.ker_isPrime _
  have hPW : mCoordIdeal w ≤ W := le_sup_left.trans hmin.1.2
  have hX : (X ⟨k, i⟩ : MRing J) ∈ W := hmin.1.2 (Ideal.mem_sup_right (Ideal.subset_span rfl))
  have hWh : IsMultiHomogIdeal W :=
    isMultiHomogIdeal_of_mem_minimalPrimes (GroundTheory.Heights₂.Heights.CoordinateConeArithVar.isMultiHomogIdeal w)
      (homog_X k i) hmin
  have hc : ∀ k, (X ⟨k, (hrel k).choose⟩ : MRing J) ∉ W := fun k => (hrel k).choose_spec
  have hmax := ker_theta_isMaximal (p := p) hbir hPW hc hWh hw hX
  have hsurj := theta_surjective hPW hc hmax
  rw [geoNum, dite_eq_left hrel]
  congr 1
  exact length_toNat_of_addEquiv
    ((Ideal.quotEquivOfEq (ker_theta hPW hc hWh).symm).trans
      (RingHom.quotientKerEquivOfSurjective hsurj)).toAddEquiv p

end GlobalTheory.CompanionTheory.Ar.GeoDeg.ResDeg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricNumberZeroFinrank =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalRingEssFiniteType =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalRingEssFiniteType", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSmallSectionsNonzero\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.LocRing\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.OneNotMemOfIsPrime\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.CurveVerticalPointChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeIsMaximalOfIsFractionRing\nimport GroundTheory.FunctionField.PlaceDefs\nimport GroundTheory.HeightsAndTheta.Heights.Intersections.PrimeComplMapLeNonZeroDivisorsQuot\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.FunctionField GroundTheory.Heights₂.Heights.Inter IsLocalRing GlobalTheory.CompanionTheory.Ar.GeoDeg

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.GeoDeg

open GroundTheory.Heights₂.Heights.Targets.CurveVerticalPointChart (chartMono_notMem)
open GroundTheory.Heights₂.Heights.HilbertSamuel.SmallSectionsNonzero (chartMono isMultiHomog_chartMono aeval_chartMono)
open GroundTheory.Heights₂.Heights.Inter.regularityLocalFlat_holds (homog_X mem_locRing_iff div_mem_locRing fracHom fracHom_eq_zero_iff isUnit_iff)

theorem aeval_ratio_mul_chartMono {B : Type} [Fintype B] {J : B → Type} [∀ k, Fintype (J k)] {Ω : Type} [Field Ω]
    (φ : MRing J →+* Ω) (c : ∀ k, J k) (hc : ∀ k, φ (X ⟨k, c k⟩) ≠ 0) (S : Subring Ω) (x : (Σ k, J k) → S)
    (hx : ∀ q, (x q : Ω) = φ (X q) / φ (X ⟨q.1, c q.1⟩)) {g : MRing J} {e : B → ℕ} (hg : IsMultiHomog g e) :
    ((aeval x g : S) : Ω) * φ (chartMono c e) = φ g := by
  classical
  let ψ : MRing J →+* Ω := S.subtype.comp (aeval x : MRing J →ₐ[ℤ] S).toRingHom
  have hψX : ∀ q, ψ (X q) = φ (X q) / φ (X ⟨q.1, c q.1⟩) := fun q => by
    show ((aeval x (X q) : S) : Ω) = _
    rw [aeval_X]
    exact hx q
  have hψC : ∀ a : ℤ, ψ (C a) = φ (C a) := fun a =>
    RingHom.congr_fun (RingHom.ext_int (ψ.comp C) (φ.comp C)) a
  show ψ g * φ (chartMono c e) = φ g

  rw [g.as_sum, map_sum, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hdeg : ∀ k, ∑ i, m ⟨k, i⟩ = e k := hg m hm
  have hchart : φ (chartMono c e) = ∏ q : (Σ k, J k), φ (X ⟨q.1, c q.1⟩) ^ m q := by
    rw [Fintype.prod_sigma]
    simp only [Finset.prod_pow_eq_pow_sum, hdeg]
    show φ (∏ k, X ⟨k, c k⟩ ^ e k) = _
    rw [map_prod]
    simp only [map_pow]
  have hne : ∏ q : (Σ k, J k), φ (X ⟨q.1, c q.1⟩) ^ m q ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun q _ => pow_ne_zero _ (hc q.1)
  rw [hchart, monomial_eq, map_mul, map_mul, hψC, Finsupp.prod_fintype _ _ (fun _ => pow_zero _)]
  simp only [map_prod, map_pow, hψX, div_pow, Finset.prod_div_distrib]
  rw [mul_assoc, div_mul_cancel₀ _ hne]

theorem essFiniteType_locRing : ∀ (B : Type) [Fintype B] (J : B → Type) [∀ k, Fintype (J k)] (p : ℕ) [Fact p.Prime]
    (K : Type) [Field K] (w : (Σ k, J k) → K) (W : Ideal (MRing J)) (c : ∀ k, J k),
    (mCoordIdeal w).IsPrime → W.IsPrime → mCoordIdeal w ≤ W → (∀ k, (X ⟨k, c k⟩ : MRing J) ∉ W) →
    ∀ [Algebra (ZMod p) (locRing (mCoordIdeal w) W)],
      Algebra.EssFiniteType (ZMod p) (locRing (mCoordIdeal w) W) := by
  intro B _ J _ p _ K _ w W c hP hW hle hcW _
  classical
  haveI : (mCoordIdeal w).IsPrime := hP
  haveI : W.IsPrime := hW
  have hXP : ∀ k, fracHom (mCoordIdeal w) (X ⟨k, c k⟩) ≠ 0 := fun k h =>
    hcW k (hle (fracHom_eq_zero_iff.1 h))
  have hchartP : ∀ a : B → ℕ, fracHom (mCoordIdeal w) (chartMono c a) ≠ 0 := fun a h =>
    chartMono_notMem hW hcW a (hle (fracHom_eq_zero_iff.1 h))
  let xS : (Σ k, J k) → locRing (mCoordIdeal w) W := fun q =>
    ⟨fracHom (mCoordIdeal w) (X q) / fracHom (mCoordIdeal w) (X ⟨q.1, c q.1⟩),
      div_mem_locRing hle (homog_X q.1 q.2) (homog_X q.1 (c q.1)) (hcW q.1)⟩
  let s : Finset (locRing (mCoordIdeal w) W) := Finset.univ.image xS
  have hsub : Set.range xS ⊆ (s : Set (locRing (mCoordIdeal w) W)) := by
    rintro _ ⟨q, rfl⟩
    exact Finset.mem_coe.2 (Finset.mem_image_of_mem xS (Finset.mem_univ q))
  have hmem : ∀ g : MRing J, aeval xS g ∈ Algebra.adjoin (ZMod p) (s : Set (locRing (mCoordIdeal w) W)) := by
    intro g
    refine Algebra.adjoin_mono hsub ?_
    induction g using MvPolynomial.induction_on
    next a =>
      rw [aeval_C, algebraMap_int_eq, Int.coe_castRingHom]
      exact intCast_mem _ a
    next f g hf hg =>
      rw [map_add (f := _)]
      exact add_mem hf hg
    next f q hf =>
      rw [map_mul, aeval_X]
      exact mul_mem hf (Algebra.subset_adjoin ⟨q, rfl⟩)
  refine ⟨⟨s, ?_⟩⟩
  constructor
  constructor
  · intro y
    exact y.2
  · intro z
    obtain ⟨u, v, a, hu, hv, hvW, hz⟩ := (mem_locRing_iff hle).1 z.2
    have hA := aeval_ratio_mul_chartMono (fracHom (mCoordIdeal w)) c hXP _ xS (fun q => rfl) hu
    have hB := aeval_ratio_mul_chartMono (fracHom (mCoordIdeal w)) c hXP _ xS (fun q => rfl) hv
    have hBu : IsUnit (aeval xS v) :=
      (isUnit_iff hle (aeval xS v) hv (isMultiHomog_chartMono c a) (chartMono_notMem hW hcW a) hB).2 hvW
    refine ⟨(⟨aeval xS u, hmem u⟩, ⟨⟨aeval xS v, hmem v⟩, hBu⟩), ?_⟩
    apply Subtype.ext
    apply mul_right_cancel₀ (hchartP a)
    show ((z : FractionRing (MRing J ⧸ mCoordIdeal w)) * (aeval xS v : FractionRing (MRing J ⧸ mCoordIdeal w))) *
        fracHom (mCoordIdeal w) (chartMono c a) =
      (aeval xS u : FractionRing (MRing J ⧸ mCoordIdeal w)) * fracHom (mCoordIdeal w) (chartMono c a)
    rw [mul_assoc, hB, hA, hz]
  · intro x y h
    exact ⟨1, by rw [Subtype.ext h]⟩

end GlobalTheory.CompanionTheory.Ar.GeoDeg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalRingEssFiniteType =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.MultihomogPrimeMemDivisorSupport =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.MultihomogPrimeMemDivisorSupport", "h": "module\n\npublic import GroundTheory.FunctionField.PlaceDefs\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.CurveVerticalPointChart\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeIsMaximalOfIsFractionRing\nimport GroundTheory.HeightsAndTheta.Heights.Intersections.AvoidRing\nimport GroundTheory.HeightsAndTheta.Heights.Intersections.OneNotMemOfIsPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.FunctionField GroundTheory.Heights₂.Heights.Inter IsLocalRing GlobalTheory.CompanionTheory.Ar.GeoDeg

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.GeoDeg.ChartMin

open GroundTheory.Heights₂.Heights.Targets.CurveVerticalPointChart

variable {B : Type} [Fintype B] {J : B → Type} [∀ k, Fintype (J k)] {K : Type} [Field K]

def chartIdeal (w : (Σ k, J k) → K) (c : ∀ k, J k) (hc : ∀ k, w ⟨k, c k⟩ ≠ 0) (U : Ideal (MRing J)) :
    Ideal (chartRingZ w c) where
  carrier := {r | (r : K) ∈ chartPrime w c U}
  add_mem' ha hb := chartPrime_add w ha hb
  zero_mem' := ⟨0, 0, fun m hm => by simp at hm, U.zero_mem, by simp⟩
  smul_mem' a _ hb := chartPrime_mul w hc a.2 hb

theorem mem_chartIdeal {w : (Σ k, J k) → K} {c : ∀ k, J k} {hc : ∀ k, w ⟨k, c k⟩ ≠ 0} {U : Ideal (MRing J)}
    {r : chartRingZ w c} : r ∈ chartIdeal w c hc U ↔ (r : K) ∈ chartPrime w c U :=
  Iff.rfl

theorem chartIdeal_mono {w : (Σ k, J k) → K} {c : ∀ k, J k} (hc : ∀ k, w ⟨k, c k⟩ ≠ 0)
    {U U' : Ideal (MRing J)} (h : U ≤ U') : chartIdeal w c hc U ≤ chartIdeal w c hc U' := by
  rintro r ⟨e, g, hg, hgU, hr⟩
  exact ⟨e, g, hg, h hgU, hr⟩

theorem chartIdeal_isPrime (w : (Σ k, J k) → K) {c : ∀ k, J k} (hc : ∀ k, w ⟨k, c k⟩ ≠ 0)
    {U : Ideal (MRing J)} (hVU : mCoordIdeal w ≤ U) (hU : U.IsPrime)
    (hXU : ∀ k, (X ⟨k, c k⟩ : MRing J) ∉ U) : (chartIdeal w c hc U).IsPrime := by
  refine ⟨?_, ?_⟩
  · rw [Ideal.ne_top_iff_one]
    intro h
    have h1 := (mem_chartPrime_iff w hVU hU hXU (r := ((1 : chartRingZ w c) : K)) (e := 0) (k := 1)
      GroundTheory.Heights₂.Heights.Inter.AvoidRing.isMultiHomog_one (by simp)).mp (mem_chartIdeal.mp h)
    exact hU.ne_top ((Ideal.eq_top_iff_one U).mpr h1)
  · intro a b hab
    obtain ⟨e, k, hk, ha⟩ := exists_rep w hc a.2
    obtain ⟨e', k', hk', hb⟩ := exists_rep w hc b.2
    have hkk : k * k' ∈ U := (mem_chartPrime_iff w hVU hU hXU (r := ((a * b : chartRingZ w c) : K))
      (GroundTheory.Heights₂.Heights.Inter.AvoidRing.isMultiHomog_mul hk hk') (by
        rw [MulMemClass.coe_mul, map_mul, prod_pow_add]
        linear_combination ((b : K) * ∏ k, w ⟨k, c k⟩ ^ e' k) * ha + (aeval w k) * hb)).mp
      (mem_chartIdeal.mp hab)
    rcases hU.mem_or_mem hkk with h | h
    · exact Or.inl ⟨e, k, hk, h, ha⟩
    · exact Or.inr ⟨e', k', hk', h, hb⟩

theorem mem_minimalPrimes_of_coord (B : Type) [Fintype B] (J : B → Type) [∀ k, Fintype (J k)] (p : ℕ) [Fact p.Prime]
    (K : Type) [Field K] [Algebra (ZMod p) K] [IsFunctionField (ZMod p) K] (w : (Σ k, J k) → K)
    (hbir : Birational w) (W : Ideal (MRing J)) (c : ∀ k, J k) (hWp : W.IsPrime) (hWh : IsMultiHomogIdeal W)
    (hVW : mCoordIdeal w ≤ W) (hXc : ∀ k, (X ⟨k, c k⟩ : MRing J) ∉ W) (k : B) (c₀ : J k)
    (hw : w ⟨k, c₀⟩ ≠ 0) (hx : (X ⟨k, c₀⟩ : MRing J) ∈ W) :
    W ∈ (mCoordIdeal w ⊔ Ideal.span {(X ⟨k, c₀⟩ : MRing J)}).minimalPrimes := by
  classical
  have hIW : mCoordIdeal w ⊔ Ideal.span {(X ⟨k, c₀⟩ : MRing J)} ≤ W :=
    sup_le hVW ((Ideal.span_singleton_le_iff_mem _).2 hx)
  refine ⟨⟨hWp, hIW⟩, ?_⟩
  rintro Q ⟨hQp, hIQ⟩ hQW
  have hwc : ∀ j, w ⟨j, c j⟩ ≠ 0 := fun j h => hXc j (hVW ((X_mem_iff w j (c j)).2 h))
  have hVQ : mCoordIdeal w ≤ Q := le_sup_left.trans hIQ
  have hxQ : (X ⟨k, c₀⟩ : MRing J) ∈ Q := hIQ (Ideal.mem_sup_right (Ideal.mem_span_singleton_self _))
  have hXQ : ∀ j, (X ⟨j, c j⟩ : MRing J) ∉ Q := fun j h => hXc j (hQW h)

  have hpW := chartIdeal_isPrime w hwc hVW hWp hXc
  have hpQ := chartIdeal_isPrime w hwc hVQ hQp hXQ

  let r : chartRingZ w c := ⟨w ⟨k, c₀⟩ / w ⟨k, c k⟩, Algebra.subset_adjoin ⟨⟨k, c₀⟩, rfl⟩⟩
  have hr : r ∈ chartIdeal w c hwc Q := by
    refine ⟨Pi.single k 1, X ⟨k, c₀⟩, GroundTheory.Heights₂.Heights.Inter.regularityLocalFlat_holds.homog_X k c₀, hxQ, ?_⟩
    have hprod : ∏ j, w ⟨j, c j⟩ ^ (Pi.single k 1 : B → ℕ) j = w ⟨k, c k⟩ := by
      rw [Fintype.prod_eq_single k (fun j hj => by simp [Pi.single_eq_of_ne hj])]
      simp
    rw [hprod, aeval_X]
    exact div_mul_cancel₀ _ (hwc k)
  have hne : chartIdeal w c hwc Q ≠ ⊥ := by
    intro h0
    have h1 : r = 0 := by simpa [h0] using hr
    exact div_ne_zero hw (hwc k) (congrArg Subtype.val h1)
  have hmax := chart_prime_isMaximal (p := p) w hbir c hwc _ hpQ hne
  have heq := hmax.eq_of_le hpW.ne_top (chartIdeal_mono hwc hQW)

  obtain ⟨S, hS, hSe⟩ := hWh
  have hSW : Ideal.span S ≤ W := hSe.ge
  rw [hSe, Ideal.span_le]
  intro g hg
  obtain ⟨e, he⟩ := hS g hg
  have hprod : (∏ j, w ⟨j, c j⟩ ^ e j) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun j _ => pow_ne_zero _ (hwc j)
  have hrep : aeval w g * (∏ j, w ⟨j, c j⟩ ^ e j)⁻¹ * ∏ j, w ⟨j, c j⟩ ^ e j = aeval w g :=
    inv_mul_cancel_right₀ hprod _
  let t : chartRingZ w c := ⟨_, form_div_mem_chart w c he⟩
  have htW : t ∈ chartIdeal w c hwc W := ⟨e, g, he, hSW (Ideal.subset_span hg), hrep⟩
  rw [← heq] at htW
  exact (mem_chartPrime_iff w hVQ hQp hXQ he hrep).1 (mem_chartIdeal.1 htW)

end GlobalTheory.CompanionTheory.Ar.GeoDeg.ChartMin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.MultihomogPrimeMemDivisorSupport =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.MultihomogPrimeMemDivisorSupportStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.MultihomogPrimeMemDivisorSupportStatement", "h": "module\n\npublic import GroundTheory.FunctionField.PlaceDefs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MultihomogPrimeMemDivisorSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.FunctionField GroundTheory.Heights₂.Heights.Inter IsLocalRing GlobalTheory.CompanionTheory.Ar.GeoDeg

alias _root_.GlobalTheory.T.multihomog_prime_mem_divisor_support := _root_.GlobalTheory.CompanionTheory.Ar.GeoDeg.ChartMin.mem_minimalPrimes_of_coord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.MultihomogPrimeMemDivisorSupportStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FunctionFieldDegreeEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FunctionFieldDegreeEq", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeIsMaximalOfIsFractionRing\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFFCurve\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LocalComponentsSurjective\npublic import GroundTheory.FunctionField.PlaceDefs\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LengthFormulaSumValuations\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsMultihomogPrimeOfPlace\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.LocRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricNumberZeroFinrank\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalRingEssFiniteType\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MultihomogPrimeMemDivisorSupportStatement\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AssemblyBase\nimport GroundTheory.HeightsAndTheta.Heights.HeightKernels.PCoordConeArithVar\nimport GroundTheory.HeightsAndTheta.Heights.Intersections.OneNotMemOfIsPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSupp\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.GeoDeg
open MvPolynomial GroundTheory.FunctionField GroundTheory.Heights₂.Heights.Inter IsLocalRing

section
variable {B : Type} [Fintype B] {J : B → Type} [∀ k, Fintype (J k)]
variable {p : ℕ} [Fact p.Prime] {K : Type} [Field K] [Algebra (ZMod p) K] [IsFunctionField (ZMod p) K]

theorem exists_centre (w : (Σ k, J k) → K) (hbir : Birational w) (hw : ∀ k, ∃ c, w ⟨k, c⟩ ≠ 0) (v : Place (ZMod p) K) (k : B) (c : J k)
    (hc : w ⟨k, c⟩ ≠ 0) (hlt : v.valuation (w ⟨k, c⟩) < (Finset.univ.sup fun i => v.valuation (w ⟨k, i⟩))) :
    ∃ W ∈ divSupp (mCoordIdeal w) (X ⟨k, c⟩), Dom v w W := by
  classical
  have hch : ∀ k', ∃ c' : J k', w ⟨k', c'⟩ ≠ 0 ∧ ∀ i, v.valuation (w ⟨k', i⟩) ≤ v.valuation (w ⟨k', c'⟩) := by
    intro k'
    obtain ⟨c0, h0⟩ := hw k'
    haveI : Nonempty (J k') := ⟨c0⟩
    obtain ⟨m, -, hm⟩ := Finset.exists_max_image Finset.univ (fun i => v.valuation (w ⟨k', i⟩)) Finset.univ_nonempty
    refine ⟨m, ?_, fun i => hm i (Finset.mem_univ i)⟩
    intro h
    have h1 := hm c0 (Finset.mem_univ _)
    simp only [h, map_zero] at h1
    exact ((Valuation.ne_zero_iff _).2 h0) (le_zero_iff.1 h1)
  choose c' hc1 hc2 using hch
  obtain ⟨W, hWp, hWh, hVW, hcW, hD, hiff⟩ := _root_.GlobalTheory.CompanionTheory.Ar.GeoDeg.Centre.exists_centre B J p K w v c' hc1 hc2
  have hx : (X ⟨k, c⟩ : MRing J) ∈ W := by
    rw [hiff (Pi.single k 1) _ (GroundTheory.Heights₂.Heights.Inter.regularityLocalFlat_holds.homog_X k c)]
    have hs : (Finset.univ.sup fun i => v.valuation (w ⟨k, i⟩)) = v.valuation (w ⟨k, c' k⟩) :=
      le_antisymm (Finset.sup_le fun i _ => hc2 k i)
        (Finset.le_sup (f := fun i => v.valuation (w ⟨k, i⟩)) (Finset.mem_univ _))
    rw [hs] at hlt
    simpa [Pi.single_apply, pow_ite, Finset.prod_ite_eq'] using hlt
  exact ⟨W, ⟨GlobalTheory.T.multihomog_prime_mem_divisor_support B J p K w hbir W c' hWp hWh hVW hcW k c hc hx, fun k' => ⟨c' k', hcW k'⟩⟩, hD⟩

open GroundTheory.Heights₂.Heights.Inter.regularityLocalFlat_holds (homog_X fracHom fracHom_apply fracHom_eq_zero_iff isLocalRing mem_maximalIdeal_iff isUnit_iff)

theorem local_term (w : (Σ k, J k) → K) (hbir : Birational w) (k : B) (c : J k) (hc : w ⟨k, c⟩ ≠ 0)
    (W : Ideal (MRing J)) (hWd : W ∈ divSupp (mCoordIdeal w) (X ⟨k, c⟩)) (c' : ∀ k, J k)
    (hc' : ∀ k, (X ⟨k, c' k⟩ : MRing J) ∉ W) (b : Fin 0 → B → ℤ) :
    (multAt (mCoordIdeal w ⊔ Ideal.span {(X ⟨k, c⟩ : MRing J)}) W : ℤ) * geoNum 0 W b =
      ∑ᶠ v ∈ {v : Place (ZMod p) K | Dom v w W}, (v.deg : ℤ) * v.ord (w ⟨k, c⟩ / w ⟨k, c' k⟩) := by
  classical
  have hV : (mCoordIdeal w).IsPrime := RingHom.ker_isPrime _
  have hVh : IsMultiHomogIdeal (mCoordIdeal w) := GroundTheory.Heights₂.Heights.CoordinateConeArithVar.isMultiHomogIdeal w
  have hVW : mCoordIdeal w ≤ W := le_trans le_sup_left hWd.1.1.2
  have hWp : W.IsPrime := hWd.1.1.1
  haveI := hV
  haveI := hWp
  obtain ⟨ρ, hρ⟩ := exists_rho w W hV hWp hVW
  haveI hloc : IsLocalRing (locRing (mCoordIdeal w) W) := isLocalRing hVW
  letI : Algebra (locRing (mCoordIdeal w) W) K := ρ.toAlgebra
  haveI hfr : IsFractionRing (locRing (mCoordIdeal w) W) K := hρ.isFractionRing hbir hV hWp hVW hc'
  have hpK : CharP K p := charP_of_injective_algebraMap (algebraMap (ZMod p) K).injective p
  have hpA : CharP (locRing (mCoordIdeal w) W) p :=
    (RingHom.charP_iff (algebraMap (locRing (mCoordIdeal w) W) K) (IsFractionRing.injective _ _) p).2 hpK
  letI : Algebra (ZMod p) (locRing (mCoordIdeal w) W) := ZMod.algebra _ p
  haveI : IsScalarTower (ZMod p) (locRing (mCoordIdeal w) W) K :=
    IsScalarTower.of_algebraMap_eq fun x =>
      DFunLike.congr_fun (Subsingleton.elim (algebraMap (ZMod p) K)
        ((algebraMap (locRing (mCoordIdeal w) W) K).comp (algebraMap (ZMod p) (locRing (mCoordIdeal w) W)))) x
  haveI hE : Algebra.EssFiniteType (ZMod p) (locRing (mCoordIdeal w) W) :=
    _root_.GlobalTheory.CompanionTheory.Ar.GeoDeg.essFiniteType_locRing B J p K w W c' hV hWp hVW hc'
  haveI hN : IsNoetherianRing (locRing (mCoordIdeal w) W) := Algebra.EssFiniteType.isNoetherianRing (ZMod p) _
  have hs : IsMultiHomog (X ⟨k, c⟩ : MRing J) (Pi.single k 1) := homog_X k c
  have ht : IsMultiHomog (X ⟨k, c' k⟩ : MRing J) (Pi.single k 1) := homog_X k (c' k)
  have hsV : (X ⟨k, c⟩ : MRing J) ∉ mCoordIdeal w := fun h => hc ((X_mem_iff w k c).1 h)
  have hproj : IsMultiProjPrime (mCoordIdeal w) :=
    ⟨hV, hVh, fun k => ⟨c' k, fun h => hc' k (hVW h)⟩⟩
  have ht0 : fracHom (mCoordIdeal w) (X ⟨k, c' k⟩) ≠ 0 := fun h => hc' k (hVW (fracHom_eq_zero_iff.1 h))
  have hy : (fracHom (mCoordIdeal w) (X ⟨k, c⟩) / fracHom (mCoordIdeal w) (X ⟨k, c' k⟩)) *
      fracHom (mCoordIdeal w) (X ⟨k, c' k⟩) = fracHom (mCoordIdeal w) (X ⟨k, c⟩) := div_mul_cancel₀ _ ht0
  obtain ⟨hym, hlen⟩ := GroundTheory.Heights₂.Heights.HilbertSamuel.Closed.Inter.regularityDehomogenization_holds B J (mCoordIdeal w) (X ⟨k, c⟩) (X ⟨k, c' k⟩)
    (Pi.single k 1) W (fracHom (mCoordIdeal w) (X ⟨k, c⟩) / fracHom (mCoordIdeal w) (X ⟨k, c' k⟩)) hproj hs hsV hWd ht (hc' k) hy
  set f : locRing (mCoordIdeal w) W := ⟨_, hym⟩ with hfdef
  have hf1 := hρ f _ _ _ hs ht (hc' k) hy
  have hne : w ⟨k, c' k⟩ ≠ 0 := fun h => hc' k (hVW ((X_mem_iff w k _).2 h))
  have hf2 : ρ f = w ⟨k, c⟩ / w ⟨k, c' k⟩ := by
    rw [eq_div_iff hne]
    simpa using hf1
  have hf0 : f ≠ 0 := by
    intro h
    rw [h, map_zero] at hf2
    exact div_ne_zero hc hne hf2.symm
  have hxW : (X ⟨k, c⟩ : MRing J) ∈ W := hWd.1.1.2 (Ideal.mem_sup_right (Ideal.subset_span rfl))
  have hnf : ¬ IsField (locRing (mCoordIdeal w) W) := by
    intro hF
    have hu : IsUnit f := by
      obtain ⟨g, hg⟩ := hF.mul_inv_cancel hf0
      exact IsUnit.of_mul_eq_one _ hg
    exact ((isUnit_iff hVW f hs ht (hc' k) hy).1 hu) hxW
  have key := _root_.GlobalTheory.CompanionTheory.Relay.length_formula_sum_valuations (ZMod p) K (locRing (mCoordIdeal w) W) hnf f hf0
  have hset : {v : Place (ZMod p) K | (∀ a : locRing (mCoordIdeal w) W, v.valuation (algebraMap _ K a) ≤ 1) ∧
      ∀ a ∈ maximalIdeal (locRing (mCoordIdeal w) W), v.valuation (algebraMap _ K a) < 1} =
      {v : Place (ZMod p) K | Dom v w W} := by
    ext v
    exact hρ.dom_iff hV hWp hVW v
  rw [hset] at key
  rw [hlen, locIdeal_eq_span hym, _root_.GlobalTheory.CompanionTheory.Ar.GeoDeg.ResDeg.geoNum_zero_eq_finrank B J p K w hbir k c hc W hWd b]
  have : (algebraMap (locRing (mCoordIdeal w) W) K f) = w ⟨k, c⟩ / w ⟨k, c' k⟩ := hf2
  rw [this] at key
  rw [← key]
  push_cast
  rfl

theorem block_sum (local_term : ∀ (w : (Σ k, J k) → K), Birational w → ∀ (k : B) (c : J k), w ⟨k, c⟩ ≠ 0 →
      ∀ W ∈ divSupp (mCoordIdeal w) (X ⟨k, c⟩), ∀ c' : ∀ k, J k, (∀ k, (X ⟨k, c' k⟩ : MRing J) ∉ W) → ∀ b : Fin 0 → B → ℤ,
      (multAt (mCoordIdeal w ⊔ Ideal.span {(X ⟨k, c⟩ : MRing J)}) W : ℤ) * geoNum 0 W b =
        ∑ᶠ v ∈ {v : Place (ZMod p) K | Dom v w W}, (v.deg : ℤ) * v.ord (w ⟨k, c⟩ / w ⟨k, c' k⟩))
    (exists_centre : ∀ (w : (Σ k, J k) → K), Birational w → (∀ k, ∃ c, w ⟨k, c⟩ ≠ 0) → ∀ (v : Place (ZMod p) K) (k : B) (c : J k),
      w ⟨k, c⟩ ≠ 0 → v.valuation (w ⟨k, c⟩) < (Finset.univ.sup fun i => v.valuation (w ⟨k, i⟩)) →
      ∃ W ∈ divSupp (mCoordIdeal w) (X ⟨k, c⟩), Dom v w W)
    (w : (Σ k, J k) → K) (hbir : Birational w) (hw : ∀ k, ∃ c, w ⟨k, c⟩ ≠ 0)
    (hfin : ∀ x : K, x ≠ 0 → {v : Place (ZMod p) K | v.valuation x ≠ 1}.Finite)
    (hprod : ∀ x : K, x ≠ 0 → ∑ᶠ v : Place (ZMod p) K, (v.deg : ℤ) * WithZero.log (v.valuation x) = 0)
    (k : B) (c : J k) (hc : w ⟨k, c⟩ ≠ 0) (b : Fin 0 → B → ℤ) :
    ∑ᶠ W ∈ divSupp (mCoordIdeal w) (X ⟨k, c⟩),
        (multAt (mCoordIdeal w ⊔ Ideal.span {(X ⟨k, c⟩ : MRing J)}) W : ℤ) * geoNum 0 W b =
      ∑ᶠ v : Place (ZMod p) K, (v.deg : ℤ) * WithZero.log (Finset.univ.sup fun i => v.valuation (w ⟨k, i⟩)) := by
  classical
  have hV : (mCoordIdeal w).IsPrime := RingHom.ker_isPrime _
  have hVh : IsMultiHomogIdeal (mCoordIdeal w) := GroundTheory.Heights₂.Heights.CoordinateConeArithVar.isMultiHomogIdeal w
  set S : Place (ZMod p) K → WithZero (Multiplicative ℤ) := fun v => Finset.univ.sup fun i => v.valuation (w ⟨k, i⟩) with hSdef
  set f : Place (ZMod p) K → ℤ := fun v =>
    (v.deg : ℤ) * (WithZero.log (S v) - WithZero.log (v.valuation (w ⟨k, c⟩))) with hf
  set T : Set (Place (ZMod p) K) := {v | v.valuation (w ⟨k, c⟩) < S v} with hTdef
  have hle : ∀ v : Place (ZMod p) K, v.valuation (w ⟨k, c⟩) ≤ S v := fun v =>
    Finset.le_sup (f := fun i => v.valuation (w ⟨k, i⟩)) (Finset.mem_univ c)
  set U : Set (Place (ZMod p) K) := ⋃ j ∈ {j : J k | w ⟨k, j⟩ ≠ 0}, {v | v.valuation (w ⟨k, j⟩) ≠ 1} with hUdef
  have hU : U.Finite := (Set.toFinite _).biUnion fun j hj => hfin _ hj
  have h1 : ∀ v ∉ U, ∀ j, w ⟨k, j⟩ ≠ 0 → v.valuation (w ⟨k, j⟩) = 1 := by
    intro v hv j hj
    by_contra h
    exact hv (Set.mem_biUnion (show j ∈ {j : J k | w ⟨k, j⟩ ≠ 0} from hj) h)
  have hS1 : ∀ v ∉ U, S v = 1 := by
    intro v hv
    apply le_antisymm
    · refine Finset.sup_le fun i _ => ?_
      by_cases hi : w ⟨k, i⟩ = 0
      · simp [hi]
      · exact (h1 v hv i hi).le
    · calc 1 = v.valuation (w ⟨k, c⟩) := (h1 v hv c hc).symm
        _ ≤ S v := hle v
  have hTU : T ⊆ U := by
    intro v hv
    by_contra hvU
    have h2 : S v = 1 := hS1 v hvU
    have h3 := h1 v hvU c hc
    have h4 : v.valuation (w ⟨k, c⟩) < S v := hv
    rw [h2, h3] at h4
    exact lt_irrefl _ h4
  have hTfin : T.Finite := hU.subset hTU
  have hmain : ∀ W ∈ divSupp (mCoordIdeal w) (X ⟨k, c⟩),
      (multAt (mCoordIdeal w ⊔ Ideal.span {(X ⟨k, c⟩ : MRing J)}) W : ℤ) * geoNum 0 W b =
        ∑ᶠ v ∈ {v : Place (ZMod p) K | Dom v w W}, f v := by
    intro W hW
    choose c' hc' using hW.2
    rw [local_term w hbir k c hc W hW c' hc' b]
    refine finsum_mem_congr rfl fun v hv => ?_
    have hVW : mCoordIdeal w ≤ W := le_trans le_sup_left hW.1.1.2
    have hne : w ⟨k, c' k⟩ ≠ 0 := fun h => hc' k (hVW ((X_mem_iff w k _).2 h))
    have hsup : S v = v.valuation (w ⟨k, c' k⟩) := Dom.sup_eq hv hc' k
    simp only [hf, hsup]
    rw [v.ord_div hc hne]
    simp only [Place.ord]
    ring
  have hset : ∀ W ∈ divSupp (mCoordIdeal w) (X ⟨k, c⟩), {v : Place (ZMod p) K | Dom v w W} ⊆ T := by
    intro W hW v hv
    choose c' hc' using hW.2
    have hx : (X ⟨k, c⟩ : MRing J) ∈ W := hW.1.1.2 (Ideal.mem_sup_right (Ideal.subset_span rfl))
    have h2 : S v = v.valuation (w ⟨k, c' k⟩) := Dom.sup_eq hv hc' k
    show v.valuation (w ⟨k, c⟩) < S v
    rw [h2]
    exact Dom.lt_chart hv hc' k hx
  have hcover : T ⊆ ⋃ W ∈ divSupp (mCoordIdeal w) (X ⟨k, c⟩), {v : Place (ZMod p) K | Dom v w W} := by
    intro v hv
    obtain ⟨W, hW, hD⟩ := exists_centre w hbir hw v k c hc hv
    exact Set.mem_biUnion hW hD
  have hdisj : (divSupp (mCoordIdeal w) (X ⟨k, c⟩)).PairwiseDisjoint
      (fun W => {v : Place (ZMod p) K | Dom v w W}) := by
    intro W hW W' hW' hne
    refine Set.disjoint_left.2 fun v hv hv' => hne (le_antisymm ?_ ?_)
    · choose c' hc' using hW.2
      exact Dom.le_of_dom hv hv' (isMultiHomogIdeal_of_mem_minimalPrimes hVh
        (GroundTheory.Heights₂.Heights.Inter.regularityLocalFlat_holds.homog_X k c) hW.1) hW.1.1.1 hc'
    · choose c' hc' using hW'.2
      exact Dom.le_of_dom hv' hv (isMultiHomogIdeal_of_mem_minimalPrimes hVh
        (GroundTheory.Heights₂.Heights.Inter.regularityLocalFlat_holds.homog_X k c) hW'.1) hW'.1.1.1 hc'
  have hsupp : T ∩ Function.support f = Set.univ ∩ Function.support f := by
    ext v
    simp only [Set.mem_inter_iff, Set.mem_univ, true_and, and_iff_right_iff_imp]
    intro hv
    by_contra hvT
    have h2 : S v = v.valuation (w ⟨k, c⟩) := le_antisymm (not_lt.1 hvT) (hle v)
    exact hv (by simp [hf, h2])
  have hF1 : (Function.support fun v : Place (ZMod p) K => (v.deg : ℤ) * WithZero.log (S v)).Finite := by
    refine hU.subset fun v hv => ?_
    by_contra hvU
    exact hv (by simp [hS1 v hvU])
  have hF2 : (Function.support fun v : Place (ZMod p) K => (v.deg : ℤ) * WithZero.log (v.valuation (w ⟨k, c⟩))).Finite := by
    refine (hfin _ hc).subset fun v hv => ?_
    intro h
    exact hv (by simp [h])
  calc _ = ∑ᶠ W ∈ divSupp (mCoordIdeal w) (X ⟨k, c⟩), ∑ᶠ v ∈ {v : Place (ZMod p) K | Dom v w W}, f v :=
        finsum_mem_congr rfl hmain
    _ = ∑ᶠ v ∈ ⋃ W ∈ divSupp (mCoordIdeal w) (X ⟨k, c⟩), {v : Place (ZMod p) K | Dom v w W}, f v :=
        (finsum_mem_biUnion hdisj (divSupp_finite _ _) fun W hW => hTfin.subset (hset W hW)).symm
    _ = ∑ᶠ v ∈ T, f v := by
        rw [Set.Subset.antisymm (Set.iUnion₂_subset hset) hcover]
    _ = ∑ᶠ v ∈ (Set.univ : Set (Place (ZMod p) K)), f v := finsum_mem_inter_support_eq f _ _ hsupp
    _ = ∑ᶠ v, f v := finsum_mem_univ f
    _ = ∑ᶠ v : Place (ZMod p) K, ((v.deg : ℤ) * WithZero.log (S v) - (v.deg : ℤ) * WithZero.log (v.valuation (w ⟨k, c⟩))) :=
        finsum_congr fun v => by simp only [hf]; ring
    _ = _ := by
        rw [finsum_sub_distrib hF1 hF2, hprod _ hc, sub_zero]

theorem degree_of_local (local_term : ∀ (B : Type) [Fintype B] (J : B → Type) [∀ k, Fintype (J k)] (p : ℕ) [Fact p.Prime] (K : Type) [Field K] [Algebra (ZMod p) K] [IsFunctionField (ZMod p) K] (w : (Σ k, J k) → K), Birational w → ∀ (k : B) (c : J k), w ⟨k, c⟩ ≠ 0 →
      ∀ W ∈ divSupp (mCoordIdeal w) (X ⟨k, c⟩), ∀ c' : ∀ k, J k, (∀ k, (X ⟨k, c' k⟩ : MRing J) ∉ W) → ∀ b : Fin 0 → B → ℤ,
      (multAt (mCoordIdeal w ⊔ Ideal.span {(X ⟨k, c⟩ : MRing J)}) W : ℤ) * geoNum 0 W b =
        ∑ᶠ v ∈ {v : Place (ZMod p) K | Dom v w W}, (v.deg : ℤ) * v.ord (w ⟨k, c⟩ / w ⟨k, c' k⟩))
    (exists_centre : ∀ (B : Type) [Fintype B] (J : B → Type) [∀ k, Fintype (J k)] (p : ℕ) [Fact p.Prime] (K : Type) [Field K] [Algebra (ZMod p) K] [IsFunctionField (ZMod p) K] (w : (Σ k, J k) → K), Birational w → (∀ k, ∃ c, w ⟨k, c⟩ ≠ 0) → ∀ (v : Place (ZMod p) K) (k : B) (c : J k),
      w ⟨k, c⟩ ≠ 0 → v.valuation (w ⟨k, c⟩) < (Finset.univ.sup fun i => v.valuation (w ⟨k, i⟩)) →
      ∃ W ∈ divSupp (mCoordIdeal w) (X ⟨k, c⟩), Dom v w W) :
    ∀ (B : Type) [Fintype B] (J : B → Type) [∀ k, Fintype (J k)] (p : ℕ) [Fact p.Prime] (K : Type) [Field K] [Algebra (ZMod p) K] [GroundTheory.FunctionField.IsFunctionField (ZMod p) K] (C : ACurve K) (w : (Σ k, J k) → K) (a : B → ℤ), IsFFCurve (ZMod p) C → Birational w → (∀ k, ∃ c, w ⟨k, c⟩ ≠ 0) → geoNum 1 (mCoordIdeal w) (fun _ => a) = coordDeg C w a := by
  intro B _ J _ p _ K _ _ _ C w a hC hbir hw
  classical
  obtain ⟨e, he⟩ := hC
  have hfin : ∀ x : K, x ≠ 0 → {v : Place (ZMod p) K | v.valuation x ≠ 1}.Finite := by
    intro x hx
    refine ((C.fin x hx).image e).subset fun v hv => ⟨e.symm v, ?_, by simp⟩
    have := (he (e.symm v)).1
    simp only [Equiv.apply_symm_apply] at this
    simpa [this] using hv
  have hprod : ∀ x : K, x ≠ 0 → ∑ᶠ v : Place (ZMod p) K, (v.deg : ℤ) * WithZero.log (v.valuation x) = 0 := by
    intro x hx
    rw [← C.prod x hx, ← finsum_comp_equiv e]
    refine finsum_congr fun i => ?_
    rw [(he i).1, (he i).2]
  have hrel : IsRelevant (mCoordIdeal w) := fun k => by
    obtain ⟨c, hc⟩ := hw k
    exact ⟨c, fun h => hc ((X_mem_iff w k c).1 h)⟩
  show geoNum (0 + 1) (mCoordIdeal w) (fun _ => a) = _
  rw [geoNum, dite_eq_left hrel, coordDeg]
  refine Finset.sum_congr rfl fun k _ => ?_
  have hck : w ⟨k, (hrel k).choose⟩ ≠ 0 := fun h => (hrel k).choose_spec ((X_mem_iff w k _).2 h)
  rw [block_sum (local_term B J p K) (exists_centre B J p K) w hbir hw hfin hprod k _ hck, ← finsum_comp_equiv e]
  congr 1
  refine finsum_congr fun i => ?_
  simp only [(he i).1, (he i).2]

theorem geoNum_one_eq_coordDeg : ∀ (B : Type) [Fintype B] (J : B → Type) [∀ k, Fintype (J k)] (p : ℕ) [Fact p.Prime] (K : Type) [Field K] [Algebra (ZMod p) K] [GroundTheory.FunctionField.IsFunctionField (ZMod p) K] (C : ACurve K) (w : (Σ k, J k) → K) (a : B → ℤ), IsFFCurve (ZMod p) C → Birational w → (∀ k, ∃ c, w ⟨k, c⟩ ≠ 0) → geoNum 1 (mCoordIdeal w) (fun _ => a) = coordDeg C w a :=
  degree_of_local (fun _ _ _ _ _ _ _ _ _ _ w hbir k c hc W hW c' hc' b => local_term w hbir k c hc W hW c' hc' b)
    (fun _ _ _ _ _ _ _ _ _ _ w hbir hw v k c hc hlt => exists_centre w hbir hw v k c hc hlt)

end
end GlobalTheory.CompanionTheory.Ar.GeoDeg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FunctionFieldDegreeEq =====
