module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent
public import Mathlib.RingTheory.AdicCompletion.AsTensorProduct
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.Ideal.Norm.RelNorm
public import Mathlib.FieldTheory.Finite.Basic
public import Mathlib.RingTheory.DedekindDomain.IntegralClosure
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsReducedOfSeparableMarkedCharpoly
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCharacterOnIdempotentPartFrameProperties
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteStableLatticesDifferenceTermNeZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SignedInvolutionStableLatticeSumMulFixedUnit
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlternatingDifferenceTermWindow
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeIdempotentPositionInvolutionStable
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoBadWindowDivRho
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteClassesOfSeparableCharPoly
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUniformizerIdempotentFrameProd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RhoProdFiniteAlgebraWithInvolution
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoSignedLatticeSumProductSubFactors
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ExistsPowIdem
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.LinearAlgebra.Charpoly.ToMatrix

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardClProdFiniteAlgebraWithInvolution, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfFinite, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvolutionIdempotentDecompositionOfSeparableChar, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCharacterOnIdempotentPartOrthogonalityClasse, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCharacterOnIdempotentPartProdInl, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SignedInvolutionStableLatticeSumEqAlternatingSum, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoSignedLatticeSumSubNormCharacterMul, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearLatticeCountDescentProof

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardClProdFiniteAlgebraWithInvolution =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardClProdFiniteAlgebraWithInvolution", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Desc Polynomial Filter Topology

noncomputable section
namespace GlobalTheory.UnitLemma.InvAlg.ClProd

variable {K : UQ} (B₁ B₂ : InvAlg K)

def mkU (a : B₁.Aˣ) (b : B₂.Aˣ) : (B₁.prod B₂).Aˣ where
  val := ((a : B₁.A), (b : B₂.A))
  inv := (((a⁻¹ : B₁.Aˣ) : B₁.A), ((b⁻¹ : B₂.Aˣ) : B₂.A))
  val_inv := Prod.ext a.mul_inv b.mul_inv
  inv_val := Prod.ext a.inv_mul b.inv_mul

def u₁ (x : (B₁.prod B₂).Aˣ) : B₁.Aˣ := Units.map (RingHom.fst B₁.A B₂.A).toMonoidHom x

def u₂ (x : (B₁.prod B₂).Aˣ) : B₂.Aˣ := Units.map (RingHom.snd B₁.A B₂.A).toMonoidHom x

def toPair : (B₁.prod B₂).Cl → B₁.Cl × B₂.Cl :=
  Quot.lift (fun x => (Quot.mk _ ⟨u₁ B₁ B₂ x.1, congrArg Prod.fst x.2⟩,
      Quot.mk _ ⟨u₂ B₁ B₂ x.1, congrArg Prod.snd x.2⟩)) (by
    rintro x y ⟨u, hu⟩
    refine Prod.ext (Quot.sound ⟨u₁ B₁ B₂ u, congrArg Prod.fst hu⟩)
      (Quot.sound ⟨u₂ B₁ B₂ u, congrArg Prod.snd hu⟩))

def ofPair : B₁.Cl × B₂.Cl → (B₁.prod B₂).Cl := fun p =>
  Quot.lift₂ (r := _) (s := _) (fun (a : {x : B₁.Aˣ // B₁.σ (x : B₁.A) = x})
      (b : {x : B₂.Aˣ // B₂.σ (x : B₂.A) = x}) =>
      (Quot.mk _ ⟨mkU B₁ B₂ a.1 b.1, Prod.ext a.2 b.2⟩ : (B₁.prod B₂).Cl))
    (by
      rintro a b c ⟨u, hu⟩
      exact Quot.sound ⟨mkU B₁ B₂ 1 u, Prod.ext
        (show ((a.1 : B₁.Aˣ) : B₁.A) = a.1 * (((1 : B₁.Aˣ) : B₁.A) * B₁.σ ((1 : B₁.Aˣ) : B₁.A)) by simp) hu⟩)
    (by
      rintro a b c ⟨u, hu⟩
      exact Quot.sound ⟨mkU B₁ B₂ u 1, Prod.ext hu
        (show ((c.1 : B₂.Aˣ) : B₂.A) = c.1 * (((1 : B₂.Aˣ) : B₂.A) * B₂.σ ((1 : B₂.Aˣ) : B₂.A)) by simp)⟩) p.1 p.2

def clEquiv : (B₁.prod B₂).Cl ≃ B₁.Cl × B₂.Cl where
  toFun := toPair B₁ B₂
  invFun := ofPair B₁ B₂
  left_inv := by
    intro k
    induction k using Quot.ind with
    | mk x => rfl
  right_inv := by
    rintro ⟨k₁, k₂⟩
    induction k₁ using Quot.ind with
    | mk a => induction k₂ using Quot.ind with
      | mk b => rfl

theorem card_cl_prod (K : UQ) (B₁ B₂ : InvAlg K) :
    Nat.card (B₁.prod B₂).Cl = Nat.card B₁.Cl * Nat.card B₂.Cl := by
  rw [Nat.card_congr (clEquiv B₁ B₂), Nat.card_prod]

end GlobalTheory.UnitLemma.InvAlg.ClProd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardClProdFiniteAlgebraWithInvolution =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfFinite", "h": "module\n\nimport Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ExistsPowIdem\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.AsTensorProduct\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.Ideal.Norm.RelNorm\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Finite.Basic\npublic import Mathlib.RingTheory.DedekindDomain.IntegralClosure\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.LocalFiniteOddFixed

theorem precomplete_of_finite (O : Type) [CommRing O] (I : Ideal O) [IsPrecomplete I O]
    (M : Type) [AddCommGroup M] [Module O M] [Module.Finite O M] : IsPrecomplete I M := by
  rw [← AdicCompletion.of_surjective_iff]
  intro z
  obtain ⟨t, rfl⟩ := AdicCompletion.ofTensorProduct_surjective_of_finite I M z
  induction t with
  | tmul r x =>
    obtain ⟨a, rfl⟩ := AdicCompletion.of_surjective I O r
    refine ⟨a • x, ?_⟩
    rw [AdicCompletion.ofTensorProduct_tmul, map_smul]
    ext n
    rfl
  | add a b ha hb =>
    obtain ⟨x, hx⟩ := ha
    obtain ⟨y, hy⟩ := hb
    exact ⟨x + y, by rw [map_add (f := _), map_add (f := _), hx, hy]⟩

theorem exists_pow_idem (M : Type) [Monoid M] [Finite M] (x : M) :
    ∃ n : ℕ, 0 < n ∧ x ^ n * x ^ n = x ^ n := by
  apply PositivityTheory.ThKG.Loc.Cone.Vf.exists_pow_idem

theorem isLocalRing_of_finite (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O]
    [IsAdicComplete (IsLocalRing.maximalIdeal O) O] [Finite (IsLocalRing.ResidueField O)]
    (R : Type) [CommRing R] [IsDomain R] [Algebra O R] [Module.Finite O R] : IsLocalRing R := by
  set J : Ideal R := (IsLocalRing.maximalIdeal O).map (algebraMap O R) with hJ
  haveI : IsPrecomplete (IsLocalRing.maximalIdeal O) R := precomplete_of_finite O _ R
  haveI : IsAdicComplete (IsLocalRing.maximalIdeal O) R := {}
  haveI : IsAdicComplete J R := (IsAdicComplete.map_algebraMap_iff _ R).2 inferInstance
  haveI hH : HenselianRing R J := IsAdicComplete.henselianRing R J
  haveI : Finite (O ⧸ IsLocalRing.maximalIdeal O) := ‹Finite (IsLocalRing.ResidueField O)›
  haveI : Module.Finite (O ⧸ IsLocalRing.maximalIdeal O) (R ⧸ J) :=
    Module.Finite.of_restrictScalars_finite O _ _
  haveI : Finite (R ⧸ J) := Module.finite_of_finite (O ⧸ IsLocalRing.maximalIdeal O)
  have hjac : ∀ y ∈ J, IsUnit (1 + y) := by
    intro y hy
    exact Ideal.isUnit_of_sub_one_mem_jacobson (1 + y) (by simpa using hH.jac hy)
  refine IsLocalRing.of_isUnit_or_isUnit_one_sub_self fun x => ?_
  obtain ⟨n, hn, h⟩ := exists_pow_idem (R ⧸ J) (Ideal.Quotient.mk J x)
  have hm : (X ^ 2 - X : R[X]).Monic := by monicity!
  obtain ⟨e, he, hex⟩ := hH.is_henselian (X ^ 2 - X) hm (x ^ n)
    (by
      rw [← Ideal.Quotient.eq_zero_iff_mem]
      simp only [eval_sub, eval_pow, eval_X, map_sub, map_pow]
      rw [sq, h, sub_self])
    (by
      have : Ideal.Quotient.mk J (eval (x ^ n) (derivative (X ^ 2 - X : R[X])))
          = 2 * (Ideal.Quotient.mk J x) ^ n - 1 := by
        simp
        ring
      rw [this]
      refine IsUnit.of_mul_eq_one (2 * (Ideal.Quotient.mk J x) ^ n - 1) ?_
      linear_combination 4 * h)
  have he' : e * (e - 1) = 0 := by
    have : e ^ 2 - e = 0 := by simpa using he
    linear_combination this
  rcases mul_eq_zero.1 he' with h0 | h1
  · right
    rw [h0, zero_sub] at hex
    have hu := hjac _ hex
    rw [← sub_eq_add_neg, ← mul_neg_geom_sum] at hu
    exact isUnit_of_mul_isUnit_left hu
  · left
    have h1' : e = 1 := sub_eq_zero.1 h1
    rw [h1'] at hex
    have hu := hjac _ (J.neg_mem hex)
    have : 1 + -(1 - x ^ n) = x ^ n := by ring
    rw [this] at hu
    exact (isUnit_pow_iff hn.ne').1 hu

theorem odd_of_involution (k : Type) [Field k] [Finite k] (τ : k →+* k) (hτ : ∀ x, τ (τ x) = x)
    (q f : ℕ) (hc : Nat.card k = (q ^ 2) ^ f) (a : k) (ha : a ^ (q ^ 2) = a) (hta : τ a ≠ a) :
    Odd f := by
  classical
  let F : Subfield k := RingHom.eqLocusField τ (RingHom.id k)
  have hF : ∀ x, x ∈ F ↔ τ x = x := fun x => Iff.rfl
  have hδ : a - τ a ≠ 0 := sub_ne_zero.2 hta.symm
  let φ : F × F → k := fun p => p.1.1 + p.2.1 * a
  have hbij : Function.Bijective φ := by
    constructor
    · rintro ⟨⟨u, hu⟩, ⟨v, hv⟩⟩ ⟨⟨u', hu'⟩, ⟨v', hv'⟩⟩ h
      have h1 : u + v * a = u' + v' * a := h
      have h2 := congrArg τ h1
      rw [map_add (f := _), map_add (f := _), map_mul, map_mul, (hF _).1 hu, (hF _).1 hv, (hF _).1 hu',
        (hF _).1 hv'] at h2
      have h3 : (v - v') * (a - τ a) = 0 := by linear_combination h1 - h2
      have h4 : v = v' := sub_eq_zero.1 ((mul_eq_zero.1 h3).resolve_right hδ)
      subst h4
      have h5 : u = u' := add_right_cancel h1
      subst h5
      rfl
    · intro x
      have hδ' : τ a - a ≠ 0 := sub_ne_zero.2 hta
      have hv : τ ((x - τ x) / (a - τ a)) = (x - τ x) / (a - τ a) := by
        rw [map_div₀, map_sub, map_sub, hτ, hτ]
        field_simp
        ring
      have hu : τ (x - (x - τ x) / (a - τ a) * a) = x - (x - τ x) / (a - τ a) * a := by
        rw [map_sub, map_mul, hv]
        field_simp
        ring
      exact ⟨(⟨_, (hF _).2 hu⟩, ⟨_, (hF _).2 hv⟩), by simp [φ]⟩
  have hcard : Nat.card F = q ^ f := by
    have h1 := Nat.card_eq_of_bijective φ hbij
    rw [Nat.card_prod, hc, ← sq, ← pow_mul, mul_comm, pow_mul] at h1
    exact Nat.pow_left_injective two_ne_zero h1
  by_contra hodd
  obtain ⟨g, hg⟩ := Nat.not_odd_iff_even.1 hodd
  have hpow : ∀ m : ℕ, a ^ ((q ^ 2) ^ m) = a := by
    intro m
    induction m with
    | zero => simp
    | succ m ih => rw [pow_succ, pow_mul, ih, ha]
  have has : a ^ (q ^ f) = a := by
    have : q ^ f = (q ^ 2) ^ g := by rw [hg, ← pow_mul, two_mul]
    rw [this, hpow]
  haveI : Fintype k := Fintype.ofFinite k
  haveI : Fintype F := Fintype.ofFinite F
  have hcF : Fintype.card F = q ^ f := by rw [← hcard, Nat.card_eq_fintype_card]
  have h1s : 1 < q ^ f := by rw [← hcF]; exact Fintype.one_lt_card
  have haF : a ∉ (F : Set k).toFinset := by
    rw [Set.mem_toFinset]; exact fun h => hta ((hF a).1 h)
  have hne : (X ^ (q ^ f) - X : k[X]) ≠ 0 := Polynomial.X_pow_sub_X_ne_zero (R := k) h1s
  have hzero : (X ^ (q ^ f) - X : k[X]) = 0 := by
    refine Polynomial.eq_zero_of_natDegree_lt_card_of_eval_eq_zero' _
      (insert a (F : Set k).toFinset) ?_ ?_
    · intro x hx
      rcases Finset.mem_insert.1 hx with rfl | hx
      · simp [has]
      · rw [Set.mem_toFinset] at hx
        have := congrArg Subtype.val (FiniteField.pow_card (⟨x, hx⟩ : F))
        rw [hcF] at this
        simp only [eval_sub, eval_pow, eval_X]
        exact sub_eq_zero.2 this
    · rw [Polynomial.natDegree_X_pow_sub_X h1s, Finset.card_insert_of_notMem haF,
        Set.toFinset_card]
      have : Fintype.card (F : Set k) = q ^ f := by
        rw [← hcard, Nat.card_eq_fintype_card]; exact Fintype.card_congr (Equiv.refl _)
      omega
  exact hne hzero

open GlobalTheory.UnitLemma

theorem val_of_span_eq (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {E : Type}
    [Field E] [Algebra O E] [IsFractionRing O E] (x : O) (n : ℕ)
    (h : Ideal.span {x} = IsLocalRing.maximalIdeal O ^ n) : val O (algebraMap O E x) = n := by
  obtain ⟨p, hp⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hm : IsLocalRing.maximalIdeal O = Ideal.span {p} := hp.maximalIdeal_eq
  rw [hm, Ideal.span_singleton_pow, Ideal.span_singleton_eq_span_singleton] at h
  obtain ⟨u, hu⟩ := h.symm
  have h1 : (IsDiscreteValuationRing.maximalIdeal O).intValuation p = WithZero.exp (-1) :=
    IsDedekindDomain.HeightOneSpectrum.intValuation_singleton _ hp.ne_zero hm
  have h2 : (IsDiscreteValuationRing.maximalIdeal O).intValuation (u : O) = 1 := by
    rw [IsDedekindDomain.HeightOneSpectrum.intValuation_eq_one_iff]
    exact fun hmem => (IsLocalRing.mem_maximalIdeal _).1 hmem u.isUnit
  have h3 := (IsDiscreteValuationRing.maximalIdeal O).valuation_of_algebraMap (K := E) x
  unfold val
  rw [h3, ← hu, map_mul, map_pow, h1, h2, mul_one, ← WithZero.exp_nsmul, WithZero.log_exp]
  simp

theorem exists_conj_int (K : UQ) :
    ∃ c : K.O →+* K.O, ∀ x, algebraMap K.O K.E (c x) = K.c (algebraMap K.O K.E x) := by
  choose c hc using K.c_int
  have inj := IsFractionRing.injective K.O K.E
  refine ⟨⟨⟨⟨c, inj ?_⟩, fun x y => inj ?_⟩, inj ?_, fun x y => inj ?_⟩, fun x => (hc x).symm⟩
  · rw [← hc]; simp
  · simp only [map_mul, ← hc]
  · simp only [← hc]; simp
  · simp only [map_add (f := _), ← hc]

theorem exists_fixed_odd (K : UQ) (L : Type) [Field L] [Algebra K.E L] [Algebra K.O L]
    [IsScalarTower K.O K.E L] [Module.Finite K.E L] (τ : L →+* L) (hτ : ∀ x, τ (τ x) = x)
    (hc : ∀ e : K.E, τ (algebraMap K.E L e) = algebraMap K.E L (K.c e)) :
    ∃ y : L, y ≠ 0 ∧ τ y = y ∧ K.eta (Algebra.norm K.E y) = -1 := by
  obtain ⟨c, hcO⟩ := exists_conj_int K
  have hτO : ∀ x : K.O, τ (algebraMap K.O L x) = algebraMap K.O L (c x) := by
    intro x
    rw [IsScalarTower.algebraMap_apply K.O K.E L, hc, ← hcO, ← IsScalarTower.algebraMap_apply]
  let R := integralClosure K.O L
  haveI : Module.Finite K.O R := IsIntegralClosure.finite K.O K.E L R
  haveI : IsDedekindDomain R := IsIntegralClosure.isDedekindDomain K.O K.E L R
  haveI : IsLocalRing R := isLocalRing_of_finite K.O R
  have injL : Function.Injective (algebraMap K.O L) := by
    rw [IsScalarTower.algebraMap_eq K.O K.E L]
    exact (algebraMap K.E L).injective.comp (IsFractionRing.injective K.O K.E)
  have injR : Function.Injective (algebraMap K.O R) := by
    intro x y h
    apply injL
    rw [IsScalarTower.algebraMap_apply K.O R L, h, ← IsScalarTower.algebraMap_apply]
  haveI : FaithfulSMul K.O R := (faithfulSMul_iff_algebraMap_injective _ _).2 injR
  haveI : Module.IsTorsionFree K.O R := inferInstance
  have hnf : ¬ IsField R := fun h =>
    IsDiscreteValuationRing.not_isField K.O
      ((Algebra.IsIntegral.isField_iff_isField injR).2 h)
  haveI : IsDiscreteValuationRing R :=
    ((IsDiscreteValuationRing.TFAE R hnf).out 3 1).1 ‹IsDedekindDomain R›
  have hint : ∀ x : R, τ (x : L) ∈ R := by
    intro x
    exact IsIntegral.map_of_comp_eq c τ (by ext z; simp [hτO]) x.2
  let t : R →+* R := RingHom.codRestrict (τ.comp (algebraMap R L)) R hint
  have ht : ∀ x : R, ((t x : R) : L) = τ x := fun x => rfl
  have htt : ∀ x, t (t x) = x := fun x => Subtype.ext (by rw [ht, ht, hτ])
  have htO : ∀ x : K.O, t (algebraMap K.O R x) = algebraMap K.O R (c x) :=
    fun x => Subtype.ext (hτO x)
  haveI : IsLocalHom t := ⟨fun x hx => by simpa [htt] using hx.map t⟩
  haveI : IsLocalHom (algebraMap K.O R) := inferInstance
  obtain ⟨a, b, hab, hnm⟩ := K.c_res
  have hb : c a = b := IsFractionRing.injective K.O K.E (by rw [hcO, hab])
  have hδ : algebraMap K.O R a - t (algebraMap K.O R a) ∉ IsLocalRing.maximalIdeal R := by
    rw [htO, hb, ← map_sub]
    intro h
    apply (IsLocalRing.mem_maximalIdeal _).1 h
    exact (IsLocalRing.notMem_maximalIdeal.1 hnm).map _

  have hunif : ∃ p : R, t p = p ∧ IsLocalRing.maximalIdeal R = Ideal.span {p} := by
    obtain ⟨p, hp⟩ := IsDiscreteValuationRing.exists_irreducible R
    have hm : IsLocalRing.maximalIdeal R = Ideal.span {p} := hp.maximalIdeal_eq
    have hpm : t p ∈ Ideal.span {p} := by
      rw [← hm]
      exact map_nonunit t p ((IsLocalRing.mem_maximalIdeal _).2 hp.not_isUnit)
    obtain ⟨u, hu⟩ := Ideal.mem_span_singleton'.1 hpm
    have key : ∀ s : R, s + t s * u ∉ IsLocalRing.maximalIdeal R →
        ∃ p : R, t p = p ∧ IsLocalRing.maximalIdeal R = Ideal.span {p} := by
      intro s hs
      refine ⟨s * p + t (s * p), by rw [map_add (f := _), htt, add_comm], ?_⟩
      have : s * p + t (s * p) = (s + t s * u) * p := by rw [map_mul, ← hu]; ring
      rw [this, hm, Ideal.span_singleton_mul_left_unit (IsLocalRing.notMem_maximalIdeal.1 hs)]
    by_cases h1 : 1 + t 1 * u ∈ IsLocalRing.maximalIdeal R
    · refine key (algebraMap K.O R a) fun h2 => hδ ?_
      rw [map_one, one_mul] at h1
      have := Ideal.sub_mem _ h2 (Ideal.mul_mem_left _ (t (algebraMap K.O R a)) h1)
      convert this using 1
      ring
    · exact key 1 h1
  obtain ⟨p, htp, hm⟩ := hunif
  have hp0 : p ≠ 0 := by
    rintro rfl
    exact IsDiscreteValuationRing.not_a_field R (by rw [hm]; simp)
  haveI : (IsLocalRing.maximalIdeal R).LiesOver (IsLocalRing.maximalIdeal K.O) := inferInstance
  haveI : CharZero K.O := RingHom.charZero (algebraMap K.O K.E)
  haveI : PerfectField (FractionRing K.O) := inferInstance
  set f := (IsLocalRing.maximalIdeal R).inertiaDeg K.O with hf
  have hN : Ideal.span {Algebra.intNorm K.O R p} = IsLocalRing.maximalIdeal K.O ^ f := by
    rw [← Ideal.relNorm_singleton, ← hm]
    exact Ideal.relNorm_eq_pow_of_isMaximal _ _
  have hval : val K.O (Algebra.norm K.E (p : L)) = f := by
    have := Algebra.algebraMap_intNorm (A := K.O) (K := K.E) (L := L) (B := R) p
    rw [← val_of_span_eq (E := K.E) K.O _ f hN, this]
    rfl
  have hf' : f = Module.finrank (IsLocalRing.ResidueField K.O) (IsLocalRing.ResidueField R) := by
    rw [hf, Ideal.inertiaDeg_eq_of_isMaximal (IsLocalRing.maximalIdeal K.O)]
    rfl
  haveI : Module.Finite (IsLocalRing.ResidueField K.O) (IsLocalRing.ResidueField R) :=
    inferInstance
  haveI : Finite (IsLocalRing.ResidueField R) :=
    Module.finite_of_finite (IsLocalRing.ResidueField K.O)
  have hcard : Nat.card (IsLocalRing.ResidueField R) = (K.q ^ 2) ^ f := by
    rw [hf', ← K.card_res]
    exact Module.natCard_eq_pow_finrank
  have hodd : Odd f := by
    refine odd_of_involution (IsLocalRing.ResidueField R) (IsLocalRing.ResidueField.map t) ?_
      K.q f hcard (IsLocalRing.residue R (algebraMap K.O R a)) ?_ ?_
    · intro x
      obtain ⟨x, rfl⟩ := IsLocalRing.residue_surjective x
      rw [IsLocalRing.ResidueField.map_residue, IsLocalRing.ResidueField.map_residue, htt]
    · haveI := Fintype.ofFinite (IsLocalRing.ResidueField K.O)
      have h1 := FiniteField.pow_card (IsLocalRing.residue K.O a)
      rw [← Nat.card_eq_fintype_card, K.card_res] at h1
      rw [← IsLocalRing.ResidueField.map_residue (algebraMap K.O R), ← map_pow, h1]
    · rw [IsLocalRing.ResidueField.map_residue]
      intro h
      apply hδ
      rw [← IsLocalRing.residue_eq_zero_iff, map_sub, h, sub_self]
  refine ⟨p, fun h => hp0 (Subtype.ext h), by rw [← ht, htp], ?_⟩
  unfold UQ.eta
  rw [hval, zpow_natCast, hodd.neg_one_pow]

theorem norm_prod' (E A B : Type) [Field E] [CommRing A] [CommRing B] [Algebra E A] [Algebra E B]
    [Module.Finite E A] [Module.Finite E B] (a : A) (b : B) :
    Algebra.norm E ((a, b) : A × B) = Algebra.norm E a * Algebra.norm E b := by
  rw [Algebra.norm_apply, Algebra.norm_apply, Algebra.norm_apply, ← LinearMap.det_prodMap]
  congr 1

theorem exists_plus_eta_norm (K : UQ) (B : InvAlg K) (f : B.A) (hf : IsIdempotentElem f)
    (hf0 : f ≠ 0) (hfield : ∀ y : B.A, f * y ≠ 0 → ∃ z : B.A, f * y * z = f) (hσ : B.σ f = f) :
    ∃ y : B.A, B.Plus y ∧ y * (1 - f) = 1 - f ∧ K.eta (Algebra.norm K.E y) = -1 := by
  have hff : f * f = f := hf
  let I : Ideal B.A := Ideal.span {1 - f}
  have hI : ∀ y, y ∈ I ↔ f * y = 0 := by
    intro y
    rw [Ideal.mem_span_singleton']
    constructor
    · rintro ⟨s, rfl⟩
      linear_combination (-s) * hff
    · intro h
      exact ⟨y, by linear_combination -h⟩
  haveI : I.IsMaximal := by
    rw [Ideal.isMaximal_iff]
    refine ⟨by rw [hI]; simpa using hf0, fun J x hIJ hx hxJ => ?_⟩
    obtain ⟨z, hz⟩ := hfield x (fun h => hx ((hI x).2 h))
    have h1 : 1 - x * z ∈ J := hIJ ((hI _).2 (by linear_combination -hz))
    have := J.add_mem h1 (J.mul_mem_right z hxJ)
    simpa using this
  letI : Field (B.A ⧸ I) := Ideal.Quotient.field I
  have hle : I ≤ I.comap (B.σ : B.A →+* B.A) := by
    intro y hy
    rw [Ideal.mem_comap, hI]
    have := congrArg B.σ ((hI y).1 hy)
    rw [map_mul, hσ, map_zero] at this
    exact this
  let τ : B.A ⧸ I →+* B.A ⧸ I := Ideal.quotientMap I (B.σ : B.A →+* B.A) hle
  have hτ : ∀ x, τ (Ideal.Quotient.mk I x) = Ideal.Quotient.mk I (B.σ x) := fun x => rfl
  obtain ⟨y, hy0, hyτ, hyN⟩ := exists_fixed_odd K (B.A ⧸ I) τ
    (by
      intro x
      obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
      rw [hτ, hτ, B.σ_σ])
    (by
      intro e
      change τ (Ideal.Quotient.mk I (algebraMap K.E B.A e)) = _
      rw [hτ, B.σ_alg]
      rfl)
  obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
  have hy1 : f * y ≠ 0 := fun h => hy0 (Ideal.Quotient.eq_zero_iff_mem.2 ((hI y).2 h))
  obtain ⟨z, hz⟩ := hfield y hy1
  have hy2 : f * (B.σ y - y) = 0 := by
    rw [← hI, ← Ideal.Quotient.eq, ← hτ]
    exact hyτ
  refine ⟨f * y + (1 - f), ⟨?_, ?_⟩, ?_, ?_⟩
  · refine IsUnit.of_mul_eq_one (f * z + (1 - f)) ?_
    linear_combination (y * z - y - z + 1) * hff + hz
  · rw [map_add (f := _), map_mul, map_sub, map_one, hσ]
    linear_combination hy2
  · linear_combination (1 - y) * hff
  · let e := AlgEquiv.prodQuotientOfIsIdempotentElem K.E (e := 1 - f) (f := f) hf.one_sub hf
      (by ring) (by linear_combination -hff)
    have he : e (f * y + (1 - f)) = (Ideal.Quotient.mk I y, 1) := by
      refine Prod.ext ?_ ?_
      · change Ideal.Quotient.mk I _ = Ideal.Quotient.mk I y
        rw [Ideal.Quotient.eq, hI]
        linear_combination (y - 1) * hff
      · change Ideal.Quotient.mk (Ideal.span {f}) _ = Ideal.Quotient.mk (Ideal.span {f}) 1
        rw [Ideal.Quotient.eq, Ideal.mem_span_singleton']
        exact ⟨y - 1, by ring⟩
    rw [← Algebra.norm_eq_of_algEquiv e, he, norm_prod', map_one, mul_one]
    exact hyN

end GlobalTheory.LocalFiniteOddFixed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvolutionIdempotentDecompositionOfSeparableChar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvolutionIdempotentDecompositionOfSeparableChar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsReducedOfSeparableMarkedCharpoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Desc Polynomial Filter Topology

noncomputable section

namespace GlobalTheory.UnitLemma.Desc

open Classical

section Generic

variable {R : Type} [CommRing R]

def FieldIdem (f : R) : Prop :=
  IsIdempotentElem f ∧ f ≠ 0 ∧ ∀ y, f * y ≠ 0 → ∃ z, f * y * z = f

theorem FieldIdem.mul_eq_left {u v : R} (hu : FieldIdem u) (hv : IsIdempotentElem v) (h : u * v ≠ 0) :
    u * v = u := by
  obtain ⟨z, hz⟩ := hu.2.2 v h
  calc u * v = (u * v * z) * v := by rw [hz]
    _ = u * v * z * v := rfl
    _ = u * (v * v) * z := by ring
    _ = u := by rw [hv.eq, hz]

theorem FieldIdem.eq_of_mul_ne_zero {u v : R} (hu : FieldIdem u) (hv : FieldIdem v) (h : u * v ≠ 0) :
    u = v := by
  have h1 : u * v = u := hu.mul_eq_left hv.1 h
  have h2 : v * u = v := hv.mul_eq_left hu.1 (by rwa [mul_comm])
  calc u = u * v := h1.symm
    _ = v * u := mul_comm _ _
    _ = v := h2

theorem FieldIdem.map {u : R} (hu : FieldIdem u) (σ : R ≃+* R) : FieldIdem (σ u) := by
  refine ⟨?_, ?_, ?_⟩
  · show σ u * σ u = σ u
    rw [← map_mul, hu.1.eq]
  · intro h0
    exact hu.2.1 (σ.injective (by rw [h0, map_zero]))
  · intro y hy
    have hy' : u * σ.symm y ≠ 0 := by
      intro h0
      apply hy
      have h1 := congrArg σ h0
      rwa [map_mul, RingEquiv.apply_symm_apply, map_zero] at h1
    obtain ⟨z, hz⟩ := hu.2.2 _ hy'
    refine ⟨σ z, ?_⟩
    have h1 := congrArg σ hz
    rwa [map_mul, map_mul, RingEquiv.apply_symm_apply] at h1

theorem exists_fieldIdem_family [IsReduced R] [IsArtinianRing R] :
    ∃ (M : Type) (_ : Fintype M) (f : M → R), CompleteOrthogonalIdempotents f ∧ ∀ m, FieldIdem (f m) := by

  let φ := IsArtinianRing.equivPi R
  have : Fintype (MaximalSpectrum R) := Fintype.ofFinite _
  have hc : CompleteOrthogonalIdempotents (fun m : MaximalSpectrum R => φ.symm (Pi.single m 1)) :=
    (CompleteOrthogonalIdempotents.single (fun I : MaximalSpectrum R => R ⧸ I.asIdeal)).map
      φ.symm.toRingEquiv.toRingHom
  refine ⟨MaximalSpectrum R, inferInstance, fun m => φ.symm (Pi.single m 1), hc, fun m => ?_⟩
  refine ⟨hc.idem m, ?_, ?_⟩
  · intro h0
    have h1 := congrArg (fun x => φ x m) h0
    simp only [AlgEquiv.apply_symm_apply, map_zero, Pi.single_eq_same, Pi.zero_apply] at h1
    exact one_ne_zero h1
  · intro y hy
    have ha : φ y m ≠ 0 := by
      intro h0
      apply hy
      apply φ.injective
      rw [map_mul, AlgEquiv.apply_symm_apply, map_zero]
      funext j
      rw [Pi.mul_apply, Pi.zero_apply]
      by_cases hj : j = m
      · subst hj
        rw [Pi.single_eq_same, one_mul]
        exact h0
      · simp only [Pi.single_eq_of_ne hj, zero_mul]
    obtain ⟨b, hb⟩ := Ideal.Quotient.exists_inv ha
    refine ⟨φ.symm (Pi.single m b), ?_⟩
    apply φ.injective
    rw [map_mul, map_mul, AlgEquiv.apply_symm_apply, AlgEquiv.apply_symm_apply]
    funext j
    rw [Pi.mul_apply, Pi.mul_apply]
    by_cases hj : j = m
    · subst hj
      rw [Pi.single_eq_same, Pi.single_eq_same, one_mul]
      exact hb
    · simp only [Pi.single_eq_of_ne hj, zero_mul]

end Generic

theorem exists_isPre (K : UQ) (B : InvAlg K) (hP : B.P.Separable) :
    ∃ (ι : Type) (_ : Fintype ι) (e : ι → B.A) (S : Finset ι), IsPre B e S := by
  have := InvAlg.isReduced_of_separable_P K B hP
  have : IsArtinianRing B.A := IsArtinianRing.of_finite K.E B.A
  obtain ⟨M, _, f, hf, hF⟩ := exists_fieldIdem_family (R := B.A)

  have hex : ∀ m, ∃ m', B.σ (f m) = f m' := by
    intro m
    by_contra hcon
    push Not at hcon
    have hσ := (hF m).map B.σ
    have hzero : ∀ m', B.σ (f m) * f m' = 0 := fun m' => by
      by_contra h
      exact hcon m' (hσ.eq_of_mul_ne_zero (hF m') h)
    apply hσ.2.1
    calc B.σ (f m) = B.σ (f m) * 1 := (mul_one _).symm
      _ = ∑ m', B.σ (f m) * f m' := by rw [← hf.complete, Finset.mul_sum]
      _ = 0 := Finset.sum_eq_zero (fun m' _ => hzero m')
  choose τ hτ using hex
  have finj : Function.Injective f := by
    intro a b hab
    by_contra h
    apply (hF a).2.1
    calc f a = f a * f a := (hF a).1.eq.symm
      _ = f a * f b := congrArg (f a * ·) hab
      _ = 0 := hf.ortho h
  have hττ : ∀ m, τ (τ m) = m := by
    intro m
    apply finj
    calc f (τ (τ m)) = B.σ (f (τ m)) := (hτ (τ m)).symm
      _ = B.σ (B.σ (f m)) := by rw [hτ m]
      _ = f m := B.σ_σ _

  obtain ⟨rep, rep_mem, rep_tau⟩ : ∃ rep : M → M, (∀ m, rep m = m ∨ rep m = τ m) ∧
      ∀ m, rep (τ m) = rep m := by
    let enc := Fintype.equivFin M
    refine ⟨fun m => if enc m ≤ enc (τ m) then m else τ m, fun m => ?_, fun m => ?_⟩
    · dsimp only
      split_ifs <;> simp
    · dsimp only
      rw [hττ m]
      by_cases h1 : enc m ≤ enc (τ m) <;> by_cases h2 : enc (τ m) ≤ enc m
      · have h3 : m = τ m := enc.injective (le_antisymm h1 h2)
        rw [if_pos h2, if_pos h1]
        exact h3.symm
      · rw [if_neg h2, if_pos h1]
      · rw [if_pos h2, if_neg h1]
      · exact (le_total (enc m) (enc (τ m))).elim (fun h => absurd h h1) (fun h => absurd h h2)
  have rep_rep : ∀ m, rep (rep m) = rep m := by
    intro m
    rcases rep_mem m with h | h
    · rw [h, h]
    · rw [h, rep_tau, h]
  obtain ⟨g, hg⟩ : ∃ g : M → {m : M // rep m = m}, ∀ m, (g m).1 = rep m :=
    ⟨fun m => ⟨rep m, rep_rep m⟩, fun _ => rfl⟩
  have hfib : ∀ (i : {m : M // rep m = m}) (m : M), g m = i ↔ m = i.1 ∨ m = τ i.1 := by
    intro i m
    rw [Subtype.ext_iff, hg]
    constructor
    · intro h
      rcases rep_mem m with h' | h'
      · exact Or.inl (h'.symm.trans h)
      · right
        have h3 : τ m = i.1 := h'.symm.trans h
        calc m = τ (τ m) := (hττ m).symm
          _ = τ i.1 := by rw [h3]
    · rintro (h | h)
      · rw [h]
        exact i.2
      · rw [h, rep_tau]
        exact i.2
  obtain ⟨e, he⟩ : ∃ e : {m : M // rep m = m} → B.A,
      ∀ i, e i = ∑ m ∈ Finset.univ.filter (fun m => g m = i), f m := ⟨_, fun _ => rfl⟩
  have hsum : ∀ i, e i = if τ i.1 = i.1 then f i.1 else f i.1 + f (τ i.1) := by
    intro i
    have hfil : Finset.univ.filter (fun m => g m = i) = {i.1, τ i.1} := by
      ext m
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert,
        Finset.mem_singleton]
      exact hfib i m
    rw [he, hfil]
    split_ifs with h
    · simp [h]
    · exact Finset.sum_pair (Ne.symm h)
  refine ⟨{m : M // rep m = m}, inferInstance, e, Finset.univ.filter (fun i => τ i.1 = i.1),
    ⟨⟨fun i => ?_, fun i j hij => ?_⟩, ?_⟩, fun i => ?_⟩
  · rw [he]
    exact hf.1.isIdempotentElem_sum
  · show e i * e j = 0
    rw [he, he, Finset.sum_mul]
    apply Finset.sum_eq_zero
    intro a ha
    apply hf.1.mul_sum_of_notMem
    intro ha'
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha ha'
    exact hij (ha.symm.trans ha')
  · simp_rw [he]
    rw [Finset.sum_fiberwise]
    exact hf.complete
  · refine ⟨f i.1, (hF _).1, (hF _).2.1, (hF _).2.2, fun hi => ?_, fun hi => ?_⟩
    · have hi' : τ i.1 = i.1 := (Finset.mem_filter.mp hi).2
      exact ⟨by rw [hsum i, if_pos hi'], by rw [hτ, hi']⟩
    · have hi' : τ i.1 ≠ i.1 := fun h => hi (Finset.mem_filter.mpr ⟨Finset.mem_univ _, h⟩)
      exact ⟨by rw [hτ]; exact hf.ortho (Ne.symm hi'), by rw [hsum i, if_neg hi', hτ]⟩

theorem isPre_of_separable : ∀ (K : UQ) (B : InvAlg K), B.P.Separable →
    ∃ (ι : Type) (_ : Fintype ι) (e : ι → B.A) (S : Finset ι), IsPre B e S := fun K B hP => exists_isPre K B hP

end GlobalTheory.UnitLemma.Desc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvolutionIdempotentDecompositionOfSeparableChar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCharacterOnIdempotentPartOrthogonalityClasse =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCharacterOnIdempotentPartOrthogonalityClasse", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCharacterOnIdempotentPartFrameProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Desc

open GlobalTheory.UnitLemma Polynomial Filter Topology

theorem sum_powerset_neg_one_pow_inter {ι : Type} [DecidableEq ι] (S J : Finset ι) (hJ : J ⊆ S) :
    ∑ I ∈ S.powerset, (-1 : ℝ) ^ (J ∩ I).card = if J = ∅ then 2 ^ S.card else 0 := by
  have h1 : ∀ I : Finset ι, (-1 : ℝ) ^ (J ∩ I).card = ∏ i ∈ I, (if i ∈ J then (-1 : ℝ) else 1) := by
    intro I
    rw [Finset.prod_ite, Finset.prod_const_one, mul_one, Finset.prod_const, Finset.filter_mem_eq_inter,
      Finset.inter_comm]
  have h2 : ∑ I ∈ S.powerset, (∏ i ∈ I, (if i ∈ J then (-1 : ℝ) else 1)) =
      ∏ i ∈ S, ((if i ∈ J then (-1 : ℝ) else 1) + 1) := by
    rw [Finset.prod_add]
    simp
  simp_rw [h1]
  rw [h2]
  split_ifs with hJe
  · subst hJe
    simp only [Finset.notMem_empty, if_false, Finset.prod_const]
    norm_num
  · obtain ⟨j, hj⟩ := Finset.nonempty_iff_ne_empty.2 hJe
    exact Finset.prod_eq_zero (hJ hj) (by simp [hj])

theorem chi_cl_lift {K : UQ} (B : InvAlg K) {ι : Type} (e : ι → B.A) (I : Finset ι)
    (hmul : ∀ x y : B.A, IsUnit x → IsUnit y → chi B e I (x * y) = chi B e I x * chi B e I y)
    (hnorm : ∀ w : B.A, IsUnit w → chi B e I (w * B.σ w) = 1) :
    ∃ F : B.Cl → ℚ, (∀ k, F k = chi B e I k.rep) ∧
      ∀ x : {x : B.Aˣ // B.σ (x : B.A) = x}, F (Quot.mk _ x) = chi B e I (x.1 : B.A) := by
  refine ⟨Quot.lift (fun x : {x : B.Aˣ // B.σ (x : B.A) = x} => chi B e I (x.1 : B.A)) ?_, ?_, ?_⟩
  · rintro x y ⟨u, hu⟩
    rw [hu, hmul _ _ x.1.isUnit (u.isUnit.mul (u.isUnit.map B.σ)), hnorm _ u.isUnit, mul_one]
  · intro k
    conv_lhs => rw [← Quot.out_eq k]
    rfl
  · intro x; rfl

theorem sum_chi_mul_chi {K : UQ} (B : InvAlg K) {ι : Type} [Fintype ι] [DecidableEq ι] (e π : ι → B.A)
    (S : Finset ι) (hF : IsFrame B e π S) [Fintype B.Cl] (I₀ I : Finset ι) (h₀ : I₀ ⊆ S) (hI : I ⊆ S) :
    ∑ k : B.Cl, chi B e I₀ k.rep * chi B e I k.rep = if I = I₀ then (Fintype.card B.Cl : ℚ) else 0 := by
  obtain ⟨hmul, hnorm, hpi, -⟩ := _root_.GlobalTheory.UnitLemma.Desc.chi_frame_props K B ι e π S hF
  split_ifs with hII
  · subst hII
    have : ∀ k : B.Cl, chi B e I k.rep * chi B e I k.rep = 1 := fun k => eta_sq _
    simp [this]
  · obtain ⟨j, hjS, hj⟩ : ∃ j ∈ S, ¬ (j ∈ I ↔ j ∈ I₀) := by
      by_contra hc
      push_neg at hc
      apply hII
      ext j
      constructor
      · intro h; exact (hc j (hI h)).1 h
      · intro h; exact (hc j (h₀ h)).2 h
    have hp : B.Plus (π j) := (hF.2 j hjS).1
    set v : B.Aˣ := hp.1.unit with hvdef
    have hvv : (v : B.A) = π j := hp.1.unit_spec
    have hv : B.σ (v : B.A) = v := by rw [hvv]; exact hp.2
    have hv' : B.σ ((v⁻¹ : B.Aˣ) : B.A) = ((v⁻¹ : B.Aˣ) : B.A) := by
      calc B.σ ((v⁻¹ : B.Aˣ) : B.A) = ((v⁻¹ : B.Aˣ) : B.A) * ((v : B.A) * B.σ ((v⁻¹ : B.Aˣ) : B.A)) := by
            rw [← mul_assoc, Units.inv_mul, one_mul]
        _ = ((v⁻¹ : B.Aˣ) : B.A) := by
            rw [← hv, ← map_mul, Units.mul_inv, map_one, mul_one]
    have hsign : chi B e I₀ (π j) * chi B e I (π j) = -1 := by
      have a0 := hpi I₀ {j} h₀ (Finset.singleton_subset_iff.2 hjS)
      have a1 := hpi I {j} hI (Finset.singleton_subset_iff.2 hjS)
      rw [Finset.prod_singleton] at a0 a1
      rw [a0, a1]
      by_cases hjI : j ∈ I
      · have hjI0 : j ∉ I₀ := fun h => hj ⟨fun _ => h, fun _ => hjI⟩
        simp [Finset.singleton_inter_of_mem hjI, Finset.singleton_inter_of_notMem hjI0]
      · have hjI0 : j ∈ I₀ := by by_contra h; exact hj ⟨fun h' => absurd h' hjI, fun h' => absurd h' h⟩
        simp [Finset.singleton_inter_of_mem hjI0, Finset.singleton_inter_of_notMem hjI]
    obtain ⟨F₀, hF₀, hF₀mk⟩ := chi_cl_lift B e I₀ (hmul I₀) (hnorm I₀)
    obtain ⟨F₁, hF₁, hF₁mk⟩ := chi_cl_lift B e I (hmul I) (hnorm I)
    let T : B.Cl → B.Cl := Quot.map
      (fun x : {x : B.Aˣ // B.σ (x : B.A) = x} =>
        (⟨v * x.1, by rw [Units.val_mul, map_mul, hv, x.2]⟩ : {x : B.Aˣ // B.σ (x : B.A) = x}))
      (by rintro x y ⟨u, hu⟩; exact ⟨u, by simp only [Units.val_mul]; rw [hu, mul_assoc]⟩)
    let T' : B.Cl → B.Cl := Quot.map
      (fun x : {x : B.Aˣ // B.σ (x : B.A) = x} =>
        (⟨v⁻¹ * x.1, by rw [Units.val_mul, map_mul, hv', x.2]⟩ : {x : B.Aˣ // B.σ (x : B.A) = x}))
      (by rintro x y ⟨u, hu⟩; exact ⟨u, by simp only [Units.val_mul]; rw [hu, mul_assoc]⟩)
    let E : B.Cl ≃ B.Cl :=
      { toFun := T, invFun := T'
        left_inv := fun k => Quot.inductionOn k fun x => congrArg (Quot.mk _) (Subtype.ext (inv_mul_cancel_left v x.1))
        right_inv := fun k => Quot.inductionOn k fun x => congrArg (Quot.mk _) (Subtype.ext (mul_inv_cancel_left v x.1)) }
    have key : ∀ k, F₀ (E k) * F₁ (E k) = -(F₀ k * F₁ k) := by
      intro k
      induction k using Quot.ind with
      | mk x =>
        change F₀ (Quot.mk _ _) * F₁ (Quot.mk _ _) = _
        rw [hF₀mk, hF₀mk, hF₁mk, hF₁mk, Units.val_mul, hmul I₀ _ _ v.isUnit x.1.isUnit,
          hmul I _ _ v.isUnit x.1.isUnit, hvv]
        linear_combination (chi B e I₀ (x.1 : B.A) * chi B e I (x.1 : B.A)) * hsign
    have hs : ∑ k : B.Cl, F₀ k * F₁ k = 0 := by
      have := Equiv.sum_comp E (fun k => F₀ k * F₁ k)
      simp only [key, Finset.sum_neg_distrib] at this
      linarith
    simpa [hF₀, hF₁] using hs

theorem sum_chi_ell_cl : ∀ (K : UQ) (B : InvAlg K) (ι : Type) [Fintype ι] [DecidableEq ι] (e π : ι → B.A)
    (S : Finset ι), IsFrame B e π S → Finite B.Cl → ∀ (ℓ : B.A → ℝ) (h : Finset ι → ℝ),
    (∀ I ⊆ S, ∀ x, B.Plus x → ∑ J ∈ S.powerset, (-1 : ℝ) ^ (J ∩ I).card * ℓ ((∏ j ∈ J, π j) * x) =
      (chi B e I x : ℝ) * h I) →
    ∀ I ⊆ S, ∑ᶠ k : B.Cl, (chi B e I k.rep : ℝ) * ℓ k.rep = (Nat.card B.Cl : ℝ) / 2 ^ S.card * h I := by
  intro K B ι _ _ e π S hF hfin ℓ h hyp I₀ h₀
  haveI := Fintype.ofFinite B.Cl
  have inv : ∀ x, B.Plus x → (2 : ℝ) ^ S.card * ℓ x = ∑ I ∈ S.powerset, (chi B e I x : ℝ) * h I := by
    intro x hx
    calc (2 : ℝ) ^ S.card * ℓ x
        = ∑ J ∈ S.powerset, (∑ I ∈ S.powerset, (-1 : ℝ) ^ (J ∩ I).card) * ℓ ((∏ j ∈ J, π j) * x) := by
          rw [Finset.sum_eq_single ∅]
          · simp
          · intro J hJ hJe
            rw [sum_powerset_neg_one_pow_inter S J (Finset.mem_powerset.1 hJ), if_neg hJe, zero_mul]
          · intro hn; exact absurd (Finset.empty_mem_powerset S) hn
      _ = ∑ I ∈ S.powerset, ∑ J ∈ S.powerset, (-1 : ℝ) ^ (J ∩ I).card * ℓ ((∏ j ∈ J, π j) * x) := by
          simp_rw [Finset.sum_mul]; exact Finset.sum_comm
      _ = _ := Finset.sum_congr rfl fun I hI => hyp I (Finset.mem_powerset.1 hI) x hx
  have hplus : ∀ k : B.Cl, B.Plus k.rep := fun k => ⟨(Quot.out k).1.isUnit, (Quot.out k).2⟩
  have e1 : ∀ k : B.Cl, ℓ k.rep = ((2 : ℝ) ^ S.card)⁻¹ * ∑ I ∈ S.powerset, (chi B e I k.rep : ℝ) * h I := by
    intro k; rw [← inv _ (hplus k), ← mul_assoc, inv_mul_cancel₀ (by positivity), one_mul]
  have orth : ∀ I ∈ S.powerset, ∑ k : B.Cl, (chi B e I₀ k.rep : ℝ) * (chi B e I k.rep : ℝ) =
      if I = I₀ then (Fintype.card B.Cl : ℝ) else 0 := by
    intro I hI
    have := sum_chi_mul_chi B e π S hF I₀ I h₀ (Finset.mem_powerset.1 hI)
    split_ifs at this ⊢ <;> exact_mod_cast this
  rw [finsum_eq_sum_of_fintype, Nat.card_eq_fintype_card]
  simp_rw [e1]
  calc ∑ k : B.Cl, (chi B e I₀ k.rep : ℝ) * (((2 : ℝ) ^ S.card)⁻¹ * ∑ I ∈ S.powerset, (chi B e I k.rep : ℝ) * h I)
      = ((2 : ℝ) ^ S.card)⁻¹ * ∑ I ∈ S.powerset, h I * ∑ k : B.Cl, (chi B e I₀ k.rep : ℝ) * (chi B e I k.rep : ℝ) := by
        simp_rw [Finset.mul_sum]
        rw [Finset.sum_comm]
        exact Finset.sum_congr rfl fun I _ => Finset.sum_congr rfl fun k _ => by ring
    _ = ((2 : ℝ) ^ S.card)⁻¹ * ∑ I ∈ S.powerset, h I * (if I = I₀ then (Fintype.card B.Cl : ℝ) else 0) := by
        rw [Finset.sum_congr rfl fun I hI => by rw [orth I hI]]
    _ = (Fintype.card B.Cl : ℝ) / 2 ^ S.card * h I₀ := by
        simp only [mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_powerset.2 h₀, if_true]
        ring

end GlobalTheory.UnitLemma.Desc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCharacterOnIdempotentPartOrthogonalityClasse =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCharacterOnIdempotentPartProdInl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCharacterOnIdempotentPartProdInl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Desc Polynomial Filter Topology

namespace GlobalTheory.UnitLemma.Desc

theorem norm_prod_mk_one {K : UQ} (B₁ B₂ : InvAlg K) (y : B₁.A) :
    Algebra.norm K.E ((y, 1) : B₁.A × B₂.A) = Algebra.norm K.E y := by
  rw [Algebra.norm_apply, Algebra.norm_apply]
  have h : Algebra.lmul K.E (B₁.A × B₂.A) (y, 1) =
      LinearMap.prodMap (Algebra.lmul K.E B₁.A y) (Algebra.lmul K.E B₂.A 1) := by
    ext z <;> simp
  rw [h, LinearMap.det_prodMap, map_one, map_one, mul_one]

theorem chi_prod_inl : ∀ (K : UQ) (B₁ B₂ : InvAlg K) (ι₁ ι₂ : Type) (e₁ : ι₁ → B₁.A) (e₂ : ι₂ → B₂.A) (S₁ : Finset ι₁) (x : B₁.A × B₂.A), chi (B₁.prod B₂) (Sum.elim (fun i => ((e₁ i, 0) : B₁.A × B₂.A)) (fun j => ((0, e₂ j) : B₁.A × B₂.A))) (S₁.map Function.Embedding.inl) x = chi B₁ e₁ S₁ x.1 := by
  intro K B₁ B₂ ι₁ ι₂ e₁ e₂ S₁ x
  have hS : eS (B₁.prod B₂) (Sum.elim (fun i => ((e₁ i, 0) : B₁.A × B₂.A)) (fun j => ((0, e₂ j) : B₁.A × B₂.A)))
      (S₁.map Function.Embedding.inl) = ((eS B₁ e₁ S₁, 0) : B₁.A × B₂.A) := by
    unfold eS
    rw [Finset.sum_map]
    show (∑ i ∈ S₁, ((e₁ i, 0) : B₁.A × B₂.A)) = ((∑ i ∈ S₁, e₁ i, 0) : B₁.A × B₂.A)
    rw [Prod.ext_iff]
    simp [Prod.fst_sum, Prod.snd_sum]
  unfold chi
  rw [hS]
  have hx : (x * ((eS B₁ e₁ S₁, 0) : B₁.A × B₂.A) + (1 - ((eS B₁ e₁ S₁, 0) : B₁.A × B₂.A)) : B₁.A × B₂.A) =
      ((x.1 * eS B₁ e₁ S₁ + (1 - eS B₁ e₁ S₁), 1) : B₁.A × B₂.A) := by
    ext <;> simp
  change K.eta (Algebra.norm K.E (x * ((eS B₁ e₁ S₁, 0) : B₁.A × B₂.A) + (1 - ((eS B₁ e₁ S₁, 0) : B₁.A × B₂.A)))) = _
  rw [hx, norm_prod_mk_one]

end GlobalTheory.UnitLemma.Desc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCharacterOnIdempotentPartProdInl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SignedInvolutionStableLatticeSumEqAlternatingSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SignedInvolutionStableLatticeSumEqAlternatingSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteStableLatticesDifferenceTermNeZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SignedInvolutionStableLatticeSumMulFixedUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Desc Polynomial Filter Topology

namespace GlobalTheory.UnitLemma.Desc

theorem finsum_mem_finset_sum_comm {α β : Type} (s : Set α) (P : Finset β) (f : β → α → ℚ)
    (hf : ∀ p ∈ P, (s ∩ Function.support (f p)).Finite) :
    ∑ᶠ x ∈ s, ∑ p ∈ P, f p x = ∑ p ∈ P, ∑ᶠ x ∈ s, f p x := by
  classical
  have hU : (⋃ p ∈ (P : Set β), s ∩ Function.support (f p)).Finite :=
    Set.Finite.biUnion P.finite_toSet fun p hp => hf p (Finset.mem_coe.1 hp)
  have key : ∀ g : α → ℚ, (∀ x ∈ s, g x ≠ 0 → x ∈ ⋃ p ∈ (P : Set β), s ∩ Function.support (f p)) →
      ∑ᶠ x ∈ s, g x = ∑ x ∈ hU.toFinset, g x := by
    intro g hg
    apply finsum_mem_eq_sum_of_inter_support_eq
    ext x
    simp only [Set.mem_inter_iff, Function.mem_support, Set.Finite.coe_toFinset]
    constructor
    · rintro ⟨hx, hgx⟩; exact ⟨hg x hx hgx, hgx⟩
    · rintro ⟨hx, hgx⟩
      obtain ⟨p, _, hxs, _⟩ := Set.mem_iUnion₂.1 hx
      exact ⟨hxs, hgx⟩
  rw [key]
  · rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun p hp => (key _ ?_).symm
    intro x hx h
    exact Set.mem_iUnion₂.2 ⟨p, Finset.mem_coe.2 hp, hx, h⟩
  · intro x hx h
    obtain ⟨p, hp, hpx⟩ := Finset.exists_ne_zero_of_sum_ne_zero h
    exact Set.mem_iUnion₂.2 ⟨p, Finset.mem_coe.2 hp, hx, hpx⟩

theorem HH_eq_alternating_GG : ∀ (K : UQ) (B : InvAlg K) (ι : Type) [Fintype ι] [DecidableEq ι] (e π : ι → B.A)
    (S : Finset ι), B.LieReg → IsFrame B e π S → ∀ I ⊆ S, ∀ u : B.A, IsUnit u →
    HH B π I (S \ I) u 1 = ∑ J ∈ S.powerset, (-1 : ℚ) ^ (J ∩ I).card * B.GG ((∏ j ∈ J, π j) * u) := by
  intro K B ι _ _ e π S hL hF I hI u hu
  have hPlus : ∀ J ⊆ S, B.Plus (∏ j ∈ J, π j) := fun J hJ =>
    Finset.prod_induction _ B.Plus (fun a b ha hb => ⟨ha.1.mul hb.1, by rw [map_mul, ha.2, hb.2]⟩)
      ⟨isUnit_one, map_one _⟩ (fun j hj => (hF.2 j (hJ hj)).1)
  have heta1 : K.eta 1 = 1 := by
    have h := eta_mul (K := K) (x := 1) (y := 1) one_ne_zero one_ne_zero
    have h2 := eta_sq (K := K) 1
    rw [mul_one] at h
    rw [← h] at h2
    exact h2
  have heta : ∀ J : Finset ι, J ⊆ S → K.eta (Algebra.norm K.E (∏ j ∈ J, π j)) = (-1 : ℚ) ^ J.card := by
    intro J
    induction J using Finset.induction_on with
    | empty => intro _; simp [heta1]
    | insert a J ha ih =>
      intro hJ
      have haS : a ∈ S := hJ (Finset.mem_insert_self a J)
      have hJS : J ⊆ S := (Finset.subset_insert a J).trans hJ
      rw [Finset.prod_insert ha, map_mul,
        eta_mul ((hF.2 a haS).1.1.map (Algebra.norm K.E)).ne_zero
          ((hPlus J hJS).1.map (Algebra.norm K.E)).ne_zero,
        ih hJS, (hF.2 a haS).2.2, Finset.card_insert_of_notMem ha, pow_succ]
      ring
  have hterm0 : ∀ w s M, term B π ∅ ∅ w s M = indM B M w * indD B M s := by
    intro w s M; simp [term, dlt]
  have hHG : ∀ v, HH B π ∅ ∅ v 1 = B.GG v := by
    intro v
    unfold HH InvAlg.GG
    rw [finsum_mem_def, finsum_mem_def]
    refine finsum_congr fun M => ?_
    have hD : InDual B 1 M ↔ ∀ z ∈ M, Algebra.trace K.E B.A z ∈ (algebraMap K.O K.E).range := by
      simp only [InDual, one_mul]
    simp only [Set.indicator, Set.mem_setOf_eq, hterm0, indM, indD, ← hD]
    by_cases h1 : M ∈ B.Lin
    · by_cases h2 : v ∈ M
      · by_cases h3 : InDual B 1 M
        · rw [if_pos h1, if_pos h2, if_pos h3, if_pos ⟨h1, h2, hD.1 h3⟩]; ring
        · rw [if_pos h1, if_pos h2, if_neg h3, if_neg (fun h => h3 (hD.2 h.2.2))]; ring
      · rw [if_pos h1, if_neg h2, zero_mul, mul_zero]
        exact (if_neg (fun h => h2 h.2.1)).symm
    · rw [if_neg h1, if_neg (fun h => h1 h.1)]
  have hexp : HH B π I (S \ I) u 1 = ∑ p ∈ I.powerset ×ˢ (S \ I).powerset,
      (-1 : ℚ) ^ p.1.card * (-1 : ℚ) ^ p.2.card *
        HH B π ∅ ∅ ((∏ j ∈ p.1, π j) * u) ((∏ j ∈ p.2, π j) * 1) := by
    have h1 : ∀ M, B.sgnLat M * term B π I (S \ I) u 1 M = ∑ p ∈ I.powerset ×ˢ (S \ I).powerset,
        (-1 : ℚ) ^ p.1.card * (-1 : ℚ) ^ p.2.card *
          (B.sgnLat M * term B π ∅ ∅ ((∏ j ∈ p.1, π j) * u) ((∏ j ∈ p.2, π j) * 1) M) := by
      intro M
      rw [Finset.sum_product, term, dlt, dlt, Finset.sum_mul_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun J _ => ?_
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun J' _ => ?_
      rw [hterm0]; ring
    unfold HH
    simp_rw [h1]
    rw [finsum_mem_finset_sum_comm]
    · refine Finset.sum_congr rfl fun p _ => ?_
      rw [mul_finsum_mem]
    · intro p hp
      rw [Finset.mem_product, Finset.mem_powerset, Finset.mem_powerset] at hp
      refine (_root_.GlobalTheory.UnitLemma.Desc.finite_term_ne_zero K B ι e π S hL.2 hF ∅ ∅ (Finset.empty_subset _) (Finset.empty_subset _) _ _
        ((hPlus p.1 (hp.1.trans hI)).1.mul hu) ((hPlus p.2 (hp.2.trans Finset.sdiff_subset)).1.mul isUnit_one)).subset ?_
      rintro M ⟨hM, hne⟩
      refine ⟨hM, fun h => hne ?_⟩
      simp only [h, mul_zero]
  rw [hexp]
  have hstep : ∀ p ∈ I.powerset ×ˢ (S \ I).powerset,
      (-1 : ℚ) ^ p.1.card * (-1 : ℚ) ^ p.2.card *
        HH B π ∅ ∅ ((∏ j ∈ p.1, π j) * u) ((∏ j ∈ p.2, π j) * 1) =
      (-1 : ℚ) ^ ((p.1 ∪ p.2) ∩ I).card * B.GG ((∏ j ∈ p.1 ∪ p.2, π j) * u) := by
    intro p hp
    rw [Finset.mem_product, Finset.mem_powerset, Finset.mem_powerset] at hp
    have hdisj : Disjoint p.1 p.2 := Finset.disjoint_left.2 fun x h1 h2 =>
      (Finset.mem_sdiff.1 (hp.2 h2)).2 (hp.1 h1)
    have hcap : (p.1 ∪ p.2) ∩ I = p.1 := by
      ext x
      simp only [Finset.mem_inter, Finset.mem_union]
      constructor
      · rintro ⟨h | h, hx⟩
        · exact h
        · exact absurd hx (Finset.mem_sdiff.1 (hp.2 h)).2
      · intro h; exact ⟨Or.inl h, hp.1 h⟩
    have hy := hPlus p.2 (hp.2.trans Finset.sdiff_subset)
    have hm := _root_.GlobalTheory.UnitLemma.Move.HH_mul_unit K B ι π ∅ ∅ ((∏ j ∈ p.1, π j) * u) 1 (∏ j ∈ p.2, π j) hL hy
    have hsq := eta_sq (K := K) (Algebra.norm K.E (∏ j ∈ p.2, π j))
    have hm' : HH B π ∅ ∅ ((∏ j ∈ p.1, π j) * u) ((∏ j ∈ p.2, π j) * 1) =
        K.eta (Algebra.norm K.E (∏ j ∈ p.2, π j)) *
          HH B π ∅ ∅ ((∏ j ∈ p.2, π j) * ((∏ j ∈ p.1, π j) * u)) 1 := by
      rw [hm, ← mul_assoc, hsq, one_mul]
    rw [hm', heta p.2 (hp.2.trans Finset.sdiff_subset), hHG, hcap, Finset.prod_union hdisj]
    have h11 : ((-1 : ℚ) ^ p.2.card) * ((-1 : ℚ) ^ p.2.card) = 1 := by rw [← mul_pow]; norm_num
    calc (-1 : ℚ) ^ p.1.card * (-1) ^ p.2.card *
          ((-1) ^ p.2.card * B.GG ((∏ j ∈ p.2, π j) * ((∏ j ∈ p.1, π j) * u)))
        = (-1 : ℚ) ^ p.1.card * B.GG ((∏ j ∈ p.1, π j) * (∏ j ∈ p.2, π j) * u) *
          (((-1 : ℚ) ^ p.2.card) * ((-1 : ℚ) ^ p.2.card)) := by ring_nf
      _ = _ := by rw [h11, mul_one]
  rw [Finset.sum_congr rfl hstep]
  refine Finset.sum_nbij' (fun p => p.1 ∪ p.2) (fun J => (J ∩ I, J \ I)) ?_ ?_ ?_ ?_ ?_
  · intro p hp
    rw [Finset.mem_product, Finset.mem_powerset, Finset.mem_powerset] at hp
    rw [Finset.mem_powerset]
    exact Finset.union_subset (hp.1.trans hI) (hp.2.trans Finset.sdiff_subset)
  · intro J hJ
    rw [Finset.mem_powerset] at hJ
    rw [Finset.mem_product, Finset.mem_powerset, Finset.mem_powerset]
    exact ⟨Finset.inter_subset_right, Finset.sdiff_subset_sdiff hJ le_rfl⟩
  · intro p hp
    rw [Finset.mem_product, Finset.mem_powerset, Finset.mem_powerset] at hp
    have h2 : ∀ x ∈ p.2, x ∉ I := fun x hx => (Finset.mem_sdiff.1 (hp.2 hx)).2
    refine Prod.ext ?_ ?_
    · ext x
      simp only [Finset.mem_inter, Finset.mem_union]
      constructor
      · rintro ⟨h | h, hx⟩
        · exact h
        · exact absurd hx (h2 x h)
      · intro h; exact ⟨Or.inl h, hp.1 h⟩
    · ext x
      simp only [Finset.mem_sdiff, Finset.mem_union]
      constructor
      · rintro ⟨h | h, hx⟩
        · exact absurd (hp.1 h) hx
        · exact h
      · intro h; exact ⟨Or.inr h, h2 x h⟩
  · intro J _
    ext x
    simp only [Finset.mem_union, Finset.mem_inter, Finset.mem_sdiff]
    tauto
  · intro p _
    rfl

end GlobalTheory.UnitLemma.Desc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SignedInvolutionStableLatticeSumEqAlternatingSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoSignedLatticeSumSubNormCharacterMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoSignedLatticeSumSubNormCharacterMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlternatingDifferenceTermWindow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeIdempotentPositionInvolutionStable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteStableLatticesDifferenceTermNeZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SignedInvolutionStableLatticeSumMulFixedUnit\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoBadWindowDivRho\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Desc Polynomial Filter Topology

namespace GlobalTheory.UnitLemma.Desc

variable {K : UQ} (B : InvAlg K) {ι : Type}

theorem eS_mul_eS_of_disjoint_inv [Fintype ι] {e : ι → B.A} (he : CompleteOrthogonalIdempotents e)
    {I J : Finset ι} (h : Disjoint I J) : eS B e I * eS B e J = 0 := by
  unfold eS
  rw [Finset.sum_mul_sum]
  refine Finset.sum_eq_zero fun i hi => Finset.sum_eq_zero fun j hj => ?_
  exact he.ortho (fun hij => Finset.disjoint_left.1 h hi (hij ▸ hj))

theorem eS_mul_self_inv [Fintype ι] {e : ι → B.A} (he : CompleteOrthogonalIdempotents e) (I : Finset ι) :
    eS B e I * eS B e I = eS B e I := by
  unfold eS
  rw [Finset.sum_mul_sum]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [Finset.sum_eq_single i]
  · exact (he.idem i).eq
  · intro j _ hji; exact he.ortho (Ne.symm hji)
  · intro h; exact absurd hi h

theorem σ_eS_inv [Fintype ι] {e : ι → B.A} {S : Finset ι} (hP : IsPre B e S) (I : Finset ι) :
    B.σ (eS B e I) = eS B e I := by
  unfold eS

  rw [map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  obtain ⟨f, -, -, -, h1, h2⟩ := hP.2 i
  by_cases hi : i ∈ S
  · obtain ⟨h, hf⟩ := h1 hi; rw [h, hf]
  · obtain ⟨-, h⟩ := h2 hi; rw [h, map_add (f := _), B.σ_σ, add_comm]

theorem HH_sub_chi_mul_HH_negligible : ∀ (K : UQ) (B : InvAlg K) (ι : Type) [Fintype ι] [DecidableEq ι]
    (e π : ι → B.A) (S : Finset ι) (a : K.O), B.LieReg → K.Small a → IsFrame B e π S → ∀ I ⊆ S, ∀ x : B.A,
    B.Plus x → Tendsto (fun k : ℕ => (((HH B π I (S \ I) (x * algebraMap K.O B.A a ^ (2 * k)) 1 -
      chi B e I x * HH B π I (S \ I) (algebraMap K.O B.A a ^ (2 * k)) 1 : ℚ) : ℝ) /
      (B.rho (algebraMap K.O B.A a ^ k) : ℝ))) atTop (𝓝 0) := by
  intro K B ι _ _ e π S a hL ha hF I hI x hx
  have hEE := eS_mul_self_inv B hF.1.1 I
  have hE'E := eS_mul_eS_of_disjoint_inv B hF.1.1 (Finset.sdiff_disjoint (s := I) (t := S))
  have hσE := σ_eS_inv B hF.1 I
  have hcov : ∀ i ∈ S, i ∈ I ∨ i ∈ S \ I := fun i hi => by
    by_cases h : i ∈ I
    · exact Or.inl h
    · exact Or.inr (Finset.mem_sdiff.2 ⟨hi, h⟩)
  set E := eS B e I with hEdef
  set E' := eS B e (S \ I) with hE'def
  obtain ⟨xi, hxi⟩ : ∃ xi : B.A, x * xi = 1 := ⟨_, hx.1.mul_val_inv⟩

  have hyu : IsUnit (x * E + (1 - E)) :=
    IsUnit.of_mul_eq_one (xi * E + (1 - E)) (by linear_combination (E * E) * hxi + (2 - x - xi) * hEE)
  have hx'u : IsUnit (x * (1 - E) + E) :=
    IsUnit.of_mul_eq_one (xi * (1 - E) + E) (by linear_combination (1 - E) ^ 2 * hxi + (2 - x - xi) * hEE)
  have hyP : B.Plus (x * E + (1 - E)) := ⟨hyu, by simp only [map_add (f := _), map_mul, map_sub, map_one, hx.2, hσE]⟩
  have hxy : (x * E + (1 - E)) * (x * (1 - E) + E) = x := by linear_combination (-(x - 1) ^ 2) * hEE
  have hchi : chi B e I x = K.eta (Algebra.norm K.E (x * E + (1 - E))) := rfl

  have haU : IsUnit (algebraMap K.O B.A a) := by
    rw [IsScalarTower.algebraMap_apply K.O K.E B.A a]
    refine (IsUnit.mk0 _ fun h => ha.1 ?_).map _
    exact IsFractionRing.injective K.O K.E (h.trans (map_zero _).symm)

  obtain ⟨N, hN⟩ := _root_.GlobalTheory.UnitLemma.Desc.exists_pos K B ι e π S a hL.2 ha hF
  obtain ⟨L₀, hL₀⟩ := _root_.GlobalTheory.UnitLemma.Desc.term_window K B ι e π S a hL.2 ha hF I (S \ I) hI Finset.sdiff_subset hcov N
    (x * (1 - E) + E) (x * E + (1 - E)) hx'u hyu
  obtain ⟨L₁, hL₁⟩ := _root_.GlobalTheory.UnitLemma.Desc.term_window K B ι e π S a hL.2 ha hF I (S \ I) hI Finset.sdiff_subset hcov N
    1 1 isUnit_one isUnit_one
  obtain ⟨F, hFdef⟩ : ∃ F : ℕ → Submodule K.O B.A → ℚ, ∀ k M, F k M =
      B.sgnLat M * term B π I (S \ I) ((x * (1 - E) + E) * algebraMap K.O B.A a ^ (2 * k)) (x * E + (1 - E)) M :=
    ⟨_, fun _ _ => rfl⟩
  obtain ⟨G, hGdef⟩ : ∃ G : ℕ → Submodule K.O B.A → ℚ, ∀ k M, G k M =
      B.sgnLat M * term B π I (S \ I) (algebraMap K.O B.A a ^ (2 * k)) 1 M := ⟨_, fun _ _ => rfl⟩
  have hsg : ∀ M, |B.sgnLat M| = 1 := fun M => by unfold InvAlg.sgnLat; exact abs_eta _
  have hFfin : ∀ k, (B.Lin ∩ Function.support (F k)).Finite := fun k =>
    (_root_.GlobalTheory.UnitLemma.Desc.finite_term_ne_zero K B ι e π S hL.2 hF I (S \ I) hI Finset.sdiff_subset _ _ ((hx'u.mul (haU.pow _))) hyu).subset
      fun M ⟨hM, h⟩ => ⟨hM, fun h0 => h (by rw [hFdef, h0, mul_zero])⟩
  have hGfin : ∀ k, (B.Lin ∩ Function.support (G k)).Finite := fun k =>
    (_root_.GlobalTheory.UnitLemma.Desc.finite_term_ne_zero K B ι e π S hL.2 hF I (S \ I) hI Finset.sdiff_subset _ _ (haU.pow _) isUnit_one).subset
      fun M ⟨hM, h⟩ => ⟨hM, fun h0 => h (by rw [hGdef, h0, mul_zero])⟩
  have hsub : ∀ k, ∑ᶠ M ∈ B.Lin, (F k M - G k M) = ∑ᶠ M ∈ B.Lin, F k M - ∑ᶠ M ∈ B.Lin, G k M := by
    intro k
    have hFG : (B.Lin ∩ Function.support (fun M => F k M - G k M)).Finite :=
      ((hFfin k).union (hGfin k)).subset fun M ⟨hM, h⟩ => by
        by_cases h1 : F k M = 0
        · exact Or.inr ⟨hM, fun h2 => h (show F k M - G k M = 0 by rw [h1, h2, sub_zero])⟩
        · exact Or.inl ⟨hM, h1⟩
    rw [eq_sub_iff_add_eq, ← finsum_mem_add_distrib' hFG (hGfin k)]
    simp only [sub_add_cancel]

  have key : ∀ k : ℕ, HH B π I (S \ I) (x * algebraMap K.O B.A a ^ (2 * k)) 1 -
      chi B e I x * HH B π I (S \ I) (algebraMap K.O B.A a ^ (2 * k)) 1 =
      K.eta (Algebra.norm K.E (x * E + (1 - E))) * ∑ᶠ M ∈ B.Lin, (F k M - G k M) := by
    intro k
    have hx_eq : x * algebraMap K.O B.A a ^ (2 * k) =
        (x * E + (1 - E)) * ((x * (1 - E) + E) * algebraMap K.O B.A a ^ (2 * k)) := by
      rw [← mul_assoc, hxy]
    rw [hx_eq, _root_.GlobalTheory.UnitLemma.Move.HH_mul_unit K B ι π I (S \ I) _ 1 _ hL hyP, hchi, mul_one, hsub, ← mul_sub]
    congr 1
    unfold HH
    congr 1
    · exact finsum_congr fun M => finsum_congr fun _ => (hFdef k M).symm
    · exact finsum_congr fun M => finsum_congr fun _ => (hGdef k M).symm

  have hcmp := _root_.GlobalTheory.UnitLemma.Desc.tendsto_badWindow_div_rho K B ι e π S a hL.2 ha hF I (S \ I) hcov N (max L₀ L₁)
    (2 * 2 ^ I.card * 2 ^ (S \ I).card) (fun k M => F k M - G k M) hN
    (by
      intro k M
      rw [hFdef, hGdef, ← mul_sub, abs_mul, hsg, one_mul]
      calc _ ≤ |term B π I (S \ I) ((x * (1 - E) + E) * algebraMap K.O B.A a ^ (2 * k)) (x * E + (1 - E)) M| +
            |term B π I (S \ I) (algebraMap K.O B.A a ^ (2 * k)) 1 M| := abs_sub _ _
        _ ≤ 2 ^ I.card * 2 ^ (S \ I).card + 2 ^ I.card * 2 ^ (S \ I).card :=
            add_le_add (abs_term _ _ _ _ _ _ _) (abs_term _ _ _ _ _ _ _)
        _ = _ := by ring)
    (by
      intro k hk M _ p hp hf
      rw [hFdef, hGdef, ← mul_sub] at hf
      have hne := right_ne_zero_of_mul hf
      obtain ⟨h1a, h1b⟩ := hL₀ (max L₀ L₁) (le_max_left _ _) k hk M p hp
      obtain ⟨h2a, h2b⟩ := hL₁ (max L₀ L₁) (le_max_right _ _) k hk M p hp
      rw [one_mul] at h2a h2b
      rw [← hEdef, ← hE'def] at h1b h2b
      have hW : Win I (S \ I) (max L₀ L₁) k p := by
        by_cases h : term B π I (S \ I) ((x * (1 - E) + E) * algebraMap K.O B.A a ^ (2 * k))
            (x * E + (1 - E)) M = 0
        · exact h2a fun h2 => hne (by rw [h, h2, sub_zero])
        · exact h1a h
      refine ⟨hW, fun hmid => hne ?_⟩
      have hEx : E * ((x * (1 - E) + E) * algebraMap K.O B.A a ^ (2 * k)) = E * algebraMap K.O B.A a ^ (2 * k) := by
        linear_combination algebraMap K.O B.A a ^ (2 * k) * (1 - x) * hEE
      have hE'y : E' * (x * E + (1 - E)) = E' * 1 := by linear_combination (x - 1) * hE'E
      rw [h1b hW hmid, h2b hW hmid, hEx, hE'y, sub_self])
  have hfun : (fun k : ℕ => (((HH B π I (S \ I) (x * algebraMap K.O B.A a ^ (2 * k)) 1 -
      chi B e I x * HH B π I (S \ I) (algebraMap K.O B.A a ^ (2 * k)) 1 : ℚ) : ℝ) /
      (B.rho (algebraMap K.O B.A a ^ k) : ℝ))) = fun k : ℕ =>
      (K.eta (Algebra.norm K.E (x * E + (1 - E))) : ℝ) * (((∑ᶠ M ∈ B.Lin, (F k M - G k M) : ℚ) : ℝ) /
        (B.rho (algebraMap K.O B.A a ^ k) : ℝ)) := by
    funext k
    rw [key k, Rat.cast_mul, mul_div_assoc]
  rw [hfun]
  simpa using hcmp.const_mul (K.eta (Algebra.norm K.E (x * E + (1 - E))) : ℝ)

end GlobalTheory.UnitLemma.Desc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoSignedLatticeSumSubNormCharacterMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearLatticeCountDescentProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearLatticeCountDescentProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardClProdFiniteAlgebraWithInvolution\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfFinite\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteClassesOfSeparableCharPoly\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvolutionIdempotentDecompositionOfSeparableChar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUniformizerIdempotentFrameProd\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCharacterOnIdempotentPartFrameProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCharacterOnIdempotentPartOrthogonalityClasse\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCharacterOnIdempotentPartProdInl\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RhoProdFiniteAlgebraWithInvolution\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SignedInvolutionStableLatticeSumEqAlternatingSum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoSignedLatticeSumProductSubFactors\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoSignedLatticeSumSubNormCharacterMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Desc Polynomial Filter Topology

noncomputable section

namespace GlobalTheory.UnitLemma.Desc

open Classical

theorem frame_exists (K : UQ) (B : InvAlg K) (hs : B.P.Separable) :
    ∃ (ι : Type) (_ : Fintype ι) (e π : ι → B.A) (S : Finset ι), IsFrame B e π S := by
  obtain ⟨ι, _, e, S, hP⟩ := _root_.GlobalTheory.UnitLemma.Desc.isPre_of_separable K B hs
  have : ∀ i, ∃ y : B.A, i ∈ S → B.Plus y ∧ y * (1 - e i) = 1 - e i ∧ K.eta (Algebra.norm K.E y) = -1 := by
    intro i
    by_cases hi : i ∈ S
    · obtain ⟨f, hf, hf0, hfld, hS, -⟩ := hP.2 i
      obtain ⟨he, hσ⟩ := hS hi
      obtain ⟨y, hy⟩ := _root_.GlobalTheory.LocalFiniteOddFixed.exists_plus_eta_norm K B f hf hf0 hfld hσ
      exact ⟨y, fun _ => by rw [he]; exact hy⟩
    · exact ⟨1, fun h => absurd h hi⟩
  choose π hπ using this
  exact ⟨ι, inferInstance, e, π, S, hP, fun i hi => hπ i hi⟩

theorem plus_mul {K : UQ} (B : InvAlg K) {x y : B.A} (hx : B.Plus x) (hy : B.Plus y) : B.Plus (x * y) :=
  ⟨hx.1.mul hy.1, by rw [map_mul, hx.2, hy.2]⟩

theorem plus_one {K : UQ} (B : InvAlg K) : B.Plus 1 := ⟨isUnit_one, map_one _⟩

theorem plus_prod {K : UQ} (B : InvAlg K) {ι : Type} (π : ι → B.A) (J : Finset ι) (h : ∀ j ∈ J, B.Plus (π j)) :
    B.Plus (∏ j ∈ J, π j) :=
  Finset.prod_induction _ B.Plus (fun _ _ => plus_mul B) (plus_one B) h

theorem isUnit_a {K : UQ} (B : InvAlg K) (a : K.O) (ha : K.Small a) : IsUnit (algebraMap K.O B.A a) := by
  rw [IsScalarTower.algebraMap_apply K.O K.E B.A]
  refine IsUnit.map _ (isUnit_iff_ne_zero.2 ?_)
  intro h
  exact ha.1 (IsFractionRing.injective K.O K.E (by rw [h, map_zero]))

theorem lim_HH {K : UQ} (B : InvAlg K) {ι : Type} [Fintype ι] [DecidableEq ι] (e π : ι → B.A) (S : Finset ι) (a : K.O)
    (hB : B.LieReg) (ha : K.Small a) (hF : IsFrame B e π S) (ℓ : B.A → ℝ)
    (hℓ : ∀ x, B.Plus x → B.LinLim a x (ℓ x)) (I : Finset ι) (hI : I ⊆ S) (x : B.A) (hx : B.Plus x) :
    Tendsto (fun k : ℕ => ((HH B π I (S \ I) (x * algebraMap K.O B.A a ^ (2 * k)) 1 : ℚ) : ℝ) /
      (B.rho (algebraMap K.O B.A a ^ k) : ℝ)) atTop
      (𝓝 (∑ J ∈ S.powerset, (-1 : ℝ) ^ (J ∩ I).card * ℓ ((∏ j ∈ J, π j) * x))) := by
  have hπ : ∀ J ∈ S.powerset, B.Plus ((∏ j ∈ J, π j) * x) := fun J hJ =>
    plus_mul B (plus_prod B π J fun j hj => (hF.2 j (Finset.mem_powerset.1 hJ hj)).1) hx
  have hu : ∀ k : ℕ, IsUnit (x * algebraMap K.O B.A a ^ (2 * k)) := fun k => hx.1.mul ((isUnit_a B a ha).pow _)
  have heq : ∀ k : ℕ, ((HH B π I (S \ I) (x * algebraMap K.O B.A a ^ (2 * k)) 1 : ℚ) : ℝ) /
      (B.rho (algebraMap K.O B.A a ^ k) : ℝ) = ∑ J ∈ S.powerset, (-1 : ℝ) ^ (J ∩ I).card *
        ((B.GG ((∏ j ∈ J, π j) * x * algebraMap K.O B.A a ^ (2 * k)) : ℝ) / (B.rho (algebraMap K.O B.A a ^ k) : ℝ)) := by
    intro k
    rw [_root_.GlobalTheory.UnitLemma.Desc.HH_eq_alternating_GG K B ι e π S hB hF I hI _ (hu k)]
    push_cast
    rw [Finset.sum_div]
    refine Finset.sum_congr rfl fun J _ => ?_
    rw [mul_assoc, mul_div_assoc]
  simp_rw [heq]
  exact tendsto_finsetSum _ fun J hJ => (hℓ _ (hπ J hJ)).const_mul _

theorem sum_formula {K : UQ} (B : InvAlg K) {ι : Type} [Fintype ι] [DecidableEq ι] (e π : ι → B.A) (S : Finset ι) (a : K.O)
    (hB : B.LieReg) (ha : K.Small a) (hF : IsFrame B e π S) (ℓ : B.A → ℝ)
    (hℓ : ∀ x, B.Plus x → B.LinLim a x (ℓ x)) (I : Finset ι) (hI : I ⊆ S) :
    Tendsto (fun k : ℕ => ((HH B π I (S \ I) (algebraMap K.O B.A a ^ (2 * k)) 1 : ℚ) : ℝ) /
      (B.rho (algebraMap K.O B.A a ^ k) : ℝ)) atTop
      (𝓝 (∑ J ∈ S.powerset, (-1 : ℝ) ^ (J ∩ I).card * ℓ (∏ j ∈ J, π j))) ∧
    ∑ᶠ k : B.Cl, (chi B e I k.rep : ℝ) * ℓ k.rep = (Nat.card B.Cl : ℝ) / 2 ^ S.card *
      ∑ J ∈ S.powerset, (-1 : ℝ) ^ (J ∩ I).card * ℓ (∏ j ∈ J, π j) := by
  set h : Finset ι → ℝ := fun I => ∑ J ∈ S.powerset, (-1 : ℝ) ^ (J ∩ I).card * ℓ (∏ j ∈ J, π j) with hh
  have lim1 : ∀ I ⊆ S, Tendsto (fun k : ℕ => ((HH B π I (S \ I) (algebraMap K.O B.A a ^ (2 * k)) 1 : ℚ) : ℝ) /
      (B.rho (algebraMap K.O B.A a ^ k) : ℝ)) atTop (𝓝 (h I)) := by
    intro I hI
    have := lim_HH B e π S a hB ha hF ℓ hℓ I hI 1 (plus_one B)
    simp only [one_mul, mul_one] at this
    exact this
  have key : ∀ I ⊆ S, ∀ x, B.Plus x → ∑ J ∈ S.powerset, (-1 : ℝ) ^ (J ∩ I).card * ℓ ((∏ j ∈ J, π j) * x) =
      (chi B e I x : ℝ) * h I := by
    intro I hI x hx
    have t1 := lim_HH B e π S a hB ha hF ℓ hℓ I hI x hx
    have t2 := _root_.GlobalTheory.UnitLemma.Desc.HH_sub_chi_mul_HH_negligible K B ι e π S a hB ha hF I hI x hx
    have t3 := (lim1 I hI).const_mul (chi B e I x : ℝ)
    have t4 := t2.add t3
    rw [zero_add] at t4
    refine tendsto_nhds_unique t1 (t4.congr fun k => ?_)
    push_cast
    ring
  refine ⟨lim1 I hI, ?_⟩
  haveI : Finite B.Cl := _root_.GlobalTheory.UnitLemma.ClFin.finite_Cl_of_separable K B hB.2
  exact _root_.GlobalTheory.UnitLemma.Desc.sum_chi_ell_cl K B ι e π S hF this ℓ h key I hI

theorem linearDescent : LinearDescent := by
  intro K B₁ B₂ hg₁ hg₂ hsep a ha ℓ ℓ₁ ℓ₂ hℓ hℓ₁ hℓ₂
  have hs₁ : B₁.P.Separable := hsep.of_mul_left
  have hs₂ : B₂.P.Separable := hsep.of_mul_right
  have hP : (B₁.prod B₂).P = B₁.P * B₂.P := by
    have h1 : LinearMap.mulLeft K.E (B₁.prod B₂).g =
        (LinearMap.mulLeft K.E B₁.g).prodMap (LinearMap.mulLeft K.E B₂.g) := by
      exact LinearMap.ext fun _ => rfl
    have h2 := LinearMap.charpoly_prodMap (LinearMap.mulLeft K.E B₁.g) (LinearMap.mulLeft K.E B₂.g)
    rw [← h1] at h2
    exact h2
  obtain ⟨ι₁, _, e₁, π₁, S₁, hF₁⟩ := frame_exists K B₁ hs₁
  obtain ⟨ι₂, _, e₂, π₂, S₂, hF₂⟩ := frame_exists K B₂ hs₂
  have hF := _root_.GlobalTheory.UnitLemma.Desc.isFrame_prod K B₁ B₂ ι₁ ι₂ e₁ π₁ e₂ π₂ S₁ S₂ hF₁ hF₂
  have hL₁ : B₁.LieReg := ⟨hg₁, hs₁⟩
  have hL₂ : B₂.LieReg := ⟨hg₂, hs₂⟩
  have hL : (B₁.prod B₂).LieReg := ⟨by
    show ((B₁.σ B₁.g, B₂.σ B₂.g) : B₁.A × B₂.A) = (B₁.g, B₂.g)
    rw [hg₁, hg₂], hP ▸ hsep⟩
  have hΛ : (S₁.disjSum S₂) \ S₁.map Function.Embedding.inl = S₂.map Function.Embedding.inr := by
    ext x; cases x <;> simp
  have hΛS : S₁.map Function.Embedding.inl ⊆ S₁.disjSum S₂ := by
    intro x; cases x <;> simp
  obtain ⟨l₁, c₁⟩ := sum_formula B₁ e₁ π₁ S₁ a hL₁ ha hF₁ ℓ₁ hℓ₁ S₁ subset_rfl
  obtain ⟨l₂, c₂⟩ := sum_formula B₂ e₂ π₂ S₂ a hL₂ ha hF₂ ℓ₂ hℓ₂ ∅ (Finset.empty_subset _)
  obtain ⟨l, c⟩ := sum_formula (B₁.prod B₂) _ _ _ a hL ha hF ℓ hℓ _ hΛS
  rw [Finset.sdiff_self] at l₁
  rw [Finset.sdiff_empty] at l₂
  rw [hΛ] at l
  change Tendsto (fun k : ℕ => ((HH (B₁.prod B₂) (Sum.elim (fun i => ((π₁ i, 1) : B₁.A × B₂.A)) (fun j => ((1, π₂ j) : B₁.A × B₂.A))) (S₁.map Function.Embedding.inl) (S₂.map Function.Embedding.inr) (algebraMap K.O (B₁.A × B₂.A) a ^ (2 * k)) 1 : ℚ) : ℝ) / ((B₁.prod B₂).rho (algebraMap K.O (B₁.A × B₂.A) a ^ k) : ℝ)) atTop _ at l
  set h₁ := ∑ J ∈ S₁.powerset, (-1 : ℝ) ^ (J ∩ S₁).card * ℓ₁ (∏ j ∈ J, π₁ j)
  set h₂ := ∑ J ∈ S₂.powerset, (-1 : ℝ) ^ (J ∩ ∅).card * ℓ₂ (∏ j ∈ J, π₂ j)
  set h := ∑ J ∈ (S₁.disjSum S₂).powerset, (-1 : ℝ) ^ (J ∩ S₁.map Function.Embedding.inl).card *
    ℓ (∏ j ∈ J, Sum.elim (fun i => ((π₁ i, 1) : B₁.A × B₂.A)) (fun j => ((1, π₂ j) : B₁.A × B₂.A)) j)
  have hd := _root_.GlobalTheory.UnitLemma.Desc.hh_prod_tendsto K B₁ B₂ ι₁ ι₂ e₁ π₁ e₂ π₂ S₁ S₂ a hL₁ hL₂ hsep ha hF₁ hF₂
  set v := val K.O (resultant B₁.P B₂.P)
  have hrho : ∀ k : ℕ, (B₁.prod B₂).rho (algebraMap K.O (B₁.A × B₂.A) a ^ k) =
      B₁.rho (algebraMap K.O B₁.A a ^ k) * B₂.rho (algebraMap K.O B₂.A a ^ k) := fun k =>
    _root_.GlobalTheory.RhoProd.rho_prod K B₁ B₂ _ _
  have hh : h = (-(K.q : ℝ)) ^ v * (h₁ * h₂) := by
    have t1 := (l₁.mul l₂).const_mul ((-(K.q : ℝ)) ^ v)
    have t2 := hd.add t1
    rw [zero_add] at t2
    refine tendsto_nhds_unique l (t2.congr fun k => ?_)
    rw [hrho k]
    push_cast
    ring
  have e₁' : ∑ᶠ k : B₁.Cl, (K.eta (Algebra.norm K.E k.rep) : ℝ) * ℓ₁ k.rep =
      ∑ᶠ k : B₁.Cl, (chi B₁ e₁ S₁ k.rep : ℝ) * ℓ₁ k.rep := by
    refine finsum_congr fun k => ?_
    rw [((_root_.GlobalTheory.UnitLemma.Desc.chi_frame_props K B₁ ι₁ e₁ π₁ S₁ hF₁).2.2.2 (InvAlg.Cl.rep k) ⟨Units.isUnit _, (Quot.out k).2⟩)]
  have e₂' : ∑ᶠ k : B₂.Cl, ℓ₂ k.rep = ∑ᶠ k : B₂.Cl, (chi B₂ e₂ ∅ k.rep : ℝ) * ℓ₂ k.rep := by
    refine finsum_congr fun k => ?_
    simp [chi, eS, UQ.eta, val]
  have e' : ∑ᶠ k : (B₁.prod B₂).Cl, (K.eta (Algebra.norm K.E (InvAlg.Cl.rep k).1) : ℝ) * ℓ k.rep =
      ∑ᶠ k : (B₁.prod B₂).Cl, (chi (B₁.prod B₂) (Sum.elim (fun i => ((e₁ i, 0) : B₁.A × B₂.A))
        (fun j => ((0, e₂ j) : B₁.A × B₂.A))) (S₁.map Function.Embedding.inl) k.rep : ℝ) * ℓ k.rep := by
    refine finsum_congr fun k => ?_
    rw [_root_.GlobalTheory.UnitLemma.Desc.chi_prod_inl K B₁ B₂ ι₁ ι₂ e₁ e₂ S₁ (InvAlg.Cl.rep k)]
    have hk : (B₁.prod B₂).Plus k.rep := ⟨Units.isUnit _, (Quot.out k).2⟩
    have hk1 : B₁.Plus (InvAlg.Cl.rep k).1 :=
      ⟨(Prod.isUnit_iff.1 hk.1).1, congrArg Prod.fst hk.2⟩
    rw [((_root_.GlobalTheory.UnitLemma.Desc.chi_frame_props K B₁ ι₁ e₁ π₁ S₁ hF₁).2.2.2 (InvAlg.Cl.rep k).1 hk1)]
  rw [e₁', e₂', e', c, c₁, c₂, hh, _root_.GlobalTheory.UnitLemma.InvAlg.ClProd.card_cl_prod, Finset.card_disjSum]
  push_cast
  ring

end GlobalTheory.UnitLemma.Desc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearLatticeCountDescentProof =====
