module

public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.FamilySeparationBoundOfNorms
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.NumberField.Discriminant.Different
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PicardGroup
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

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S
open scoped nonZeroDivisors NumberField

theorem szf_finrankE (D : D7) : Module.finrank ℚ D.host.E = 2 * D.R.f := by
  rw [D.host.der.finrank_E]
  simp only [Formalism.BasicNotions.Ranks.f, Formalism.BasicNotions.Ranks.n]
  omega

theorem szf_finrankF (D : D7) : Module.finrank ℚ D.host.F = D.R.f := by
  rw [D.host.der.finrank_F]
  simp only [Formalism.BasicNotions.Ranks.f, Formalism.BasicNotions.Ranks.n]

theorem szf_finrankFE (D : D7) : Module.finrank D.host.F D.host.E = 2 := by
  have h1 := D.host.der.finrank_E
  have h2 := D.host.der.finrank_F
  have h3 : Module.finrank ℚ D.host.F * Module.finrank D.host.F D.host.E = Module.finrank ℚ D.host.E :=
    Module.finrank_mul_finrank ℚ D.host.F D.host.E
  have hpos : 0 < Module.finrank ℚ D.host.E := Module.finrank_pos
  rw [h1, h2] at h3
  rw [h1] at hpos
  have h4 : 2 * D.R.ord * Module.finrank D.host.F D.host.E = 2 * D.R.ord * 2 := by rw [h3]; ring
  exact Nat.eq_of_mul_eq_mul_left (by omega) h4

theorem szf_rd_pow (D : D7) : (D.host.rdE ^ D.R.f) ^ 2 = |(NumberField.discr D.host.E : ℝ)| := by
  have hE := szf_finrankE D
  have hpos : 0 < Module.finrank ℚ D.host.E := Module.finrank_pos
  have hf : 0 < D.R.f := by omega
  have hx0 : (0 : ℝ) ≤ |(NumberField.discr D.host.E : ℝ)| := abs_nonneg _
  unfold Formalism.BasicNotions.Host.rdE
  rw [hE, ← pow_mul, ← Real.rpow_natCast, ← Real.rpow_mul hx0]
  have hc : (1 : ℝ) / ((2 * D.R.f : ℕ) : ℝ) * ((D.R.f * 2 : ℕ) : ℝ) = 1 := by
    rw [mul_comm D.R.f 2]
    exact one_div_mul_cancel (Nat.cast_ne_zero.mpr (by omega))
  rw [hc, Real.rpow_one]

theorem szf_normDD (D : D7) (hd : NumberField.discr D.host.E = NumberField.discr D.host.F ^ 2) : SzfNormDD D := by
  unfold SzfNormDD
  rw [szf_rd_pow D, hd]
  have hFE := szf_finrankFE D
  have gen : ∀ I : Ideal (𝓞 D.host.F), Ideal.absNorm (Ideal.map (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) I) =
      Ideal.absNorm I ^ Module.finrank (𝓞 D.host.F) (𝓞 D.host.E) := by
    intro I
    rw [← Ideal.absNorm_relNorm (𝓞 D.host.F), Ideal.relNorm_algebraMap, map_pow]
  have n2 : ∀ (K : Type) [Field K] [NumberField K],
      (Algebra.norm ℤ (2 : 𝓞 K)).natAbs = 2 ^ Module.finrank ℚ K := by
    intro K _ _
    rw [show (2 : 𝓞 K) = algebraMap ℤ (𝓞 K) 2 from (map_ofNat _ 2).symm, Algebra.norm_algebraMap,
      NumberField.RingOfIntegers.rank, Int.natAbs_pow]
    rfl
  have hR : Module.finrank (𝓞 D.host.F) (𝓞 D.host.E) = 2 := by
    have h2 := gen (Ideal.span {(2 : 𝓞 D.host.F)})
    rw [Ideal.map_span, Set.image_singleton, map_ofNat, Ideal.absNorm_span_singleton,
      Ideal.absNorm_span_singleton, n2, n2, szf_finrankE D, szf_finrankF D, ← pow_mul] at h2
    have h3 := Nat.pow_right_injective (le_refl 2) h2
    have hpos : 0 < Module.finrank ℚ D.host.E := Module.finrank_pos
    rw [szf_finrankE D] at hpos
    have h4 : D.R.f * Module.finrank (𝓞 D.host.F) (𝓞 D.host.E) = D.R.f * 2 := by
      rw [← h3]; ring
    exact Nat.eq_of_mul_eq_mul_left (by omega) h4
  have key : Ideal.absNorm (Ideal.map (algebraMap (𝓞 D.host.F) (𝓞 D.host.E))
      (differentIdeal ℤ (𝓞 D.host.F))) = Ideal.absNorm (differentIdeal ℤ (𝓞 D.host.F)) ^ 2 := by
    rw [gen, hR]
  have hc : FractionalIdeal.absNorm (Formalism.MainNotions.S.ddE D) =
      (Ideal.absNorm (Ideal.map (algebraMap (𝓞 D.host.F) (𝓞 D.host.E))
        (differentIdeal ℤ (𝓞 D.host.F))) : ℚ) := by
    first
    | exact FractionalIdeal.coeIdeal_absNorm _
  have hd2 : Ideal.absNorm (differentIdeal ℤ (𝓞 D.host.F)) = (NumberField.discr D.host.F).natAbs := by
    exact NumberField.absNorm_differentIdeal D.host.F (𝓞 D.host.F)
  rw [hc, key, hd2]
  push_cast
  first
  | simp [abs_pow, Nat.cast_natAbs]

end Formalism.MainNotions.BridgeLemma

end
