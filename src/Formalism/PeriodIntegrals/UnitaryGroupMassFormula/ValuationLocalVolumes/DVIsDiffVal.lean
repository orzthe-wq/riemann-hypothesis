module

public import Formalism.PeriodIntegrals.DiffGenLoc
public import Mathlib.Algebra.AffineMonoid.Basic
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.LocVol
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDifferentGenerators.DiffExistsMain, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.DiffGenLoc, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.DVIsDiffVal

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDifferentGenerators.DiffExistsMain =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDifferentGenerators.DiffExistsMain", "h": "module\n\npublic import Formalism.PeriodIntegrals.DiffGenLoc\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.DiffGenLoc.UnitaryGroupMassFormula

open NumberField IsDedekindDomain WithZero

theorem val_alg {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (x : 𝓞 F) :
    Valued.v (algebraMap F (Fv F v) (x : F)) = v.intValuation x := by
  first
    | exact (HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v (x : F)).trans
        (HeightOneSpectrum.valuation_of_algebraMap v x)

theorem diffExists_main {F : Type} [Field F] [NumberField F]
    (v : HeightOneSpectrum (𝓞 F)) : DiffExists v := by
  classical
  have hI : differentIdeal ℤ (𝓞 F) ≠ ⊥ := differentIdeal_ne_bot
  obtain ⟨y, hyI, hy0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hI
  have hne : ∀ x : 𝓞 F, x ≠ 0 → v.intValuation x ≠ 0 := fun x hx => by
    first
      | exact v.intValuation_ne_zero x hx
  let f : 𝓞 F → ℕ := fun x =>
    if hx : x = 0 then 0 else (-(Multiplicative.toAdd (WithZero.unzero (hne x hx)))).toNat
  have hfdef : ∀ z (hz : z ≠ 0), f z = (-(Multiplicative.toAdd (WithZero.unzero (hne z hz)))).toNat :=
    fun z hz => dif_neg hz
  have key : ∀ z : 𝓞 F, ∀ hz : z ≠ 0,
      v.intValuation z = ((Multiplicative.ofAdd (-(f z : ℤ)) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
    intro z hz
    have hu : ((WithZero.unzero (hne z hz) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) = v.intValuation z :=
      WithZero.coe_unzero _
    have hle : Multiplicative.toAdd (WithZero.unzero (hne z hz)) ≤ 0 := by
      have h1 : ((WithZero.unzero (hne z hz) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) ≤
          ((1 : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
        rw [hu, WithZero.coe_one]
        exact v.intValuation_le_one z
      rw [WithZero.coe_le_coe] at h1
      have h2 := Multiplicative.toAdd_le.2 h1
      simpa using h2
    rw [hfdef z hz, Int.toNat_of_nonneg (by linarith), neg_neg, ofAdd_toAdd, hu]
  have hP : ∃ n, ∃ x ∈ differentIdeal ℤ (𝓞 F), x ≠ 0 ∧ f x = n := ⟨_, y, hyI, hy0, rfl⟩
  obtain ⟨x₀, hx₀I, hx₀0, hfx₀⟩ := Nat.find_spec hP
  refine ⟨algebraMap F (Fv F v) (x₀ : F), ?_, ?_, x₀, hx₀I, rfl⟩
  · intro h
    apply hx₀0
    have h1 : ((x₀ : F)) = 0 := (algebraMap F (Fv F v)).injective (h.trans (map_zero _).symm)
    exact_mod_cast h1
  · intro x hxI
    rw [val_alg, val_alg]
    by_cases hx : x = 0
    · simp [hx]
    have hmin : Nat.find hP ≤ f x := Nat.find_min' hP ⟨x, hxI, hx, rfl⟩
    rw [key x hx, key x₀ hx₀0, WithZero.coe_le_coe, Multiplicative.ofAdd_le, neg_le_neg_iff, Nat.cast_le, hfx₀]
    exact hmin

end PI.DiffGenLoc.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDifferentGenerators.DiffExistsMain =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.DiffGenLoc =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.DiffGenLoc", "h": "module\n\npublic import Formalism.PeriodIntegrals.DiffGenLoc\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDifferentGenerators.DiffExistsMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.DiffGenLoc =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.DVIsDiffVal =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.DVIsDiffVal", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.LocVol\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.DiffGenLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.NcVal.OmVSt.OmX

open Formalism.L2.SG.LocVol Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField IsDedekindDomain

variable {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))

theorem dV_isDiffVal : IsDiffVal v (dV v) := by
  have h : ∃ d, IsDiffVal v d := _root_.PI.DiffGenLoc.UnitaryGroupMassFormula.diffExists_main v
  unfold dV
  rw [dite_eq_left h]
  exact h.choose_spec

theorem val_pow_le (k : ℕ) (x : 𝓞 F) (hx : x ∈ differentIdeal ℤ (𝓞 F) ^ k) :
    Valued.v (algebraMap F (Fv F v) (x : F)) ≤ Valued.v (dV v) ^ k := by
  have hint : ∀ y : 𝓞 F, Valued.v (algebraMap F (Fv F v) (y : F)) ≤ 1 := by
    intro y
    have e := IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation (K := F) v y
    have hle := IsDedekindDomain.HeightOneSpectrum.valuation_le_one (K := F) v y
    exact e.le.trans hle
  induction k generalizing x with
  | zero =>
    rw [pow_zero]
    exact hint x
  | succ k ih =>
    rw [pow_succ'] at hx
    refine Submodule.mul_induction_on hx (fun a ha b hb => ?_) (fun a b ha hb => ?_)
    · have h1 := (dV_isDiffVal v).2.1 a ha
      have h2 := ih b hb
      rw [show ((a * b : 𝓞 F) : F) = (a : F) * (b : F) from rfl, map_mul, map_mul, pow_succ']
      exact mul_le_mul' h1 h2
    · rw [show ((a + b : 𝓞 F) : F) = (a : F) + (b : F) from rfl, map_add (f := _)]
      exact Valuation.map_add_le _ ha hb

end Formalism.L2.SG.Pf.NcVal.OmVSt.OmX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.DVIsDiffVal =====
