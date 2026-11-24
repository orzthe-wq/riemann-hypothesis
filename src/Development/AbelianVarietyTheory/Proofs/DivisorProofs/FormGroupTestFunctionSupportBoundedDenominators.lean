module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HopfOrderPullbackAlongHom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalCharacterIdealPowers, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormGroupTestFunctionSupportBoundedDenominators

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalCharacterIdealPowers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalCharacterIdealPowers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.LKCx

variable {p : ℕ} [Fact p.Prime]

theorem continuous_gAf_fst (G : HTGroup p) :
    @Continuous G.GAf (AfP p ⊗[ℚ] G.C) _ (moduleTopology (AfP p) (AfP p ⊗[ℚ] G.C))
      (fun g => (((g : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1 : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C)) := by
  letI : TopologicalSpace (AfP p ⊗[ℚ] G.C) := moduleTopology (AfP p) (AfP p ⊗[ℚ] G.C)
  exact Units.continuous_val.comp (continuous_fst.comp continuous_subtype_val)

theorem continuous_gAf_snd_inv (G : HTGroup p) :
    Continuous (fun g : G.GAf => ((((g : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).2)⁻¹ : (AfP p)ˣ) : AfP p)) := by
  letI : TopologicalSpace (AfP p ⊗[ℚ] G.C) := moduleTopology (AfP p) (AfP p ⊗[ℚ] G.C)
  exact Units.continuous_val.comp (continuous_inv.comp (continuous_snd.comp continuous_subtype_val))

theorem exists_compact_of_isTest (G : HTGroup p) (L : G.Level) (f : G.GAf → ℂ)
    (hf : IsTest (MonoidHom.id _) L.K.toSubgroup L.K.toSubgroup f) (h₁ : G.GAf) :
    ∃ Q : Set G.GAf, IsCompact Q ∧ ∀ g, f (h₁⁻¹ * g * h₁) ≠ 0 → g ∈ Q := by
  obtain ⟨S, hS⟩ := hf.2.2.2
  have hK : IsCompact (L.K : Set G.GAf) := L.compact
  refine ⟨⋃ s ∈ S, (fun q : G.GAf × G.GAf => h₁ * (q.1 * s * q.2) * h₁⁻¹) '' ((L.K : Set G.GAf) ×ˢ (L.K : Set G.GAf)),
    S.isCompact_biUnion fun s _ => (hK.prod hK).image (by fun_prop), fun g hg => ?_⟩
  obtain ⟨s, hs, k₁, hk₁, k₂, hk₂, he⟩ := hS _ hg
  refine Set.mem_biUnion hs ⟨(k₁, k₂), ⟨hk₁, hk₂⟩, ?_⟩
  show h₁ * (k₁ * s * k₂) * h₁⁻¹ = g
  rw [← he]; group

theorem exists_compact_toAfF : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (L : G.Level) (f : G.GAf → ℂ),
    IsTest (MonoidHom.id _) L.K.toSubgroup L.K.toSubgroup f → ∀ (β : G.Cˣ) (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ)
    (hx : Triv G (AfP p) β x t) (h₁ : G.GAf), ∃ (Ω : Set (AfP p ⊗[ℚ] G.C)) (Ω' : Set (AfP p)),
    @IsCompact _ (moduleTopology (AfP p) (AfP p ⊗[ℚ] G.C)) Ω ∧ IsCompact Ω' ∧ ∀ y : grp G β,
    f (h₁⁻¹ * toAfF G β x t hx y * h₁) ≠ 0 → inC G (AfP p) (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) ∈ Ω ∧
    algebraMap ℚ (AfP p) ((((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ)⁻¹) ∈ Ω' := by
  intro p _ G L f hf β x t hx h₁
  letI : TopologicalSpace (AfP p ⊗[ℚ] G.C) := moduleTopology (AfP p) (AfP p ⊗[ℚ] G.C)
  haveI : IsModuleTopology (AfP p) (AfP p ⊗[ℚ] G.C) := ⟨rfl⟩
  haveI : IsTopologicalRing (AfP p ⊗[ℚ] G.C) := IsModuleTopology.isTopologicalRing (AfP p) (AfP p ⊗[ℚ] G.C)
  obtain ⟨Q, hQ, hmem⟩ := exists_compact_of_isTest G L f hf h₁
  refine ⟨(fun g : G.GAf => ((x⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C) *
      (((g : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1 : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C) * x) '' Q,
    (fun g : G.GAf => ((((g : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).2)⁻¹ : (AfP p)ˣ) : AfP p)) '' Q,
    hQ.image ((continuous_const.mul (continuous_gAf_fst G)).mul continuous_const),
    hQ.image (continuous_gAf_snd_inv G), fun y hy => ⟨⟨_, hmem _ hy, ?_⟩, ⟨_, hmem _ hy, ?_⟩⟩⟩
  · show ((x⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C) *
      ((x * Units.map (inC G (AfP p)).toMonoidHom ((y : G.Cˣ × ℚˣ).1) * x⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) :
        AfP p ⊗[ℚ] G.C) * x = _
    simp only [Units.val_mul, Units.coe_map, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe]
    rw [← mul_assoc, ← mul_assoc, Units.inv_mul, one_mul, mul_assoc, Units.inv_mul, mul_one]
  · show (((Units.map (algebraMap ℚ (AfP p)).toMonoidHom ((y : G.Cˣ × ℚˣ).2))⁻¹ : (AfP p)ˣ) : AfP p) = _
    rw [← map_inv, Units.coe_map, Units.val_inv_eq_inv_val]
    rfl

end GlobalTheory.LKCx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalCharacterIdealPowers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormGroupTestFunctionSupportBoundedDenominators =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormGroupTestFunctionSupportBoundedDenominators", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalCharacterIdealPowers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HopfOrderPullbackAlongHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.LKCx.BoundedDen

theorem den_factorization_le (p : ℕ) [Fact p.Prime] (q : ℚ) (M : ℕ) (hM : 0 < M) (k : ℤ) (e : ℕ)
    (h : q * ((M : ℚ) * (p : ℚ) ^ e) = k) (ℓ : ℕ) (hℓ : ℓ ≠ p) :
    q.den.factorization ℓ ≤ M.factorization ℓ := by
  have hp : p.Prime := Fact.out
  have hN : ((M * p ^ e : ℕ) : ℚ) ≠ 0 := by
    have : 0 < M * p ^ e := Nat.mul_pos hM (pow_pos hp.pos e)
    exact_mod_cast this.ne'
  have hq : q = Rat.divInt k ((M * p ^ e : ℕ) : ℤ) := by
    rw [Rat.divInt_eq_div]
    push_cast at hN ⊢
    rw [eq_div_iff hN]; exact h
  have hd : q.den ∣ M * p ^ e := by
    have := Rat.den_dvd k ((M * p ^ e : ℕ) : ℤ)
    rw [← hq] at this
    exact_mod_cast this
  have hle := (Nat.factorization_le_iff_dvd q.den_nz (Nat.mul_pos hM (pow_pos hp.pos e)).ne').2 hd ℓ
  rw [Nat.factorization_mul hM.ne' (pow_pos hp.pos e).ne', Nat.factorization_pow, hp.factorization] at hle
  simpa [Finsupp.single_apply, Ne.symm hℓ] using hle

end GlobalTheory.LKCx.BoundedDen

namespace GlobalTheory.LKCx.BoundedDen

theorem main : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (β : G.Cˣ) (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) β x t) (L : G.Level) (f : G.GAf → ℂ), IsTest (MonoidHom.id _) L.K.toSubgroup L.K.toSubgroup f → ∀ (h₁ : G.GAf), ∃ D : ℕ, 0 < D ∧ ∀ y : grp G β, f (h₁⁻¹ * toAfF G β x t hx y * h₁) ≠ 0 → ∀ ℓ : ℕ, ℓ ≠ p → (∀ i, ((Module.finBasis ℚ G.C).repr (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) i).den.factorization ℓ ≤ D.factorization ℓ) ∧ (((((y : G.Cˣ × ℚˣ).2)⁻¹ : ℚˣ) : ℚ)).den.factorization ℓ ≤ D.factorization ℓ := by
  intro p _ G β x t hx L f hf h₁
  obtain ⟨Ω, Ω', hΩ, hΩ', hmem⟩ := exists_compact_toAfF p G L f hf β x t hx h₁
  letI : TopologicalSpace (AfP p ⊗[ℚ] G.C) := moduleTopology (AfP p) (AfP p ⊗[ℚ] G.C)
  haveI : IsModuleTopology (AfP p) (AfP p ⊗[ℚ] G.C) := ⟨rfl⟩
  let b := Module.finBasis ℚ G.C
  let b' := b.baseChange (AfP p)
  have hcpt : ∀ i, IsCompact ((b'.coord i) '' Ω) := fun i =>
    hΩ.image (IsModuleTopology.continuous_of_linearMap (b'.coord i))
  choose m hm0 hm using fun i => GlobalTheory.DenAway.den_bounded_of_isCompact p _ (hcpt i)
  obtain ⟨M', hM'0, hM'⟩ := GlobalTheory.DenAway.den_bounded_of_isCompact p Ω' hΩ'
  refine ⟨(∏ i, m i) * M', Nat.mul_pos (Finset.prod_pos fun i _ => hm0 i) hM'0, fun y hy ℓ hℓ => ⟨fun i => ?_, ?_⟩⟩
  · have hval : b'.coord i (inC G (AfP p) (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)) =
        algebraMap ℚ (AfP p) (b.repr (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) i) := by
      simp only [inC, b', RingHom.coe_coe, Algebra.TensorProduct.includeRight_apply, Module.Basis.coord_apply,
        Module.Basis.baseChange_repr_tmul, Algebra.smul_def, mul_one]
    obtain ⟨k, e, hk⟩ := hm i (b.repr (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) i) (by rw [← hval]; exact ⟨_, (hmem y hy).1, rfl⟩)
    have h1 := den_factorization_le p _ (m i) (hm0 i) k e hk ℓ hℓ
    have hd : m i ∣ (∏ j, m j) * M' := (Finset.dvd_prod_of_mem m (Finset.mem_univ i)).mul_right _
    exact h1.trans ((Nat.factorization_le_iff_dvd (hm0 i).ne'
      (Nat.mul_pos (Finset.prod_pos fun i _ => hm0 i) hM'0).ne').2 hd ℓ)
  · have e0 : ((((y : G.Cˣ × ℚˣ).2)⁻¹ : ℚˣ) : ℚ) = (((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ)⁻¹ := Units.val_inv_eq_inv_val _
    obtain ⟨k, e, hk⟩ := hM' _ (hmem y hy).2
    rw [e0]
    have h1 := den_factorization_le p _ M' hM'0 k e hk ℓ hℓ
    exact h1.trans ((Nat.factorization_le_iff_dvd hM'0.ne'
      (Nat.mul_pos (Finset.prod_pos fun i _ => hm0 i) hM'0).ne').2 (dvd_mul_left _ _) ℓ)

end GlobalTheory.LKCx.BoundedDen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormGroupTestFunctionSupportBoundedDenominators =====
