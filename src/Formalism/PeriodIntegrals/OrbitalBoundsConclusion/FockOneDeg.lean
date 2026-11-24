module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.RedDefs
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.ExistsMonomialWeight
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.FockOperatorsKernel
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.RedOps
public import Formalism.PeriodIntegrals.FockDegreeTwoParts
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.EqZeroOfFockInnerSelfRe
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.HighestWeightExists
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.KroneckerOneRightSwap
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.SameBlockOfPosC
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockRaisingLowering.KroneckerMapOneRightNeZero
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.KernelHarmonic, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FockOneDeg

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.KernelHarmonic =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.KernelHarmonic", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.RedDefs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.ExistsMonomialWeight\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.FockOperatorsKernel\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.RedOps\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockRaisingLowering.KroneckerMapOneRightNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix FockH1Action MvPolynomial

namespace PI.FockOneDegW.RedOps

open PI.FockOneDegW

variable {p q r s : ℕ}

theorem lowOp_Xd (c d : Ix r s) (l l' : Ln p q r s) (P : Pol p q r s) :
    lowOp (p := p) (q := q) c d (X l * pderiv l' P) =
      X l * pderiv l' (lowOp (p := p) (q := q) c d P) +
      ∑ a : Ix p q, (if linePos ((a, d) : Ln p q r s) = true then
        ((if ((a, d) : Ln p q r s) = l then pderiv ((a, c) : Ln p q r s) (pderiv l' P) else 0) +
         (if ((a, c) : Ln p q r s) = l then pderiv ((a, d) : Ln p q r s) (pderiv l' P) else 0))
        else 0) := by

  rw [lowOp_apply, lowOp_apply, map_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  by_cases h : linePos ((a, d) : Ln p q r s) = true
  · simp only [h, ↓reduceIte]
    have hc : pderiv ((a, c) : Ln p q r s) (pderiv ((a, d) : Ln p q r s) (pderiv l' P)) =
        pderiv l' (pderiv ((a, c) : Ln p q r s) (pderiv ((a, d) : Ln p q r s) P)) := by
      rw [PI.FockOneDegW.Core.pd_comm ((a, d) : Ln p q r s) l' P,
        PI.FockOneDegW.Core.pd_comm ((a, c) : Ln p q r s) l' (pderiv ((a, d) : Ln p q r s) P)]
    rw [dd_X_mul, hc]
    abel
  · simp [h]

theorem sum_rows (c d e : Ix r s) (a : Ix p q) (F G : Ix p q → Pol p q r s) :
    ∑ a' : Ix p q, (if linePos ((a', d) : Ln p q r s) = true then
      ((if ((a', d) : Ln p q r s) = (a, e) then F a' else 0) +
       (if ((a', c) : Ln p q r s) = (a, e) then G a' else 0)) else 0) =
    if linePos ((a, d) : Ln p q r s) = true then
      ((if d = e then F a else 0) + (if c = e then G a else 0)) else 0 := by
  rw [Finset.sum_eq_single a]
  · simp [Prod.mk.injEq]
  · intro b _ hb
    simp [Prod.mk.injEq, hb]
  · intro h
    exact absurd (Finset.mem_univ a) h

theorem not_both (c d : Ix r s) (hcd : ¬ sameBlock c d) (a : Ix p q)
    (h1 : linePos ((a, c) : Ln p q r s) = true) (h2 : linePos ((a, d) : Ln p q r s) = true) :
    False :=
  hcd ((FockRL.linePos_right a c d).1 (h1.trans h2.symm))

theorem lowOp_posOp (c d : Ix r s) (hcd : ¬ sameBlock c d) (a b : Ix p q) (P : Pol p q r s) :
    lowOp (p := p) (q := q) c d (posOp a b P) =
      posOp a b (lowOp (p := p) (q := q) c d P) +
      (if linePos ((a, d) : Ln p q r s) = true then
        pderiv ((a, c) : Ln p q r s) (pderiv ((b, d) : Ln p q r s) P) else 0) := by
  have hcd' : c ≠ d := by
    rintro rfl; exact hcd (by rcases c with c | c <;> simp [sameBlock])

  rw [posOp_apply, posOp_apply, map_sum]
  have hterm : ∀ e : Ix r s,
      lowOp (p := p) (q := q) c d (if linePos ((a, e) : Ln p q r s) = true then
        X ((a, e) : Ln p q r s) * pderiv ((b, e) : Ln p q r s) P else 0) =
      (if linePos ((a, e) : Ln p q r s) = true then
        X ((a, e) : Ln p q r s) * pderiv ((b, e) : Ln p q r s) (lowOp (p := p) (q := q) c d P) else 0) +
      (if linePos ((a, e) : Ln p q r s) = true then
        (if linePos ((a, d) : Ln p q r s) = true then
          ((if d = e then pderiv ((a, c) : Ln p q r s) (pderiv ((b, e) : Ln p q r s) P) else 0) +
           (if c = e then pderiv ((a, d) : Ln p q r s) (pderiv ((b, e) : Ln p q r s) P) else 0))
          else 0) else 0) := by
    intro e
    by_cases h : linePos ((a, e) : Ln p q r s) = true
    · simp only [h, ↓reduceIte]
      rw [lowOp_Xd, sum_rows c d e a (fun a' => pderiv ((a', c) : Ln p q r s) (pderiv ((b, e) : Ln p q r s) P))
        (fun a' => pderiv ((a', d) : Ln p q r s) (pderiv ((b, e) : Ln p q r s) P))]
    · simp [h]
  simp_rw [hterm]
  rw [Finset.sum_add_distrib]
  congr 1
  rw [Finset.sum_eq_single d]
  · by_cases h : linePos ((a, d) : Ln p q r s) = true
    · simp [h, hcd']
    · simp [h]
  · intro e _ hed
    by_cases h1 : linePos ((a, e) : Ln p q r s) = true
    · by_cases h2 : linePos ((a, d) : Ln p q r s) = true
      · have hce : c ≠ e := by
          rintro rfl; exact not_both c d hcd a h1 h2
        simp [h1, h2, Ne.symm hed, hce]
      · simp [h1, h2]
    · simp [h1]
  · simp

theorem lowOp_negOp (c d : Ix r s) (hcd : ¬ sameBlock c d) (a b : Ix p q) (hab : sameBlock a b)
    (P : Pol p q r s) :
    lowOp (p := p) (q := q) c d (negOp b a P) =
      negOp b a (lowOp (p := p) (q := q) c d P) +
      (if linePos ((a, d) : Ln p q r s) = true then
        pderiv ((a, c) : Ln p q r s) (pderiv ((b, d) : Ln p q r s) P) else 0) := by
  have hcd' : c ≠ d := by
    rintro rfl; exact hcd (by rcases c with c | c <;> simp [sameBlock])
  have hba : linePos ((b, d) : Ln p q r s) = linePos ((a, d) : Ln p q r s) :=
    (FockRL.linePos_left b a d).2 (FockRL.sameBlock_symm hab)

  rw [negOp_apply, negOp_apply, map_sum]
  have hterm : ∀ e : Ix r s,
      lowOp (p := p) (q := q) c d (if linePos ((b, e) : Ln p q r s) = true then 0 else
        X ((b, e) : Ln p q r s) * pderiv ((a, e) : Ln p q r s) P) =
      (if linePos ((b, e) : Ln p q r s) = true then 0 else
        X ((b, e) : Ln p q r s) * pderiv ((a, e) : Ln p q r s) (lowOp (p := p) (q := q) c d P)) +
      (if linePos ((b, e) : Ln p q r s) = true then 0 else
        (if linePos ((b, d) : Ln p q r s) = true then
          ((if d = e then pderiv ((b, c) : Ln p q r s) (pderiv ((a, e) : Ln p q r s) P) else 0) +
           (if c = e then pderiv ((b, d) : Ln p q r s) (pderiv ((a, e) : Ln p q r s) P) else 0))
          else 0)) := by
    intro e
    by_cases h : linePos ((b, e) : Ln p q r s) = true
    · simp [h]
    · simp only [h, Bool.false_eq_true, ↓reduceIte]
      rw [lowOp_Xd, sum_rows c d e b (fun a' => pderiv ((a', c) : Ln p q r s) (pderiv ((a, e) : Ln p q r s) P))
        (fun a' => pderiv ((a', d) : Ln p q r s) (pderiv ((a, e) : Ln p q r s) P))]
  simp_rw [hterm]
  rw [Finset.sum_add_distrib]
  congr 1
  rw [Finset.sum_eq_single c]
  · by_cases h : linePos ((b, d) : Ln p q r s) = true
    · have hbc : linePos ((b, c) : Ln p q r s) = false := by
        cases h' : linePos ((b, c) : Ln p q r s)
        · rfl
        · exact (not_both c d hcd b h' h).elim
      rw [← hba]
      simp [h, hbc, Ne.symm hcd', PI.FockOneDegW.Core.pd_comm ((b, d) : Ln p q r s) ((a, c) : Ln p q r s) P]
    · rw [← hba]
      simp [h]
  · intro e _ hec
    by_cases h1 : linePos ((b, e) : Ln p q r s) = true
    · simp [h1]
    · by_cases h2 : linePos ((b, d) : Ln p q r s) = true
      · have hde : d ≠ e := by
          rintro rfl; exact h1 h2
        simp [h1, h2, hde, Ne.symm hec]
      · simp [h1, h2]
  · simp

end PI.FockOneDegW.RedOps

namespace PI.FockOneDegW

open PI.FockOneDegW.RedOps

theorem kernel_harmonic : KHarm := by
  intro p q r s a b hab P hP
  rw [harmIff] at hP ⊢
  intro c d hcd
  rw [fock_operators_kernel p q r s a b hab]
  simp only [LinearMap.add_apply, LinearMap.sub_apply, map_add (f := _), map_sub, lowOp_posOp c d hcd,
    lowOp_negOp c d hcd a b hab, hP c d hcd, map_zero, zero_add, sub_self]
  split_ifs <;> simp [hP c d hcd]

end PI.FockOneDegW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.KernelHarmonic =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FockOneDeg =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FockOneDeg", "h": "module\n\npublic import Formalism.PeriodIntegrals.FockDegreeTwoParts\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.EqZeroOfFockInnerSelfRe\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.ExistsMonomialWeight\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.FockOperatorsKernel\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.HighestWeightExists\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.KernelHarmonic\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.KroneckerOneRightSwap\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.RedOps\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.SameBlockOfPosC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem fock_degree_one : PI.FockDegreeTwoParts.OneDeg :=
  PI.FockOneDegW.oneDeg_of
    (PI.FockOneDegW.Core.hwHarmDeg_of PI.FockOneDegW.fock_operators_kernel PI.FockOneDegW.harmIff)
    (PI.FockOneDegW.reduction_of PI.FockOneDegW.fock_inner_facts PI.FockOneDegW.kernel_highest_weight
      PI.FockOneDegW.kernel_harmonic PI.FockOneDegW.highest_weight_harmonic PI.FockOneDegW.harmonic_submodule
      PI.FockOneDegW.fock_kernel_adjoint PI.FockOneDegW.hwExist)
    PI.FockOneDegW.Swap.fock_swap_groups
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FockOneDeg =====
