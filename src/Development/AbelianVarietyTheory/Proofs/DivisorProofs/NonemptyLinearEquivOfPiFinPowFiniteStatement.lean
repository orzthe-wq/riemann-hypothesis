module

public import Mathlib.Algebra.Module.Submodule.Ker
public import Mathlib.LinearAlgebra.Quotient.Defs
public import Mathlib.SetTheory.Cardinal.Finite
public import Mathlib.Algebra.Module.Submodule.Equiv
public import Mathlib.LinearAlgebra.Quotient.Basic
public import Mathlib.Algebra.Module.Equiv.Defs
public import Mathlib.Algebra.Module.Pi
public import Mathlib.Basic.Finite.Defs
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
import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation
import Mathlib.RingTheory.Coalgebra.CoassocSimps

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyEquivOfCardHom, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyEquivOfCardHomStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLinearEquivOfPiFinPowFinite, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLinearEquivOfPiFinPowFiniteStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyEquivOfCardHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyEquivOfCardHom", "h": "module\n\npublic import Mathlib.Algebra.Module.Submodule.Ker\npublic import Mathlib.LinearAlgebra.Quotient.Defs\npublic import Mathlib.SetTheory.Cardinal.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Mathlib.Algebra.Module.Submodule.Equiv\npublic import Mathlib.LinearAlgebra.Quotient.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.HomCount

theorem card_ker_eq (R : Type) [Ring R] (X M : Type) [AddCommGroup X] [Module R X]
    [AddCommGroup M] [Module R M] (Y : Submodule R X) :
    Nat.card {f : X →ₗ[R] M // LinearMap.ker f = Y}
      = Nat.card {g : (X ⧸ Y) →ₗ[R] M // LinearMap.ker g = ⊥} := by
  refine Nat.card_congr
    { toFun := fun f => ⟨Y.liftQ f.1 f.2.ge, Submodule.ker_liftQ_eq_bot _ _ _ f.2.le⟩
      invFun := fun g => ⟨g.1 ∘ₗ Y.mkQ, by
        rw [LinearMap.ker_comp, g.2]
        exact Y.ker_mkQ⟩
      left_inv := fun f => Subtype.ext (Y.liftQ_mkQ _ _)
      right_inv := fun g => Subtype.ext ?_ }
  apply Submodule.linearMap_qext
  exact Y.liftQ_mkQ _ _

theorem finite_hom (R : Type) [Ring R] (X M : Type) [AddCommGroup X] [Module R X] [Finite X]
    [AddCommGroup M] [Module R M] [Finite M] : Finite (X →ₗ[R] M) :=
  Finite.of_injective (fun f : X →ₗ[R] M => (f : X → M)) DFunLike.coe_injective

theorem card_hom_eq_sum (R : Type) [Ring R] (X M : Type) [AddCommGroup X] [Module R X] [Finite X]
    [AddCommGroup M] [Module R M] [Finite M] [Fintype (Submodule R X)] :
    Nat.card (X →ₗ[R] M)
      = ∑ Y : Submodule R X, Nat.card {f : X →ₗ[R] M // LinearMap.ker f = Y} := by
  haveI := finite_hom R X M
  rw [← Nat.card_sigma]
  exact Nat.card_congr (Equiv.sigmaFiberEquiv (fun f : X →ₗ[R] M => LinearMap.ker f)).symm

theorem card_inj_eq (R : Type) [Ring R] (M N : Type) [AddCommGroup M] [Module R M] [Finite M]
    [AddCommGroup N] [Module R N] [Finite N]
    (h : ∀ (X : Type) [AddCommGroup X] [Module R X] [Finite X],
      Nat.card (X →ₗ[R] M) = Nat.card (X →ₗ[R] N)) (n : ℕ) :
    ∀ (X : Type) [AddCommGroup X] [Module R X] [Finite X], Nat.card X = n →
      Nat.card {f : X →ₗ[R] M // LinearMap.ker f = ⊥}
        = Nat.card {f : X →ₗ[R] N // LinearMap.ker f = ⊥} := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro X _ _ _ hX
    haveI : Finite (Submodule R X) :=
      Finite.of_injective (fun Y : Submodule R X => (Y : Set X)) SetLike.coe_injective
    letI : Fintype (Submodule R X) := Fintype.ofFinite _
    have h1 := h X
    rw [card_hom_eq_sum, card_hom_eq_sum,
      ← Finset.add_sum_erase _ _ (Finset.mem_univ (⊥ : Submodule R X)),
      ← Finset.add_sum_erase _ _ (Finset.mem_univ (⊥ : Submodule R X))] at h1
    have h2 : ∑ Y ∈ Finset.univ.erase (⊥ : Submodule R X),
          Nat.card {f : X →ₗ[R] M // LinearMap.ker f = Y}
        = ∑ Y ∈ Finset.univ.erase (⊥ : Submodule R X),
          Nat.card {f : X →ₗ[R] N // LinearMap.ker f = Y} := by
      refine Finset.sum_congr rfl fun Y hY => ?_
      have hY' : Y ≠ ⊥ := Finset.ne_of_mem_erase hY
      rw [card_ker_eq R X M, card_ker_eq R X N]
      haveI : Finite (X ⧸ Y) := Finite.of_surjective _ Y.mkQ_surjective
      refine ih (Nat.card (X ⧸ Y)) ?_ (X ⧸ Y) rfl
      rw [← hX]
      refine lt_of_le_of_ne (Nat.card_le_card_of_surjective _ Y.mkQ_surjective) fun he => hY' ?_
      have hb : Function.Bijective Y.mkQ :=
        (Function.Surjective.bijective_of_nat_card_le Y.mkQ_surjective he.ge)
      rw [← Y.ker_mkQ]
      exact LinearMap.ker_eq_bot.2 hb.1
    omega

theorem nonempty_equiv_of_card_hom :
    ∀ (R : Type) [Ring R] (M N : Type) [AddCommGroup M] [Module R M] [Finite M] [AddCommGroup N] [Module R N] [Finite N], (∀ (X : Type) [AddCommGroup X] [Module R X] [Finite X], Nat.card (X →ₗ[R] M) = Nat.card (X →ₗ[R] N)) → Nonempty (M ≃ₗ[R] N) := by
  intro R _ M N _ _ _ _ _ _ h
  haveI := finite_hom R M M
  haveI := finite_hom R N N
  have h1 := card_inj_eq R M N h _ M rfl
  have h2 := card_inj_eq R M N h _ N rfl
  haveI : Nonempty {f : M →ₗ[R] M // LinearMap.ker f = ⊥} := ⟨⟨LinearMap.id, LinearMap.ker_id⟩⟩
  haveI : Nonempty {f : N →ₗ[R] N // LinearMap.ker f = ⊥} := ⟨⟨LinearMap.id, LinearMap.ker_id⟩⟩
  have p1 : 0 < Nat.card {f : M →ₗ[R] N // LinearMap.ker f = ⊥} := h1 ▸ Nat.card_pos
  have p2 : 0 < Nat.card {f : N →ₗ[R] M // LinearMap.ker f = ⊥} := h2 ▸ Nat.card_pos
  obtain ⟨⟨f, hf⟩⟩ := (Nat.card_pos_iff.1 p1).1
  obtain ⟨⟨g, hg⟩⟩ := (Nat.card_pos_iff.1 p2).1
  rw [LinearMap.ker_eq_bot] at hf hg
  have hb : Function.Bijective f :=
    hf.bijective_of_nat_card_le (Nat.card_le_card_of_injective _ hg)
  exact ⟨LinearEquiv.ofBijective f hb⟩

end GlobalTheory.HomCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyEquivOfCardHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyEquivOfCardHomStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyEquivOfCardHomStatement", "h": "module\n\npublic import Mathlib.Algebra.Module.Equiv.Defs\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyEquivOfCardHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyEquivOfCardHomStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLinearEquivOfPiFinPowFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLinearEquivOfPiFinPowFinite", "h": "module\n\npublic import Mathlib.Algebra.Module.Equiv.Defs\npublic import Mathlib.Algebra.Module.Pi\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyEquivOfCardHomStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.PowCancel

def linMapPiEquiv (R : Type) [Ring R] (X M : Type) [AddCommGroup X] [Module R X]
    [AddCommGroup M] [Module R M] (l : ℕ) :
    (X →ₗ[R] (Fin l → M)) ≃ (Fin l → (X →ₗ[R] M)) where
  toFun f i := (LinearMap.proj i).comp f
  invFun g := LinearMap.pi g
  left_inv f := by ext x i; rfl
  right_inv g := by funext i; ext x; rfl

theorem card_linMap_pow (R : Type) [Ring R] (X M : Type) [AddCommGroup X] [Module R X]
    [AddCommGroup M] [Module R M] (l : ℕ) :
    Nat.card (X →ₗ[R] (Fin l → M)) = Nat.card (X →ₗ[R] M) ^ l := by
  rw [Nat.card_congr (linMapPiEquiv R X M l), Nat.card_fun, Nat.card_fin]

theorem cancel_pow : ∀ (R : Type) [Ring R] (M N : Type) [AddCommGroup M] [Module R M] [Finite M]
    [AddCommGroup N] [Module R N] [Finite N] (l : ℕ), 0 < l →
    Nonempty ((Fin l → M) ≃ₗ[R] (Fin l → N)) → Nonempty (M ≃ₗ[R] N) := by
  intro R _ M N _ _ _ _ _ _ l hl ⟨e⟩
  refine _root_.GlobalTheory.HomCount.nonempty_equiv_of_card_hom R M N ?_
  intro X _ _ _
  have h1 : Nat.card (X →ₗ[R] (Fin l → M)) = Nat.card (X →ₗ[R] (Fin l → N)) :=
    Nat.card_congr
      { toFun := fun f => e.toLinearMap.comp f
        invFun := fun g => e.symm.toLinearMap.comp g
        left_inv := fun f => by ext x; simp
        right_inv := fun g => by ext x; simp }
  rw [card_linMap_pow, card_linMap_pow] at h1
  exact Nat.pow_left_injective hl.ne' h1

end GlobalTheory.PowCancel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLinearEquivOfPiFinPowFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLinearEquivOfPiFinPowFiniteStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLinearEquivOfPiFinPowFiniteStatement", "h": "module\n\npublic import Mathlib.Algebra.Module.Equiv.Defs\npublic import Mathlib.Algebra.Module.Pi\npublic import Mathlib.Basic.Finite.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLinearEquivOfPiFinPowFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLinearEquivOfPiFinPowFiniteStatement =====
