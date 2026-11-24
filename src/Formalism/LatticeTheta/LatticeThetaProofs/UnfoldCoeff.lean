module

public import Formalism.LatticeTheta.LatticeSummableDecay
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Monotonicity.Lemmas
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Presheaf
public import Mathlib.MeasureTheory.Group.Integral
public import Mathlib.MeasureTheory.Integral.DominatedConvergence

@[expose] public section

open MeasureTheory Filter Asymptotics Complex
open scoped FourierTransform RealInnerProductSpace SchwartzMap

noncomputable section

namespace Formalism.H

variable {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V]
  [MeasurableSpace V] [BorelSpace V]

lemma unfoldCoeff_char_periodic (Λ : Submodule ℤ V) {μ : V} (hμ : μ ∈ dual Λ) (l : Λ) (y : V) :
    Complex.exp (-(2 * Real.pi * Complex.I * (⟪μ, (l : V) + y⟫ : ℝ))) =
      Complex.exp (-(2 * Real.pi * Complex.I * (⟪μ, y⟫ : ℝ))) := by
  obtain ⟨k, hk⟩ := Submodule.mem_one.1 ((LinearMap.BilinForm.mem_dualSubmodule _).1 hμ l l.2)
  have hk' : ⟪μ, (l : V)⟫ = (k : ℝ) := by simpa using hk.symm
  rw [inner_add_right, hk']
  push_cast
  rw [show -(2 * (Real.pi : ℂ) * Complex.I * ((k : ℂ) + (⟪μ, y⟫ : ℂ))) =
      -(2 * (Real.pi : ℂ) * Complex.I * (⟪μ, y⟫ : ℂ)) + -(k : ℂ) * (2 * (Real.pi : ℂ) * Complex.I) by ring,
    Complex.exp_add, ← Int.cast_neg, Complex.exp_int_mul_two_pi_mul_I, mul_one]

theorem unfoldCoeff_main (Λ : Submodule ℤ V) [DiscreteTopology Λ] [IsZLattice ℝ Λ] (f : V → ℂ)
    (hf : Integrable f) (D : Set V) (hD : IsAddFundamentalDomain Λ D volume) (μ : V)
    (hμ : μ ∈ dual Λ) :
    ∫ y in D, (∑' l : Λ, f ((l : V) + y)) *
        Complex.exp (-(2 * Real.pi * Complex.I * (⟪μ, y⟫ : ℝ))) = (𝓕 f : V → ℂ) μ := by
  haveI : VAddInvariantMeasure Λ V volume := ⟨fun l s _ => measure_preimage_add volume (l : V) s⟩
  set e : V → ℂ := fun x => Complex.exp (-(2 * Real.pi * Complex.I * (⟪μ, x⟫ : ℝ))) with he
  have hper : ∀ (l : Λ) (y : V), e ((l : V) + y) = e y := fun l y =>
    unfoldCoeff_char_periodic Λ hμ l y
  have hcont : Continuous e := by fun_prop
  have hnorm : ∀ x, ‖e x‖ = 1 := by
    intro x
    simp only [he, Complex.norm_exp]
    simp
  set g : V → ℂ := fun x => f x * e x with hg
  have hgi : Integrable g :=
    Integrable.mono' hf.norm (hf.aestronglyMeasurable.mul hcont.aestronglyMeasurable)
      (Filter.Eventually.of_forall fun x => by simp only [hg, norm_mul, hnorm, mul_one, le_refl])
  have hL : ∀ y, (∑' l : Λ, f ((l : V) + y)) * e y = ∑' l : Λ, g ((l : V) + y) := by
    intro y
    rw [← tsum_mul_right]
    refine tsum_congr fun l => ?_
    simp only [hg, hper]
  show ∫ y in D, (∑' l : Λ, f ((l : V) + y)) * e y = (𝓕 f : V → ℂ) μ
  simp_rw [hL]
  have h1 : (∑' l : Λ, ∫⁻ y in D, ‖g ((l : V) + y)‖ₑ) = ∫⁻ x, ‖g x‖ₑ :=
    (hD.lintegral_eq_tsum'' (fun x => ‖g x‖ₑ)).symm
  have hfin : (∑' l : Λ, ∫⁻ y in D, ‖g ((l : V) + y)‖ₑ) ≠ ⊤ := by
    rw [h1]
    exact hgi.2.ne
  have h2 : (∑' l : Λ, ∫ y in D, g ((l : V) + y)) = ∫ x, g x :=
    (hD.integral_eq_tsum'' g hgi).symm
  rw [integral_tsum (fun l : Λ => (hgi.comp_add_left (l : V)).aestronglyMeasurable.restrict) hfin, h2,
    Real.fourier_eq']
  refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
  simp only [hg, he, smul_eq_mul]
  rw [mul_comm (f x), real_inner_comm μ x]
  congr 2
  push_cast
  ring

theorem unfolding_fourier_coefficient (V : Type*) [NormedAddCommGroup V] [InnerProductSpace ℝ V]
    [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V] : UnfoldCoeff V := by
  exact fun Λ _ _ f hf D hD μ hμ => unfoldCoeff_main Λ f hf D hD μ hμ

end Formalism.H
