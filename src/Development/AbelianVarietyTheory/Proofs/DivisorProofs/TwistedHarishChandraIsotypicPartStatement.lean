module

public import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartSelfStatement
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharactersMulComapConjIndLinear
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockParabolicSubgroupLeviProjectionStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartTwistedInduction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartTwistedInductionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartIffConvolution, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartIffConvolutionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotypicPartExteriorProductInflatedSurjection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotypicPartExteriorProductInflatedSurjectionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHarishChandraIsotypicPart, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHarishChandraIsotypicPartStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartTwistedInduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartTwistedInduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin.IndIso

theorem sum_dite_mem {G M : Type} [Group G] [Fintype G] [AddCommMonoid M] (H : Subgroup G)
    (f : H → M) : ∑ z : G, (if h : z ∈ H then f ⟨z, h⟩ else 0) = ∑ h : H, f h := by
  rw [← Fintype.sum_subtype_add_sum_subtype (fun z => z ∈ H)]
  have h2 : ∑ i : {x // ¬ x ∈ H}, (if h : (i : G) ∈ H then f ⟨i, h⟩ else 0) = 0 :=
    Finset.sum_eq_zero fun i _ => dif_neg i.2
  rw [h2, add_zero]
  exact Fintype.sum_congr _ _ fun i => dif_pos i.2

theorem star_ext_zero {G : Type} [Group G] (H : Subgroup G) (c : H → ℂ) (z : G) :
    star (ext0 H c z) = ext0 H (fun h => star (c h)) z := by
  unfold ext0; split_ifs <;> simp

theorem reidx {G M : Type} [Group G] [Fintype G] [AddCommMonoid M] [Module ℂ M] (H : Subgroup G)
    (a b : G) (c : H → ℂ) (T : G → M) :
    ∑ x : G, ext0 H c (a * x * b) • T x = ∑ h : H, c h • T (a⁻¹ * h * b⁻¹) := by
  rw [Fintype.sum_equiv ((Equiv.mulLeft a).trans (Equiv.mulRight b)) _
    (fun z => ext0 H c z • T (a⁻¹ * z * b⁻¹)) (fun x => by simp [mul_assoc])]
  rw [← sum_dite_mem H (fun h => c h • T (a⁻¹ * h * b⁻¹))]
  refine Fintype.sum_congr _ _ fun z => ?_
  unfold ext0; split_ifs <;> simp

end GlobalTheory.Shin.IndIso

namespace GlobalTheory.Shin.IndIso

theorem kills_ind : ∀ (G : Type) [Group G] [Finite G] (H : Subgroup G) (τ : G → G) (φ Y : H → ℂ), Kills φ Y →
    Kills (fun x => (Nat.card H : ℂ)⁻¹ * ∑ᶠ y : G, ext0 H φ (y⁻¹ * x * τ y)) (ind H Y) := by
  intro G _ _ H τ φ Y hK V _ _ _ ρ hρ
  letI : Fintype G := Fintype.ofFinite G
  have hHc : (Nat.card H : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Nat.card_pos.ne'
  have hGc : (Nat.card G : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Nat.card_pos.ne'

  have hres : ∑ᶠ h : H, star (Y h) * LinearMap.trace ℂ V ((ρ.comp H.subtype) h) = 0 := by
    rw [finsum_eq_sum_of_fintype]
    simp only [MonoidHom.comp_apply, Subgroup.coe_subtype]
    simp only [ind, finsum_eq_sum_of_fintype, star_mul', star_inv₀, star_natCast, star_sum, star_ext_zero] at hρ
    simp only [mul_assoc, ← Finset.mul_sum] at hρ
    have hρ' := (mul_eq_zero.mp hρ).resolve_left (inv_ne_zero hHc)
    have trc : ∀ g x : G, LinearMap.trace ℂ V (ρ (g * (x * g⁻¹))) = LinearMap.trace ℂ V (ρ x) := by
      intro g x
      rw [map_mul ρ, map_mul ρ, LinearMap.trace_mul_comm, mul_assoc, ← map_mul ρ, ← map_mul ρ]
      simp
    simp only [Finset.sum_mul] at hρ'
    rw [Finset.sum_comm] at hρ'
    have key : ∀ g : G, ∑ x : G, ext0 H (fun h => star (Y h)) (g⁻¹ * (x * g)) * LinearMap.trace ℂ V (ρ x)
        = ∑ h : H, star (Y h) * LinearMap.trace ℂ V (ρ h) := by
      intro g
      have := reidx (M := ℂ) H g⁻¹ g (fun h => star (Y h)) (fun x => LinearMap.trace ℂ V (ρ x))
      simp only [smul_eq_mul, inv_inv, mul_assoc] at this
      rw [this]
      exact Fintype.sum_congr _ _ fun h => by rw [trc]
    simp only [key, Finset.sum_const, Finset.card_univ, nsmul_eq_mul] at hρ'
    rw [← Nat.card_eq_fintype_card] at hρ'
    exact (mul_eq_zero.mp hρ').resolve_left hGc
  have hk := hK V (ρ.comp H.subtype) hres
  rw [finsum_eq_sum_of_fintype] at hk
  simp only [MonoidHom.comp_apply, Subgroup.coe_subtype] at hk

  rw [finsum_eq_sum_of_fintype]
  simp only [finsum_eq_sum_of_fintype, star_mul', star_inv₀, star_natCast, star_sum, star_ext_zero, mul_smul,
    Finset.sum_smul]
  rw [← Finset.smul_sum, Finset.sum_comm]
  have key2 : ∀ y : G, ∑ x : G, ext0 H (fun h => star (φ h)) (y⁻¹ * x * τ y) • ρ x = 0 := by
    intro y
    rw [reidx H y⁻¹ (τ y) (fun h => star (φ h)) (fun x => ρ x)]
    simp only [inv_inv, map_mul]
    have : ∑ h : H, star (φ h) • (ρ y * ρ h * ρ (τ y)⁻¹) = ρ y * (∑ h : H, star (φ h) • ρ h) * ρ (τ y)⁻¹ := by
      rw [Finset.mul_sum, Finset.sum_mul]
      refine Fintype.sum_congr _ _ fun h => ?_
      rw [mul_smul_comm, smul_mul_assoc]
    rw [this, hk, mul_zero, zero_mul]
  simp only [key2, Finset.sum_const_zero, smul_zero]

end GlobalTheory.Shin.IndIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartTwistedInduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartTwistedInductionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartTwistedInductionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartTwistedInduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartTwistedInductionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartIffConvolution =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartIffConvolution", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartSelfStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

noncomputable section

namespace GlobalTheory.Shin

theorem isChar_conj_eq {G : Type} [Group G] {Y : G → ℂ} (hY : IsChar ℂ ℂ Y) (g z : G) :
    Y (z * g * z⁻¹) = Y g := by
  obtain ⟨n, ρ, h⟩ := hY
  rw [h, h, Representation.char_conj]

theorem conv_op_eq {G V : Type} [Group G] [Fintype G] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) (Y h : G → ℂ) :
    ∑ x, star (∑ y, Y y * h (y⁻¹ * x)) • ρ x =
      (∑ y, star (Y y) • ρ y) * (∑ z, star (h z) • ρ z) := by
  rw [Finset.sum_mul_sum]
  simp_rw [star_sum, star_mul', Finset.sum_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun y _ => ?_
  rw [← Equiv.sum_comp (Equiv.mulLeft y)]
  refine Finset.sum_congr rfl fun z _ => ?_
  simp [map_mul, smul_smul, mul_comm]

def convL {G : Type} [Group G] [Fintype G] (Y : G → ℂ) : (G → ℂ) →ₗ[ℂ] (G → ℂ) :=
  ∑ g, star (Y g) • LinearMap.funLeft ℂ ℂ (fun z => g * z)

theorem convL_apply {G : Type} [Group G] [Fintype G] (Y : G → ℂ) (a : G → ℂ) (z : G) :
    convL Y a z = ∑ g, star (Y g) * a (g * z) := by
  simp [convL, LinearMap.funLeft, Finset.sum_apply]

def regKer {G : Type} [Group G] [Fintype G] (Y : G → ℂ) :
    Representation ℂ G (LinearMap.ker (convL Y)) where
  toFun g := (LinearMap.funLeft ℂ ℂ (fun z => z * g)).restrict (p := LinearMap.ker (convL Y))
      (q := LinearMap.ker (convL Y)) (by
        intro a ha
        rw [LinearMap.mem_ker] at ha ⊢
        funext z
        have := congrFun ha (z * g)
        simp only [convL_apply, Pi.zero_apply] at this ⊢
        simpa [LinearMap.funLeft, mul_assoc] using this)
  map_one' := by ext a z; simp [LinearMap.funLeft]
  map_mul' g h := by ext a z; simp [LinearMap.funLeft, mul_assoc]

theorem regKer_apply {G : Type} [Group G] [Fintype G] (Y : G → ℂ) (g : G) (a : LinearMap.ker (convL Y))
    (z : G) : ((regKer Y g a : LinearMap.ker (convL Y)) : G → ℂ) z = (a : G → ℂ) (z * g) := rfl

theorem kills_iff_conv : ∀ (G : Type) [Group G] [Finite G] (φ Y : G → ℂ), IsChar ℂ ℂ Y →
    (Kills φ Y ↔ ∃ h : G → ℂ, ∀ x, φ x = ∑ᶠ y, Y y * h (y⁻¹ * x)) := by
  intro G _ _ φ Y hY
  have := Fintype.ofFinite G
  constructor
  · intro hK
    set K := LinearMap.ker (convL Y)

    have hT : ∑ g, star (Y g) • regKer Y g = 0 := by
      ext a z
      have ha := congrFun (LinearMap.mem_ker.1 a.2) z
      rw [convL_apply, Pi.zero_apply] at ha
      simp only [LinearMap.sum_apply, LinearMap.smul_apply, Submodule.coe_sum, Submodule.coe_smul,
        Finset.sum_apply, Pi.smul_apply, regKer_apply, smul_eq_mul, LinearMap.zero_apply,
        Submodule.coe_zero, Pi.zero_apply]
      rw [← ha, ← Equiv.sum_comp (MulAut.conj z⁻¹).toEquiv]
      refine Finset.sum_congr rfl fun g _ => ?_
      have hc := isChar_conj_eq hY g z⁻¹
      simp only [MulEquiv.toEquiv_eq_coe, MulEquiv.coe_toEquiv, MulAut.conj_apply, inv_inv] at hc ⊢
      rw [hc]
      congr 2
      group
    have hK' := hK K (regKer Y) (by
      rw [finsum_eq_sum_of_fintype]
      have := congrArg (LinearMap.trace ℂ K) hT

      simpa [map_sum, smul_eq_mul] using this)
    rw [finsum_eq_sum_of_fintype] at hK'

    let ℓ : Module.Dual ℂ (G → ℂ) := ∑ x, star (φ x) • (LinearMap.proj x : (G → ℂ) →ₗ[ℂ] ℂ)
    have hℓ : ∀ a, ℓ a = ∑ x, star (φ x) * a x := fun a => by simp [ℓ]
    have hmem : ℓ ∈ K.dualAnnihilator := by
      rw [Submodule.mem_dualAnnihilator]
      intro a ha
      have := congrFun (congrArg Subtype.val (LinearMap.congr_fun hK' ⟨a, ha⟩)) 1
      simp only [LinearMap.sum_apply, LinearMap.smul_apply, Submodule.coe_sum, Submodule.coe_smul,
        Finset.sum_apply, Pi.smul_apply, smul_eq_mul, LinearMap.zero_apply,
        Submodule.coe_zero, Pi.zero_apply] at this
      have e : ∀ x, ((regKer Y x ⟨a, ha⟩ : LinearMap.ker (convL Y)) : G → ℂ) 1 = a x := fun x => by
        show a (1 * x) = a x
        rw [one_mul]
      simp only [e] at this
      rw [hℓ, this]
    rw [← LinearMap.range_dualMap_eq_dualAnnihilator_ker] at hmem
    obtain ⟨μ, hμ⟩ := hmem
    refine ⟨fun w => star (μ (Pi.single w 1)), fun x => ?_⟩
    have hδ : convL Y (Pi.single x 1) = ∑ g, star (Y g) • Pi.single (g⁻¹ * x) 1 := by
      funext z
      rw [convL_apply, Finset.sum_apply]
      refine Finset.sum_congr rfl fun g _ => ?_
      simp only [Pi.smul_apply, smul_eq_mul]
      congr 1
      simp only [Pi.single_apply, eq_inv_mul_iff_mul_eq]
    have h1 := LinearMap.congr_fun hμ (Pi.single x 1)

    rw [LinearMap.dualMap_apply, hδ, map_sum, hℓ] at h1
    simp only [map_smul, smul_eq_mul, Pi.single_apply, mul_ite, mul_one, mul_zero,
      Finset.sum_ite_eq', Finset.mem_univ, if_true] at h1
    rw [finsum_eq_sum_of_fintype]
    have h2 := congrArg star h1
    simp only [star_sum, star_mul', star_star] at h2
    rw [← h2]
  · rintro ⟨h, hφ⟩ V _ _ _ ρ hV
    have hY0 := _root_.GlobalTheory.Shin.kills_self G Y hY V ρ hV
    rw [finsum_eq_sum_of_fintype] at hY0 ⊢
    simp_rw [hφ, finsum_eq_sum_of_fintype]
    rw [conv_op_eq, hY0, zero_mul]

end GlobalTheory.Shin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartIffConvolution =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartIffConvolutionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartIffConvolutionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartIffConvolution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartIffConvolutionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotypicPartExteriorProductInflatedSurjection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotypicPartExteriorProductInflatedSurjection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharactersMulComapConjIndLinear\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartIffConvolutionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin

theorem kills_prod_comp_surj : ∀ (P G₁ G₂ : Type) [Group P] [Finite P] [Group G₁] [Group G₂] (π : P →* G₁ × G₂), Function.Surjective π → ∀ (φ₁ Y₁ : G₁ → ℂ) (φ₂ Y₂ : G₂ → ℂ), IsChar ℂ ℂ Y₁ → IsChar ℂ ℂ Y₂ → Kills φ₁ Y₁ → Kills φ₂ Y₂ → Kills (fun p => φ₁ (π p).1 * φ₂ (π p).2) (fun p => Y₁ (π p).1 * Y₂ (π p).2) := by
  intro P G₁ G₂ _ _ _ _ π hπ φ₁ Y₁ φ₂ Y₂ hY₁ hY₂ h₁ h₂
  haveI : Finite G₁ := Finite.of_surjective (fun p => (π p).1) (fun g => by
    obtain ⟨p, hp⟩ := hπ (g, 1); exact ⟨p, by simp [hp]⟩)
  haveI : Finite G₂ := Finite.of_surjective (fun p => (π p).2) (fun g => by
    obtain ⟨p, hp⟩ := hπ (1, g); exact ⟨p, by simp [hp]⟩)
  haveI := Fintype.ofFinite P
  haveI := Fintype.ofFinite G₁
  haveI := Fintype.ofFinite G₂
  have hY : IsChar ℂ ℂ (fun p => Y₁ (π p).1 * Y₂ (π p).2) := by
    obtain ⟨n, ρ, hρ⟩ := hY₁
    obtain ⟨m, σ, hσ⟩ := hY₂
    exact isChar_mul_complex (a := fun p => Y₁ (π p).1) (b := fun p => Y₂ (π p).2)
      ⟨n, ρ.comp ((MonoidHom.fst G₁ G₂).comp π), fun p => hρ _⟩
      ⟨m, σ.comp ((MonoidHom.snd G₁ G₂).comp π), fun p => hσ _⟩
  obtain ⟨k₁, hk₁⟩ := (_root_.GlobalTheory.Shin.kills_iff_conv G₁ φ₁ Y₁ hY₁).1 h₁
  obtain ⟨k₂, hk₂⟩ := (_root_.GlobalTheory.Shin.kills_iff_conv G₂ φ₂ Y₂ hY₂).1 h₂
  apply (_root_.GlobalTheory.Shin.kills_iff_conv P _ _ hY).2
  set c : ℕ := (Finset.univ.filter fun q : P => π q = 1).card with hcdef
  have hc : (c : ℂ) ≠ 0 := by
    rw [Nat.cast_ne_zero]
    apply Finset.card_ne_zero_of_mem (a := (1 : P))
    simp
  refine ⟨fun p => k₁ (π p).1 * k₂ (π p).2 / c, fun x => ?_⟩
  rw [hk₁, hk₂]
  simp only [finsum_eq_sum_of_fintype]
  set F : G₁ × G₂ → ℂ := fun g => Y₁ g.1 * Y₂ g.2 * (k₁ (g.1⁻¹ * (π x).1) * k₂ (g.2⁻¹ * (π x).2)) with hF
  have hR : ∀ q : P, Y₁ (π q).1 * Y₂ (π q).2 * (k₁ (π (q⁻¹ * x)).1 * k₂ (π (q⁻¹ * x)).2 / c) = F (π q) / c := by
    intro q
    simp only [hF, map_mul, map_inv, Prod.fst_mul, Prod.snd_mul, Prod.fst_inv, Prod.snd_inv]
    ring
  simp only [hR]
  rw [← Finset.sum_div]
  have hfib : ∑ q : P, F (π q) = ∑ g : G₁ × G₂, (c : ℂ) * F g := by
    rw [← Finset.sum_fiberwise Finset.univ (fun q => π q) (fun q => F (π q))]
    refine Finset.sum_congr rfl fun g _ => ?_
    have e : ∀ q ∈ Finset.univ.filter (fun q : P => π q = g), F (π q) = F g := by
      intro q hq; rw [(Finset.mem_filter.1 hq).2]
    rw [Finset.sum_congr rfl e, Finset.sum_const, nsmul_eq_mul, hcdef,
      MonoidHom.card_fiber_eq_of_mem_range π (hπ g) (hπ 1)]
  rw [hfib, ← Finset.mul_sum, mul_div_cancel_left₀ _ hc, Fintype.sum_prod_type, Finset.sum_mul_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  simp only [hF]
  ring

end GlobalTheory.Shin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotypicPartExteriorProductInflatedSurjection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotypicPartExteriorProductInflatedSurjectionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotypicPartExteriorProductInflatedSurjectionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotypicPartExteriorProductInflatedSurjection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotypicPartExteriorProductInflatedSurjectionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHarishChandraIsotypicPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHarishChandraIsotypicPart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockParabolicSubgroupLeviProjectionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsInCharacterIsotypicPartTwistedInductionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotypicPartExteriorProductInflatedSurjectionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

noncomputable section

namespace GlobalTheory.Shin.HcIso

theorem kills_hcTw : ∀ (F : Type) [Field F] [Finite F], ∀ (t : F →+* F) (a b n : ℕ), n = a + b →
    ∀ (α A : GL (Fin a) F → ℂ) (β B : GL (Fin b) F → ℂ), IsChar ℂ ℂ A → IsChar ℂ ℂ B → Kills α A →
      Kills β B → Kills (hcTw t a b α β n) (hc a b A B n) := by
  intro F _ _ t a b n hn α A β B hA hB hαA hβB
  obtain ⟨H, π, hmem, hsurj, hπ, -, -⟩ := _root_.GlobalTheory.Shin.BlockPar.block_par F a b n hn
  have hcard : (Nat.card {p : GL (Fin n) F // InPar a p} : ℂ) = (Nat.card H : ℂ) := by
    congr 1
    exact Nat.card_congr (Equiv.subtypeEquivRight fun x => (hmem x).symm)
  have hE : ∀ (α : GL (Fin a) F → ℂ) (β : GL (Fin b) F → ℂ) (z : GL (Fin n) F),
      (if InPar a z then α (tlG a z) * β (brG a b z) else 0) =
        ext0 H (fun p => α (π p).1 * β (π p).2) z := by
    intro α β z
    unfold ext0
    by_cases h : InPar a z
    · have hz : z ∈ H := (hmem z).2 h
      rw [if_pos h, dite_eq_left hz]
      show _ = α (π ⟨z, hz⟩).1 * β (π ⟨z, hz⟩).2
      rw [hπ]
    · have hz : z ∉ H := fun hz => h ((hmem z).1 hz)
      rw [if_neg h, dite_eq_right hz]
  have h1 : hcTw t a b α β n = fun x => (Nat.card H : ℂ)⁻¹ *
      ∑ᶠ y : GL (Fin n) F, ext0 H (fun p => α (π p).1 * β (π p).2) (y⁻¹ * x * (fun y => gal t n y) y) := by
    funext x
    unfold hcTw
    rw [hcard]
    congr 1
    congr 1
    funext y
    exact hE α β _
  have hid : ∀ y : GL (Fin n) F, gal (RingHom.id F) n y = y := by
    intro y
    ext i j
    simp [gal]
  have h2 : hc a b A B n = ind H (fun p => A (π p).1 * B (π p).2) := by
    funext x
    unfold hc hcTw ind
    rw [hcard]
    congr 1
    congr 1
    funext y
    rw [hid, hE]
  have hk := _root_.GlobalTheory.Shin.kills_prod_comp_surj H (GL (Fin a) F) (GL (Fin b) F) π hsurj α A β B hA hB hαA hβB
  rw [h1, h2]
  exact _root_.GlobalTheory.Shin.IndIso.kills_ind (GL (Fin n) F) H (fun y => gal t n y) _ _ hk

end GlobalTheory.Shin.HcIso
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHarishChandraIsotypicPart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHarishChandraIsotypicPartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHarishChandraIsotypicPartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHarishChandraIsotypicPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHarishChandraIsotypicPartStatement =====
