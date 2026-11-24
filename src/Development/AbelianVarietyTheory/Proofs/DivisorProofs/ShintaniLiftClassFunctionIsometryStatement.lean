module

public import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeLiftClassFunction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardIsGaloisTwistedNormGLMulCardGLStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EveryElementIsNorm
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConjOfIsConjGlFieldExtensionInclusionStatement
import Mathlib.Algebra.Group.ConjFinite
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftClassFunctionIsometry, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftClassFunctionIsometryStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftClassFunctionIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftClassFunctionIsometry", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeLiftClassFunction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardIsGaloisTwistedNormGLMulCardGLStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EveryElementIsNorm\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConjOfIsConjGlFieldExtensionInclusionStatement\nimport Mathlib.Algebra.Group.ConjFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

noncomputable section

namespace GlobalTheory.Shin

theorem shLift_isometry : ∀ (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F'] (s : F' ≃ₐ[F] F'),
    (∀ t : F' ≃ₐ[F] F', t ∈ Subgroup.zpowers s) → ∀ (n : ℕ) (f f' : GL (Fin n) F → ℂ), IsCl f → IsCl f' →
    (Nat.card (GL (Fin n) F) : ℂ) * ∑ᶠ δ, shLift s f δ * star (shLift s f' δ) =
      (Nat.card (GL (Fin n) F') : ℂ) * ∑ᶠ γ, f γ * star (f' γ) := by
  intro F F' _ _ _ _ s hs n f f' hf hf'
  haveI : Finite F := Finite.of_injective (algebraMap F F') (algebraMap F F').injective
  letI : Fintype (GL (Fin n) F) := Fintype.ofFinite _
  letI : Fintype (GL (Fin n) F') := Fintype.ofFinite _
  have hex := _root_.GlobalTheory.Shin.exists_isNorm F F' s hs n
  have hfib := _root_.GlobalTheory.Shin.NormFibre.card_isNorm_mul_card F F' s hs n
  have hlf := (_root_.GlobalTheory.Shin.shLift_isNorm_and_twisted_inv F F' s hs n f hf).1
  have hlf' := (_root_.GlobalTheory.Shin.shLift_isNorm_and_twisted_inv F F' s hs n f' hf').1
  have hnd := _root_.GlobalTheory.Shin.isConj_of_isConj_incl F F' n
  obtain ⟨c, hc⟩ : ∃ c : GL (Fin n) F → ℂ, ∀ γ, c γ = (Nat.card {γ' : GL (Fin n) F // IsConj γ γ'} : ℂ) :=
    ⟨_, fun _ => rfl⟩
  obtain ⟨v, hv⟩ : ∃ v : GL (Fin n) F → ℂ, ∀ γ, v γ = f γ * star (f' γ) := ⟨_, fun _ => rfl⟩
  have hcne : ∀ γ, c γ ≠ 0 := by
    intro γ
    rw [hc, Nat.cast_ne_zero]
    haveI : Nonempty {γ' : GL (Fin n) F // IsConj γ γ'} := ⟨⟨γ, IsConj.refl γ⟩⟩
    exact Nat.card_pos.ne'

  have hclass : ∀ (δ : GL (Fin n) F') (γ : GL (Fin n) F), IsNorm s δ γ → ∀ γ' : GL (Fin n) F, IsNorm s δ γ' ↔ IsConj γ γ' := by
    intro δ γ h γ'
    unfold IsNorm at *
    constructor
    · intro h'
      exact hnd γ γ' (IsConj.trans h (IsConj.symm h'))
    · intro h'
      exact IsConj.trans (IsConj.symm (MonoidHom.map_isConj (incl F F' n) h')) h
  have hcard : ∀ (δ : GL (Fin n) F') (γ : GL (Fin n) F), IsNorm s δ γ → c γ = ((Finset.univ.filter fun γ' => IsNorm s δ γ').card : ℂ) := by
    intro δ γ h
    rw [hc, Nat.card_eq_fintype_card, Fintype.card_subtype]
    congr 2
    ext γ'
    simp [hclass δ γ h γ']
  have key : ∀ δ : GL (Fin n) F',
      (∑ γ, if IsNorm s δ γ then v γ / c γ else 0) = shLift s f δ * star (shLift s f' δ) := by
    intro δ
    obtain ⟨γ0, h0⟩ := hex δ
    have e : ∀ γ, (if IsNorm s δ γ then v γ / c γ else 0) =
        if IsNorm s δ γ then (shLift s f δ * star (shLift s f' δ)) / c γ0 else 0 := by
      intro γ
      split_ifs with h
      · rw [hv, hcard δ γ h, ← hcard δ γ0 h0, hlf δ γ h, hlf' δ γ h]
      · rfl
    rw [Finset.sum_congr rfl (fun γ _ => e γ), Finset.sum_ite, Finset.sum_const_zero, add_zero,
      Finset.sum_const, nsmul_eq_mul, ← hcard δ γ0 h0]
    field_simp [hcne γ0]
  rw [finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype]
  have lhs : (∑ δ, shLift s f δ * star (shLift s f' δ)) =
      ∑ γ, ((Finset.univ.filter fun δ => IsNorm s δ γ).card : ℂ) * (v γ / c γ) := by
    rw [← Finset.sum_congr rfl (fun δ _ => key δ), Finset.sum_comm]
    refine Finset.sum_congr rfl (fun γ _ => ?_)
    rw [Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const, nsmul_eq_mul]
  rw [lhs, Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl (fun γ _ => ?_)
  have h := hfib γ
  rw [Nat.card_eq_fintype_card (α := {δ : GL (Fin n) F' // IsNorm s δ γ}), Fintype.card_subtype] at h
  have h' : (Nat.card (GL (Fin n) F) : ℂ) * ((Finset.univ.filter fun δ => IsNorm s δ γ).card : ℂ) =
      c γ * (Nat.card (GL (Fin n) F') : ℂ) := by
    rw [hc]
    exact_mod_cast (by rw [mul_comm]; exact h)
  rw [show (Nat.card (GL (Fin n) F) : ℂ) * (((Finset.univ.filter fun δ => IsNorm s δ γ).card : ℂ) * (v γ / c γ)) =
      ((Nat.card (GL (Fin n) F) : ℂ) * ((Finset.univ.filter fun δ => IsNorm s δ γ).card : ℂ)) * v γ / c γ by ring,
    h', hv]
  field_simp [hcne γ]

end GlobalTheory.Shin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftClassFunctionIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftClassFunctionIsometryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftClassFunctionIsometryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftClassFunctionIsometry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftClassFunctionIsometryStatement =====
