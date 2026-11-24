module

public import Formalism.FrobeniusOrbits.DiscrMaximalRealCyclotomic
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.FrobMulInertia
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Galois
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
public import Mathlib.NumberTheory.Padics.Hensel
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open NumberField IntermediateField Ideal

noncomputable section

namespace Formalism.FrobeniusOrbits

open Formalism.TwoAdicCyclotomicDecomposition

namespace Misc

theorem isSquare_of_hensel (p : ℕ) [Fact p.Prime] (c a : ℤ)
    (h : ‖((a ^ 2 + c : ℤ) : ℤ_[p])‖ < ‖((2 * a : ℤ) : ℤ_[p])‖ ^ 2) :
    IsSquare (-(c : ℤ_[p])) := by
  have h' : ‖Polynomial.aeval (a : ℤ_[p]) (Polynomial.X ^ 2 + Polynomial.C (c : ℤ_[p]))‖ <
      ‖Polynomial.aeval (a : ℤ_[p])
        (Polynomial.derivative (Polynomial.X ^ 2 + Polynomial.C (c : ℤ_[p])))‖ ^ 2 := by
    push_cast at h
    simp [mul_comm] at h ⊢
    convert h using 4
    norm_num
  obtain ⟨z, hz, -⟩ := hensels_lemma h'
  refine ⟨z, ?_⟩
  simp at hz
  linear_combination -hz

end Misc

open Misc Galois

theorem hostEmb : HostEmb := by
  intro e q d hqd L _ _ ζ a b hL φ₀
  have := Galois.isGalois_hostE hqd hL
  have inj : Function.Injective
      (fun σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b => φ₀.comp (σ : hostE ζ a b →+* hostE ζ a b)) := by
    intro σ τ h
    ext x
    exact congrArg Subtype.val (φ₀.injective (RingHom.congr_fun h x))
  refine inj.bijective_of_nat_card_le ?_
  rw [Nat.card_eq_fintype_card, NumberField.Embeddings.card, IsGalois.card_aut_eq_finrank]

theorem hostClasses : HostClasses := by
  intro e q d hqd L _ _ ζ a b hL p _ hp2 hpq hpd P _ _ σ hσ
  obtain ⟨h1, h2, -⟩ :=
    (((hostFrob_of hostGalois hostGalSpec) e q d hqd L ζ a b hL p hp2 hpq hpd P).2.1 σ).1 hσ
  rw [← h1, ← h2]
  generalize (galE e ζ a b σ).1 = x
  obtain ⟨u1, u2⟩ := x
  rcases Int.units_eq_one_or u1 with rfl | rfl <;> rcases Int.units_eq_one_or u2 with rfl | rfl <;>
    simp [c0, Prod.ext_iff]

end Formalism.FrobeniusOrbits
