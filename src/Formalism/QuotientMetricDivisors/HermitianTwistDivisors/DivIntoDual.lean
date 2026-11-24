module

public import Formalism.QuotientMetricDivisors.Statement
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.VwEqZeroOfNotMem
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.QuotientMetricDivisors.DivIntoDual, Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DivIntoDual

-- ===== clump member: Formalism.QuotientMetricDivisors.DivIntoDual =====
-- clump-header: {"m": "Formalism.QuotientMetricDivisors.DivIntoDual", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix

noncomputable section

namespace Formalism.DivisionValues

def DivIntoDual : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (D : ℕ) (R : Submodule (𝓞 K) (Fin D → K))
    (B : (Fin D → K) →ₗ[K] K)
    (n : HeightOneSpectrum (𝓞 K) → ℕ) (M : ∀ w, Submodule (𝓞 K) (Fin (n w) → K))
    (π : ∀ w, Matrix (Fin D) (Fin (n w)) K) (ι : HeightOneSpectrum (𝓞 K) → Matrix (Fin D) (Fin D) K)
    (P : ∀ w, (Fin (n w) → K) →ₗ[K] K) (ζ : HeightOneSpectrum (𝓞 K) → K),
    (∀ w, ζ w ≠ 0) → (∀ w, vw w (ζ w) = 0) →
    (∀ w (F : Fin (n w) → K), P w F = ζ w * B ((ι w).mulVec ((π w).mulVec F))) →
    (∀ w, ∀ F ∈ M w, P w F = 0 ∨ 0 ≤ vw w (P w F)) →
    (∀ w, Formalism.HermitianLatticesTheory.localization₂ w.asIdeal R = Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (matLat (ι w) (matLat (π w) (M w)))) →
    ∀ x ∈ R, B x ∈ Set.range (algebraMap (𝓞 K) K)

end Formalism.DivisionValues
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.QuotientMetricDivisors.DivIntoDual =====

-- ===== clump member: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DivIntoDual =====
-- clump-header: {"m": "Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DivIntoDual", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.DivIntoDual\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.VwEqZeroOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix

noncomputable section

namespace Formalism.DivisionValues

namespace DualLatticeDivisor

variable {K : Type} [Field K] [NumberField K]

theorem mem_range_of_vw_nonneg (a : K) (ha : a ≠ 0)
    (h : ∀ w : HeightOneSpectrum (𝓞 K), 0 ≤ vw w a) :
    a ∈ Set.range (algebraMap (𝓞 K) K) := by
  classical
  set I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K :=
    FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) a with hIdef
  have hI : I ≠ 0 := by
    rw [hIdef, ne_eq, FractionalIdeal.spanSingleton_eq_zero_iff]
    exact ha
  have key : ∃ J : Ideal (𝓞 K), (J : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) =
      ∏ᶠ v : HeightOneSpectrum (𝓞 K),
        (v.asIdeal : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) ^ (FractionalIdeal.count K v I) := by
    refine finprod_induction
      (fun X : FractionalIdeal (nonZeroDivisors (𝓞 K)) K =>
        ∃ J : Ideal (𝓞 K), (J : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) = X)
      ⟨1, by simp⟩ ?_ ?_
    · rintro x y ⟨J1, h1⟩ ⟨J2, h2⟩
      exact ⟨J1 * J2, by rw [FractionalIdeal.coeIdeal_mul, h1, h2]⟩
    · intro v
      have hv : 0 ≤ FractionalIdeal.count K v I := h v
      refine ⟨v.asIdeal ^ (FractionalIdeal.count K v I).toNat, ?_⟩
      rw [FractionalIdeal.coeIdeal_pow, ← zpow_natCast, Int.toNat_of_nonneg hv]
  rw [FractionalIdeal.finprod_heightOneSpectrum_factorization' K hI] at key
  obtain ⟨J, hJ⟩ := key
  have hmem : a ∈ (J : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) := by
    rw [hJ, hIdef]
    exact FractionalIdeal.mem_spanSingleton_self _ a
  obtain ⟨y, -, hy⟩ := (FractionalIdeal.mem_coeIdeal _).1 hmem
  exact ⟨y, hy⟩

end DualLatticeDivisor

theorem divisor_into_dual_lattice : DivIntoDual := by
  intro K _ _ _ D R B n M π ι P ζ hζ hvζ hP hM hloc x hx
  by_cases hBx : B x = 0
  · rw [hBx]; exact ⟨0, map_zero _⟩
  · apply DualLatticeDivisor.mem_range_of_vw_nonneg _ hBx
    intro w
    have hxl : x ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal R :=
      ⟨1, w.asIdeal.primeCompl.one_mem, by simpa using hx⟩
    rw [hloc w] at hxl
    rcases reduction_first_step K w (n w) D (M w) (π w) (ι w) B (P w) (ζ w) 0 (hζ w) (hvζ w) (hP w) (hM w) x
      hxl with h | h
    · exact absurd h hBx
    · exact h

end Formalism.DivisionValues
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DivIntoDual =====
