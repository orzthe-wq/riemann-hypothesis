module

public import Formalism.FrobeniusOrbits.Statement
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.LSeries.DirichletContinuation
public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
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
import Formalism.LocalRingCardinality.SpanPowerMembership.Primes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.InertJacobiLevels.PrimeSupply, Formalism.SharpRestriction.InertJacobiLevels.TwoPrimeFieldMemLevelOfCoprime

-- ===== clump member: Formalism.SharpRestriction.InertJacobiLevels.PrimeSupply =====
-- clump-header: {"m": "Formalism.SharpRestriction.InertJacobiLevels.PrimeSupply", "h": "module\n\npublic import Formalism.FrobeniusOrbits.Statement\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.LSeries.DirichletContinuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.SpanPowerMembership.Primes\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Inhab

open Formalism.BasicNotions Formalism.FrobeniusOrbits Formalism.TwoAdicCyclotomicDecomposition NumberField

def dlogQ (d : ℕ) (hd : d.Prime) : ℝ :=
  haveI : Fact d.Prime := ⟨hd⟩
  haveI : NeZero d := ⟨hd.ne_zero⟩
  (deriv (DirichletCharacter.LFunction
      ((quadraticChar (ZMod d)).ringHomComp (Int.castRingHom ℂ) : DirichletCharacter ℂ d)) 1 /
    DirichletCharacter.LFunction
      ((quadraticChar (ZMod d)).ringHomComp (Int.castRingHom ℂ) : DirichletCharacter ℂ d) 1).re

structure QDGood (x eps : ℝ) (q d : ℕ) : Prop where
  hyp : HostHyp q d
  q_lo : Real.exp (x ^ (eps / 5) / 2) < q
  q_hi : (q : ℝ) ≤ Real.exp (x ^ (eps / 5))
  d_lo : Real.exp (x ^ (eps / 5) * Real.log x ^ 2 / 2) < d
  d_hi : (d : ℝ) ≤ Real.exp (x ^ (eps / 5) * Real.log x ^ 2)
  split : ∀ p : ℕ, p.Prime → p ≠ 2 → (p : ℝ) ≤ x ^ (eps / 5) → jacobiSym (-(d : ℤ)) p = 1
  dlog : |dlogQ d hyp.2.1| ≤ x ^ eps

end Formalism.MainNotions.Inhab

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.InertJacobiLevels.PrimeSupply =====

-- ===== clump member: Formalism.SharpRestriction.InertJacobiLevels.TwoPrimeFieldMemLevelOfCoprime =====
-- clump-header: {"m": "Formalism.SharpRestriction.InertJacobiLevels.TwoPrimeFieldMemLevelOfCoprime", "h": "module\n\npublic import Formalism.SharpRestriction.InertJacobiLevels.PrimeSupply\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.SpanPowerMembership.Primes\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Inhab

open Formalism.BasicNotions Formalism.BasicNotions.Examples₂ Formalism.FrobeniusOrbits Formalism.TwoAdicCyclotomicDecomposition NumberField IsDedekindDomain
open scoped Pointwise

section General

variable {R : Ranks} (H : Host R)

theorem primesOver_ncard (E : Type) [Field E] [NumberField E] (p : ℕ) (hp : p.Prime) :
    (Ideal.primesOver (Ideal.span {(p : ℤ)}) (𝓞 E)).ncard = (placesOver E p).ncard := by
  have hpZ : Prime (p : ℤ) := Nat.prime_iff_prime_int.1 hp
  have hpI : (Ideal.span {(p : ℤ)}).IsPrime := (Ideal.span_singleton_prime hpZ.ne_zero).2 hpZ
  have hpM : (Ideal.span {(p : ℤ)}).IsMaximal :=
    hpI.isMaximal (by rw [Ne, Ideal.span_singleton_eq_bot]; exact hpZ.ne_zero)
  have himg : (fun v : HeightOneSpectrum (𝓞 E) => v.asIdeal) '' placesOver E p =
      (Ideal.span {(p : ℤ)}).primesOver (𝓞 E) := by
    ext I
    constructor
    · rintro ⟨v, hv, rfl⟩
      refine ⟨v.isPrime, ⟨?_⟩⟩
      have hle : Ideal.span {(p : ℤ)} ≤ v.asIdeal.under ℤ := by
        rw [Ideal.span_le, Set.singleton_subset_iff]
        change algebraMap ℤ (𝓞 E) p ∈ v.asIdeal
        have hv' : ((p : ℕ) : 𝓞 E) ∈ v.asIdeal := hv
        simpa using hv'
      exact hpM.eq_of_le (Ideal.IsPrime.under ℤ v.asIdeal).ne_top hle
    · rintro ⟨hI, hIl⟩
      have hmem : ((p : ℕ) : 𝓞 E) ∈ I := by
        have : (p : ℤ) ∈ I.under ℤ := by rw [← hIl.over]; exact Ideal.mem_span_singleton_self _
        simpa using this
      have hne : I ≠ ⊥ := by
        rintro rfl
        have h0 : ((p : ℕ) : 𝓞 E) = 0 := by simpa using hmem
        exact hp.ne_zero (by exact_mod_cast h0)
      exact ⟨⟨I, hI, hne⟩, hmem, rfl⟩
  rw [← himg, Set.ncard_image_of_injective _ (fun v w h => HeightOneSpectrum.ext h)]

end General

def Yof (R : Ranks) (x eps : ℝ) : ℝ := ((R.k : ℝ) * Real.exp (x ^ eps)) ^ 8

structure Fld (R : Ranks) (x eps : ℝ) extends Formalism.HC.HostAx R.toFrame where
  flPS : toHostRaw.PsQ
  sqq : E
  sqq_sq : sqq ^ 2 = -(q : E)
  gal_sqq : ∀ σ : E ≃ₐ[ℚ] E, σ sqq = ((((gal σ).1.1 : ℤˣ) : ℤ) : E) * sqq
  QS_exact : toHostRaw.Exact
  QS_le : QS ≤ R.n ^ 2
  o_pow : R.toFrame.o ^ 64 ≤ 2 ^ R.e
  small_le : ∀ l : ℕ, l.Prime → l ≠ 2 → l ∣ QS → 4 * l ≤ ⌊x ^ (eps / 5)⌋₊
  good : QDGood x eps q d
  o_tie : (R.o : ℝ) ≤ x ^ (eps / 1000)
  QS_tie : (QS : ℝ) ≤ 4 * R.n * x ^ (eps / 1000)

structure Base (R : Ranks) (x eps Cp CT : ℝ) extends Fld R x eps where
  q_big : 4 * R.t * R.r + 1 < q
  d_big : 4 * R.t * R.r + 1 < d
  g0 : ℕ
  g1 : ℕ
  first_prime_isPrime : g0.Prime
  second_prime_isPrime : g1.Prime
  g_ne : g0 ≠ g1
  first_prime_in_window : Yof R x eps ≤ g0 ∧ (g0 : ℝ) ≤ 2 * Yof R x eps
  second_prime_in_window : Yof R x eps ≤ g1 ∧ (g1 : ℝ) ≤ 2 * Yof R x eps
  first_prime_norm_form : ∃ u v : ℤ, (g0 : ℤ) = (1 + (QS * q * d : ℕ) * u) ^ 2 + d * ((QS * q * d : ℕ) * v) ^ 2
  second_prime_norm_form : ∃ u v : ℤ, (g1 : ℤ) = (1 + (QS * q * d : ℕ) * u) ^ 2 + d * ((QS * q * d : ℕ) * v) ^ 2
  bb : Disjoint (Formalism.CyclotomicNorms.BB R.r g0) (Formalism.CyclotomicNorms.BB R.r g1)
  pde : ℕ
  pde' : ℕ
  pde_prime : pde.Prime
  pde'_prime : pde'.Prime
  pde_ne : pde ≠ pde'
  pde_mod : pde ≡ 1 [MOD 15 * (QS * q * d)]
  pde'_mod : pde' ≡ 1 [MOD 15 * (QS * q * d)]
  pde_ne_g : pde ≠ g0 ∧ pde ≠ g1 ∧ pde' ≠ g0 ∧ pde' ≠ g1
  pde_log : Real.log pde < x ^ (eps / 3) ∧ Real.log pde' < x ^ (eps / 3)
  Cp_pos : 0 < Cp
  Lw : ℕ
  two_le_Lw : 2 ≤ Lw
  T2 : Finset ℕ
  second_set_range : ∀ s ∈ T2, 4 * Lw * s < R.n0
  second_set_no_relation : NoRel T2 Lw
  T2_card : (R.n0 : ℝ) * Real.exp (-(CT * Real.sqrt (Real.log (R.n0 : ℝ) * Real.log Lw))) / Lw ≤ T2.card
  TT : Finset (R.A)

variable {R : Ranks} {x eps Cp CT : ℝ} (B : Base R x eps Cp CT)

namespace Base

end Base

end Formalism.MainNotions.Inhab

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.InertJacobiLevels.TwoPrimeFieldMemLevelOfCoprime =====
