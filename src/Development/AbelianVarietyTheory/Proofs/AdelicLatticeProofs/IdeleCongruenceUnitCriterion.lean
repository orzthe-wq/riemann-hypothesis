module

public import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenNsmulAdelicCompletionOfVectorSet
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
import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic

@[expose] public section

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical
open scoped ContDiff nonZeroDivisors Topology

namespace GlobalTheory.IdeleCharLevel

variable (K : Type) [Field K] [NumberField K]

theorem exists_level (U : Set (FiniteAdeleRing (𝓞 K) K)) (hU : U ∈ 𝓝 (0 : FiniteAdeleRing (𝓞 K) K)) :
    ∃ M : ℕ, M ≠ 0 ∧ ∀ a : FiniteAdeleRing (𝓞 K) K,
      (∀ P : HeightOneSpectrum (𝓞 K), Valued.v (a P) ≤ P.intValuation (M : 𝓞 K)) → a ∈ U := by
  obtain ⟨M, hM, h⟩ := _root_.GlobalTheory.LocalNormBound.main K U hU
  refine ⟨M, hM.ne', fun a ha => ?_⟩
  have hM0 : (M : K) ≠ 0 := Nat.cast_ne_zero.mpr hM.ne'
  have hM1 : (M : 𝓞 K) ≠ 0 := Nat.cast_ne_zero.mpr hM.ne'
  have := h (algebraMap K (FiniteAdeleRing (𝓞 K) K) (M : K)⁻¹ * a) fun P => by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers]
    change Valued.v ((algebraMap K (FiniteAdeleRing (𝓞 K) K) (M : K)⁻¹) P * a P) ≤ 1
    rw [map_mul, FiniteAdeleRing.algebraMap_apply,
      HeightOneSpectrum.valuedAdicCompletion_eq_valuation', map_inv₀,
      ← map_natCast (algebraMap (𝓞 K) K), HeightOneSpectrum.valuation_of_algebraMap]
    have h0 : P.intValuation (M : 𝓞 K) ≠ 0 := P.intValuation_ne_zero _ hM1
    rw [inv_mul_le_iff₀ (zero_lt_iff.mpr h0), mul_one]
    exact ha P
  rwa [nsmul_eq_mul, ← mul_assoc, ← map_natCast (algebraMap K (FiniteAdeleRing (𝓞 K) K)) M,
    ← map_mul, mul_inv_cancel₀ hM0, map_one, one_mul] at this

end GlobalTheory.IdeleCharLevel
