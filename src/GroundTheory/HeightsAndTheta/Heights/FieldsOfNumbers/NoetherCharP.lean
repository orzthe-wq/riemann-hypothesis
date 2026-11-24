module

public import Mathlib.Algebra.MvPolynomial.Expand
public import Mathlib.FieldTheory.Separable
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.MvPolynomial.Expand
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.Ideal.GoingUp
public import Mathlib.FieldTheory.PurelyInseparable.Exponent
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Mathlib.FieldTheory.PurelyInseparable.Basic
public import Mathlib.RingTheory.DedekindDomain.IntegralClosure
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Lie.OfAssociative
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.NoetherCharPLemmas, GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.NoetherCharP

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.NoetherCharPLemmas =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.NoetherCharPLemmas", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Expand\npublic import Mathlib.FieldTheory.Separable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.MvPolynomial.Expand\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.GoingUp\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open Polynomial

theorem exists_pow_eq_map_expand {σ k k' : Type*} [Field k] [Field k'] [Algebra k k'] (p : ℕ)
    [Fact p.Prime] [CharP k' p] (e : ℕ) (N : MvPolynomial σ k)
    (hN : ∀ m, ∃ z : k', z ^ p ^ e = algebraMap k k' (N.coeff m)) :
    ∃ N' : MvPolynomial σ k',
      N' ^ p ^ e = MvPolynomial.map (algebraMap k k') (MvPolynomial.expand (p ^ e) N) := by
  choose r hr using hN
  refine ⟨∑ m ∈ N.support, MvPolynomial.monomial m (r m), ?_⟩

  rw [← MvPolynomial.map_iterateFrobenius_expand p, map_sum, map_sum]

  conv_rhs => rw [N.as_sum, map_sum, map_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  simp [MvPolynomial.expand_monomial, iterateFrobenius_def, hr]

theorem finite_mapExpand (k k' : Type*) [Field k] [Field k'] [Algebra k k']
    [FiniteDimensional k k'] (σ : Type*) [Finite σ] (q : ℕ) (hq : 0 < q) :
    ((MvPolynomial.mapAlgHom (σ := σ) (Algebra.ofId k k')).comp
      (MvPolynomial.expand q)).toRingHom.Finite := by
  set θ := (MvPolynomial.mapAlgHom (σ := σ) (Algebra.ofId k k')).comp (MvPolynomial.expand q)
  let : Algebra (MvPolynomial σ k) (MvPolynomial σ k') := θ.toRingHom.toAlgebra
  have : IsScalarTower k (MvPolynomial σ k) (MvPolynomial σ k') :=
    IsScalarTower.of_algebraMap_eq fun x => (θ.commutes x).symm
  have hX : ∀ i, IsIntegral (MvPolynomial σ k) (MvPolynomial.X i : MvPolynomial σ k') := by
    intro i
    refine IsIntegral.of_pow hq ?_
    have : (MvPolynomial.X i : MvPolynomial σ k') ^ q =
        algebraMap (MvPolynomial σ k) (MvPolynomial σ k') (MvPolynomial.X i) := by
      change _ = θ (MvPolynomial.X i)
      simp [θ]
    rw [this]
    exact isIntegral_algebraMap
  have : Algebra.IsIntegral (MvPolynomial σ k) (MvPolynomial σ k') := by
    constructor
    intro f
    induction f using MvPolynomial.induction_on with
    | C a =>
      have h1 : IsIntegral k (algebraMap k' (MvPolynomial σ k') a) :=
        (Algebra.IsIntegral.isIntegral (R := k) a).map (IsScalarTower.toAlgHom k k' _)
      rw [MvPolynomial.algebraMap_eq] at h1
      exact h1.tower_top
    | add f g hf hg => exact hf.add hg
    | mul_X f i hf => exact hf.mul (hX i)
  have : Algebra.FiniteType k (MvPolynomial σ k') :=
    Algebra.FiniteType.trans (S := k') inferInstance inferInstance
  have : Algebra.FiniteType (MvPolynomial σ k) (MvPolynomial σ k') :=
    Algebra.FiniteType.of_restrictScalars_finiteType k _ _
  exact Algebra.IsIntegral.finite

theorem injective_of_isIntegral {B B' Ω : Type*} [CommRing B] [Nontrivial B] [CommRing B']
    [IsDomain B'] [CommRing Ω] [Algebra B B'] [Algebra.IsIntegral B B'] (ψ : B' →+* Ω)
    (h : Function.Injective (ψ.comp (algebraMap B B'))) : Function.Injective ψ := by
  have : RingHom.ker ψ = ⊥ := by
    apply Ideal.eq_bot_of_comap_eq_bot (R := B)
    rw [Ideal.under_def, RingHom.comap_ker]
    exact (RingHom.injective_iff_ker_eq_bot _).mp h
  exact (RingHom.injective_iff_ker_eq_bot ψ).mpr this

theorem isSeparable_of_pow_coeff {F F' Ω : Type*} [Field F] [Field F'] [Field Ω] [Algebra F Ω]
    [Algebra F' Ω] (p : ℕ) [Fact p.Prime] [CharP Ω p] (e : ℕ) (g : F[X]) (hg : g.Separable)
    (ω : Ω) (hω : aeval (ω ^ p ^ e) g = 0)
    (hc : ∀ i, ∃ d : F', algebraMap F' Ω d ^ p ^ e = algebraMap F Ω (g.coeff i)) :
    IsSeparable F' ω := by
  choose d hd using hc
  set h : F'[X] := ∑ i ∈ Finset.range (g.natDegree + 1), C (d i) * X ^ i
  have hmap : (h.map (algebraMap F' Ω)).map (iterateFrobenius Ω p e) = g.map (algebraMap F Ω) := by
    ext i

    simp only [h, coeff_map, Polynomial.map_sum, Polynomial.map_mul, Polynomial.map_pow, map_X,
    map_C, finsetSum_coeff, coeff_C_mul_X_pow]
    rw [Finset.sum_ite_eq]
    split_ifs with hi
    · rw [iterateFrobenius_def, hd]
    · rw [coeff_eq_zero_of_natDegree_lt (by simp at hi; omega), map_zero]
  have hsepΩ : (h.map (algebraMap F' Ω)).Separable := by
    rw [← separable_map (iterateFrobenius Ω p e), hmap]
    exact hg.map
  have hsep : h.Separable := (separable_map (algebraMap F' Ω)).mp hsepΩ
  have hroot : aeval ω h = 0 := by
    have : (aeval ω h) ^ p ^ e = 0 := by
      rw [aeval_def, ← eval_map, ← iterateFrobenius_def (R := Ω) p e, ← eval₂_hom,
        ← eval_map, hmap, eval_map, iterateFrobenius_def, ← aeval_def, hω]
    exact pow_eq_zero_iff (pow_ne_zero _ (Fact.out : p.Prime).ne_zero) |>.mp this
  exact hsep.of_dvd (minpoly.dvd F' ω hroot)

end GroundTheory.Heights₂.Heights.FieldNumbers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.NoetherCharPLemmas =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.NoetherCharP =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.NoetherCharP", "h": "module\n\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.NoetherCharPLemmas\nimport Mathlib.Algebra.Lie.OfAssociative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\npublic import Mathlib.FieldTheory.PurelyInseparable.Basic\npublic import Mathlib.RingTheory.DedekindDomain.IntegralClosure\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

open Polynomial

namespace GroundTheory.Heights₂.Heights.FieldNumbers

universe u


set_option maxHeartbeats 800000 in
set_option synthInstance.maxHeartbeats 200000 in
theorem finite_integralClosure_mvPolynomial_of_charP (k : Type u) [Field k] (p : ℕ) [Fact p.Prime]
    [CharP k p] (s : ℕ) (L : Type u) [Field L] [Algebra (FractionRing (MvPolynomial (Fin s) k)) L]
    [FiniteDimensional (FractionRing (MvPolynomial (Fin s) k)) L]
    [Algebra (MvPolynomial (Fin s) k) L]
    [IsScalarTower (MvPolynomial (Fin s) k) (FractionRing (MvPolynomial (Fin s) k)) L] :
    Module.Finite (MvPolynomial (Fin s) k) (integralClosure (MvPolynomial (Fin s) k) L) := by
  classical
  set B := MvPolynomial (Fin s) k
  set F := FractionRing B
  have hp : p.Prime := Fact.out
  have hinjBL : Function.Injective (algebraMap B L) := by
    rw [IsScalarTower.algebraMap_eq B F L]
    exact (algebraMap F L).injective.comp (IsFractionRing.injective B F)
  have : CharP L p := charP_of_injective_ringHom (f := (algebraMap B L).comp MvPolynomial.C)
    (hinjBL.comp (MvPolynomial.C_injective (Fin s) k)) p

  have : ExpChar (separableClosure F L) p := ExpChar.prime hp
  have : IsPurelyInseparable (separableClosure F L) L := separableClosure.isPurelyInseparable F L
  set e := IsPurelyInseparable.exponent (separableClosure F L) L
  set q := p ^ e with hqdef
  have hq : 0 < q := pow_pos hp.pos e
  have hsepq : ∀ y : L, IsSeparable F (y ^ q) := by
    intro y
    rw [← IsPurelyInseparable.algebraMap_iterateFrobenius (separableClosure F L) p (le_refl e) y]
    exact mem_separableClosure_iff.mp
      (IsPurelyInseparable.iterateFrobenius (separableClosure F L) L p (le_refl e) y).2

  let : Algebra k L := ((algebraMap B L).comp (algebraMap k B)).toAlgebra
  have : IsScalarTower k B L := IsScalarTower.of_algebraMap_eq' rfl
  set Ω := AlgebraicClosure L
  have hinjBΩ : Function.Injective (algebraMap B Ω) := by
    rw [IsScalarTower.algebraMap_eq B L Ω]
    exact (algebraMap L Ω).injective.comp hinjBL

  let b := Module.finBasis F L
  let g : Fin (Module.finrank F L) → F[X] := fun j => minpoly F (b j ^ q)
  choose num den hden hnd using fun c : F => IsFractionRing.div_surjective (A := B) c
  let Tk : Finset k := Finset.univ.biUnion fun j => (Finset.range ((g j).natDegree + 1)).biUnion
    fun i => (num ((g j).coeff i)).support.image (num ((g j).coeff i)).coeff ∪
      (den ((g j).coeff i)).support.image (den ((g j).coeff i)).coeff

  choose r hr using fun a : k => IsAlgClosed.exists_pow_nat_eq (algebraMap k Ω a) hq
  choose t ht using fun i : Fin s =>
    IsAlgClosed.exists_pow_nat_eq (algebraMap B Ω (MvPolynomial.X i)) hq
  let k' : IntermediateField k Ω := IntermediateField.adjoin k (r '' (Tk : Set k))
  have : FiniteDimensional k k' := by
    have : Finite (r '' (Tk : Set k)) := ((Tk.finite_toSet).image r).to_subtype
    refine IntermediateField.finiteDimensional_adjoin ?_
    rintro _ ⟨a, -, rfl⟩
    refine ⟨X ^ q - C a, monic_X_pow_sub_C a hq.ne', ?_⟩
    simp [eval₂_sub, hr a, Algebra.algebraMap_eq_smul_one]
  have hk'root : ∀ a ∈ Tk, ∃ z : k', z ^ q = algebraMap k k' a := by
    intro a ha
    refine ⟨⟨r a, IntermediateField.subset_adjoin k _ ⟨a, ha, rfl⟩⟩, ?_⟩
    apply Subtype.ext
    simp [hr a]
  have : CharP k' p := charP_of_injective_algebraMap (algebraMap k k').injective p

  set B' := MvPolynomial (Fin s) k'
  let θ : B →ₐ[k] B' := (MvPolynomial.mapAlgHom (Algebra.ofId k k')).comp (MvPolynomial.expand q)
  have hθ : ∀ N : B, θ N = MvPolynomial.map (algebraMap k k') (MvPolynomial.expand q N) :=
    fun N => rfl
  let : Algebra B B' := θ.toRingHom.toAlgebra
  have : Module.Finite B B' := finite_mapExpand k k' (Fin s) q hq
  have : Algebra.IsIntegral B B' := Algebra.IsIntegral.of_finite B B'
  let ψ : B' →ₐ[k'] Ω := MvPolynomial.aeval t
  have hψθ : ∀ N : B, ψ (θ N) = algebraMap B Ω N := by
    have h : (ψ.restrictScalars k).comp θ = IsScalarTower.toAlgHom k B Ω := by
      apply MvPolynomial.algHom_ext
      intro i
      simp only [AlgHom.comp_apply, AlgHom.restrictScalars_apply, θ, ψ, MvPolynomial.mapAlgHom_apply,
        MvPolynomial.expand_X, map_pow, MvPolynomial.map_X]
      erw [MvPolynomial.aeval_X]
      rw [ht]
      rfl
    intro N
    exact DFunLike.congr_fun h N
  have hψinj : Function.Injective ψ := by
    refine injective_of_isIntegral (B := B) ψ.toRingHom ?_
    convert hinjBΩ using 1
    funext N
    exact hψθ N
  let : Algebra B' Ω := ψ.toRingHom.toAlgebra
  have : IsScalarTower B B' Ω := IsScalarTower.of_algebraMap_eq fun N => (hψθ N).symm
  have : FaithfulSMul B' Ω := (faithfulSMul_iff_algebraMap_injective B' Ω).mpr hψinj
  set F' := FractionRing B'
  let : Algebra F' Ω := FractionRing.liftAlgebra B' Ω

  have hFF' : ∀ c : F, ∃ c' : F', algebraMap F' Ω c' = algebraMap F Ω c := by
    intro c
    refine ⟨algebraMap B' F' (θ (num c)) / algebraMap B' F' (θ (den c)), ?_⟩
    rw [map_div₀, ← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
    change ψ (θ (num c)) / ψ (θ (den c)) = _
    rw [hψθ, hψθ]
    conv_rhs => rw [← hnd c]
    rw [map_div₀, ← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
  have hrootB : ∀ N : B, (∀ m ∈ N.support, N.coeff m ∈ Tk) →
      ∃ N' : B', ψ N' ^ q = algebraMap B Ω N := by
    intro N hN
    obtain ⟨N', hN'⟩ := exists_pow_eq_map_expand (k' := k') p e N fun m => by
      by_cases hm : m ∈ N.support
      · exact hk'root _ (hN m hm)
      · rw [MvPolynomial.notMem_support_iff.mp hm, map_zero]
        exact ⟨0, zero_pow hq.ne'⟩
    refine ⟨N', ?_⟩
    rw [← map_pow, hN', ← hθ, hψθ]
  have hcoeff : ∀ j i, ∃ d : F', algebraMap F' Ω d ^ q = algebraMap F Ω ((g j).coeff i) := by
    intro j i
    by_cases hc : (g j).coeff i = 0
    · exact ⟨0, by rw [hc, map_zero, map_zero, zero_pow hq.ne']⟩
    have hi : i ∈ Finset.range ((g j).natDegree + 1) :=
      Finset.mem_range.mpr (Nat.lt_succ_of_le (le_natDegree_of_ne_zero hc))
    set c := (g j).coeff i
    obtain ⟨N', hN'⟩ := hrootB (num c) fun m hm => Finset.mem_biUnion.mpr ⟨j, Finset.mem_univ _,
      Finset.mem_biUnion.mpr ⟨i, hi, Finset.mem_union_left _ (Finset.mem_image_of_mem _ hm)⟩⟩
    obtain ⟨D', hD'⟩ := hrootB (den c) fun m hm => Finset.mem_biUnion.mpr ⟨j, Finset.mem_univ _,
      Finset.mem_biUnion.mpr ⟨i, hi, Finset.mem_union_right _ (Finset.mem_image_of_mem _ hm)⟩⟩
    refine ⟨algebraMap B' F' N' / algebraMap B' F' D', ?_⟩
    rw [map_div₀, ← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply, div_pow]
    change ψ N' ^ q / ψ D' ^ q = _
    rw [hN', hD']
    conv_rhs => rw [← hnd c]
    rw [map_div₀, ← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]

  let ω : Fin (Module.finrank F L) → Ω := fun j => algebraMap L Ω (b j)
  have hωsep : ∀ j, IsSeparable F' (ω j) := by
    intro j
    refine isSeparable_of_pow_coeff p e (g j) (hsepq (b j)) (ω j) ?_ (hcoeff j)
    rw [← map_pow, aeval_algebraMap_apply, minpoly.aeval, map_zero]
  let E : IntermediateField F' Ω := IntermediateField.adjoin F' (Set.range ω)
  have : FiniteDimensional F' E := by
    have : Finite (Set.range ω) := Set.finite_range ω
    exact IntermediateField.finiteDimensional_adjoin fun x ⟨j, hj⟩ => hj ▸ (hωsep j).isIntegral
  have : Algebra.IsSeparable F' E :=
    (IntermediateField.isSeparable_adjoin_iff_isSeparable (F := F') (E := Ω)).mpr fun x ⟨j, hj⟩ => hj ▸ hωsep j
  have hLE : ∀ y : L, algebraMap L Ω y ∈ E := by
    intro y
    set_option synthInstance.maxHeartbeats 100000 in
      rw [← b.sum_repr y, map_sum]
    refine sum_mem fun j _ => ?_
    rw [Algebra.smul_def, map_mul, ← IsScalarTower.algebraMap_apply]
    obtain ⟨c', hc'⟩ := hFF' (b.repr y j)
    rw [← hc']
    exact mul_mem (IntermediateField.algebraMap_mem _ _)
      (IntermediateField.subset_adjoin F' _ ⟨j, rfl⟩)
  have : IsScalarTower B' F' Ω := FractionRing.isScalarTower_liftAlgebra B' Ω
  let : Algebra B' E := E.algebra'
  have : IsScalarTower B' F' E := IntermediateField.isScalarTower E
  have : IsScalarTower B' E Ω := IsScalarTower.of_algebraMap_eq fun x => rfl

  have hC' : Module.Finite B' (integralClosure B' E) :=
    IsIntegralClosure.finite B' F' E (integralClosure B' E)
  let S : Submodule B' Ω :=
    (integralClosure B' E).toSubmodule.map (IsScalarTower.toAlgHom B' E Ω).toLinearMap
  have hSfg : S.FG := (Module.Finite.iff_fg.mp hC').map _
  have : Module.Finite B (S.restrictScalars B) := Module.Finite.iff_fg.mpr hSfg.restrictScalars
  have : IsNoetherian B (S.restrictScalars B) := isNoetherian_of_isNoetherianRing_of_finite B (S.restrictScalars B)
  let φ : L →ₗ[B] Ω := (IsScalarTower.toAlgHom B L Ω).toLinearMap
  have hle : (integralClosure B L).toSubmodule.map φ ≤ S.restrictScalars B := by
    rintro _ ⟨y, hy, rfl⟩
    have hint : IsIntegral B' (algebraMap L Ω y) :=
      ((hy : IsIntegral B y).map (IsScalarTower.toAlgHom B L Ω)).tower_top
    refine ⟨⟨algebraMap L Ω y, hLE y⟩, ?_, rfl⟩
    exact (isIntegral_algHom_iff (IsScalarTower.toAlgHom B' E Ω)
      (algebraMap E Ω).injective).mp hint
  have : IsNoetherian B ((integralClosure B L).toSubmodule.map φ) := isNoetherian_of_le hle
  have hfg : ((integralClosure B L).toSubmodule.map φ).FG := Module.Finite.iff_fg.mp (Module.IsNoetherian.finite B _)
  exact Module.Finite.iff_fg.mpr
    (Submodule.fg_of_fg_map_injective φ (algebraMap L Ω).injective hfg)

end GroundTheory.Heights₂.Heights.FieldNumbers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.NoetherCharP =====
