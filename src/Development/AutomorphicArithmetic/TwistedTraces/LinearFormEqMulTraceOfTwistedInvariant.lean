module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Trace
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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

@[expose] public section

open scoped BigOperators

theorem UpperTheory.linearForm_eq_mul_trace_of_twisted_invariant :
    ∀ (P : Type) [AddCommGroup P] [Module ℂ P] [FiniteDimensional ℂ P] (J E : Module.End ℂ P) (l : Module.End ℂ P →ₗ[ℂ] ℂ), LinearMap.trace ℂ P (E * J) = 1 → (∀ a a' b : Module.End ℂ P, a' * J = J * a → l (b * a') = l (a * b)) → ∀ b, l b = l E * LinearMap.trace ℂ P (b * J) := by
  intro P _ _ _ J E l hE h
  have mul_left : ∀ (f : P →ₗ[ℂ] ℂ) (a : P) (g : P →ₗ[ℂ] P),
      f.smulRight a * g = (f ∘ₗ g).smulRight a := by
    intro f a g
    ext y
    simp
  have mul_right : ∀ (g : P →ₗ[ℂ] P) (f : P →ₗ[ℂ] ℂ) (a : P),
      g * f.smulRight a = f.smulRight (g a) := by
    intro g f a
    ext y
    simp
  have key : ∀ (u x : P) (η ξ : P →ₗ[ℂ] ℂ),
      ξ (J x) * l (η.smulRight u) = η (J u) * l (ξ.smulRight x) := by
    intro u x η ξ
    have hc : (η.smulRight (J x)) * J = J * ((η ∘ₗ J).smulRight x) := by
      rw [mul_left, mul_right]
    have h1 := h ((η ∘ₗ J).smulRight x) (η.smulRight (J x)) (ξ.smulRight u) hc
    have e1 : ξ.smulRight u * η.smulRight (J x) = ξ (J x) • η.smulRight u := by
      rw [mul_right]
      ext y
      simp [smul_smul, mul_comm]
    have e2 : (η ∘ₗ J).smulRight x * ξ.smulRight u = η (J u) • ξ.smulRight x := by
      rw [mul_right]
      ext y
      simp [smul_smul, mul_comm]
    rw [e1, e2, map_smul, map_smul] at h1
    simpa [smul_eq_mul] using h1
  have hJ : ∃ x, J x ≠ 0 := by
    by_contra hne
    push Not at hne
    have hJ0 : J = 0 := LinearMap.ext hne
    rw [hJ0] at hE
    simp at hE
  obtain ⟨x₀, hx₀⟩ := hJ
  have hφ : ∃ φ : Module.Dual ℂ P, φ (J x₀) ≠ 0 := by
    by_contra hne
    push Not at hne
    exact hx₀ ((Module.forall_dual_apply_eq_zero_iff ℂ (J x₀)).1 hne)
  obtain ⟨φ, hφ⟩ := hφ
  obtain ⟨ξ₀, hξ₀⟩ : ∃ ξ₀ : P →ₗ[ℂ] ℂ, ξ₀ (J x₀) = 1 :=
    ⟨(φ (J x₀))⁻¹ • φ, by simp [hφ]⟩
  have rank1 : ∀ (η : P →ₗ[ℂ] ℂ) (u : P),
      l (η.smulRight u) = l (ξ₀.smulRight x₀) * LinearMap.trace ℂ P (η.smulRight u * J) := by
    intro η u
    have hk := key u x₀ η ξ₀
    rw [hξ₀, one_mul] at hk
    rw [mul_left, LinearMap.trace_smulRight, hk]
    simp [mul_comm]
  have all : ∀ b : Module.End ℂ P,
      l b = l (ξ₀.smulRight x₀) * LinearMap.trace ℂ P (b * J) := by
    intro b
    obtain ⟨t, rfl⟩ := (dualTensorHomEquiv ℂ P P).surjective b
    induction t using TensorProduct.induction_on with
    | zero => simp
    | tmul η u =>
      have h1 : dualTensorHomEquiv ℂ P P (TensorProduct.tmul ℂ η u)
          = LinearMap.smulRight (show P →ₗ[ℂ] ℂ from η) u := by
        apply LinearMap.ext
        intro y
        simp [dualTensorHomEquiv, dualTensorHom_apply]
      rw [h1]
      exact rank1 η u
    | add s t hs ht =>
      rw [map_add (f := _), map_add (f := _), add_mul, map_add (f := _), mul_add, hs, ht]
  intro b
  have hκ := all E
  rw [hE, mul_one] at hκ
  rw [hκ]
  exact all b
