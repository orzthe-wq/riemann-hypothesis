module

public import Mathlib.Algebra.Field.Defs
public import Mathlib.Algebra.Group.Units.Defs
public import Mathlib.Algebra.GroupWithZero.Basic
public import Mathlib.Basic.Finite.Defs
public import Mathlib.RingTheory.Henselian
public import Mathlib.Algebra.Algebra.Equiv
public import Mathlib.Algebra.CharP.Basic
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Degree.SmallDegree
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.FieldTheory.Finite.Basic
public import Mathlib.Algebra.Ring.Hom.Defs
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteMaximalSpectrumOfFiniteOfIsLocalRing
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicIntegersHenselianFiniteResidue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvMemIntV
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FieldCase, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BinQuadRepresentsUnitOfFiniteReduced, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitMulSubMemJacobsonOfFiniteResidueFiel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitMulSubMemJacobsonOfFiniteResidueFielStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistOkAll, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianNormLift, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicIntegersHenselianFiniteResidueStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormStepIntegrality, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralOrderCentralizerStable

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FieldCase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FieldCase", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Algebra.Group.Units.Defs\npublic import Mathlib.Algebra.GroupWithZero.Basic\npublic import Mathlib.Basic.Finite.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Equiv\npublic import Mathlib.Algebra.CharP.Basic\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Degree.SmallDegree\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.FieldTheory.Finite.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.FieldCaseReduction

open Polynomial

theorem field_case (F : Type) [Field F] [Finite F] (t m f : F) (hD : t ^ 2 - 4 * m ≠ 0) :
    ∃ a b : F, a ^ 2 + t * a * b + m * b ^ 2 = f := by
  classical
  by_cases h2 : ringChar F = 2
  · obtain ⟨a, ha⟩ := FiniteField.isSquare_of_char_two h2 f
    exact ⟨a, 0, by rw [ha]; ring⟩
  · haveI := Fintype.ofFinite F
    have hodd : Fintype.card F % 2 = 1 := FiniteField.odd_card_of_char_ne_two h2
    have htwo : (2 : F) ≠ 0 := Ring.two_ne_zero h2
    have hp : (X ^ 2 : F[X]).degree = 2 := by simp
    have hq : (C (-(t ^ 2 - 4 * m)) * X ^ 2 + C 0 * X + C (-(4 * f)) : F[X]).degree = 2 :=
      degree_quadratic (neg_ne_zero.mpr hD)
    obtain ⟨x, b, hxb⟩ := FiniteField.exists_root_sum_quadratic hp hq hodd
    simp only [eval_add, eval_mul, eval_C, eval_pow, eval_X] at hxb
    refine ⟨(x - t * b) / 2, b, ?_⟩
    field_simp
    linear_combination hxb

theorem main (S : Type) [inst : CommRing S] [Finite S] [IsReduced S] (t m f : S)
    (hD : IsUnit (t ^ (2 : ℕ) - (4 : S) * m)) (_hf : IsUnit f) :
    ∃ (a : S) (b : S), a ^ (2 : ℕ) + t * a * b + m * b ^ (2 : ℕ) = f := by
  classical
  haveI : IsArtinianRing S := isArtinian_of_finite
  let e := (IsArtinianRing.equivPi S).toRingEquiv
  have key : ∀ I : MaximalSpectrum S, ∃ a b : S ⧸ I.asIdeal,
      a ^ 2 + e t I * a * b + e m I * b ^ 2 = e f I := by
    intro I
    haveI := I.isMaximal
    letI : Field (S ⧸ I.asIdeal) := Ideal.Quotient.field I.asIdeal
    haveI : Finite (S ⧸ I.asIdeal) := Finite.of_surjective _ Ideal.Quotient.mk_surjective
    apply field_case
    have h := (hD.map ((Pi.evalRingHom (fun J : MaximalSpectrum S => S ⧸ J.asIdeal) I).comp
      e.toRingHom)).ne_zero
    simp only [map_sub, map_mul, map_pow, map_ofNat] at h
    exact h
  choose a b hab using key
  refine ⟨e.symm a, e.symm b, e.injective ?_⟩
  simp only [map_add (f := _), map_mul, map_pow, RingEquiv.apply_symm_apply]
  funext I
  exact hab I

end GlobalTheory.FieldCaseReduction
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FieldCase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BinQuadRepresentsUnitOfFiniteReduced =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BinQuadRepresentsUnitOfFiniteReduced", "h": "module\n\npublic import Mathlib.Algebra.Group.Units.Defs\npublic import Mathlib.Algebra.Ring.Hom.Defs\npublic import Mathlib.Basic.Finite.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FieldCase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

theorem norm_surj_of_finite_reduced_involution : ∀ (R : Type) [CommRing R] [Finite R]
    [IsReduced R] (τ : R →+* R), (∀ x, τ (τ x) = x) → ∀ θ : R, IsUnit (θ - τ θ) →
    ∀ f : R, IsUnit f → τ f = f → ∃ c : R, τ c * c = f := by
  intro R _ _ _ τ hτ θ hθ f hf hτf
  classical
  let A : Subring R := τ.eqLocus (RingHom.id R)
  have memA : ∀ x, τ x = x → x ∈ A := fun x hx => show τ x = RingHom.id R x from hx
  have fixA : ∀ x : A, τ (x : R) = x := fun x => x.2
  obtain ⟨u, hu⟩ := hθ
  have h4 : ((4 : A) : R) = 4 := map_ofNat A.subtype 4
  have hτd : τ (θ - τ θ) = -(θ - τ θ) := by rw [map_sub, hτ]; ring
  have hτdi : τ (↑u⁻¹ : R) = -↑u⁻¹ := by
    have h1 : τ (↑u⁻¹ : R) * (θ - τ θ) = -1 := by
      have := congrArg τ u.inv_mul
      rw [map_mul, map_one, hu, hτd] at this
      linear_combination -this
    calc τ (↑u⁻¹ : R) = τ ↑u⁻¹ * ((θ - τ θ) * ↑u⁻¹) := by rw [← hu, u.mul_inv, mul_one]
      _ = -↑u⁻¹ := by rw [← mul_assoc, h1]; ring
  obtain ⟨v, hv⟩ := hf
  have hτfi : τ (↑v⁻¹ : R) = ↑v⁻¹ := by
    have h1 : τ (↑v⁻¹ : R) * f = 1 := by
      rw [← hτf, ← map_mul, ← hv, v.inv_mul, map_one]
    calc τ (↑v⁻¹ : R) = τ ↑v⁻¹ * (f * ↑v⁻¹) := by rw [← hv, v.mul_inv, mul_one]
      _ = ↑v⁻¹ := by rw [← mul_assoc, h1, one_mul]
  let tA : A := ⟨θ + τ θ, memA _ (by rw [map_add (f := _), hτ, add_comm])⟩
  let mA : A := ⟨θ * τ θ, memA _ (by rw [map_mul, hτ, mul_comm])⟩
  let fA : A := ⟨f, memA _ hτf⟩
  let wA : A := ⟨↑u⁻¹ * ↑u⁻¹, memA _ (by rw [map_mul, hτdi]; ring)⟩
  let vA : A := ⟨↑v⁻¹, memA _ hτfi⟩
  have hdisc : IsUnit (tA ^ 2 - 4 * mA) := by
    suffices h : (tA ^ 2 - 4 * mA) * wA = 1 from ⟨⟨_, wA, h, by rw [mul_comm]; exact h⟩, rfl⟩
    refine Subtype.ext ?_
    have e1 : (θ + τ θ) ^ 2 - 4 * (θ * τ θ) = ↑u * ↑u := by rw [hu]; ring
    push_cast [tA, mA, wA]
    rw [h4, e1, show (↑u : R) * ↑u * (↑u⁻¹ * ↑u⁻¹) = (↑u * ↑u⁻¹) * (↑u * ↑u⁻¹) by ring, u.mul_inv,
      one_mul]
  have hfA : IsUnit fA := by
    suffices h : fA * vA = 1 from ⟨⟨_, vA, h, by rw [mul_comm]; exact h⟩, rfl⟩
    refine Subtype.ext ?_
    push_cast [fA, vA]
    rw [← hv, v.mul_inv]
  haveI : IsReduced A := ⟨fun x hx => Subtype.ext (IsNilpotent.eq_zero (hx.map A.subtype))⟩
  obtain ⟨a, b, hab⟩ := _root_.GlobalTheory.FieldCaseReduction.main A tA mA fA hdisc hfA
  have hab' := congrArg Subtype.val hab
  push_cast [tA, mA, fA] at hab'
  refine ⟨(a : R) + θ * b, ?_⟩
  rw [map_add (f := _), map_mul, fixA a, fixA b]
  linear_combination hab'

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BinQuadRepresentsUnitOfFiniteReduced =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitMulSubMemJacobsonOfFiniteResidueFiel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitMulSubMemJacobsonOfFiniteResidueFiel", "h": "module\n\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BinQuadRepresentsUnitOfFiniteReduced\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteMaximalSpectrumOfFiniteOfIsLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsDedekindDomain

namespace GlobalTheory

theorem finite_quotient_jacobson_of_finite_residueField (O : Type) [CommRing O] [IsLocalRing O]
    [Finite (IsLocalRing.ResidueField O)] (A : Type) [CommRing A] [Algebra O A]
    [Module.Finite O A] : Finite (A ⧸ (⊥ : Ideal A).jacobson) := by
  set J : Ideal A := (⊥ : Ideal A).jacobson with hJ

  have hm : ∀ m ∈ IsLocalRing.maximalIdeal O, algebraMap O A m ∈ J := by
    intro m hm
    rw [hJ, Ideal.jacobson, Ideal.mem_sInf]
    rintro M ⟨-, hM⟩
    have : (M.comap (algebraMap O A)).IsMaximal := Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := O) M
    have h := IsLocalRing.eq_maximalIdeal this
    have : m ∈ M.comap (algebraMap O A) := h ▸ hm
    exact this
  have hfin : Module.Finite O (A ⧸ J) :=
    Module.Finite.of_surjective (Ideal.Quotient.mkₐ O J).toLinearMap Ideal.Quotient.mk_surjective
  obtain ⟨n, s, hs⟩ := Module.Finite.exists_fin (R := O) (M := A ⧸ J)
  have hsurj : Function.Surjective (IsLocalRing.residue O) := Ideal.Quotient.mk_surjective
  let f : (Fin n → IsLocalRing.ResidueField O) → A ⧸ J :=
    fun y ↦ ∑ i, Function.surjInv hsurj (y i) • s i
  have : Function.Surjective f := by
    intro q
    have hq : q ∈ Submodule.span O (Set.range s) := hs ▸ Submodule.mem_top
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun O).1 hq
    refine ⟨fun i ↦ IsLocalRing.residue O (c i), ?_⟩
    simp only [f]
    refine Finset.sum_congr rfl fun i _ ↦ ?_
    have hd : Function.surjInv hsurj (IsLocalRing.residue O (c i)) - c i ∈
        IsLocalRing.maximalIdeal O := by
      rw [← IsLocalRing.residue_eq_zero_iff, map_sub, Function.surjInv_eq hsurj, sub_self]
    rw [← sub_eq_zero, ← sub_smul, Algebra.smul_def]
    have h0 : algebraMap O (A ⧸ J) (Function.surjInv hsurj (IsLocalRing.residue O (c i)) - c i)
        = 0 := by
      rw [IsScalarTower.algebraMap_apply O A (A ⧸ J), Ideal.Quotient.algebraMap_eq,
        Ideal.Quotient.eq_zero_iff_mem]
      exact hm _ hd
    rw [h0, zero_mul]
  exact Finite.of_surjective f this

theorem exists_isUnit_mul_sub_mem_jacobson_of_finite_residueField :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] [Finite (IsLocalRing.ResidueField O)] (A : Type)
      [CommRing A] [Algebra O A] [Module.Finite O A] (τ : A →+* A), (∀ a, τ (τ a) = a) →
      ∀ θ : A, IsUnit (θ - τ θ) → ∀ a : A, IsUnit a → τ a = a →
      ∃ t : A, IsUnit t ∧ t * τ t - a ∈ (⊥ : Ideal A).jacobson := by
  intro O _ _ _ A _ _ _ τ hτ θ hθ a ha hτa
  set J : Ideal A := (⊥ : Ideal A).jacobson with hJ
  have : Finite (A ⧸ J) := finite_quotient_jacobson_of_finite_residueField O A
  have : IsReduced (A ⧸ J) := by
    refine ⟨fun x ⟨k, hk⟩ ↦ ?_⟩
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [← map_pow, Ideal.Quotient.eq_zero_iff_mem] at hk
    exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.isRadical_jacobson ⊥ ⟨k, hk⟩)
  have hτJ : J ≤ J.comap τ := by
    intro x hx
    rw [Ideal.mem_comap, hJ, Ideal.mem_jacobson_bot] at *
    intro b
    have h := (hx (τ b)).map τ
    simpa [hτ] using h
  let τ' : A ⧸ J →+* A ⧸ J := Ideal.quotientMap J τ hτJ
  have hτ' : ∀ x, τ' (Ideal.Quotient.mk J x) = Ideal.Quotient.mk J (τ x) := fun x ↦
    Ideal.quotientMap_mk
  have hinv : ∀ x, τ' (τ' x) = x := by
    intro x
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [hτ', hτ', hτ]
  obtain ⟨c, hc⟩ := norm_surj_of_finite_reduced_involution (A ⧸ J) τ' hinv
    (Ideal.Quotient.mk J θ) (by rw [hτ', ← map_sub]; exact hθ.map _)
    (Ideal.Quotient.mk J a) (ha.map _) (by rw [hτ', hτa])
  obtain ⟨t, rfl⟩ := Ideal.Quotient.mk_surjective c
  refine ⟨t, isUnit_of_isUnit_mk_of_le_jacobson le_rfl ?_, ?_⟩
  · have : IsUnit (τ' (Ideal.Quotient.mk J t) * Ideal.Quotient.mk J t) := hc ▸ ha.map _
    exact isUnit_of_mul_isUnit_right this
  · rw [← Ideal.Quotient.eq, map_mul, ← hτ', mul_comm, hc]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitMulSubMemJacobsonOfFiniteResidueFiel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitMulSubMemJacobsonOfFiniteResidueFielStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitMulSubMemJacobsonOfFiniteResidueFielStatement", "h": "module\n\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitMulSubMemJacobsonOfFiniteResidueFiel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsDedekindDomain

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitMulSubMemJacobsonOfFiniteResidueFielStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistOkAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistOkAll", "h": "module\n\npublic import Mathlib.RingTheory.Henselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsDedekindDomain Polynomial

namespace GlobalTheory

theorem hensel_norm_lift_of_involution :
    ∀ (A : Type) [CommRing A] (I : Ideal A) [HenselianRing A I] (τ : A →+* A), (∀ a, τ (τ a) = a) → IsUnit (2 : A) → (∀ a ∈ I, τ a ∈ I) → ∀ a t₀ : A, IsUnit a → τ a = a → IsUnit t₀ → t₀ * τ t₀ - a ∈ I → ∃ t : A, IsUnit t ∧ t * τ t = a := by
  intro A _ I _ τ hτ h2 hI a t₀ ha hτa ht₀ hclose
  set c := t₀ * τ t₀ with hc_def
  have hc : IsUnit c := ht₀.mul (ht₀.map τ)
  have hτc : τ c = c := by
    simp only [hc_def, map_mul, hτ]; ring
  obtain ⟨w, hw⟩ := hc.exists_right_inv
  have hτw : τ w = w := by
    apply hc.mul_left_cancel
    rw [hw, ← hτc, ← map_mul, hw, map_one]
  set b := a * w with hb_def
  have hτb : τ b = b := by simp only [hb_def, map_mul, hτa, hτw]
  have hb1 : 1 - b ∈ I := by
    have : 1 - b = w * (c - a) := by
      rw [hb_def]; linear_combination (-1 : A) * hw
    rw [this]; exact I.mul_mem_left w hclose
  obtain ⟨s, hs, hs1⟩ := HenselianRing.is_henselian (I := I) (X ^ 2 - C b)
    (monic_X_pow_sub_C b (by norm_num)) 1 (by simpa using hb1)
    (by
      have : (derivative (X ^ 2 - C b)).eval (1 : A) = 2 := by simp [one_add_one_eq_two]
      rw [this]; exact h2.map _)
  have hs2 : s ^ 2 = b := by
    have := hs.eq_zero; simp at this; linear_combination this
  have hτs2 : τ s ^ 2 = b := by rw [← map_pow, hs2, hτb]
  have hτs1 : τ s - 1 ∈ I := by
    have := hI _ hs1; simpa using this
  have hsum : IsUnit (s + τ s) := by
    have hj : (s - 1) + (τ s - 1) ∈ Ideal.jacobson (⊥ : Ideal A) :=
      by simpa only [Ideal.jacobson_bot] using HenselianRing.jac (Ideal.add_mem I hs1 hτs1)
    obtain ⟨v, hv⟩ := h2.exists_right_inv
    have hu := (Ideal.mem_jacobson_bot.1 hj) v
    have : s + τ s = (((s - 1) + (τ s - 1)) * v + 1) * 2 := by
      linear_combination (-(s - 1 + (τ s - 1))) * hv
    rw [this]; exact hu.mul h2
  have hfix : τ s = s := by
    have h0 : (s - τ s) * (s + τ s) = 0 := by linear_combination hs2 - hτs2
    have := (hsum.mul_left_eq_zero).1 h0
    linear_combination -this
  have hbu : IsUnit b := ha.mul (IsUnit.of_mul_eq_one_right c hw)
  have hsu : IsUnit s := by
    rw [← hs2, pow_two] at hbu; exact isUnit_of_mul_isUnit_left hbu
  refine ⟨t₀ * s, ht₀.mul hsu, ?_⟩
  rw [map_mul, hfix]
  have : t₀ * s * (τ t₀ * s) = c * s ^ 2 := by rw [hc_def]; ring
  rw [this, hs2, hb_def]
  linear_combination a * hw

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistOkAll =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianNormLift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianNormLift", "h": "module\n\npublic import Mathlib.RingTheory.Henselian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistOkAll\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsDedekindDomain

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianNormLift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicIntegersHenselianFiniteResidueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicIntegersHenselianFiniteResidueStatement", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Mathlib.RingTheory.Henselian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicIntegersHenselianFiniteResidue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsDedekindDomain

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicIntegersHenselianFiniteResidueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormStepIntegrality =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormStepIntegrality", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvMemIntV\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitMulSubMemJacobsonOfFiniteResidueFielStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianNormLift\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicIntegersHenselianFiniteResidueStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteMaximalSpectrumOfFiniteOfIsLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open IsDedekindDomain GlobalTheory.LKTrip GlobalTheory.OrbFinAf
open scoped TensorProduct

namespace GlobalTheory.OrbFinAf

variable {p : ℕ} [Fact p.Prime]

theorem normStep_isIntV_add {G : HTGroup p} {v : AwayP p} {y z : Qv v ⊗[ℚ] G.C} (hy : IsIntV G v y)
    (hz : IsIntV G v z) : IsIntV G v (y + z) := by
  intro i; rw [map_add (f := _), Finsupp.add_apply]; exact add_mem (hy i) (hz i)

theorem normStep_isIntV_neg {G : HTGroup p} {v : AwayP p} {y : Qv v ⊗[ℚ] G.C} (hy : IsIntV G v y) :
    IsIntV G v (-y) := by
  intro i; rw [map_neg, Finsupp.neg_apply]; exact neg_mem (hy i)

theorem normStep_isIntV_zero {G : HTGroup p} {v : AwayP p} : IsIntV G v 0 := by
  intro i; rw [map_zero, Finsupp.zero_apply]; exact zero_mem _

theorem normStep_isIntV_smul {G : HTGroup p} {v : AwayP p} {r : Qv v} {y : Qv v ⊗[ℚ] G.C}
    (hr : r ∈ v.1.adicCompletionIntegers ℚ) (hy : IsIntV G v y) : IsIntV G v (r • y) := by
  intro i; rw [map_smul, Finsupp.smul_apply, smul_eq_mul]; exact mul_mem hr (hy i)

theorem normStep_star_star (G : HTGroup p) (R : Type) [CommRing R] [Algebra ℚ R] (y : R ⊗[ℚ] G.C) :
    (starT G.star R (starT G.star R y).unop).unop = y := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul r x => rw [starT_tmul, starT_tmul, G.star_star]
  | add x y hx hy => simp only [map_add (f := _), MulOpposite.unop_add, hx, hy]

theorem normStep_star_mul (G : HTGroup p) (R : Type) [CommRing R] [Algebra ℚ R] (y z : R ⊗[ℚ] G.C) :
    (starT G.star R (y * z)).unop = (starT G.star R z).unop * (starT G.star R y).unop := by
  rw [map_mul, MulOpposite.unop_mul]

theorem normStep_star_comm (G : HTGroup p) (v : AwayP p) (g : (Qv v ⊗[ℚ] G.C)ˣ) (c : (Qv v)ˣ)
    (hg : (g : Qv v ⊗[ℚ] G.C) * (starT G.star (Qv v) g).unop = algebraMap (Qv v) (Qv v ⊗[ℚ] G.C) c)
    (y : Qv v ⊗[ℚ] G.C) (hy : y * g = g * y) :
    (starT G.star (Qv v) y).unop * g = g * (starT G.star (Qv v) y).unop := by
  set yh := (starT G.star (Qv v) y).unop with hyh
  set gh := (starT G.star (Qv v) (g : Qv v ⊗[ℚ] G.C)).unop with hgh
  set cc := algebraMap (Qv v) (Qv v ⊗[ℚ] G.C) c with hcc'
  have key : gh * yh = yh * gh := by
    have := congrArg (fun x => (starT G.star (Qv v) x).unop) hy
    simpa only [normStep_star_mul] using this
  have hgi : gh = (↑g⁻¹ : Qv v ⊗[ℚ] G.C) * cc := by rw [← hg, ← mul_assoc, Units.inv_mul, one_mul]
  have hcu : IsUnit cc := c.isUnit.map _
  have hcc : ∀ x, cc * x = x * cc := fun x => Algebra.commutes _ _
  have h1 : yh * (↑g⁻¹ : Qv v ⊗[ℚ] G.C) = ↑g⁻¹ * yh := by
    apply hcu.mul_left_injective
    show yh * ↑g⁻¹ * cc = ↑g⁻¹ * yh * cc
    calc yh * ↑g⁻¹ * cc = yh * gh := by rw [hgi, mul_assoc]
      _ = gh * yh := key.symm
      _ = ↑g⁻¹ * yh * cc := by rw [hgi, mul_assoc, mul_assoc, hcc yh]
  calc yh * ↑g = ↑g * (↑g⁻¹ * yh) * ↑g := by rw [← mul_assoc, Units.mul_inv, one_mul]
    _ = ↑g * (yh * ↑g⁻¹) * ↑g := by rw [h1]
    _ = ↑g * yh := by rw [mul_assoc, mul_assoc, Units.inv_mul, mul_one]

theorem normStep_exists (p : ℕ) [Fact p.Prime] (G : HTGroup p) (v : AwayP p) (g : (Qv v ⊗[ℚ] G.C)ˣ)
    (c : (Qv v)ˣ)
    (hg : (g : Qv v ⊗[ℚ] G.C) * (starT G.star (Qv v) g).unop = algebraMap (Qv v) (Qv v ⊗[ℚ] G.C) c)
    (h1 : IsIntV G v 1)
    (hmul : ∀ y z : Qv v ⊗[ℚ] G.C, IsIntV G v y → IsIntV G v z → IsIntV G v (y * z))
    (hstar : ∀ y : Qv v ⊗[ℚ] G.C, IsIntV G v y → IsIntV G v (starT G.star (Qv v) y).unop)
    (hcomm : ∀ y z : Qv v ⊗[ℚ] G.C, y * g = g * y → z * g = g * z → y * z = z * y)
    (θ θ' h : Qv v ⊗[ℚ] G.C) (hθg : θ * g = g * θ) (hθ'g : θ' * g = g * θ') (hhg : h * g = g * h)
    (hθi : IsIntV G v θ) (hθ'i : IsIntV G v θ') (hhi : IsIntV G v h)
    (hθθ' : (θ - (starT G.star (Qv v) θ).unop) * θ' = 1) (h2 : 2 * h = 1)
    (s : (Qv v ⊗[ℚ] G.C)ˣ) (hsg : s * g = g * s) (hsi : IsIntV G v (s : Qv v ⊗[ℚ] G.C))
    (hsii : IsIntV G v ((s⁻¹ : (Qv v ⊗[ℚ] G.C)ˣ) : Qv v ⊗[ℚ] G.C))
    (hsfix : (starT G.star (Qv v) s).unop = s) :
    ∃ u : (Qv v ⊗[ℚ] G.C)ˣ, u * g = g * u ∧ IsIntV G v (u : Qv v ⊗[ℚ] G.C) ∧
      IsIntV G v ((u⁻¹ : (Qv v ⊗[ℚ] G.C)ˣ) : Qv v ⊗[ℚ] G.C) ∧
      (u : Qv v ⊗[ℚ] G.C) * (starT G.star (Qv v) u).unop = s := by
  classical
  let A : Subring (Qv v ⊗[ℚ] G.C) :=
    { carrier := {y | y * g = g * y ∧ IsIntV G v y}
      mul_mem' := fun {a b} ha hb => ⟨Commute.mul_left ha.1 hb.1, hmul _ _ ha.2 hb.2⟩
      one_mem' := ⟨Commute.one_left _, h1⟩
      add_mem' := fun {a b} ha hb => ⟨Commute.add_left ha.1 hb.1, normStep_isIntV_add ha.2 hb.2⟩
      zero_mem' := ⟨Commute.zero_left _, normStep_isIntV_zero⟩
      neg_mem' := fun {a} ha => ⟨Commute.neg_left ha.1, normStep_isIntV_neg ha.2⟩ }
  letI : CommRing A :=
    { (inferInstance : Ring A) with mul_comm := fun a b => Subtype.ext (hcomm _ _ a.2.1 b.2.1) }
  have hτmem : ∀ y ∈ A, (starT G.star (Qv v) y).unop ∈ A := fun y hy =>
    ⟨normStep_star_comm G v g c hg y hy.1, hstar y hy.2⟩
  let τ : A →+* A :=
    { toFun := fun y => ⟨(starT G.star (Qv v) y).unop, hτmem y y.2⟩
      map_one' := Subtype.ext (by simp)
      map_mul' := fun a b => Subtype.ext (by
        show (starT G.star (Qv v) ((a : Qv v ⊗[ℚ] G.C) * b)).unop =
          (starT G.star (Qv v) a).unop * (starT G.star (Qv v) b).unop
        rw [normStep_star_mul]; exact hcomm _ _ (hτmem b b.2).1 (hτmem a a.2).1)
      map_zero' := Subtype.ext (by simp)
      map_add' := fun a b => Subtype.ext (by
        show (starT G.star (Qv v) ((a : Qv v ⊗[ℚ] G.C) + b)).unop =
          (starT G.star (Qv v) a).unop + (starT G.star (Qv v) b).unop
        rw [map_add (f := _), MulOpposite.unop_add]) }
  have hτinv : ∀ a, τ (τ a) = a := fun a => Subtype.ext (normStep_star_star G (Qv v) a)
  let O := v.1.adicCompletionIntegers ℚ
  let φ : O →+* A := ((algebraMap (Qv v) (Qv v ⊗[ℚ] G.C)).comp (algebraMap O (Qv v))).codRestrict A
    (fun r => ⟨Algebra.commutes _ _, by
      show IsIntV G v (algebraMap (Qv v) (Qv v ⊗[ℚ] G.C) (algebraMap O (Qv v) r))
      rw [Algebra.algebraMap_eq_smul_one]
      exact normStep_isIntV_smul r.2 h1⟩)
  letI : Algebra O A := φ.toAlgebra
  let cf : A →ₗ[O] (Fin (Module.finrank ℚ G.C) → O) :=
    { toFun := fun y i => ⟨(basV G v).repr (y : Qv v ⊗[ℚ] G.C) i, y.2.2 i⟩
      map_add' := fun a b => by
        funext i; apply Subtype.ext
        show (basV G v).repr ((a : Qv v ⊗[ℚ] G.C) + b) i = (basV G v).repr a i + (basV G v).repr b i
        rw [map_add (f := _), Finsupp.add_apply]
      map_smul' := fun r a => by
        funext i; apply Subtype.ext
        show (basV G v).repr (algebraMap (Qv v) (Qv v ⊗[ℚ] G.C) (algebraMap O (Qv v) r) * a) i =
          (r : Qv v) * (basV G v).repr a i
        rw [← Algebra.smul_def, map_smul, Finsupp.smul_apply, smul_eq_mul]
        rfl }
  have hinj : Function.Injective cf := by
    intro a b hab
    apply Subtype.ext
    apply (basV G v).repr.injective
    exact Finsupp.ext fun i => congrArg (fun f => ((f i : O) : Qv v)) hab
  haveI : Module.Finite O A := Module.Finite.of_injective cf hinj
  obtain ⟨hhen, hfin⟩ := _root_.GlobalTheory.IntAdicHensel.henselianLocalRing_and_finite_residueField v.1
  haveI := hhen
  haveI := hfin
  let θA : A := ⟨θ, hθg, hθi⟩
  have hθu : IsUnit (θA - τ θA) := IsUnit.of_mul_eq_one (a := θA - τ θA) (⟨θ', hθ'g, hθ'i⟩ : A) (Subtype.ext hθθ')
  have hsg' : s⁻¹ * g = g * s⁻¹ := Commute.inv_left hsg
  let sA : A := ⟨s, congrArg Units.val hsg, hsi⟩
  let siA : A := ⟨↑s⁻¹, congrArg Units.val hsg', hsii⟩
  have hsu : IsUnit sA := IsUnit.of_mul_eq_one (a := sA) siA (Subtype.ext s.mul_inv)
  have hτs : τ sA = sA := Subtype.ext hsfix
  obtain ⟨t₀, ht₀, ht₀J⟩ := _root_.GlobalTheory.exists_isUnit_mul_sub_mem_jacobson_of_finite_residueField O A τ hτinv θA hθu sA hsu hτs
  haveI : HenselianRing A (⊥ : Ideal A).jacobson := GlobalTheory.henselianRing_of_finite O _ le_rfl
  have hτJ : ∀ a ∈ (⊥ : Ideal A).jacobson, τ a ∈ (⊥ : Ideal A).jacobson := by
    intro a ha
    rw [Ideal.mem_jacobson_bot] at ha ⊢
    intro b
    have := (ha (τ b)).map τ
    rwa [τ.map_add, τ.map_mul, hτinv, τ.map_one] at this
  have h2A : IsUnit (2 : A) := IsUnit.of_mul_eq_one (a := (2 : A)) (⟨h, hhg, hhi⟩ : A) (Subtype.ext (by
    show ((2 : A) : Qv v ⊗[ℚ] G.C) * h = 1
    rw [show ((2 : A) : Qv v ⊗[ℚ] G.C) = 2 from map_ofNat A.subtype 2]
    exact h2))
  obtain ⟨t, ht, htt⟩ := _root_.GlobalTheory.hensel_norm_lift_of_involution A _ τ hτinv h2A hτJ sA t₀ hsu hτs ht₀ ht₀J
  refine ⟨Units.map (A.subtype : A →* Qv v ⊗[ℚ] G.C) ht.unit, ?_, ?_, ?_, ?_⟩
  · exact Units.ext t.2.1
  · exact t.2.2
  · exact ((ht.unit⁻¹ : Aˣ) : A).2.2
  · exact congrArg Subtype.val htt

end GlobalTheory.OrbFinAf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormStepIntegrality =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralOrderCentralizerStable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralOrderCentralizerStable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvMemIntV\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormStepIntegrality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField IsDedekindDomain GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.OrbFinAf
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralOrderCentralizerStable =====
