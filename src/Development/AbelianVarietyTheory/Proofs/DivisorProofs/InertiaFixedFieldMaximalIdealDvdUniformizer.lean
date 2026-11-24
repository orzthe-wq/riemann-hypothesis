module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInertiaElementRestrictingToFiniteGalois
public import Mathlib.RingTheory.RamificationInertia.Ramification
public import Mathlib.NumberTheory.RamificationInertia.Galois
public import Mathlib.FieldTheory.Galois.Basic
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation
public import Mathlib.FieldTheory.Galois.IsGaloisGroup
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Ramification
public import Mathlib.RingTheory.Valuation.Discrete.IsDiscreteValuationRing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTransitiveOnValuationRings
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
import Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInertiaElementRestrictingToFiniteGaloisStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardInertiaEqRamificationIdxOfPerfectResidue, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeExpNegCardInertiaOfInertiaFixed, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationUniformizerIntegralClosureEqExpNegRamif, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedPosValuationDvdUniformiser, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedPosValuationDvdUniformiserStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldMaximalIdealDvdUniformizer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInertiaElementRestrictingToFiniteGaloisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInertiaElementRestrictingToFiniteGaloisStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInertiaElementRestrictingToFiniteGalois\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_inertia_element_restricting_to_finite_galois : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → ∀ (L : IntermediateField K Ω) [FiniteDimensional K L] [IsGalois K L] (τ : L ≃ₐ[K] L), τ ∈ inertia K (V.comap (algebraMap L Ω)) → ∃ σ ∈ inertia K V, ∀ y : L, σ (y : Ω) = (τ y : Ω) := by
  first | exact @GlobalTheory.InertiaRestrict.exists_mem_inertia_eq_on
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInertiaElementRestrictingToFiniteGaloisStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardInertiaEqRamificationIdxOfPerfectResidue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardInertiaEqRamificationIdxOfPerfectResidue", "h": "module\n\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.RamificationInertia.Galois\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsDedekindDomain

namespace GlobalTheory.InertiaDVR

theorem perfectField_residueField_maximalIdeal (R : Type) [CommRing R] [IsLocalRing R]
    [PerfectField (IsLocalRing.ResidueField R)] (p : Ideal R) [p.IsPrime] (hp : p = IsLocalRing.maximalIdeal R) :
    PerfectField p.ResidueField := by
  subst hp
  have hb := Ideal.bijective_algebraMap_quotient_residueField (IsLocalRing.maximalIdeal R)
  let e : IsLocalRing.ResidueField R ≃+* (IsLocalRing.maximalIdeal R).ResidueField :=
    RingEquiv.ofBijective _ hb
  letI : Algebra (IsLocalRing.ResidueField R) (IsLocalRing.maximalIdeal R).ResidueField :=
    e.toRingHom.toAlgebra
  have : Algebra.IsIntegral (IsLocalRing.ResidueField R) (IsLocalRing.maximalIdeal R).ResidueField :=
    ⟨fun x => by obtain ⟨y, rfl⟩ := e.surjective x; exact isIntegral_algebraMap⟩
  exact Algebra.IsAlgebraic.perfectField (IsLocalRing.ResidueField R)

theorem card_inertia_eq_ramificationIdx : ∀ (R K L : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    [PerfectField (IsLocalRing.ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field L]
    [Algebra K L] [FiniteDimensional K L] [IsGalois K L] [Algebra R L] [IsScalarTower R K L]
    [SMulCommClass (L ≃ₐ[K] L) R L] [IsDedekindDomain (integralClosure R L)]
    [IsFractionRing (integralClosure R L) L] (P : IsDedekindDomain.HeightOneSpectrum (integralClosure R L)),
    Nat.card (P.asIdeal.inertia (L ≃ₐ[K] L)) = P.asIdeal.ramificationIdx R := by
  intro R K L _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ P
  have : IsGaloisGroup (L ≃ₐ[K] L) R (integralClosure R L) := IsGaloisGroup.of_isFractionRing _ _ _ K L
  have : Module.Finite R (integralClosure R L) := IsIntegralClosure.finite R K L _
  have hinj : Function.Injective (algebraMap R L) := by
    rw [IsScalarTower.algebraMap_eq R K L]
    exact (algebraMap K L).injective.comp (IsFractionRing.injective R K)
  have : FaithfulSMul R (integralClosure R L) :=
    (faithfulSMul_iff_algebraMap_injective R _).2 (fun a b h => hinj (congrArg Subtype.val h))
  have : Module.Flat R (integralClosure R L) :=
    Module.Flat.flat_iff_torsion_eq_bot_of_isBezout.2 (Submodule.isTorsionFree_iff_torsion_eq_bot.1 inferInstance)
  have := P.isPrime
  have hp0 : P.asIdeal.under R ≠ ⊥ := Ideal.under_ne_bot R P.ne_bot
  have hpm : P.asIdeal.under R = IsLocalRing.maximalIdeal R :=
    IsLocalRing.eq_maximalIdeal ((Ideal.IsPrime.under R P.asIdeal).isMaximal hp0)
  have : PerfectField (P.asIdeal.under R).ResidueField :=
    perfectField_residueField_maximalIdeal R _ hpm
  rw [Ideal.card_inertia_eq_ramificationIdxIn (G := L ≃ₐ[K] L) (P.asIdeal.under R) P.asIdeal,
    Ideal.ramificationIdxIn_eq_ramificationIdx (P.asIdeal.under R) P.asIdeal (L ≃ₐ[K] L)]

end GlobalTheory.InertiaDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardInertiaEqRamificationIdxOfPerfectResidue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeExpNegCardInertiaOfInertiaFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeExpNegCardInertiaOfInertiaFixed", "h": "module\n\npublic import Mathlib.FieldTheory.Galois.Basic\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.RamificationInertia.Galois\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Galois.IsGaloisGroup\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Ramification\n\n"}
section -- clump:auto
@[expose] public section

open IsDedekindDomain

namespace GlobalTheory.InertiaFixedVal

theorem valuation_le_exp_neg_card_inertia (R K L : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [PerfectField (IsLocalRing.ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field L] [Algebra K L] [FiniteDimensional K L] [IsGalois K L] [Algebra R L] [IsScalarTower R K L] [SMulCommClass (L ≃ₐ[K] L) R L] [IsDedekindDomain (integralClosure R L)] [IsFractionRing (integralClosure R L) L] (P : IsDedekindDomain.HeightOneSpectrum (integralClosure R L)) (y : L) :
    (∀ σ ∈ P.asIdeal.inertia (L ≃ₐ[K] L), σ y = y) → P.valuation L y < 1 →
      P.valuation L y ≤ WithZero.exp (-(Nat.card (P.asIdeal.inertia (L ≃ₐ[K] L)) : ℤ)) := by
  intro hy hv
  classical
  let H : Subgroup (L ≃ₐ[K] L) := P.asIdeal.inertia (L ≃ₐ[K] L)
  let E : IntermediateField K L := FixedPoints.intermediateField H
  haveI : IsGaloisGroup H E L := IsGaloisGroup.subgroup (L ≃ₐ[K] L) K L H
  haveI : IsScalarTower R E L := IsScalarTower.of_algebraMap_eq fun r => by
    rw [IsScalarTower.algebraMap_apply R K L, IsScalarTower.algebraMap_apply R K E]; rfl
  let OE := integralClosure R E
  haveI : IsFractionRing OE E := integralClosure.isFractionRing_of_finite_extension K E
  haveI : IsDedekindDomain OE := integralClosure.isDedekindDomain R K E
  let f : OE →ₐ[R] integralClosure R L := ((IsScalarTower.toAlgHom R E L).comp OE.val).codRestrict _
    (fun x => x.2.map (IsScalarTower.toAlgHom R E L))
  letI : Algebra OE (integralClosure R L) := f.toRingHom.toAlgebra
  haveI : IsScalarTower OE (integralClosure R L) L := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower R OE (integralClosure R L) := IsScalarTower.of_algebraMap_eq fun r => (f.commutes r).symm
  haveI : Algebra.IsIntegral OE (integralClosure R L) := Algebra.IsIntegral.tower_top R
  haveI : FaithfulSMul OE (integralClosure R L) := by
    rw [faithfulSMul_iff_algebraMap_injective]
    intro a b hab
    have := congrArg (fun x : integralClosure R L => (x : L)) hab
    exact Subtype.ext (FaithfulSMul.algebraMap_injective E L this)
  haveI : Module.IsTorsionFree OE (integralClosure R L) := Module.isTorsionFree_iff_faithfulSMul.mpr inferInstance
  haveI : Module.Finite R (integralClosure R L) := IsIntegralClosure.finite R K L (integralClosure R L)
  haveI : Module.Finite OE (integralClosure R L) := Module.Finite.of_restrictScalars_finite R OE _
  haveI : Module.Flat OE (integralClosure R L) := inferInstance
  haveI : SMulDistribClass H (integralClosure R L) L := inferInstance
  haveI : IsGaloisGroup H OE (integralClosure R L) := IsGaloisGroup.of_isFractionRing H OE (integralClosure R L) E L

  let Q : Ideal OE := P.asIdeal.under OE
  have hPne : P.asIdeal ≠ ⊥ := P.ne_bot
  have hQne : Q ≠ ⊥ := by
    exact Ideal.under_ne_bot OE hPne
  haveI hQmax : Q.IsMaximal := Ideal.IsPrime.isMaximal inferInstance hQne
  have hQR : (Q.under R).IsMaximal := Ideal.IsMaximal.under R Q
  haveI : Q.LiesOver (IsLocalRing.maximalIdeal R) := ⟨(IsLocalRing.eq_maximalIdeal hQR).symm⟩
  letI : Field (OE ⧸ Q) := Ideal.Quotient.field Q
  letI : Field (R ⧸ IsLocalRing.maximalIdeal R) := Ideal.Quotient.field _
  haveI : Algebra.IsIntegral R OE := ⟨fun x => integralClosure.isIntegral x⟩
  haveI : Algebra.IsIntegral (R ⧸ IsLocalRing.maximalIdeal R) (OE ⧸ Q) := inferInstance
  haveI : Algebra.IsAlgebraic (R ⧸ IsLocalRing.maximalIdeal R) (OE ⧸ Q) := Algebra.IsIntegral.isAlgebraic
  haveI : PerfectField (OE ⧸ Q) := by
    haveI : PerfectField (R ⧸ IsLocalRing.maximalIdeal R) := ‹PerfectField (IsLocalRing.ResidueField R)›
    exact Algebra.IsAlgebraic.perfectField (R ⧸ IsLocalRing.maximalIdeal R)
  haveI : PerfectField Q.ResidueField :=
    PerfectField.of_ringEquiv (RingEquiv.ofBijective _ (Ideal.bijective_algebraMap_quotient_residueField Q))
  have htop : P.asIdeal.inertia H = ⊤ := by
    rw [Subgroup.eq_top_iff']
    intro σ
    exact AddSubgroup.mem_inertia.mpr fun x => AddSubgroup.mem_inertia.mp σ.2 x
  have hcard : Nat.card H = P.asIdeal.ramificationIdx OE := by
    have h := Ideal.card_inertia_eq_ramificationIdxIn (G := H) Q P.asIdeal
    rw [Ideal.ramificationIdxIn_eq_ramificationIdx Q P.asIdeal H, htop, Subgroup.card_top] at h
    exact h

  have hyE : y ∈ E := fun σ => hy σ σ.2
  let z : E := ⟨y, hyE⟩
  let w : HeightOneSpectrum OE := ⟨Q, inferInstance, hQne⟩
  haveI : P.asIdeal.LiesOver w.asIdeal := inferInstance
  have hval := HeightOneSpectrum.valuation_liesOver L w P z
  rw [← hcard] at hval
  change w.valuation E z ^ Nat.card H = P.valuation L y at hval
  have hn : Nat.card H ≠ 0 := Nat.card_pos.ne'
  have hz : w.valuation E z < 1 := by
    by_contra h
    rw [not_lt] at h
    have := one_le_pow₀ (n := Nat.card H) h
    rw [hval] at this
    exact absurd hv (not_lt.mpr this)
  have hz1 : w.valuation E z ≤ WithZero.exp (-1) := by
    by_cases h0 : w.valuation E z = 0
    · rw [h0]; exact zero_le
    · rw [← WithZero.exp_log h0] at hz ⊢
      rw [← WithZero.exp_zero, WithZero.exp_lt_exp] at hz
      rw [WithZero.exp_le_exp]
      omega
  rw [← hval]
  calc w.valuation E z ^ Nat.card H ≤ WithZero.exp (-1) ^ Nat.card H := pow_le_pow_left₀ zero_le hz1 _
    _ = WithZero.exp (-(Nat.card H : ℤ)) := by
      rw [← WithZero.exp_nsmul]; congr 1; simp
end GlobalTheory.InertiaFixedVal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeExpNegCardInertiaOfInertiaFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationUniformizerIntegralClosureEqExpNegRamif =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationUniformizerIntegralClosureEqExpNegRamif", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.Discrete.IsDiscreteValuationRing\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Ramification\n\n"}
section -- clump:auto
@[expose] public section

open IsDedekindDomain

namespace GlobalTheory

theorem valuation_uniformizer_integralClosure (R K L : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    [Field K] [Algebra R K] [IsFractionRing R K] [Field L] [Algebra K L] [FiniteDimensional K L]
    [Algebra R L] [IsScalarTower R K L] [IsDedekindDomain (integralClosure R L)]
    [IsFractionRing (integralClosure R L) L] (P : IsDedekindDomain.HeightOneSpectrum (integralClosure R L))
    (π : R) (hπ : Irreducible π) :
    P.valuation L (algebraMap K L (algebraMap R K π)) = WithZero.exp (-(P.asIdeal.ramificationIdx R : ℤ)) := by
  let v : HeightOneSpectrum R := IsDiscreteValuationRing.maximalIdeal R
  have hinj : Function.Injective (algebraMap R (integralClosure R L)) := by
    have h : Function.Injective (algebraMap R L) := by
      rw [IsScalarTower.algebraMap_eq R K L]
      exact (algebraMap K L).injective.comp (IsFractionRing.injective R K)
    rw [IsScalarTower.algebraMap_eq R (integralClosure R L) L] at h
    rw [RingHom.coe_comp] at h
    exact Function.Injective.of_comp h
  have : FaithfulSMul R (integralClosure R L) := (faithfulSMul_iff_algebraMap_injective _ _).2 hinj
  have : Module.IsTorsionFree R (integralClosure R L) := inferInstance
  have hlo : P.asIdeal.LiesOver v.asIdeal := by
    constructor
    have hP := P.isPrime
    have hne : P.asIdeal.under R ≠ ⊥ := Ideal.under_ne_bot R P.ne_bot
    exact ((IsLocalRing.eq_maximalIdeal (Ideal.IsPrime.isMaximal inferInstance hne))).symm
  have h1 := HeightOneSpectrum.valuation_liesOver L v P (algebraMap R K π)
  rw [← h1, HeightOneSpectrum.valuation_of_algebraMap,
    HeightOneSpectrum.intValuation_singleton v hπ.ne_zero hπ.maximalIdeal_eq, ← WithZero.exp_nsmul]
  congr 1
  simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationUniformizerIntegralClosureEqExpNegRamif =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedPosValuationDvdUniformiser =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedPosValuationDvdUniformiser", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTransitiveOnValuationRings\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardInertiaEqRamificationIdxOfPerfectResidue\npublic import Mathlib.FieldTheory.Galois.Basic\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeExpNegCardInertiaOfInertiaFixed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationUniformizerIntegralClosureEqExpNegRamif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

open IsDedekindDomain

namespace GlobalTheory.InertiaUnram

theorem valuationSubring_valuation_lt_one_iff {L : Type} [Field L] {Γ : Type} [LinearOrderedCommGroupWithZero Γ]
    (v : Valuation L Γ) (x : L) : v.valuationSubring.valuation x < 1 ↔ v x < 1 := by
  rw [← ValuationSubring.mem_nonunits_iff, ValuationSubring.mem_nonunits_iff_or,
    Valuation.mem_valuationSubring_iff]
  rcases eq_or_ne x 0 with rfl | hx
  · simp
  · rw [map_inv₀, not_le]
    constructor
    · rintro (h | h)
      · exact absurd h hx
      · exact (one_lt_inv₀ (zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 hx))).1 h
    · intro h
      exact Or.inr ((one_lt_inv₀ (zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 hx))).2 h)

theorem mem_iff_valuation_le_one (L S : Type) [Field L] [CommRing S] [IsDomain S] [IsDedekindDomain S]
    [Algebra S L] [IsFractionRing S L] (W : ValuationSubring L) (hS : ∀ s : S, algebraMap S L s ∈ W)
    (P : HeightOneSpectrum S) (hP : P.asIdeal = GlobalTheory.ProlongConj.primeBelow S W hS) (x : L) :
    x ∈ W ↔ P.valuation L x ≤ 1 := by
  have hS' : ∀ s : S, algebraMap S L s ∈ (P.valuation L).valuationSubring := fun s =>
    (Valuation.mem_valuationSubring_iff _ _).2 (P.valuation_le_one s)
  have key : ∀ s : S, W.valuation (algebraMap S L s) < 1 ↔
      (P.valuation L).valuationSubring.valuation (algebraMap S L s) < 1 := by
    intro s
    rw [valuationSubring_valuation_lt_one_iff, ← GlobalTheory.ProlongConj.mem_primeBelow S hS, ← hP]
    exact (P.valuation_lt_one_iff_mem s).symm
  have hW : W = (P.valuation L).valuationSubring :=
    le_antisymm (GlobalTheory.ProlongConj.le_of_valuation_lt_one_iff S hS hS' key)
      (GlobalTheory.ProlongConj.le_of_valuation_lt_one_iff S hS' hS fun s => (key s).symm)
  rw [hW, Valuation.mem_valuationSubring_iff]

theorem mem_inertia_of_mem_inertia (K L S : Type) [Field K] [Field L] [Algebra K L] [CommRing S] [IsDomain S]
    [IsDedekindDomain S] [Algebra S L] [IsFractionRing S L] [MulSemiringAction (L ≃ₐ[K] L) S]
    (hact : ∀ (g : L ≃ₐ[K] L) (s : S), algebraMap S L (g • s) = g (algebraMap S L s))
    (P : HeightOneSpectrum S) (W : ValuationSubring L) (hW : ∀ x, x ∈ W ↔ P.valuation L x ≤ 1)
    (σ : L ≃ₐ[K] L) (hσ : σ ∈ P.asIdeal.inertia (L ≃ₐ[K] L)) : σ ∈ inertia K W := by
  set v := P.valuation L with hv
  have hWeq : W = v.valuationSubring := by
    ext x
    rw [hW, Valuation.mem_valuationSubring_iff]
  have hS : ∀ s : S, algebraMap S L s ∈ W := fun s => (hW _).2 (P.valuation_le_one s)
  have aux : ∀ τ ∈ P.asIdeal.inertia (L ≃ₐ[K] L), ∀ x, v x ≤ 1 → v (τ x) ≤ 1 ∧ v (τ x - x) < 1 := by
    intro τ hτ x hx
    have hτ' := AddSubgroup.mem_inertia.mp hτ
    obtain ⟨s, t, hs1, e⟩ := GlobalTheory.ProlongConj.exists_den S W hS ((hW x).2 hx)
    have hsP : s ∉ P.asIdeal := by
      intro hm
      have h1 : W.valuation (algebraMap S L s) < 1 := by
        rw [hWeq, valuationSubring_valuation_lt_one_iff]
        exact (P.valuation_lt_one_iff_mem s).2 hm
      rw [hs1] at h1
      exact lt_irrefl _ h1
    have va : v (algebraMap S L s) = 1 :=
      le_antisymm (P.valuation_le_one s) (not_lt.1 fun h => hsP ((P.valuation_lt_one_iff_mem s).1 h))
    have hdiff : ∀ u : S, v (τ (algebraMap S L u) - algebraMap S L u) < 1 := by
      intro u
      rw [← hact, ← map_sub]
      exact (P.valuation_lt_one_iff_mem _).2 (hτ' u)
    have va' : v (τ (algebraMap S L s)) = 1 := by
      have h := Valuation.map_add_eq_of_lt_right v (x := τ (algebraMap S L s) - algebraMap S L s)
        (y := algebraMap S L s) (by rw [va]; exact hdiff s)
      rw [sub_add_cancel, va] at h
      exact h
    have hs0 : algebraMap S L s ≠ 0 := fun h => by rw [h, map_zero] at va; exact zero_ne_one va
    have hs0' : τ (algebraMap S L s) ≠ 0 := fun h => by rw [h, map_zero] at va'; exact zero_ne_one va'
    have hx' : x = algebraMap S L t / algebraMap S L s := by rw [← e]; field_simp
    have hτx : τ x = τ (algebraMap S L t) / τ (algebraMap S L s) := by rw [hx', map_div₀]
    constructor
    · rw [hτx, map_div₀, va', div_one, ← hact]
      exact P.valuation_le_one _
    · have : τ x - x = ((τ (algebraMap S L t) - algebraMap S L t) * algebraMap S L s -
          algebraMap S L t * (τ (algebraMap S L s) - algebraMap S L s)) /
          (τ (algebraMap S L s) * algebraMap S L s) := by
        rw [hτx, hx']; field_simp; ring
      rw [this, map_div₀, map_mul v (τ _), va, va', _root_.mul_one, div_one]
      refine Valuation.map_sub_lt v ?_ ?_
      · rw [map_mul, va, _root_.mul_one]; exact hdiff t
      · rw [map_mul]
        calc v (algebraMap S L t) * v (τ (algebraMap S L s) - algebraMap S L s)
            ≤ 1 * v (τ (algebraMap S L s) - algebraMap S L s) :=
              mul_le_mul_left (P.valuation_le_one t) _
          _ < 1 := by rw [_root_.one_mul]; exact hdiff s
  rw [mem_inertia_iff]
  refine ⟨?_, fun x hx => ?_⟩
  · ext x
    rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem, AlgEquiv.smul_def, hW, hW]
    constructor
    · intro h
      have h2 := (aux σ hσ _ h).1
      rwa [← AlgEquiv.mul_apply, mul_inv_cancel, AlgEquiv.one_apply] at h2
    · intro h
      exact (aux σ⁻¹ (inv_mem hσ) x h).1
  · rw [hWeq, valuationSubring_valuation_lt_one_iff]
    exact (aux σ hσ x ((hW x).1 hx)).2

theorem valuation_le_of_fixed (R K L : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    [PerfectField (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field L] [Algebra K L]
    [FiniteDimensional K L] [IsGalois K L] [Algebra R L] [IsScalarTower R K L] [SMulCommClass (L ≃ₐ[K] L) R L]
    [IsDedekindDomain (integralClosure R L)] [IsFractionRing (integralClosure R L) L]
    (P : HeightOneSpectrum (integralClosure R L)) (π : R) (hπ : Irreducible π) (y : L)
    (hy : ∀ σ ∈ P.asIdeal.inertia (L ≃ₐ[K] L), σ y = y) (hlt : P.valuation L y < 1) :
    P.valuation L y ≤ P.valuation L (algebraMap K L (algebraMap R K π)) := by
  rw [_root_.GlobalTheory.valuation_uniformizer_integralClosure R K L P π hπ, ← _root_.GlobalTheory.InertiaDVR.card_inertia_eq_ramificationIdx R K L P]
  exact _root_.GlobalTheory.InertiaFixedVal.valuation_le_exp_neg_card_inertia R K L P y hy hlt

theorem div_uniformiser_mem : ∀ (R K L : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    [PerfectField (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field L] [Algebra K L]
    [FiniteDimensional K L] [IsGalois K L] (W : ValuationSubring L), IsAbove R K W.toSubring →
    ∀ π : R, Irreducible π → ∀ y : L, (∀ τ ∈ inertia K W, τ y = y) → y ∈ W.nonunits →
    y / algebraMap K L (algebraMap R K π) ∈ W := by
  intro R K L _ _ _ _ _ _ _ _ _ _ _ W hW π hπ y hy hyW
  letI : Algebra R L := ((algebraMap K L).comp (algebraMap R K)).toAlgebra
  haveI : IsScalarTower R K L := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI hc : SMulCommClass (L ≃ₐ[K] L) R L := ⟨fun g r x => by
    rw [← IsScalarTower.algebraMap_smul K r x, ← IsScalarTower.algebraMap_smul K r (g • x)]
    exact map_smul g _ _⟩
  haveI : IsDedekindDomain (integralClosure R L) := integralClosure.isDedekindDomain R K L
  haveI : IsFractionRing (integralClosure R L) L := integralClosure.isFractionRing_of_finite_extension K L
  have hR : ∀ r : R, algebraMap R L r ∈ W := by
    intro r
    have : algebraMap R K r ∈ W.toSubring.comap (algebraMap K L) := by rw [hW]; exact ⟨r, rfl⟩
    exact this
  have hS : ∀ s : integralClosure R L, algebraMap (integralClosure R L) L s ∈ W :=
    fun s => GlobalTheory.ProlongConj.mem_of_isIntegral W hR s.2
  set c : L := algebraMap K L (algebraMap R K π) with hc_def
  have hc0 : c ≠ 0 := by
    rw [hc_def, map_ne_zero_iff _ (algebraMap K L).injective,
      map_ne_zero_iff _ (IsFractionRing.injective R K)]
    exact hπ.ne_zero
  have hcW : W.valuation c < 1 := by
    rw [← ValuationSubring.mem_nonunits_iff, ValuationSubring.mem_nonunits_iff_or]
    right
    intro hinv
    have h1 : (algebraMap R K π)⁻¹ ∈ W.toSubring.comap (algebraMap K L) := by
      change algebraMap K L _ ∈ W
      rw [map_inv₀]; exact hinv
    rw [hW] at h1
    obtain ⟨s, hs⟩ := h1
    apply hπ.not_isUnit
    refine IsUnit.of_mul_eq_one s (IsFractionRing.injective R K ?_)
    rw [map_mul, hs, map_one, mul_inv_cancel₀]
    exact (map_ne_zero_iff _ (algebraMap K L).injective).1 (by rw [← hc_def]; exact hc0)
  set P0 := GlobalTheory.ProlongConj.primeBelow (integralClosure R L) W hS
  have hP0 : P0 ≠ ⊥ := by
    intro h
    have hm : algebraMap R (integralClosure R L) π ∈ P0 := by
      rw [GlobalTheory.ProlongConj.mem_primeBelow, ← IsScalarTower.algebraMap_apply,
        IsScalarTower.algebraMap_apply R K L]
      exact hcW
    rw [h, Ideal.mem_bot] at hm
    apply hc0
    rw [hc_def, ← IsScalarTower.algebraMap_apply, IsScalarTower.algebraMap_apply R (integralClosure R L) L, hm,
      map_zero]
  let P : HeightOneSpectrum (integralClosure R L) := ⟨P0, inferInstance, hP0⟩
  have hWv := mem_iff_valuation_le_one L (integralClosure R L) W hS P rfl
  have hI : ∀ σ ∈ P.asIdeal.inertia (L ≃ₐ[K] L), σ ∈ inertia K W :=
    mem_inertia_of_mem_inertia K L (integralClosure R L) (fun _ _ => rfl) P W hWv
  have hlt : P.valuation L y < 1 := by
    rcases (ValuationSubring.mem_nonunits_iff_or W).1 hyW with h | h
    · rw [h, map_zero]; exact zero_lt_one
    · by_contra hge
      push_neg at hge
      apply h
      rw [hWv, map_inv₀]
      have h1 : P.valuation L y ≤ 1 := (hWv y).1 ((W.valuation_le_one_iff y).1 (le_of_lt (W.mem_nonunits_iff.1 hyW)))
      rw [le_antisymm h1 hge, inv_one]
  have key := valuation_le_of_fixed R K L P π hπ y (fun σ hσ => hy σ (hI σ hσ)) hlt
  rw [hWv, map_div₀]
  have hv0 : P.valuation L c ≠ 0 := (Valuation.ne_zero_iff _).2 hc0
  rw [div_le_one₀ (zero_lt_iff.2 hv0)]
  exact key

end GlobalTheory.InertiaUnram
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedPosValuationDvdUniformiser =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedPosValuationDvdUniformiserStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedPosValuationDvdUniformiserStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedPosValuationDvdUniformiser\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.inertia_fixed_pos_valuation_dvd_uniformiser : ∀ (R K L : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [PerfectField (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field L] [Algebra K L] [FiniteDimensional K L] [IsGalois K L] (W : ValuationSubring L), IsAbove R K W.toSubring → ∀ π : R, Irreducible π → ∀ y : L, (∀ τ ∈ inertia K W, τ y = y) → y ∈ W.nonunits → y / algebraMap K L (algebraMap R K π) ∈ W := by
  first | exact @GlobalTheory.InertiaUnram.div_uniformiser_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedPosValuationDvdUniformiserStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldMaximalIdealDvdUniformizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldMaximalIdealDvdUniformizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInertiaElementRestrictingToFiniteGaloisStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedPosValuationDvdUniformiserStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.FixInertUnram

theorem mem_nonunits_iff' {F : Type} [Field F] (A : ValuationSubring F) (x : F) :
    x ∈ A.nonunits ↔ x = 0 ∨ x⁻¹ ∉ A := by
  rw [ValuationSubring.mem_nonunits_iff]
  rcases eq_or_ne x 0 with rfl | hx
  · simp
  · rw [← A.valuation_le_one_iff, map_inv₀, not_le, one_lt_inv₀ ((Valuation.pos_iff _).2 hx)]
    simp [hx]

theorem div_uniformizer_mem : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    [PerfectField (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω]
    [IsSepClosure K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → ∀ π : R, Irreducible π →
    ∀ x : Ω, x ∈ IntermediateField.fixedField (inertia K V) → x ∈ V.nonunits →
      x / algebraMap K Ω (algebraMap R K π) ∈ V := by
  intro R K Ω _ _ _ _ _ _ _ _ _ _ V hV π hπ x hx hxV
  let L : IntermediateField K Ω :=
    (FiniteGaloisIntermediateField.adjoin K ({x} : Set Ω)).toIntermediateField
  have hxL : x ∈ L := FiniteGaloisIntermediateField.subset_adjoin K ({x} : Set Ω) rfl
  let W : ValuationSubring L := V.comap (algebraMap L Ω)
  have hW : IsAbove R K W.toSubring := by
    unfold IsAbove at hV ⊢
    rw [← hV]
    ext y
    rfl
  let y : L := ⟨x, hxL⟩
  have hfix : ∀ τ ∈ inertia K W, τ y = y := by
    intro τ hτ
    obtain ⟨σ, hσ, he⟩ := GlobalTheory.T.exists_inertia_element_restricting_to_finite_galois R K Ω V hV L τ hτ
    apply Subtype.ext
    rw [← he y]
    exact (IntermediateField.mem_fixedField_iff _ _).1 hx σ hσ
  have hyW : y ∈ W.nonunits := by
    rw [mem_nonunits_iff'] at hxV ⊢
    rcases hxV with h | h
    · exact Or.inl (Subtype.ext h)
    · refine Or.inr fun h' => h ?_
      have : ((y⁻¹ : L) : Ω) ∈ V := h'
      simpa using this
  have key := GlobalTheory.T.inertia_fixed_pos_valuation_dvd_uniformiser R K L W hW π hπ y hfix hyW
  have : ((y / algebraMap K L (algebraMap R K π) : L) : Ω) ∈ V := key
  simpa using this

end GlobalTheory.FixInertUnram
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldMaximalIdealDvdUniformizer =====
