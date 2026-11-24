module

public import Mathlib.Algebra.Algebra.Hom
public import Mathlib.RingTheory.Ideal.Span
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.GroupTheory.MonoidLocalization.Away
public import Mathlib.LinearAlgebra.Finsupp.LinearCombination
public import Mathlib.RingTheory.Ideal.Basic
public import Mathlib.RingTheory.Localization.Away.Basic
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatFamilyExistsUnique
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Mathlib.Algebra.WithConv
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechFirstCohomologyAwayNatural, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechFirstCohomologyAwayNaturalStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCoverAlgebraPointLiesInCover, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCoverAlgebraPointLiesInCoverStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleLocalSectionsGlueBasicOpenCover, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleLocalSectionsGlueBasicOpenCoverStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionPointwiseOneCocycleOpenCover, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionPointwiseOneCocycleOpenCoverStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueElemOfNaturalFamilyOpenCoverPoints, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueElemOfNaturalFamilyOpenCoverPointsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleOnCoverExtendsUpToCoboundary, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleOnCoverExtendsUpToCoboundaryStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulEqZero", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Hom\npublic import Mathlib.RingTheory.Ideal.Span\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.GroupTheory.MonoidLocalization.Away\npublic import Mathlib.LinearAlgebra.Finsupp.LinearCombination\npublic import Mathlib.RingTheory.Ideal.Basic\npublic import Mathlib.RingTheory.Localization.Away.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CocycleCoboundaryNumerator

theorem exists_numerator (R : Type) [CommRing R] (D : Type) [CommRing D] [Algebra R D] (u v : D)
    (f : (E : Type) → [CommRing E] → [Algebra R E] → (D →ₐ[R] E) → E)
    (hf : ∀ (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E']
      (ψ : D →ₐ[R] E) (θ : E →ₐ[R] E'), IsUnit (ψ u) → IsUnit (ψ v) →
        f E' (θ.comp ψ) = θ (f E ψ)) :
    ∃ N₀ : ℕ, ∀ N, N₀ ≤ N → ∃ c : D, ∀ (E : Type) [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E),
      IsUnit (ψ u) → IsUnit (ψ v) → f E ψ * (ψ u * ψ v) ^ N = ψ c := by
  classical
  let L := Localization.Away (u * v)
  let ψ₀ : D →ₐ[R] L := IsScalarTower.toAlgHom R D L
  have hψ₀ : IsUnit (ψ₀ u * ψ₀ v) := by
    rw [← map_mul]; exact IsLocalization.Away.algebraMap_isUnit (u * v)
  obtain ⟨⟨a, _, k, rfl⟩, hk⟩ := IsLocalization.surj (Submonoid.powers (u * v)) (f L ψ₀)
  refine ⟨k, fun N hN => ?_⟩
  obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le hN
  refine ⟨a * (u * v) ^ j, fun E _ _ ψ hu hv => ?_⟩
  have huv : IsUnit (ψ (u * v)) := by rw [map_mul]; exact hu.mul hv
  let θ : L →ₐ[R] E := IsLocalization.Away.liftAlgHom (u * v) huv
  have hθ : ∀ x : D, θ (algebraMap D L x) = ψ x := fun x =>
    IsLocalization.Away.lift_eq (u * v) huv x
  have hcomp : θ.comp ψ₀ = ψ := AlgHom.ext fun x => hθ x
  have key := hf L E ψ₀ θ (isUnit_of_mul_isUnit_left hψ₀) (isUnit_of_mul_isUnit_right hψ₀)
  rw [hcomp] at key
  have hk' := congrArg θ hk
  simp only [map_mul, hθ] at hk'
  rw [key, map_mul, ← hk']
  simp only [map_pow, map_mul]
  ring

theorem exists_pow_mul_eq_zero (R : Type) [CommRing R] (D : Type) [CommRing D] [Algebra R D]
    (u x : D)
    (h : ∀ (E : Type) [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E), IsUnit (ψ u) → ψ x = 0) :
    ∃ M₀ : ℕ, ∀ M, M₀ ≤ M → u ^ M * x = 0 := by
  let L := Localization.Away u
  have h0 : algebraMap D L x = 0 :=
    h L (IsScalarTower.toAlgHom R D L) (IsLocalization.Away.algebraMap_isUnit u)
  obtain ⟨⟨_, m, rfl⟩, hm⟩ := (IsLocalization.map_eq_zero_iff (Submonoid.powers u) L x).mp h0
  refine ⟨m, fun M hM => ?_⟩
  obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le hM
  have hm' : u ^ m * x = 0 := hm
  rw [pow_add, mul_comm (u ^ m), mul_assoc, hm', mul_zero]

theorem map_inverse_of_isUnit {E E' : Type} [CommRing E] [CommRing E'] (θ : E →+* E') {x : E}
    (hx : IsUnit x) : Ring.inverse (θ x) = θ (Ring.inverse x) := by
  obtain ⟨w, rfl⟩ := hx
  have hw : θ (w : E) = ((Units.map θ.toMonoidHom w : E'ˣ) : E') := rfl
  rw [Ring.inverse_unit, hw, Ring.inverse_unit]
  rfl

theorem cocycle_is_coboundary (R : Type) [CommRing R] (D : Type) [CommRing D] [Algebra R D]
    (n : ℕ) (s : Fin n → D) (hs : Ideal.span (Set.range s) = ⊤)
    (d : Fin n → Fin n → (E : Type) → [CommRing E] → [Algebra R E] → (D →ₐ[R] E) → E)
    (hnat : ∀ (a b : Fin n) (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E']
      [Algebra R E'] (ψ : D →ₐ[R] E) (θ : E →ₐ[R] E'), IsUnit (ψ (s a)) → IsUnit (ψ (s b)) →
        d a b E' (AlgHom.comp θ ψ) = θ (d a b E ψ))
    (hcoc : ∀ (a b c : Fin n) (E : Type) [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E),
      IsUnit (ψ (s a)) → IsUnit (ψ (s b)) → IsUnit (ψ (s c)) →
        d a b E ψ + d b c E ψ = d a c E ψ) :
    ∃ (e : Fin n → (E : Type) → [CommRing E] → [Algebra R E] → (D →ₐ[R] E) → E),
      (∀ (a : Fin n) (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E']
        [Algebra R E'] (ψ : D →ₐ[R] E) (θ : E →ₐ[R] E'), IsUnit (ψ (s a)) →
          e a E' (AlgHom.comp θ ψ) = θ (e a E ψ)) ∧
      ∀ (a b : Fin n) (E : Type) [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E),
        IsUnit (ψ (s a)) → IsUnit (ψ (s b)) → d a b E ψ = e b E ψ - e a E ψ := by
  classical

  have h1 : ∀ a b : Fin n, ∃ N₀ : ℕ, ∀ N, N₀ ≤ N → ∃ c : D, ∀ (E : Type) [CommRing E]
      [Algebra R E] (ψ : D →ₐ[R] E), IsUnit (ψ (s a)) → IsUnit (ψ (s b)) →
        d a b E ψ * (ψ (s a) * ψ (s b)) ^ N = ψ c := fun a b =>
    exists_numerator R D (s a) (s b) (d a b) (fun E _ _ E' _ _ ψ θ ha hb => hnat a b E E' ψ θ ha hb)
  choose N₀ hN₀ using h1
  obtain ⟨N, hN⟩ : ∃ N, ∀ a b, N₀ a b ≤ N :=
    ⟨Finset.univ.sup (fun p : Fin n × Fin n => N₀ p.1 p.2), fun a b =>
      Finset.le_sup (f := fun p : Fin n × Fin n => N₀ p.1 p.2) (Finset.mem_univ (a, b))⟩
  choose c hc using fun a b => hN₀ a b N (hN a b)

  have h2 : ∀ a b k : Fin n, ∃ M₀ : ℕ, ∀ M, M₀ ≤ M → (s a * s b * s k) ^ M *
      (s k ^ N * c a b - s a ^ N * c k b + s b ^ N * c k a) = 0 := by
    intro a b k
    apply exists_pow_mul_eq_zero R D
    intro E _ _ ψ hu
    rw [map_mul, map_mul] at hu
    have ha := isUnit_of_mul_isUnit_left (isUnit_of_mul_isUnit_left hu)
    have hb := isUnit_of_mul_isUnit_right (isUnit_of_mul_isUnit_left hu)
    have hk := isUnit_of_mul_isUnit_right hu
    have e4 := hcoc k a b E ψ hk ha hb
    simp only [map_add (f := _), map_sub, map_mul, map_pow]
    rw [← hc a b E ψ ha hb, ← hc k b E ψ hk hb, ← hc k a E ψ hk ha]
    linear_combination (ψ (s a) * ψ (s b) * ψ (s k)) ^ N * e4
  choose M₀ hM₀ using h2
  obtain ⟨M, hM⟩ : ∃ M, ∀ a b k, M₀ a b k ≤ M :=
    ⟨Finset.univ.sup (fun p : Fin n × Fin n × Fin n => M₀ p.1 p.2.1 p.2.2), fun a b k =>
      Finset.le_sup (f := fun p : Fin n × Fin n × Fin n => M₀ p.1 p.2.1 p.2.2)
        (Finset.mem_univ (a, b, k))⟩

  obtain ⟨K, c', hc', hy⟩ : ∃ (K : ℕ) (c' : Fin n → Fin n → D),
      (∀ (a b : Fin n) (E : Type) [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E),
        IsUnit (ψ (s a)) → IsUnit (ψ (s b)) → d a b E ψ * (ψ (s a) * ψ (s b)) ^ K = ψ (c' a b)) ∧
      ∀ a b k, s k ^ K * c' a b = s a ^ K * c' k b - s b ^ K * c' k a := by
    refine ⟨N + M, fun a b => c a b * (s a * s b) ^ M, fun a b E _ _ ψ ha hb => ?_,
      fun a b k => ?_⟩
    · rw [map_mul, ← hc a b E ψ ha hb, map_pow, map_mul, pow_add]
      ring
    · linear_combination hM₀ a b k M (hM a b k)

  have hsK : Ideal.span (Set.range fun i => s i ^ K) = ⊤ := by
    have h := Ideal.span_pow_eq_top _ hs K
    rw [← Set.range_comp] at h
    exact h
  have h1mem : (1 : D) ∈ Ideal.span (Set.range fun i => s i ^ K) := by
    rw [hsK]; exact Submodule.mem_top
  obtain ⟨g, hg⟩ := (Submodule.mem_span_range_iff_exists_fun D).mp h1mem
  refine ⟨fun a E _ _ ψ => ∑ k, ψ (g k * c' k a) * Ring.inverse (ψ (s a)) ^ K, ?_, ?_⟩
  · intro a E _ _ E' _ _ ψ θ ha
    have hinv : Ring.inverse (θ (ψ (s a))) = θ (Ring.inverse (ψ (s a))) :=
      map_inverse_of_isUnit (θ : E →+* E') ha

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [AlgHom.comp_apply, AlgHom.comp_apply, hinv]
    simp only [map_mul, map_pow]
  · intro a b E _ _ ψ ha hb
    have hAK : ψ (s a) ^ K * Ring.inverse (ψ (s a)) ^ K = 1 := by
      rw [← mul_pow, Ring.mul_inverse_cancel _ ha, one_pow]
    have hBK : ψ (s b) ^ K * Ring.inverse (ψ (s b)) ^ K = 1 := by
      rw [← mul_pow, Ring.mul_inverse_cancel _ hb, one_pow]
    have hab := hc' a b E ψ ha hb
    have hsum : ∑ k, ψ (g k) * ψ (s k) ^ K = 1 := by
      have h := congrArg ψ hg

      simpa only [map_sum, smul_eq_mul, map_mul, map_pow, map_one] using h
    have hd : d a b E ψ = ∑ k, ψ (g k) * ψ (s k) ^ K * d a b E ψ := by
      rw [← Finset.sum_mul, hsum, one_mul]
    rw [hd, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    have hyk := congrArg ψ (hy a b k)
    simp only [map_mul, map_pow, map_sub] at hyk
    simp only [map_mul]
    linear_combination (ψ (g k)) * ((Ring.inverse (ψ (s a)) ^ K * Ring.inverse (ψ (s b)) ^ K) * hyk
      + (ψ (s k) ^ K * Ring.inverse (ψ (s a)) ^ K * Ring.inverse (ψ (s b)) ^ K) * hab
      + (Ring.inverse (ψ (s b)) ^ K * ψ (c' k b)
          - ψ (s k) ^ K * d a b E ψ * ψ (s b) ^ K * Ring.inverse (ψ (s b)) ^ K) * hAK
      - (Ring.inverse (ψ (s a)) ^ K * ψ (c' k a) + ψ (s k) ^ K * d a b E ψ) * hBK)

end GlobalTheory.CocycleCoboundaryNumerator
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechFirstCohomologyAwayNatural =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechFirstCohomologyAwayNatural", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Hom\npublic import Mathlib.RingTheory.Ideal.Span\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Mathlib.Algebra.WithConv\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CechAway

theorem cech_one_away_natural : ∀ (R : Type) [CommRing R] (D : Type) [CommRing D] [Algebra R D] (n : ℕ) (s : Fin n → D), Ideal.span (Set.range s) = ⊤ → ∀ d : Fin n → Fin n → ∀ (E : Type) [CommRing E] [Algebra R E], (D →ₐ[R] E) → E, (∀ (a b : Fin n) (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E'] (ψ : D →ₐ[R] E) (θ : E →ₐ[R] E'), IsUnit (ψ (s a)) → IsUnit (ψ (s b)) → d a b E' (θ.comp ψ) = θ (d a b E ψ)) → (∀ (a b c : Fin n) (E : Type) [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E), IsUnit (ψ (s a)) → IsUnit (ψ (s b)) → IsUnit (ψ (s c)) → d a b E ψ + d b c E ψ = d a c E ψ) → ∃ e : Fin n → ∀ (E : Type) [CommRing E] [Algebra R E], (D →ₐ[R] E) → E, (∀ (a : Fin n) (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E'] (ψ : D →ₐ[R] E) (θ : E →ₐ[R] E'), IsUnit (ψ (s a)) → e a E' (θ.comp ψ) = θ (e a E ψ)) ∧ ∀ (a b : Fin n) (E : Type) [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E), IsUnit (ψ (s a)) → IsUnit (ψ (s b)) → d a b E ψ = e b E ψ - e a E ψ := by
  first
  | exact @_root_.GlobalTheory.CocycleCoboundaryNumerator.cocycle_is_coboundary

end GlobalTheory.CechAway
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechFirstCohomologyAwayNatural =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechFirstCohomologyAwayNaturalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechFirstCohomologyAwayNaturalStatement", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Hom\npublic import Mathlib.RingTheory.Ideal.Span\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechFirstCohomologyAwayNatural\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.cech_first_cohomology_away_natural : ∀ (R : Type) [CommRing R] (D : Type) [CommRing D] [Algebra R D] (n : ℕ) (s : Fin n → D), Ideal.span (Set.range s) = ⊤ → ∀ d : Fin n → Fin n → ∀ (E : Type) [CommRing E] [Algebra R E], (D →ₐ[R] E) → E, (∀ (a b : Fin n) (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E'] (ψ : D →ₐ[R] E) (θ : E →ₐ[R] E'), IsUnit (ψ (s a)) → IsUnit (ψ (s b)) → d a b E' (θ.comp ψ) = θ (d a b E ψ)) → (∀ (a b c : Fin n) (E : Type) [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E), IsUnit (ψ (s a)) → IsUnit (ψ (s b)) → IsUnit (ψ (s c)) → d a b E ψ + d b c E ψ = d a c E ψ) → ∃ e : Fin n → ∀ (E : Type) [CommRing E] [Algebra R E], (D →ₐ[R] E) → E, (∀ (a : Fin n) (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E'] (ψ : D →ₐ[R] E) (θ : E →ₐ[R] E'), IsUnit (ψ (s a)) → e a E' (θ.comp ψ) = θ (e a E ψ)) ∧ ∀ (a b : Fin n) (E : Type) [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E), IsUnit (ψ (s a)) → IsUnit (ψ (s b)) → d a b E ψ = e b E ψ - e a E ψ := by
  first | exact @GlobalTheory.CechAway.cech_one_away_natural
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechFirstCohomologyAwayNaturalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCoverAlgebraPointLiesInCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCoverAlgebraPointLiesInCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt

theorem exists_away_cover_sm :
    ∀ (R : Type) [CommRing R] (X : Over (Sp R)) (K : Type) (W : K → X.left.Opens),
      ⨆ i, W i = ⊤ → ∀ (D : Type) [CommRing D] [Algebra R D] (x : Pt X D),
        ∃ (n : ℕ) (s : Fin n → D), Ideal.span (Set.range s) = ⊤ ∧ ∀ a,
          Sm (X := X) W (D := Localization.Away (s a))
            (spOver (IsScalarTower.toAlgHom R D (Localization.Away (s a))) ≫ x) := by
  intro R _ X K W hW D _ _ x
  let f : Sp D ⟶ X.left := x.left
  let S : Set D := {s | ∃ i, ∀ q : PrimeSpectrum D, q ∈ PrimeSpectrum.basicOpen s → f q ∈ W i}
  have hS : Ideal.span S = ⊤ := by
    by_contra h'
    obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ h'
    let p : PrimeSpectrum D := ⟨m, hm.isPrime⟩
    have hp : f p ∈ (⨆ i, W i) := by rw [hW]; trivial
    obtain ⟨i, hi⟩ := (TopologicalSpace.Opens.mem_iSup).1 hp
    obtain ⟨_, ⟨s, rfl⟩, hs, hsub⟩ := PrimeSpectrum.isTopologicalBasis_basic_opens.exists_subset_of_mem_open
      (a := p) (u := f ⁻¹' (W i : Set X.left)) hi ((W i).isOpen.preimage f.continuous)
    have hsS : s ∈ S := ⟨i, fun q hq ↦ hsub hq⟩
    exact hs (hle (Ideal.subset_span hsS))
  have h1 : (1 : D) ∈ Submodule.span D S := by
    change (1 : D) ∈ Ideal.span S; rw [hS]; trivial
  obtain ⟨T, hTS, hT⟩ := Submodule.mem_span_finite_of_mem_span h1
  refine ⟨T.card, fun a ↦ (T.equivFin.symm a : D), ?_, ?_⟩
  · have hr : Set.range (fun a ↦ (T.equivFin.symm a : D)) = (T : Set D) := by
      ext y; constructor
      · rintro ⟨a, rfl⟩; exact (T.equivFin.symm a).2
      · intro hy; exact ⟨T.equivFin ⟨y, hy⟩, by simp⟩
    rw [hr, Ideal.eq_top_iff_one]; exact hT
  · intro a
    obtain ⟨i, hi⟩ := hTS (T.equivFin.symm a).2
    refine ⟨i, fun q _ ↦ ?_⟩
    have hq : (spMap (algebraMap D (Localization.Away ((T.equivFin.symm a : D)))) q : PrimeSpectrum D) ∈
        PrimeSpectrum.basicOpen ((T.equivFin.symm a : D)) :=
      (PrimeSpectrum.localization_away_comap_range (Localization.Away ((T.equivFin.symm a : D))) _).le ⟨q, rfl⟩
    exact hi _ hq

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCoverAlgebraPointLiesInCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCoverAlgebraPointLiesInCoverStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCoverAlgebraPointLiesInCoverStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCoverAlgebraPointLiesInCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.exists_basicOpen_cover_algebraPoint_liesInCover :
    ∀ (R : Type) [CommRing R] (X : Over (Sp R)) (K : Type) (W : K → X.left.Opens),
      ⨆ i, W i = ⊤ → ∀ (D : Type) [CommRing D] [Algebra R D] (x : Pt X D),
        ∃ (n : ℕ) (s : Fin n → D), Ideal.span (Set.range s) = ⊤ ∧ ∀ a,
          Sm (X := X) W (D := Localization.Away (s a))
            (spOver (IsScalarTower.toAlgHom R D (Localization.Away (s a))) ≫ x) :=
  GlobalTheory.PtExt.exists_away_cover_sm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCoverAlgebraPointLiesInCoverStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleLocalSectionsGlueBasicOpenCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleLocalSectionsGlueBasicOpenCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatFamilyExistsUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.PtExt.GlueSec

variable {R : Type} [CommRing R] {X : Over (Sp R)} {K : Type} {W : K → X.left.Opens} {u : Fn1 X}
  {D : Type} [CommRing D] [Algebra R D] (x : Pt X D) {n : ℕ}
  (τ : Fin n → ∀ (E : Type) [CommRing E] [Algebra R E], (D →ₐ[R] E) → E)

def locVal (u : Fn1 X) (a : Fin n) {E : Type} [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E)
    (F : Type) [CommRing F] [Algebra R F] (ρ : E →ₐ[R] F) : F :=
  τ a F (ρ.comp ψ) - u E F ρ (spOver ψ ≫ x)

theorem pt_comp {E F : Type} [CommRing E] [Algebra R E] [CommRing F] [Algebra R F]
    (ψ : D →ₐ[R] E) (ρ : E →ₐ[R] F) : spOver (ρ.comp ψ) ≫ x = spOver ρ ≫ (spOver ψ ≫ x) := by
  rw [← spOver_comp, Category.assoc]

theorem sm_comp {E F : Type} [CommRing E] [Algebra R E] [CommRing F] [Algebra R F]
    (ψ : D →ₐ[R] E) (ρ : E →ₐ[R] F) (h : Sm W (D := E) (spOver ψ ≫ x)) :
    Sm W (D := F) (spOver (ρ.comp ψ) ≫ x) := by
  obtain ⟨i, hi⟩ := h
  refine ⟨i, fun p _ ↦ ?_⟩
  rw [pt_comp]
  exact hi trivial

variable {x τ} {s : Fin n → D}

theorem locVal_map (hu : IsCoc W u)
    (hsec : ∀ (a : Fin n) (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E']
      (ψ : D →ₐ[R] E) (θ : E →ₐ[R] E'), IsUnit (ψ (s a)) →
      τ a E' (θ.comp ψ) - θ (τ a E ψ) = u E E' θ (spOver ψ ≫ x))
    (a : Fin n) {E : Type} [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E) (hsm : Sm W (D := E) (spOver ψ ≫ x))
    {F G : Type} [CommRing F] [Algebra R F] [CommRing G] [Algebra R G] (ρ : E →ₐ[R] F) (θ : F →ₐ[R] G)
    (hunit : IsUnit (ρ (ψ (s a)))) :
    θ (locVal x τ u a ψ F ρ) = locVal x τ u a ψ G (θ.comp ρ) := by
  have h1 := hsec a F G (ρ.comp ψ) θ hunit
  have h2 := hu E F G ρ θ (spOver ψ ≫ x) hsm
  rw [pt_comp] at h1
  unfold locVal
  rw [map_sub, AlgHom.comp_assoc]
  linear_combination h2 - h1

theorem locVal_agree
    (hagree : ∀ (a b : Fin n) (E : Type) [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E),
      IsUnit (ψ (s a)) → IsUnit (ψ (s b)) → τ a E ψ = τ b E ψ)
    (a b : Fin n) {E : Type} [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E)
    {F : Type} [CommRing F] [Algebra R F] (ρ : E →ₐ[R] F)
    (ha : IsUnit (ρ (ψ (s a)))) (hb : IsUnit (ρ (ψ (s b)))) :
    locVal x τ u a ψ F ρ = locVal x τ u b ψ F ρ := by
  unfold locVal
  rw [hagree a b F (ρ.comp ψ) ha hb]

theorem span_range (hs : Ideal.span (Set.range s) = ⊤) {E : Type} [CommRing E] [Algebra R E]
    (ψ : D →ₐ[R] E) : Ideal.span (Set.range fun a ↦ ψ (s a)) = ⊤ := by
  change Ideal.span (Set.range ((ψ : D →+* E) ∘ s)) = ⊤
  rw [Set.range_comp ((ψ : D →+* E) : D → E) s, ← Ideal.map_span, hs, Ideal.map_top]

end GlobalTheory.PtExt.GlueSec

namespace GlobalTheory.PtExt.GlueSec

variable {R : Type} [CommRing R] {X : Over (Sp R)} {K : Type} {W : K → X.left.Opens} {u : Fn1 X}
  {D : Type} [CommRing D] [Algebra R D] {x : Pt X D} {n : ℕ}
  {τ : Fin n → ∀ (E : Type) [CommRing E] [Algebra R E], (D →ₐ[R] E) → E} {s : Fin n → D}

theorem isUnit_locAlg {E : Type} [CommRing E] [Algebra R E] (t : E) : IsUnit (locAlg R t t) := by
  change IsUnit (algebraMap E (Localization.Away t) t)
  exact IsLocalization.Away.algebraMap_isUnit t

theorem glue_exists (hs : Ideal.span (Set.range s) = ⊤) (hu : IsCoc W u)
    (hsec : ∀ (a : Fin n) (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E']
      (ψ : D →ₐ[R] E) (θ : E →ₐ[R] E'), IsUnit (ψ (s a)) →
      τ a E' (θ.comp ψ) - θ (τ a E ψ) = u E E' θ (spOver ψ ≫ x))
    (hagree : ∀ (a b : Fin n) (E : Type) [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E),
      IsUnit (ψ (s a)) → IsUnit (ψ (s b)) → τ a E ψ = τ b E ψ)
    {E : Type} [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E) (hsm : Sm W (D := E) (spOver ψ ≫ x)) :
    ∃ e : E, ∀ (F : Type) [CommRing F] [Algebra R F] (ρ : E →ₐ[R] F) (a : Fin n),
      IsUnit (ρ (ψ (s a))) → ρ e = locVal x τ u a ψ F ρ := by
  let T : Set E := Set.range fun a ↦ ψ (s a)
  have hT : Ideal.span T = ⊤ := span_range hs ψ
  have hc : ∀ t : T, ∃ a, ψ (s a) = t.1 := fun t ↦ t.2
  choose c hc using hc
  have hcu : ∀ t : T, IsUnit (locAlg R t.1 (ψ (s (c t)))) := fun t ↦ by
    rw [hc t]; exact isUnit_locAlg _
  let v : ∀ t : T, Localization.Away t.1 := fun t ↦ locVal x τ u (c t) ψ _ (locAlg R t.1)
  obtain ⟨e, he, -⟩ := Localization.existsUnique_algebraMap_eq_of_span_eq_top T hT v (fun t₁ t₂ ↦ by
    change awR R t₁.1 t₂.1 (v t₁) = awL R t₁.1 t₂.1 (v t₂)
    have hm : IsUnit (locAlg R (t₁.1 * t₂.1) (t₁.1 * t₂.1)) := isUnit_locAlg _
    rw [map_mul] at hm
    simp only [v]
    rw [locVal_map hu hsec _ ψ hsm _ _ (hcu t₁), locVal_map hu hsec _ ψ hsm _ _ (hcu t₂), awR_comp, awL_comp]
    apply locVal_agree hagree
    · rw [hc t₁]; exact isUnit_of_mul_isUnit_left hm
    · rw [hc t₂]; exact isUnit_of_mul_isUnit_right hm)
  refine ⟨e, fun F _ _ ρ a ha ↦ ?_⟩
  apply Localization.algebraMap_injective_of_span_eq_top _ (span_range hs (ρ.comp ψ))
  funext ⟨_, b, rfl⟩
  let t : T := ⟨ψ (s b), b, rfl⟩
  let lam : F →ₐ[R] Localization.Away (ρ (ψ (s b))) := locAlg R (ρ (ψ (s b)))
  let mu : Localization.Away t.1 →ₐ[R] Localization.Away (ρ (ψ (s b))) := Localization.awayMapₐ ρ t.1
  have hmu : mu.comp (locAlg R t.1) = lam.comp ρ := AlgHom.ext fun z ↦ by
    simp [mu, lam, t, IsLocalization.Away.map, IsLocalization.map_eq]
  change lam (ρ e) = lam (locVal x τ u a ψ F ρ)
  have het : locAlg R t.1 e = v t := he t
  rw [locVal_map hu hsec a ψ hsm ρ lam ha]
  rw [show lam (ρ e) = mu (locAlg R t.1 e) from (DFunLike.congr_fun hmu e).symm, het]
  simp only [v]
  rw [locVal_map hu hsec _ ψ hsm _ _ (hcu t), hmu]
  apply locVal_agree hagree
  · rw [AlgHom.comp_apply, hc t]; exact isUnit_locAlg _
  · exact ha.map lam

end GlobalTheory.PtExt.GlueSec

namespace GlobalTheory.PtExt

open GlueSec in
theorem glue_sections :
    ∀ (R : Type) [CommRing R] (X : Over (Sp R)) (K : Type) (W : K → X.left.Opens) (u : Fn1 X),
    IsCoc W u → ∀ (D : Type) [CommRing D] [Algebra R D] (x : Pt X D) (n : ℕ) (s : Fin n → D),
    Ideal.span (Set.range s) = ⊤ → ∀ τ : Fin n → ∀ (E : Type) [CommRing E] [Algebra R E], (D →ₐ[R] E) → E,
    (∀ (a : Fin n) (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E']
      (ψ : D →ₐ[R] E) (θ : E →ₐ[R] E'), IsUnit (ψ (s a)) →
      τ a E' (θ.comp ψ) - θ (τ a E ψ) = u E E' θ (spOver ψ ≫ x)) →
    (∀ (a b : Fin n) (E : Type) [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E),
      IsUnit (ψ (s a)) → IsUnit (ψ (s b)) → τ a E ψ = τ b E ψ) →
    ∃ σ : ∀ (E : Type) [CommRing E] [Algebra R E], (D →ₐ[R] E) → E,
    ∀ (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E']
      (ψ : D →ₐ[R] E) (θ : E →ₐ[R] E'), Sm W (D := E) (spOver ψ ≫ x) →
      σ E' (θ.comp ψ) - θ (σ E ψ) = u E E' θ (spOver ψ ≫ x) := by
  intro R _ X K W u hu D _ _ x n s hs τ hsec hagree
  classical
  let σ : ∀ (E : Type) [CommRing E] [Algebra R E], (D →ₐ[R] E) → E := fun E _ _ ψ ↦
    if h : Sm W (D := E) (spOver ψ ≫ x) then Classical.choose (glue_exists hs hu hsec hagree ψ h) else 0
  refine ⟨σ, fun E _ _ E' _ _ ψ θ hsm ↦ ?_⟩
  have hsm' : Sm W (D := E') (spOver (θ.comp ψ) ≫ x) := sm_comp x ψ θ hsm
  have P := Classical.choose_spec (glue_exists hs hu hsec hagree ψ hsm)
  have P' := Classical.choose_spec (glue_exists hs hu hsec hagree (θ.comp ψ) hsm')
  have e1 : σ E ψ = Classical.choose (glue_exists hs hu hsec hagree ψ hsm) := dite_eq_left hsm
  have e2 : σ E' (θ.comp ψ) = Classical.choose (glue_exists hs hu hsec hagree (θ.comp ψ) hsm') :=
    dite_eq_left hsm'
  rw [e1, e2]
  apply Localization.algebraMap_injective_of_span_eq_top _ (span_range hs (θ.comp ψ))
  funext ⟨_, a, rfl⟩
  let lam : E' →ₐ[R] Localization.Away ((θ.comp ψ) (s a)) := locAlg R ((θ.comp ψ) (s a))
  let lt : E →ₐ[R] Localization.Away ((θ.comp ψ) (s a)) := lam.comp θ
  change lam (Classical.choose (glue_exists hs hu hsec hagree (θ.comp ψ) hsm') - θ (Classical.choose (glue_exists hs hu hsec hagree ψ hsm))) = lam (u E E' θ (spOver ψ ≫ x))
  rw [map_sub, P' (Localization.Away ((θ.comp ψ) (s a))) lam a (isUnit_locAlg ((θ.comp ψ) (s a))),
    show lam (θ (Classical.choose (glue_exists hs hu hsec hagree ψ hsm))) =
      lt (Classical.choose (glue_exists hs hu hsec hagree ψ hsm)) from rfl,
    P (Localization.Away ((θ.comp ψ) (s a))) lt a (isUnit_locAlg (R := R) ((θ.comp ψ) (s a)))]
  have h2 := hu E E' (Localization.Away ((θ.comp ψ) (s a))) θ lam (spOver ψ ≫ x) hsm
  unfold locVal
  simp only [lt]
  rw [pt_comp x ψ θ, AlgHom.comp_assoc]
  linear_combination h2

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleLocalSectionsGlueBasicOpenCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleLocalSectionsGlueBasicOpenCoverStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleLocalSectionsGlueBasicOpenCoverStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleLocalSectionsGlueBasicOpenCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
public theorem GlobalTheory.T.pointwiseCocycle_local_sections_glue_basicOpen_cover :
    type_of% (@GlobalTheory.PtExt.glue_sections) :=
  @GlobalTheory.PtExt.glue_sections
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleLocalSectionsGlueBasicOpenCoverStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionPointwiseOneCocycleOpenCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionPointwiseOneCocycleOpenCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechFirstCohomologyAwayNaturalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenCoverAlgebraPointLiesInCoverStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleLocalSectionsGlueBasicOpenCoverStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.PtExt.CocSec

variable {R : Type} [CommRing R]

def liftU {D E : Type} [CommRing D] [Algebra R D] [CommRing E] [Algebra R E] (t : D) (ψ : D →ₐ[R] E)
    (h : IsUnit (ψ t)) : Localization.Away t →ₐ[R] E :=
  IsLocalization.liftAlgHom (M := Submonoid.powers t) (f := ψ) (by
    rintro ⟨_, m, rfl⟩
    simpa using h.pow m)

theorem liftU_comp {D E : Type} [CommRing D] [Algebra R D] [CommRing E] [Algebra R E] (t : D)
    (ψ : D →ₐ[R] E) (h : IsUnit (ψ t)) :
    (liftU t ψ h).comp (IsScalarTower.toAlgHom R D (Localization.Away t)) = ψ := by
  ext r
  simp [liftU]

theorem comp_liftU {D E E' : Type} [CommRing D] [Algebra R D] [CommRing E] [Algebra R E] [CommRing E']
    [Algebra R E'] (t : D) (ψ : D →ₐ[R] E) (h : IsUnit (ψ t)) (θ : E →ₐ[R] E') :
    θ.comp (liftU t ψ h) = liftU t (θ.comp ψ) (h.map θ) := by
  apply IsLocalization.algHom_ext (Submonoid.powers t)
  ext r
  have h1 := DFunLike.congr_fun (liftU_comp t ψ h) r
  have h2 := DFunLike.congr_fun (liftU_comp t (θ.comp ψ) (h.map θ)) r
  simp only [AlgHom.comp_apply] at h1 h2 ⊢
  exact (congrArg θ h1).trans h2.symm

end GlobalTheory.PtExt.CocSec

end


open GlobalTheory.PtExt.CocSec in
theorem GlobalTheory.PtExt.CocSec.exists_section :
    ∀ (R : Type) [CommRing R] (X : Over (Sp R)) (K : Type) (W : K → X.left.Opens),
      ⨆ i, W i = ⊤ → ∀ u : Fn1 X, IsCoc W u →
      ∀ (D : Type) [CommRing D] [Algebra R D] (x : Pt X D),
      ∃ σ : ∀ (E : Type) [CommRing E] [Algebra R E], (D →ₐ[R] E) → E,
        ∀ (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E']
          (ψ : D →ₐ[R] E) (θ : E →ₐ[R] E'),
          Sm W (D := E) (spOver ψ ≫ x) →
            σ E' (θ.comp ψ) - θ (σ E ψ) = u E E' θ (spOver ψ ≫ x) := by
  intro R _ X K W hW u hu D _ _ x
  obtain ⟨n, s, hs, hsm⟩ := GlobalTheory.T.exists_basicOpen_cover_algebraPoint_liesInCover R X K W hW D x
  classical
  let k : Fin n → ∀ (E : Type) [CommRing E] [Algebra R E], (D →ₐ[R] E) → E := fun a E _ _ ψ ↦
    if h : IsUnit (ψ (s a)) then
      u (Localization.Away (s a)) E (liftU (s a) ψ h)
        (spOver (IsScalarTower.toAlgHom R D (Localization.Away (s a))) ≫ x)
    else 0
  have hk : ∀ (a : Fin n) (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E']
      (ψ : D →ₐ[R] E) (θ : E →ₐ[R] E'), IsUnit (ψ (s a)) →
      k a E' (θ.comp ψ) - θ (k a E ψ) = u E E' θ (spOver ψ ≫ x) := by
    intro a E _ _ E' _ _ ψ θ h
    have h' : IsUnit ((θ.comp ψ) (s a)) := h.map θ
    simp only [k, dif_pos h, dif_pos h']
    rw [← comp_liftU (s a) ψ h θ, hu _ _ _ (liftU (s a) ψ h) θ _ (hsm a), ← Category.assoc,
      spOver_comp, liftU_comp]
    ring
  obtain ⟨e, he1, he2⟩ := GlobalTheory.T.cech_first_cohomology_away_natural R D n s hs (fun a b E _ _ ψ ↦ k a E ψ - k b E ψ)
    (fun a b E _ _ E' _ _ ψ θ ha hb ↦ by
      have h1 := hk a E E' ψ θ ha
      have h2 := hk b E E' ψ θ hb
      simp only [map_sub]
      linear_combination h1 - h2)
    (fun a b c E _ _ ψ _ _ _ ↦ by ring)
  obtain ⟨σ, hσ⟩ := GlobalTheory.T.pointwiseCocycle_local_sections_glue_basicOpen_cover R X K W u hu D x n s hs (fun a E _ _ ψ ↦ k a E ψ + e a E ψ)
    (fun a E _ _ E' _ _ ψ θ ha ↦ by
      have h1 := hk a E E' ψ θ ha
      have h2 := he1 a E E' ψ θ ha
      simp only [map_add (f := _)]
      linear_combination h1 + h2)
    (fun a b E _ _ ψ ha hb ↦ by
      have h := he2 a b E ψ ha hb
      linear_combination h)
  exact ⟨σ, hσ⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionPointwiseOneCocycleOpenCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionPointwiseOneCocycleOpenCoverStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionPointwiseOneCocycleOpenCoverStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionPointwiseOneCocycleOpenCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.exists_section_pointwiseOneCocycle_openCover :
    ∀ (R : Type) [CommRing R] (X : Over (Sp R)) (K : Type) (W : K → X.left.Opens),
      ⨆ i, W i = ⊤ → ∀ u : Fn1 X, IsCoc W u →
      ∀ (D : Type) [CommRing D] [Algebra R D] (x : Pt X D),
        ∃ σ : ∀ (E : Type) [CommRing E] [Algebra R E], (D →ₐ[R] E) → E,
          ∀ (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E']
            (ψ : D →ₐ[R] E) (θ : E →ₐ[R] E'),
            Sm (D := E) W (spOver ψ ≫ x) →
              σ E' (θ.comp ψ) - θ (σ E ψ) = u E E' θ (spOver ψ ≫ x) :=
  @GlobalTheory.PtExt.CocSec.exists_section
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionPointwiseOneCocycleOpenCoverStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueElemOfNaturalFamilyOpenCoverPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueElemOfNaturalFamilyOpenCoverPoints", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatFamilyExistsUnique\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PtExt.NatGlue

variable (R : Type) [CommRing R] {D : Type} [CommRing D] [Algebra R D]

def locMap (s : D) : D →ₐ[R] Localization.Away s := IsScalarTower.toAlgHom R D _

theorem locMap_apply (s x : D) : locMap R s x = algebraMap D (Localization.Away s) x := rfl

def locR (a b : D) : Localization.Away a →ₐ[R] Localization.Away (a * b) :=
  ⟨IsLocalization.Away.awayToAwayRight a b, fun r ↦ by
    have := IsLocalization.Away.awayToAwayRight_eq (S := Localization.Away a) (P := Localization.Away (a * b))
      a b (algebraMap R D r)
    rw [← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply] at this
    exact this⟩

def locL (a b : D) : Localization.Away b →ₐ[R] Localization.Away (a * b) :=
  ⟨IsLocalization.Away.awayToAwayLeft b a, fun r ↦ by
    have := IsLocalization.Away.awayToAwayLeft_eq (S := Localization.Away b) (P := Localization.Away (a * b))
      b a (algebraMap R D r)
    rw [← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply] at this
    exact this⟩

theorem locR_apply (a b : D) (x : Localization.Away a) :
    locR R a b x = IsLocalization.Away.awayToAwayRight a b x := rfl

theorem locL_apply (a b : D) (x : Localization.Away b) :
    locL R a b x = IsLocalization.Away.awayToAwayLeft b a x := rfl

theorem locR_comp (a b : D) : (locR R a b).comp (locMap R a) = locMap R (a * b) := by
  ext x
  rw [AlgHom.comp_apply, locR_apply, locMap_apply, locMap_apply]
  exact IsLocalization.Away.awayToAwayRight_eq a b x

theorem locL_comp (a b : D) : (locL R a b).comp (locMap R b) = locMap R (a * b) := by
  ext x
  rw [AlgHom.comp_apply, locL_apply, locMap_apply, locMap_apply]
  exact IsLocalization.Away.awayToAwayLeft_eq b a x

theorem awayMap_comp {E : Type} [CommRing E] [Algebra R E] (φ : D →ₐ[R] E) (s : D) :
    (IsScalarTower.toAlgHom R E (Localization.Away (φ s))).comp φ = (Localization.awayMapₐ φ s).comp (locMap R s) := by
  ext x
  rw [AlgHom.comp_apply, AlgHom.comp_apply, IsScalarTower.toAlgHom_apply, locMap_apply]
  first
    | simp [Localization.awayMapₐ, IsLocalization.Away.mapₐ, IsLocalization.Away.map, IsLocalization.map_eq]

theorem existsUnique_of_natural : ∀ (R : Type) [CommRing R] (X : Over (Sp R)) (K : Type) (W : K → X.left.Opens),
    ⨆ i, W i = ⊤ → ∀ (D : Type) [CommRing D] [Algebra R D] (y : Pt X D)
    (τ : ∀ (E : Type) [CommRing E] [Algebra R E], (D →ₐ[R] E) → E),
    (∀ (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E'] (ψ : D →ₐ[R] E)
      (θ : E →ₐ[R] E'), Sm W (D := E) (spOver ψ ≫ y) → τ E' (θ.comp ψ) = θ (τ E ψ)) →
    ∃! d : D, ∀ (E : Type) [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E),
      Sm W (D := E) (spOver ψ ≫ y) → τ E ψ = ψ d := by
  apply GlobalTheory.PtExt.natFamily_existsUnique

end GlobalTheory.PtExt.NatGlue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueElemOfNaturalFamilyOpenCoverPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueElemOfNaturalFamilyOpenCoverPointsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueElemOfNaturalFamilyOpenCoverPointsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueElemOfNaturalFamilyOpenCoverPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.existsUnique_elem_of_natural_family_openCoverPoints :
    ∀ (R : Type) [CommRing R] (X : Over (Sp R)) (K : Type) (W : K → X.left.Opens),
    ⨆ i, W i = ⊤ → ∀ (D : Type) [CommRing D] [Algebra R D] (y : Pt X D)
    (τ : ∀ (E : Type) [CommRing E] [Algebra R E], (D →ₐ[R] E) → E),
    (∀ (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E']
      (ψ : D →ₐ[R] E) (θ : E →ₐ[R] E'), Sm W (D := E) (spOver ψ ≫ y) →
      τ E' (θ.comp ψ) = θ (τ E ψ)) →
    ∃! d : D, ∀ (E : Type) [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E),
      Sm W (D := E) (spOver ψ ≫ y) → τ E ψ = ψ d := by
  first | exact @GlobalTheory.PtExt.NatGlue.existsUnique_of_natural
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueElemOfNaturalFamilyOpenCoverPointsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleOnCoverExtendsUpToCoboundary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleOnCoverExtendsUpToCoboundary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionPointwiseOneCocycleOpenCoverStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueElemOfNaturalFamilyOpenCoverPointsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.PtExt.CocExt

theorem sm_comp {R : Type} [CommRing R] {X : Over (Sp R)} {K : Type} {W : K → X.left.Opens}
    {D E : Type} [CommRing D] [Algebra R D] [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E) (x : Pt X D)
    (h : Sm W x) : Sm W (D := E) (spOver ψ ≫ x) := by
  obtain ⟨i, hi⟩ := h
  refine ⟨i, fun z _ ↦ ?_⟩
  have := hi (Set.mem_univ ((spOver ψ).left.base z))
  simpa [Over.comp_left, Scheme.Hom.comp_base, Scheme.Hom.comp_apply] using this

theorem cocycle_extends : ∀ (R : Type) [CommRing R] (X : Over (Sp R)) (K : Type) (W : K → X.left.Opens), ⨆ i, W i = ⊤ → ∀ u : Fn1 X, IsCoc W u → ∃ u' : Fn1 X, IsCoc (whole X) u' ∧ Cohom W u u' := by
  intro R _ X K W hW u hu
  choose σ hσ using GlobalTheory.T.exists_section_pointwiseOneCocycle_openCover R X K W hW u hu
  have uniq : ∀ (D : Type) [CommRing D] [Algebra R D] (y : Pt X D) (d d' : D),
      (∀ (E : Type) [CommRing E] [Algebra R E] (ψ : D →ₐ[R] E),
        Sm W (D := E) (spOver ψ ≫ y) → ψ d = ψ d') → d = d' := by
    intro D _ _ y d d' h
    obtain ⟨e, -, he⟩ := GlobalTheory.T.existsUnique_elem_of_natural_family_openCoverPoints R X K W hW D y (fun E _ _ ψ ↦ ψ d) (fun _ _ _ _ _ _ _ _ _ ↦ rfl)
    exact (he d (fun _ _ _ _ _ ↦ rfl)).trans (he d' (fun E _ _ ψ hψ ↦ h E ψ hψ)).symm
  have hA : ∀ (D : Type) [CommRing D] [Algebra R D] (D' : Type) [CommRing D'] [Algebra R D'] (φ : D →ₐ[R] D') (x : Pt X D),
      ∃ d : D', ∀ (E : Type) [CommRing E] [Algebra R E] (ψ : D' →ₐ[R] E),
        Sm W (D := E) (spOver ψ ≫ spOver φ ≫ x) →
          σ D x E (ψ.comp φ) - σ D' (spOver φ ≫ x) E ψ = ψ d := by
    intro D _ _ D' _ _ φ x
    refine (GlobalTheory.T.existsUnique_elem_of_natural_family_openCoverPoints R X K W hW D' (spOver φ ≫ x)
      (fun E _ _ ψ ↦ σ D x E (ψ.comp φ) - σ D' (spOver φ ≫ x) E ψ) ?_).exists
    intro E _ _ E' _ _ ψ θ hψ
    have e : spOver ψ ≫ spOver φ ≫ x = spOver (ψ.comp φ) ≫ x := by rw [← Category.assoc, spOver_comp]
    have h1 := hσ D x E E' (ψ.comp φ) θ (by rw [← e]; exact hψ)
    have h2 := hσ D' (spOver φ ≫ x) E E' ψ θ hψ
    rw [← e] at h1
    simp only [map_sub]
    rw [show (θ.comp ψ).comp φ = θ.comp (ψ.comp φ) from rfl]
    linear_combination h1 - h2
  choose u' hu' using hA
  refine ⟨u', ?_, ?_⟩
  · intro D _ _ D' _ _ D'' _ _ φ ψ x _
    have e : spOver ψ ≫ spOver φ ≫ x = spOver (ψ.comp φ) ≫ x := by rw [← Category.assoc, spOver_comp]
    apply uniq D'' (spOver (ψ.comp φ) ≫ x)
    intro E _ _ ρ hρ
    have h2 : Sm W (D := E) (spOver (ρ.comp ψ) ≫ spOver φ ≫ x) := by
      rw [← spOver_comp, Category.assoc, e]; exact hρ
    have h3 : Sm W (D := E) (spOver ρ ≫ spOver ψ ≫ spOver φ ≫ x) := by rw [e]; exact hρ
    rw [map_add (f := _), ← AlgHom.comp_apply, ← hu' D D'' (ψ.comp φ) x E ρ hρ, ← hu' D D' φ x E (ρ.comp ψ) h2,
      ← hu' D' D'' ψ (spOver φ ≫ x) E ρ h3, e]
    rw [show (ρ.comp ψ).comp φ = ρ.comp (ψ.comp φ) from rfl]
    ring
  · refine ⟨fun D _ _ x ↦ σ D x D (AlgHom.id R D), ?_⟩
    intro D _ _ D' _ _ φ x hx
    have hx' : Sm W (D := D) (spOver (AlgHom.id R D) ≫ x) := by
      simpa only [spOver_id, Category.id_comp] using hx
    have h1 := hσ D x D D' (AlgHom.id R D) φ hx'
    rw [spOver_id, Category.id_comp, AlgHom.comp_id] at h1
    have hφx : Sm W (D := D') (spOver (AlgHom.id R D') ≫ spOver φ ≫ x) := by
      simpa only [spOver_id, Category.id_comp] using sm_comp φ x hx
    have h2 := hu' D D' φ x D' (AlgHom.id R D') hφx
    rw [AlgHom.id_comp, AlgHom.id_apply] at h2
    show u D D' φ x + -u' D D' φ x = _
    linear_combination h2 - h1

end GlobalTheory.PtExt.CocExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleOnCoverExtendsUpToCoboundary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleOnCoverExtendsUpToCoboundaryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleOnCoverExtendsUpToCoboundaryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleOnCoverExtendsUpToCoboundary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.pointwise_cocycle_on_cover_extends_up_to_coboundary : ∀ (R : Type) [CommRing R] (X : Over (Sp R)) (K : Type) (W : K → X.left.Opens), ⨆ i, W i = ⊤ → ∀ u : Fn1 X, IsCoc W u → ∃ u' : Fn1 X, IsCoc (whole X) u' ∧ Cohom W u u' := by
  first | exact @GlobalTheory.PtExt.CocExt.cocycle_extends
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointwiseCocycleOnCoverExtendsUpToCoboundaryStatement =====
