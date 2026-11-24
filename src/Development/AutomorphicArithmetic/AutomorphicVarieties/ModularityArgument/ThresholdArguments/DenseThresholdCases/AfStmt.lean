module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AdmissibleLevelRestriction.UnlAllOf
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section



section
noncomputable section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.GalOfCusp
open scoped Matrix
namespace UpperTheory.V.Af
section admitted
variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] {l : ℕ} [Fact l.Prime] {n : ℕ}
structure AdmRAlt [IsTotallyReal F] (ι : Qbar l ≃+* ℂ) (M : ℕ) (m : Fin n → ℤ) (wt : ℤ)
    (r : G F Ω →* GL (Fin n) (Qbar l)) : Prop where
  irr : IsIrr r
  aut : _root_.UpperTheory.V.Z.Win.IsAutQA ι r
  level : Level l M m r
  dual : ∃ θ, IsCycWt l wt θ ∧ DualTw r θ
  safe : _root_.UpperTheory.V.Z.Win.A4.SafeRA l M m r
end admitted
section U3
variable {K Ω : Type} [Field K] [NumberField K] [Field Ω] [Algebra ℚ Ω] [Algebra K Ω] [IsScalarTower ℚ K Ω]
  {l : ℕ} [Fact l.Prime]
structure Adm3Alt [IsCMField K] (ι : Qbar l ≃+* ℂ) (e N : ℕ) (ρ : G K Ω →* GL (Fin 3) (Qbar l)) : Prop where
  irr : IsIrr ρ
  aut : _root_.UpperTheory.V.Z.Win.IsAutCsdA ι (tw ρ (cycBar K Ω l)⁻¹)
  level : Level l N ![(e : ℤ), 0, -(e : ℤ)] ρ
end U3
def NumberSp4Alt : Prop :=
  ∃ c A : ℕ, ∀ e : ℕ, 2 ≤ e → ∀ M : ℕ, 1 ≤ M → ∀ (p : ℕ) (w : HeightOneSpectrum (𝓞 ℚ)), p.Prime → (p : 𝓞 ℚ) ∈ w.asIdeal →
    5 ≤ p → ¬ p ∣ M → ∀ k : ℕ, 0 < k → ∀ z₁ z₂ z₃ : ℂ, z₁ ^ k = 1 → z₂ ^ k = 1 → z₃ ^ k = 1 →
    ∃ NN : ℤ, NN ≠ 0 ∧ Real.log |(NN : ℝ)| ≤ c * Nat.totient k * ((M : ℝ) * (e + 1)) ^ A * Real.log p ∧
      ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → l ≠ p → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ι : Qbar l ≃+* ℂ)
        (B : ValuationSubring Ω), IsPlaceOver B w → ∀ σ : G ℚ Ω, IsFrob B p σ →
        ∀ X : Finset (G ℚ Ω →* GL (Fin 4) (Qbar l)),
          (∀ r ∈ X, _root_.UpperTheory.V.Af.AdmRAlt ι M ![(e : ℤ) + 1, e, 1, 0] (e + 1) r) → (∀ r ∈ X, ∀ r' ∈ X, RepIso r r' → r = r') →
          (∀ r ∈ X, (r σ).val.trace ≠ ι.symm (eis4 p e z₁ z₂ z₃)) ∧
          ‖((NN : ℤ) : Qbar l)‖ ≤ ∏ r ∈ X, ‖(r σ).val.trace - ι.symm (eis4 p e z₁ z₂ z₃)‖
section Ad
variable {F₀ F Ω : Type} [Field F₀] [Field F] [Field Ω] [Algebra F₀ F] [Algebra F₀ Ω] [Algebra F Ω] [IsScalarTower F₀ F Ω]
  {k : Type} [Field k] {n : ℕ}
end Ad
end UpperTheory.V.Af
end
end
