module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Mathlib.Topology.Algebra.InfiniteSum.Defs
public import Mathlib.Topology.MetricSpace.Pseudo.Defs
public import Formalism.LocalRingCardinality.DataHost
public import Mathlib.Analysis.PSeries
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
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
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.CntLocal
import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
import Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensMultOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ResCharLeAbsNorm

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensMultOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensMultOf", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Mathlib.Topology.Algebra.InfiniteSum.Defs\npublic import Mathlib.Topology.MetricSpace.Pseudo.Defs\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.CntLocal\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal IsDedekindDomain
open Classical ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def PrimeZeta2 : Prop :=
  ∀ (K : Type) [Field K] [NumberField K],
    Summable (fun p : HeightOneSpectrum (𝓞 K) => 1 / ((p.asIdeal.absNorm : ℝ) ^ 2))

end PI.UnitaryGroupMassFormula.CntFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensMultOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ResCharLeAbsNorm =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ResCharLeAbsNorm", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensMultOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.PSeries\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula

open NumberField IsDedekindDomain

set_option linter.style.haveILetI false

section
variable {K : Type} [Field K] [NumberField K]

theorem quot_finite (p : HeightOneSpectrum (𝓞 K)) : Finite (𝓞 K ⧸ p.asIdeal) :=
  Ideal.finiteQuotientOfFreeOfNeBot _ p.ne_bot

def resChar (p : HeightOneSpectrum (𝓞 K)) : ℕ := ringChar (𝓞 K ⧸ p.asIdeal)

theorem resChar_prime (p : HeightOneSpectrum (𝓞 K)) : (resChar p).Prime := by
  haveI := quot_finite p
  haveI := p.isPrime
  exact CharP.char_is_prime (𝓞 K ⧸ p.asIdeal) (ringChar (𝓞 K ⧸ p.asIdeal))

theorem resChar_mem (p : HeightOneSpectrum (𝓞 K)) : ((resChar p : ℕ) : 𝓞 K) ∈ p.asIdeal := by
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
  exact ringChar.Nat.cast_ringChar

theorem resChar_le_absNorm (p : HeightOneSpectrum (𝓞 K)) : resChar p ≤ Ideal.absNorm p.asIdeal := by
  haveI := quot_finite p
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
  have hinj := ZMod.castHom_injective (𝓞 K ⧸ p.asIdeal)
  have := Nat.card_le_card_of_injective _ hinj
  rwa [Nat.card_zmod] at this

theorem fiber_card_le (q : ℕ) (hq : q.Prime) (s : Finset (HeightOneSpectrum (𝓞 K))) :
    (s.filter (fun p => resChar p = q)).card ≤ Module.finrank ℚ K := by
  set T := s.filter (fun p => resChar p = q) with hT

  have hdiv : (∏ p ∈ T, p.asIdeal) ∣ Ideal.span {((q : ℕ) : 𝓞 K)} := by
    refine Finset.prod_dvd_of_coprime ?_ ?_
    · intro p _ p' _ hne
      rw [Function.onFun, Ideal.isCoprime_iff_sup_eq]
      exact Ideal.IsMaximal.coprime_of_ne p.isMaximal p'.isMaximal
        (fun h => hne (HeightOneSpectrum.ext h))
    · intro p hp
      rw [Ideal.dvd_iff_le, Ideal.span_singleton_le_iff_mem]
      have : resChar p = q := (Finset.mem_filter.mp hp).2
      rw [← this]
      exact resChar_mem p
  have hnorm : Ideal.absNorm (Ideal.span {((q : ℕ) : 𝓞 K)}) = q ^ Module.finrank ℚ K := by
    rw [Ideal.absNorm_span_singleton]
    have e : ((q : ℕ) : 𝓞 K) = algebraMap ℤ (𝓞 K) (q : ℤ) := by simp
    rw [e, Algebra.norm_algebraMap, NumberField.RingOfIntegers.rank, Int.natAbs_pow, Int.natAbs_natCast]
  have h1 : Ideal.absNorm (∏ p ∈ T, p.asIdeal) ∣ q ^ Module.finrank ℚ K := by
    rw [← hnorm]
    exact Ideal.absNorm_dvd_absNorm_of_le (Ideal.le_of_dvd hdiv)
  have h2 : q ^ T.card ≤ ∏ p ∈ T, Ideal.absNorm p.asIdeal := by
    apply Finset.pow_card_le_prod
    intro p hp
    have : resChar p = q := (Finset.mem_filter.mp hp).2
    rw [← this]
    exact resChar_le_absNorm p
  rw [← map_prod] at h2
  have h3 := le_trans h2 (Nat.le_of_dvd (pow_pos hq.pos _) h1)
  exact (Nat.pow_le_pow_iff_right hq.one_lt).mp h3
end

theorem prime_zeta_two : PrimeZeta2 := by
  intro K _ _
  have hs : Summable (fun n : ℕ => 1 / ((n : ℝ) ^ 2)) :=
    Real.summable_one_div_nat_pow.mpr one_lt_two
  refine summable_of_sum_le
    (c := (Module.finrank ℚ K : ℝ) * ∑' n : ℕ, 1 / ((n : ℝ) ^ 2)) (fun p => by positivity) ?_
  intro u

  have step1 : ∑ p ∈ u, 1 / ((p.asIdeal.absNorm : ℝ) ^ 2) ≤ ∑ p ∈ u, 1 / ((resChar p : ℝ) ^ 2) := by
    apply Finset.sum_le_sum
    intro p _
    have hp : (0 : ℝ) < resChar p := by exact_mod_cast (resChar_prime p).pos
    have hle : (resChar p : ℝ) ≤ (p.asIdeal.absNorm : ℝ) := by exact_mod_cast resChar_le_absNorm p
    apply one_div_le_one_div_of_le (by positivity)
    gcongr
  calc ∑ p ∈ u, 1 / ((p.asIdeal.absNorm : ℝ) ^ 2)
      ≤ ∑ p ∈ u, 1 / ((resChar p : ℝ) ^ 2) := step1
    _ = ∑ q ∈ u.image resChar, ∑ p ∈ u with resChar p = q, 1 / ((resChar p : ℝ) ^ 2) :=
        by
          rw [Finset.sum_fiberwise_of_maps_to (fun p hp => Finset.mem_image_of_mem _ hp)]
    _ ≤ ∑ q ∈ u.image resChar, (Module.finrank ℚ K : ℝ) * (1 / ((q : ℝ) ^ 2)) := by
        apply Finset.sum_le_sum
        intro q _
        rw [Finset.sum_congr rfl (g := fun _ => 1 / ((q : ℝ) ^ 2))
          (fun p hp => by rw [(Finset.mem_filter.mp hp).2]), Finset.sum_const, nsmul_eq_mul]
        have hc : ((u.filter (fun p => resChar p = q)).card : ℝ) ≤ Module.finrank ℚ K := by
          by_cases hq : q.Prime
          · exact_mod_cast fiber_card_le q hq u
          · have : u.filter (fun p => resChar p = q) = ∅ := by
              rw [Finset.filter_eq_empty_iff]
              intro p _ h
              exact hq (h ▸ resChar_prime p)
            rw [this, Finset.card_empty, Nat.cast_zero]
            positivity
        gcongr
    _ = (Module.finrank ℚ K : ℝ) * ∑ q ∈ u.image resChar, 1 / ((q : ℝ) ^ 2) := by
        rw [Finset.mul_sum]
    _ ≤ (Module.finrank ℚ K : ℝ) * ∑' n : ℕ, 1 / ((n : ℝ) ^ 2) := by
        gcongr
        exact hs.sum_le_tsum _ (fun _ _ => by positivity)

end PI.UnitaryGroupMassFormula.CntFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ResCharLeAbsNorm =====
