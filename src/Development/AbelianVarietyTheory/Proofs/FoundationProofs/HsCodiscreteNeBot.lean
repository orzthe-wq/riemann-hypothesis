module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne
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
import Mathlib.Order.CompletePartialOrder
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
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SiegelUnitInTowerNeZero

@[expose] public section

noncomputable section

open scoped MatrixGroups TensorProduct
open Matrix

namespace GlobalTheory.KZ.BettiB

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

def BtN (X : Tower Ω ε) (N l : ℕ) [Fact l.Prime] (n : ℕ) (b : X.Fn l)
    (c : Gam N l → MvPolynomial (Fin 2) (ZMod (l ^ n))) : Prop :=
  ∀ u : Fin 2 → ℤ_[l], ∃ χ : SL(2, ℤ) → ZMod (l ^ n), H3.Kum X l n (b u) χ ∧ ∃ M : ℕ, 0 < M ∧
    ∀ δ : Gam N l, (δ : SL(2, ℤ)) ∈ CongruenceSubgroup.Gamma M →
      MvPolynomial.eval (fun i => PadicInt.toZModPow n (u i)) (c δ) = χ δ

def BtZ (X : Tower Ω ε) (N l : ℕ) [Fact l.Prime] (b : X.Fn l) (c : Gam N l → MvPolynomial (Fin 2) ℤ_[l]) : Prop :=
  ∀ n : ℕ, BtN X N l n b (fun δ => MvPolynomial.map (PadicInt.toZModPow n) (c δ))

def Z1 (N l w : ℕ) [Fact l.Prime] : Submodule ℤ_[l] (Gam N l → MvPolynomial (Fin 2) ℤ_[l]) where
  carrier := {c | (∀ γ, (c γ).IsHomogeneous w) ∧
    ∀ γ δ : Gam N l, c (γ * δ) = slP ((δ : SL(2, ℤ)) : Matrix (Fin 2) (Fin 2) ℤ) (c γ) + c δ}
  add_mem' := by
    rintro c c' ⟨h1, h2⟩ ⟨h1', h2'⟩
    refine ⟨fun γ => (h1 γ).add (h1' γ), fun γ δ => ?_⟩
    simp only [Pi.add_apply, h2, h2', map_add (f := _)]; abel
  zero_mem' := ⟨fun γ => MvPolynomial.isHomogeneous_zero _ _ _, fun γ δ => by simp⟩
  smul_mem' := by
    rintro r c ⟨h1, h2⟩
    refine ⟨fun γ => ?_, fun γ δ => ?_⟩
    · simpa [MvPolynomial.smul_eq_C_mul] using (MvPolynomial.isHomogeneous_C _ r).mul (h1 γ)
    · simp only [Pi.smul_apply, h2, map_smul, smul_add]

theorem hs_codiscrete_neBot : (Filter.codiscreteWithin Hs).NeBot := by
  apply _root_.GlobalTheory.KZ.codiscreteWithin_Hs_neBot

theorem btZ_zero (X : Tower Ω ε) (N l : ℕ) [Fact l.Prime] : BtZ X N l 0 0 := by
  intro n u
  refine ⟨0, ⟨1, fun _ => 1, fun _ => 1, 1, one_pos, ?_, ?_, ?_⟩, 1, one_pos, fun δ _ => by simp⟩
  · simp [Tower.cls]
  · apply H3.isRoot_one
    haveI := hs_codiscrete_neBot
    exact one_ne_zero
  · intro δ _ z _; simp

end GlobalTheory.KZ.BettiB
