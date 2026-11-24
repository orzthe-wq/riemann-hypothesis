module

public import Development.AutomorphicArithmetic.PrimitiveCosets.RecH
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open UpperTheory.Comparison₂ Formalism Formalism.HC Formalism.D5 Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.LHost

private theorem UpperTheory.Comparison₂.sign_character_bijective : Function.Bijective Formalism.LFunctionChainParameters.LHost.sgn2 := by
  constructor
  · intro a b h
    have h' := congrArg Multiplicative.toAdd h
    rcases Int.units_eq_one_or a with rfl | rfl <;> rcases Int.units_eq_one_or b with rfl | rfl
    · rfl
    · exact absurd h' (by decide)
    · exact absurd h' (by decide)
    · rfl
  · intro y
    by_cases hy : Multiplicative.toAdd y = 0
    · refine ⟨1, Multiplicative.toAdd.injective ?_⟩
      rw [hy]
      decide
    · refine ⟨-1, Multiplicative.toAdd.injective ?_⟩
      have h1 : Multiplicative.toAdd y = 1 := by
        generalize Multiplicative.toAdd y = z at hy ⊢
        revert z
        decide
      rw [h1]
      decide

private theorem UpperTheory.Comparison₂.sign_character_one : Multiplicative.toAdd (Formalism.LFunctionChainParameters.LHost.sgn2 1) = 0 := by decide

private theorem UpperTheory.Comparison₂.sign_character_neg_one : Multiplicative.toAdd (Formalism.LFunctionChainParameters.LHost.sgn2 (-1)) = 1 := by decide

private theorem UpperTheory.Comparison₂.sign_character_zero_iff : ∀ u : ℤˣ, u = 1 ↔ Multiplicative.toAdd (Formalism.LFunctionChainParameters.LHost.sgn2 u) = 0 := by
  intro u
  rcases Int.units_eq_one_or u with rfl | rfl <;> decide

theorem UpperTheory.Comparison₂.toE_bij :
    ∀ φ : Frame, Function.Bijective (toE φ) ∧ toE φ φ.iod = Multiplicative.ofAdd sgc0 ∧ toE φ φ.cc = Multiplicative.ofAdd cconj ∧
      (∀ t, toE φ (φ.tau1 t) = Multiplicative.ofAdd ((0 : E0), t)) ∧ ∀ g : φ.GG, g ∈ φ.Psi ↔ InPhi (Multiplicative.toAdd (toE φ g)) := by
  intro φ
  have hs := UpperTheory.Comparison₂.sign_character_bijective
  refine ⟨⟨?_, ?_⟩, ?_, ?_, ?_, ?_⟩
  · rintro ⟨⟨a1, a2⟩, m⟩ ⟨⟨b1, b2⟩, n⟩ h
    have h' := congrArg Multiplicative.toAdd h
    change ((Multiplicative.toAdd (Formalism.LFunctionChainParameters.LHost.sgn2 a2), Multiplicative.toAdd (Formalism.LFunctionChainParameters.LHost.sgn2 a1)), φ.iotaInv m) =
      ((Multiplicative.toAdd (Formalism.LFunctionChainParameters.LHost.sgn2 b2), Multiplicative.toAdd (Formalism.LFunctionChainParameters.LHost.sgn2 b1)), φ.iotaInv n) at h'
    simp only [Prod.mk.injEq] at h'
    obtain ⟨⟨h2, h1⟩, h3⟩ := h'
    have e1 : a1 = b1 := hs.1 (Multiplicative.toAdd.injective h1)
    have e2 : a2 = b2 := hs.1 (Multiplicative.toAdd.injective h2)
    have e3 : m = n := by
      have h4 := congrArg φ.iota h3
      rwa [Frame.iota_iotaInv, Frame.iota_iotaInv] at h4
    simp [e1, e2, e3]
  · intro y
    obtain ⟨u1, hu1⟩ := hs.2 (Multiplicative.ofAdd (Multiplicative.toAdd y).1.2)
    obtain ⟨u2, hu2⟩ := hs.2 (Multiplicative.ofAdd (Multiplicative.toAdd y).1.1)
    refine ⟨((u1, u2), φ.iota (Multiplicative.toAdd y).2), ?_⟩
    apply Multiplicative.toAdd.injective
    change ((Multiplicative.toAdd (Formalism.LFunctionChainParameters.LHost.sgn2 u2), Multiplicative.toAdd (Formalism.LFunctionChainParameters.LHost.sgn2 u1)),
      φ.iotaInv (φ.iota (Multiplicative.toAdd y).2)) = Multiplicative.toAdd y
    rw [hu1, hu2, Frame.iotaInv_iota]
    rfl
  · apply Multiplicative.toAdd.injective
    change ((Multiplicative.toAdd (Formalism.LFunctionChainParameters.LHost.sgn2 (-1)), Multiplicative.toAdd (Formalism.LFunctionChainParameters.LHost.sgn2 1)),
      φ.iotaInv 1) = ((1, 0), 0)
    rw [UpperTheory.Comparison₂.sign_character_neg_one, UpperTheory.Comparison₂.sign_character_one]
    rfl
  · apply Multiplicative.toAdd.injective
    change ((Multiplicative.toAdd (Formalism.LFunctionChainParameters.LHost.sgn2 (-1)), Multiplicative.toAdd (Formalism.LFunctionChainParameters.LHost.sgn2 (-1))),
      φ.iotaInv 1) = ((1, 1), 0)
    rw [UpperTheory.Comparison₂.sign_character_neg_one]
    rfl
  · intro t
    apply Multiplicative.toAdd.injective
    change ((Multiplicative.toAdd (Formalism.LFunctionChainParameters.LHost.sgn2 1), Multiplicative.toAdd (Formalism.LFunctionChainParameters.LHost.sgn2 1)),
      φ.iotaInv (φ.iota t)) = (((0 : ZMod 2), (0 : ZMod 2)), t)
    rw [UpperTheory.Comparison₂.sign_character_one, Frame.iotaInv_iota]
  · intro g
    show φ.chD g = 1 ↔ _
    exact UpperTheory.Comparison₂.sign_character_zero_iff g.1.2
