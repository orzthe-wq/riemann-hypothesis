module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SqPairLocalOfSteps
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section
open NumberField Matrix

namespace PI.SqPairLocal

open PI.SqPair

attribute [local instance] StModel.cr StModel.dom StModel.dvr StModel.hens StModel.fin

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem coe_cj (x : 𝓞 E) : ((cj E x : 𝓞 E) : E) = star (x : E) := rfl

namespace StModel

variable {Q : Ideal (𝓞 E)} (M : StModel E Q)

theorem ϖ_ne : M.ϖ ≠ 0 := by
  intro h
  apply M.ϖ_irr.ne_zero
  apply Subtype.ext
  simp [h]

end StModel

theorem divAt_of_map {Q : Ideal (𝓞 E)} {N : ℕ} (A : Matrix (Fin N) (Fin N) (𝓞 E)) (c : 𝓞 E)
    (h : ∀ a b, ∃ s : 𝓞 E, s ∉ Q ∧ ∃ w : 𝓞 E, s * A a b = c * w) (a b : Fin N) :
    DivAt Q c ((algebraMap (𝓞 E) E).mapMatrix A a b) := by
  obtain ⟨s, hs, w, hw⟩ := h a b
  refine ⟨s, hs, w, ?_⟩
  have h2 := congrArg (algebraMap (𝓞 E) E) hw
  rw [map_mul, map_mul] at h2
  exact h2

theorem divAt_conj {Q : Ideal (𝓞 E)} [hQ : Q.IsPrime] {N : ℕ} (ϖ d : 𝓞 E) (hϖ : ϖ ≠ 0)
    (hd : d ∉ Q) (k m : ℕ) (G : Matrix (Fin N) (Fin N) (𝓞 E)) (X : Matrix (Fin N) (Fin N) E)
    (hGX : ∀ a b, algebraMap (𝓞 E) E (G a b) =
      algebraMap (𝓞 E) E d * algebraMap (𝓞 E) E ϖ ^ (2 * k) * X a b)
    (h : ∀ a b, ∃ s : 𝓞 E, s ∉ Q ∧ ∃ w : 𝓞 E, s * G a b = ϖ ^ (2 * k + m) * w) (a b : Fin N) :
    DivAt Q (ϖ ^ m) (X a b) := by
  obtain ⟨s, hs, w, hw⟩ := h a b
  refine ⟨s * d, fun hm => (hQ.mem_or_mem hm).elim hs hd, w, ?_⟩
  have h2 := congrArg (algebraMap (𝓞 E) E) hw
  simp only [map_mul, map_pow, hGX, pow_add] at h2
  have hϖE : algebraMap (𝓞 E) E ϖ ≠ 0 := by
    intro h0
    apply hϖ
    first
      | exact (map_eq_zero_iff _ (FaithfulSMul.algebraMap_injective (𝓞 E) E)).mp h0
  have hp : algebraMap (𝓞 E) E ϖ ^ (2 * k) ≠ 0 := pow_ne_zero _ hϖE
  have h3 : algebraMap (𝓞 E) E ϖ ^ (2 * k) *
      (algebraMap (𝓞 E) E s * algebraMap (𝓞 E) E d * X a b) =
      algebraMap (𝓞 E) E ϖ ^ (2 * k) * (algebraMap (𝓞 E) E ϖ ^ m * algebraMap (𝓞 E) E w) := by
    linear_combination h2
  have h4 := mul_left_cancel₀ hp h3
  show algebraMap (𝓞 E) E (s * d) * X a b = algebraMap (𝓞 E) E (ϖ ^ m) * algebraMap (𝓞 E) E w
  rw [map_mul, map_pow]
  exact h4

theorem intAt_of_divAt_zero {Q : Ideal (𝓞 E)} (ϖ : 𝓞 E) {x : E} (h : DivAt Q (ϖ ^ 0) x) :
    IntAt Q x := by
  obtain ⟨s, hs, w, hw⟩ := h
  exact ⟨s, hs, w, by simpa using hw⟩

end PI.SqPairLocal
