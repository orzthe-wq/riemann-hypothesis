module

public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Mathlib.RingTheory.MvPowerSeries.Inverse
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.Localization.FractionRing
public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.Algebra.Module.LocalizedModule.Basic
public import Mathlib.LinearAlgebra.Basis.Basic
public import Mathlib.LinearAlgebra.LinearIndependent.Lemmas
public import Mathlib.RingTheory.Localization.Integer
public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.RingTheory.Ideal.Prime
public import Mathlib.RingTheory.Filtration
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Mathlib.RingTheory.Localization.Submodule
public import Mathlib.RingTheory.Ideal.Height
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.Nakayama
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemSpanVariable
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.KrullDimension.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueFixedPointOfAdicContraction
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsSystemOfParametersInsert
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsIntegrallyClosedPowerSeries
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RingKrullDimMvPowerSeriesFinField
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.IntegralClosure.GoingDown
import Mathlib.RingTheory.MvPowerSeries.Equiv
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.AdicCompletion.Completeness

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.EqZeroOfHomogeneousAevalMemMaximalIdealPowSucc, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsDerivationsDualToCotangentParameters, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsHomogeneousLiftModKerPowSuccSup, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsNotMemMulMemIdealOfForallPrimePowSup, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.HeightKerSectionLeOfCotangentGenerators, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PowerSeriesApproximationModMaximal, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsFiniteInjectiveMvPowerSeriesCompatibleSect, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RingKrullDimEqHeightKerSectionAddOne, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SmoothComplA, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SmoothCompl

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.EqZeroOfHomogeneousAevalMemMaximalIdealPowSucc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.EqZeroOfHomogeneousAevalMemMaximalIdealPowSucc", "h": "module\n\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Mathlib.RingTheory.MvPowerSeries.Inverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg

private def Cg {A : Type} [CommRing A] (I : Ideal A) (k : ℕ) (a b : A) : Prop :=
  b ∈ I ^ k ∧ a - b ∈ I ^ (k + 1)

private theorem Cg.mul {A : Type} [CommRing A] {I : Ideal A} {k l : ℕ} {a b c d : A}
    (h1 : Cg I k a b) (h2 : Cg I l c d) : Cg I (k + l) (a * c) (b * d) := by
  have hc : c ∈ I ^ l := by
    have := (I ^ l).add_mem (Ideal.pow_le_pow_right (Nat.le_succ l) h2.2) h2.1
    simpa using this
  refine ⟨by rw [pow_add]; exact Ideal.mul_mem_mul h1.1 h2.1, ?_⟩
  have e : a * c - b * d = (a - b) * c + b * (c - d) := by ring
  rw [e]
  refine Ideal.add_mem _ ?_ ?_
  · rw [show k + l + 1 = (k + 1) + l by ring, pow_add]
    exact Ideal.mul_mem_mul h1.2 hc
  · rw [add_assoc, pow_add]
    exact Ideal.mul_mem_mul h1.1 h2.2

private theorem Cg.refl {A : Type} [CommRing A] (I : Ideal A) (a : A) : Cg I 0 a a :=
  ⟨by simp, by simp⟩

private theorem Cg.pow {A : Type} [CommRing A] {I : Ideal A} {a b : A}
    (h : Cg I 1 a b) (k : ℕ) : Cg I k (a ^ k) (b ^ k) := by
  induction k with
  | zero => simpa using Cg.refl I 1
  | succ k ih => rw [pow_succ, pow_succ]; exact ih.mul h

private theorem Cg.prod {A ι : Type} [CommRing A] {I : Ideal A} {a b : ι → A}
    (h : ∀ i, Cg I 1 (a i) (b i)) (d : ι → ℕ) (s : Finset ι) :
    Cg I (∑ i ∈ s, d i) (∏ i ∈ s, a i ^ d i) (∏ i ∈ s, b i ^ d i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using Cg.refl I 1
  | insert i s hi ih =>
    rw [Finset.sum_insert hi, Finset.prod_insert hi, Finset.prod_insert hi]
    exact ((h i).pow _).mul ih

private theorem order_of_mem_pow {σ E : Type} [Field E] (k : ℕ) :
    ∀ f : MvPowerSeries σ E, f ∈ maximalIdeal (MvPowerSeries σ E) ^ k → (k : ℕ∞) ≤ f.order := by
  induction k with
  | zero => intro f _; simp
  | succ k ih =>
    intro f hf
    rw [pow_succ] at hf
    refine Submodule.mul_induction_on hf ?_ ?_
    · intro a ha b hb
      have h1 : ((1 : ℕ) : ℕ∞) ≤ b.order := by
        refine MvPowerSeries.nat_le_order ?_
        intro d hd
        have hd0 : d = 0 := by
          have : Finsupp.degree d = 0 := by omega
          exact (Finsupp.degree_eq_zero_iff d).1 this
        subst hd0
        rw [mem_maximalIdeal, mem_nonunits_iff, MvPowerSeries.isUnit_iff_constantCoeff,
          isUnit_iff_ne_zero, not_not] at hb
        simpa using hb
      refine le_trans ?_ MvPowerSeries.le_order_mul
      rw [Nat.cast_add]
      exact add_le_add (ih a ha) h1
    · intro a b ha hb
      exact le_trans (le_min ha hb) MvPowerSeries.min_order_le_add

theorem UpperTheory.eq_zero_of_homogeneous_aeval_mem_maximalIdeal_pow_succ :
    ∀ (O E : Type) [CommRing O] [IsDomain O] [Field E] [Algebra O E] [IsFractionRing O E] (n : ℕ) (u : Fin n → MvPowerSeries (Fin n) E) (c : O), c ≠ 0 → (∀ i, u i - c • MvPowerSeries.X i ∈ maximalIdeal (MvPowerSeries (Fin n) E) ^ 2) → ∀ (N : ℕ) (h : MvPolynomial (Fin n) O), h.IsHomogeneous N → MvPolynomial.aeval u h ∈ maximalIdeal (MvPowerSeries (Fin n) E) ^ (N + 1) → h = 0 := by
  intro O E _ _ _ _ _ n u c hc hu N h hh hm
  classical
  set I := maximalIdeal (MvPowerSeries (Fin n) E) with hI
  let v : Fin n → MvPowerSeries (Fin n) E := fun i => c • MvPowerSeries.X i
  have hv : ∀ i, Cg I 1 (u i) (v i) := by
    intro i
    refine ⟨?_, hu i⟩
    rw [pow_one]
    have hX : (MvPowerSeries.X i : MvPowerSeries (Fin n) E) ∈ I := by
      rw [hI, mem_maximalIdeal, mem_nonunits_iff, MvPowerSeries.isUnit_iff_constantCoeff]
      simp
    show c • MvPowerSeries.X i ∈ I
    rw [Algebra.smul_def]
    exact I.mul_mem_left _ hX
  have hdeg : ∀ d ∈ h.support, ∑ i, d i = N := by
    intro d hd
    have := hh (MvPolynomial.mem_support_iff.1 hd)
    rw [← this, ← Finsupp.degree_eq_sum, Finsupp.degree_eq_weight_one]
    rfl
  have hdiff : MvPolynomial.aeval u h - MvPolynomial.aeval v h ∈ I ^ (N + 1) := by
    rw [MvPolynomial.aeval_def, MvPolynomial.aeval_def, MvPolynomial.eval₂_eq',
      MvPolynomial.eval₂_eq', ← Finset.sum_sub_distrib]
    refine Ideal.sum_mem _ fun d hd => ?_
    rw [← mul_sub]
    refine Ideal.mul_mem_left _ _ ?_
    have := (Cg.prod hv d Finset.univ).2
    rwa [hdeg d hd] at this
  have hvm : MvPolynomial.aeval v h ∈ I ^ (N + 1) := by
    have := (I ^ (N + 1)).sub_mem hm hdiff
    simpa using this
  have hval : MvPolynomial.aeval v h =
      ∑ d ∈ h.support, MvPowerSeries.monomial d (algebraMap O E (h.coeff d * c ^ N)) := by
    rw [MvPolynomial.aeval_def, MvPolynomial.eval₂_eq']
    refine Finset.sum_congr rfl fun d hd => ?_
    have hX : (∏ i, (MvPowerSeries.X i : MvPowerSeries (Fin n) E) ^ d i)
        = MvPowerSeries.monomial d 1 := by
      have h1 : ((MvPolynomial.monomial d (1 : E) : MvPolynomial (Fin n) E) :
          MvPowerSeries (Fin n) E) = MvPowerSeries.monomial d 1 := MvPolynomial.coe_monomial _ _
      rw [← h1, MvPolynomial.monomial_eq, Finsupp.prod_fintype _ _ (by simp)]
      rw [← MvPolynomial.coeToMvPowerSeries.ringHom_apply]
      simp [map_prod]
    simp only [v, Algebra.smul_def, mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum]
    rw [hdeg d hd, hX, ← mul_assoc, ← map_pow, ← map_mul, MvPowerSeries.algebraMap_apply,
      ← MvPowerSeries.monomial_zero_eq_C_apply, MvPowerSeries.monomial_mul_monomial]
    simp
  by_contra hne
  obtain ⟨d, hd⟩ := MvPolynomial.support_nonempty.2 hne
  have h0 : MvPowerSeries.coeff d (MvPolynomial.aeval v h) = 0 := by
    refine MvPowerSeries.coeff_of_lt_order (lt_of_lt_of_le ?_ (order_of_mem_pow _ _ hvm))
    rw [Finsupp.degree_eq_sum, hdeg d hd]
    exact_mod_cast Nat.lt_succ_self N

  rw [hval, map_sum, Finset.sum_eq_single d] at h0
  · rw [MvPowerSeries.coeff_monomial_same,
      map_eq_zero_iff _ (IsFractionRing.injective O E)] at h0
    exact mul_ne_zero (MvPolynomial.mem_support_iff.1 hd) (pow_ne_zero _ hc) h0
  · intro e _ he
    exact MvPowerSeries.coeff_monomial_ne he.symm _
  · intro h'; exact absurd hd h'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.EqZeroOfHomogeneousAevalMemMaximalIdealPowSucc =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsDerivationsDualToCotangentParameters =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsDerivationsDualToCotangentParameters", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Mathlib.RingTheory.Noetherian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.Algebra.Module.LocalizedModule.Basic\npublic import Mathlib.LinearAlgebra.Basis.Basic\npublic import Mathlib.LinearAlgebra.LinearIndependent.Lemmas\npublic import Mathlib.RingTheory.Localization.Integer\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg

theorem UpperTheory.exists_derivations_dual_to_cotangent_parameters :
    ∀ (O E : Type) [CommRing O] [IsDomain O] [Field E] [Algebra O E] [IsFractionRing O E] (R : Type) [CommRing R] [Algebra O R] [IsNoetherianRing R] (I : Ideal R) (x : R →ₐ[O] O), I ≤ RingHom.ker x → ∃ (n : ℕ) (D : Fin n → (R →ₗ[O] E)) (t : Fin n → R) (c : O), c ≠ 0 ∧ (∀ i a b, D i (a * b) = algebraMap O E (x a) * D i b + algebraMap O E (x b) * D i a) ∧ (∀ i, ∀ a ∈ I, D i a = 0) ∧ (∀ i, x (t i) = 0) ∧ (∀ i j, D j (t i) = if j = i then algebraMap O E c else 0) ∧ ∀ a, x a = 0 → ∃ (e : O) (o : Fin n → O), e ≠ 0 ∧ e • a - ∑ i, o i • t i ∈ RingHom.ker x ^ 2 ⊔ I := by
  intro O E _ _ _ _ _ R _ _ _ I x hI
  classical
  set p : Ideal R := RingHom.ker x with hp
  have hmem : ∀ a, a ∈ p ↔ x a = 0 := fun a => RingHom.mem_ker
  let J : Ideal R := p ^ 2 ⊔ I
  have hJp : J ≤ p := sup_le (Ideal.pow_le_self two_ne_zero) hI
  let N : Submodule O R := Submodule.span O {(1 : R)} ⊔ J.restrictScalars O
  let f : (R ⧸ N) →ₗ[O] TensorProduct O E (R ⧸ N) := TensorProduct.mk O E (R ⧸ N) 1
  let π : R →ₗ[O] TensorProduct O E (R ⧸ N) := f ∘ₗ N.mkQ
  have hπN : ∀ a ∈ N, π a = 0 := by
    intro a ha
    have : N.mkQ a = 0 := (Submodule.Quotient.mk_eq_zero N).2 ha
    simp only [π, LinearMap.comp_apply, this, map_zero]
  have hJN : ∀ a ∈ J, a ∈ N := fun a ha => Submodule.mem_sup_right (by simpa using ha)
  have h1N : (1 : R) ∈ N := Submodule.mem_sup_left (Submodule.subset_span rfl)
  have hsub : ∀ a : R, a - x a • (1 : R) ∈ p := by
    intro a
    rw [hmem]
    simp
  have hder : ∀ a b, π (a * b) = x a • π b + x b • π a := by
    intro a b
    have h1 : (a - x a • (1 : R)) * (b - x b • (1 : R)) ∈ N := by
      apply hJN
      apply Submodule.mem_sup_left
      rw [pow_two]
      exact Ideal.mul_mem_mul (hsub a) (hsub b)
    have h2 : a * b = (a - x a • (1 : R)) * (b - x b • (1 : R)) - (x a * x b) • (1 : R)
        + (x a • b + x b • a) := by
      simp only [Algebra.smul_def, map_mul]
      ring
    rw [h2, map_add (f := _), hπN _ (N.sub_mem h1 (N.smul_mem _ h1N))]
    simp
  have hker : ∀ a, x a = 0 → π a = 0 → ∃ e : O, e ≠ 0 ∧ e • a ∈ J := by
    intro a ha h
    have h' : f (N.mkQ a) = 0 := h
    obtain ⟨s, hs⟩ := (IsLocalizedModule.eq_zero_iff (nonZeroDivisors O) f).1 h'
    refine ⟨s, nonZeroDivisors.coe_ne_zero s, ?_⟩
    have h3 : (s : O) • a ∈ N := by
      rw [← Submodule.Quotient.mk_eq_zero N]
      simpa [Submonoid.smul_def] using hs
    obtain ⟨u, hu, v, hv, huv⟩ := Submodule.mem_sup.1 h3
    obtain ⟨r, rfl⟩ := Submodule.mem_span_singleton.1 hu
    have hv' : v ∈ J := by simpa using hv
    have hxv : x v = 0 := (hmem v).1 (hJp hv')
    have := congrArg x huv
    simp [hxv, ha] at this
    rw [← huv, this]
    simpa using hv'
  obtain ⟨m, g, hg⟩ := Submodule.fg_iff_exists_fin_generating_family.1 (IsNoetherian.noetherian p)
  have hgp : ∀ i, x (g i) = 0 := fun i => (hmem _).1 (hg ▸ Submodule.subset_span ⟨i, rfl⟩)
  have hspan : Submodule.span E (Set.range (π ∘ g)) = ⊤ := by
    have key : ∀ a ∈ p, π a ∈ Submodule.span E (Set.range (π ∘ g)) := by
      intro a ha
      rw [← hg] at ha
      obtain ⟨r, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun R).1 ha

      rw [map_sum]
      refine Submodule.sum_mem _ fun i _ => ?_
      rw [smul_eq_mul, hder, hgp, zero_smul, add_zero, ← IsScalarTower.algebraMap_smul E]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
    have key2 : ∀ a, π a ∈ Submodule.span E (Set.range (π ∘ g)) := by
      intro a
      have := key _ (hsub a)
      rwa [map_sub, hπN _ (N.smul_mem _ h1N), sub_zero] at this
    rw [eq_top_iff]
    rintro v -
    induction v with
    | add u v hu hv => exact Submodule.add_mem _ hu hv
    | tmul e q =>
      obtain ⟨a, rfl⟩ := N.mkQ_surjective q
      have : e ⊗ₜ[O] N.mkQ a = e • π a := by
        simp [π, f, TensorProduct.smul_tmul']
      rw [this]
      exact Submodule.smul_mem _ _ (key2 a)
  obtain ⟨κ, a, hainj, hsp, hli⟩ := exists_linearIndependent' E (π ∘ g)
  haveI : Finite κ := Finite.of_injective a hainj
  obtain ⟨n, ⟨ε⟩⟩ := Finite.exists_equiv_fin κ
  let b0 : Module.Basis κ E (TensorProduct O E (R ⧸ N)) :=
    Module.Basis.mk hli (by rw [hsp, hspan])
  let b := b0.reindex ε
  let t : Fin n → R := fun i => g (a (ε.symm i))
  have hbt : ∀ i, π (t i) = b i := by
    intro i
    simp [b, b0, t]
  refine ⟨n, fun i => ((b.coord i).restrictScalars O) ∘ₗ π, t, 1, one_ne_zero, ?_, ?_, ?_, ?_, ?_⟩
  · intro i u v
    rw [LinearMap.comp_apply, hder, map_add (f := _), map_smul, map_smul, Algebra.smul_def, Algebra.smul_def]
    rfl
  · intro i u hu
    simp [hπN u (hJN u (Submodule.mem_sup_right hu))]
  · intro i
    exact hgp _
  · intro i j
    simp [hbt, Finsupp.single_apply, eq_comm]
  · intro u hu
    obtain ⟨d, hd⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors O)
      (fun i => b.repr (π u) i)
    choose o ho using hd
    have h0 : π ((d : O) • u - ∑ i, o i • t i) = 0 := by

      rw [map_sub, map_smul, map_sum, sub_eq_zero]
      conv_lhs => rw [← b.sum_repr (π u), Finset.smul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_smul, hbt, ← IsScalarTower.algebraMap_smul E (o i), ho, smul_assoc]
    obtain ⟨e, he, hJ⟩ := hker _ (by simp [hu, t, hgp]) h0
    refine ⟨e * d, fun i => e * o i, mul_ne_zero he (nonZeroDivisors.coe_ne_zero d), ?_⟩
    simpa [smul_sub, Finset.smul_sum, mul_smul] using hJ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsDerivationsDualToCotangentParameters =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsHomogeneousLiftModKerPowSuccSup =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsHomogeneousLiftModKerPowSuccSup", "h": "module\n\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg

private theorem mul_mem_pow_sup {R : Type} [CommRing R] (P I : Ideal R) (m k : ℕ) (u v : R)
    (hu : u ∈ P ^ m) (hv : v ∈ P ^ k ⊔ I) : u * v ∈ P ^ (m + k) ⊔ I := by
  obtain ⟨p, hp, i, hi, rfl⟩ := Submodule.mem_sup.mp hv
  rw [mul_add]
  refine Submodule.add_mem_sup ?_ (I.mul_mem_left u hi)
  rw [pow_add]
  exact Ideal.mul_mem_mul hu hp

theorem UpperTheory.exists_homogeneous_lift_mod_ker_pow_succ_sup :
    ∀ (O R : Type) [CommRing O] [IsDomain O] [CommRing R] [Algebra O R] (I : Ideal R) (x : R →ₐ[O] O) (n : ℕ) (t : Fin n → R), (∀ i, x (t i) = 0) → (∀ a, x a = 0 → ∃ (e : O) (o : Fin n → O), e ≠ 0 ∧ e • a - ∑ i, o i • t i ∈ RingHom.ker x ^ 2 ⊔ I) → ∀ (N : ℕ), ∀ a ∈ RingHom.ker x ^ N, ∃ (e : O) (h : MvPolynomial (Fin n) O), e ≠ 0 ∧ h.IsHomogeneous N ∧ e • a - MvPolynomial.aeval t h ∈ RingHom.ker x ^ (N + 1) ⊔ I := by
  intro O R _ _ _ _ I x n t ht hyp
  have htK : ∀ i, t i ∈ RingHom.ker x := fun i => RingHom.mem_ker.mpr (ht i)
  have key : ∀ N : ℕ, ∀ a ∈ RingHom.ker x ^ N, ∃ (e : O) (h : MvPolynomial (Fin n) O),
      e ≠ 0 ∧ h.IsHomogeneous N ∧ MvPolynomial.aeval t h ∈ RingHom.ker x ^ N ∧
      e • a - MvPolynomial.aeval t h ∈ RingHom.ker x ^ (N + 1) ⊔ I := by
    intro N
    induction N with
    | zero =>
      intro a _
      refine ⟨1, MvPolynomial.C (x a), one_ne_zero, MvPolynomial.isHomogeneous_C _ _, ?_, ?_⟩
      · rw [pow_zero, Ideal.one_eq_top]
        exact Submodule.mem_top
      · apply Ideal.mem_sup_left
        rw [zero_add, pow_one, RingHom.mem_ker]
        simp
    | succ N ih =>
      intro a ha
      rw [pow_succ] at ha
      refine Submodule.mul_induction_on (C := fun a => ∃ (e : O) (h : MvPolynomial (Fin n) O),
        e ≠ 0 ∧ h.IsHomogeneous (N + 1) ∧ MvPolynomial.aeval t h ∈ RingHom.ker x ^ (N + 1) ∧
        e • a - MvPolynomial.aeval t h ∈ RingHom.ker x ^ (N + 1 + 1) ⊔ I) ha ?_ ?_
      · intro b hb c hc
        obtain ⟨e1, h1, he1, hh1, hm1, hs1⟩ := ih b hb
        have hxc : x c = 0 := RingHom.mem_ker.mp hc
        obtain ⟨e2, o, he2, hs2⟩ := hyp c hxc
        have haL : MvPolynomial.aeval t (∑ i, MvPolynomial.C (o i) * MvPolynomial.X i)
            = ∑ i, o i • t i := by

          simp [map_sum, Algebra.smul_def]
        have hLK : MvPolynomial.aeval t (∑ i, MvPolynomial.C (o i) * MvPolynomial.X i)
            ∈ RingHom.ker x := by
          rw [haL]
          exact Ideal.sum_mem _ (fun i _ => by
            rw [Algebra.smul_def]
            exact Ideal.mul_mem_left _ _ (htK i))
        refine ⟨e1 * e2, h1 * ∑ i, MvPolynomial.C (o i) * MvPolynomial.X i,
          mul_ne_zero he1 he2, ?_, ?_, ?_⟩
        · exact hh1.mul (MvPolynomial.IsHomogeneous.sum _ _ _
            (fun i _ => MvPolynomial.isHomogeneous_C_mul_X _ _))
        · rw [map_mul, pow_succ]
          exact Ideal.mul_mem_mul hm1 hLK
        · have eq : (e1 * e2) • (b * c) - MvPolynomial.aeval t
                (h1 * ∑ i, MvPolynomial.C (o i) * MvPolynomial.X i)
              = (e2 • c) * (e1 • b - MvPolynomial.aeval t h1)
                + MvPolynomial.aeval t h1 * (e2 • c - ∑ i, o i • t i) := by
            rw [map_mul, haL]
            simp only [Algebra.smul_def, map_mul]
            ring
          rw [eq]
          refine Submodule.add_mem _ ?_ ?_
          · have hc' : e2 • c ∈ RingHom.ker x ^ 1 := by
              rw [pow_one, Algebra.smul_def]
              exact Ideal.mul_mem_left _ _ hc
            have := mul_mem_pow_sup (RingHom.ker x) I 1 (N + 1) _ _ hc' hs1
            rwa [show 1 + (N + 1) = N + 1 + 1 by omega] at this
          · have := mul_mem_pow_sup (RingHom.ker x) I N 2 _ _ hm1 hs2
            rwa [show N + 2 = N + 1 + 1 by omega] at this
      · rintro a1 a2 ⟨e1, h1, he1, hh1, hm1, hs1⟩ ⟨e2, h2, he2, hh2, hm2, hs2⟩
        refine ⟨e1 * e2, MvPolynomial.C e2 * h1 + MvPolynomial.C e1 * h2, mul_ne_zero he1 he2,
          (hh1.C_mul _).add (hh2.C_mul _), ?_, ?_⟩
        · rw [map_add (f := _), map_mul, map_mul, MvPolynomial.aeval_C, MvPolynomial.aeval_C]
          exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ hm1) (Ideal.mul_mem_left _ _ hm2)
        · have eq : (e1 * e2) • (a1 + a2) - MvPolynomial.aeval t
                (MvPolynomial.C e2 * h1 + MvPolynomial.C e1 * h2)
              = e2 • (e1 • a1 - MvPolynomial.aeval t h1)
                + e1 • (e2 • a2 - MvPolynomial.aeval t h2) := by
            simp only [map_add (f := _), map_mul, MvPolynomial.aeval_C, Algebra.smul_def]
            ring
          rw [eq]
          refine Submodule.add_mem _ ?_ ?_
          · rw [Algebra.smul_def]
            exact Ideal.mul_mem_left _ _ hs1
          · rw [Algebra.smul_def]
            exact Ideal.mul_mem_left _ _ hs2
  intro N a ha
  obtain ⟨e, h, he, hh, _, hs⟩ := key N a ha
  exact ⟨e, h, he, hh, hs⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsHomogeneousLiftModKerPowSuccSup =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsNotMemMulMemIdealOfForallPrimePowSup =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsNotMemMulMemIdealOfForallPrimePowSup", "h": "module\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.Ideal.Prime\npublic import Mathlib.RingTheory.Noetherian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.Filtration\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Mathlib.RingTheory.Localization.Submodule\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg

private theorem a3one_of_factSplit_of_countCont (R : Type) [CommRing R] [IsNoetherianRing R] (I p : Ideal R) [hp : p.IsPrime]
    (a : R) (h : ∀ N : ℕ, ∃ s, s ∉ p ∧ s * a ∈ p ^ N ⊔ I) : ∃ y, y ∉ p ∧ y * a ∈ I := by
  by_cases hIp : I ≤ p
  swap
  · obtain ⟨y, hyI, hyp⟩ := Set.not_subset.mp hIp
    exact ⟨y, hyp, I.mul_mem_right a hyI⟩
  haveI hq : (p.map (Ideal.Quotient.mk I)).IsPrime :=
    Ideal.map_isPrime_of_surjective Ideal.Quotient.mk_surjective (by rwa [Ideal.mk_ker])
  haveI : IsNoetherianRing (Localization.AtPrime (p.map (Ideal.Quotient.mk I))) :=
    IsLocalization.isNoetherianRing (p.map (Ideal.Quotient.mk I)).primeCompl _ inferInstance
  have hKrull := Ideal.iInf_pow_eq_bot_of_isLocalRing
    (IsLocalRing.maximalIdeal (Localization.AtPrime (p.map (Ideal.Quotient.mk I))))
    (IsLocalRing.maximalIdeal.isMaximal _).ne_top
  have hmem : algebraMap (R ⧸ I) (Localization.AtPrime (p.map (Ideal.Quotient.mk I)))
      (Ideal.Quotient.mk I a) ∈ ⨅ i : ℕ,
        IsLocalRing.maximalIdeal (Localization.AtPrime (p.map (Ideal.Quotient.mk I))) ^ i := by
    rw [Submodule.mem_iInf]
    intro N
    obtain ⟨s, hs, hsa⟩ := h N
    have h1 : Ideal.Quotient.mk I (s * a) ∈ (p.map (Ideal.Quotient.mk I)) ^ N := by
      rw [← Ideal.map_pow, Ideal.mem_quotient_iff_mem_sup]
      exact hsa
    have h2 : algebraMap (R ⧸ I) (Localization.AtPrime (p.map (Ideal.Quotient.mk I)))
        (Ideal.Quotient.mk I (s * a)) ∈
          IsLocalRing.maximalIdeal (Localization.AtPrime (p.map (Ideal.Quotient.mk I))) ^ N := by
      rw [← Localization.AtPrime.map_eq_maximalIdeal, ← Ideal.map_pow]
      exact Ideal.mem_map_of_mem _ h1
    have hs' : Ideal.Quotient.mk I s ∉ p.map (Ideal.Quotient.mk I) := by
      rwa [Ideal.mem_quotient_iff_mem hIp]
    have hsu : IsUnit (algebraMap (R ⧸ I) (Localization.AtPrime (p.map (Ideal.Quotient.mk I)))
        (Ideal.Quotient.mk I s)) :=
      IsLocalization.map_units (Localization.AtPrime (p.map (Ideal.Quotient.mk I)))
        (⟨Ideal.Quotient.mk I s, hs'⟩ : (p.map (Ideal.Quotient.mk I)).primeCompl)
    rw [map_mul, map_mul] at h2
    obtain ⟨u, hu⟩ := hsu
    have := Ideal.mul_mem_left _ (↑u⁻¹ : Localization.AtPrime (p.map (Ideal.Quotient.mk I))) h2
    rwa [← hu, ← mul_assoc, Units.inv_mul, one_mul] at this
  rw [hKrull, Submodule.mem_bot] at hmem
  obtain ⟨⟨c, hc⟩, hca⟩ := (IsLocalization.map_eq_zero_iff (p.map (Ideal.Quotient.mk I)).primeCompl
    (Localization.AtPrime (p.map (Ideal.Quotient.mk I))) _).mp hmem
  obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective c
  have hc' : Ideal.Quotient.mk I y ∉ p.map (Ideal.Quotient.mk I) := hc
  refine ⟨y, fun hy => hc' (Ideal.mem_map_of_mem _ hy), ?_⟩
  have hca' : Ideal.Quotient.mk I y * Ideal.Quotient.mk I a = 0 := hca
  rw [← map_mul, Ideal.Quotient.eq_zero_iff_mem] at hca'
  exact hca'

theorem UpperTheory.exists_not_mem_mul_mem_ideal_of_forall_prime_pow_sup :
    ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (I p P : Ideal R), p.IsPrime → I ≤ p → (∀ a ∈ P, ∀ N : ℕ, ∃ s, s ∉ p ∧ s * a ∈ p ^ N ⊔ I) → ∃ y, y ∉ p ∧ ∀ a ∈ P, y * a ∈ I := by
  classical
  intro R _ _ I p P hp hIp hP
  haveI := hp
  obtain ⟨S, hS⟩ := (IsNoetherian.noetherian P : P.FG)
  have h1p : (1 : R) ∉ p := fun h => hp.ne_top ((Ideal.eq_top_iff_one p).mpr h)
  have hgen : ∀ T : Finset R, (T : Set R) ⊆ P → ∃ y, y ∉ p ∧ ∀ a ∈ T, y * a ∈ I := by
    intro T
    induction T using Finset.induction_on with
    | empty => intro _; exact ⟨1, h1p, by simp⟩
    | insert b T hb ih =>
      intro hT
      obtain ⟨y1, hy1, hy1'⟩ := ih (fun z hz => hT (Finset.mem_insert_of_mem hz))
      obtain ⟨y2, hy2, hy2'⟩ := a3one_of_factSplit_of_countCont R I p b (hP b (hT (Finset.mem_insert_self b T)))
      refine ⟨y1 * y2, fun h => (hp.mem_or_mem h).elim hy1 hy2, ?_⟩
      intro z hz
      rcases Finset.mem_insert.mp hz with rfl | hz
      · rw [mul_assoc]
        exact I.mul_mem_left _ hy2'
      · rw [mul_comm y1, mul_assoc]
        exact I.mul_mem_left _ (hy1' z hz)
  obtain ⟨y, hy, hyS⟩ := hgen S (by rw [← hS]; exact Submodule.subset_span)
  refine ⟨y, hy, fun a ha => ?_⟩
  rw [← hS] at ha
  induction ha using Submodule.span_induction with
  | mem z hz => exact hyS z hz
  | zero => simp
  | add u v _ _ hu hv =>
    rw [mul_add]
    exact I.add_mem hu hv
  | smul r u _ hu =>
    rw [smul_eq_mul, mul_left_comm]
    exact I.mul_mem_left r hu
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsNotMemMulMemIdealOfForallPrimePowSup =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.HeightKerSectionLeOfCotangentGenerators =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.HeightKerSectionLeOfCotangentGenerators", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Height\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.Ideal.BigOperators\npublic import Mathlib.RingTheory.Nakayama\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg

theorem UpperTheory.height_ker_section_le_of_cotangent_generators :
    ∀ (O S : Type) [CommRing O] [IsDomain O] [CommRing S] [Algebra O S] [IsNoetherianRing S] (x : S →ₐ[O] O) (n : ℕ) (t : Fin n → S), (∀ i, x (t i) = 0) → (∀ a, x a = 0 → ∃ (e : O) (o : Fin n → O), e ≠ 0 ∧ e • a - ∑ i, o i • t i ∈ RingHom.ker x ^ 2) → (RingHom.ker x).height ≤ (n : ℕ∞) := by
  classical
  intro O S _ _ _ _ _ x n t ht hx
  set P := RingHom.ker x with hPdef
  haveI hP : P.IsPrime := RingHom.ker_isPrime x
  set L := Localization.AtPrime P
  set T : Ideal L := Ideal.span ((Finset.univ.image (fun i => algebraMap S L (t i)) : Finset L) : Set L) with hT
  have hTm : T ≤ maximalIdeal L := by
    rw [hT, Ideal.span_le]
    intro y hy
    simp only [Finset.coe_image, Finset.coe_univ, Set.image_univ, Set.mem_range] at hy
    obtain ⟨i, rfl⟩ := hy
    rw [← Localization.AtPrime.map_eq_maximalIdeal]
    exact Ideal.mem_map_of_mem _ (ht i)
  have key : Ideal.map (algebraMap S L) P ≤ T ⊔ maximalIdeal L • maximalIdeal L := by
    rw [Ideal.map_le_iff_le_comap]
    intro a ha
    obtain ⟨e, o, he, hmem⟩ := hx a ha
    have hunit : IsUnit (algebraMap S L (algebraMap O S e)) := by
      rw [IsLocalization.AtPrime.isUnit_to_map_iff L P]
      intro hin
      apply he
      have : x (algebraMap O S e) = 0 := hin
      simpa using this
    rw [Ideal.mem_comap]
    have h2 : algebraMap S L (e • a - ∑ i, o i • t i) ∈ maximalIdeal L • maximalIdeal L := by
      rw [smul_eq_mul, ← Localization.AtPrime.map_eq_maximalIdeal, ← Ideal.map_mul, ← pow_two]
      exact Ideal.mem_map_of_mem _ hmem
    have h3 : algebraMap S L (∑ i, o i • t i) ∈ T := by

      rw [map_sum]
      refine Ideal.sum_mem _ (fun i _ => ?_)
      rw [Algebra.smul_def, map_mul]
      refine Ideal.mul_mem_left _ _ (Ideal.subset_span ?_)
      simp
    have h4 : algebraMap S L (algebraMap O S e) * algebraMap S L a ∈ T ⊔ maximalIdeal L • maximalIdeal L := by
      have : algebraMap S L (algebraMap O S e) * algebraMap S L a = algebraMap S L (∑ i, o i • t i) + algebraMap S L (e • a - ∑ i, o i • t i) := by
        rw [← map_mul, ← Algebra.smul_def, ← map_add (f := _)]
        congr 1
        abel
      rw [this]
      exact Ideal.add_mem _ (Ideal.mem_sup_left h3) (Ideal.mem_sup_right h2)
    obtain ⟨u, hu⟩ := hunit
    have : algebraMap S L a = ((u⁻¹ : Lˣ) : L) * (algebraMap S L (algebraMap O S e) * algebraMap S L a) := by
      rw [← hu, ← mul_assoc, Units.inv_mul, one_mul]
    rw [this]
    exact Ideal.mul_mem_left _ _ h4
  have hmT : maximalIdeal L ≤ T ⊔ maximalIdeal L • maximalIdeal L := by
    rwa [Localization.AtPrime.map_eq_maximalIdeal] at key
  have hmle : maximalIdeal L ≤ T :=
    Submodule.le_of_le_smul_of_le_jacobson_bot (IsNoetherian.noetherian _)
      (IsLocalRing.maximalIdeal_le_jacobson ⊥) hmT
  have heq : T = maximalIdeal L := le_antisymm hTm hmle
  have hmin : maximalIdeal L ∈ T.minimalPrimes := by
    rw [heq]
    exact ⟨⟨inferInstance, le_rfl⟩, fun q hq _ => hq.2⟩
  have hh := Ideal.height_le_card_of_mem_minimalPrimes_span_finset hmin
  have hPL : P.height = (maximalIdeal L).height := by
    rw [← IsLocalization.height_under P.primeCompl (maximalIdeal L), Localization.AtPrime.under_maximalIdeal]
  rw [hPL]
  refine hh.trans ?_
  have hc : (Finset.univ.image (fun i => algebraMap S L (t i))).card ≤ n := by
    simpa using (Finset.card_image_le (s := (Finset.univ : Finset (Fin n))) (f := fun i => algebraMap S L (t i)))
  exact_mod_cast hc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.HeightKerSectionLeOfCotangentGenerators =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PowerSeriesApproximationModMaximal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PowerSeriesApproximationModMaximal", "h": "module\n\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Mathlib.RingTheory.MvPowerSeries.Inverse\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemSpanVariable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg

section Abstract

variable {O R A : Type} [CommRing O] [IsDomain O] [CommRing R] [Algebra O R] [CommRing A] [Algebra O A]

private def Appr (φ : R →ₐ[O] A) (J : Ideal A) (f : A) : Prop :=
  ∃ (a : R) (e : O), e ≠ 0 ∧ e • f - φ a ∈ J

private theorem appr_zero (φ : R →ₐ[O] A) (J : Ideal A) : Appr φ J 0 :=
  ⟨0, 1, one_ne_zero, by simp⟩

private theorem appr_add {φ : R →ₐ[O] A} {J : Ideal A} {f g : A} (hf : Appr φ J f) (hg : Appr φ J g) :
    Appr φ J (f + g) := by
  obtain ⟨a, e, he, h⟩ := hf
  obtain ⟨b, d, hd, h'⟩ := hg
  refine ⟨d • a + e • b, e * d, mul_ne_zero he hd, ?_⟩
  have : (e * d) • (f + g) - φ (d • a + e • b) =
      algebraMap O A d * (e • f - φ a) + algebraMap O A e * (d • g - φ b) := by
    rw [map_add (f := _), map_smul, map_smul]
    simp only [Algebra.smul_def, map_mul]
    ring
  rw [this]
  exact J.add_mem (J.mul_mem_left _ h) (J.mul_mem_left _ h')

private theorem appr_mul {φ : R →ₐ[O] A} {m : Ideal A} {i j : ℕ} {f g : A} (hfm : f ∈ m ^ i) (hgm : g ∈ m ^ j)
    (hf : Appr φ (m ^ (i + 1)) f) (hg : Appr φ (m ^ (j + 1)) g) : Appr φ (m ^ (i + j + 1)) (f * g) := by
  obtain ⟨a, e, he, h⟩ := hf
  obtain ⟨b, d, hd, h'⟩ := hg
  refine ⟨a * b, e * d, mul_ne_zero he hd, ?_⟩
  have hb : φ b ∈ m ^ j := by
    have h1 : φ b = algebraMap O A d * g - (d • g - φ b) := by
      rw [Algebra.smul_def]; ring
    rw [h1]
    exact Ideal.sub_mem _ (Ideal.mul_mem_left _ _ hgm) (Ideal.pow_le_pow_right (Nat.le_succ j) h')
  have : (e * d) • (f * g) - φ (a * b) =
      algebraMap O A e * (f * (d • g - φ b)) + (e • f - φ a) * φ b := by
    simp only [Algebra.smul_def, map_mul]
    ring
  rw [this]
  refine Ideal.add_mem _ (Ideal.mul_mem_left _ _ ?_) ?_
  · rw [add_assoc, pow_add]
    exact Ideal.mul_mem_mul hfm h'
  · rw [add_right_comm, pow_add]
    exact Ideal.mul_mem_mul h hb

private theorem appr_step {φ : R →ₐ[O] A} {m : Ideal A} (h0 : ∀ f, Appr φ (m ^ (0 + 1)) f)
    (h1 : ∀ f ∈ m, Appr φ (m ^ (1 + 1)) f) (N : ℕ) : ∀ f ∈ m ^ N, Appr φ (m ^ (N + 1)) f := by
  induction N with
  | zero => exact fun f _ => h0 f
  | succ N ih =>
    intro f hf
    rw [pow_succ] at hf
    refine Submodule.mul_induction_on hf (fun a ha b hb => ?_) (fun a b ha hb => appr_add ha hb)
    exact appr_mul (j := 1) ha (by rwa [pow_one]) (ih a ha) (h1 b hb)

private theorem appr_all {φ : R →ₐ[O] A} {m : Ideal A} (h : ∀ N, ∀ f ∈ m ^ N, Appr φ (m ^ (N + 1)) f)
    (N : ℕ) (f : A) : Appr φ (m ^ N) f := by
  induction N with
  | zero => exact ⟨0, 1, one_ne_zero, by simp⟩
  | succ N ih =>
    obtain ⟨a, e, he, ha⟩ := ih
    obtain ⟨b, d, hd, hb⟩ := h N _ ha
    refine ⟨d • a + b, d * e, mul_ne_zero hd he, ?_⟩
    have : (d * e) • f - φ (d • a + b) = d • (e • f - φ a) - φ b := by
      rw [map_add (f := _), map_smul]
      simp only [Algebra.smul_def, map_mul]
      ring
    rw [this]
    exact hb

end Abstract

theorem UpperTheory.power_series_approximation_mod_maximal :
    ∀ (O E : Type) [CommRing O] [IsDomain O] [Field E] [Algebra O E] [IsFractionRing O E] (R : Type) [CommRing R] [Algebra O R] (n : ℕ) (φ : R →ₐ[O] MvPowerSeries (Fin n) E) (t : Fin n → R) (c : O), c ≠ 0 → (∀ i, φ (t i) - c • MvPowerSeries.X i ∈ maximalIdeal (MvPowerSeries (Fin n) E) ^ 2) → ∀ (N : ℕ) (f : MvPowerSeries (Fin n) E), ∃ (a : R) (e : O), e ≠ 0 ∧ e • f - φ a ∈ maximalIdeal (MvPowerSeries (Fin n) E) ^ N := by
  intro O E _ _ _ _ _ R _ _ n φ t c hc ht N f
  have hmem : ∀ g : MvPowerSeries (Fin n) E,
      g ∈ maximalIdeal (MvPowerSeries (Fin n) E) ↔ MvPowerSeries.constantCoeff g = 0 := fun g => by
    simp only [mem_maximalIdeal, mem_nonunits_iff, MvPowerSeries.isUnit_iff_constantCoeff, isUnit_iff_ne_zero,
      not_not]
  have h0 : ∀ g, Appr φ (maximalIdeal (MvPowerSeries (Fin n) E) ^ (0 + 1)) g := by
    intro g
    obtain ⟨x, y, hy, hxy⟩ := IsFractionRing.div_surjective (A := O) (MvPowerSeries.constantCoeff g)
    have hy0 : y ≠ 0 := nonZeroDivisors.ne_zero hy
    have hy1 : algebraMap O E y ≠ 0 := fun h => hy0 (IsFractionRing.injective O E (by rw [h, map_zero]))
    refine ⟨algebraMap O R x, y, hy0, ?_⟩
    rw [zero_add, pow_one, hmem, AlgHom.commutes, Algebra.smul_def, map_sub, map_mul, ← hxy,
      MvPowerSeries.algebraMap_apply, MvPowerSeries.algebraMap_apply, MvPowerSeries.constantCoeff_C,
      MvPowerSeries.constantCoeff_C]
    rw [mul_div_cancel₀ _ hy1, sub_self]
  have h1 : ∀ g ∈ maximalIdeal (MvPowerSeries (Fin n) E),
      Appr φ (maximalIdeal (MvPowerSeries (Fin n) E) ^ (1 + 1)) g := by
    intro g hg
    have hs := _root_.UpperTheory.Reformulated.B.MemSpanVariable.mem_span_X g ((hmem g).1 hg)
    obtain ⟨r, rfl⟩ := Ideal.mem_span_range_iff_exists_fun.1 hs
    refine Finset.sum_induction _ _ (fun a b ha hb => appr_add ha hb) (appr_zero _ _) fun i _ => ?_
    refine appr_mul (i := 0) (j := 1) (by simp) (by rw [pow_one, hmem]; simp) (h0 _) ⟨t i, c, hc, ?_⟩
    have h2 := neg_mem (ht i)
    rwa [neg_sub] at h2
  exact appr_all (appr_step h0 h1) N f
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PowerSeriesApproximationModMaximal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsFiniteInjectiveMvPowerSeriesCompatibleSect =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsFiniteInjectiveMvPowerSeriesCompatibleSect", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueFixedPointOfAdicContraction\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsSystemOfParametersInsert\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg

private theorem finite_quotient_of_pow_le {A S : Type} [CommRing A] [CommRing S] [Algebra A S]
    [IsNoetherianRing S] {I J : Ideal S} (h : ∀ s : S, ∃ a : A, s - algebraMap A S a ∈ I) {N : ℕ}
    (hN : I ^ N ≤ J) : Module.Finite A (S ⧸ J) := by
  have key : ∀ N : ℕ, ∃ F : Submodule A S, F.FG ∧ F ⊔ (I ^ N).restrictScalars A = ⊤ := by
    intro N
    induction N with
    | zero => exact ⟨⊥, Submodule.fg_bot, by simp⟩
    | succ N ih =>
      obtain ⟨F, hF, hF'⟩ := ih
      obtain ⟨G, hG⟩ : (I ^ N).FG := IsNoetherian.noetherian _
      refine ⟨F ⊔ Submodule.span A (G : Set S), hF.sup (Submodule.fg_span G.finite_toSet), ?_⟩
      rw [eq_top_iff, ← hF', sup_assoc]
      refine sup_le_sup_left (fun x hx => ?_) _
      have hx' : x ∈ Submodule.span S (G : Set S) := hG.ge hx
      obtain ⟨c, -, rfl⟩ := Submodule.mem_span_finset.1 hx'
      refine sum_mem fun y hy => ?_
      obtain ⟨a, ha⟩ := h (c y)
      have : c y • y = a • y + y * (c y - algebraMap A S a) := by
        rw [Algebra.smul_def a, smul_eq_mul]; ring
      rw [this]
      refine Submodule.add_mem_sup (Submodule.smul_mem _ _ (Submodule.subset_span hy)) ?_
      rw [pow_succ]
      exact Ideal.mul_mem_mul (hG.le (Ideal.subset_span hy)) ha
  obtain ⟨F, hF, hF'⟩ := key N
  have : Module.Finite A F := Module.Finite.iff_fg.2 hF
  refine Module.Finite.of_surjective ((Ideal.Quotient.mkₐ A J).toLinearMap ∘ₗ F.subtype) fun s => ?_
  obtain ⟨s, rfl⟩ := Ideal.Quotient.mk_surjective s
  obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 (hF'.ge (Submodule.mem_top (x := s)))
  exact ⟨⟨y, hy⟩, Ideal.Quotient.eq.2 (by simpa using hN hz)⟩

private theorem injective_of_ringKrullDim_eq {A S : Type} [CommRing A] [IsDomain A] [CommRing S]
    [Algebra A S] [Module.Finite A S] {n : ℕ} (hA : ringKrullDim A = n) (hS : ringKrullDim S = n) :
    Function.Injective (algebraMap A S) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro r hr
  by_contra hr0
  letI : Algebra (A ⧸ Ideal.span {r}) S :=
    (Ideal.Quotient.lift (Ideal.span {r}) (algebraMap A S) (fun a ha => by
      obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton.1 ha
      rw [map_mul, hr, zero_mul])).toAlgebra
  haveI : IsScalarTower A (A ⧸ Ideal.span {r}) S := .of_algebraMap_eq fun _ => rfl
  haveI : Module.Finite (A ⧸ Ideal.span {r}) S := Module.Finite.of_restrictScalars_finite A _ _
  have h1 : ringKrullDim S ≤ ringKrullDim (A ⧸ Ideal.span {r}) :=
    Order.krullDim_le_of_strictMono (PrimeSpectrum.comap (algebraMap (A ⧸ Ideal.span {r}) S))
      fun _ _ hpq => Ideal.IsIntegral.comap_lt_comap (R := A ⧸ Ideal.span {r}) hpq
  have h2 := ringKrullDim_succ_le_of_surjective
    (Ideal.Quotient.mk (Ideal.span {r})) Ideal.Quotient.mk_surjective
    (mem_nonZeroDivisors_of_ne_zero hr0)
    (Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self r))
  have h3 : ringKrullDim S + 1 ≤ ringKrullDim A := (add_le_add_left h1 1).trans h2
  rw [hA, hS] at h3
  norm_cast at h3
  omega

open MvPowerSeries GlobalTheory in
theorem UpperTheory.exists_finite_injective_mvPowerSeries_compatible_section :
    ∀ (O S : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CommRing S] [IsDomain S] [Algebra O S] [IsCO O S] (x : S →ₐ[O] O), ∃ (d : ℕ) (F : MvPowerSeries (Fin d) O →ₐ[O] S), Function.Injective F ∧ F.toRingHom.Finite ∧ ringKrullDim S = (d + 1 : ℕ) ∧ ∀ g, x (F g) = MvPowerSeries.constantCoeff g := by
  intro O S _ _ _ _ _ _ _ hS x
  have hc : IsAdicComplete (maximalIdeal S) S := IsCO.complete (O := O)
  have hl : IsLocalHom (algebraMap O S) := IsCO.isLocalHom
  have hn : IsNoetherianRing S := hS.toIsNoetherian
  obtain ⟨p, hp⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hm := hp.maximalIdeal_eq
  have hloc : ∀ a ∈ maximalIdeal O, algebraMap O S a ∈ maximalIdeal S :=
    fun a ha h => ha (IsLocalHom.map_nonunit a h)
  have hpm : p ∈ maximalIdeal O := hm ▸ Ideal.mem_span_singleton_self p
  have hp0 : algebraMap O S p ≠ 0 := fun h => hp.ne_zero (by simpa using congrArg x h)
  have hx : ∀ s ∈ maximalIdeal S, x s ∈ maximalIdeal O := fun s hs => by
    rw [← res_eq_zero_iff O O, res_map, res_eq_zero_iff]
    exact hs
  obtain ⟨n, y, hy, hd, N, hN⟩ := GlobalTheory.exists_systemOfParameters_insert S _ hp0 (hloc p hpm)
  let z : Fin n → S := fun i => y i - algebraMap O S (x (y i))
  have hz : ∀ i, z i ∈ maximalIdeal S := fun i => sub_mem (hy i) (hloc _ (hx _ (hy i)))
  let A := MvPowerSeries (Fin n) O
  let φ : A →ₐ[O] S := mvEvalAdic O (maximalIdeal S) z hz
  have hφX : ∀ i, φ (X i) = z i := fun i => mvEvalAdic_X _ z hz i
  letI : Algebra A S := φ.toRingHom.toAlgebra
  have : IsDomain A := NoZeroDivisors.to_isDomain _
  have hA : IsAdicComplete (maximalIdeal A) A := (co_mvps O O (Fin n)).complete
  have hle : (maximalIdeal A).map (algebraMap A S) ≤ maximalIdeal S := by
    refine Ideal.map_le_iff_le_comap.2 fun g hg => ?_
    have h4 := algHom_sub_constantCoeff_mem φ (K := maximalIdeal S)
      (fun j => hφX j ▸ hz j) g
    have h5 := FormalIsogeny.mem_maximalIdeal_iff_constantCoeff.1 hg
    have h7 := add_mem h4 (hloc _ h5)
    rwa [sub_add_cancel] at h7
  have hC : ∀ a : O, algebraMap A S (C a) = algebraMap O S a := fun a => mvEvalAdic_C _ z hz a
  have hCm : ∀ a ∈ maximalIdeal O, algebraMap O S a ∈ (maximalIdeal A).map (algebraMap A S) :=
    fun a ha => hC a ▸ Ideal.mem_map_of_mem (algebraMap A S)
      (FormalIsogeny.mem_maximalIdeal_iff_constantCoeff.2 (by simpa using ha))
  have hge : maximalIdeal S ^ N ≤ (maximalIdeal A).map (algebraMap A S) := by
    refine hN.trans (Ideal.span_le.2 ?_)
    rintro _ (rfl | ⟨i, rfl⟩)
    · exact hCm p hpm
    · have h1 : z i ∈ (maximalIdeal A).map (algebraMap A S) := by
        rw [← hφX i]
        exact Ideal.mem_map_of_mem (algebraMap A S)
          (FormalIsogeny.mem_maximalIdeal_iff_constantCoeff.2 (by simp))
      have h2 := add_mem h1 (hCm _ (hx _ (hy i)))
      simpa [z] using h2
  have : IsHausdorff ((maximalIdeal A).map (algebraMap A S)) S :=
    IsHausdorff.of_isLocalRing _ _ (ne_top_of_le_ne_top (maximalIdeal.isMaximal _).ne_top hle)
  have : Module.Finite A (S ⧸ (maximalIdeal A).map (algebraMap A S)) := by
    refine finite_quotient_of_pow_le (fun s => ?_) hge
    obtain ⟨a, h⟩ := IsCO.res_surj (O := O) s
    exact ⟨C a, by rwa [hC]⟩
  have hfin : Module.Finite A S := FormalIsogeny.finite_of_finite_quotient_map (maximalIdeal A)
  have hd' : ringKrullDim S = (n + 1 : ℕ) := by rw [hd]; norm_cast
  refine ⟨n, φ, injective_of_ringKrullDim_eq (A := A) (n := n + 1) ?_ hd', hfin, hd', fun g => ?_⟩
  · rw [FormalIsogeny.ringKrullDim_mvPowerSeries, IsDiscreteValuationRing.ringKrullDim_eq_one,
      Nat.card_eq_fintype_card, Fintype.card_fin, add_comm]
    norm_cast
  · have h := algHom_sub_constantCoeff_mem (x.comp φ) (K := ⊥) (fun j => by
      simp [hφX, z]) g
    simpa [sub_eq_zero] using h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsFiniteInjectiveMvPowerSeriesCompatibleSect =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RingKrullDimEqHeightKerSectionAddOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RingKrullDimEqHeightKerSectionAddOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsIntegrallyClosedPowerSeries\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsFiniteInjectiveMvPowerSeriesCompatibleSect\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RingKrullDimMvPowerSeriesFinField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.IntegralClosure.GoingDown\nimport Mathlib.RingTheory.MvPowerSeries.Equiv\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg

private theorem normal_mv (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R]
    [IsIntegrallyClosed R] (n : ℕ) : IsIntegrallyClosed (MvPowerSeries (Fin n) R) := by
  induction n with
  | zero => exact IsIntegrallyClosed.of_equiv (MvPowerSeries.isEmptyEquiv (Fin 0) R).toRingEquiv.symm
  | succ n ih =>
    have : IsDomain (MvPowerSeries (Fin n) R) := NoZeroDivisors.to_isDomain _
    have := GlobalTheory.PowerSeriesNormal.isIntegrallyClosed_powerSeries (MvPowerSeries (Fin n) R)
    exact IsIntegrallyClosed.of_equiv (MvPowerSeries.finSuccEquiv R n).toRingEquiv.symm

private theorem ht_const (O : Type) [CommRing O] [IsDomain O] [IsNoetherianRing O] (n : ℕ) :
    (n : ℕ∞) ≤ (RingHom.ker (MvPowerSeries.constantCoeff : MvPowerSeries (Fin n) O →+* O)).height := by
  let x : MvPowerSeries (Fin n) O →ₐ[O] O :=
    { (MvPowerSeries.constantCoeff : MvPowerSeries (Fin n) O →+* O) with
      commutes' := fun a => by simp [MvPowerSeries.algebraMap_apply] }
  let φ : MvPowerSeries (Fin n) O →ₐ[O] MvPowerSeries (Fin n) (FractionRing O) :=
    { (MvPowerSeries.map (algebraMap O (FractionRing O))) with
      commutes' := fun a => by simp [MvPowerSeries.algebraMap_apply] }
  have hφ : ∀ a, φ a = MvPowerSeries.map (algebraMap O (FractionRing O)) a := fun _ => rfl
  refine UpperTheory.ringKrullDim_mvPowerSeries_fin_field O (FractionRing O) (MvPowerSeries (Fin n) O) x n φ MvPowerSeries.X 1
    one_ne_zero (fun a => ?_) (fun i => ?_)
  · rw [hφ, MvPowerSeries.constantCoeff_map]; rfl
  · rw [hφ]; simp

theorem UpperTheory.ringKrullDim_eq_height_ker_section_add_one :
    ∀ (O S : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CommRing S] [IsDomain S] [Algebra O S] [IsCO O S] (x : S →ₐ[O] O), ringKrullDim S = ((RingHom.ker x).height : WithBot ℕ∞) + 1 := by
  intro O S _ _ _ _ _ _ _ hS x
  have hn : IsNoetherianRing S := hS.toIsNoetherian
  have hl : IsLocalHom (algebraMap O S) := IsCO.isLocalHom
  obtain ⟨d, F, hinj, hfin, hd, hF⟩ := UpperTheory.exists_finite_injective_mvPowerSeries_compatible_section O S x
  haveI : (RingHom.ker x).IsPrime := RingHom.ker_isPrime _
  refine le_antisymm ?_ ?_
  · let A := MvPowerSeries (Fin d) O
    letI : Algebra A S := F.toRingHom.toAlgebra
    haveI : Module.Finite A S := hfin
    haveI : FaithfulSMul A S := (faithfulSMul_iff_algebraMap_injective A S).2 hinj
    haveI : IsIntegrallyClosed A := normal_mv O d
    let p : Ideal A := RingHom.ker (MvPowerSeries.constantCoeff : MvPowerSeries (Fin d) O →+* O)
    haveI : p.IsPrime := RingHom.ker_isPrime _
    haveI : (RingHom.ker x).LiesOver p := ⟨by
      ext a
      rw [Ideal.under_def, Ideal.mem_comap, RingHom.mem_ker, RingHom.mem_ker, ← hF]
      rfl⟩
    have h1 := Ideal.height_eq_height_add_of_liesOver_of_hasGoingDown p (RingHom.ker x)
    have h2 : (d : ℕ∞) ≤ (RingHom.ker x).height := by
      rw [h1]; exact (ht_const O d).trans le_self_add
    rw [hd]
    have h3 : ((d + 1 : ℕ) : ℕ∞) ≤ (RingHom.ker x).height + 1 := by
      push_cast; gcongr
    exact_mod_cast h3
  · obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible O
    have hlt : RingHom.ker x < maximalIdeal S := by
      refine lt_of_le_of_ne (le_maximalIdeal Ideal.IsPrime.ne_top') fun h => ?_
      have h1 : algebraMap O S π ∈ maximalIdeal S := fun h => hπ.not_isUnit (IsLocalHom.map_nonunit π h)
      rw [← h, RingHom.mem_ker, AlgHom.commutes] at h1
      exact hπ.ne_zero h1
    rw [← IsLocalRing.maximalIdeal_height_eq_ringKrullDim]
    exact_mod_cast Ideal.height_add_one_le_of_lt_of_isPrime hlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RingKrullDimEqHeightKerSectionAddOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SmoothComplA =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SmoothComplA", "h": "module\n\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.MvPowerSeries.Inverse\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueFixedPointOfAdicContraction\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace UpperTheory.V.Loc

private theorem sc_seq {T : ℕ → Type} (r : ∀ N, T (N + 1) → T N → Prop) (t0 : T 0)
    (hs : ∀ N (a : T N), ∃ b : T (N + 1), r N b a) : ∃ F : ∀ N, T N, F 0 = t0 ∧ ∀ N, r N (F (N + 1)) (F N) := by
  choose s hs using hs
  exact ⟨fun N => Nat.rec t0 s N, rfl, fun N => hs N _⟩

private theorem sc_lim {O R A : Type} [CommRing O] [CommRing R] [CommRing A] [Algebra O R] [Algebra O A]
    (m : Ideal A) [IsAdicComplete m A] (F : ∀ N : ℕ, R →ₐ[O] A ⧸ m ^ (N + 2))
    (hs : ∀ N a, Ideal.Quotient.factorPow m (by omega : N + 2 ≤ N + 1 + 2) (F (N + 1) a) = F N a) :
    ∃ φ : R →ₐ[O] A, ∀ N a, Ideal.Quotient.mk (m ^ (N + 2)) (φ a) = F N a := by
  have ha : StrictMono (fun n : ℕ => n + 2) := fun _ _ h => by simpa using h
  obtain ⟨ψ, hψ⟩ : ∃ ψ : R →+* A, ∀ n a, Ideal.Quotient.mk (m ^ (n + 2)) (ψ a) = F n a :=
    ⟨IsAdicComplete.StrictMono.liftRingHom m ha (fun n => (F n).toRingHom) (fun {k} => RingHom.ext (hs k)),
      fun n a => IsAdicComplete.StrictMono.mk_liftRingHom m ha _ _ a⟩
  refine ⟨{ ψ with commutes' := fun c => ?_ }, hψ⟩
  refine sub_eq_zero.1 (IsHausdorff.haus (I := m) inferInstance _ fun n => ?_)
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top]
  refine Ideal.pow_le_pow_right (by omega : n ≤ n + 2) (Ideal.Quotient.eq.1 ?_)
  exact (hψ n _).trans ((F n).commutes c)

private theorem sc_chain {O R A : Type} [CommRing O] [CommRing R] [CommRing A] [Algebra O R] [Algebra O A]
    (J : ℕ → Ideal A) (hJ : ∀ N, J (N + 1) ≤ J N) (hJ0 : ∀ N, J N ≤ J 0)
    (I : Ideal R) (f₀ : R →ₐ[O] A ⧸ J 0) (h₀ : I ≤ RingHom.ker f₀)
    (step : ∀ (N : ℕ) (f' : R →ₐ[O] A ⧸ J N), I ≤ RingHom.ker f' →
      (∀ a, Ideal.Quotient.factor (hJ0 N) (f' a) = f₀ a) →
      ∃ f : R →ₐ[O] A ⧸ J (N + 1), I ≤ RingHom.ker f ∧ ∀ a, Ideal.Quotient.factor (hJ N) (f a) = f' a) :
    ∃ F : ∀ N, R →ₐ[O] A ⧸ J N, F 0 = f₀ ∧ (∀ N, I ≤ RingHom.ker (F N)) ∧
      ∀ N a, Ideal.Quotient.factor (hJ N) (F (N + 1) a) = F N a := by
  obtain ⟨F, hF0, hF⟩ := sc_seq (T := fun N => {f : R →ₐ[O] A ⧸ J N // I ≤ RingHom.ker f ∧
      ∀ a, Ideal.Quotient.factor (hJ0 N) (f a) = f₀ a})
    (fun N f f' => ∀ a, Ideal.Quotient.factor (hJ N) (f.1 a) = f'.1 a)
    ⟨f₀, h₀, fun a => by
      obtain ⟨b, hb⟩ := Ideal.Quotient.mk_surjective (f₀ a)
      rw [← hb, Ideal.Quotient.factor_mk]⟩
    (fun N f' => by
      obtain ⟨f, h1, h2⟩ := step N f'.1 f'.2.1 f'.2.2
      refine ⟨⟨f, h1, fun a => ?_⟩, h2⟩
      rw [← f'.2.2 a, ← h2 a]
      obtain ⟨b, hb⟩ := Ideal.Quotient.mk_surjective (f a)
      rw [← hb, Ideal.Quotient.factor_mk, Ideal.Quotient.factor_mk, Ideal.Quotient.factor_mk])
  exact ⟨fun N => (F N).1, congrArg Subtype.val hF0, fun N => (F N).2.1, hF⟩

theorem sc_tower {O R A : Type} [CommRing O] [CommRing R] [CommRing A] [Algebra O R] [Algebra O A]
    (m : Ideal A) [IsAdicComplete m A] (I : Ideal R) (f₀ : R →ₐ[O] A ⧸ m ^ (0 + 2)) (h₀ : I ≤ RingHom.ker f₀)
    (step : ∀ (N : ℕ) (f' : R →ₐ[O] A ⧸ m ^ (N + 2)), I ≤ RingHom.ker f' →
      (∀ a, Ideal.Quotient.factor (Ideal.pow_le_pow_right (by omega : 0 + 2 ≤ N + 2)) (f' a) = f₀ a) →
      ∃ f : R →ₐ[O] A ⧸ m ^ (N + 1 + 2), I ≤ RingHom.ker f ∧
        ∀ a, Ideal.Quotient.factor (Ideal.pow_le_pow_right (by omega : N + 2 ≤ N + 1 + 2)) (f a) = f' a) :
    ∃ φ : R →ₐ[O] A, I ≤ RingHom.ker φ ∧ ∀ a, Ideal.Quotient.mk (m ^ (0 + 2)) (φ a) = f₀ a := by
  obtain ⟨F, hF0, hI, hF⟩ := sc_chain (fun N => m ^ (N + 2)) (fun N => Ideal.pow_le_pow_right (by omega))
    (fun N => Ideal.pow_le_pow_right (by omega)) I f₀ h₀ step
  obtain ⟨φ, hφ⟩ := sc_lim m F hF
  refine ⟨φ, fun a haI => ?_, fun a => (hφ 0 a).trans (AlgHom.congr_fun hF0 a)⟩
  refine IsHausdorff.haus (I := m) inferInstance (φ a) fun n => ?_
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top]
  refine Ideal.pow_le_pow_right (by omega : n ≤ n + 2) (Ideal.Quotient.eq_zero_iff_mem.1 ?_)
  exact (hφ n a).trans (hI n haI)

theorem sc_max (E : Type) [Field E] (n : ℕ) (g : MvPowerSeries (Fin n) E) :
    g ∈ maximalIdeal (MvPowerSeries (Fin n) E) ↔ MvPowerSeries.constantCoeff g = 0 := by
  rw [GlobalTheory.FormalIsogeny.mem_maximalIdeal_iff_constantCoeff, IsLocalRing.maximalIdeal_eq_bot, Ideal.mem_bot]

theorem sc_span (E : Type) [Field E] (n : ℕ) :
    Ideal.span (Set.range (MvPowerSeries.X : Fin n → MvPowerSeries (Fin n) E)) = maximalIdeal _ := by
  refine le_antisymm (Ideal.span_le.2 ?_) fun g hg => ?_
  · rintro _ ⟨i, rfl⟩
    exact (sc_max E n _).2 (by simp)
  · have := GlobalTheory.algHom_sub_constantCoeff_mem (AlgHom.id E (MvPowerSeries (Fin n) E))
      (K := Ideal.span (Set.range MvPowerSeries.X)) (fun j => Ideal.subset_span ⟨j, rfl⟩) g
    simpa [(sc_max E n g).1 hg] using this

theorem sc_first {O E R : Type} [CommRing O] [Field E] [Algebra O E] [CommRing R] [Algebra O R]
    (x : R →ₐ[O] O) (n : ℕ) (D : Fin n → (R →ₗ[O] E))
    (hD : ∀ i a b, D i (a * b) = algebraMap O E (x a) * D i b + algebraMap O E (x b) * D i a) :
    ∃ f : R →ₐ[O] MvPowerSeries (Fin n) E ⧸ maximalIdeal (MvPowerSeries (Fin n) E) ^ (0 + 2),
      ∀ a, f a = Ideal.Quotient.mk _ (MvPowerSeries.C (algebraMap O E (x a)) + ∑ i, MvPowerSeries.C (D i a) * MvPowerSeries.X i) := by
  have h1 : ∀ i, D i 1 = 0 := fun i => by simpa using hD i 1 1
  let L : R →ₗ[O] MvPowerSeries (Fin n) E :=
    { toFun := fun a => MvPowerSeries.C (algebraMap O E (x a)) + ∑ i, MvPowerSeries.C (D i a) * MvPowerSeries.X i
      map_add' := fun a b => by simp only [map_add (f := _), add_mul, Finset.sum_add_distrib]; ring
      map_smul' := fun c a => by
        simp only [map_smul, RingHom.id_apply]
        simp only [smul_eq_mul, map_mul, Algebra.smul_def, mul_add, Finset.mul_sum, mul_assoc,
          MvPowerSeries.algebraMap_apply] }
  have hm : ∀ a, ∑ i, MvPowerSeries.C (D i a) * MvPowerSeries.X i ∈ maximalIdeal (MvPowerSeries (Fin n) E) :=
    fun a => (sc_max E n _).2 (by simp)
  refine ⟨AlgHom.ofLinearMap ((Ideal.Quotient.mkₐ O _).toLinearMap ∘ₗ L) ?_ fun a b => ?_, fun a => rfl⟩
  · simp [L, h1]
  · show Ideal.Quotient.mk _ (L (a * b)) = Ideal.Quotient.mk _ (L a) * Ideal.Quotient.mk _ (L b)
    rw [← map_mul, eq_comm, Ideal.Quotient.eq]
    have : L a * L b - L (a * b) = (∑ i, MvPowerSeries.C (D i a) * MvPowerSeries.X i) * (∑ i, MvPowerSeries.C (D i b) * MvPowerSeries.X i) := by
      simp only [L, LinearMap.coe_mk, AddHom.coe_mk, hD, map_mul, map_add (f := _), add_mul, mul_assoc, Finset.sum_add_distrib, ← Finset.mul_sum]
      ring
    rw [this, zero_add, pow_two]
    exact Ideal.mul_mem_mul (hm a) (hm b)

end UpperTheory.V.Loc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SmoothComplA =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SmoothCompl =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SmoothCompl", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.EqZeroOfHomogeneousAevalMemMaximalIdealPowSucc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsDerivationsDualToCotangentParameters\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsHomogeneousLiftModKerPowSuccSup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsNotMemMulMemIdealOfForallPrimePowSup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.HeightKerSectionLeOfCotangentGenerators\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PowerSeriesApproximationModMaximal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RingKrullDimEqHeightKerSectionAddOne\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.RingKrullDimMvPowerSeriesFinField\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SmoothComplA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Completeness\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.U3 UpperTheory.V.Alg IsLocalRing Polynomial

private theorem sc_pi (E : Type) [Field E] (n k : ℕ) :
    ∃ π : (MvPowerSeries (Fin n) E ⧸ maximalIdeal (MvPowerSeries (Fin n) E) ^ (k + 2)) →ₐ[E] E,
      (∀ g, π (Ideal.Quotient.mk _ g) = MvPowerSeries.constantCoeff g) ∧ ∀ a, π a = 0 → IsNilpotent a := by
  let cc : MvPowerSeries (Fin n) E →ₐ[E] E :=
    { (MvPowerSeries.constantCoeff : MvPowerSeries (Fin n) E →+* E) with
      commutes' := fun a => by simp [MvPowerSeries.algebraMap_apply] }
  refine ⟨Ideal.Quotient.liftₐ _ cc fun g hg => (sc_max E n g).1 (Ideal.pow_le_self (by omega) hg),
    fun g => rfl, fun a ha => ?_⟩
  obtain ⟨g, rfl⟩ := Ideal.Quotient.mk_surjective a
  refine ⟨k + 2, ?_⟩
  rw [← map_pow, Ideal.Quotient.eq_zero_iff_mem]
  exact Ideal.pow_mem_pow ((sc_max E n g).2 ha) _

private theorem sc_inj {O E R : Type} [CommRing O] [IsDomain O] [Field E] [Algebra O E] [IsFractionRing O E]
    [CommRing R] [Algebra O R] (I : Ideal R) (x : R →ₐ[O] O) (n : ℕ) (φ : R →ₐ[O] MvPowerSeries (Fin n) E)
    (t : Fin n → R) (c : O) (hc : c ≠ 0) (hI : I ≤ RingHom.ker φ)
    (hconst : ∀ a, MvPowerSeries.constantCoeff (φ a) = algebraMap O E (x a)) (ht0 : ∀ i, x (t i) = 0)
    (ht : ∀ i, φ (t i) - c • MvPowerSeries.X i ∈ maximalIdeal (MvPowerSeries (Fin n) E) ^ 2)
    (hspan : ∀ a, x a = 0 → ∃ (e : O) (o : Fin n → O), e ≠ 0 ∧ e • a - ∑ i, o i • t i ∈ RingHom.ker x ^ 2 ⊔ I)
    (N : ℕ) : ∀ a, φ a ∈ maximalIdeal (MvPowerSeries (Fin n) E) ^ N →
      ∃ e : O, e ≠ 0 ∧ e • a ∈ RingHom.ker x ^ N ⊔ I := by
  have hmap : ∀ k, ∀ b ∈ RingHom.ker x ^ k ⊔ I, φ b ∈ maximalIdeal (MvPowerSeries (Fin n) E) ^ k := by
    intro k
    have : RingHom.ker x ^ k ⊔ I ≤ (maximalIdeal (MvPowerSeries (Fin n) E) ^ k).comap (φ : R →+* _) := by
      refine sup_le (le_trans (Ideal.pow_right_mono (fun y hy => ?_) k) (Ideal.le_comap_pow _ k)) fun y hy => ?_
      · refine (sc_max E n (φ y)).2 ?_
        rw [hconst, show x y = 0 from hy, map_zero]
      · show φ y ∈ maximalIdeal (MvPowerSeries (Fin n) E) ^ k
        rw [show φ y = 0 from hI hy]
        exact zero_mem _
    exact fun b hb => this hb
  induction N with
  | zero => exact fun a _ => ⟨1, one_ne_zero, by simp⟩
  | succ N ih =>
    intro a ha
    obtain ⟨e, he, h1⟩ := ih a (Ideal.pow_le_pow_right (Nat.le_succ N) ha)
    obtain ⟨b, hb, i, hi, hbi⟩ := Submodule.mem_sup.1 h1
    obtain ⟨e', h, he', hh, h2⟩ := UpperTheory.exists_homogeneous_lift_mod_ker_pow_succ_sup O R I x n t ht0 hspan N b hb
    have hφb : φ b = e • φ a := by
      rw [← map_smul, ← hbi, map_add (f := _), show φ i = 0 from hI hi, add_zero]
    have h3 : MvPolynomial.aeval (fun j => φ (t j)) h ∈ maximalIdeal (MvPowerSeries (Fin n) E) ^ (N + 1) := by
      have h4 := hmap _ _ h2
      rw [map_sub, map_smul, hφb, MvPolynomial.comp_aeval_apply] at h4
      have h5 : e' • e • φ a ∈ maximalIdeal (MvPowerSeries (Fin n) E) ^ (N + 1) :=
        Submodule.smul_of_tower_mem _ _ (Submodule.smul_of_tower_mem _ _ ha)
      simpa using sub_mem h5 h4
    have h0 := UpperTheory.eq_zero_of_homogeneous_aeval_mem_maximalIdeal_pow_succ O E n _ c hc ht N h hh h3
    rw [h0, map_zero, sub_zero] at h2
    refine ⟨e' * e, mul_ne_zero he' he, ?_⟩
    rw [mul_smul, ← hbi, smul_add]
    exact add_mem h2 (Ideal.mem_sup_right (Submodule.smul_of_tower_mem _ _ hi))

private theorem sc_dim {O E R : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (maximalIdeal O) O] [Field E] [Algebra O E] [IsFractionRing O E]
    [CommRing R] [Algebra O R] [IsCO O R] (I : Ideal R) (x : R →ₐ[O] O) (n : ℕ)
    (φ : R →ₐ[O] MvPowerSeries (Fin n) E) (t : Fin n → R) (c : O) (hc : c ≠ 0) (hI : I ≤ RingHom.ker φ)
    (hconst : ∀ a, MvPowerSeries.constantCoeff (φ a) = algebraMap O E (x a)) (ht0 : ∀ i, x (t i) = 0)
    (ht : ∀ i, φ (t i) - c • MvPowerSeries.X i ∈ maximalIdeal (MvPowerSeries (Fin n) E) ^ 2)
    (hspan : ∀ a, x a = 0 → ∃ (e : O) (o : Fin n → O), e ≠ 0 ∧ e • a - ∑ i, o i • t i ∈ RingHom.ker x ^ 2 ⊔ I) :
    ringKrullDim (R ⧸ RingHom.ker φ) = (n + 1 : ℕ) := by
  have : IsDomain (MvPowerSeries (Fin n) E) := NoZeroDivisors.to_isDomain _
  have : (RingHom.ker φ).IsPrime := RingHom.ker_isPrime _
  have : IsCO O (R ⧸ RingHom.ker φ) :=
    co_quot O R _ (Ideal.Quotient.mkₐ O _) Ideal.Quotient.mk_surjective
  have hPx : ∀ a ∈ RingHom.ker φ, x a = 0 := fun a ha => by
    refine IsFractionRing.injective O E ?_
    rw [← hconst, show φ a = 0 from ha, map_zero, map_zero]
  obtain ⟨x', hx'⟩ : ∃ x' : (R ⧸ RingHom.ker φ) →ₐ[O] O, ∀ a, x' (Ideal.Quotient.mk _ a) = x a :=
    ⟨Ideal.Quotient.liftₐ _ x hPx, fun _ => rfl⟩
  obtain ⟨φ', hφ'⟩ : ∃ φ' : (R ⧸ RingHom.ker φ) →ₐ[O] MvPowerSeries (Fin n) E,
      ∀ a, φ' (Ideal.Quotient.mk _ a) = φ a := ⟨Ideal.Quotient.liftₐ _ φ fun _ h => h, fun _ => rfl⟩
  have h1 := UpperTheory.ringKrullDim_mvPowerSeries_fin_field O E _ x' n φ' (fun i => Ideal.Quotient.mk _ (t i)) c hc
    (fun a => by obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a; rw [hφ', hx', hconst])
    (fun i => by rw [hφ']; exact ht i)
  have h2 := UpperTheory.height_ker_section_le_of_cotangent_generators O _ x' n (fun i => Ideal.Quotient.mk _ (t i)) (fun i => by rw [hx', ht0])
    (fun a ha => by
      obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
      obtain ⟨e, o, he, h⟩ := hspan a (by rw [← hx', ha])
      refine ⟨e, o, he, ?_⟩
      have hle : RingHom.ker x ^ 2 ⊔ I ≤ (RingHom.ker x' ^ 2).comap (Ideal.Quotient.mk (RingHom.ker φ)) := by
        refine sup_le (le_trans (Ideal.pow_right_mono (fun y hy => ?_) 2) (Ideal.le_comap_pow _ 2)) fun y hy => ?_
        · exact (hx' y).trans hy
        · rw [Ideal.mem_comap, Ideal.Quotient.eq_zero_iff_mem.2 (hI hy)]
          exact zero_mem _
      have h3 : Ideal.Quotient.mkₐ O (RingHom.ker φ) (e • a - ∑ i, o i • t i) ∈ RingHom.ker x' ^ 2 := hle h

      simpa only [map_sub, map_sum, map_smul, Ideal.Quotient.mkₐ_eq_mk] using h3)
  rw [UpperTheory.ringKrullDim_eq_height_ker_section_add_one O _ x', le_antisymm h2 h1]
  norm_cast

private theorem sc_end {O E R : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (maximalIdeal O) O] [Field E] [Algebra O E] [IsFractionRing O E]
    [CommRing R] [Algebra O R] [IsCO O R] (I : Ideal R) (x : R →ₐ[O] O) (hIx : I ≤ RingHom.ker x) (n : ℕ)
    (φ : R →ₐ[O] MvPowerSeries (Fin n) E) (t : Fin n → R) (c : O) (hc : c ≠ 0) (hI : I ≤ RingHom.ker φ)
    (hconst : ∀ a, MvPowerSeries.constantCoeff (φ a) = algebraMap O E (x a)) (ht0 : ∀ i, x (t i) = 0)
    (ht : ∀ i, φ (t i) - c • MvPowerSeries.X i ∈ maximalIdeal (MvPowerSeries (Fin n) E) ^ 2)
    (hspan : ∀ a, x a = 0 → ∃ (e : O) (o : Fin n → O), e ≠ 0 ∧ e • a - ∑ i, o i • t i ∈ RingHom.ker x ^ 2 ⊔ I) :
    ∃ P : Ideal R, UpperTheory.V.Loc.IsCompl P x φ ∧ I ≤ P ∧ (∃ y, x y ≠ 0 ∧ ∀ a ∈ P, y * a ∈ I) ∧
      (∀ Q ∈ I.radical.minimalPrimes, Q ≤ RingHom.ker x ↔ Q = P) ∧ P ∈ I.radical.minimalPrimes ∧
      ringKrullDim (R ⧸ P) = (n + 1 : ℕ) := by
  have : IsDomain (MvPowerSeries (Fin n) E) := NoZeroDivisors.to_isDomain _
  have hP : (RingHom.ker φ).IsPrime := RingHom.ker_isPrime _
  have hinj := sc_inj I x n φ t c hc hI hconst ht0 ht hspan
  have hPx : RingHom.ker φ ≤ RingHom.ker x := fun a ha => by
    refine IsFractionRing.injective O E ?_
    rw [← hconst, show φ a = 0 from ha, map_zero, map_zero]
  obtain ⟨y, hy, hyP⟩ := UpperTheory.exists_not_mem_mul_mem_ideal_of_forall_prime_pow_sup R I (RingHom.ker x) (RingHom.ker φ) (RingHom.ker_isPrime _) hIx
    fun a ha N => by
      obtain ⟨e, he, h⟩ := hinj N a (by rw [show φ a = 0 from ha]; exact zero_mem _)
      refine ⟨algebraMap O R e, fun h' => he ?_, by rwa [← Algebra.smul_def]⟩
      simpa using h'
  have hle : ∀ Q : Ideal R, Q.IsPrime → I.radical ≤ Q → Q ≤ RingHom.ker x → RingHom.ker φ ≤ Q :=
    fun Q hQ h1 h2 a ha => (hQ.mem_or_mem (h1 (Ideal.le_radical (hyP a ha)))).resolve_left fun h => hy (h2 h)
  have hrad : I.radical ≤ RingHom.ker φ := hP.radical_le_iff.2 hI
  refine ⟨RingHom.ker φ, ⟨rfl, hconst, UpperTheory.power_series_approximation_mod_maximal O E R n φ t c hc ht, fun N a ha => ?_⟩, hI, ⟨y, hy, hyP⟩,
    fun Q hQ => ⟨fun h => ?_, fun h => h ▸ hPx⟩, ⟨⟨hP, hrad⟩, fun Q hQ h => hle Q hQ.1 hQ.2 (h.trans hPx)⟩,
    sc_dim I x n φ t c hc hI hconst ht0 ht hspan⟩
  · obtain ⟨e, he, h⟩ := hinj N a ha
    exact ⟨e, he, sup_le_sup_left hI _ h⟩
  · have h1 := hle Q hQ.1.1 hQ.1.2 h
    exact le_antisymm (hQ.2 ⟨hP, hrad⟩ h1) h1

theorem UpperTheory.V.Loc.smoothCompl :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] O E] [IsScalarTower ℤ_[l] ℚ_[l] E] [IsFractionRing O E] (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (I : Ideal R) (x : R →ₐ[O] O), I ≤ RingHom.ker x → (∀ (B : Type) [CommRing B] [Algebra ℚ_[l] B] [Module.Finite ℚ_[l] B] [Algebra O B] [Algebra ℤ_[l] B] [IsScalarTower ℤ_[l] O B] [IsScalarTower ℤ_[l] ℚ_[l] B] [Algebra E B] [IsScalarTower O E B] [IsScalarTower ℚ_[l] E B] (π : B →ₐ[E] E) (hπ : ∀ a, π a = 0 → IsNilpotent a) (B' : Type) [CommRing B'] [Algebra ℚ_[l] B'] [Module.Finite ℚ_[l] B'] [Algebra O B'] [Algebra ℤ_[l] B'] [IsScalarTower ℤ_[l] O B'] [IsScalarTower ℤ_[l] ℚ_[l] B'] [Algebra E B'] [IsScalarTower O E B'] [IsScalarTower ℚ_[l] E B'] (π' : B' →ₐ[E] E) (hπ' : ∀ a, π' a = 0 → IsNilpotent a) (p : B →ₐ[E] B'), Function.Surjective p → π'.comp p = π → ∀ f' : R →ₐ[O] B', I ≤ RingHom.ker f' → (∀ a, π' (f' a) = algebraMap O E (x a)) → ∃ f : R →ₐ[O] B, I ≤ RingHom.ker f ∧ ∀ a, p (f a) = f' a) → ∃ (n : ℕ) (P : Ideal R) (φ : R →ₐ[O] MvPowerSeries (Fin n) E), UpperTheory.V.Loc.IsCompl P x φ ∧ I ≤ P ∧ (∃ y, x y ≠ 0 ∧ ∀ a ∈ P, y * a ∈ I) ∧ (∀ Q ∈ I.radical.minimalPrimes, Q ≤ RingHom.ker x ↔ Q = P) ∧ P ∈ I.radical.minimalPrimes ∧ ringKrullDim (R ⧸ P) = (n + 1 : ℕ) := by
  intro l _ O _ _ _ _ _ _ _ E _ _ _ _ _ _ _ _ R _ _ _ I x hIx H
  obtain ⟨n, D, t, c, hc, hD, hDI, ht0, htD, hspan⟩ := UpperTheory.exists_derivations_dual_to_cotangent_parameters O E R I x hIx
  obtain ⟨f₀, hf₀⟩ := sc_first x n D hD
  have : IsAdicComplete (maximalIdeal (MvPowerSeries (Fin n) E)) (MvPowerSeries (Fin n) E) := by
    rw [← sc_span]; infer_instance
  have hfin : ∀ k, Module.Finite ℚ_[l] (MvPowerSeries (Fin n) E ⧸ maximalIdeal (MvPowerSeries (Fin n) E) ^ k) :=
    fun k => by
      have : Module.Finite E (MvPowerSeries (Fin n) E ⧸ maximalIdeal (MvPowerSeries (Fin n) E) ^ k) :=
        GlobalTheory.FormalIsogeny.finite_quotient_of_pow_le (N := k) (by rw [sc_span])
      exact Module.Finite.trans E _
  have hc0 : ∀ a g, Ideal.Quotient.mk _ g = f₀ a → MvPowerSeries.constantCoeff g = algebraMap O E (x a) := by
    intro a g hg
    rw [hf₀, Ideal.Quotient.eq] at hg
    have := (sc_max E n _).1 (Ideal.pow_le_self (by omega) hg)
    simpa [sub_eq_zero] using this
  obtain ⟨φ, hφI, hφ⟩ := sc_tower (maximalIdeal (MvPowerSeries (Fin n) E)) I f₀
    (fun a ha => by
      rw [RingHom.mem_ker, hf₀, show x a = 0 from hIx ha]
      simp [hDI _ a ha])
    (fun N f' h1 h2 => by
      obtain ⟨π, hπ, hn⟩ := sc_pi E n (N + 1)
      obtain ⟨π', hπ', hn'⟩ := sc_pi E n N
      have := hfin (N + 1 + 2)
      have := hfin (N + 2)
      refine H _ π hn _ π' hn' (Ideal.Quotient.factorₐ E (Ideal.pow_le_pow_right (by omega : N + 2 ≤ N + 1 + 2)))
        (Ideal.Quotient.factor_surjective (Ideal.pow_le_pow_right (by omega : N + 2 ≤ N + 1 + 2))) (AlgHom.ext fun b => ?_) f' h1 fun a => ?_
      · obtain ⟨g, rfl⟩ := Ideal.Quotient.mk_surjective b
        exact (hπ' g).trans (hπ g).symm
      · obtain ⟨g, hg⟩ := Ideal.Quotient.mk_surjective (f' a)
        rw [← hg, hπ']
        refine hc0 a g ?_
        rw [← h2, ← hg, Ideal.Quotient.factor_mk])
  obtain ⟨P, hP⟩ := sc_end I x hIx n φ t c hc hφI (fun a => hc0 a _ (hφ a)) ht0 (fun i => by
    have h := hφ (t i)
    rw [hf₀, Ideal.Quotient.eq] at h
    simpa [ht0, htD, apply_ite, Algebra.smul_def, MvPowerSeries.algebraMap_apply] using h) hspan
  exact ⟨n, P, φ, hP⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SmoothCompl =====
