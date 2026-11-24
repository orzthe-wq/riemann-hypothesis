module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GgNone
public import Mathlib.NumberTheory.LocalField.Basic
public import Mathlib.RingTheory.Valuation.Discrete.IsDiscreteValuationRing
public import Mathlib.Topology.Algebra.Nonarchimedean.AdicTopology
public import Mathlib.RingTheory.AdicCompletion.Topology
public import Mathlib.RingTheory.Valuation.Discrete.RankOne
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import GroundTheory.LocalFields.FiniteExtension
public import GroundTheory.LocalFields.UnitsPowers
public import Mathlib.RingTheory.Finiteness.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSqEqOneOfFiniteAlgebra
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitsModSqFiniteOfFields
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
import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
import Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemRiemannRochSpaceIffRegularAtEverywhere, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsNonarchimedeanLocalField, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteUnitsModSquaresOfUnramifiedQuadratic, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteClassesOfSeparableCharPoly

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemRiemannRochSpaceIffRegularAtEverywhere =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemRiemannRochSpaceIffRegularAtEverywhere", "h": "module\n\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GgNone\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc GlobalTheory.HL
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.NonGenericCompare

section Place
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [StarRing E]
variable (o : Type) [CommRing o] [Algebra o F] [Algebra o E]

variable {o}

end Place

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] [StarRing E]
variable {o : Type} [CommRing o] [IsDomain o] [IsDiscreteValuationRing o] [Algebra o F]
  [IsFractionRing o F] [Algebra o E] [IsScalarTower o F E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] {H : HermSp M V} {r k : ℕ}

namespace Match
variable {P : LocNG.FPair H r} {S : Frames M.L r k}
variable (c : Coord P S)

end Match

end GlobalTheory.NonGenericCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemRiemannRochSpaceIffRegularAtEverywhere =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsNonarchimedeanLocalField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsNonarchimedeanLocalField", "h": "module\n\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Mathlib.RingTheory.Valuation.Discrete.IsDiscreteValuationRing\npublic import Mathlib.Topology.Algebra.Nonarchimedean.AdicTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.Topology\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemRiemannRochSpaceIffRegularAtEverywhere\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\npublic import Mathlib.RingTheory.Valuation.Discrete.RankOne\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc GlobalTheory.HL GlobalTheory.NonGenericCompare
open scoped Pointwise ENNReal Classical

noncomputable section

namespace GlobalTheory.LocFieldOfDVR

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum Topology
open scoped WithZero

theorem exists_pow_lt_of_lt_one (a c : ℤᵐ⁰) (ha : a ≠ 0) (ha1 : a < 1) (hc : c ≠ 0) :
    ∃ n : ℕ, a ^ n < c := by
  obtain ⟨a', rfl⟩ := WithZero.ne_zero_iff_exists.mp ha
  obtain ⟨c', rfl⟩ := WithZero.ne_zero_iff_exists.mp hc
  refine ⟨(Multiplicative.toAdd c').natAbs + 1, ?_⟩
  rw [← WithZero.coe_pow, WithZero.coe_lt_coe]
  rw [← WithZero.coe_one, WithZero.coe_lt_coe] at ha1
  rw [← Multiplicative.toAdd_lt, toAdd_pow, nsmul_eq_mul]
  rw [← Multiplicative.toAdd_lt, toAdd_one] at ha1
  push_cast
  have ha2 : Multiplicative.toAdd a' ≤ -1 := by omega
  nlinarith [mul_le_mul_of_nonneg_left ha2 (by positivity : (0 : ℤ) ≤ |Multiplicative.toAdd c'| + 1),
    neg_abs_le (Multiplicative.toAdd c')]

variable (o F : Type) [CommRing o] [IsDomain o] [IsDiscreteValuationRing o] [Field F] [Algebra o F]
  [IsFractionRing o F]

abbrev val : Valuation F ℤᵐ⁰ := (IsDiscreteValuationRing.maximalIdeal o).valuation F

abbrev valued : Valued F ℤᵐ⁰ := Valued.mk' (val o F)

def equivInt : o ≃+* (val o F).integer :=
  RingEquiv.ofBijective
    ((algebraMap o F).codRestrict (val o F).integer (fun a => valuation_le_one _ a))
    ⟨fun a b h => IsFractionRing.injective o F (congrArg Subtype.val h),
     fun x => by
      obtain ⟨a, ha⟩ := IsDiscreteValuationRing.exists_lift_of_le_one x.2
      exact ⟨a, Subtype.ext ha⟩⟩

@[simp] theorem equivInt_val (a : o) : ((equivInt o F a : (val o F).integer) : F) = algebraMap o F a := rfl

variable {o F}

theorem mem_pow_iff {ϖ : o} (hϖ : Irreducible ϖ) (n : ℕ) (x : (val o F).integer) :
    x ∈ ((IsLocalRing.maximalIdeal o).map (equivInt o F)) ^ n ↔
      val o F (x : F) ≤ val o F (algebraMap o F ϖ) ^ n := by
  rw [← Ideal.map_pow, hϖ.maximalIdeal_eq, Ideal.span_singleton_pow, Ideal.map_span,
    Set.image_singleton, Ideal.mem_span_singleton, (Valuation.integer.integers _).dvd_iff_le]
  simp only [map_pow]
  exact Iff.rfl

end GlobalTheory.LocFieldOfDVR

namespace GlobalTheory.LocFieldOfDVR
open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum Topology
open scoped WithZero
variable {o F : Type} [CommRing o] [IsDomain o] [IsDiscreteValuationRing o] [Field F] [Algebra o F]
  [IsFractionRing o F]

theorem isAdic_map {ϖ : o} (hϖ : Irreducible ϖ) :
    letI := valued o F
    IsAdic ((IsLocalRing.maximalIdeal o).map (equivInt o F)) := by
  letI := valued o F
  set J := (IsLocalRing.maximalIdeal o).map (equivInt o F)
  set π := algebraMap o F ϖ
  have hπ0 : val o F π ≠ 0 := by
    simp only [π, ne_eq, map_eq_zero]
    exact (IsFractionRing.injective o F).ne_iff' (map_zero _) |>.mpr hϖ.ne_zero
  have hπ1 : val o F π < 1 := (valuation_lt_one_iff_mem _ ϖ).mpr
    (by simpa [IsDiscreteValuationRing.maximalIdeal] using hϖ.not_isUnit)
  rw [isAdic_iff]
  refine ⟨fun n => ?_, fun s hs => ?_⟩
  · refine AddSubgroup.isOpen_of_mem_nhds (J ^ n).toAddSubgroup (g := 0) ?_
    rw [mem_nhds_subtype]
    refine ⟨{y | val o F y < val o F π ^ n}, ?_, fun y hy => ?_⟩
    · change _ ∈ 𝓝 (0 : F)
      rw [Valued.mem_nhds_zero]
      have hπne : π ≠ 0 := by rintro h; simp [h] at hπ0
      refine ⟨Units.mk0 ((val o F).restrict (π ^ n)) (by simp [hπne]), fun y hy => ?_⟩
      simp only [Units.val_mk0, Set.mem_setOf_eq] at hy ⊢
      have hy' : (val o F).restrict y < (val o F).restrict (π ^ n) := hy
      rw [Valuation.restrict_lt_iff] at hy'
      simpa [map_pow] using hy'
    · exact (mem_pow_iff hϖ n y).mpr (le_of_lt hy)
  · obtain ⟨u, hu, hus⟩ := (mem_nhds_subtype _ _ _).mp hs
    obtain ⟨γ, hγ⟩ := Valued.mem_nhds_zero.mp hu
    have hγ0 : MonoidWithZeroHom.ValueGroup₀.embedding γ.1 ≠ 0 := by simp
    obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one _ _ hπ0 hπ1 hγ0
    refine ⟨n, fun y hy => hus (hγ ?_)⟩
    simp only [Set.mem_setOf_eq, Valuation.restrict_lt_iff_lt_embedding]
    exact ((mem_pow_iff hϖ n y).mp hy).trans_lt hn

end GlobalTheory.LocFieldOfDVR

namespace GlobalTheory.LocFieldOfDVR
open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum Topology
open scoped WithZero
variable {o F : Type} [CommRing o] [IsDomain o] [IsDiscreteValuationRing o] [Field F] [Algebra o F]
  [IsFractionRing o F]

theorem compactSpace_integer [IsAdicComplete (IsLocalRing.maximalIdeal o) o]
    [Finite (IsLocalRing.ResidueField o)] :
    letI := valued o F
    CompactSpace (Valued.integer F) := by
  letI := valued o F
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible o
  letI : (Valued.v : Valuation F ℤᵐ⁰).RankOne :=
    Valuation.IsRankOneDiscrete.rankOne (val o F) (e := 2) one_lt_two
  have hI := isAdic_map (F := F) hϖ
  have hpre : IsPrecomplete ((IsLocalRing.maximalIdeal o).map (equivInt o F)) (val o F).integer :=
    (IsPrecomplete.congr_ringEquiv _ _).mpr inferInstance
  haveI : IsUniformAddGroup (val o F).integer :=
    inferInstanceAs (IsUniformAddGroup (val o F).integer.toAddSubgroup)
  have hcomp : CompleteSpace (val o F).integer := (IsAdic.isPrecomplete_iff hI).mp hpre
  have hdvr : IsDiscreteValuationRing (Valued.integer F) :=
    inferInstanceAs (IsDiscreteValuationRing (val o F).integer)
  have hfin : Finite (IsLocalRing.ResidueField (Valued.integer F)) :=
    Finite.of_equiv _ (IsLocalRing.ResidueField.mapEquiv (equivInt o F)).toEquiv
  exact Valued.integer.compactSpace_iff_completeSpace_and_isDiscreteValuationRing_and_finite_residueField.mpr
    ⟨hcomp, hdvr, hfin⟩

theorem locallyCompactSpace [IsAdicComplete (IsLocalRing.maximalIdeal o) o]
    [Finite (IsLocalRing.ResidueField o)] :
    letI := valued o F
    LocallyCompactSpace F := by
  letI := valued o F
  have := compactSpace_integer (o := o) (F := F)
  exact IsCompact.locallyCompactSpace_of_mem_nhds_of_addGroup
    (isCompact_iff_compactSpace.mpr this) ((Valued.isOpen_integer F).mem_nhds (zero_mem _))

end GlobalTheory.LocFieldOfDVR

namespace GlobalTheory.LocFieldOfDVR
open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum Topology
open scoped WithZero

theorem exists_isNonarchimedeanLocalField : ∀ (o F : Type) [CommRing o] [IsDomain o] [IsDiscreteValuationRing o] [IsAdicComplete (IsLocalRing.maximalIdeal o) o] [Finite (IsLocalRing.ResidueField o)] [Field F] [Algebra o F] [IsFractionRing o F], ∃ (_ : ValuativeRel F) (_ : TopologicalSpace F), IsNonarchimedeanLocalField F ∧ ∀ x : F, x ∈ 𝒪[F] ↔ ∃ a : o, algebraMap o F a = x := by
  intro o F _ _ _ _ _ _ _ _
  letI := valued o F
  letI vr : ValuativeRel F := .ofValuation (val o F)
  haveI : (val o F).Compatible := .ofValuation _
  refine ⟨vr, inferInstance, ?_, fun x => ?_⟩
  · have h1 : IsValuativeTopology F :=
      IsValuativeTopology.of_mem_nhds_iff_vle (val o F) (fun {s x} => Valued.mem_nhds)
    have h2 : ValuativeRel.IsNontrivial F :=
      (ValuativeRel.isNontrivial_iff_isNontrivial (val o F)).mpr inferInstance
    have h3 : LocallyCompactSpace F := locallyCompactSpace (o := o) (F := F)
    exact {}
  · rw [Valuation.mem_integer_iff, ← (ValuativeRel.valuation F).vle_one_iff, (val o F).vle_one_iff]
    exact ⟨IsDiscreteValuationRing.exists_lift_of_le_one,
      fun ⟨a, ha⟩ => ha ▸ valuation_le_one _ a⟩

end GlobalTheory.LocFieldOfDVR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsNonarchimedeanLocalField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteUnitsModSquaresOfUnramifiedQuadratic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteUnitsModSquaresOfUnramifiedQuadratic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsNonarchimedeanLocalField\npublic import GroundTheory.LocalFields.FiniteExtension\npublic import GroundTheory.LocalFields.UnitsPowers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma

namespace GlobalTheory.UnitLemma

theorem UQ.finite_units_mod_sq : ∀ (K : UQ) (L : Type) [Field L] [Algebra K.E L] [FiniteDimensional K.E L],
    Finite (Lˣ ⧸ (powMonoidHom 2 : Lˣ →* Lˣ).range) := by
  intro K L _ _ _
  letI := GlobalTheory.LocFieldOfDVR.valued K.O K.E
  letI : ValuativeRel K.E := .ofValuation (GlobalTheory.LocFieldOfDVR.val K.O K.E)
  haveI : (GlobalTheory.LocFieldOfDVR.val K.O K.E).Compatible := .ofValuation _
  haveI : IsNonarchimedeanLocalField K.E := by
    have : IsValuativeTopology K.E :=
      IsValuativeTopology.of_mem_nhds_iff_vle (GlobalTheory.LocFieldOfDVR.val K.O K.E)
        (fun {s x} => Valued.mem_nhds)
    have : ValuativeRel.IsNontrivial K.E :=
      (ValuativeRel.isNontrivial_iff_isNontrivial (GlobalTheory.LocFieldOfDVR.val K.O K.E)).mpr inferInstance
    have : LocallyCompactSpace K.E := GlobalTheory.LocFieldOfDVR.locallyCompactSpace
    exact {}
  obtain ⟨vrL, topL, hlocL, -⟩ := GroundTheory.LocalField.exists_isNonarchimedeanLocalField_valuativeExtension K.E L
  haveI : CharZero L := charZero_of_injective_algebraMap (algebraMap K.E L).injective
  exact GroundTheory.LocalField.finite_quotient_range_pow_of_charZero (K := L) two_ne_zero

end GlobalTheory.UnitLemma
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteUnitsModSquaresOfUnramifiedQuadratic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteClassesOfSeparableCharPoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteClassesOfSeparableCharPoly", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSqEqOneOfFiniteAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteUnitsModSquaresOfUnramifiedQuadratic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitsModSqFiniteOfFields\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial

namespace GlobalTheory.UnitLemma.ClFin

variable {K : UQ} (B : InvAlg K)

def sigU : B.Aˣ →* B.Aˣ := Units.map (B.σ : B.A →* B.A)

theorem sigU_val (u : B.Aˣ) : ((sigU B u : B.Aˣ) : B.A) = B.σ u := rfl

def fixG : Subgroup B.Aˣ where
  carrier := {x | B.σ (x : B.A) = x}
  one_mem' := by simp
  mul_mem' := by
    intro a b ha hb
    simp only [Set.mem_setOf_eq, Units.val_mul, map_mul] at ha hb ⊢
    rw [ha, hb]
  inv_mem' := by
    intro a ha
    simp only [Set.mem_setOf_eq] at ha ⊢
    have h : B.σ ((a⁻¹ : B.Aˣ) : B.A) * (a : B.A) = 1 := by
      calc B.σ ((a⁻¹ : B.Aˣ) : B.A) * (a : B.A) = B.σ ((a⁻¹ : B.Aˣ) : B.A) * B.σ (a : B.A) := by
            rw [ha]
        _ = 1 := by rw [← map_mul, Units.inv_mul, map_one]
    calc B.σ ((a⁻¹ : B.Aˣ) : B.A)
        = B.σ ((a⁻¹ : B.Aˣ) : B.A) * ((a : B.A) * ((a⁻¹ : B.Aˣ) : B.A)) := by
          rw [Units.mul_inv, mul_one]
      _ = ((a⁻¹ : B.Aˣ) : B.A) := by rw [← mul_assoc, h, one_mul]

def normHom : B.Aˣ →* fixG B where
  toFun u := ⟨u * sigU B u, by
    show B.σ ((u : B.A) * B.σ u) = (u : B.A) * B.σ u
    rw [map_mul, B.σ_σ, mul_comm]⟩
  map_one' := by
    apply Subtype.ext; apply Units.ext
    simp
  map_mul' := by
    intro a b
    apply Subtype.ext; apply Units.ext
    simp only [Units.val_mul, sigU_val, map_mul, Subgroup.coe_mul]
    ring

theorem finite_quot (hsq : Finite (B.Aˣ ⧸ (powMonoidHom 2 : B.Aˣ →* B.Aˣ).range))
    (hmu : Set.Finite {x : B.A | x ^ 2 = 1}) : Finite (fixG B ⧸ (normHom B).range) := by
  set Sq := (powMonoidHom 2 : B.Aˣ →* B.Aˣ).range
  set φ : fixG B →* B.Aˣ ⧸ Sq := (QuotientGroup.mk' Sq).comp (fixG B).subtype
  haveI : Finite (fixG B ⧸ φ.ker) := Finite.of_injective _ (QuotientGroup.kerLift_injective φ)
  set M := {x : fixG B | ((x : B.Aˣ) : B.A) ^ 2 = 1}
  haveI : Finite M := by
    have : Finite {x : B.A | x ^ 2 = 1} := hmu.to_subtype
    refine Finite.of_injective (fun x : M => (⟨((x.1 : B.Aˣ) : B.A), x.2⟩ : {x : B.A | x ^ 2 = 1})) ?_
    intro a b h
    apply Subtype.ext; apply Subtype.ext; apply Units.ext
    exact congrArg Subtype.val h
  let g : (fixG B ⧸ φ.ker) × M → fixG B ⧸ (normHom B).range :=
    fun p => QuotientGroup.mk (Quotient.out p.1 * p.2.1)
  refine Finite.of_surjective g ?_
  intro z
  obtain ⟨x, rfl⟩ := QuotientGroup.mk_surjective z
  set x₀ : fixG B := Quotient.out (QuotientGroup.mk x : fixG B ⧸ φ.ker)
  have hx₀ : x₀⁻¹ * x ∈ φ.ker := by
    have : (QuotientGroup.mk x₀ : fixG B ⧸ φ.ker) = QuotientGroup.mk x := Quotient.out_eq' _
    exact QuotientGroup.eq.mp this
  rw [MonoidHom.mem_ker] at hx₀
  simp only [φ, MonoidHom.comp_apply, QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff] at hx₀
  obtain ⟨y, hy⟩ := hx₀
  rw [powMonoidHom_apply] at hy

  have hfix : B.σ ((y : B.A) ^ 2) = (y : B.A) ^ 2 := by
    have := (x₀⁻¹ * x).2
    rw [← Units.val_pow_eq_pow_val, hy]
    exact this
  set ε : B.Aˣ := y * (sigU B y)⁻¹
  have hε2 : (ε : B.A) ^ 2 = 1 := by
    have h1 : ((sigU B y : B.Aˣ) : B.A) ^ 2 = (y : B.A) ^ 2 := by rw [sigU_val, ← map_pow, hfix]
    have h1' : (sigU B y) ^ 2 = y ^ 2 :=
      Units.ext (by rw [Units.val_pow_eq_pow_val, Units.val_pow_eq_pow_val, h1])
    have h2 : ((sigU B y)⁻¹ : B.Aˣ) ^ 2 = (y ^ 2)⁻¹ := by rw [inv_pow, h1']
    rw [← Units.val_pow_eq_pow_val]
    simp only [ε, mul_pow, h2, mul_inv_cancel, Units.val_one]
  have hεfix : B.σ (ε : B.A) = ε := by

    have hσ : B.σ (ε : B.A) * (ε : B.A) = 1 := by
      have hyinv : B.σ (((sigU B y)⁻¹ : B.Aˣ) : B.A) = ((y⁻¹ : B.Aˣ) : B.A) := by
        have : B.σ (((sigU B y)⁻¹ : B.Aˣ) : B.A) * (y : B.A) = 1 := by
          calc B.σ (((sigU B y)⁻¹ : B.Aˣ) : B.A) * (y : B.A)
              = B.σ (((sigU B y)⁻¹ : B.Aˣ) : B.A) * B.σ (B.σ (y : B.A)) := by rw [B.σ_σ]
            _ = 1 := by rw [← map_mul, ← sigU_val, Units.inv_mul, map_one]
        calc B.σ (((sigU B y)⁻¹ : B.Aˣ) : B.A)
            = B.σ (((sigU B y)⁻¹ : B.Aˣ) : B.A) * ((y : B.A) * ((y⁻¹ : B.Aˣ) : B.A)) := by
              rw [Units.mul_inv, mul_one]
          _ = ((y⁻¹ : B.Aˣ) : B.A) := by rw [← mul_assoc, this, one_mul]
      simp only [ε, Units.val_mul, map_mul, hyinv]
      calc B.σ (y : B.A) * ((y⁻¹ : B.Aˣ) : B.A) * ((y : B.A) * (((sigU B y)⁻¹ : B.Aˣ) : B.A))
          = (((sigU B y) : B.Aˣ) : B.A) * (((sigU B y)⁻¹ : B.Aˣ) : B.A) *
              ((y : B.A) * ((y⁻¹ : B.Aˣ) : B.A)) := by rw [sigU_val]; ring
        _ = 1 := by rw [Units.mul_inv, Units.mul_inv, one_mul]
    calc B.σ (ε : B.A) = B.σ (ε : B.A) * ((ε : B.A) * (ε : B.A)) := by rw [← sq, hε2, mul_one]
      _ = ε := by rw [← mul_assoc, hσ, one_mul]
  let εG : fixG B := ⟨ε, hεfix⟩
  refine ⟨(QuotientGroup.mk x, ⟨εG, hε2⟩), ?_⟩
  show QuotientGroup.mk (x₀ * εG) = QuotientGroup.mk x
  rw [QuotientGroup.eq]
  refine ⟨y, ?_⟩
  apply Subtype.ext; apply Units.ext

  have hxy : ((x : fixG B) : B.Aˣ) = (x₀ : B.Aˣ) * y ^ 2 := by
    rw [hy]; simp
  show ((y : B.A) * B.σ (y : B.A)) = (((x₀ * εG)⁻¹ * x : fixG B) : B.Aˣ).val
  simp only [Subgroup.coe_mul, Subgroup.coe_inv, hxy, εG, ε]
  simp only [mul_inv_rev, inv_inv, Units.val_mul, Units.val_pow_eq_pow_val, sigU_val]
  have : ((x₀ : B.Aˣ)⁻¹ : B.Aˣ).val * (x₀ : B.Aˣ).val = 1 := Units.inv_mul _
  have hy1 : (y : B.A) * ((y⁻¹ : B.Aˣ) : B.A) = 1 := Units.mul_inv y
  rw [sq]
  linear_combination (-(B.σ (y : B.A) * (y : B.A))) * hy1 +
    (-(B.σ (y : B.A) * (y : B.A) * (y : B.A) * ((y⁻¹ : B.Aˣ) : B.A))) * this

def toCl : fixG B ⧸ (normHom B).range → B.Cl :=
  Quotient.lift (fun x : fixG B => (Quot.mk _ ⟨(x : B.Aˣ), x.2⟩ : B.Cl)) (by
    intro a b hab
    have h := QuotientGroup.leftRel_apply.mp hab
    obtain ⟨u, hu⟩ := h
    apply Quot.sound
    refine ⟨u, ?_⟩
    have hb : (b : B.Aˣ) = (a : B.Aˣ) * ((normHom B u : fixG B) : B.Aˣ) := by
      rw [hu]; simp
    show ((b : B.Aˣ) : B.A) = ((a : B.Aˣ) : B.A) * ((u : B.A) * B.σ (u : B.A))
    rw [hb, Units.val_mul]
    rfl)

theorem toCl_surjective : Function.Surjective (toCl B) := by
  intro k
  induction k using Quot.ind with
  | mk x => exact ⟨QuotientGroup.mk ⟨x.1, x.2⟩, rfl⟩

theorem finite_Cl (K : UQ) (B : InvAlg K) : Finite B.Cl := by
  have hsq := _root_.GlobalTheory.units_modSq_finite_of_fields K.E (_root_.GlobalTheory.UnitLemma.UQ.finite_units_mod_sq K) B.A
  have hmu := _root_.GlobalTheory.finite_sq_eq_one_of_finite_algebra K.E B.A
  haveI := finite_quot B hsq hmu
  exact Finite.of_surjective _ (toCl_surjective B)

theorem finite_Cl_of_separable : ∀ (K : UQ) (B : InvAlg K), B.P.Separable → Finite B.Cl :=
  fun K B _ => finite_Cl K B

end GlobalTheory.UnitLemma.ClFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteClassesOfSeparableCharPoly =====
