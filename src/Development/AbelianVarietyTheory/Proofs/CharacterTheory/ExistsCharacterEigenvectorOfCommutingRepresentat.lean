module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.RepresentationTheory.Basic
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
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CharacterTheory.Imports, Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsCharacterEigenvectorOfCommutingRepresentat

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.Imports =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.Imports", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.UnimodularLatticeLemma

theorem main {L : Type} [Field L] [IsAlgClosed L] {ι V : Type} [AddCommGroup V] [Module L V]
    [FiniteDimensional L V] [Nontrivial V] (f : ι → Module.End L V)
    (hc : ∀ (a b : ι), f a * f b = f b * f a) :
    ∃ (v : V), v ≠ (0 : V) ∧ ∀ (b : ι), ∃ (μ : L), (f b : V → V) v = μ • v := by
  classical
  let S : Set (Submodule L V) := {W | W ≠ ⊥ ∧ ∀ b, ∀ x ∈ W, f b x ∈ W}
  have hS : (⊤ : Submodule L V) ∈ S := ⟨top_ne_bot, fun _ _ _ => Submodule.mem_top⟩
  obtain ⟨W, hW, hmin⟩ := (wellFounded_lt (α := Submodule L V)).has_min S ⟨⊤, hS⟩
  have key : ∀ b, ∃ μ : L, ∀ x ∈ W, f b x = μ • x := by
    intro b
    have hWb : ∀ x ∈ W, f b x ∈ W := hW.2 b
    haveI : Nontrivial W := Submodule.nontrivial_iff_ne_bot.mpr hW.1
    obtain ⟨μ, hμ⟩ := Module.End.exists_eigenvalue ((f b).restrict hWb)
    obtain ⟨w, hw⟩ := hμ.exists_hasEigenvector
    have hw1 : (f b).restrict hWb w = μ • w := hw.apply_eq_smul
    have hw0 : w ≠ 0 := hw.2
    let W' : Submodule L V := W ⊓ LinearMap.ker (f b - μ • 1)
    have hmem : ∀ x, x ∈ W' ↔ x ∈ W ∧ f b x = μ • x := by
      intro x
      simp only [W', Submodule.mem_inf, LinearMap.mem_ker, LinearMap.sub_apply,
        LinearMap.smul_apply, Module.End.one_apply, sub_eq_zero]
    have hW'S : W' ∈ S := by
      refine ⟨?_, ?_⟩
      · intro h
        apply hw0
        have : (w : V) ∈ W' := by
          rw [hmem]
          refine ⟨w.2, ?_⟩
          have := congrArg Subtype.val hw1
          simpa using this
        rw [h, Submodule.mem_bot] at this
        exact Subtype.ext this
      · intro c x hx
        rw [hmem] at hx ⊢
        refine ⟨hW.2 c x hx.1, ?_⟩
        have h1 : f b (f c x) = (f b * f c) x := rfl
        rw [h1, hc b c, Module.End.mul_apply, hx.2, map_smul]
    have hle : W' ≤ W := inf_le_left
    have heq : W' = W := by
      by_contra hne
      exact hmin W' hW'S (lt_of_le_of_ne hle hne)
    refine ⟨μ, fun x hx => ?_⟩
    have : x ∈ W' := heq ▸ hx
    exact ((hmem x).1 this).2
  obtain ⟨v, hvW, hv0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hW.1
  refine ⟨v, hv0, fun b => ?_⟩
  obtain ⟨μ, hμ⟩ := key b
  exact ⟨μ, hμ v hvW⟩

end GlobalTheory.UnimodularLatticeLemma
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.Imports =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsCharacterEigenvectorOfCommutingRepresentat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsCharacterEigenvectorOfCommutingRepresentat", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RepresentationTheory.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem exists_character_eigenvector_of_commute :
    ∀ (L : Type) [Field L] [IsAlgClosed L] (B : Type) [Group B] (V : Type) [AddCommGroup V] [Module L V] [FiniteDimensional L V] [Nontrivial V] (ρ : Representation L B V), (∀ a b, ρ a * ρ b = ρ b * ρ a) → ∃ (lam : B →* Lˣ) (v : V), v ≠ 0 ∧ ∀ b, ρ b v = (lam b : L) • v := by
  intro L _ _ B _ V _ _ _ _ ρ h
  obtain ⟨v, hv0, hv⟩ := _root_.GlobalTheory.UnimodularLatticeLemma.main (fun b => ρ b) h
  choose μ hμ using hv
  have hinj : Function.Injective fun c : L => c • v := smul_left_injective L hv0
  let χ : B →* L :=
    { toFun := μ
      map_one' := hinj (by
        have := hμ 1
        simp only [map_one, Module.End.one_apply] at this
        simpa using this.symm)
      map_mul' := fun a b => hinj (by
        have h1 := hμ (a * b)
        simp only [map_mul, Module.End.mul_apply] at h1
        have h2 := hμ a
        have h3 := hμ b
        simp only at h2 h3 ⊢
        rw [← h1, h3, map_smul, h2, smul_smul, mul_comm]) }
  exact ⟨χ.toHomUnits, v, hv0, fun b => hμ b⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsCharacterEigenvectorOfCommutingRepresentat =====
