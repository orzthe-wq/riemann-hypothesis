module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.RingTheory.FractionalIdeal.Basic
public import Mathlib.RingTheory.FractionalIdeal.Inverse
public import ReciprocityTheory.GaloisValuations.GlobalB
public import Mathlib.RingTheory.RamificationInertia.Ramification
public import ReciprocityTheory.GaloisValuations.Global
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompositumIntermediateFieldExistsPlaceValuationE
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteGaloisInertiaLiftsAbsoluteInertiaRat
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValSubOneLtOfRed
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
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.HeightFunctions.FiniteDimensionalOfSz
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Formalism.LocalRingCardinality.SpanPowerMembership.Primes
import Formalism.LocalToGlobal.NormalizedHeckeFactors.ChiDefs
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TwDefs
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ValuationIntegerLeOne, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsInertiaLift, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameKummerInertiaSurjective

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ValuationIntegerLeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ValuationIntegerLeOne", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.FractionalIdeal.Basic\npublic import Mathlib.RingTheory.FractionalIdeal.Inverse\n\n"}
section -- clump:auto
@[expose] public section

universe u_1 u_2

namespace GlobalTheory.UnitDenominatorValuation

open NumberField
open scoped nonZeroDivisors

theorem valuation_integer_le_one {E : Type u_1} {Ω : Type u_2} [Field E] [NumberField E]
    [Field Ω] (ι : E →+* Ω) (A : ValuationSubring Ω) (a : 𝓞 E) :
    A.valuation (ι (a : E)) ≤ 1 := by

  have hZ : IsIntegral ℤ (ι (a : E)) := (NumberField.RingOfIntegers.isIntegral_coe a).map ι.toIntAlgHom
  obtain ⟨y, hy⟩ := IsIntegrallyClosed.isIntegral_iff.mp (hZ.tower_top (A := A))
  rw [← hy]
  exact A.valuation_le_one y

theorem exists_unit_denominator {E : Type u_1} {Ω : Type u_2} [inst : Field E] [NumberField E]
    [inst_2 : Field Ω] (ι : E →+* Ω) (A : ValuationSubring Ω) {x : E}
    (hx : A.valuation (ι x) ≤ 1) :
    ∃ (s : 𝓞 E) (t : 𝓞 E), A.valuation (ι (s : E)) = 1 ∧ (s : E) * x = (t : E) := by
  classical
  by_contra hne
  push Not at hne

  let P : Submodule (𝓞 E) E :=
    { carrier := {u | A.valuation (ι u) < 1}
      add_mem' := fun {u v} hu hv => by
        simp only [Set.mem_ofPred_eq, map_add (f := _)] at hu hv ⊢
        exact lt_of_le_of_lt (Valuation.map_add _ _ _) (max_lt hu hv)
      zero_mem' := by simp
      smul_mem' := fun r u hu => by
        simp only [Set.mem_ofPred_eq, Algebra.smul_def, map_mul] at hu ⊢
        calc A.valuation (ι (algebraMap (𝓞 E) E r)) * A.valuation (ι u)
            ≤ 1 * A.valuation (ι u) := mul_le_mul' (valuation_integer_le_one ι A r) le_rfl
          _ < 1 := by rwa [one_mul] }

  let J : FractionalIdeal (𝓞 E)⁰ E := 1 ⊔ FractionalIdeal.spanSingleton _ x
  have h1J : (1 : E) ∈ J := (le_sup_left : (1 : FractionalIdeal (𝓞 E)⁰ E) ≤ J)
    (FractionalIdeal.one_mem_one _)
  have hxJ : x ∈ J := (le_sup_right : FractionalIdeal.spanSingleton _ x ≤ J)
    (FractionalIdeal.mem_spanSingleton_self _ x)
  have hJ : J ≠ 0 := by
    intro h
    rw [h, FractionalIdeal.mem_zero_iff] at h1J
    exact one_ne_zero h1J

  have hJle : ∀ z ∈ (J : Submodule (𝓞 E) E), A.valuation (ι z) ≤ 1 := by
    intro z hz
    rw [FractionalIdeal.coe_sup, Submodule.mem_sup] at hz
    obtain ⟨a, ha, b, hb, rfl⟩ := hz
    obtain ⟨a', rfl⟩ := (FractionalIdeal.mem_one_iff _).mp ha
    obtain ⟨b', rfl⟩ := (FractionalIdeal.mem_spanSingleton _).mp hb
    rw [map_add (f := _)]
    refine le_trans (Valuation.map_add _ _ _) (max_le (valuation_integer_le_one ι A a') ?_)
    rw [Algebra.smul_def, map_mul, map_mul]
    calc A.valuation (ι (algebraMap (𝓞 E) E b')) * A.valuation (ι x) ≤ 1 * 1 :=
          mul_le_mul' (valuation_integer_le_one ι A b') hx
      _ = 1 := one_mul 1

  have hinv : ∀ y ∈ ((J⁻¹ : FractionalIdeal (𝓞 E)⁰ E) : Submodule (𝓞 E) E),
      A.valuation (ι y) < 1 := by
    intro y hy
    have hy1 := (FractionalIdeal.mem_inv_iff hJ).mp hy 1 h1J
    have hyx := (FractionalIdeal.mem_inv_iff hJ).mp hy x hxJ
    rw [mul_one] at hy1
    obtain ⟨s, rfl⟩ := (FractionalIdeal.mem_one_iff _).mp hy1
    obtain ⟨t, ht⟩ := (FractionalIdeal.mem_one_iff _).mp hyx
    refine lt_of_le_of_ne (valuation_integer_le_one ι A s) fun h => hne s t h ?_
    exact ht.symm
  have hle : ((J * J⁻¹ : FractionalIdeal (𝓞 E)⁰ E) : Submodule (𝓞 E) E) ≤ P := by
    rw [FractionalIdeal.coe_mul]
    refine Submodule.mul_le.mpr fun z hz y hy => ?_
    show A.valuation (ι (z * y)) < 1
    rw [map_mul, map_mul]
    calc A.valuation (ι z) * A.valuation (ι y) ≤ 1 * A.valuation (ι y) :=
          mul_le_mul' (hJle z hz) le_rfl
      _ < 1 := by rw [one_mul]; exact hinv y hy
  rw [mul_inv_cancel₀ hJ] at hle
  have h1 : A.valuation (ι 1) < 1 := hle (FractionalIdeal.one_mem_one _)
  simp at h1

end GlobalTheory.UnitDenominatorValuation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ValuationIntegerLeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsInertiaLift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsInertiaLift", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ValuationIntegerLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GaloisValuations.GlobalB\nimport Development.AbelianVarietyTheory.Definitions.HeightFunctions.FiniteDimensionalOfSz\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.FieldSize
open scoped nonZeroDivisors

namespace GlobalTheory.CMRam

theorem val_int_le {E Ω : Type*} [Field E] [Field Ω] (ι : E →+* Ω) (A : ValuationSubring Ω) (a : 𝓞 E) :
    A.valuation (ι a) ≤ 1 :=
  (A.valuation_le_one_iff _).2
    (ReciprocityTheory.Gal.mem_of_isIntegral_int A (a.isIntegral_coe.map ι.toIntAlgHom))

end GlobalTheory.CMRam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsInertiaLift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameKummerInertiaSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameKummerInertiaSurjective", "h": "module\n\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompositumIntermediateFieldExistsPlaceValuationE\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsInertiaLift\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteGaloisInertiaLiftsAbsoluteInertiaRat\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValSubOneLtOfRed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Formalism.LocalRingCardinality.SpanPowerMembership.Primes\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.ChiDefs\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TwDefs\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.FrobeniusOrbits Formalism.L2.Host Formalism.L2.NT Formalism.L2.TwC Formalism.L2.NC NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting

noncomputable section

namespace GlobalTheory.TameKummerInertia

theorem unram_of_fixed : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (L : IntermediateField E Ω) [FiniteDimensional E L] [IsGalois E L] [NumberField L] (K : IntermediateField E L) [NumberField K] (Q : Ideal (𝓞 L)) [Q.IsPrime], (∀ x : 𝓞 L, x ∈ Q ↔ A.valuation (((x : L) : Ω)) < 1) → (∀ σ ∈ Ine (F := E) A, ∀ y : K, σ (((y : L) : Ω)) = ((y : L) : Ω)) → (Q.under (𝓞 K)).ramificationIdx (𝓞 E) = 1 := by
  intro E Ω _ _ _ _ _ A L _ _ _ K _ Q _ hQ hfix
  rw [GlobalTheory.UnramCompositum.ramificationIdx_eq_one_iff_fix E K L Q]
  intro τ hτ y
  have hint : ∀ a : 𝓞 L, A.valuation (algebraMap L Ω (a : L)) ≤ 1 := fun a =>
    GlobalTheory.CMRam.val_int_le (algebraMap L Ω) A a
  have hsm : ∀ a : 𝓞 L, ((τ • a : 𝓞 L) : L) = τ (a : L) := fun a => rfl
  have hτ' : ∀ a : 𝓞 L, A.valuation (algebraMap L Ω (τ (a : L)) - algebraMap L Ω (a : L)) < 1 := by
    intro a
    have := (hQ _).1 (hτ a)
    simpa [hsm] using this
  have hlift : ∀ x : L, A.valuation (algebraMap L Ω x) ≤ 1 →
      A.valuation (algebraMap L Ω (τ x) - algebraMap L Ω x) < 1 := by
    intro x hx
    obtain ⟨s, t, hs, e⟩ := _root_.GlobalTheory.UnitDenominatorValuation.exists_unit_denominator (algebraMap L Ω) A (x := x) hx
    have hτs : A.valuation (algebraMap L Ω (τ (s : L))) = 1 := by
      refine le_antisymm ?_ ?_
      · have := hint (τ • s); rwa [hsm] at this
      · by_contra hlt
        push Not at hlt
        have h2 : A.valuation (algebraMap L Ω (s : L)) < 1 := by
          have e2 : algebraMap L Ω (s : L) = algebraMap L Ω (τ (s : L)) - (algebraMap L Ω (τ (s : L)) - algebraMap L Ω (s : L)) := by ring
          rw [e2]; exact Valuation.map_sub_lt _ hlt (hτ' s)
        rw [hs] at h2; exact lt_irrefl _ h2
    have he' : τ (s : L) * τ x = τ (t : L) := by rw [← map_mul, e]
    have key : algebraMap L Ω (τ (s : L)) * (algebraMap L Ω (τ x) - algebraMap L Ω x) =
        (algebraMap L Ω (τ (t : L)) - algebraMap L Ω (t : L)) + algebraMap L Ω x * (algebraMap L Ω (s : L) - algebraMap L Ω (τ (s : L))) := by
      rw [← he', ← e]; simp only [map_mul]; ring
    have hv : A.valuation (algebraMap L Ω (τ (s : L)) * (algebraMap L Ω (τ x) - algebraMap L Ω x)) < 1 := by
      rw [key]
      refine Valuation.map_add_lt _ (hτ' t) ?_
      rw [Valuation.map_mul, Valuation.map_sub_swap]
      calc A.valuation (algebraMap L Ω x) * A.valuation (algebraMap L Ω (τ (s : L)) - algebraMap L Ω (s : L))
          ≤ 1 * A.valuation (algebraMap L Ω (τ (s : L)) - algebraMap L Ω (s : L)) := mul_le_mul_left hx _
        _ < 1 := by rw [one_mul]; exact hτ' s
    rwa [Valuation.map_mul, hτs, one_mul] at hv
  obtain ⟨σ, hσ, hσx⟩ := GlobalTheory.InertiaLift.exists_mem_Ine_lift A L τ hlift
  apply Subtype.ext
  have h1 := hσx (algebraMap K L y)
  have h2 := hfix σ hσ y
  exact (h1.symm.trans h2 : _)

theorem index_one_root : ∀ (E K : Type) [Field E] [NumberField E] [Field K] [NumberField K] [Algebra E K] (v : HeightOneSpectrum (𝓞 E)) (P : Ideal (𝓞 K)) [P.IsPrime], P.under (𝓞 E) = v.asIdeal → P.ramificationIdx (𝓞 E) = 1 → ∀ (g : ℕ), ((g : ℕ) : 𝓞 E) ∈ v.asIdeal → ((g : ℕ) : 𝓞 E) ∉ v.asIdeal ^ 2 → ∀ (k : ℕ) (Z : K), Z ^ k = ((g : ℕ) : K) → k ≤ 1 := by
  intro E K _ _ _ _ _ v P _ hPv he g hgv hgv2 k Z hZ
  by_contra hk
  push Not at hk
  haveI : P.LiesOver v.asIdeal := ⟨hPv.symm⟩
  have he' : Ideal.ramificationIdx' v.asIdeal P = 1 := by
    rw [Ideal.ramificationIdx'_eq_ramificationIdx v.asIdeal P v.ne_bot]; exact he
  have hmap : Ideal.map (algebraMap (𝓞 E) (𝓞 K)) v.asIdeal ≤ P :=
    Ideal.map_le_iff_le_comap.2 (le_of_eq hPv.symm)
  have hnot : ¬ Ideal.map (algebraMap (𝓞 E) (𝓞 K)) v.asIdeal ≤ P ^ 2 := fun h =>
    (Ideal.ramificationIdx'_ne_one_iff hmap).2 h he'
  have hZi : IsIntegral ℤ Z := by
    refine IsIntegral.of_pow (n := k) (by omega) ?_
    rw [hZ, ← map_natCast (algebraMap ℤ K) g]
    exact isIntegral_algebraMap
  set z : 𝓞 K := ⟨Z, hZi⟩ with hzdef
  have hz : z ^ k = ((g : ℕ) : 𝓞 K) := by
    apply NumberField.RingOfIntegers.ext
    simp only [map_pow, map_natCast]
    exact hZ
  have hgP : ((g : ℕ) : 𝓞 K) ∈ P := by
    have h0 : ((g : ℕ) : 𝓞 E) ∈ P.under (𝓞 E) := hPv ▸ hgv
    rw [Ideal.under, Ideal.mem_comap, map_natCast] at h0
    exact h0
  have hzP : z ∈ P := Ideal.IsPrime.mem_of_pow_mem ‹_› k (hz ▸ hgP)
  have hgP2 : ((g : ℕ) : 𝓞 K) ∈ P ^ 2 := by
    rw [← hz, show k = 2 + (k - 2) by omega, pow_add]
    exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow hzP 2)
  obtain ⟨J, hJ⟩ : v.asIdeal ∣ Ideal.span {((g : ℕ) : 𝓞 E)} :=
    Ideal.dvd_iff_le.2 ((Ideal.span_singleton_le_iff_mem _).2 hgv)
  have hJv : ¬ J ≤ v.asIdeal := by
    intro hle; apply hgv2
    have : Ideal.span {((g : ℕ) : 𝓞 E)} ≤ v.asIdeal ^ 2 := by
      rw [hJ, pow_two]; exact Ideal.mul_mono_right hle
    exact this (Ideal.mem_span_singleton_self _)
  obtain ⟨j, hjJ, hjv⟩ := Set.not_subset.1 hJv
  have hjP : algebraMap (𝓞 E) (𝓞 K) j ∉ P := by
    intro h; apply hjv; rw [← hPv]; exact h
  haveI hPmax : P.IsMaximal := Ideal.isMaximal_of_isIntegral_of_isMaximal_under (R := 𝓞 E) P
    (by rw [hPv]; exact v.isMaximal)
  have hrad : (P ^ 2).radical = P := by rw [Ideal.radical_pow _ two_ne_zero, hPmax.isPrime.radical]
  have hprim : (P ^ 2).IsPrimary := Ideal.isPrimary_of_isMaximal_radical (by rw [hrad]; exact hPmax)
  apply hnot
  rw [Ideal.map_le_iff_le_comap]
  intro x hx
  have hxj : x * j ∈ Ideal.span {((g : ℕ) : 𝓞 E)} := by rw [hJ]; exact Ideal.mul_mem_mul hx hjJ
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 hxj
  have h1 : algebraMap (𝓞 E) (𝓞 K) j * algebraMap (𝓞 E) (𝓞 K) x ∈ P ^ 2 := by
    rw [← map_mul, mul_comm, ← hc, map_mul, map_natCast]; exact Ideal.mul_mem_left _ _ hgP2
  rcases hprim.mem_or_mem h1 with h | h
  · exact h
  · exfalso; rw [Submodule.colon_univ, hrad] at h; exact hjP h

theorem tame_kummer_surj : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 E)), IsPlaceOver (F := E) A v → ∀ (g : ℕ) [Fact g.Prime], ((g : ℕ) : 𝓞 E) ∈ v.asIdeal → ((g : ℕ) : 𝓞 E) ∉ v.asIdeal ^ 2 → ∀ (m : ℕ), 0 < m → ¬ g ∣ m → ∀ Y μ : Ω, Y ^ m = ((g : ℕ) : Ω) → μ ^ m = 1 → ∃ σ ∈ Ine (F := E) A, σ Y = μ * Y := by
  intro E Ω _ _ _ _ _ A v hA g _ hgv hgv2 m hm hgm Y μ hY hμ
  have hgp : g.Prime := Fact.out
  have hg := GlobalTheory.TameCoupledEx.val_g_lt A v hA hgv
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap E Ω).injective
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed E
  haveI : NeZero m := ⟨hm.ne'⟩
  have hg0 : ((g : ℕ) : Ω) ≠ 0 := Nat.cast_ne_zero.2 hgp.ne_zero
  have hY0 : Y ≠ 0 := GlobalTheory.TameCoupledEx.ne_zero_of_pow_eq hgp hm hY
  have hpow : ∀ σ : G E Ω, (σ Y / Y) ^ m = 1 := fun σ => tameQuot_pow σ hg0 hY
  have hne : ∀ σ : G E Ω, σ Y / Y ≠ 0 := fun σ => div_ne_zero (by simpa using hY0) hY0
  let χ : Ine (F := E) A →* rootsOfUnity m Ω :=
    { toFun := fun σ => ⟨Units.mk0 (σ.1 Y / Y) (hne σ.1), by
        rw [mem_rootsOfUnity]; ext; simp [hpow]⟩
      map_one' := by ext; simp [hY0]
      map_mul' := fun σ τ => by
        ext
        simp only [Subgroup.coe_mul, Units.val_mk0, Subgroup.coe_mul, Units.val_mul]
        exact GlobalTheory.TameCoupledEx.ratio_mul hgp hg σ.2 τ.1 hm hgm hY }
  have hχ : ∀ σ, (((χ σ : rootsOfUnity m Ω) : Ωˣ) : Ω) = σ.1 Y / Y := fun σ => rfl
  obtain ⟨⟨c, σ0, hσ0⟩, hc⟩ := IsCyclic.exists_generator (α := χ.range)
  set d := orderOf c with hd
  have hcm : c ^ m = 1 := by
    ext; simpa [← hσ0, hχ] using hpow σ0.1
  have hdm : d ∣ m := orderOf_dvd_of_pow_eq_one hcm
  have hd0 : 0 < d := Nat.pos_of_dvd_of_pos hdm hm
  have hall : ∀ σ : G E Ω, σ ∈ Ine (F := E) A → (σ Y / Y) ^ d = 1 := by
    intro σ hσ
    obtain ⟨j, hj⟩ := Subgroup.mem_zpowers_iff.1 (hc ⟨χ ⟨σ, hσ⟩, ⟨σ, hσ⟩, rfl⟩)
    have h1 : (χ ⟨σ, hσ⟩) ^ d = 1 := by
      have := congrArg Subtype.val hj
      simp only [Subgroup.coe_zpow] at this
      rw [← this, ← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast, hd, pow_orderOf_eq_one, one_zpow]
    have h2 := congrArg (fun u : rootsOfUnity m Ω => ((u : Ωˣ) : Ω)) h1
    simpa [hχ] using h2
  set Z := Y ^ d with hZ
  have hZfix : ∀ σ : G E Ω, σ ∈ Ine (F := E) A → σ Z = Z := by
    intro σ hσ
    have e : σ Y = (σ Y / Y) * Y := by field_simp
    rw [hZ, map_pow, e, mul_pow, hall σ hσ, one_mul]
  set n := m / d with hn
  have hnd : d * n = m := Nat.mul_div_cancel' hdm
  have hZn : Z ^ n = ((g : ℕ) : Ω) := by rw [hZ, ← pow_mul, hnd, hY]
  have hn1 : n ≤ 1 := by
    have hZi : IsIntegral E Z := Algebra.IsIntegral.isIntegral Z
    haveI : FiniteDimensional E (IntermediateField.adjoin E {Z}) := IntermediateField.adjoin.finiteDimensional hZi
    set L := IntermediateField.normalClosure E (IntermediateField.adjoin E {Z}) Ω with hLdef
    haveI : NumberField L := NumberField.of_module_finite E L
    have hZL : Z ∈ L := IntermediateField.le_normalClosure _ (IntermediateField.mem_adjoin_simple_self E Z)
    set Z' : L := ⟨Z, hZL⟩ with hZ'
    set K : IntermediateField E L := IntermediateField.adjoin E {Z'} with hK
    haveI : NumberField K := NumberField.of_module_finite E K
    let f : 𝓞 L →+* A := ((algebraMap L Ω).comp (algebraMap (𝓞 L) L)).codRestrict A.toSubring
      (fun x => ReciprocityTheory.Gal.mem_of_isIntegral_int A ((x.isIntegral_coe.map (IsScalarTower.toAlgHom ℤ L Ω))))
    set Q : Ideal (𝓞 L) := (IsLocalRing.maximalIdeal A).comap f with hQ
    haveI : Q.IsPrime := Ideal.comap_isPrime f _
    have hQmem : ∀ x : 𝓞 L, x ∈ Q ↔ A.valuation (((x : L) : Ω)) < 1 := fun x =>
      Ideal.mem_comap.trans (ValuationSubring.valuation_lt_one_iff A (f x))
    have hfixK : ∀ σ ∈ Ine (F := E) A, ∀ y : K, σ (((y : L) : Ω)) = ((y : L) : Ω) := by
      intro σ hσ y
      have hle : K.toSubalgebra ≤ AlgHom.equalizer ((σ : Ω →ₐ[E] Ω).comp L.val) L.val := by
        rw [hK, IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic (Algebra.IsAlgebraic.isAlgebraic Z')]
        refine Algebra.adjoin_le ?_
        rintro _ rfl
        exact hZfix σ hσ
      exact hle y.2
    have e1 := unram_of_fixed E Ω A L K Q hQmem hfixK
    have hunder : (Q.under (𝓞 K)).under (𝓞 E) = v.asIdeal := by
      ext x
      rw [Ideal.under_under, Ideal.mem_comap, hQmem, ← hA x]
      rfl
    set Z'' : K := ⟨Z', IntermediateField.mem_adjoin_simple_self E Z'⟩ with hZ''
    have hZ''n : Z'' ^ n = ((g : ℕ) : K) := by
      apply Subtype.ext; apply Subtype.ext
      simpa using hZn
    exact index_one_root E K v (Q.under (𝓞 K)) hunder e1 g hgv hgv2 n Z'' hZ''n
  have hdm' : d = m := by
    have hn0 : 0 < n := Nat.pos_of_ne_zero (by rintro h; rw [h, mul_zero] at hnd; exact hm.ne' hnd.symm)
    have : n = 1 := le_antisymm hn1 hn0
    rw [this, mul_one] at hnd; exact hnd
  have hprim : IsPrimitiveRoot (σ0.1 Y / Y) m := by
    have h1 : orderOf (σ0.1 Y / Y) = m := by
      rw [← hχ, orderOf_units, Subgroup.orderOf_coe, hσ0, ← hd, hdm']
    rw [← h1]; exact IsPrimitiveRoot.orderOf _
  obtain ⟨i, -, hi⟩ := hprim.eq_pow_of_pow_eq_one hμ
  refine ⟨σ0.1 ^ i, pow_mem σ0.2 i, ?_⟩
  have := GlobalTheory.TameCoupledEx.ratio_pow hgp hg σ0.2 hm hgm hY i
  rw [hi] at this
  field_simp at this
  rw [this, mul_comm]

end GlobalTheory.TameKummerInertia
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameKummerInertiaSurjective =====
