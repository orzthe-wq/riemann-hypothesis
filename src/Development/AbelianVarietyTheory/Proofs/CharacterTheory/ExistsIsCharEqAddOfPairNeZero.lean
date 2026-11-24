module

public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsCharacterQuotientOfInjectiveIntertwining
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.FiniteGroupFunctionPairingCharacterEqFinrankInte
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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

@[expose] public section

open GlobalTheory.BI
namespace GlobalTheory.BI

theorem exists_isChar_eq_add_of_pair_ne_zero : ∀ (K L : Type) [Field K] [Field L] [Algebra K L] [CharZero K] [CharZero L] (G : Type) [Group G] [Finite G] (φ a : G → L), IsIrrChar K L φ → IsChar K L a → pair a φ ≠ 0 → ∃ c : G → L, IsChar K L c ∧ a = φ + c := by
  intro K L _ _ _ _ _ G _ _ φ a hφ ha hp
  obtain ⟨m, σ, hσ, hφ⟩ := hφ
  obtain ⟨n, ρ, ha⟩ := ha
  have hφ' : φ = fun g => algebraMap K L (σ.character g) := funext hφ
  have ha' : a = fun g => algebraMap K L (ρ.character g) := funext ha
  have h := _root_.GlobalTheory.BI.pair_character_eq_finrank K L G (Fin m → K) (Fin n → K) σ ρ
  rw [← hφ', ← ha'] at h
  have hex : ∃ f : Representation.IntertwiningMap σ ρ, f ≠ 0 := by
    by_contra hne
    push_neg at hne
    haveI : Subsingleton (Representation.IntertwiningMap σ ρ) :=
      ⟨fun x y => (hne x).trans (hne y).symm⟩
    apply hp
    rw [h, Module.finrank_zero_of_subsingleton, Nat.cast_zero]
  obtain ⟨f, hf⟩ := hex
  haveI := hσ
  have hi := (Representation.IsIrreducible.injective_or_eq_zero f).resolve_right hf
  obtain ⟨c, hc, hc'⟩ := _root_.GlobalTheory.BI.exists_isChar_eq_add_of_injective K L G (Fin n → K) (Fin m → K) ρ σ f hi
  refine ⟨c, hc, funext fun g => ?_⟩
  rw [Pi.add_apply, ha g, hφ g, hc' g]

end GlobalTheory.BI
