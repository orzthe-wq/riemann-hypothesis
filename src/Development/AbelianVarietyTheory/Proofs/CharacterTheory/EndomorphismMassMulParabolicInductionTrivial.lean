module

public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardSubspacesOfFinrankMulCardBases
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Algebra.Module.Projective
public import Mathlib.FieldTheory.Finiteness
public import Mathlib.LinearAlgebra.FreeModule.Finite.Matrix
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CharpolyBlockAndInvariantUnderStabilizerNilradic
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.EndomorphismMassEqOfLinearEquivInvariant
public import Mathlib.Algebra.BigOperators.Field
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
import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardSubspacesMulGeneralLinearGroupCard, Development.AbelianVarietyTheory.Proofs.CharacterTheory.FinsumSubspaceStabilizerMulBlockFunctions, Development.AbelianVarietyTheory.Proofs.CharacterTheory.EndomorphismMassMulParabolicInductionTrivial

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardSubspacesMulGeneralLinearGroupCard =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardSubspacesMulGeneralLinearGroupCard", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardSubspacesOfFinrankMulCardBases\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL

namespace GlobalTheory.CuspGL

theorem card_GL_eq_prod_range (F : Type) [Field F] [Finite F] (n : ℕ) :
    Nat.card (GL (Fin n) F) = ∏ i ∈ Finset.range n, (Nat.card F ^ n - Nat.card F ^ i) := by
  classical
  haveI := Fintype.ofFinite F
  rw [Matrix.card_GL_field, Nat.card_eq_fintype_card,
    ← Fin.prod_univ_eq_prod_range (fun i => Fintype.card F ^ n - Fintype.card F ^ i)]

theorem card_subspaces_mul_glCard : ∀ (F : Type) [Field F] [Finite F] (V : Type) [AddCommGroup V] [Module F V] [FiniteDimensional F V] (a : ℕ), a ≤ Module.finrank F V → (Nat.card {W : Submodule F V // Module.finrank F W = a} : ℂ) * (Nat.card F : ℂ) ^ (a * (Module.finrank F V - a)) * glCard F a * glCard F (Module.finrank F V - a) = glCard F (Module.finrank F V) := by
  intro F _ _ V _ _ _ a ha
  have h := _root_.GlobalTheory.SubspaceNumber.card_subspaces_mul F V a ha
  obtain ⟨b, hb⟩ := Nat.exists_eq_add_of_le ha
  have hb' : Module.finrank F V - a = b := by omega
  rw [hb']
  rw [hb] at h ⊢
  unfold glCard
  rw [card_GL_eq_prod_range, card_GL_eq_prod_range, card_GL_eq_prod_range]
  have key : Nat.card {W : Submodule F V // Module.finrank F W = a} * Nat.card F ^ (a * b) *
      (∏ i ∈ Finset.range a, (Nat.card F ^ a - Nat.card F ^ i)) *
      (∏ i ∈ Finset.range b, (Nat.card F ^ b - Nat.card F ^ i)) =
      ∏ i ∈ Finset.range (a + b), (Nat.card F ^ (a + b) - Nat.card F ^ i) := by
    rw [Finset.prod_range_add, ← h]
    have h2 : ∏ i ∈ Finset.range b, (Nat.card F ^ (a + b) - Nat.card F ^ (a + i)) =
        Nat.card F ^ (a * b) * ∏ i ∈ Finset.range b, (Nat.card F ^ b - Nat.card F ^ i) := by
      simp only [pow_add, ← Nat.mul_sub, Finset.prod_mul_distrib, Finset.prod_const,
        Finset.card_range, pow_mul]
    rw [h2]
    ring
  exact_mod_cast key

end GlobalTheory.CuspGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardSubspacesMulGeneralLinearGroupCard =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.FinsumSubspaceStabilizerMulBlockFunctions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.FinsumSubspaceStabilizerMulBlockFunctions", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.FieldTheory.Finiteness\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.Matrix\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL

namespace GlobalTheory.CuspGL

theorem finsum_stabiliser_mul_blocks (F : Type) [Field F] [Finite F] (V : Type) [AddCommGroup V]
    [Module F V] [FiniteDimensional F V] (W : Submodule F V) (Φ : Module.End F W → ℂ)
    (Φ' : Module.End F (V ⧸ W) → ℂ) :
    ∑ᶠ g : {g : Module.End F V // ∀ x ∈ W, g x ∈ W},
        Φ (g.1.restrict g.2) * Φ' (W.mapQ W g.1 (fun x hx => g.2 x hx)) =
      (Nat.card F : ℂ) ^ (Module.finrank F W * Module.finrank F (V ⧸ W)) *
        ((∑ᶠ a, Φ a) * ∑ᶠ b, Φ' b) := by
  classical
  obtain ⟨s, hs⟩ := W.mkQ.exists_rightInverse_of_surjective W.range_mkQ
  have hs' : ∀ y, W.mkQ (s y) = y := fun y => LinearMap.congr_fun hs y
  have hmem : ∀ x : V, (LinearMap.id - s ∘ₗ W.mkQ : V →ₗ[F] V) x ∈ W := by
    intro x
    rw [← Submodule.Quotient.mk_eq_zero, ← Submodule.mkQ_apply]
    simp only [LinearMap.sub_apply, LinearMap.id_apply, LinearMap.comp_apply, map_sub, hs',
      sub_self]
  let p : V →ₗ[F] W := LinearMap.codRestrict W _ hmem
  have hp : ∀ x : V, (p x : V) = x - s (W.mkQ x) := fun x => rfl
  have hπ : ∀ x : W, W.mkQ (x : V) = 0 := fun x => by
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]; exact x.2
  have hpι : ∀ x : W, p (x : V) = x := fun x => Subtype.ext (by rw [hp, hπ, map_zero, sub_zero])
  have hps : ∀ y, p (s y) = 0 := fun y => Subtype.ext (by rw [hp, hs', sub_self]; rfl)
  let G : Module.End F W × Module.End F (V ⧸ W) × ((V ⧸ W) →ₗ[F] W) → Module.End F V :=
    fun t => W.subtype ∘ₗ t.1 ∘ₗ p + s ∘ₗ t.2.1 ∘ₗ W.mkQ + W.subtype ∘ₗ t.2.2 ∘ₗ W.mkQ
  have hG : ∀ t x, G t x = (t.1 (p x) : V) + s (t.2.1 (W.mkQ x)) + (t.2.2 (W.mkQ x) : V) :=
    fun t x => rfl
  have hGι : ∀ t (x : W), G t x = (t.1 x : V) := by
    intro t x
    rw [hG, hpι, hπ]; simp
  have hGW : ∀ t, ∀ x ∈ W, G t x ∈ W := by
    intro t x hx
    rw [hGι t ⟨x, hx⟩]; exact (t.1 _).2
  have h1 : ∀ t, (G t).restrict (hGW t) = t.1 := by
    intro t
    ext x
    rw [LinearMap.restrict_coe_apply, hGι]
  have h2 : ∀ t, W.mapQ W (G t) (fun x hx => hGW t x hx) = t.2.1 := by
    intro t
    apply Submodule.linearMap_qext
    ext x
    simp only [LinearMap.comp_apply]
    rw [Submodule.mkQ_apply, Submodule.mapQ_apply, ← Submodule.mkQ_apply, hG, map_add (f := _), map_add (f := _),
      hπ, hπ, hs', zero_add, add_zero, Submodule.mkQ_apply]
  have h3 : ∀ t, p ∘ₗ G t ∘ₗ s = t.2.2 := by
    intro t
    refine LinearMap.ext fun y => ?_
    simp only [LinearMap.comp_apply]
    rw [hG, hps, hs', map_add (f := _), map_add (f := _), hps, hpι, hpι, map_zero, zero_add, zero_add]
  let e : (Module.End F W × Module.End F (V ⧸ W) × ((V ⧸ W) →ₗ[F] W)) ≃
      {g : Module.End F V // ∀ x ∈ W, g x ∈ W} :=
    { toFun := fun t => ⟨G t, hGW t⟩
      invFun := fun g => (g.1.restrict g.2, W.mapQ W g.1 (fun x hx => g.2 x hx), p ∘ₗ g.1 ∘ₗ s)
      left_inv := fun t => Prod.ext (h1 t) (Prod.ext (h2 t) (h3 t))
      right_inv := by
        intro g
        refine Subtype.ext (LinearMap.ext fun x => ?_)
        show G _ x = _
        rw [hG]
        simp only [LinearMap.restrict_coe_apply, LinearMap.comp_apply]
        have hq : W.mapQ W g.1 (fun x hx => g.2 x hx) (W.mkQ x) = W.mkQ (g.1 (s (W.mkQ x))) := by
          conv_lhs => rw [← hs' (W.mkQ x)]
          rfl
        rw [hq, hp, hp, map_sub]
        abel }
  haveI : Finite V := Module.finite_of_finite F
  haveI : Finite (Module.End F W) := Module.finite_of_finite F
  haveI : Finite (Module.End F (V ⧸ W)) := Module.finite_of_finite F
  haveI : Finite ((V ⧸ W) →ₗ[F] W) := Module.finite_of_finite F
  haveI := Fintype.ofFinite (Module.End F W)
  haveI := Fintype.ofFinite (Module.End F (V ⧸ W))
  haveI := Fintype.ofFinite ((V ⧸ W) →ₗ[F] W)
  have hcard : Fintype.card ((V ⧸ W) →ₗ[F] W) =
      Nat.card F ^ (Module.finrank F W * Module.finrank F (V ⧸ W)) := by
    rw [← Nat.card_eq_fintype_card, Module.natCard_eq_pow_finrank (K := F),
      Module.finrank_linearMap, mul_comm]
  rw [← finsum_comp_equiv e]
  have : ∀ t, Φ ((e t).1.restrict (e t).2) * Φ' (W.mapQ W (e t).1 (fun x hx => (e t).2 x hx))
      = Φ t.1 * Φ' t.2.1 := by
    intro t
    show Φ ((G t).restrict (hGW t)) * Φ' (W.mapQ W (G t) (fun x hx => hGW t x hx)) = _
    rw [h1, h2]
  rw [finsum_congr this, finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype,
    finsum_eq_sum_of_fintype, Fintype.sum_prod_type, Finset.sum_mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Fintype.sum_prod_type, Finset.mul_sum]
  refine Finset.sum_congr rfl fun b _ => ?_
  simp only [Finset.sum_const, Finset.card_univ, hcard, nsmul_eq_mul, Nat.cast_pow]

end GlobalTheory.CuspGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.FinsumSubspaceStabilizerMulBlockFunctions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.EndomorphismMassMulParabolicInductionTrivial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.EndomorphismMassMulParabolicInductionTrivial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CardSubspacesMulGeneralLinearGroupCard\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CharpolyBlockAndInvariantUnderStabilizerNilradic\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.EndomorphismMassEqOfLinearEquivInvariant\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.FinsumSubspaceStabilizerMulBlockFunctions\npublic import Mathlib.Algebra.BigOperators.Field\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL

namespace GlobalTheory.CuspGL.MassMult

open scoped Classical

open Classical in
theorem finsum_subtype_dite {α : Type} [Fintype α] (p : α → Prop) (f : {x // p x} → ℂ) :
    ∑ᶠ x, f x = ∑ x, if h : p x then f ⟨x, h⟩ else 0 := by
  rw [finsum_eq_sum_of_fintype, ← Fintype.sum_subtype_add_sum_subtype p]
  have h1 : ∑ i : {x // ¬ p x}, (if h : p i.1 then f ⟨i.1, h⟩ else 0) = 0 :=
    Finset.sum_eq_zero fun i _ => dif_neg i.2
  rw [h1, add_zero]
  exact Finset.sum_congr rfl fun i _ => by rw [dite_eq_left i.2]


open Classical in
theorem mass_eq {F : Type} [Field F] {V : Type} [AddCommGroup V] [Module F V] [FiniteDimensional F V]
    (φ : Module.End F V → ℂ) (P : F[X]) :
    mass φ P = ∑ᶠ g, if LinearMap.charpoly g = P then φ g else 0 := by
  unfold mass
  refine finsum_congr fun g => ?_
  rw [finsum_eq_if]
  rfl

theorem finite_pairs {F : Type} [Field F] (P : F[X]) (hP : P.Monic) :
    {x : F[X] × F[X] | x.1.Monic ∧ x.2.Monic ∧ x.1 * x.2 = P}.Finite := by
  have h : {g : F[X] | g.Monic ∧ g ∣ P}.Finite := by
    have := Polynomial.fintypeSubtypeMonicDvd P hP.ne_zero
    exact Set.finite_coe_iff.mp (Finite.of_fintype {g : F[X] // g.Monic ∧ g ∣ P})
  refine (h.prod h).subset ?_
  rintro x ⟨h1, h2, h3⟩
  exact ⟨⟨h1, h3 ▸ dvd_mul_right _ _⟩, ⟨h2, h3 ▸ dvd_mul_left _ _⟩⟩

theorem finite_end (F : Type) [Field F] [Finite F] (V : Type) [AddCommGroup V] [Module F V]
    [FiniteDimensional F V] : Finite (Module.End F V) :=
  Module.finite_of_finite F

theorem mass_eq_zero {F : Type} [Field F] {V : Type} [AddCommGroup V] [Module F V] [FiniteDimensional F V]
    (φ : Module.End F V → ℂ) (P : F[X]) (h : Module.finrank F V ≠ P.natDegree) : mass φ P = 0 := by
  rw [mass_eq]
  refine finsum_eq_zero_of_forall_eq_zero fun g => if_neg ?_
  rintro rfl
  exact h (LinearMap.charpoly_natDegree g).symm


open Classical in
theorem indicator_split {F : Type} [Field F] (P : F[X])
    (T : Finset (F[X] × F[X])) (hT : ∀ x, x ∈ T ↔ x.1.Monic ∧ x.2.Monic ∧ x.1 * x.2 = P)
    {a b c : F[X]} (ha : a.Monic) (hb : b.Monic) (hc : c = a * b) (z : ℂ) :
    (if c = P then z else 0) =
      ∑ x ∈ T, (if a = x.1 then z else 0) * (if b = x.2 then (1 : ℂ) else 0) := by
  by_cases hg : c = P
  · rw [if_pos hg, Finset.sum_eq_single (a, b)]
    · rw [if_pos rfl, if_pos rfl, mul_one]
    · rintro ⟨b1, b2⟩ _ hb
      by_cases h1 : a = b1
      · by_cases h2 : b = b2
        · exact absurd (by rw [h1, h2]) hb
        · rw [if_neg h2, mul_zero]
      · rw [if_neg h1, zero_mul]
    · intro hn
      exact (hn ((hT (a, b)).2 ⟨ha, hb, hc.symm.trans hg⟩)).elim
  · rw [if_neg hg]
    refine (Finset.sum_eq_zero ?_).symm
    rintro ⟨b1, b2⟩ hb
    by_cases h1 : a = b1
    · by_cases h2 : b = b2
      · refine absurd ?_ hg
        rw [hc, h1, h2]
        exact ((hT (b1, b2)).1 hb).2.2
      · rw [if_neg h2, mul_zero]
    · rw [if_neg h1, zero_mul]


open Classical in
theorem stab_sum (F : Type) [Field F] [Finite F] (V : Type) [AddCommGroup V] [Module F V]
    [FiniteDimensional F V] (W : Submodule F V) (φ : Module.End F W → ℂ) (P : F[X])
    (T : Finset (F[X] × F[X])) (hT : ∀ x, x ∈ T ↔ x.1.Monic ∧ x.2.Monic ∧ x.1 * x.2 = P) :
    ∑ᶠ g : {g : Module.End F V // ∀ x ∈ W, g x ∈ W},
        (if LinearMap.charpoly g.1 = P then φ (g.1.restrict g.2) else 0) =
      ∑ x ∈ T, (Nat.card F : ℂ) ^ (Module.finrank F W * Module.finrank F (V ⧸ W)) *
        (mass φ x.1 * mass (fun _ : Module.End F (V ⧸ W) => (1 : ℂ)) x.2) := by
  have := finite_end F V
  have := Fintype.ofFinite {g : Module.End F V // ∀ x ∈ W, g x ∈ W}
  have key : ∀ g : {g : Module.End F V // ∀ x ∈ W, g x ∈ W},
      (if LinearMap.charpoly g.1 = P then φ (g.1.restrict g.2) else 0) =
      ∑ x ∈ T, (if LinearMap.charpoly (g.1.restrict g.2) = x.1 then φ (g.1.restrict g.2) else 0) *
        (if LinearMap.charpoly (W.mapQ W g.1 (fun x hx => g.2 x hx)) = x.2 then (1 : ℂ) else 0) := by
    intro g
    have hc := (_root_.GlobalTheory.CuspGL.charpoly_block F V W g.1 g.2).1
    exact indicator_split P T hT (LinearMap.charpoly_monic _) (LinearMap.charpoly_monic _) hc _
  rw [finsum_congr key, finsum_eq_sum_of_fintype, Finset.sum_comm]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [mass_eq, mass_eq, ← finsum_eq_sum_of_fintype]
  exact _root_.GlobalTheory.CuspGL.finsum_stabiliser_mul_blocks F V W (fun a => if LinearMap.charpoly a = x.1 then φ a else 0)
    (fun b => if LinearMap.charpoly b = x.2 then (1 : ℂ) else 0)

theorem glCard_ne_zero (F : Type) [Field F] [Finite F] (n : ℕ) : glCard F n ≠ 0 := by
  unfold glCard
  exact_mod_cast (Nat.card_pos (α := GL (Fin n) F)).ne'

theorem mass_mult : ∀ (F : Type) [Field F] [Finite F] (V : Type) [AddCommGroup V] [Module F V] [FiniteDimensional F V] (Φ : ∀ (V : Type) [AddCommGroup V] [Module F V] [FiniteDimensional F V], Module.End F V → ℂ), (∀ (V V' : Type) [AddCommGroup V] [Module F V] [FiniteDimensional F V] [AddCommGroup V'] [Module F V'] [FiniteDimensional F V'] (e : V ≃ₗ[F] V') (g : Module.End F V), Φ V' (e.conj g) = Φ V g) → ∀ P : F[X], P.Monic → P.natDegree = Module.finrank F V → mass (fun g : Module.End F V => ∑ᶠ W : {W : Submodule F V // ∀ x ∈ W, g x ∈ W}, Φ W.1 (g.restrict W.2)) P / glCard F P.natDegree = conv (fun D => mass (Φ (Fin D.natDegree → F)) D / glCard F D.natDegree) mu P := by
  classical
  intro F _ _ V _ _ _ Φ hΦ P hP hdeg
  have := finite_end F V
  have : Finite V := Module.finite_of_finite F
  have := Fintype.ofFinite (Module.End F V)
  have := Fintype.ofFinite (Submodule F V)
  have hfin := finite_pairs P hP
  have hT : ∀ x, x ∈ hfin.toFinset ↔ x.1.Monic ∧ x.2.Monic ∧ x.1 * x.2 = P := fun x => by
    rw [Set.Finite.mem_toFinset]; rfl
  have h1 : mass (fun g : Module.End F V => ∑ᶠ W : {W : Submodule F V // ∀ x ∈ W, g x ∈ W},
      Φ W.1 (g.restrict W.2)) P = ∑ W : Submodule F V,
      ∑ᶠ g : {g : Module.End F V // ∀ x ∈ W, g x ∈ W},
        (if LinearMap.charpoly g.1 = P then Φ W (g.1.restrict g.2) else 0) := by
    rw [mass_eq, finsum_eq_sum_of_fintype]
    simp only [finsum_subtype_dite]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun g _ => ?_
    by_cases hg : LinearMap.charpoly g = P
    · simp only [if_pos hg]
    · simp only [if_neg hg, dite_eq_ite, ite_self, Finset.sum_const_zero]
  rw [h1, conv, finsum_mem_eq_finite_toFinset_sum _ hfin]
  simp only [fun W : Submodule F V => stab_sum F V W (Φ W) P _ hT]
  rw [Finset.sum_comm, Finset.sum_div]
  refine Finset.sum_congr rfl ?_
  rintro ⟨D, E⟩ hx
  obtain ⟨hD, hE, hDE⟩ := (hT _).1 hx
  simp only at hD hE hDE ⊢
  have hsum : D.natDegree + E.natDegree = Module.finrank F V := by
    rw [← hdeg, ← hDE, hD.natDegree_mul hE]
  have h2 : ∀ W : Submodule F V, (Nat.card F : ℂ) ^ (Module.finrank F W * Module.finrank F (V ⧸ W)) *
      (mass (Φ W) D * mass (fun _ : Module.End F (V ⧸ W) => (1 : ℂ)) E) =
      if Module.finrank F W = D.natDegree then (Nat.card F : ℂ) ^ (D.natDegree * E.natDegree) *
        (mass (Φ (Fin D.natDegree → F)) D *
          mass (fun _ : Module.End F (Fin E.natDegree → F) => (1 : ℂ)) E) else 0 := by
    intro W
    by_cases hW : Module.finrank F W = D.natDegree
    · have hq : Module.finrank F (V ⧸ W) = E.natDegree := by
        have := Submodule.finrank_quotient_add_finrank W
        omega
      rw [if_pos hW, _root_.GlobalTheory.CuspGL.mass_eq_mass_pi_of_invariant F W Φ hΦ D hW.symm,
        _root_.GlobalTheory.CuspGL.mass_eq_mass_pi_of_invariant F (V ⧸ W) (fun _ _ _ _ _ => (1 : ℂ)) (fun _ _ _ _ _ _ _ _ _ _ => rfl) E hq.symm,
        hW, hq]
    · rw [if_neg hW, mass_eq_zero _ _ hW, zero_mul, mul_zero]
  have h3 := _root_.GlobalTheory.CuspGL.card_subspaces_mul_glCard F V D.natDegree (by omega)
  have h4 : Module.finrank F V - D.natDegree = E.natDegree := by omega
  rw [h4, Nat.card_eq_fintype_card (α := {W : Submodule F V // Module.finrank F W = D.natDegree}),
    Fintype.card_subtype] at h3
  rw [Finset.sum_congr rfl fun W _ => h2 W, ← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul, hdeg, mu]
  have g1 := glCard_ne_zero F D.natDegree
  have g2 := glCard_ne_zero F E.natDegree
  have g3 := glCard_ne_zero F (Module.finrank F V)
  rw [div_mul_div_comm, div_eq_div_iff g3 (mul_ne_zero g1 g2), ← h3]
  ring

end GlobalTheory.CuspGL.MassMult
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.EndomorphismMassMulParabolicInductionTrivial =====
