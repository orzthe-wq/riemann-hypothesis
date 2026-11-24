module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LatticeNormTransport
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRingClassGroupOfConductorNeZero
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.OpensRangeChartYSupOpensRangeChartZ
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsTrSelf
public import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModDefs
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Development.AbelianVarietyTheory.Definitions.Divisors.TorsTransport
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsHolFormConst
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeDecompositionOfIdeleApprox, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistLattice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeDecompositionOfIdeleApprox =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeDecompositionOfIdeleApprox", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LatticeNormTransport\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRingClassGroupOfConductorNeZero\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorsTransport\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.OpensRangeChartYSupOpensRangeChartZ\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsHolFormConst\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.RealMult GlobalTheory.CMVal GlobalTheory.LatVal GlobalTheory.LatJet
open GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport (upIdele IsLatOf)
attribute [local instance] Over.cartesianMonoidalCategory
set_option autoImplicit false
open GlobalTheory.WeierstrassCurve (scheme toSpec mapHom)

open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele (finiteAdeleMap finiteCompletionMap finiteCompletionMap_coe finiteCompletionMap_mapsTo)

namespace GlobalTheory.LatDecomp

variable {K E : Type} [Field K] [NumberField K] [Field E] [NumberField E] [Algebra K E]

theorem finiteAdeleMap_algebraMap (a : K) :
    finiteAdeleMap K E (algebraMap K (Af K) a) = algebraMap E (Af E) (algebraMap K E a) :=
  FiniteAdeleRing.ext _ fun w => finiteCompletionMap_coe K E w a

theorem finiteAdeleMap_integral {z : Af K} (hz : ∀ v, Valued.v (z v) ≤ 1) (w : HeightOneSpectrum (𝓞 E)) :
    (finiteAdeleMap K E z) w ∈ w.adicCompletionIntegers E :=
  finiteCompletionMap_mapsTo K E w ((HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).2 (hz _))

theorem algebraMap_integral (s : 𝓞 E) (w : HeightOneSpectrum (𝓞 E)) :
    (algebraMap E (Af E) (s : E)) w ∈ w.adicCompletionIntegers E := by
  rw [HeightOneSpectrum.mem_adicCompletionIntegers, FiniteAdeleRing.algebraMap_apply,
    HeightOneSpectrum.valuedAdicCompletion_eq_valuation']
  exact w.valuation_le_one s

theorem exists_nat_mul_integral (a : Af E) :
    ∃ d : ℕ, d ≠ 0 ∧ ∀ w, ((d : Af E) * a) w ∈ w.adicCompletionIntegers E := by
  obtain ⟨β, hβ0, hβ⟩ := GlobalTheory.Idele.exists_mul_integral (R := 𝓞 E) (K := E) a
  have hmem : ((Ideal.absNorm (Ideal.span {β}) : ℕ) : 𝓞 E) ∈ Ideal.span {β} := Ideal.absNorm_mem _
  obtain ⟨g0, hg0⟩ := Ideal.mem_span_singleton'.1 hmem
  refine ⟨Ideal.absNorm (Ideal.span {β}), ?_, fun w => ?_⟩
  · rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]; exact hβ0
  · have e : ((Ideal.absNorm (Ideal.span {β}) : ℕ) : Af E) =
        algebraMap E (Af E) ((g0 : 𝓞 E) : E) * algebraMap E (Af E) (algebraMap (𝓞 E) E β) := by
      rw [← map_mul]
      have := congrArg (fun r : 𝓞 E => algebraMap E (Af E) (r : E)) hg0
      simp only [map_natCast] at this
      rw [← this]; push_cast; rfl
    rw [e, _root_.mul_assoc]
    exact mul_mem (algebraMap_integral g0 w) ((HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).2 (hβ w))

end GlobalTheory.LatDecomp

namespace GlobalTheory.LatDecomp

variable {E : Type} [Field E] [NumberField E]

theorem exists_nat_mul_good {c : Ideal (OF E)} (hc : c ≠ ⊥) (y : (Af E)ˣ) (e : E) :
    ∃ N : ℕ, N ≠ 0 ∧ ∀ z : Af E, (∀ w, z w ∈ w.adicCompletionIntegers E) →
      z * algebraMap E (Af E) ((N : E) * e) * ((y⁻¹ : (Af E)ˣ) : Af E) ∈ hatO c := by
  obtain ⟨d, hd0, hd⟩ := exists_nat_mul_integral (algebraMap E (Af E) e * ((y⁻¹ : (Af E)ˣ) : Af E))
  have hN : Ideal.absNorm c ≠ 0 := fun h => hc (Ideal.absNorm_eq_zero_iff.1 h)
  refine ⟨Ideal.absNorm c * d, Nat.mul_ne_zero hN hd0, fun z hz => ?_⟩
  have h := GlobalTheory.CMVal.PicFin.mul_mem_hatO (Ideal.absNorm_mem c)
    (y := z * ((d : Af E) * (algebraMap E (Af E) e * ((y⁻¹ : (Af E)ˣ) : Af E)))) (fun w => mul_mem (hz w) (hd w))
  have e1 : z * algebraMap E (Af E) (((Ideal.absNorm c * d : ℕ) : E) * e) * ((y⁻¹ : (Af E)ˣ) : Af E) =
      algebraMap E (Af E) (algebraMap (OF E) E ((Ideal.absNorm c : ℕ) : OF E)) *
        (z * ((d : Af E) * (algebraMap E (Af E) e * ((y⁻¹ : (Af E)ˣ) : Af E)))) := by
    simp only [map_mul, map_natCast, Nat.cast_mul]
    ring
  rw [e1]; exact h

end GlobalTheory.LatDecomp

namespace GlobalTheory.LatDecomp

theorem exists_decomp : ∀ (K : Type) [Field K] [NumberField K] (E : Type) [Field E] [NumberField E] [IsCMField E] [Algebra K E]
    (t : (Af K)ˣ) (c : Ideal (OF E)) (y : (Af E)ˣ), c ≠ ⊥ → ∀ x x' : E,
    ((upIdele K E t : Af E) * algebraMap E (Af E) x' - algebraMap E (Af E) x) * ((y⁻¹ : (Af E)ˣ) : Af E) ∈ hatO c →
    ∃ (m : ℕ) (b : Fin m → E) (a a' : Fin m → K), (∀ k (r : 𝓞 K), algebraMap K E (r : K) * b k ∈ lattice c y) ∧
      x' = ∑ k, algebraMap K E (a' k) * b k ∧ x - ∑ k, algebraMap K E (a k) * b k ∈ lattice c y ∧
      ∀ k (v : HeightOneSpectrum (𝓞 K)),
        Valued.v (((t : Af K) * algebraMap K (Af K) (a' k) - algebraMap K (Af K) (a k)) v) ≤ 1 := by
  intro K _ _ E _ _ _ _ t c y hc x x' hx
  haveI : Module.Finite K E := Module.Finite.of_restrictScalars_finite ℚ K E
  set B := Module.finBasis K E
  set yi : Af E := ((y⁻¹ : (Af E)ˣ) : Af E)
  choose N hN0 hN using fun k => exists_nat_mul_good hc y (B k)
  set b : Fin (Module.finrank K E) → E := fun k => (N k : E) * B k with hb
  set a' : Fin (Module.finrank K E) → K := fun k => B.repr x' k / (N k : K) with ha'
  have hNK : ∀ k, (N k : K) ≠ 0 := fun k => Nat.cast_ne_zero.2 (hN0 k)

  have happrox : ∀ z : Af K, ∃ a : K, ∀ v, Valued.v ((z - algebraMap K (Af K) a) v) ≤ 1 := fun z => by
    obtain ⟨a, u, hu, e⟩ := (GlobalTheory.AdLat.strong_approximation_mod_nat K 1 one_pos).1 z
    refine ⟨a, fun v => ?_⟩
    rw [e, one_smul, add_sub_cancel_left]
    exact (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 (hu v)
  choose a ha using fun k => happrox ((t : Af K) * algebraMap K (Af K) (a' k))
  have hx' : x' = ∑ k, algebraMap K E (a' k) * b k := by
    conv_lhs => rw [← B.sum_repr x']
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Algebra.smul_def, hb, ha']
    simp only
    rw [← _root_.mul_assoc, ← map_natCast (algebraMap K E), ← map_mul, div_mul_cancel₀ _ (hNK k)]
  refine ⟨Module.finrank K E, b, a, a', fun k r => ?_, hx', ?_, ha⟩
  ·
    have hr : IsIntegral ℤ (algebraMap K E (r : K)) := (RingOfIntegers.isIntegral_coe r).algebraMap
    have h := hN k (algebraMap E (Af E) ((⟨algebraMap K E (r : K), hr⟩ : 𝓞 E) : E))
      (algebraMap_integral ⟨algebraMap K E (r : K), hr⟩)
    rw [mem_lattice, map_mul]
    exact h
  ·
    have hT : (upIdele K E t : Af E) = finiteAdeleMap K E (t : Af K) := rfl
    have hkey : algebraMap E (Af E) (x - ∑ k, algebraMap K E (a k) * b k) * yi =
        -(((upIdele K E t : Af E) * algebraMap E (Af E) x' - algebraMap E (Af E) x) * yi) +
          ∑ k, finiteAdeleMap K E ((t : Af K) * algebraMap K (Af K) (a' k) - algebraMap K (Af K) (a k)) *
            algebraMap E (Af E) (b k) * yi := by
      have e2 : ∀ k, finiteAdeleMap K E ((t : Af K) * algebraMap K (Af K) (a' k) - algebraMap K (Af K) (a k)) *
            algebraMap E (Af E) (b k) * yi =
          finiteAdeleMap K E (t : Af K) * (algebraMap E (Af E) (algebraMap K E (a' k) * b k)) * yi -
            algebraMap E (Af E) (algebraMap K E (a k) * b k) * yi := fun k => by
        simp only [map_sub, map_mul, finiteAdeleMap_algebraMap]
        ring

      rw [Finset.sum_congr rfl fun k _ => e2 k, Finset.sum_sub_distrib, ← Finset.sum_mul, ← Finset.sum_mul,
      ← Finset.mul_sum, ← map_sum, ← map_sum, ← hx', hT, map_sub]
      ring
    rw [mem_lattice, hkey]
    refine add_mem (neg_mem hx) (Subring.sum_mem _ fun k _ => ?_)
    exact hN k _ (finiteAdeleMap_integral (ha k))

end GlobalTheory.LatDecomp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeDecompositionOfIdeleApprox =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsTrSelf\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModDefs\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LatticeNormTransport\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeDecompositionOfIdeleApprox\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.HilbFam GlobalTheory.WpFam GlobalTheory.QFam ReciprocityTheory.ChartRestriction.L1
open scoped UpperHalfPlane nonZeroDivisors Matrix

set_option autoImplicit false

namespace GlobalTheory.RoadE.ConjLat

def intA (K : Type) [Field K] [NumberField K] : Subring (Af K) where
  carrier := {z | ∀ v, z v ∈ v.adicCompletionIntegers K}
  mul_mem' ha hb v := mul_mem (ha v) (hb v)
  one_mem' v := one_mem _
  add_mem' ha hb v := add_mem (ha v) (hb v)
  zero_mem' v := zero_mem _
  neg_mem' ha v := neg_mem (ha v)

section Quad

variable {K : Type} [Field K] [NumberField K]

theorem mem_intA {z : Af K} : z ∈ intA K ↔ ∀ v, Valued.v (z v) ≤ 1 :=
  forall_congr' fun _ => HeightOneSpectrum.mem_adicCompletionIntegers _ _ _

theorem exists_int {z : K} (hz : algebraMap K (Af K) z ∈ intA K) : ∃ r : 𝓞 K, algebraMap (𝓞 K) K r = z := by
  refine HeightOneSpectrum.mem_integers_of_valuation_le_one K z fun v => ?_
  have := mem_intA.1 hz v
  rwa [FiniteAdeleRing.algebraMap_apply, HeightOneSpectrum.valuedAdicCompletion_eq_valuation'] at this

theorem approx (D : ℕ) (hD : D ≠ 0) (z : Af K) : ∃ a : K, ∃ w ∈ intA K, z = algebraMap K (Af K) a + D * w := by
  obtain ⟨a, u, hu, e⟩ := (GlobalTheory.AdLat.strong_approximation_mod_nat K D (Nat.pos_of_ne_zero hD)).1 z
  exact ⟨a, u, hu, by rw [e, nsmul_eq_mul]⟩

def IsW (t : (Af K)ˣ) (θ κ₁ κ₂ : K) (D : ℕ) (W : Matrix (Fin 2) (Fin 2) ℤ) : Prop :=
  (∃ w ∈ intA K, (t : Af K) * algebraMap K (Af K) κ₁ = algebraMap K (Af K) (W 0 0 * θ + W 0 1) + D * w) ∧
  (∃ w ∈ intA K, (t : Af K) * algebraMap K (Af K) κ₂ = algebraMap K (Af K) (W 1 0 * θ + W 1 1) + D * w)

variable {t : (Af K)ˣ} {θ κ₁ κ₂ : K}

theorem exists_isW (hO : ∀ z : K, algebraMap K (Af K) z ∈ intA K ↔ ∃ a b : ℤ, z = a * θ + b)
    (hA : ∀ z : K, (t : Af K) * algebraMap K (Af K) z ∈ intA K ↔ ∃ a b : ℤ, z = a * κ₁ + b * κ₂)
    (D : ℕ) (hD : D ≠ 0) : ∃ W, IsW t θ κ₁ κ₂ D W := by
  have key : ∀ κ : K, (t : Af K) * algebraMap K (Af K) κ ∈ intA K → ∃ a b : ℤ, ∃ w ∈ intA K,
      (t : Af K) * algebraMap K (Af K) κ = algebraMap K (Af K) (a * θ + b) + D * w := fun κ hκ => by
    obtain ⟨a, w, hw, e⟩ := approx D hD ((t : Af K) * algebraMap K (Af K) κ)
    have : algebraMap K (Af K) a ∈ intA K := by
      rw [eq_sub_of_add_eq e.symm]
      exact sub_mem hκ (mul_mem (natCast_mem _ D) hw)
    obtain ⟨p, q, rfl⟩ := (hO a).1 this
    exact ⟨p, q, w, hw, e⟩
  obtain ⟨a, b, h1⟩ := key κ₁ ((hA _).2 ⟨1, 0, by simp⟩)
  obtain ⟨c, d, h2⟩ := key κ₂ ((hA _).2 ⟨0, 1, by simp⟩)
  exact ⟨!![a, b; c, d], by simpa using h1, by simpa using h2⟩

theorem IsW.of_dvd {D D' : ℕ} {W : Matrix (Fin 2) (Fin 2) ℤ} (h : IsW t θ κ₁ κ₂ D W) (hd : D' ∣ D) : IsW t θ κ₁ κ₂ D' W := by
  obtain ⟨m, rfl⟩ := hd
  obtain ⟨⟨w, hw, e⟩, ⟨w', hw', e'⟩⟩ := h
  exact ⟨⟨m * w, mul_mem (natCast_mem _ m) hw, by rw [e]; push_cast; ring⟩,
    ⟨m * w', mul_mem (natCast_mem _ m) hw', by rw [e']; push_cast; ring⟩⟩

theorem IsW.row (hO : ∀ z : K, algebraMap K (Af K) z ∈ intA K ↔ ∃ a b : ℤ, z = a * θ + b)
    (hI : ∀ a b : ℤ, (a : K) * θ + b = 0 → a = 0 ∧ b = 0)
    {D : ℕ} (hD : D ≠ 0) {W : Matrix (Fin 2) (Fin 2) ℤ} (h : IsW t θ κ₁ κ₂ D W) {p q r s : ℤ} {w : Af K} (hw : w ∈ intA K)
    (e : (t : Af K) * algebraMap K (Af K) (p * κ₁ + q * κ₂) = algebraMap K (Af K) (r * θ + s) + D * w) :
    ((p * W 0 0 + q * W 1 0 : ℤ) : ZMod D) = r ∧ ((p * W 0 1 + q * W 1 1 : ℤ) : ZMod D) = s := by
  obtain ⟨⟨w₁, hw₁, e₁⟩, ⟨w₂, hw₂, e₂⟩⟩ := h
  have hDK : (D : K) ≠ 0 := Nat.cast_ne_zero.2 hD
  set z : K := ((p * W 0 0 + q * W 1 0 - r : ℤ) * θ + (p * W 0 1 + q * W 1 1 - s : ℤ)) with hz
  have h1 : algebraMap K (Af K) z = D * (w - p * w₁ - q * w₂) := by
    simp only [hz, map_add (f := _), map_mul, map_intCast] at e e₁ e₂ ⊢
    push_cast
    linear_combination e - p * e₁ - q * e₂
  have h2 : algebraMap K (Af K) (z / D) = w - p * w₁ - q * w₂ := by
    rw [div_eq_inv_mul, map_mul, h1, ← mul_assoc, ← map_natCast (algebraMap K (Af K)), ← map_mul, inv_mul_cancel₀ hDK,
      map_one, one_mul]
  obtain ⟨a, b, hab⟩ := (hO (z / D)).1 (h2 ▸ sub_mem (sub_mem hw (mul_mem (intCast_mem _ p) hw₁))
    (mul_mem (intCast_mem _ q) hw₂))
  rw [div_eq_iff hDK] at hab
  obtain ⟨ha, hb⟩ := hI (p * W 0 0 + q * W 1 0 - r - a * D) (p * W 0 1 + q * W 1 1 - s - b * D) (by
    rw [hz] at hab; push_cast at hab ⊢; linear_combination hab)
  constructor
  · rw [show p * W 0 0 + q * W 1 0 = r + a * D by linear_combination ha]; simp
  · rw [show p * W 0 1 + q * W 1 1 = s + b * D by linear_combination hb]; simp

theorem IsW.exists_inv (hO : ∀ z : K, algebraMap K (Af K) z ∈ intA K ↔ ∃ a b : ℤ, z = a * θ + b)
    (hI : ∀ a b : ℤ, (a : K) * θ + b = 0 → a = 0 ∧ b = 0)
    (hA : ∀ z : K, (t : Af K) * algebraMap K (Af K) z ∈ intA K ↔ ∃ a b : ℤ, z = a * κ₁ + b * κ₂)
    {D : ℕ} (hD : D ≠ 0) {W : Matrix (Fin 2) (Fin 2) ℤ} (h : IsW t θ κ₁ κ₂ D W) :
    ∃ V : Matrix (Fin 2) (Fin 2) ℤ, V.map (Int.cast : ℤ → ZMod D) * W.map (Int.cast : ℤ → ZMod D) = 1 := by
  obtain ⟨d, hd0, hd⟩ := GlobalTheory.LatDecomp.exists_nat_mul_integral (t : Af K)
  have key : ∀ r s : ℤ, ∃ p q : ℤ,
      ((p * W 0 0 + q * W 1 0 : ℤ) : ZMod D) = r ∧ ((p * W 0 1 + q * W 1 1 : ℤ) : ZMod D) = s := fun r s => by
    obtain ⟨a, w, hw, e⟩ := approx (D * d) (mul_ne_zero hD hd0)
      (((t⁻¹ : (Af K)ˣ) : Af K) * algebraMap K (Af K) (r * θ + s))
    have hw' : -((d : Af K) * t * w) ∈ intA K := neg_mem (mul_mem hd hw)
    have e' : (t : Af K) * algebraMap K (Af K) a = algebraMap K (Af K) (r * θ + s) + D * -((d : Af K) * t * w) := by
      have := congrArg (fun z => (t : Af K) * z) e
      simp only [← mul_assoc, Units.mul_inv, one_mul] at this
      rw [this]; push_cast; ring
    obtain ⟨p, q, rfl⟩ := (hA a).1 (e' ▸ add_mem ((hO _).2 ⟨r, s, rfl⟩) (mul_mem (natCast_mem _ D) hw'))
    exact ⟨p, q, h.row hO hI hD hw' e'⟩
  obtain ⟨a, b, h1, h2⟩ := key 1 0
  obtain ⟨c, d, h3, h4⟩ := key 0 1
  refine ⟨!![a, b; c, d], ?_⟩
  push_cast at h1 h2 h3 h4
  ext i j
  fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two, h1, h2, h3, h4]

end Quad

theorem lift_inv {D : ℕ} {P Q : Matrix (Fin 2) (Fin 2) ℤ}
    (h : P.map (Int.cast : ℤ → ZMod D) * Q.map (Int.cast : ℤ → ZMod D) = 1) :
    ∃ Z : Matrix (Fin 2) (Fin 2) ℤ, P * Q = 1 + (D : ℤ) • Z := by
  have h' : ∀ i j, ∃ z, (P * Q - 1) i j = (D : ℤ) * z := fun i j => by
    refine (ZMod.intCast_zmod_eq_zero_iff_dvd _ D).1 ?_
    have := congrFun (congrFun h i) j
    simp only [Matrix.mul_apply, Matrix.map_apply, Matrix.sub_apply, Matrix.one_apply] at this ⊢
    push_cast
    rw [this]; split_ifs <;> simp
  choose Z hZ using h'
  refine ⟨Matrix.of Z, ?_⟩
  rw [← sub_eq_iff_eq_add']
  ext i j
  simpa using hZ i j

section Lat

variable {F : Type} [Field F] [NumberField F]

def vm (x : Fin 2 → F) (P : Matrix (Fin 2) (Fin 2) ℤ) : Fin 2 → F := x ᵥ* P.map (Int.cast : ℤ → F)


omit [NumberField F] in
theorem vm_apply (x : Fin 2 → F) (P : Matrix (Fin 2) (Fin 2) ℤ) (j : Fin 2) : vm x P j = x 0 * P 0 j + x 1 * P 1 j := by
  simp [vm, Matrix.vecMul, dotProduct, Fin.sum_univ_two]


omit [NumberField F] in
theorem vm_vm (x : Fin 2 → F) {P Q Z : Matrix (Fin 2) (Fin 2) ℤ} {D : ℕ} (h : P * Q = 1 + (D : ℤ) • Z) :
    vm (vm x P) Q = x + (D : 𝓞 F) • vm x Z := by
  have h' : ∀ i j, ((P i 0 * Q 0 j + P i 1 * Q 1 j : ℤ) : F) = (((1 : Matrix (Fin 2) (Fin 2) ℤ) i j + D * Z i j : ℤ) : F) :=
    fun i j => by
      have := congrFun (congrFun h i) j
      simp only [Matrix.mul_apply, Fin.sum_univ_two, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul] at this
      rw [this]
  funext j
  have h0 := h' 0 j
  have h1 := h' 1 j
  simp only [vm_apply, Pi.add_apply, Pi.smul_apply, Algebra.smul_def, map_natCast]
  push_cast at h0 h1
  fin_cases j
  · simp [Matrix.one_apply] at h0 h1 ⊢
    linear_combination x 0 * h0 + x 1 * h1
  · simp [Matrix.one_apply] at h0 h1 ⊢
    linear_combination x 0 * h0 + x 1 * h1

theorem vm_mem {x : Fin 2 → F} (hx : x ∈ stdLat F) (P : Matrix (Fin 2) (Fin 2) ℤ) : vm x P ∈ stdLat F := fun j _ => by
  rw [vm_apply, mul_comm (x 0), mul_comm (x 1), ← zsmul_eq_mul, ← zsmul_eq_mul]
  exact add_mem (zsmul_mem (hx 0 trivial) _) (zsmul_mem (hx 1 trivial) _)

theorem mem_twist (N : ℕ) (L : Lat F) (α : Matrix (Fin 2) (Fin 2) (ZMod N)) (x : Fin 2 → F) :
    x ∈ HilbFam.twist N L α ↔ ∃ l ∈ L, ∃ z ∈ stdLat F, x = vm l (α.map (ZMod.cast : ZMod N → ℤ)) + (N : 𝓞 F) • z := by
  have e : ∀ z : Fin 2 → F, vm z ((N : ℤ) • 1) = (N : 𝓞 F) • z := fun z => by
    funext j
    simp only [vm_apply, Pi.smul_apply, Algebra.smul_def (N : 𝓞 F), map_natCast, Matrix.smul_apply]
    fin_cases j <;> simp [mul_comm, Matrix.one_apply]
  rw [HilbFam.twist, Submodule.mem_sup]
  constructor
  · rintro ⟨_, ⟨l, hl, rfl⟩, _, ⟨z, hz, rfl⟩, rfl⟩
    exact ⟨l, hl, z, hz, by rw [← e]; rfl⟩
  · rintro ⟨l, hl, z, hz, rfl⟩
    exact ⟨_, ⟨l, hl, rfl⟩, _, ⟨z, hz, rfl⟩, by rw [← e]; rfl⟩


omit [NumberField F] in
theorem vm_add_smul (x z : Fin 2 → F) (a : 𝓞 F) (P : Matrix (Fin 2) (Fin 2) ℤ) :
    vm (x + a • z) P = vm x P + a • vm z P := by
  funext j
  simp only [vm_apply, Pi.add_apply, Pi.smul_apply, Algebra.smul_def]
  ring

theorem twist_iff {N d : ℕ} {L : Lat F} (hL : HasLevel N L) {α : Matrix (Fin 2) (Fin 2) (ZMod N)}
    {W V Z Z' Z'' : Matrix (Fin 2) (Fin 2) ℤ} (h1 : α.map (ZMod.cast : ZMod N → ℤ) * W = 1 + (N : ℤ) • Z)
    (h2 : W * α.map (ZMod.cast : ZMod N → ℤ) = 1 + (N : ℤ) • Z') (h3 : W * V = 1 + (d : ℤ) • Z'')
    {x : Fin 2 → F} (hx : (d : 𝓞 F) • x ∈ stdLat F) : x ∈ HilbFam.twist N L α ↔ vm x W ∈ L := by
  rw [mem_twist]
  constructor
  · rintro ⟨l, hl, z, hz, rfl⟩
    rw [vm_add_smul, vm_vm l h1]
    exact add_mem (add_mem hl (hL.1 _ (vm_mem (hL.2 hl) _))) (hL.1 _ (vm_mem hz _))
  · intro h
    have hs : x ∈ stdLat F := by
      have e := vm_vm x h3
      have e' := vm_add_smul 0 x (d : 𝓞 F) Z''
      have e0 : vm (0 : Fin 2 → F) Z'' = 0 := Matrix.zero_vecMul _
      rw [zero_add, e0, zero_add] at e'
      rw [← e'] at e
      rw [eq_sub_of_add_eq e.symm]
      exact sub_mem (vm_mem (hL.2 h) _) (vm_mem hx _)
    exact ⟨_, h, -vm x Z', neg_mem (vm_mem hs _), by rw [vm_vm x h2, smul_neg, add_neg_cancel_right]⟩

theorem exists_den (x : Fin 2 → F) : ∃ d : ℕ, d ≠ 0 ∧ (d : 𝓞 F) • x ∈ stdLat F := by
  have h : ∀ i, ∃ d : ℕ, d ≠ 0 ∧ (d : 𝓞 F) • x i ∈ (1 : Submodule (𝓞 F) F) := fun i => by
    obtain ⟨d, hd0, hd⟩ := GlobalTheory.LatDecomp.exists_nat_mul_integral (algebraMap F (Af F) (x i))
    obtain ⟨r, hr⟩ := exists_int (K := F) (z := d * x i) (by rw [map_mul, map_natCast]; exact hd)
    exact ⟨d, hd0, Submodule.mem_one.2 ⟨r, by rw [hr, Algebra.smul_def, map_natCast]⟩⟩
  obtain ⟨a, ha0, ha⟩ := h 0
  obtain ⟨b, hb0, hb⟩ := h 1
  refine ⟨a * b, mul_ne_zero ha0 hb0, fun j _ => ?_⟩
  fin_cases j
  · show ((a * b : ℕ) : 𝓞 F) • x 0 ∈ _
    rw [Nat.cast_mul, mul_comm, mul_smul]; exact Submodule.smul_mem _ _ ha
  · show ((a * b : ℕ) : 𝓞 F) • x 1 ∈ _
    rw [Nat.cast_mul, mul_smul]; exact Submodule.smul_mem _ _ hb

end Lat

theorem mem_nlat {E : Type} [Field E] [NumberField E] (c : Ideal (OF E)) (y : (Af E)ˣ) {n : ℕ} (hn : 0 < n) (e : E) :
    (∃ y' ∈ lattice c y, (n : E) * y' = e) ↔
      algebraMap E (Af E) e * algebraMap E (Af E) (n : E)⁻¹ * ((y⁻¹ : (Af E)ˣ) : Af E) ∈ hatO c := by
  have hn' : (n : E) ≠ 0 := Nat.cast_ne_zero.2 hn.ne'
  rw [← map_mul]
  constructor
  · rintro ⟨y', h, rfl⟩
    rwa [mul_comm (n : E), mul_inv_cancel_right₀ hn']
  · intro h
    exact ⟨e * (n : E)⁻¹, h, by field_simp⟩

theorem twist_lattice : ∀ (K : Type) [Field K] [NumberField K] (ι : K →+* ℂ) (E : Type) [Field E] [NumberField E] [IsCMField E] [Algebra K E]
  (c : Ideal (OF E)) (y : (Af E)ˣ) (t : (Af K)ˣ) (𝔞 : FractionalIdeal (𝓞 K)⁰ K) (θ₀ κ₁ κ₂ : K)
  (Λ₀ Λ₁ : PeriodPair) (c₁ : ℂ) (τ₀ τ₁ : ℍ) (N : ℕ) [NeZero N] (A : GL (Fin 2) (ZMod N)) (n : ℕ)
  (L₀ : Lat (maximalRealSubfield E)),
  Module.finrank ℚ K = 2 → c ≠ ⊥ →
  GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport.IsLatOf ι 1 Λ₀ → IsTauOf Λ₀ 1 τ₀ → ι θ₀ = (τ₀ : ℂ) →
  GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport.IsInvIdealOf t 𝔞 → GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport.IsLatOf ι 𝔞 Λ₁ → IsTauOf Λ₁ c₁ τ₁ → ι κ₁ = c₁ * τ₁ → ι κ₂ = c₁ →
  (∀ x : Fin 2 → ZMod N, ∃ k k' : K, ι k = tors N τ₀ x ∧ ι k' = c₁ * tors N τ₁ (vmul x A) ∧ Tr t k k') →
  0 < n → HasLevel N L₀ →
  (∀ x : Fin 2 → maximalRealSubfield E, x ∈ L₀ ↔
    ∃ y' ∈ lattice c y, (n : E) * y' = ((x 0 : maximalRealSubfield E) : E) * algebraMap K E θ₀ + ((x 1 : maximalRealSubfield E) : E)) →
  ∀ x : Fin 2 → maximalRealSubfield E, x ∈ HilbFam.twist N L₀ (A : Matrix (Fin 2) (Fin 2) (ZMod N)) ↔
    ∃ y' ∈ lattice c (y * (GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport.upIdele K E t)⁻¹),
      (n : E) * y' = ((x 0 : maximalRealSubfield E) : E) * algebraMap K E κ₁ + ((x 1 : maximalRealSubfield E) : E) * algebraMap K E κ₂ := by
  intro K _ _ ι E _ _ _ _ c y t 𝔞 θ₀ κ₁ κ₂ Λ₀ Λ₁ c₁ τ₀ τ₁ N _ A n L₀ _ hc h0 hτ₀ hθ h𝔞 h1 hτ₁ hκ₁ hκ₂ htor hn hL hL₀ x
  have hN : N ≠ 0 := NeZero.ne N
  have hO : ∀ z : K, algebraMap K (Af K) z ∈ intA K ↔ ∃ a b : ℤ, z = a * θ₀ + b := fun z => by
    have e1 : algebraMap K (Af K) z ∈ intA K ↔ z ∈ (1 : FractionalIdeal (𝓞 K)⁰ K) := by
      rw [FractionalIdeal.mem_one_iff]
      exact ⟨exists_int, fun ⟨r, hr⟩ => hr ▸ GlobalTheory.LatDecomp.algebraMap_integral r⟩
    have e2 : z ∈ (1 : FractionalIdeal (𝓞 K)⁰ K) ↔ ι z ∈ Λ₀.lattice := by
      rw [← SetLike.mem_coe (p := Λ₀.lattice), h0, ι.injective.mem_set_image]; rfl
    rw [e1, e2, hτ₀.2]
    refine exists₂_congr fun a b => ?_
    rw [← ι.injective.eq_iff]; simp [hθ]
  have hA : ∀ z : K, (t : Af K) * algebraMap K (Af K) z ∈ intA K ↔ ∃ a b : ℤ, z = a * κ₁ + b * κ₂ := fun z => by
    have e2 : z ∈ 𝔞 ↔ ι z ∈ Λ₁.lattice := by
      rw [← SetLike.mem_coe (p := Λ₁.lattice), h1, ι.injective.mem_set_image]; rfl
    rw [mem_intA, ← h𝔞 z, e2, hτ₁.2]
    refine exists₂_congr fun a b => ?_
    rw [← ι.injective.eq_iff, map_add (f := _), map_mul, map_mul, hκ₁, hκ₂, map_intCast, map_intCast]
    constructor <;> intro h <;> linear_combination h
  have hI : ∀ a b : ℤ, (a : K) * θ₀ + b = 0 → a = 0 ∧ b = 0 := fun a b h => by
    have h' := congrArg (fun z => (ι z).im) h
    simp [hθ, τ₀.im_ne_zero] at h'
    subst h'
    simpa using h
  obtain ⟨d, hd0, hd⟩ := exists_den x
  obtain ⟨M, hM0, hM⟩ := GlobalTheory.LatDecomp.exists_nat_mul_good hc y (n : E)⁻¹
  obtain ⟨W, hW⟩ := exists_isW hO hA (N * (M * d)) (mul_ne_zero hN (mul_ne_zero hM0 hd0))
  obtain ⟨V, hV⟩ := (hW.of_dvd (D' := d) ⟨N * M, by ring⟩).exists_inv hO hI hA hd0
  obtain ⟨Z'', h3⟩ := lift_inv (mul_eq_one_comm.1 hV)
  have hAW : ((A : Matrix (Fin 2) (Fin 2) (ZMod N)).map (ZMod.cast : ZMod N → ℤ)).map (Int.cast : ℤ → ZMod N) *
      W.map (Int.cast : ℤ → ZMod N) = 1 := by
    have e0 : ((A : Matrix (Fin 2) (Fin 2) (ZMod N)).map (ZMod.cast : ZMod N → ℤ)).map (Int.cast : ℤ → ZMod N) = A := by
      ext i j; simp
    rw [e0]
    refine Matrix.ext_iff_vecMul.2 fun v => ?_
    obtain ⟨k, k', hk, hk', hT⟩ := htor v
    have hNC : (N : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hN
    have ek : (((v 0).val : ℤ) : K) * θ₀ + (((v 1).val : ℤ) : K) = N * k := ι.injective (by
      simp only [map_add (f := _), map_mul, map_intCast, map_natCast, hk, hθ, tors, Int.cast_natCast]; field_simp)
    have ek' : (((vmul v A 0).val : ℤ) : K) * κ₁ + (((vmul v A 1).val : ℤ) : K) * κ₂ = N * k' := ι.injective (by
      simp only [map_add (f := _), map_mul, map_intCast, map_natCast, hk', hκ₁, hκ₂, tors, Int.cast_natCast]; field_simp)
    obtain ⟨r0, r1⟩ := (hW.of_dvd (D' := N) ⟨_, rfl⟩).row hO hI hN (mem_intA.2 hT)
      (p := (vmul v A 0).val) (q := (vmul v A 1).val) (r := (v 0).val) (s := (v 1).val) (by
        rw [ek, ek', map_mul, map_mul, map_natCast]; ring)
    push_cast at r0 r1
    simp only [ZMod.natCast_val, ZMod.cast_id', id] at r0 r1
    rw [← Matrix.vecMul_vecMul, Matrix.vecMul_one]
    funext j
    change (vmul v A ᵥ* _) j = _
    fin_cases j
    · simpa [Matrix.vecMul, dotProduct, Fin.sum_univ_two] using r0
    · simpa [Matrix.vecMul, dotProduct, Fin.sum_univ_two] using r1
  obtain ⟨Z, h1'⟩ := lift_inv hAW
  obtain ⟨Z', h2'⟩ := lift_inv (mul_eq_one_comm.1 hAW)
  rw [twist_iff hL h1' h2' h3 hd, hL₀, mem_nlat c _ hn, mem_nlat c _ hn]
  obtain ⟨⟨w₁, hw₁, e₁⟩, ⟨w₂, hw₂, e₂⟩⟩ := hW
  have f₁ := congrArg (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.finiteAdeleMap K E) e₁
  have f₂ := congrArg (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.finiteAdeleMap K E) e₂
  simp only [map_add (f := _), map_mul, GlobalTheory.LatDecomp.finiteAdeleMap_algebraMap, map_intCast, map_natCast] at f₁ f₂
  have hx : ∀ i, (d : Af E) * algebraMap E (Af E) ((x i : maximalRealSubfield E) : E) ∈ intA E := fun i => by
    obtain ⟨r, hr⟩ := Submodule.mem_one.1 (hd i trivial)
    have hr' : (d : E) * ((x i : maximalRealSubfield E) : E) = ((algebraMap (OF E) (𝓞 E) r : 𝓞 E) : E) := by
      have := congrArg (fun z : maximalRealSubfield E => (z : E)) hr
      simp only [Pi.smul_apply, Algebra.smul_def, map_natCast, Subfield.coe_mul, SubringClass.coe_natCast] at this
      exact this.symm
    rw [← map_natCast (algebraMap E (Af E)), ← map_mul, hr']
    exact GlobalTheory.LatDecomp.algebraMap_integral _
  have hz := hM _ (mul_mem (natCast_mem (intA E) N) (add_mem
    (mul_mem (hx 0) (GlobalTheory.LatDecomp.finiteAdeleMap_integral (mem_intA.1 hw₁)))
    (mul_mem (hx 1) (GlobalTheory.LatDecomp.finiteAdeleMap_integral (mem_intA.1 hw₂)))))
  rw [← add_mem_cancel_right (H := hatO c) hz, mul_inv_rev, inv_inv, Units.val_mul]
  have hT : (GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport.upIdele K E t : Af E) = GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.finiteAdeleMap K E (t : Af K) := rfl
  refine iff_of_eq (congrArg (· ∈ hatO c) ?_)
  simp only [hT, vm_apply, Subfield.coe_add, Subfield.coe_mul, SubringClass.coe_intCast, map_add (f := _), map_mul, map_intCast,
    map_natCast]
  push_cast at f₁ f₂
  linear_combination (-(algebraMap E (Af E) (n : E)⁻¹ * ((y⁻¹ : (Af E)ˣ) : Af E))) *
    (algebraMap E (Af E) ((x 0 : maximalRealSubfield E) : E) * f₁ + algebraMap E (Af E) ((x 1 : maximalRealSubfield E) : E) * f₂)

end GlobalTheory.RoadE.ConjLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistLattice =====
