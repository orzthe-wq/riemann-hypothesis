module

public import Mathlib.RepresentationTheory.Irreducible
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharTraceMulIdempotent
public import Mathlib.RepresentationTheory.Basic
public import Mathlib.RingTheory.IntegralDomain
public import Mathlib.RepresentationTheory.Character
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CommuteImageAbelianByPrimePowerOfNormalCentral
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsCharacterEigenvectorOfCommutingRepresentat
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CharacterTheory.SumConjIdempotentEqCardSmul, Development.AbelianVarietyTheory.Proofs.CharacterTheory.CharacterEqInducedOfImprimitivitySystem, Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsWeightIdempotent, Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrreducibleIdempotentEqOneAndCharacterEqWeightAl, Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrreducibleCharacterLinearOrInducedAbelianByPrim

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.SumConjIdempotentEqCardSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.SumConjIdempotentEqCardSmul", "h": "module\n\npublic import Mathlib.RepresentationTheory.Irreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem sum_conj_idempotent_eq_card_smul (L : Type) [Field L] (G : Type) [Group G] [Fintype G]
    (V : Type) [AddCommGroup V] [Module L V] (ρ : Representation L G V) (T : Subgroup G)
    (e : Module.End L V) (hirr : ρ.IsIrreducible) (he0 : e ≠ 0) (hee : e * e = e)
    (hT : ∀ t ∈ T, ρ t * e = e * ρ t) (hoff : ∀ g ∉ T, e * ρ g * e = 0) :
    ∑ x : G, ρ x * e * ρ x⁻¹ = (Nat.card T : L) • (1 : Module.End L V) := by
  classical
  set E : Module.End L V := ∑ x : G, ρ x * e * ρ x⁻¹ with hE
  have hcomm : ∀ g : G, ρ g * E = E * ρ g := by
    intro g
    rw [hE, Finset.mul_sum, Finset.sum_mul]
    refine Fintype.sum_equiv (Equiv.mulLeft g) _ _ ?_
    intro x
    have h1 : ρ (g * x)⁻¹ * ρ g = ρ x⁻¹ := by
      rw [← map_mul]; congr 1; group
    simp only [Equiv.coe_mulLeft]
    rw [mul_assoc (ρ (g * x) * e), h1, map_mul]
    simp only [mul_assoc]
  have hEe : E * e = (Nat.card T : L) • e := by
    rw [hE, Finset.sum_mul]
    have h2 : ∀ x : G, ρ x * e * ρ x⁻¹ * e = if x ∈ T then e else 0 := by
      intro x
      split_ifs with hx
      · have h3 : ρ x * ρ x⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
        rw [hT x hx, mul_assoc e, h3, mul_one, hee]
      · have h4 := hoff x⁻¹ (fun h => hx (by simpa using T.inv_mem h))
        calc ρ x * e * ρ x⁻¹ * e = ρ x * (e * ρ x⁻¹ * e) := by simp only [mul_assoc]
          _ = 0 := by rw [h4, mul_zero]
    rw [Finset.sum_congr rfl (fun x _ => h2 x), ← Finset.sum_filter, Finset.sum_const,
      Nat.cast_smul_eq_nsmul, Nat.card_eq_fintype_card, Fintype.card_subtype]
  set D : Module.End L V := E - (Nat.card T : L) • (1 : Module.End L V) with hD
  have hDc : ∀ g : G, ρ g * D = D * ρ g := by
    intro g
    rw [hD, mul_sub, sub_mul, hcomm, mul_smul_comm, smul_mul_assoc, mul_one, one_mul]
  have hDe : D * e = 0 := by
    rw [hD, sub_mul, hEe, smul_mul_assoc, one_mul, sub_self]
  let K : Subrepresentation ρ :=
    { toSubmodule := LinearMap.ker D
      apply_mem_toSubmodule := by
        intro g v hv
        rw [LinearMap.mem_ker] at hv ⊢
        have := congrArg (fun f : Module.End L V => f v) (hDc g)
        simp only [Module.End.mul_apply] at this
        rw [← this, hv, map_zero] }
  have := hirr
  rcases IsSimpleOrder.eq_bot_or_eq_top K with h | h
  · exfalso
    apply he0
    ext v
    have hv : e v ∈ K.toSubmodule := by
      change e v ∈ LinearMap.ker D
      rw [LinearMap.mem_ker, ← Module.End.mul_apply, hDe]; rfl
    rw [h] at hv
    exact hv
  · have hk : LinearMap.ker D = ⊤ := by
      change K.toSubmodule = ⊤
      rw [h]; rfl
    exact sub_eq_zero.mp (LinearMap.ker_eq_top.mp hk)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.SumConjIdempotentEqCardSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.CharacterEqInducedOfImprimitivitySystem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.CharacterEqInducedOfImprimitivitySystem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharTraceMulIdempotent\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.SumConjIdempotentEqCardSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BI

namespace GlobalTheory.BI

theorem character_eq_ind_of_imprimitive :
    ∀ (L : Type) [Field L] [CharZero L] (G : Type) [Group G] [Finite G] (V : Type) [AddCommGroup V] [Module L V] [FiniteDimensional L V] (ρ : Representation L G V) (T : Subgroup G) (e : Module.End L V), ρ.IsIrreducible → e ≠ 0 → e * e = e → (∀ t ∈ T, ρ t * e = e * ρ t) → (∀ g ∉ T, e * ρ g * e = 0) → ∃ ψ : T → L, IsChar L L ψ ∧ ∀ g, ρ.character g = ind T ψ g := by
  intro L _ _ G _ _ V _ _ _ ρ T e hirr he0 hee hT hoff
  classical
  have : Fintype G := Fintype.ofFinite G
  refine ⟨fun t => LinearMap.trace L V (ρ t * e), ?_, ?_⟩
  · exact isChar_trace_mul_idempotent L T V (ρ.comp T.subtype) e hee (fun t => hT t t.2)
  · intro g
    have hsum := GlobalTheory.sum_conj_idempotent_eq_card_smul L G V ρ T e hirr he0 hee hT hoff
    have hcard : (Nat.card T : L) ≠ 0 := by
      exact_mod_cast (Nat.card_pos (α := T)).ne'
    have hkey : ∀ h : G, LinearMap.trace L V (ρ h * e)
        = ext0 T (fun t : T => LinearMap.trace L V (ρ t * e)) h := by
      intro h
      unfold ext0
      split_ifs with hh
      · rfl
      · have h2 : ρ h * e = ρ h * e * e := by rw [mul_assoc, hee]
        rw [h2, LinearMap.trace_mul_comm, ← mul_assoc, hoff h hh, map_zero]
    have hterm : ∀ x : G, LinearMap.trace L V (ρ g * (ρ x * e * ρ x⁻¹))
        = LinearMap.trace L V (ρ (x⁻¹ * g * x) * e) := by
      intro x
      rw [show ρ g * (ρ x * e * ρ x⁻¹) = (ρ g * ρ x * e) * ρ x⁻¹ by simp only [mul_assoc],
        LinearMap.trace_mul_comm]
      simp only [map_mul, mul_assoc]
    have htr : (Nat.card T : L) * LinearMap.trace L V (ρ g)
        = ∑ x : G, LinearMap.trace L V (ρ (x⁻¹ * g * x) * e) := by
      have h3 : (Nat.card T : L) * LinearMap.trace L V (ρ g)
          = LinearMap.trace L V (ρ g * ∑ x : G, ρ x * e * ρ x⁻¹) := by
        rw [hsum, mul_smul_comm, mul_one, map_smul, smul_eq_mul]

      rw [h3, Finset.mul_sum, map_sum]
      exact Finset.sum_congr rfl (fun x _ => hterm x)
    rw [Representation.character, ind, finsum_eq_sum_of_fintype]
    simp only [← hkey]
    rw [← htr, ← mul_assoc, inv_mul_cancel₀ hcard, one_mul]

end GlobalTheory.BI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.CharacterEqInducedOfImprimitivitySystem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsWeightIdempotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsWeightIdempotent", "h": "module\n\npublic import Mathlib.RepresentationTheory.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.IntegralDomain\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory


open Finset in
theorem exists_weight_idempotent (L : Type) [Field L] [CharZero L] (G : Type) [Group G] [Finite G]
    (V : Type) [AddCommGroup V] [Module L V] (ρ : Representation L G V) (B T : Subgroup G)
    (lam : B →* Lˣ) (v : V) (hB : B.Normal) (hv : v ≠ 0)
    (hlam : ∀ b : B, ρ b v = (lam b : L) • v)
    (hT : ∀ g : G, g ∈ T ↔ ∀ b b' : B, (b' : G) = g⁻¹ * b * g → lam b' = lam b) :
    ∃ e : Module.End L V, e ≠ 0 ∧ e * e = e ∧ (∀ b : B, ρ b * e = (lam b : L) • e) ∧
      (∀ t ∈ T, ρ t * e = e * ρ t) ∧ ∀ g ∉ T, e * ρ g * e = 0 := by
  classical
  letI : Fintype B := Fintype.ofFinite B
  have hc : (Fintype.card B : L) ≠ 0 := Nat.cast_ne_zero.mpr Fintype.card_ne_zero
  set s : Module.End L V := ∑ b : B, (((lam b)⁻¹ : Lˣ) : L) • ρ b with hs
  set e : Module.End L V := (Fintype.card B : L)⁻¹ • s with he
  have h1 : ∀ b : B, ρ b * s = (lam b : L) • s := by
    intro b
    rw [hs, Finset.mul_sum, Finset.smul_sum]
    refine Fintype.sum_equiv (Equiv.mulLeft b) _ _ ?_
    intro c
    simp only [Equiv.coe_mulLeft, map_mul, Subgroup.coe_mul, smul_smul, mul_smul_comm]
    congr 1
    simp [mul_comm]
  have h1e : ∀ b : B, ρ b * e = (lam b : L) • e := by
    intro b
    rw [he, mul_smul_comm, h1, smul_comm]
  have h2 : ∀ f : Module.End L V, (∀ b : B, ρ b * f = (lam b : L) • f) → e * f = f := by
    intro f hf
    rw [he, smul_mul_assoc, hs, Finset.sum_mul]
    have : ∀ b : B, ((((lam b)⁻¹ : Lˣ) : L) • ρ b) * f = f := by
      intro b
      rw [smul_mul_assoc, hf, smul_smul]
      simp
    simp only [this, Finset.sum_const, Finset.card_univ]
    rw [← Nat.cast_smul_eq_nsmul L, smul_smul, inv_mul_cancel₀ hc, one_smul]
  have hev : e v = v := by
    rw [he, hs]
    simp only [LinearMap.smul_apply, LinearMap.sum_apply, hlam, smul_smul, Units.inv_mul, one_smul,
      Finset.sum_const, Finset.card_univ]
    rw [← Nat.cast_smul_eq_nsmul L, smul_smul, inv_mul_cancel₀ hc, one_smul]
  let κ : G → B ≃* B := fun g => (MulAut.conjNormal (H := B) g⁻¹)
  have hκ : ∀ g (b : B), (κ g b : G) = g⁻¹ * b * g := by
    intro g b
    simp [κ]
  have hcomm : ∀ g (b : B), ρ b * ρ g = ρ g * ρ (κ g b) := by
    intro g b
    rw [← map_mul, ← map_mul, hκ]
    congr 1
    group
  refine ⟨e, ?_, h2 e h1e, h1e, ?_, ?_⟩
  · intro h
    rw [h] at hev
    exact hv hev.symm
  · intro t ht
    have ht' := (hT t).1 ht
    rw [he, mul_smul_comm, smul_mul_assoc, hs, Finset.mul_sum, Finset.sum_mul]
    congr 1
    symm
    refine Fintype.sum_equiv (κ t).toEquiv _ _ ?_
    intro b
    have := ht' b (κ t b) (hκ t b)
    rw [smul_mul_assoc, mul_smul_comm, hcomm, ← this]
    rfl
  · intro g hg
    let f : B →* L := (Units.coeHom L).comp (lam⁻¹ * lam.comp (κ g).toMonoidHom)
    have hf : f ≠ 1 := by
      intro h
      apply hg
      rw [hT]
      intro b b' hb
      have hb' : b' = κ g b := Subtype.ext (by rw [hb, hκ])
      have h3 : f b = 1 := by rw [h]; rfl
      have h4 : (lam b)⁻¹ * lam (κ g b) = 1 := Units.ext h3
      rw [hb']
      exact (inv_mul_eq_one.mp h4).symm
    have h0 := sum_hom_units_eq_zero f hf
    have : s * ρ g * e = 0 := by
      rw [hs, Finset.sum_mul, Finset.sum_mul]
      have : ∀ b : B, ((((lam b)⁻¹ : Lˣ) : L) • ρ b) * ρ g * e = f b • (ρ g * e) := by
        intro b
        rw [smul_mul_assoc, smul_mul_assoc, hcomm, mul_assoc, h1e, mul_smul_comm, smul_smul]
        rfl
      simp only [this]
      rw [← Finset.sum_smul, h0, zero_smul]
    calc e * ρ g * e = (Fintype.card B : L)⁻¹ • (s * ρ g * e) := by
          rw [← smul_mul_assoc, ← smul_mul_assoc]
      _ = 0 := by rw [this, smul_zero]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsWeightIdempotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrreducibleIdempotentEqOneAndCharacterEqWeightAl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrreducibleIdempotentEqOneAndCharacterEqWeightAl", "h": "module\n\npublic import Mathlib.RepresentationTheory.Character\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem irreducible_idempotent_eq_one_and_character_eq_weight
    (L : Type) [Field L] (G : Type) [Group G] (V : Type) [AddCommGroup V] [Module L V]
    [FiniteDimensional L V] (ρ : Representation L G V) (hρ : ρ.IsIrreducible) :
    (∀ e : Module.End L V, e ≠ 0 → e * e = e → (∀ g, ρ g * e = e * ρ g) → e = 1) ∧
    (∀ (lam : G →* Lˣ) (v : V), v ≠ 0 → (∀ g, ρ g v = (lam g : L) • v) →
      ∀ g, ρ.character g = (lam g : L)) := by
  have key : ∀ (W : Submodule L V), (∀ g, ∀ x ∈ W, ρ g x ∈ W) → W ≠ ⊥ → W = ⊤ := by
    intro W hW hne
    let S : Subrepresentation ρ := ⟨W, fun g x hx => hW g x hx⟩
    rcases hρ.eq_bot_or_eq_top S with h | h
    · exact absurd (congrArg Subrepresentation.toSubmodule h) hne
    · exact congrArg Subrepresentation.toSubmodule h
  refine ⟨fun e he hee hc => ?_, fun lam v hv hl g => ?_⟩
  · have h : LinearMap.range e = ⊤ := by
      refine key _ ?_ ?_
      · rintro g _ ⟨u, rfl⟩
        exact ⟨ρ g u, (congrArg (fun f : Module.End L V => f u) (hc g)).symm⟩
      · intro h
        exact he (LinearMap.range_eq_bot.mp h)
    ext w
    obtain ⟨u, rfl⟩ := LinearMap.range_eq_top.mp h w
    exact congrArg (fun f : Module.End L V => f u) hee
  · have h : Submodule.span L {v} = ⊤ := by
      refine key _ ?_ ?_
      · intro g x hx
        obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hx
        rw [map_smul, hl]
        exact Submodule.smul_mem _ _ (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self v))
      · simpa using hv
    have hfin : Module.finrank L V = 1 := by
      rw [← finrank_top, ← h]
      exact finrank_span_singleton hv
    have hg : ρ g = (lam g : L) • LinearMap.id := by
      ext x
      have hx : x ∈ Submodule.span L {v} := h ▸ Submodule.mem_top
      obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hx
      simp [hl, smul_comm c]
    simp [Representation.character, hg, hfin]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrreducibleIdempotentEqOneAndCharacterEqWeightAl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrreducibleCharacterLinearOrInducedAbelianByPrim =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrreducibleCharacterLinearOrInducedAbelianByPrim", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CharacterEqInducedOfImprimitivitySystem\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CommuteImageAbelianByPrimePowerOfNormalCentral\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RepresentationTheory.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsCharacterEigenvectorOfCommutingRepresentat\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsWeightIdempotent\npublic import Mathlib.RepresentationTheory.Character\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrreducibleIdempotentEqOneAndCharacterEqWeightAl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BI
namespace GlobalTheory.BI

def weightStabiliser {L G : Type} [Field L] [Group G] (B : Subgroup G) (hB : B.Normal)
    (lam : B →* Lˣ) : Subgroup G where
  carrier := {g | ∀ b b' : B, (b' : G) = g⁻¹ * b * g → lam b' = lam b}
  one_mem' := by
    intro b b' h
    have : b' = b := Subtype.ext (by simpa using h)
    rw [this]
  mul_mem' := by
    intro g h hg hh b b' e
    have hc : g⁻¹ * (b : G) * g ∈ B := by
      simpa using hB.conj_mem b b.2 g⁻¹
    have h1 := hg b ⟨_, hc⟩ rfl
    have h2 := hh ⟨_, hc⟩ b' (by rw [e]; simp [mul_assoc])
    rw [h2, h1]
  inv_mem' := by
    intro g hg b b' e
    exact (hg b' b (by rw [e]; simp [mul_assoc])).symm

theorem nontrivial_of_isIrreducible {L G V : Type} [Field L] [Group G] [AddCommGroup V]
    [Module L V] (ρ : Representation L G V) (h : ρ.IsIrreducible) : Nontrivial V := by
  by_contra hV
  have : Subsingleton V := not_nontrivial_iff_subsingleton.mp hV
  obtain ⟨x, y, hxy⟩ := h.toNontrivial.exists_pair_ne
  exact hxy (Subrepresentation.toSubmodule_injective (Subsingleton.elim _ _))

theorem irrChar_linear_or_induced : ∀ (L : Type) [Field L] [CharZero L] [IsAlgClosed L] (G : Type) [Group G] [Finite G] (χ : G → L), AbByP G → IsIrrChar L L χ → (∃ lam : G →* Lˣ, ∀ g, χ g = (lam g : L)) ∨ ∃ T : Subgroup G, T ≠ ⊤ ∧ ∃ ψ : T → L, IsChar L L ψ ∧ χ = ind T ψ := by
  intro L _ _ _ G _ _ χ hG ⟨n, ρ, hρ, hχ⟩
  have hχ' : ∀ g, χ g = ρ.character g := fun g => by simpa using hχ g
  haveI := nontrivial_of_isIrreducible ρ hρ
  by_cases hR : ∃ T : Subgroup G, T ≠ ⊤ ∧ ∃ ψ : T → L, IsChar L L ψ ∧ χ = ind T ψ
  · exact Or.inr hR
  left
  obtain ⟨hs1, hs2⟩ := _root_.GlobalTheory.irreducible_idempotent_eq_one_and_character_eq_weight L G (Fin n → L) ρ hρ
  have hcomm : ∀ a b : G, ρ a * ρ b = ρ b * ρ a := by
    refine _root_.GlobalTheory.BI.commute_all G (Module.End L (Fin n → L)) ρ hG ?_
    intro B hB hBc
    obtain ⟨lam, v, hv, hlam⟩ := _root_.GlobalTheory.exists_character_eigenvector_of_commute L B (Fin n → L) (ρ.comp B.subtype)
      (fun a b => hBc a a.2 b b.2)
    obtain ⟨e, he0, hee, heB, heT, heN⟩ := _root_.GlobalTheory.exists_weight_idempotent L G (Fin n → L) ρ B
      (weightStabiliser B hB lam) lam v hB hv hlam (fun _ => Iff.rfl)
    obtain ⟨ψ, hψ, hind⟩ := _root_.GlobalTheory.BI.character_eq_ind_of_imprimitive L G (Fin n → L) ρ _ e hρ he0 hee heT heN
    have hT : weightStabiliser B hB lam = ⊤ := by
      by_contra hT
      exact hR ⟨_, hT, ψ, hψ, funext fun g => (hχ' g).trans (hind g)⟩
    have he1 : e = 1 := hs1 e he0 hee (fun g => heT g (hT ▸ Subgroup.mem_top g))
    intro b hb g
    have := heB ⟨b, hb⟩
    rw [he1, mul_one] at this
    change ρ b = _ at this
    rw [this, smul_mul_assoc, mul_smul_comm, one_mul, mul_one]
  obtain ⟨lam, v, hv, hlam⟩ := _root_.GlobalTheory.exists_character_eigenvector_of_commute L G (Fin n → L) ρ hcomm
  exact ⟨lam, fun g => (hχ' g).trans (hs2 lam v hv hlam g)⟩

end GlobalTheory.BI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrreducibleCharacterLinearOrInducedAbelianByPrim =====
