module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall

@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries

theorem hasQ_lin : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (f g : Hn F → ℂ) (a b : F → ℂ) (c : ℂ), HasQ f a → HasQ g b → HasQ (f + g) (a + b) ∧ HasQ (c • f) (c • a) ∧ HasQ (f - g) (a - b) ∧ HasQ (fun _ : Hn F => c) (fun ξ => open Classical in if ξ = 0 then c else 0) := by
  intro F _ _ _ f g a b c hf hg
  obtain ⟨⟨D, hD, hfa⟩, hfs⟩ := hf
  obtain ⟨⟨E, hE, hgb⟩, hgs⟩ := hg
  have hez : ∀ z : Hn F, ez (0 : F) z = 1 := by
    intro z
    simp [ez, reAt]
  have scale : ∀ (ξ : F) (m k : ℕ), IsIntegral ℤ ((m : F) * ξ) →
      IsIntegral ℤ (((m * k : ℕ) : F) * ξ) ∧ IsIntegral ℤ (((k * m : ℕ) : F) * ξ) := by
    intro ξ m k h
    have e1 : ((m * k : ℕ) : F) * ξ = ((k : ℤ) : F) * ((m : F) * ξ) := by push_cast; ring
    have e2 : ((k * m : ℕ) : F) * ξ = ((k : ℤ) : F) * ((m : F) * ξ) := by push_cast; ring
    have hk : IsIntegral ℤ ((k : ℤ) : F) := isIntegral_algebraMap
    exact ⟨e1 ▸ hk.mul h, e2 ▸ hk.mul h⟩
  have both : ∀ ξ : F, a ξ ≠ 0 ∨ b ξ ≠ 0 →
      (ξ = 0 ∨ TP ξ) ∧ IsIntegral ℤ (((D * E : ℕ) : F) * ξ) := by
    intro ξ h
    rcases h with h | h
    · obtain ⟨h1, h2⟩ := hfa ξ h
      exact ⟨h1, (scale ξ D E h2).1⟩
    · obtain ⟨h1, h2⟩ := hgb ξ h
      exact ⟨h1, (scale ξ E D h2).2⟩
  have hDE : 0 < D * E := Nat.mul_pos hD hE
  refine ⟨⟨⟨D * E, hDE, ?_⟩, ?_⟩, ⟨⟨D, hD, ?_⟩, ?_⟩, ⟨⟨D * E, hDE, ?_⟩, ?_⟩, ⟨⟨1, one_pos, ?_⟩, ?_⟩⟩
  · intro ξ h
    apply both
    by_contra hc
    push_neg at hc
    apply h
    simp [hc.1, hc.2]
  · intro z
    simpa [Pi.add_apply, add_mul] using (hfs z).add (hgs z)
  · intro ξ h
    apply hfa
    intro h0
    apply h
    simp [h0]
  · intro z
    simpa [Pi.smul_apply, smul_eq_mul, mul_assoc] using (hfs z).mul_left c
  · intro ξ h
    apply both
    by_contra hc
    push_neg at hc
    apply h
    simp [hc.1, hc.2]
  · intro z
    simpa [Pi.sub_apply, sub_mul] using (hfs z).sub (hgs z)
  · intro ξ h
    have h0 : ξ = 0 := by
      by_contra hne
      apply h
      simp [hne]
    subst h0
    refine ⟨Or.inl rfl, ?_⟩
    simpa using (isIntegral_zero : IsIntegral ℤ (0 : F))
  · intro z
    have := hasSum_single (f := fun ξ : F => (open Classical in if ξ = 0 then c else 0) * ez ξ z) (0 : F) (by
      intro ξ hξ
      simp [hξ])
    convert this using 1
    simp [hez z]
end GlobalTheory.HilbertThetaSeries

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

