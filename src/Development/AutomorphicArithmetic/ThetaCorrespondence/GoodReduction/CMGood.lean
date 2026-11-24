module

public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.RingTheory.Filtration
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified
public import Mathlib.RingTheory.Invariant.Defs
public import Mathlib.RingTheory.Frobenius
public import Mathlib.RingTheory.Invariant.Galois
public import Mathlib.RingTheory.IntegralClosure.IntegralRestrict
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFieldOfValues
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardAbelianVarietyTorsionSepClosedStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRelativeDimensionAbelianVarietyField
public import Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff
public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.Algebra.Module.PID
public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.Algebra.Polynomial.Module.AEval
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.FlagBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentNumberFieldEndomorphismsTateMod
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardAbelianVarietyTorsionSepClosed
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeFiniteFinrank
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PotentialGoodReductionOfNeronOggShafarevich
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedImpTateModuleAndInfinite
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.DimEqZero
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AbelianVarietyTheory.PublishedTheorems.BesselIntegrals.ExistsLinearIndependentNormLe
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubMemPowSucc, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaPowFixesOfCommutative, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaPowFixesOfCommutativeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExponentInertiaTateModuleFiniteResidue, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExponentInertiaTateModuleFiniteResidueStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOneOfFiniteOrderOfTrivialModSqTateModule, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOneOfFiniteOrderOfTrivialModSqTateModuleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageTateModuleOfBoundedExponentComm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageTateModuleOfBoundedExponentCommStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearIndependentIteratesOfLinearIndepende, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowLinearIndependentOfIsFractionRing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulMemSpanOrbitOfNumberFieldLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulMemSpanOrbitOfNumberFieldLatticeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentNumberFieldEndomorphismsTateModStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleGaloisImagesCommuteOfComplexMultiplica, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleGaloisImagesCommuteOfComplexMultiplicaStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.CMGood

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubMemPowSucc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubMemPowSucc", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.Noetherian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Filtration\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AlgEquivTrivialPowerCongruence

theorem sub_mem_pow_succ {B : Type} [CommRing B] (Q : Ideal B) (ρ : B →+* B)
    (h0 : ∀ x, ρ x - x ∈ Q) (h1 : ∀ x ∈ Q, ρ x - x ∈ Q ^ 2) :
    ∀ (k : ℕ), ∀ x ∈ Q ^ k, ρ x - x ∈ Q ^ (k + 1) := by
  intro k
  induction k with
  | zero => intro x _; simpa using h0 x
  | succ k ih =>
    intro x hx
    rw [pow_succ] at hx
    refine Submodule.mul_induction_on hx ?_ ?_
    · intro a ha q hq
      have hd := ih a ha
      have hρa : ρ a ∈ Q ^ k := by
        have h2 : ρ a - a ∈ Q ^ k := Ideal.pow_le_pow_right (Nat.le_succ k) hd
        have h3 := Ideal.add_mem _ h2 ha
        simpa using h3
      have e : ρ (a * q) - a * q = ρ a * (ρ q - q) + (ρ a - a) * q := by
        rw [map_mul]; ring
      rw [e]
      refine Ideal.add_mem _ ?_ ?_
      · have h4 := Ideal.mul_mem_mul hρa (h1 q hq)
        rw [← pow_add] at h4
        exact h4
      · have h4 := Ideal.mul_mem_mul hd hq
        rw [← pow_succ] at h4
        exact h4
    · intro a b ha hb
      have e : ρ (a + b) - (a + b) = (ρ a - a) + (ρ b - b) := by
        rw [map_add (f := _)]; ring
      rw [e]
      exact Ideal.add_mem _ ha hb

theorem algEquiv_eq_one (A B : Type) [CommRing A] [CommRing B] [IsDomain B] [IsNoetherianRing B]
    [Algebra A B] (Q : Ideal B) (ρ : B ≃ₐ[A] B) (m : ℕ) (hQ : Q ≠ ⊤) (hm : IsUnit (m : B))
    (hρ : ρ ^ m = 1) (h0 : ∀ x : B, ρ x - x ∈ Q) (h1 : ∀ x ∈ Q, ρ x - x ∈ Q ^ 2) :
    ρ = 1 := by
  have step : ∀ (k : ℕ), ∀ x ∈ Q ^ k, ρ x - x ∈ Q ^ (k + 1) :=
    sub_mem_pow_succ Q (ρ : B →+* B) h0 h1
  have key : ∀ (k : ℕ) (x : B), ρ x - x ∈ Q ^ k := by
    intro k
    induction k with
    | zero => intro x; simp
    | succ k ih =>
      intro x
      have hy := ih x
      have hj : ∀ j : ℕ, (ρ ^ j) x - x - (j : B) * (ρ x - x) ∈ Q ^ (k + 1) := by
        intro j
        induction j with
        | zero => simp
        | succ j ihj =>
          have hz := step (k + 1) _ ihj
          have hz' := Ideal.add_mem _ (Ideal.pow_le_pow_right (Nat.le_succ (k + 1)) hz) ihj
          rw [sub_add_cancel] at hz'
          have hw := Ideal.mul_mem_left _ (j : B) (step k _ hy)
          have h5 := Ideal.add_mem _ hz' hw
          convert h5 using 1
          rw [pow_succ', AlgEquiv.mul_apply]
          simp only [map_sub, map_mul, map_natCast]
          push_cast
          ring
      have hmm := hj m
      rw [hρ] at hmm
      simp only [AlgEquiv.one_apply, sub_self, zero_sub, neg_mem_iff] at hmm
      exact (Ideal.unit_mul_mem_iff_mem _ hm).1 hmm
  have hbot : ⨅ k : ℕ, Q ^ k = ⊥ := Ideal.iInf_pow_eq_bot_of_isDomain Q hQ
  ext x
  have hx : ρ x - x ∈ ⨅ k : ℕ, Q ^ k := Ideal.mem_iInf.2 fun k => key k x
  rw [hbot, Ideal.mem_bot, sub_eq_zero] at hx
  simpa using hx

end GlobalTheory.AlgEquivTrivialPowerCongruence
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubMemPowSucc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaPowFixesOfCommutative =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaPowFixesOfCommutative", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Mathlib.RingTheory.Invariant.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubMemPowSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Frobenius\nimport Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.Invariant.Galois\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\npublic import Mathlib.RingTheory.IntegralClosure.IntegralRestrict\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.TameInertia

theorem exists_generator_mod_sq : ∀ (B : Type) [CommRing B] [IsDedekindDomain B] (Q : Ideal B) [Q.IsPrime], Q ≠ ⊥ → (∃ π ∈ Q, π ∉ Q ^ 2 ∧ ∀ x ∈ Q, ∃ c, x - c * π ∈ Q ^ 2) ∧ ∀ a b : B, a * b ∈ Q ^ 2 → a ∉ Q → b ∈ Q ^ 2 := by
  intro B _ _ Q hQ hQ0
  have hQt : Q ≠ ⊤ := Ideal.IsPrime.ne_top hQ
  have hmax : Q.IsMaximal := Ideal.IsPrime.isMaximal hQ hQ0
  refine ⟨?_, fun a b hab ha => ?_⟩
  · obtain ⟨π, hπ, hπ2⟩ := SetLike.exists_of_lt (Ideal.pow_lt_self Q hQ0 hQt 2 le_rfl)
    refine ⟨π, hπ, hπ2, fun x hx => ?_⟩
    have hlt : Q ^ (1 + 1) < Ideal.span {π} ⊔ Q ^ 2 := by
      refine lt_of_le_of_ne le_sup_right fun h => hπ2 ?_
      rw [h]
      exact Ideal.mem_sup_left (Ideal.mem_span_singleton_self π)
    have hle : Ideal.span {π} ⊔ Q ^ 2 ≤ Q ^ 1 := by
      rw [pow_one]
      exact sup_le ((Ideal.span_singleton_le_iff_mem _).2 hπ) (Ideal.pow_le_self two_ne_zero)
    have heq := Ideal.eq_prime_pow_of_succ_lt_of_le hQ0 hlt hle
    rw [pow_one] at heq
    rw [← heq] at hx
    obtain ⟨y, hy, w, hw, rfl⟩ := Submodule.mem_sup.1 hx
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hy
    exact ⟨c, by simpa using hw⟩
  · have hrad : (Q ^ 2).radical = Q := by
      rw [Ideal.radical_pow Q two_ne_zero, hQ.radical]
    have hprim : (Q ^ 2).IsPrimary := Ideal.isPrimary_of_isMaximal_radical (by rw [hrad]; exact hmax)
    rcases (Ideal.isPrimary_iff.1 hprim).2 (by rw [mul_comm]; exact hab) with h | h
    · exact h
    · rw [hrad] at h
      exact absurd h ha

theorem exists_tame_scalar : ∀ (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (Q : Ideal B) (π : B), π ∈ Q → (∀ x ∈ Q, ∃ c, x - c * π ∈ Q ^ 2) → ∀ ρ : B ≃ₐ[A] B, (∀ x, ρ x - x ∈ Q) → ∃ c : B, ∀ k : ℕ, ∀ x ∈ Q, (ρ ^ k) x - c ^ k * x ∈ Q ^ 2 := by
  intro A B _ _ _ Q π hπ hgen ρ hI
  have hmul : ∀ a b : B, a ∈ Q → b ∈ Q → a * b ∈ Q ^ 2 := fun a b ha hb => by
    rw [pow_two]; exact Ideal.mul_mem_mul ha hb
  have hρQ : ∀ x ∈ Q, ρ x ∈ Q := fun x hx => by
    have := Q.add_mem (hI x) hx
    rwa [sub_add_cancel] at this
  have hρQ2 : ∀ y ∈ Q ^ 2, ρ y ∈ Q ^ 2 := fun y hy => by
    have h1 : Q.map (ρ : B →+* B) ≤ Q := Ideal.map_le_iff_le_comap.2 fun x hx => hρQ x hx
    have h2' : (Q ^ 2).map (ρ : B →+* B) ≤ Q ^ 2 := by
      rw [Ideal.map_pow]; exact Ideal.pow_right_mono h1 2
    exact h2' (Ideal.mem_map_of_mem _ hy)
  obtain ⟨c, hc⟩ := hgen (ρ π) (hρQ π hπ)
  have h1 : ∀ x ∈ Q, ρ x - c * x ∈ Q ^ 2 := fun x hx => by
    obtain ⟨d, hd⟩ := hgen x hx
    set w := x - d * π with hw
    have hx' : x = d * π + w := by rw [hw]; ring
    have e : ρ x - c * x = (ρ d - d) * ρ π + d * (ρ π - c * π) + (ρ w - c * w) := by
      rw [hx', map_add (f := _), map_mul]; ring
    rw [e]
    refine Ideal.add_mem _ (Ideal.add_mem _ (hmul _ _ (hI d) (hρQ π hπ)) (Ideal.mul_mem_left _ _ hc)) ?_
    exact Ideal.sub_mem _ (hρQ2 w hd) (Ideal.mul_mem_left _ _ hd)
  refine ⟨c, fun k => ?_⟩
  induction k with
  | zero => intro x _; simp
  | succ k ih =>
    intro x hx
    have e : (ρ ^ (k + 1)) x - c ^ (k + 1) * x =
        ρ ((ρ ^ k) x - c ^ k * x) + (ρ (c ^ k) - c ^ k) * ρ x + c ^ k * (ρ x - c * x) := by
      rw [pow_succ', AlgEquiv.mul_apply, map_sub, map_mul]; ring
    rw [e]
    exact Ideal.add_mem _ (Ideal.add_mem _ (hρQ2 _ (ih x hx)) (hmul _ _ (hI _) (hρQ x hx)))
      (Ideal.mul_mem_left _ _ (h1 x hx))

theorem pow_card_sub_one_sub_mem_sq : ∀ (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (Q : Ideal B) [Q.IsPrime] (π : B), π ∈ Q → π ∉ Q ^ 2 → (∀ x ∈ Q, ∃ c, x - c * π ∈ Q ^ 2) → (∀ a b : B, a * b ∈ Q ^ 2 → a ∉ Q → b ∈ Q ^ 2) → ∀ (ρ φ : B ≃ₐ[A] B) (q : ℕ) (c : B), IsOfFinOrder ρ → IsOfFinOrder φ → ρ * φ = φ * ρ → (∀ x, φ x - x ^ q ∈ Q) → (∀ k : ℕ, ∀ x ∈ Q, (ρ ^ k) x - c ^ k * x ∈ Q ^ 2) → ∀ x ∈ Q, (ρ ^ (q - 1)) x - x ∈ Q ^ 2 := by
  intro A B _ _ _ Q hQ π hπ hπ2 hgen hprim ρ φ q c hρf hφf hcomm hφ hc
  rcases Nat.eq_zero_or_pos q with rfl | hq
  · intro x _; simp
  have hmul : ∀ a b : B, a ∈ Q → b ∈ Q → a * b ∈ Q ^ 2 := fun a b ha hb => by
    rw [pow_two]; exact Ideal.mul_mem_mul ha hb
  have hQ2Q : Q ^ 2 ≤ Q := Ideal.pow_le_self two_ne_zero
  have pres : ∀ α : B ≃ₐ[A] B, (∀ x ∈ Q, α x ∈ Q) → ∀ y ∈ Q ^ 2, α y ∈ Q ^ 2 := fun α hα y hy => by
    have h1 : Q.map (α : B →+* B) ≤ Q := Ideal.map_le_iff_le_comap.2 fun x hx => hα x hx
    have h2' : (Q ^ 2).map (α : B →+* B) ≤ Q ^ 2 := by
      rw [Ideal.map_pow]; exact Ideal.pow_right_mono h1 2
    exact h2' (Ideal.mem_map_of_mem _ hy)
  have hfin : ∀ α : B ≃ₐ[A] B, IsOfFinOrder α → (∀ x ∈ Q, α x ∈ Q) → α π ∈ Q ^ 2 → False := by
    intro α hαf hα hαπ
    obtain ⟨n, hn, hαn⟩ := hαf.exists_pow_eq_one
    have hk : ∀ k : ℕ, ∀ y ∈ Q ^ 2, (α ^ k) y ∈ Q ^ 2 := fun k => by
      induction k with
      | zero => intro y hy; simpa using hy
      | succ k ih => intro y hy; rw [pow_succ' α k, AlgEquiv.mul_apply]; exact pres α hα _ (ih y hy)
    obtain ⟨n', rfl⟩ : ∃ n', n = n' + 1 := ⟨n - 1, by omega⟩
    apply hπ2
    have := hk n' _ hαπ
    rwa [← AlgEquiv.mul_apply, ← pow_succ, hαn, AlgEquiv.one_apply] at this
  have hc1 : ∀ x ∈ Q, ρ x - c * x ∈ Q ^ 2 := fun x hx => by simpa using hc 1 x hx
  have hρQ : ∀ x ∈ Q, ρ x ∈ Q := fun x hx => by
    have := Q.add_mem (hQ2Q (hc1 x hx)) (Q.mul_mem_left c hx)
    rwa [sub_add_cancel] at this
  have hφQ : ∀ x ∈ Q, φ x ∈ Q := fun x hx => by
    have := Q.add_mem (hφ x) (Q.pow_mem_of_mem hx q hq)
    rwa [sub_add_cancel] at this
  have hcQ : c ∉ Q := fun hcQ => hfin ρ hρf hρQ (by
    have := Ideal.add_mem _ (hc1 π hπ) (hmul c π hcQ hπ)
    rwa [sub_add_cancel] at this)
  have hφπ : φ π ∉ Q ^ 2 := fun h => hfin φ hφf hφQ h
  have hd : (φ c - c) * φ π ∈ Q ^ 2 := by
    have h1 := hc1 (φ π) (hφQ π hπ)
    have h2 := pres φ hφQ _ (hc1 π hπ)
    have hcm : φ (ρ π) = ρ (φ π) := by rw [← AlgEquiv.mul_apply, ← AlgEquiv.mul_apply, hcomm]
    have e : (φ c - c) * φ π = (ρ (φ π) - c * φ π) - (φ (ρ π - c * π)) := by
      rw [map_sub, map_mul, hcm]; ring
    rw [e]
    exact Ideal.sub_mem _ h1 h2
  have hφc : φ c - c ∈ Q := by
    by_contra h
    exact hφπ (hprim _ _ hd h)
  have hcq : c * (c ^ (q - 1) - 1) ∈ Q := by
    have e : c * (c ^ (q - 1) - 1) = (φ c - c) - (φ c - c ^ q) := by
      rw [mul_sub, _root_.mul_one, ← pow_succ', Nat.sub_add_cancel hq]; ring
    rw [e]
    exact Ideal.sub_mem _ hφc (hφ c)
  have hcq' : c ^ (q - 1) - 1 ∈ Q := (hQ.mem_or_mem hcq).resolve_left hcQ
  intro x hx
  have e : (ρ ^ (q - 1)) x - x = ((ρ ^ (q - 1)) x - c ^ (q - 1) * x) + (c ^ (q - 1) - 1) * x := by ring
  rw [e]
  exact Ideal.add_mem _ (hc (q - 1) x hx) (hmul _ _ hcq' hx)

theorem integral_mem_and_valuation_lt_one : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [Algebra R Ω] [IsScalarTower R K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → (∀ x : Ω, IsIntegral R x → x ∈ V) ∧ ∀ r : R, (V.valuation (algebraMap R Ω r) < 1 ↔ r ∈ maximalIdeal R) := by
  intro R K Ω _ _ _ _ _ _ _ _ _ _ V hV
  have memV : ∀ a : K, algebraMap K Ω a ∈ V ↔ a ∈ (algebraMap R K).range := fun a => by
    rw [← hV]; rfl
  have hRV : ∀ r : R, algebraMap R Ω r ∈ V := fun r => by
    rw [IsScalarTower.algebraMap_apply R K Ω]
    exact (memV _).2 ⟨r, rfl⟩
  refine ⟨fun x hx => ?_, fun r => ?_⟩
  · letI : Algebra R V := ((algebraMap R Ω).codRestrict V hRV).toAlgebra
    haveI : IsScalarTower R V Ω := .of_algebraMap_eq fun _ => rfl
    have hxV : IsIntegral V x := hx.tower_top
    obtain ⟨y, rfl⟩ := IsIntegrallyClosed.isIntegral_iff.1 hxV
    exact y.2
  · constructor
    · intro h
      by_contra hr
      have hu : IsUnit r := by simpa [mem_maximalIdeal, mem_nonunits_iff] using hr
      obtain ⟨u, rfl⟩ := hu
      have h1 : V.valuation (algebraMap R Ω (u : R)) * V.valuation (algebraMap R Ω ((u⁻¹ : Rˣ) : R)) = 1 := by
        rw [← map_mul, ← map_mul, Units.mul_inv, map_one, map_one]
      have h2 : V.valuation (algebraMap R Ω ((u⁻¹ : Rˣ) : R)) ≤ 1 := (V.valuation_le_one_iff _).2 (hRV _)
      have h3 : V.valuation (algebraMap R Ω (u : R)) * V.valuation (algebraMap R Ω ((u⁻¹ : Rˣ) : R)) < 1 :=
        mul_lt_one_of_lt_of_le h h2
      rw [h1] at h3
      exact lt_irrefl _ h3
    · intro hr
      by_contra h
      have hle : V.valuation (algebraMap R Ω r) = 1 :=
        le_antisymm ((V.valuation_le_one_iff _).2 (hRV r)) (not_lt.1 h)
      have hne : algebraMap R Ω r ≠ 0 := fun e => by rw [e, map_zero] at hle; exact zero_ne_one hle
      have hinv : (algebraMap R Ω r)⁻¹ ∈ V := by
        rw [← V.valuation_le_one_iff, map_inv₀, hle, inv_one]
      rw [IsScalarTower.algebraMap_apply R K Ω, ← map_inv₀] at hinv
      obtain ⟨s, hs⟩ := (memV _).1 hinv
      have hrK : algebraMap R K r ≠ 0 := by
        rw [IsScalarTower.algebraMap_apply R K Ω] at hne
        exact fun e => hne (by rw [e, map_zero])
      have hrs : algebraMap R K (r * s) = algebraMap R K 1 := by
        rw [map_mul, hs, mul_inv_cancel₀ hrK, map_one]
      have := IsFractionRing.injective R K hrs
      exact (mem_maximalIdeal _ |>.1 hr) ⟨⟨r, s, this, by rw [mul_comm]; exact this⟩, rfl⟩

theorem exists_frobenius : ∀ (R B G : Type) [CommRing R] [IsLocalRing R] [Finite (ResidueField R)] [CommRing B] [Algebra R B] [Module.Finite R B] [Group G] [Finite G] [MulSemiringAction G B] [SMulCommClass G R B] [Algebra.IsInvariant R B G] (Q : Ideal B) [Q.IsPrime], Q.under R = maximalIdeal R → ∃ σ : G, ∀ x : B, σ • x - x ^ Nat.card (ResidueField R) ∈ Q := by
  intro R B G _ _ _ _ _ _ _ _ _ _ _ Q _ hQ
  haveI : Q.LiesOver (maximalIdeal R) := ⟨hQ.symm⟩
  haveI : Finite (R ⧸ maximalIdeal R) := inferInstanceAs (Finite (ResidueField R))
  haveI : Module.Finite (R ⧸ maximalIdeal R) (B ⧸ Q) :=
    Module.Finite.of_restrictScalars_finite R (R ⧸ maximalIdeal R) (B ⧸ Q)
  haveI : Finite (B ⧸ Q) := Module.finite_of_finite (R ⧸ maximalIdeal R)
  obtain ⟨σ, hσ⟩ := IsArithFrobAt.exists_of_isInvariant R G Q
  refine ⟨σ, fun x => ?_⟩
  have := hσ x
  rw [hQ] at this
  exact this

theorem inertia_pow_fixes_of_commutative : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Finite (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → ∀ (L : IntermediateField K Ω), FiniteDimensional K L → IsGalois K L → (∀ σ τ : L ≃ₐ[K] L, σ * τ = τ * σ) → ∀ σ ∈ inertia K V, ∃ a : ℕ, ∀ x ∈ L, (σ ^ ((Nat.card (ResidueField R) - 1) * ringChar (ResidueField R) ^ a)) x = x := by
  intro R K Ω _ _ _ _ _ _ _ _ _ V hV L hfin hgal hab σ hσ
  haveI := hfin
  haveI := hgal

  letI : Algebra R Ω := ((algebraMap K Ω).comp (algebraMap R K)).toAlgebra
  haveI : IsScalarTower R K Ω := .of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower R K L := .of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower R L Ω := .of_algebraMap_eq fun _ => rfl
  let B := integralClosure R L
  haveI : IsFractionRing B L := IsIntegralClosure.isFractionRing_of_finite_extension R K L B
  haveI : IsDedekindDomain B := IsIntegralClosure.isDedekindDomain R K L B
  haveI : Module.Finite R B := IsIntegralClosure.finite R K L B
  haveI : Algebra.IsInvariant R B (B ≃ₐ[R] B) := Algebra.isInvariant_of_isGalois' R K L B
  haveI : Finite (B ≃ₐ[R] B) := Finite.of_equiv _ (galRestrict R K L B).toEquiv

  obtain ⟨hint, hres⟩ := integral_mem_and_valuation_lt_one R K Ω V hV
  have hBV : ∀ b : B, algebraMap L Ω (algebraMap B L b) ∈ V := fun b =>
    hint _ ((b.2).map (IsScalarTower.toAlgHom R L Ω))
  let f : B →+* V := ((algebraMap L Ω).comp (algebraMap B L)).codRestrict V hBV
  let Q : Ideal B := (maximalIdeal V).comap f
  have hQmem : ∀ b : B, b ∈ Q ↔ V.valuation (algebraMap L Ω (algebraMap B L b)) < 1 := fun b =>
    ValuationSubring.valuation_lt_one_iff V (f b)
  haveI : Q.IsPrime := Ideal.comap_isPrime f _
  have hunder : Q.under R = maximalIdeal R := by
    ext r
    rw [Ideal.under, Ideal.mem_comap, hQmem, ← hres r, ← IsScalarTower.algebraMap_apply,
      ← IsScalarTower.algebraMap_apply]
  have hQ0 : Q ≠ ⊥ := by
    obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible R
    intro h
    have h1 : algebraMap R B ϖ ∈ Q := by
      change ϖ ∈ Q.under R
      rw [hunder]
      exact hϖ.not_isUnit
    rw [h, Ideal.mem_bot] at h1
    have h2 : algebraMap R L ϖ = 0 := by
      rw [IsScalarTower.algebraMap_apply R B L, h1, map_zero]
    rw [IsScalarTower.algebraMap_apply R K L, map_eq_zero] at h2
    exact hϖ.ne_zero (IsFractionRing.injective R K (h2.trans (map_zero _).symm))
  obtain ⟨φ, hφ⟩ := exists_frobenius R B (B ≃ₐ[R] B) Q hunder
  set q := Nat.card (ResidueField R) with hq
  set τ := AlgEquiv.restrictNormal σ L with hτdef
  set ρ := galRestrict R K L B τ with hρdef
  have hσ' := (mem_inertia_iff V σ).1 hσ
  have hρ : ρ ∈ Q.inertia (B ≃ₐ[R] B) := fun b => by
    show ρ • b - b ∈ Q
    rw [hQmem]
    have e : algebraMap L Ω (algebraMap B L (ρ • b - b)) =
        σ (algebraMap L Ω (algebraMap B L b)) - algebraMap L Ω (algebraMap B L b) := by
      rw [AlgEquiv.smul_def, (algebraMap B L).map_sub, (algebraMap L Ω).map_sub,
        algebraMap_galRestrict_apply, AlgEquiv.restrictNormal_commutes]
    rw [e]
    exact hσ'.2 _ (hBV b)
  have hcomm : ∀ α β : B ≃ₐ[R] B, α * β = β * α := fun α β => by
    obtain ⟨α', rfl⟩ := (galRestrict R K L B).surjective α
    obtain ⟨β', rfl⟩ := (galRestrict R K L B).surjective β
    rw [← map_mul, ← map_mul, hab]
  set N := orderOf ρ with hNdef
  have hN : 0 < N := orderOf_pos ρ
  set p := ringChar (ResidueField R) with hpdef
  haveI := Fintype.ofFinite (ResidueField R)
  have hp : p.Prime := CharP.char_is_prime (ResidueField R) p
  set a := N.factorization p with hadef
  set m := N / p ^ a with hmdef
  have hNm : p ^ a * m = N := Nat.ordProj_mul_ordCompl_eq_self N p
  have hcop : Nat.Coprime p m := Nat.coprime_ordCompl hp hN.ne'
  have hmk : (m : ResidueField R) ≠ 0 := fun h =>
    hp.one_lt.ne' (Nat.Coprime.eq_one_of_dvd hcop ((CharP.cast_eq_zero_iff (ResidueField R) p m).1 h))
  have hmR : IsUnit (m : R) := by
    rw [← IsLocalRing.residue_ne_zero_iff_isUnit, map_natCast]
    exact hmk
  have hmB : IsUnit (m : B) := by simpa using hmR.map (algebraMap R B)
  set ρ1 := ρ ^ (p ^ a) with hρ1
  have hρ1I : ρ1 ∈ Q.inertia (B ≃ₐ[R] B) := Subgroup.pow_mem _ hρ _
  obtain ⟨⟨π, hπQ, hπ2, hπgen⟩, hprim⟩ := exists_generator_mod_sq B Q hQ0
  obtain ⟨c, hc⟩ := exists_tame_scalar R B Q π hπQ hπgen ρ1 hρ1I
  have h2 := pow_card_sub_one_sub_mem_sq R B Q π hπQ hπ2 hπgen hprim ρ1 φ q c (isOfFinOrder_of_finite _) (isOfFinOrder_of_finite _)
    (hcomm _ _) (fun x => hφ x) hc
  have hρ2 : ρ1 ^ (q - 1) = 1 := by
    refine _root_.GlobalTheory.AlgEquivTrivialPowerCongruence.algEquiv_eq_one R B Q (ρ1 ^ (q - 1)) m (Ideal.IsPrime.ne_top inferInstance) hmB ?_
      (Subgroup.pow_mem _ hρ1I _) h2
    rw [hρ1, ← pow_mul, ← pow_mul, show p ^ a * ((q - 1) * m) = N * (q - 1) by rw [← hNm]; ring, pow_mul,
      pow_orderOf_eq_one, one_pow]
  have hτn : τ ^ ((q - 1) * p ^ a) = 1 := by
    apply (galRestrict R K L B).injective
    rw [map_pow, map_one, ← hρdef, mul_comm, pow_mul]
    exact hρ2
  refine ⟨a, fun x hx => ?_⟩
  have e1 : AlgEquiv.restrictNormal (σ ^ ((q - 1) * p ^ a)) L = τ ^ ((q - 1) * p ^ a) :=
    map_pow (AlgEquiv.restrictNormalHom L) σ _
  have := AlgEquiv.restrictNormal_commutes (σ ^ ((q - 1) * p ^ a)) L ⟨x, hx⟩
  rw [e1, hτn] at this
  simpa using this.symm

end GlobalTheory.TameInertia
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaPowFixesOfCommutative =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaPowFixesOfCommutativeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaPowFixesOfCommutativeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaPowFixesOfCommutative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.inertia_pow_fixes_of_commutative_alt : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Finite (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → ∀ (L : IntermediateField K Ω), FiniteDimensional K L → IsGalois K L → (∀ σ τ : L ≃ₐ[K] L, σ * τ = τ * σ) → ∀ σ ∈ inertia K V, ∃ a : ℕ, ∀ x ∈ L, (σ ^ ((Nat.card (ResidueField R) - 1) * ringChar (ResidueField R) ^ a)) x = x := by
  first | exact @GlobalTheory.TameInertia.inertia_pow_fixes_of_commutative
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaPowFixesOfCommutativeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExponentInertiaTateModuleFiniteResidue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExponentInertiaTateModuleFiniteResidue", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFieldOfValues\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardAbelianVarietyTorsionSepClosedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRelativeDimensionAbelianVarietyField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaPowFixesOfCommutativeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.DimEqZero\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.InertiaTate

theorem iterate_map_mul' {M : Type} [CommGroup M] (φ : M →* M) (j : ℕ) (a b : M) :
    (⇑φ)^[j] (a * b) = (⇑φ)^[j] a * (⇑φ)^[j] b := by
  induction j generalizing a b with
  | zero => rfl
  | succ j ih =>
    rw [Function.iterate_succ_apply, Function.iterate_succ_apply, Function.iterate_succ_apply, map_mul, ih]

theorem pow_fix_of_fix {M : Type} [CommGroup M] (φ : M →* M) (l : ℕ)
    (h : ∀ x : M, x ^ l = 1 → φ x = x) :
    ∀ (k : ℕ) (x : M), x ^ l ^ (k + 1) = 1 → (⇑φ)^[l ^ k] x = x := by
  intro k
  induction k with
  | zero =>
    intro x hx
    rw [pow_zero, Function.iterate_one]
    exact h x (by simpa using hx)
  | succ k ih =>
    intro x hx
    let ψ : M →* M := MonoidHom.mk' ((⇑φ)^[l ^ k]) (iterate_map_mul' φ _)
    have hψ : ∀ y, ψ y = (⇑φ)^[l ^ k] y := fun _ => rfl
    have ih' : ∀ y : M, y ^ l ^ (k + 1) = 1 → ψ y = y := fun y hy => by rw [hψ]; exact ih y hy
    have hxl : ψ (x ^ l) = x ^ l := ih' _ (by rw [← pow_mul, ← pow_succ', hx])
    obtain ⟨d, hd⟩ : ∃ d : M, d = ψ x * x⁻¹ := ⟨_, rfl⟩
    have hψx : ψ x = x * d := by rw [hd, mul_comm (ψ x), mul_inv_cancel_left]
    have hdl : d ^ l = 1 := by
      rw [hd, mul_pow, inv_pow, ← map_pow, hxl, mul_inv_cancel]
    have hdψ : ψ d = d := ih' d (by rw [pow_succ', pow_mul, hdl, one_pow])
    have hit : ∀ j : ℕ, (⇑ψ)^[j] x = x * d ^ j := by
      intro j
      induction j with
      | zero => simp
      | succ j ihj =>
        rw [Function.iterate_succ_apply', ihj, map_mul, map_pow, hdψ, hψx, _root_.mul_assoc, ← pow_succ']
    have e : (⇑φ)^[l ^ (k + 1)] x = (⇑ψ)^[l] x := by
      rw [pow_succ, Function.iterate_mul]
      rfl
    rw [e, hit, hdl, _root_.mul_one]

theorem mem_of_pow_mem_of_coprime {G : Type} [Group G] (H : Subgroup G) (g : G) {m n : ℕ}
    (hmn : Nat.Coprime m n) (hm : g ^ m ∈ H) (hn : g ^ n ∈ H) : g ∈ H := by
  have e : ((Nat.gcd m n : ℕ) : ℤ) = m * Nat.gcdA m n + n * Nat.gcdB m n := Nat.gcd_eq_gcd_ab m n
  rw [hmn.gcd_eq_one, Nat.cast_one] at e
  have : g = (g ^ m) ^ Nat.gcdA m n * (g ^ n) ^ Nat.gcdB m n := by
    rw [← zpow_natCast, ← zpow_natCast, ← zpow_mul, ← zpow_mul, ← zpow_add, ← e, zpow_one]
  rw [this]
  exact H.mul_mem (H.zpow_mem hm _) (H.zpow_mem hn _)

variable {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A]

def stab (x : ptOver K Ω ⟶ A) : Subgroup (Ω ≃ₐ[K] Ω) where
  carrier := {σ | specAut σ ≫ x = x}
  one_mem' := by
    change specAut 1 ≫ x = x
    rw [specAut_one, Category.id_comp]
  mul_mem' := by
    intro a b ha hb
    change specAut (a * b) ≫ x = x
    change specAut a ≫ x = x at ha
    change specAut b ≫ x = x at hb
    rw [specAut_mul, Category.assoc, hb, ha]
  inv_mem' := by
    intro a ha
    change specAut a ≫ x = x at ha
    change specAut a⁻¹ ≫ x = x
    conv_lhs => rw [← ha]
    rw [← Category.assoc, ← specAut_mul, inv_mul_cancel, specAut_one, Category.id_comp]

theorem mem_stab_iff (x : ptOver K Ω ⟶ A) (σ : Ω ≃ₐ[K] Ω) : σ ∈ stab A x ↔ galPts A σ x = x := Iff.rfl

theorem galPts_pow (σ : Ω ≃ₐ[K] Ω) (j : ℕ) (x : ptOver K Ω ⟶ A) :
    galPts A (σ ^ j) x = (⇑(galPts A σ))^[j] x := by
  induction j generalizing x with
  | zero =>
    change specAut (σ ^ 0) ≫ x = x
    rw [pow_zero, specAut_one, Category.id_comp]
  | succ j ih =>
    rw [Function.iterate_succ_apply', ← ih]
    change specAut (σ ^ (j + 1)) ≫ x = specAut σ ≫ (specAut (σ ^ j) ≫ x)
    rw [pow_succ', specAut_mul, Category.assoc]

theorem exists_field_of_point [Algebra.IsAlgebraic K Ω] [LocallyOfFiniteType A.hom] (x : ptOver K Ω ⟶ A) :
    ∃ E : IntermediateField K Ω, FiniteDimensional K E ∧ ∀ σ : Ω ≃ₐ[K] Ω, σ ∈ stab A x ↔ σ ∈ E.fixingSubgroup := by
  obtain ⟨E, hE1, -, hE3⟩ := GlobalTheory.SS.exists_fieldOfValues A.left Ω x.left
  obtain ⟨L, hL, hLE⟩ := hE3 K A.hom inferInstance (Over.w x) inferInstance
  refine ⟨L, hL, fun σ => ?_⟩
  have hid : spMap (RingHom.id Ω) = 𝟙 (Sp Ω) := by
    rw [← Spec.map_id]
    congr 1
  rw [IntermediateField.mem_fixingSubgroup_iff]
  have h1 : σ ∈ stab A x ↔ spMap (σ : Ω →+* Ω) ≫ x.left = spMap (RingHom.id Ω) ≫ x.left := by
    rw [hid, Category.id_comp]
    constructor
    · intro h
      exact congrArg CommaMorphism.left h
    · intro h
      exact Over.OverMorphism.ext h
  rw [h1, hE1]
  constructor
  · intro h c hc
    exact h c (by rw [← hLE]; exact hc)
  · intro h c hc
    exact h c (by rw [← hLE] at hc; exact hc)

end GlobalTheory.InertiaTate

namespace GlobalTheory.InertiaTate

variable {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A]

theorem exists_galois_field_of_finite [IsGalois K Ω] [LocallyOfFiniteType A.hom] (S : Set (ptOver K Ω ⟶ A))
    (hS : S.Finite) (hst : ∀ σ : Ω ≃ₐ[K] Ω, ∀ x ∈ S, galPts A σ x ∈ S) :
    ∃ L : IntermediateField K Ω, FiniteDimensional K L ∧ IsGalois K L ∧
      ∀ σ : Ω ≃ₐ[K] Ω, σ ∈ L.fixingSubgroup ↔ ∀ x ∈ S, σ ∈ stab A x := by
  choose E hE hEs using fun x : S => exists_field_of_point A x.1
  haveI : Finite S := hS.to_subtype
  haveI := hE
  have key : ∀ σ : Ω ≃ₐ[K] Ω, σ ∈ (⨆ x : S, E x).fixingSubgroup ↔ ∀ x ∈ S, σ ∈ stab A x := by
    intro σ
    rw [← Subgroup.zpowers_le, ← IntermediateField.le_iff_le, iSup_le_iff]
    constructor
    · intro h x hx
      exact (hEs ⟨x, hx⟩ σ).2 (Subgroup.zpowers_le.1 ((IntermediateField.le_iff_le _ _).1 (h ⟨x, hx⟩)))
    · intro h x
      exact (IntermediateField.le_iff_le _ _).2 (Subgroup.zpowers_le.2 ((hEs x σ).1 (h x.1 x.2)))
  refine ⟨⨆ x : S, E x, inferInstance, ?_, key⟩
  refine (InfiniteGalois.normal_iff_isGalois _).1 ⟨fun n hn g => ?_⟩
  rw [key] at hn ⊢
  intro x hx
  have h1 := hn _ (hst g⁻¹ x hx)
  change specAut n ≫ (specAut g⁻¹ ≫ x) = specAut g⁻¹ ≫ x at h1
  change specAut (g * n * g⁻¹) ≫ x = x
  rw [specAut_mul, specAut_mul, Category.assoc, Category.assoc, h1, ← Category.assoc, ← specAut_mul,
    mul_inv_cancel, specAut_one, Category.id_comp]

theorem aut_comm_of_galTate_comm (l : ℕ) [Fact l.Prime]
    (hc : ∀ σ τ : Ω ≃ₐ[K] Ω, galTate A l σ * galTate A l τ = galTate A l τ * galTate A l σ)
    (L : IntermediateField K Ω) [Normal K L] [Normal K Ω] (n : ℕ)
    (hL : ∀ σ : Ω ≃ₐ[K] Ω, σ ∈ L.fixingSubgroup ↔
      ∀ x ∈ Set.range (fun t : Tate l (ptOver K Ω ⟶ A) => t.lev n), σ ∈ stab A x) :
    ∀ α β : L ≃ₐ[K] L, α * β = β * α := by
  intro α β
  obtain ⟨σ, rfl⟩ := AlgEquiv.restrictNormalHom_surjective (F := K) (K₁ := L) Ω α
  obtain ⟨τ, rfl⟩ := AlgEquiv.restrictNormalHom_surjective (F := K) (K₁ := L) Ω β
  rw [← map_mul, ← map_mul, MonoidHom.eq_iff, IntermediateField.restrictNormalHom_ker, hL]
  rintro _ ⟨t, rfl⟩
  have h1 : galTate A l ((τ * σ)⁻¹ * (σ * τ)) = 1 := by
    rw [map_mul, map_mul (galTate A l) σ τ, hc σ τ, ← map_mul (galTate A l) τ σ, ← map_mul, inv_mul_cancel,
      map_one]
  exact (congrArg (fun f => Tate.lev (f t) n) h1 :)

end GlobalTheory.InertiaTate


open GlobalTheory.InertiaTate in
theorem GlobalTheory.InertiaTate.exists_exponent_inertia_galTate : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Finite (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → ∀ (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ (l : ℕ) [Fact l.Prime], (l : ResidueField R) ≠ 0 → (∀ σ τ : Ω ≃ₐ[K] Ω, galTate A l σ * galTate A l τ = galTate A l τ * galTate A l σ) → ∃ E : ℕ, 0 < E ∧ ∀ σ ∈ inertia K V, galTate A l σ ^ E = 1 := by
  intro R K Ω _ _ _ _ _ _ _ _ _ _ V hV A _ _ hA l _ hl hc
  haveI : IsSepClosed Ω := IsSepClosure.sep_closed K
  haveI : LocallyOfFiniteType A.hom := by
    haveI := hA.smooth
    infer_instance
  obtain ⟨g, hg⟩ := GlobalTheory.AbVarRelDim.exists_relDim K A hA
  have hlK : (l : K) ≠ 0 := by
    intro h0
    apply hl
    have : (l : R) = 0 := IsFractionRing.injective R K (by rw [map_natCast, h0, map_zero])
    rw [← map_natCast (residue R), this, map_zero]
  have hfin : ∀ n : ℕ, {x : ptOver K Ω ⟶ A | x ^ (l ^ n) = 1}.Finite := by
    intro n
    have h := GlobalTheory.T.card_abelianVariety_torsion_sepClosed K Ω A hA g hg (l ^ n) (by rw [Nat.cast_pow]; exact pow_ne_zero _ hlK)
    have : Finite {x : ptOver K Ω ⟶ A // x ^ (l ^ n) = 1} :=
      Nat.finite_of_card_ne_zero (by
        rw [h]; exact pow_ne_zero _ (pow_ne_zero _ (Fact.out : l.Prime).ne_zero))
    exact Set.finite_coe_iff.mp this
  have hSfin : ∀ n, (Set.range (fun t : Tate l (ptOver K Ω ⟶ A) => t.lev n)).Finite := fun n =>
    (hfin n).subset (by rintro _ ⟨t, rfl⟩; exact t.lev_pow n)
  have hSst : ∀ n, ∀ σ : Ω ≃ₐ[K] Ω, ∀ x ∈ Set.range (fun t : Tate l (ptOver K Ω ⟶ A) => t.lev n),
      galPts A σ x ∈ Set.range (fun t : Tate l (ptOver K Ω ⟶ A) => t.lev n) := by
    rintro n σ _ ⟨t, rfl⟩
    exact ⟨galTate A l σ t, rfl⟩
  have h1st : ∀ σ : Ω ≃ₐ[K] Ω, ∀ x ∈ {x : ptOver K Ω ⟶ A | x ^ l = 1},
      galPts A σ x ∈ {x : ptOver K Ω ⟶ A | x ^ l = 1} := by
    intro σ x hx
    change galPts A σ x ^ l = 1
    rw [← map_pow, show x ^ l = 1 from hx, map_one]
  obtain ⟨L₁, hL₁f, hL₁g, hL₁⟩ := exists_galois_field_of_finite A {x : ptOver K Ω ⟶ A | x ^ l = 1}
    (by simpa using hfin 1) h1st
  have hq : 1 < Nat.card (ResidueField R) := Finite.one_lt_card
  have hN : 0 < Nat.card (L₁ ≃ₐ[K] L₁) := Nat.card_pos
  refine ⟨(Nat.card (ResidueField R) - 1) * Nat.card (L₁ ≃ₐ[K] L₁), Nat.mul_pos (by omega) hN, ?_⟩
  intro σ hσ
  obtain ⟨g0, hg0⟩ : ∃ g0, g0 = (σ ^ (Nat.card (ResidueField R) - 1)) ^ Nat.card (L₁ ≃ₐ[K] L₁) := ⟨_, rfl⟩
  rw [← map_pow, pow_mul, ← hg0]
  refine LinearMap.ext fun t => Tate.ext fun n => ?_
  change galPts A g0 (t.lev n) = t.lev n
  rw [← mem_stab_iff]
  have hp : (ringChar (ResidueField R)).Prime := CharP.char_is_prime (ResidueField R) _
  have hpl : ringChar (ResidueField R) ≠ l := by
    intro h
    apply hl
    rw [← h, ringChar.Nat.cast_ringChar]
  have hA1 : ∀ y : ptOver K Ω ⟶ A, y ^ l = 1 → galPts A g0 y = y := by
    intro y hy
    have : g0 ∈ L₁.fixingSubgroup := by
      rw [← IntermediateField.restrictNormalHom_ker, MonoidHom.mem_ker, hg0, map_pow, pow_card_eq_one']
    exact (hL₁ g0).1 this y hy
  have hlp : g0 ^ (l ^ n) ∈ stab A (t.lev n) := by
    rw [mem_stab_iff, galPts_pow]
    exact pow_fix_of_fix (galPts A g0) l hA1 n _ (by rw [pow_succ, pow_mul, t.lev_pow, one_pow])
  obtain ⟨Ln, hLnf, hLng, hLn⟩ := exists_galois_field_of_finite A _ (hSfin n) (hSst n)
  have hcomm := aut_comm_of_galTate_comm A l hc Ln n hLn
  obtain ⟨a, ha⟩ := GlobalTheory.T.inertia_pow_fixes_of_commutative_alt R K Ω V hV Ln hLnf hLng hcomm σ hσ
  have hpp : g0 ^ (ringChar (ResidueField R) ^ a) ∈ stab A (t.lev n) := by
    have h2 : σ ^ ((Nat.card (ResidueField R) - 1) * ringChar (ResidueField R) ^ a) ∈ Ln.fixingSubgroup :=
      (IntermediateField.mem_fixingSubgroup_iff _ _).2 ha
    have h3 := (hLn _).1 h2 _ ⟨t, rfl⟩
    have e : g0 ^ (ringChar (ResidueField R) ^ a) =
        (σ ^ ((Nat.card (ResidueField R) - 1) * ringChar (ResidueField R) ^ a)) ^ Nat.card (L₁ ≃ₐ[K] L₁) := by
      rw [hg0, ← pow_mul, ← pow_mul, ← pow_mul]
      congr 1
      ring
    rw [e]
    exact Subgroup.pow_mem _ h3 _
  exact mem_of_pow_mem_of_coprime _ g0 (Nat.Coprime.pow _ _ ((Nat.coprime_primes hp Fact.out).2 hpl)) hpp hlp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExponentInertiaTateModuleFiniteResidue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExponentInertiaTateModuleFiniteResidueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExponentInertiaTateModuleFiniteResidueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExponentInertiaTateModuleFiniteResidue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.DimEqZero\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_exponent_inertia_tateModule_finite_residue : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Finite (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → ∀ (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ (l : ℕ) [Fact l.Prime], (l : ResidueField R) ≠ 0 → (∀ σ τ : Ω ≃ₐ[K] Ω, galTate A l σ * galTate A l τ = galTate A l τ * galTate A l σ) → ∃ E : ℕ, 0 < E ∧ ∀ σ ∈ inertia K V, galTate A l σ ^ E = 1 := by
  first | exact @GlobalTheory.InertiaTate.exists_exponent_inertia_galTate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExponentInertiaTateModuleFiniteResidueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOneOfFiniteOrderOfTrivialModSqTateModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOneOfFiniteOrderOfTrivialModSqTateModule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.MinkowskiTate

section Lemmas

variable {l : ℕ} {M : Type} [CommGroup M]

theorem lev_nsmul (t : Tate l M) (n m : ℕ) : (n • t).lev m = t.lev m ^ n := by
  induction n with
  | zero => rw [zero_nsmul, pow_zero]; rfl
  | succ n ih => rw [succ_nsmul, Tate.lev_add, ih, pow_succ]

theorem lev_neg (t : Tate l M) (m : ℕ) : (-t).lev m = (t.lev m)⁻¹ := rfl

theorem lev_sub (s t : Tate l M) (m : ℕ) : (s - t).lev m = s.lev m * (t.lev m)⁻¹ := by
  rw [sub_eq_add_neg, Tate.lev_add, lev_neg]

def Dv (k : ℕ) (t : Tate l M) : Prop := ∃ s : Tate l M, t = (l ^ k) • s

theorem dv_zero (k : ℕ) : Dv k (0 : Tate l M) := ⟨0, (smul_zero _).symm⟩

theorem dv_add {k : ℕ} {s t : Tate l M} (hs : Dv k s) (ht : Dv k t) : Dv k (s + t) := by
  obtain ⟨a, rfl⟩ := hs
  obtain ⟨b, rfl⟩ := ht
  exact ⟨a + b, (smul_add _ _ _).symm⟩

theorem dv_neg {k : ℕ} {t : Tate l M} (ht : Dv k t) : Dv k (-t) := by
  obtain ⟨a, rfl⟩ := ht
  exact ⟨-a, (smul_neg _ _).symm⟩

theorem dv_nsmul {k : ℕ} (n : ℕ) {t : Tate l M} (ht : Dv k t) : Dv k (n • t) := by
  obtain ⟨a, rfl⟩ := ht
  exact ⟨n • a, smul_comm _ _ _⟩

theorem dv_sum {k : ℕ} {Ix : Type} (s : Finset Ix) (f : Ix → Tate l M) (h : ∀ i ∈ s, Dv k (f i)) :
    Dv k (∑ i ∈ s, f i) :=
  Finset.sum_induction f (Dv k) (fun _ _ => dv_add) (dv_zero k) h

theorem dv_mono {k k' : ℕ} (hk : k ≤ k') {t : Tate l M} (ht : Dv k' t) : Dv k t := by
  obtain ⟨a, rfl⟩ := ht
  refine ⟨l ^ (k' - k) • a, ?_⟩
  rw [smul_smul, ← pow_add, Nat.add_sub_cancel' hk]

theorem eq_zero_of_nsmul {t : Tate l M} (h : l • t = 0) : t = 0 := by
  refine Tate.ext fun m => ?_
  show t.lev m = 1
  calc t.lev m = t.lev (m + 1) ^ l := (Tate.lev_succ t m).symm
    _ = (l • t).lev (m + 1) := (lev_nsmul t l (m + 1)).symm
    _ = 1 := by rw [h]; rfl

theorem eq_zero_of_pow_nsmul (a : ℕ) {z : Tate l M} (h : (l ^ a) • z = 0) : z = 0 := by
  induction a generalizing z with
  | zero => simpa using h
  | succ a ih => exact eq_zero_of_nsmul (ih (by rw [smul_smul, ← pow_succ]; exact h))

theorem pow_nsmul_cancel (a : ℕ) {x y : Tate l M} (h : (l ^ a) • x = (l ^ a) • y) : x = y :=
  sub_eq_zero.1 (eq_zero_of_pow_nsmul a (by rw [smul_sub, h, sub_self]))

theorem dv_of_pow_nsmul {a b : ℕ} {s : Tate l M} (h : Dv (a + b) ((l ^ a) • s)) : Dv b s := by
  obtain ⟨r, hr⟩ := h
  exact ⟨r, pow_nsmul_cancel a (by rw [hr, pow_add, smul_smul])⟩

theorem dv_one_of_nsmul {q : ℕ} (hq : Nat.Coprime q l) {s : Tate l M} (h : Dv 1 (q • s)) :
    Dv 1 s := by
  obtain ⟨r, hr⟩ := h
  obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 hq
  refine ⟨a • r + b • s, ?_⟩
  calc s = (a * (q : ℤ) + b * (l : ℤ)) • s := by rw [hab, one_smul]
    _ = a • ((q : ℤ) • s) + b • ((l : ℤ) • s) := by rw [add_smul, mul_smul, mul_smul]
    _ = l ^ 1 • (a • r + b • s) := by
      rw [natCast_zsmul, natCast_zsmul, hr, pow_one, smul_add, smul_comm a l r, smul_comm b l s]

theorem eq_zero_of_dv {t : Tate l M} (h : ∀ k, Dv k t) : t = 0 := by
  refine Tate.ext fun k => ?_
  show t.lev k = 1
  obtain ⟨s, hs⟩ := h k
  rw [hs, lev_nsmul, Tate.lev_pow]

theorem dv_two_of_lev {w : Tate l M} (h : w.lev 2 = 1) : Dv 2 w := by
  refine ⟨Tate.mk (fun n => w.lev (n + 2)) fun n => ⟨?_, ?_⟩, ?_⟩
  · rw [add_comm, Tate.lev_add_pow, h]
  · exact Tate.lev_succ w (n + 2)
  · refine Tate.ext fun n => ?_
    rw [lev_nsmul, Tate.lev_mk, Tate.lev_add_pow]

end Lemmas

end GlobalTheory.MinkowskiTate

namespace GlobalTheory.MinkowskiTate

section Endo

variable {l : ℕ} [Fact l.Prime] {M : Type} [CommGroup M]

theorem dv_pow_sub (k : ℕ) {u : Module.End ℤ_[l] (Tate l M)} (h : ∀ t, Dv k (u t - t)) (n : ℕ) :
    ∀ t, Dv k ((u ^ n) t - t) := by
  induction n with
  | zero => intro t; rw [pow_zero, Module.End.one_apply, sub_self]; exact dv_zero k
  | succ n ih =>
    intro t
    rw [pow_succ', Module.End.mul_apply]
    have e : u ((u ^ n) t) - t = (u ((u ^ n) t) - (u ^ n) t) + ((u ^ n) t - t) := by abel
    rw [e]
    exact dv_add (h _) (ih t)

theorem dv_succ_of_pow_eq_one {q : ℕ} (hq : q.Prime) {v : Module.End ℤ_[l] (Tate l M)}
    (hv : v ^ q = 1) {k : ℕ} (hk : 2 ≤ k) (h : ∀ t, Dv k (v t - t)) (t : Tate l M) :
    Dv (k + 1) (v t - t) := by
  set D := v - 1 with hD
  have hDt : ∀ t, D t = v t - t := fun t => by
    rw [hD, LinearMap.sub_apply, Module.End.one_apply]
  have hmap : ∀ a t, Dv a t → Dv (a + k) (D t) := by
    rintro a _ ⟨s, rfl⟩
    obtain ⟨r, hr⟩ := h s
    refine ⟨r, ?_⟩
    rw [map_nsmul, hDt, hr, pow_add, smul_smul]
  have hpow : ∀ j t, Dv (j * k) ((D ^ j) t) := by
    intro j
    induction j with
    | zero => intro t; exact ⟨t, by rw [pow_zero, Module.End.one_apply, zero_mul, pow_zero, one_smul]⟩
    | succ j ih =>
      intro t
      rw [pow_succ', Module.End.mul_apply, Nat.succ_mul]
      exact hmap _ _ (ih t)
  obtain ⟨r, rfl⟩ : ∃ r, q = r + 1 + 1 := ⟨q - 2, by have := hq.two_le; omega⟩
  have hvD : v = D + 1 := by rw [hD, sub_add_cancel]
  have key := congrArg (fun f : Module.End ℤ_[l] (Tate l M) => f t) hv
  rw [hvD, (Commute.one_right D).add_pow, Finset.sum_range_succ', Finset.sum_range_succ'] at key
  simp only [LinearMap.add_apply, LinearMap.sum_apply, Module.End.mul_apply,
    one_pow, _root_.mul_one, Module.End.natCast_apply, map_nsmul, pow_zero, Nat.choose_zero_right,
    Nat.choose_one_right, pow_one, Module.End.one_apply, zero_add, Nat.cast_one] at key
  have hS : Dv (k + 2) (∑ x ∈ Finset.range (r + 1),
      (r + 1 + 1).choose (x + 1 + 1) • (D ^ (x + 1 + 1)) t) :=
    dv_sum _ _ fun x _ => dv_nsmul _ (dv_mono (by nlinarith) (hpow (x + 1 + 1) t))
  have hqD : (r + 1 + 1) • D t = -(∑ x ∈ Finset.range (r + 1),
      (r + 1 + 1).choose (x + 1 + 1) • (D ^ (x + 1 + 1)) t) := by
    calc (r + 1 + 1) • D t = ((∑ x ∈ Finset.range (r + 1),
          (r + 1 + 1).choose (x + 1 + 1) • (D ^ (x + 1 + 1)) t) + (r + 1 + 1) • D t + t) - t -
          (∑ x ∈ Finset.range (r + 1), (r + 1 + 1).choose (x + 1 + 1) • (D ^ (x + 1 + 1)) t) := by
          abel
      _ = t - t - (∑ x ∈ Finset.range (r + 1),
          (r + 1 + 1).choose (x + 1 + 1) • (D ^ (x + 1 + 1)) t) := by rw [key]
      _ = _ := by abel
  have hq2 : Dv (k + 2) ((r + 1 + 1) • D t) := hqD ▸ dv_neg hS
  obtain ⟨s, hs⟩ := h t
  rw [hDt, hs, smul_comm (r + 1 + 1) (l ^ k) s] at hq2
  have h2 : Dv 2 ((r + 1 + 1) • s) := dv_of_pow_nsmul hq2
  have h1 : Dv 1 s := by
    by_cases hql : r + 1 + 1 = l
    · rw [hql] at h2
      exact dv_of_pow_nsmul (a := 1) (b := 1) (by rw [pow_one]; exact h2)
    · exact dv_one_of_nsmul ((Nat.coprime_primes hq Fact.out).2 hql) (dv_mono (by norm_num) h2)
  obtain ⟨r', hr'⟩ := h1
  exact ⟨r', by rw [hs, hr', pow_one, smul_smul, ← pow_succ]⟩

theorem eq_one_of_prime {q : ℕ} (hq : q.Prime) {v : Module.End ℤ_[l] (Tate l M)} (hv : v ^ q = 1)
    (h : ∀ t, Dv 2 (v t - t)) : v = 1 := by
  have hall : ∀ k, 2 ≤ k → ∀ t, Dv k (v t - t) := by
    intro k hk
    induction k, hk using Nat.le_induction with
    | base => exact h
    | succ k hk ih => exact dv_succ_of_pow_eq_one hq hv hk ih
  refine LinearMap.ext fun t => ?_
  have h0 : v t - t = 0 :=
    eq_zero_of_dv fun k => dv_mono (le_max_left k 2) (hall _ (le_max_right k 2) t)
  rw [Module.End.one_apply]
  exact sub_eq_zero.1 h0

end Endo

end GlobalTheory.MinkowskiTate

theorem GlobalTheory.HTLat.Tate.eq_one_of_pow_eq_one_of_lev_two : ∀ (l : ℕ) [Fact l.Prime] (M : Type)
    [CommGroup M] (u : Module.End ℤ_[l] (Tate l M)) (E : ℕ), 0 < E → u ^ E = 1 →
    (∀ t, (u t).lev 2 = t.lev 2) → u = 1 := by
  intro l _ M _ u E hE hu h2
  have h : ∀ t, GlobalTheory.MinkowskiTate.Dv 2 (u t - t) := fun t =>
    GlobalTheory.MinkowskiTate.dv_two_of_lev (by rw [GlobalTheory.MinkowskiTate.lev_sub, h2, mul_inv_cancel])
  induction E using Nat.strong_induction_on with
  | _ E ih =>
    rcases Nat.lt_or_ge E 2 with hlt | hge
    · obtain rfl : E = 1 := by omega
      rwa [pow_one] at hu
    · have hq : E.minFac.Prime := Nat.minFac_prime (by omega)
      obtain ⟨E₁, hE₁⟩ := Nat.minFac_dvd E
      have hpos : 0 < E₁ := Nat.pos_of_ne_zero fun h0 => by rw [h0, mul_zero] at hE₁; omega
      have hlt : E₁ < E := by
        have := hq.two_le
        rw [hE₁]
        nlinarith
      have hv : (u ^ E₁) ^ E.minFac = 1 := by rw [← pow_mul, mul_comm, ← hE₁, hu]
      exact ih E₁ hlt hpos (GlobalTheory.MinkowskiTate.eq_one_of_prime hq hv
        (GlobalTheory.MinkowskiTate.dv_pow_sub 2 h E₁))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOneOfFiniteOrderOfTrivialModSqTateModule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOneOfFiniteOrderOfTrivialModSqTateModuleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOneOfFiniteOrderOfTrivialModSqTateModuleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOneOfFiniteOrderOfTrivialModSqTateModule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.eq_one_of_finite_order_of_trivial_mod_sq_tateModule : ∀ (l : ℕ) [Fact l.Prime] (M : Type) [CommGroup M] (u : Module.End ℤ_[l] (Tate l M)) (E : ℕ), 0 < E → u ^ E = 1 → (∀ t, (u t).lev 2 = t.lev 2) → u = 1 := by
  first | exact @GlobalTheory.HTLat.Tate.eq_one_of_pow_eq_one_of_lev_two
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOneOfFiniteOrderOfTrivialModSqTateModuleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageTateModuleOfBoundedExponentComm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageTateModuleOfBoundedExponentComm", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOneOfFiniteOrderOfTrivialModSqTateModuleStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.Proof.FiniteInertiaImage

theorem galTate_eq_of_agree {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] (A : Over (Sp K)) [GrpObj A]
    [IsCommMonObj A] (l : ℕ) [Fact l.Prime] (I : Subgroup (Ω ≃ₐ[K] Ω)) (E : ℕ) (hE0 : 0 < E)
    (hE : ∀ σ ∈ I, galTate A l σ ^ E = 1) {σ τ : Ω ≃ₐ[K] Ω} (hσ : σ ∈ I) (hτ : τ ∈ I)
    (h : ∀ x : ptOver K Ω ⟶ A, x ^ (l ^ 2) = 1 → galPts A σ x = galPts A τ x) :
    galTate A l σ = galTate A l τ := by
  have hu : galTate A l (σ * τ⁻¹) = 1 := by
    refine GlobalTheory.T.eq_one_of_finite_order_of_trivial_mod_sq_tateModule l (ptOver K Ω ⟶ A) _ E hE0 (hE _ (I.mul_mem hσ (I.inv_mem hτ))) fun t => ?_
    rw [lev_galTate]
    have hy : galPts A τ⁻¹ (t.lev 2) ^ (l ^ 2) = 1 := by rw [← map_pow, t.lev_pow, map_one]
    have e1 : galPts A (σ * τ⁻¹) (t.lev 2) = galPts A σ (galPts A τ⁻¹ (t.lev 2)) := by
      change specAut (σ * τ⁻¹) ≫ t.lev 2 = specAut σ ≫ specAut τ⁻¹ ≫ t.lev 2
      rw [specAut_mul, Category.assoc]
    have e2 : galPts A τ (galPts A τ⁻¹ (t.lev 2)) = t.lev 2 := by
      change specAut τ ≫ specAut τ⁻¹ ≫ t.lev 2 = t.lev 2
      rw [← Category.assoc, ← specAut_mul, mul_inv_cancel, specAut_one, Category.id_comp]
    rw [e1, h _ hy, e2]
  calc galTate A l σ = galTate A l (σ * τ⁻¹ * τ) := by rw [inv_mul_cancel_right]
    _ = galTate A l τ := by rw [map_mul, hu, _root_.one_mul]

theorem finite_image_galTate : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] (A : Over (Sp K)) [GrpObj A]
    [IsCommMonObj A] (l : ℕ) [Fact l.Prime] (I : Subgroup (Ω ≃ₐ[K] Ω)),
    Finite {x : ptOver K Ω ⟶ A // x ^ (l ^ 2) = 1} →
    (∀ σ τ : Ω ≃ₐ[K] Ω, galTate A l σ * galTate A l τ = galTate A l τ * galTate A l σ) →
    (∃ E : ℕ, 0 < E ∧ ∀ σ ∈ I, galTate A l σ ^ E = 1) →
    (galTate A l '' (I : Set (Ω ≃ₐ[K] Ω))).Finite := by
  intro K Ω _ _ _ A _ _ l _ I hS _ ⟨E, hE0, hE⟩
  let S := {x : ptOver K Ω ⟶ A // x ^ (l ^ 2) = 1}
  have hmap : ∀ (σ : Ω ≃ₐ[K] Ω) (x : S), galPts A σ x.1 ^ (l ^ 2) = 1 := fun σ x => by
    rw [← map_pow, x.2, map_one]
  let g : (Ω ≃ₐ[K] Ω) → S → S := fun σ x => ⟨galPts A σ x.1, hmap σ x⟩
  let F : galTate A l '' (I : Set (Ω ≃ₐ[K] Ω)) → S → S := fun u => g u.2.choose
  have hF : Function.Injective F := by
    rintro ⟨u, hu⟩ ⟨u', hu'⟩ e
    have h1 := hu.choose_spec
    have h2 := hu'.choose_spec
    refine Subtype.ext ?_
    change u = u'
    rw [← h1.2, ← h2.2]
    refine galTate_eq_of_agree A l I E hE0 hE h1.1 h2.1 fun x hx => ?_
    have := congrFun e ⟨x, hx⟩
    exact congrArg Subtype.val this
  exact Set.finite_coe_iff.1 (Finite.of_injective F hF)

end GlobalTheory.Proof.FiniteInertiaImage
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageTateModuleOfBoundedExponentComm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageTateModuleOfBoundedExponentCommStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageTateModuleOfBoundedExponentCommStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageTateModuleOfBoundedExponentComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.finite_image_tateModule_of_bounded_exponent_comm : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A] (l : ℕ) [Fact l.Prime] (I : Subgroup (Ω ≃ₐ[K] Ω)), Finite {x : ptOver K Ω ⟶ A // x ^ (l ^ 2) = 1} → (∀ σ τ : Ω ≃ₐ[K] Ω, galTate A l σ * galTate A l τ = galTate A l τ * galTate A l σ) → (∃ E : ℕ, 0 < E ∧ ∀ σ ∈ I, galTate A l σ ^ E = 1) → (galTate A l '' (I : Set (Ω ≃ₐ[K] Ω))).Finite := by
  first | exact @GlobalTheory.Proof.FiniteInertiaImage.finite_image_galTate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageTateModuleOfBoundedExponentCommStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearIndependentIteratesOfLinearIndepende =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearIndependentIteratesOfLinearIndepende", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\npublic import Mathlib.Algebra.Module.PID\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.Algebra.Polynomial.Module.AEval\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix
open Polynomial

namespace GlobalTheory.CyclicVector

theorem exists_linearIndependent_iterates_of_linearIndependent_pow {K : Type} [Field K] {r : ℕ}
    (g : Matrix (Fin r) (Fin r) K)
    (hg : LinearIndependent K (fun i : Fin r => g ^ (i : ℕ))) :
    ∃ v : Fin r → K, LinearIndependent K (fun i : Fin r => (g ^ (i : ℕ)) *ᵥ v) := by
  classical
  obtain ⟨x, hx⟩ := Module.exists_ker_toSpanSingleton_eq_annihilator K[X]
    (Module.AEval' (Matrix.toLin' g))
  set v := (Module.AEval'.of (Matrix.toLin' g)).symm x with hv
  refine ⟨v, ?_⟩
  rw [Fintype.linearIndependent_iff] at hg ⊢
  intro c hc
  let q : K[X] := ∑ j : Fin r, monomial (j : ℕ) (c j)
  have haq : aeval g q = ∑ j : Fin r, c j • g ^ (j : ℕ) := by
    set_option synthInstance.maxHeartbeats 100000 in
      simp [q, map_sum, aeval_monomial, Algebra.smul_def]
  have ha : ∀ p : K[X], aeval (Matrix.toLin' g) p = Matrix.toLin' (aeval g p) := fun p =>
    (aeval_algHom_apply (Matrix.toLinAlgEquiv' (R := K) (n := Fin r)) g p)
  have hqv : aeval g q *ᵥ v = 0 := by
    rw [haq, Matrix.sum_mulVec]
    have hs : ∀ j : Fin r, (c j • g ^ (j : ℕ)) *ᵥ v = c j • (g ^ (j : ℕ) *ᵥ v) := fun j => by
      ext i; simp [Matrix.mulVec, dotProduct, Finset.mul_sum, mul_assoc]
    simpa [hs] using hc
  have hmem : q ∈ Module.annihilator K[X] (Module.AEval' (Matrix.toLin' g)) := by
    rw [← hx, LinearMap.mem_ker, LinearMap.toSpanSingleton_apply]
    apply (Module.AEval'.of (Matrix.toLin' g)).symm.injective
    rw [Module.AEval.of_symm_smul, map_zero, ha]
    exact hqv
  have hq : aeval g q = 0 := by
    apply Matrix.toLin'.injective
    rw [map_zero, ← ha]
    refine LinearMap.ext fun u => ?_
    have := Module.mem_annihilator.1 hmem (Module.AEval'.of (Matrix.toLin' g) u)
    have h2 := congrArg (Module.AEval'.of (Matrix.toLin' g)).symm this
    rw [Module.AEval.of_symm_smul, map_zero] at h2
    simpa using h2
  exact hg c (haq ▸ hq)

end GlobalTheory.CyclicVector
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearIndependentIteratesOfLinearIndepende =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowLinearIndependentOfIsFractionRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowLinearIndependentOfIsFractionRing", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix
open IntermediateField

namespace GlobalTheory

theorem exists_pow_linearIndependent_of_isFractionRing (O F : Type) [CommRing O] [Field F]
    [NumberField F] [Algebra O F] [IsFractionRing O F] :
    ∃ α : O, LinearIndependent ℚ (fun i : Fin (Module.finrank ℚ F) => algebraMap O F (α ^ (i : ℕ))) := by
  obtain ⟨γ, hγ⟩ := Field.exists_primitive_element ℚ F
  obtain ⟨x, y, hy, hxy⟩ := IsFractionRing.div_surjective (A := O) γ
  have hfin : Finite (IntermediateField ℚ F) :=
    Field.finite_intermediateField_of_exists_primitive_element ℚ F ⟨γ, hγ⟩
  obtain ⟨t, t', htt, he⟩ := Finite.exists_ne_map_eq_of_infinite
    (fun t : ℕ => ℚ⟮algebraMap O F x + (t : F) * algebraMap O F y⟯)
  have h1 : algebraMap O F x + (t : F) * algebraMap O F y ∈
      ℚ⟮algebraMap O F x + (t : F) * algebraMap O F y⟯ := mem_adjoin_simple_self _ _
  have h2 : algebraMap O F x + (t' : F) * algebraMap O F y ∈
      ℚ⟮algebraMap O F x + (t : F) * algebraMap O F y⟯ := by
    rw [he]; exact mem_adjoin_simple_self _ _
  set L := ℚ⟮algebraMap O F x + (t : F) * algebraMap O F y⟯ with hL
  have hyL : algebraMap O F y ∈ L := by
    have hd : ((t : F) - t') * algebraMap O F y ∈ L := by
      have := L.sub_mem h1 h2
      convert this using 1; ring
    have htt' : ((t : F) - t') ≠ 0 := sub_ne_zero.2 (by exact_mod_cast htt)
    have hc : ((t : F) - t') ∈ L := L.sub_mem (L.natCast_mem t) (L.natCast_mem t')
    have := L.mul_mem (L.inv_mem hc) hd
    rwa [← mul_assoc, inv_mul_cancel₀ htt', one_mul] at this
  have hxL : algebraMap O F x ∈ L := by
    have := L.sub_mem h1 (L.mul_mem (L.natCast_mem t) hyL)
    simpa using this
  have hγL : γ ∈ L := hxy ▸ L.div_mem hxL hyL
  have htop : L = ⊤ := by
    rw [eq_top_iff, ← hγ, adjoin_simple_le_iff]; exact hγL
  refine ⟨x + t • y, ?_⟩
  have ha : algebraMap O F (x + t • y) = algebraMap O F x + (t : F) * algebraMap O F y := by
    rw [map_add (f := _), map_nsmul, nsmul_eq_mul]
  have hint : IsIntegral ℚ (algebraMap O F (x + t • y)) := Algebra.IsIntegral.isIntegral _
  have hdeg : (minpoly ℚ (algebraMap O F (x + t • y))).natDegree = Module.finrank ℚ F := by
    rw [← adjoin.finrank hint, ha, ← hL, htop, finrank_top']
  have h' := (linearIndependent_pow (K := ℚ) (algebraMap O F (x + t • y))).comp
    (Fin.cast hdeg.symm) (Fin.cast_injective _)
  have hf : (fun i : Fin (Module.finrank ℚ F) => algebraMap O F ((x + t • y) ^ (i : ℕ))) =
      (fun i : Fin (minpoly ℚ (algebraMap O F (x + t • y))).natDegree =>
        algebraMap O F (x + t • y) ^ (i : ℕ)) ∘ Fin.cast hdeg.symm := by
    ext i; simp [map_pow]
  rw [hf]; exact h'

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowLinearIndependentOfIsFractionRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulMemSpanOrbitOfNumberFieldLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulMemSpanOrbitOfNumberFieldLattice", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearIndependentIteratesOfLinearIndepende\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowLinearIndependentOfIsFractionRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory
open scoped Matrix

namespace GlobalTheory.CyclicLattice

theorem exists_linearIndependent_mulVec_pow {R : Type} [CommRing R] [IsDomain R] {r : ℕ}
    (g : Matrix (Fin r) (Fin r) R) (hg : LinearIndependent R (fun i : Fin r => g ^ (i : ℕ))) :
    ∃ v : Fin r → R, LinearIndependent R (fun i : Fin r => (g ^ (i : ℕ)) *ᵥ v) := by
  classical
  let K := FractionRing R
  let f := algebraMap R K
  have hf : Function.Injective f := IsFractionRing.injective R K
  let gK := g.map f
  let Φ : Matrix (Fin r) (Fin r) R →ₗ[R] Matrix (Fin r) (Fin r) K :=
    (Algebra.linearMap R K).mapMatrix
  have hΦ : Function.Injective Φ := fun a a' h => by
    ext i j
    exact hf (congrFun (congrFun h i) j)
  have hgK : LinearIndependent K (fun i : Fin r => gK ^ (i : ℕ)) := by
    have h1 := hg.map' Φ (LinearMap.ker_eq_bot.2 hΦ)
    have h2 : (Φ ∘ fun i : Fin r => g ^ (i : ℕ)) = fun i : Fin r => gK ^ (i : ℕ) := by
      funext i
      simp only [Function.comp_apply, gK, ← Matrix.map_pow]
      rfl
    rw [h2] at h1
    exact (LinearIndependent.iff_fractionRing R K).mp h1
  obtain ⟨w, hw⟩ :=
    GlobalTheory.CyclicVector.exists_linearIndependent_iterates_of_linearIndependent_pow gK hgK
  obtain ⟨s, hs⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors R) w
  choose u hu using hs
  refine ⟨u, ?_⟩
  let Ψ : (Fin r → R) →ₗ[R] (Fin r → K) :=
    LinearMap.pi (fun i => (Algebra.linearMap R K).comp (LinearMap.proj i))
  have hΨ : Function.Injective Ψ := fun a a' h => funext fun i => hf (congrFun h i)
  have hfu : (f ∘ u) = (f s) • w := funext fun j => by
    simpa [Algebra.smul_def] using hu j
  have key : (Ψ ∘ fun i : Fin r => g ^ (i : ℕ) *ᵥ u) =
      fun i : Fin r => (f s) • (gK ^ (i : ℕ) *ᵥ w) := by
    funext i
    ext k
    have e1 := RingHom.map_mulVec f (g ^ (i : ℕ)) u k
    simp only [Function.comp_apply]
    change f ((g ^ (i : ℕ) *ᵥ u) k) = _
    rw [e1, Matrix.map_pow, hfu, Matrix.mulVec_smul]
  have hsK : f s ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors s.2
  have h3 : LinearIndependent K (fun i : Fin r => (f s) • (gK ^ (i : ℕ) *ᵥ w)) := by
    have := hw.units_smul (fun _ => Units.mk0 (f s) hsK)
    have e : (fun i : Fin r => (f s) • (gK ^ (i : ℕ) *ᵥ w)) =
        (fun _ : Fin r => Units.mk0 (f s) hsK) • (fun i : Fin r => gK ^ (i : ℕ) *ᵥ w) := by
      funext i
      simp [Units.smul_def]
    rw [e]
    exact this
  have h4 := (LinearIndependent.iff_fractionRing R K).mpr h3
  rw [← key] at h4
  exact h4.of_comp

theorem exists_smul_mem_span_of_linearIndependent {R M : Type} [CommRing R] [IsDomain R]
    [AddCommGroup M] [Module R M] {r : ℕ} (b : Module.Basis (Fin r) R M) (w : Fin r → M)
    (hw : LinearIndependent R w) :
    ∃ c : R, c ≠ 0 ∧ ∀ t : M, c • t ∈ Submodule.span R (Set.range w) := by
  classical
  let N : Matrix (Fin r) (Fin r) R := b.toMatrix w
  have hsum : ∀ z : Fin r → R, b.equivFun (∑ j, z j • w j) = N *ᵥ z := by
    intro z
    ext i
    simp [N, Module.Basis.toMatrix_apply, Matrix.mulVec, dotProduct, mul_comm]
  have hdet : N.det ≠ 0 := by
    intro h0
    obtain ⟨z, hz0, hz⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
    apply hz0
    have : ∑ j, z j • w j = 0 := b.equivFun.injective (by rw [hsum, hz, map_zero])
    funext j
    exact Fintype.linearIndependent_iff.1 hw z this j
  refine ⟨N.det, hdet, fun t => ?_⟩
  have : N.det • t = ∑ j, (N.adjugate *ᵥ b.equivFun t) j • w j := by
    apply b.equivFun.injective
    rw [hsum, map_smul, Matrix.mulVec_mulVec, Matrix.mul_adjugate, Matrix.smul_mulVec,
      Matrix.one_mulVec]
  rw [this]
  exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)

theorem exists_smul_mem_span_orbit : ∀ (l : ℕ) [Fact l.Prime] (T : Type) [AddCommGroup T] [Module ℤ_[l] T] [Module.Free ℤ_[l] T] [Module.Finite ℤ_[l] T] (O F : Type) [CommRing O] [Field F] [NumberField F] [Algebra O F] [IsFractionRing O F] (ρ : O →+* Module.End ℤ_[l] T), Module.finrank ℤ_[l] T = Module.finrank ℚ F → (∀ (n : ℕ) (a : Fin n → O), LinearIndependent ℚ (fun i => algebraMap O F (a i)) → LinearIndependent ℤ_[l] (fun i => ρ (a i))) → ∃ (v : T) (c : ℤ_[l]), c ≠ 0 ∧ ∀ t : T, c • t ∈ Submodule.span ℤ_[l] (Set.range fun a => ρ a v) := by
  intro l _ T _ _ _ _ O F _ _ _ _ _ ρ hrank hind
  obtain ⟨α, hα⟩ := GlobalTheory.exists_pow_linearIndependent_of_isFractionRing O F
  set n := Module.finrank ℚ F with hn
  let b : Module.Basis (Fin n) ℤ_[l] T := Module.finBasisOfFinrankEq ℤ_[l] T hrank
  set φ := ρ α with hφdef
  set g := LinearMap.toMatrix b b φ with hgdef
  have hpow : ∀ i : ℕ, LinearMap.toMatrix b b (φ ^ i) = g ^ i := fun i => by
    induction i with
    | zero => simp [LinearMap.toMatrix_one]
    | succ k ih => rw [pow_succ, LinearMap.toMatrix_mul, ih, pow_succ]
  have hφ : LinearIndependent ℤ_[l] (fun i : Fin n => φ ^ (i : ℕ)) := by
    have := hind n (fun i => α ^ (i : ℕ)) hα
    simpa [φ, map_pow] using this
  have hg : LinearIndependent ℤ_[l] (fun i : Fin n => g ^ (i : ℕ)) := by
    have := hφ.map' (LinearMap.toMatrix b b).toLinearMap (LinearMap.toMatrix b b).ker
    simpa [Function.comp_def, hpow] using this
  obtain ⟨u, hu⟩ := exists_linearIndependent_mulVec_pow g hg
  set v : T := b.equivFun.symm u with hv
  have hw : ∀ i : ℕ, b.equivFun ((φ ^ i) v) = g ^ i *ᵥ u := by
    intro i
    have hu' : u = ⇑(b.repr v) := by
      rw [hv, ← Module.Basis.equivFun_apply, LinearEquiv.apply_symm_apply]
    rw [← hpow, hu', LinearMap.toMatrix_mulVec_repr, Module.Basis.equivFun_apply]
  have hli : LinearIndependent ℤ_[l] (fun i : Fin n => (φ ^ (i : ℕ)) v) := by
    have hfun : (fun i : Fin n => (φ ^ (i : ℕ)) v) =
        b.equivFun.symm.toLinearMap ∘ (fun i : Fin n => g ^ (i : ℕ) *ᵥ u) := by
      funext i
      apply b.equivFun.injective
      simp only [Function.comp_apply, LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply, hw]
    rw [hfun]
    exact hu.map' _ b.equivFun.symm.ker
  obtain ⟨c, hc, hct⟩ := exists_smul_mem_span_of_linearIndependent b _ hli
  refine ⟨v, c, hc, fun t => Submodule.span_mono ?_ (hct t)⟩
  rintro _ ⟨i, rfl⟩
  exact ⟨α ^ (i : ℕ), by simp [φ, map_pow]⟩

end GlobalTheory.CyclicLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulMemSpanOrbitOfNumberFieldLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulMemSpanOrbitOfNumberFieldLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulMemSpanOrbitOfNumberFieldLatticeStatement", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulMemSpanOrbitOfNumberFieldLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_smul_mem_span_orbit_of_numberField_lattice : ∀ (l : ℕ) [Fact l.Prime] (T : Type) [AddCommGroup T] [Module ℤ_[l] T] [Module.Free ℤ_[l] T] [Module.Finite ℤ_[l] T] (O F : Type) [CommRing O] [Field F] [NumberField F] [Algebra O F] [IsFractionRing O F] (ρ : O →+* Module.End ℤ_[l] T), Module.finrank ℤ_[l] T = Module.finrank ℚ F → (∀ (n : ℕ) (a : Fin n → O), LinearIndependent ℚ (fun i => algebraMap O F (a i)) → LinearIndependent ℤ_[l] (fun i => ρ (a i))) → ∃ (v : T) (c : ℤ_[l]), c ≠ 0 ∧ ∀ t : T, c • t ∈ Submodule.span ℤ_[l] (Set.range fun a => ρ a v) := by
  first | exact @GlobalTheory.CyclicLattice.exists_smul_mem_span_orbit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulMemSpanOrbitOfNumberFieldLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentNumberFieldEndomorphismsTateModStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentNumberFieldEndomorphismsTateModStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.FlagBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentNumberFieldEndomorphismsTateMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.BesselIntegrals.ExistsLinearIndependentNormLe\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.linearIndependent_numberFieldEndomorphisms_tateModule : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → (∃ d : ℕ, 0 < d ∧ SmoothOfRelativeDimension d A.hom) → ∀ (F : Type) [Field F] [NumberField F] (O : Type) [CommRing O] [Algebra O F] [IsFractionRing O F] (α : OAct O A) (l : ℕ) [Fact l.Prime], (l : K) ≠ 0 → ∀ (n : ℕ) (a : Fin n → O), LinearIndependent ℚ (fun i => algebraMap O F (a i)) → LinearIndependent ℤ_[l] (fun i => actTate α.toRingAct l (ptOver K Ω) (a i)) := by
  first | exact @GlobalTheory.CMFaithful.linearIndependent_actTate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentNumberFieldEndomorphismsTateModStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleGaloisImagesCommuteOfComplexMultiplica =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleGaloisImagesCommuteOfComplexMultiplica", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardAbelianVarietyTorsionSepClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulMemSpanOrbitOfNumberFieldLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeFiniteFinrank\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentNumberFieldEndomorphismsTateModStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.BesselIntegrals.ExistsLinearIndependentNormLe\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CMComm

theorem commute_of_cyclic {l : ℕ} [Fact l.Prime] {T : Type} [AddCommGroup T] [Module ℤ_[l] T]
    [Module.IsTorsionFree ℤ_[l] T] {O : Type} [CommRing O] (ρ : O →+* Module.End ℤ_[l] T) (v : T) (c : ℤ_[l])
    (hc : c ≠ 0) (hv : ∀ t : T, c • t ∈ Submodule.span ℤ_[l] (Set.range fun a => ρ a v))
    (g h : Module.End ℤ_[l] T) (hg : ∀ a, g * ρ a = ρ a * g) (hh : ∀ a, h * ρ a = ρ a * h) :
    g * h = h * g := by
  set P := Submodule.span ℤ_[l] (Set.range ρ) with hP
  have hcen : ∀ k : Module.End ℤ_[l] T, (∀ a, k * ρ a = ρ a * k) → ∀ x ∈ P, k * x = x * k := by
    intro k hk x hx
    have : P ≤ Subalgebra.toSubmodule (Subalgebra.centralizer ℤ_[l] {k}) := by
      rw [hP, Submodule.span_le]
      rintro _ ⟨a, rfl⟩
      rw [SetLike.mem_coe, Subalgebra.mem_toSubmodule, Subalgebra.mem_centralizer_iff]
      rintro _ rfl
      exact hk a
    have h1 := this hx
    rw [Subalgebra.mem_toSubmodule, Subalgebra.mem_centralizer_iff] at h1
    exact h1 k rfl
  have hcomm : ∀ x ∈ P, ∀ y ∈ P, x * y = y * x := by
    intro x hx y hy
    have hx' : ∀ a, x * ρ a = ρ a * x := fun a => by
      have := hcen (ρ a) (fun b => by rw [← map_mul, ← map_mul, mul_comm]) x hx
      exact this.symm
    exact hcen x hx' y hy
  have hev : ∀ w : T, ∃ x ∈ P, x v = c • w := by
    intro w
    have := hv w
    rw [show (Set.range fun a => ρ a v) = (LinearMap.applyₗ v : Module.End ℤ_[l] T →ₗ[ℤ_[l]] T) '' Set.range ρ by
      rw [← Set.range_comp]; rfl, Submodule.span_image] at this
    obtain ⟨x, hx, e⟩ := this
    exact ⟨x, hx, e⟩
  refine LinearMap.ext fun t => ?_
  obtain ⟨x, hx, ex⟩ := hev t
  obtain ⟨y, hy, ey⟩ := hev (g v)
  obtain ⟨z, hz, ez⟩ := hev (h v)
  have hgx := hcen g hg x hx
  have hhx := hcen h hh x hx
  have k1 : c • c • c • (g * h) t = x (z (y v)) := by
    have e1 : c • (g * h) t = x (g (h v)) := by
      rw [← map_smul, ← ex, Module.End.mul_apply]
      change (g * (h * x)) v = x (g (h v))
      rw [hhx, ← _root_.mul_assoc, hgx, _root_.mul_assoc]; rfl
    have e2 : c • x (g (h v)) = x (z (g v)) := by
      rw [← map_smul, ← map_smul, ← ez]
      change x ((g * z) v) = x ((z * g) v)
      rw [hcen g hg z hz]
    rw [e1, e2, ← map_smul, ← map_smul, ← ey]
  have k2 : c • c • c • (h * g) t = x (y (z v)) := by
    have e1 : c • (h * g) t = x (h (g v)) := by
      rw [← map_smul, ← ex, Module.End.mul_apply]
      change (h * (g * x)) v = x (h (g v))
      rw [hgx, ← _root_.mul_assoc, hhx, _root_.mul_assoc]; rfl
    have e2 : c • x (h (g v)) = x (y (h v)) := by
      rw [← map_smul, ← map_smul, ← ey]
      change x ((h * y) v) = x ((y * h) v)
      rw [hcen h hh y hy]
    rw [e1, e2, ← map_smul, ← map_smul, ← ez]
  have k3 : x (z (y v)) = x (y (z v)) := by
    change (x * (z * y)) v = (x * (y * z)) v
    rw [hcomm z hz y hy]
  have k4 : (c * c * c) • (g * h) t = (c * c * c) • (h * g) t := by
    rw [mul_smul, mul_smul, k1, k3, ← k2, mul_smul, mul_smul]
  exact smul_right_injective T (mul_ne_zero (mul_ne_zero hc hc) hc) k4

theorem galTate_comm_actTate {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] (A : Over (Sp K)) [GrpObj A]
    [IsCommMonObj A] {O : Type} [CommRing O] (α : OAct O A) (l : ℕ) [Fact l.Prime] (σ : Ω ≃ₐ[K] Ω) (a : O) :
    galTate A l σ * actTate α.toRingAct l (ptOver K Ω) a = actTate α.toRingAct l (ptOver K Ω) a * galTate A l σ :=
  LinearMap.ext fun t => Tate.ext fun n => by
    change specAut σ ≫ (t.lev n ≫ α.act a) = (specAut σ ≫ t.lev n) ≫ α.act a
    rw [Category.assoc]

theorem galTate_commute_of_hasCMBy : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ (F : Type) [Field F] [NumberField F], HasCMBy A F → ∀ (l : ℕ) [Fact l.Prime], (l : K) ≠ 0 → ∀ σ τ : Ω ≃ₐ[K] Ω, galTate A l σ * galTate A l τ = galTate A l τ * galTate A l σ := by
  intro K Ω _ _ _ _ A _ _ hA F _ _ hF l _ hl σ τ
  obtain ⟨⟨d, hd, hdeg⟩, O, _, _, _, ⟨α⟩⟩ := hF
  haveI : IsSepClosed Ω := IsSepClosure.sep_closed K
  have hcard : ∀ n : ℕ, Nat.card {x : ptOver K Ω ⟶ A // x ^ (l ^ n) = 1} = l ^ (2 * d * n) := fun n => by
    rw [GlobalTheory.SepClosedTorsion.card_torsion_sepClosed K Ω A hA d hd (l ^ n) (by rw [Nat.cast_pow]; exact pow_ne_zero _ hl), ← pow_mul, mul_comm n]
  obtain ⟨hfree, hfin, hrank⟩ := GlobalTheory.TateFree.free_finite_finrank (ptOver K Ω ⟶ A) l (2 * d) hcard
  haveI := hfree
  haveI := hfin
  obtain ⟨v, c, hc, hv⟩ := GlobalTheory.T.exists_smul_mem_span_orbit_of_numberField_lattice l (Tate l (ptOver K Ω ⟶ A)) O F (actTate α.toRingAct l (ptOver K Ω))
    (hrank.trans hdeg.symm) (GlobalTheory.T.linearIndependent_numberFieldEndomorphisms_tateModule K Ω A hA
      ⟨d, by have := Module.finrank_pos (R := ℚ) (M := F); omega, hd⟩ F O α l hl)
  exact commute_of_cyclic _ v c hc hv _ _ (galTate_comm_actTate A α l σ) (galTate_comm_actTate A α l τ)

end GlobalTheory.CMComm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleGaloisImagesCommuteOfComplexMultiplica =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleGaloisImagesCommuteOfComplexMultiplicaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleGaloisImagesCommuteOfComplexMultiplicaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleGaloisImagesCommuteOfComplexMultiplica\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.BesselIntegrals.ExistsLinearIndependentNormLe\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.tateModule_galoisImages_commute_of_complexMultiplication : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ (F : Type) [Field F] [NumberField F], HasCMBy A F → ∀ (l : ℕ) [Fact l.Prime], (l : K) ≠ 0 → ∀ σ τ : Ω ≃ₐ[K] Ω, galTate A l σ * galTate A l τ = galTate A l τ * galTate A l σ := by
  first | exact @GlobalTheory.CMComm.galTate_commute_of_hasCMBy
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleGaloisImagesCommuteOfComplexMultiplicaStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.CMGood =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.CMGood", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardAbelianVarietyTorsionSepClosedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExponentInertiaTateModuleFiniteResidueStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageTateModuleOfBoundedExponentCommStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PotentialGoodReductionOfNeronOggShafarevich\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleGaloisImagesCommuteOfComplexMultiplicaStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedImpTateModuleAndInfinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.BesselIntegrals.ExistsLinearIndependentNormLe\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

namespace UpperTheory.Lit

theorem cmPotentialGoodReduction_of_nos (hN : GlobalTheory.Published.NeronOggShafarevichSt) :
    GlobalTheory.Published.CMPotentialGoodReductionSt := by
  intro R K _ _ _ _ _ _ _ A _ hA F _ _ hF
  have : IsCommMonObj A := hA.comm
  obtain ⟨V, hV⟩ := exists_isAbove R K (SeparableClosure K)
  obtain ⟨l, hl, hlk⟩ := GlobalTheory.Proof.exists_prime_natCast_ne_zero (ResidueField R)
  have hlK : (l : K) ≠ 0 := by
    intro h
    apply hlk
    have h1 : (l : R) = 0 := IsFractionRing.injective R K (by rw [map_natCast, map_zero, h])
    rw [← map_natCast (residue R), h1, map_zero]
  have hc := GlobalTheory.T.tateModule_galoisImages_commute_of_complexMultiplication K (SeparableClosure K) A hA F hF l hlK
  have he := GlobalTheory.T.exists_exponent_inertia_tateModule_finite_residue R K (SeparableClosure K) V hV A hA l hlk hc
  obtain ⟨⟨d, hd, -⟩, -⟩ := hF
  have hcard := GlobalTheory.T.card_abelianVariety_torsion_sepClosed K (SeparableClosure K) A hA d hd (l ^ 2)
    (by rw [Nat.cast_pow]; exact pow_ne_zero _ hlK)
  have hfin : Finite {x : ptOver K (SeparableClosure K) ⟶ A // x ^ (l ^ 2) = 1} :=
    Nat.finite_of_card_ne_zero (by rw [hcard]; exact pow_ne_zero _ (pow_ne_zero _ hl.out.ne_zero))
  exact (GlobalTheory.potentialGoodReduction_of_neronOggShafarevich hN R K (SeparableClosure K) V hV A hA l hlk).2
    (GlobalTheory.T.finite_image_tateModule_of_bounded_exponent_comm K (SeparableClosure K) A l _ hfin hc he)

end UpperTheory.Lit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.CMGood =====
