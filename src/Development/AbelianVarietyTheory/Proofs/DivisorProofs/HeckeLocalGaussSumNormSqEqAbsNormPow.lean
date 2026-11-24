module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocKCongr
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HeckeTateFunctionalEquationCM
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussUnitsNormSq
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntWitness, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPowOfPsiAtTrivial, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeLocalGaussSumNormSqEqAbsNormPow

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntWitness =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntWitness", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocKCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.CompletedLStripBounds GlobalTheory.HeckeEps GlobalTheory.GaussModulus
open Formalism.L2.Host (atFin IsUnitAt)

namespace GlobalTheory.GaussModulus

theorem exists_int_witness {E : Type} [Field E] [NumberField E] (χ : HChar E) (w : HeightOneSpectrum (𝓞 E)) (a : ℕ)
    (ha : a ≠ 0) (hE : ExpAt χ w a) :
    ∃ (y : 𝓞 E) (u : Eˣ), (u : E) = y ∧ y ∉ w.asIdeal ∧ y - 1 ∈ w.asIdeal ^ (a - 1) ∧ χ.locK w u ≠ 1 := by
  have hnot : ¬ χ.LevelLe w (a - 1) := fun h => by
    have := (hE (a - 1)).mp h
    omega
  have hlev : χ.LevelLe w a := (hE a).mpr le_rfl
  simp only [Formalism.L2.Host.HChar.LevelLe, not_forall] at hnot
  obtain ⟨x, hxu, hx1, hxχ⟩ := hnot
  have hxv : Valued.v (x : w.adicCompletion E) = 1 := hxu
  obtain ⟨y, hy⟩ := exists_int_approx w hxv.le a
  have hlt : WithZero.exp (-(a : ℤ)) < 1 := by
    rw [← WithZero.exp_zero, WithZero.exp_lt_exp]
    omega
  have hyv' : Valued.v (algebraMap E (w.adicCompletion E) (y : E)) = 1 := by
    rw [← hxv]
    refine Valuation.map_eq_of_sub_lt _ ?_
    rw [Valuation.map_sub_swap, hxv]
    exact lt_of_le_of_lt hy hlt
  have hyv : w.valuation E (y : E) = 1 := by rwa [← _root_.Formalism.UG.P.levelaf_valued_algebraMap]
  have hy0 : (y : E) ≠ 0 := by
    intro h
    rw [h, map_zero] at hyv
    exact zero_ne_one hyv
  refine ⟨y, Units.mk0 (y : E) hy0, rfl, ?_, ?_, ?_⟩
  · rw [← HeightOneSpectrum.valuation_eq_one_iff_notMem (K := E)]
    exact hyv
  · rw [← HeightOneSpectrum.intValuation_le_pow_iff_mem, ← HeightOneSpectrum.valuation_of_algebraMap (K := E),
      ← _root_.Formalism.UG.P.levelaf_valued_algebraMap]
    have e : algebraMap E (w.adicCompletion E) ((algebraMap (𝓞 E) E) (y - 1)) =
        (algebraMap E (w.adicCompletion E) (y : E) - (x : w.adicCompletion E)) + ((x : w.adicCompletion E) - 1) := by
      simp
    rw [e]
    refine Valuation.map_add_le _ ?_ hx1
    rw [Valuation.map_sub_swap]
    refine hy.trans ?_
    rw [WithZero.exp_le_exp]
    omega
  · intro hχ
    apply hxχ
    set u : Eˣ := Units.mk0 (y : E) hy0 with hu
    have hau : ((atFin w u : (w.adicCompletion E)ˣ) : w.adicCompletion E) = algebraMap E (w.adicCompletion E) (y : E) := rfl
    have h1 : χ.loc w (x * (atFin w u)⁻¹) = 1 := by
      refine hlev _ ?_ ?_
      · show Valued.v (((x * (atFin w u)⁻¹ : (w.adicCompletion E)ˣ)) : w.adicCompletion E) = 1
        rw [Units.val_mul, Units.val_inv_eq_inv_val, hau, map_mul, map_inv₀, hxv, hyv', inv_one, one_mul]
      · rw [Units.val_mul, Units.val_inv_eq_inv_val, hau]
        have hne : algebraMap E (w.adicCompletion E) (y : E) ≠ 0 := by
          intro h; rw [h, map_zero] at hyv'; exact zero_ne_one hyv'
        rw [show (x : w.adicCompletion E) * (algebraMap E (w.adicCompletion E) (y : E))⁻¹ - 1 =
            ((x : w.adicCompletion E) - algebraMap E (w.adicCompletion E) (y : E)) *
              (algebraMap E (w.adicCompletion E) (y : E))⁻¹ by field_simp]
        rw [map_mul, map_inv₀, hyv', inv_one, mul_one]
        exact hy
    rw [map_mul, map_inv, mul_inv_eq_one] at h1
    rw [h1]
    exact hχ

end GlobalTheory.GaussModulus

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntWitness =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPowOfPsiAtTrivial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPowOfPsiAtTrivial", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HeckeTateFunctionalEquationCM\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocKCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.CompletedLStripBounds GlobalTheory.HeckeEps GlobalTheory.GaussModulus

namespace GlobalTheory.GaussModulus

theorem mem_pow_of_psiAt_trivial {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (a : ℕ) (c : Eˣ)
    (hc : w.valuation E (c : E) = WithZero.exp (-((a + diffExp w : ℕ) : ℤ))) (δ : 𝓞 E)
    (hδ : ∀ r : 𝓞 E, psiAt w (algebraMap E (w.adicCompletion E) ((δ : E) * r / c)) = 1) : δ ∈ w.asIdeal ^ a := by
  set t : w.adicCompletion E := algebraMap E (w.adicCompletion E) ((δ : E) / c) with ht
  have hc0 : w.valuation E (c : E) ≠ 0 := by rw [hc]; exact WithZero.exp_ne_zero
  have hδ1 : w.valuation E (δ : E) ≤ 1 := w.valuation_le_one δ
  have hvt : Valued.v t ≤ WithZero.exp (((a + diffExp w : ℕ) : ℤ)) := by
    rw [ht, _root_.Formalism.UG.P.levelaf_valued_algebraMap, map_div₀, hc, div_le_iff₀ (zero_lt_iff.2 WithZero.exp_ne_zero), ← WithZero.exp_add]
    simpa using hδ1
  have key : ∀ s ∈ w.adicCompletionIntegers E, psiAt w (t * s) = 1 := by
    intro s hs
    have hs1 : Valued.v s ≤ 1 := hs
    obtain ⟨r, hr⟩ := exists_int_approx w hs1 (a + diffExp w)
    have e : t * s = algebraMap E (w.adicCompletion E) ((δ : E) * r / c) +
        t * (s - algebraMap E (w.adicCompletion E) (r : E)) := by
      have ha : algebraMap E (w.adicCompletion E) ((δ : E) * r / c) =
          algebraMap E (w.adicCompletion E) ((δ : E) / c) * algebraMap E (w.adicCompletion E) (r : E) := by
        rw [← (algebraMap E (w.adicCompletion E)).map_mul]; congr 1; ring
      rw [ha, ht]
      ring
    rw [e, psiAt_add, hδ r, one_mul]
    refine psiAt_eq_one ?_
    rw [map_mul]
    calc Valued.v t * Valued.v (s - algebraMap E (w.adicCompletion E) (r : E))
        ≤ WithZero.exp (((a + diffExp w : ℕ) : ℤ)) * WithZero.exp (-((a + diffExp w : ℕ) : ℤ)) :=
          mul_le_mul' hvt hr
      _ = 1 := by rw [← WithZero.exp_add]; simp
      _ ≤ WithZero.exp (diffExp w : ℤ) := by
          rw [← WithZero.exp_zero, WithZero.exp_le_exp]; omega
  have hvt' := (psiAt_conductor w t).1 key
  rw [ht, _root_.Formalism.UG.P.levelaf_valued_algebraMap, map_div₀, hc, div_le_iff₀ (zero_lt_iff.2 WithZero.exp_ne_zero), ← WithZero.exp_add] at hvt'
  have h2 : w.valuation E (δ : E) ≤ WithZero.exp (-(a : ℤ)) := by
    refine hvt'.trans (le_of_eq ?_)
    congr 1
    push_cast
    ring
  rw [w.valuation_of_algebraMap] at h2
  exact (w.intValuation_le_pow_iff_mem δ a).1 (by simpa using h2)

end GlobalTheory.GaussModulus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPowOfPsiAtTrivial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeLocalGaussSumNormSqEqAbsNormPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeLocalGaussSumNormSqEqAbsNormPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HeckeTateFunctionalEquationCM\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntWitness\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussUnitsNormSq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPowOfPsiAtTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.CompletedLStripBounds GlobalTheory.HeckeEps
open Formalism.L2.Host (atFin IsUnitAt)

noncomputable section

namespace GlobalTheory.GaussMod

variable {E : Type} [Field E] [NumberField E]

theorem locK_congr {χ : HChar E} {w : HeightOneSpectrum (𝓞 E)} {a : ℕ} (hχ : χ.LevelLe w a) {x y : 𝓞 E}
    (hx : x ∉ w.asIdeal) (hy : y ∉ w.asIdeal) (hx0 : (x : E) ≠ 0) (hy0 : (y : E) ≠ 0) (h : x - y ∈ w.asIdeal ^ a) :
    χ.locK w (Units.mk0 (x : E) hx0) = χ.locK w (Units.mk0 (y : E) hy0) := by
  have hval : ∀ z : E, Valued.v (algebraMap E (w.adicCompletion E) z) = w.valuation E z := fun z =>
    HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w z
  have hx1 := (w.valuation_eq_one_iff_notMem (K := E)).2 hx
  have hy1 := (w.valuation_eq_one_iff_notMem (K := E)).2 hy
  have h1 : χ.loc w (atFin w (Units.mk0 _ hx0 * (Units.mk0 _ hy0)⁻¹)) = 1 := by
    have e : ((atFin w (Units.mk0 _ hx0 * (Units.mk0 _ hy0)⁻¹) : (w.adicCompletion E)ˣ) : w.adicCompletion E) =
        algebraMap E (w.adicCompletion E) ((x : E) / y) := by
      simp [atFin, div_eq_mul_inv]
    refine hχ _ ?_ ?_
    · rw [IsUnitAt, e, hval, map_div₀, hx1, hy1, div_one]
    · rw [e, ← map_one (algebraMap E (w.adicCompletion E)), ← map_sub, hval, div_sub_one hy0, map_div₀, hy1, div_one]
      exact valuation_sub_le h
  rw [map_mul, map_inv, map_mul, map_inv, mul_inv_eq_one] at h1
  exact h1

theorem gaussSumAt_normSq (χ : HChar E) (w : HeightOneSpectrum (𝓞 E)) (a : ℕ) (c : Eˣ) (ha : a ≠ 0) (hE : ExpAt χ w a)
    (hu : IsUnitary χ) (hc : w.valuation E (c : E) = WithZero.exp (-((a + diffExp w : ℕ) : ℤ))) :
    ‖gaussSumAt χ w a c‖ ^ 2 = (Ideal.absNorm w.asIdeal : ℝ) ^ a := by
  classical
  have hχ : χ.LevelLe w a := (hE a).2 le_rfl
  have := w.isMaximal
  set P := w.asIdeal with hP
  have hfin : Finite (𝓞 E ⧸ P ^ a) := Ideal.finiteQuotientOfFreeOfNeBot _ (pow_ne_zero _ w.ne_bot)
  haveI : Fintype (𝓞 E ⧸ P ^ a) := Fintype.ofFinite _
  have hval : ∀ z : E, Valued.v (algebraMap E (w.adicCompletion E) z) = w.valuation E z := fun z =>
    HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w z
  have hne0 : ∀ x : 𝓞 E, x ∉ P → (x : E) ≠ 0 := fun x hx h0 => hx (by
    have : x = 0 := RingOfIntegers.coe_eq_zero_iff.1 h0
    rw [this]; exact P.zero_mem)
  let f : 𝓞 E → ℂ := fun x => psiAt w (algebraMap E (w.adicCompletion E) ((x : E) / c))
  have f_add : ∀ x y, f (x + y) = f x * f y := fun x y => by
    have e : ((x + y : 𝓞 E) : E) / c = (x : E) / c + (y : E) / c := by push_cast; ring
    show psiAt w _ = psiAt w _ * psiAt w _
    rw [e, map_add (f := _), psiAt_add]
  have f_zero : ∀ x ∈ P ^ a, f x = 1 := fun x hx => by
    apply psiAt_eq_one
    have h1 := valuation_sub_le (w := w) (y := x) (y' := 0) (by simpa using hx)
    rw [hval, map_div₀, hc, div_le_iff₀ (zero_lt_iff.2 WithZero.exp_ne_zero), ← WithZero.exp_add]
    convert h1 using 2 <;> (push_cast; ring)
  have f_congr : ∀ x y, x - y ∈ P ^ a → f x = f y := fun x y h => by
    rw [show x = y + (x - y) by ring, f_add, f_zero _ h, mul_one]
  let ψb : AddChar (𝓞 E ⧸ P ^ a) ℂ :=
    { toFun := fun q => f (Quotient.out q)
      map_zero_eq_one' := f_zero _ (by rw [← Ideal.Quotient.eq_zero_iff_mem, Ideal.Quotient.mk_out])
      map_add_eq_mul' := fun q r => by
        rw [← f_add]
        apply f_congr
        rw [← Ideal.Quotient.eq, map_add (f := _), Ideal.Quotient.mk_out, Ideal.Quotient.mk_out, Ideal.Quotient.mk_out] }
  have ψb_mk : ∀ x, ψb (Ideal.Quotient.mk _ x) = f x := fun x =>
    f_congr _ _ (by rw [← Ideal.Quotient.eq, Ideal.Quotient.mk_out])
  have hout : ∀ u : (𝓞 E ⧸ P ^ a)ˣ, (Quotient.out (u : 𝓞 E ⧸ P ^ a) : 𝓞 E) ∉ P := out_notMem w ha
  have h1P : (1 : 𝓞 E) ∉ P := (Ideal.ne_top_iff_one _).1 w.isPrime.ne_top
  let χb : (𝓞 E ⧸ P ^ a)ˣ →* ℂˣ :=
    { toFun := fun u => χ.locK w (Units.mk0 _ (hne0 _ (hout u)))
      map_one' := by
        rw [locK_congr hχ (hout 1) h1P _ (hne0 _ h1P)
          (by rw [← Ideal.Quotient.eq, Ideal.Quotient.mk_out, map_one, Units.val_one])]
        rw [show (Units.mk0 (((1 : 𝓞 E)) : E) (hne0 _ h1P)) = 1 by ext; simp, map_one]
      map_mul' := fun u v => by
        have hm : (Quotient.out ((u * v : (𝓞 E ⧸ P ^ a)ˣ) : 𝓞 E ⧸ P ^ a) : 𝓞 E) -
            Quotient.out (u : 𝓞 E ⧸ P ^ a) * Quotient.out (v : 𝓞 E ⧸ P ^ a) ∈ P ^ a := by
          rw [← Ideal.Quotient.eq, map_mul, Ideal.Quotient.mk_out, Ideal.Quotient.mk_out, Ideal.Quotient.mk_out,
            Units.val_mul]
        have hp : Quotient.out (u : 𝓞 E ⧸ P ^ a) * Quotient.out (v : 𝓞 E ⧸ P ^ a) ∉ P := fun h =>
          (w.isPrime.mem_or_mem h).elim (hout u) (hout v)
        rw [locK_congr hχ (hout _) hp _ (hne0 _ hp) hm, ← map_mul]
        congr 1
        ext
        simp }
  have hG : gaussSumAt χ w a c = ∑ u : (𝓞 E ⧸ P ^ a)ˣ, (((χb u)⁻¹ : ℂˣ) : ℂ) * ψb (u : 𝓞 E ⧸ P ^ a) := by
    rw [gaussSumAt, finsum_eq_sum_of_fintype]
    refine Finset.sum_congr rfl fun u _ => ?_
    rw [gaussTerm, dite_eq_right (hne0 _ (hout u))]
    rfl
  have hM : ∀ q : 𝓞 E ⧸ P ^ a, IsUnit q ↔ q ∉ P.map (Ideal.Quotient.mk (P ^ a)) := fun q => by
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective q
    rw [Ideal.mem_quotient_iff_mem (Ideal.pow_le_self ha)]
    constructor
    · intro hu hx
      have h1 := hu.map (Ideal.Quotient.factor (Ideal.pow_le_self ha : P ^ a ≤ P))
      rw [Ideal.Quotient.factor_mk, Ideal.Quotient.eq_zero_iff_mem.2 hx] at h1
      have := Ideal.Quotient.nontrivial_iff.2 w.isPrime.ne_top
      exact not_isUnit_zero h1
    · exact Ideal.Quotient.isUnit_mk_pow_of_notMem P
  have hψ : ∀ d : 𝓞 E ⧸ P ^ a, (∀ x, ψb (d * x) = 1) → d = 0 := fun d hd => by
    obtain ⟨d, rfl⟩ := Ideal.Quotient.mk_surjective d
    rw [Ideal.Quotient.eq_zero_iff_mem]
    refine GlobalTheory.GaussModulus.mem_pow_of_psiAt_trivial w a c hc d fun x => ?_
    have := hd (Ideal.Quotient.mk _ x)
    rw [← map_mul, ψb_mk] at this
    simpa [f] using this
  obtain ⟨r, ur, hur, hrP, hr1, hrχ⟩ := GlobalTheory.GaussModulus.exists_int_witness χ w a ha hE
  have hr0 : (r : E) ≠ 0 := hne0 r hrP
  have hur' : ur = Units.mk0 (r : E) hr0 := Units.ext hur
  rw [hur'] at hrχ
  obtain ⟨t, ht⟩ := Ideal.Quotient.isUnit_mk_pow_of_notMem P (n := a) hrP
  have hχt : ∃ t : (𝓞 E ⧸ P ^ a)ˣ, (∀ m ∈ P.map (Ideal.Quotient.mk (P ^ a)), ((t : 𝓞 E ⧸ P ^ a) - 1) * m = 0) ∧
      χb t ≠ 1 := by
    refine ⟨t, fun m hm => ?_, ?_⟩
    · obtain ⟨m, rfl⟩ := Ideal.Quotient.mk_surjective m
      rw [Ideal.mem_quotient_iff_mem (Ideal.pow_le_self ha)] at hm
      rw [ht, ← map_one (Ideal.Quotient.mk (P ^ a)), ← map_sub, ← map_mul, Ideal.Quotient.eq_zero_iff_mem]
      have e : P ^ (a - 1) * P = P ^ a := by rw [← pow_succ, Nat.sub_add_cancel (Nat.one_le_iff_ne_zero.2 ha)]
      rw [← e]
      exact Ideal.mul_mem_mul hr1 hm
    · show χ.locK w _ ≠ 1
      rwa [locK_congr hχ (hout t) hrP _ hr0 (by rw [← Ideal.Quotient.eq, Ideal.Quotient.mk_out, ht])]
  obtain ⟨t0, ht0, hχ0⟩ := hχt
  have hnorm : ∀ u : (𝓞 E ⧸ P ^ a)ˣ, ‖((χb u : ℂˣ) : ℂ)‖ = 1 := fun u => hu _
  have hG' : gaussSumAt χ w a c = ∑ u : (𝓞 E ⧸ P ^ a)ˣ, (((χb u : ℂˣ) : ℂ))⁻¹ * ψb (u : 𝓞 E ⧸ P ^ a) := by
    rw [hG]
    simp only [Units.val_inv_eq_inv_val]
  rw [hG', GlobalTheory.gauss_units_norm_sq _ hM ψb hψ (fun u => ((χb u : ℂˣ) : ℂ)) (fun u v => by rw [map_mul, Units.val_mul])
    hnorm t0 ht0 (fun h => hχ0 (Units.ext h)), Fintype.card_eq_nat_card, ← Submodule.cardQuot_apply, ← Ideal.absNorm_apply,
    map_pow]
  push_cast
  rfl

end GlobalTheory.GaussMod
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeLocalGaussSumNormSqEqAbsNormPow =====
