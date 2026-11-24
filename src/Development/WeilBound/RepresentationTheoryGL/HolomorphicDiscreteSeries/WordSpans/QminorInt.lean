module

public import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WordSpans.WordSpan
import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QmRowForm
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantDeterminantScaling.IntCastMulEqSmul
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ExponentialFirstColumn.FirstColumnSplitBijective
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RowExpansionMinor.FirstColumnSplitBijective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreKLExistsOfAlg

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WordSpans.RrCompCastSucc, Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WordSpans.QminorInt

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WordSpans.RrCompCastSucc =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WordSpans.RrCompCastSucc", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WordSpans.WordSpan\nimport Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QmRowForm\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantDeterminantScaling.IntCastMulEqSmul\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ExponentialFirstColumn.FirstColumnSplitBijective\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RowExpansionMinor.FirstColumnSplitBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset

namespace PositivityTheory.RgHe.SM

open Formalism.REAL Formalism.FourierDecayAlt.P.CapelliAbstractCharacter

section Ring

variable {A : Type} [Ring A] [Algebra ℂ A]

theorem qminor_comp {n m t : ℕ} (E : Fin n → Fin n → A) (ι : Fin m → Fin n) (hι : Function.Injective ι)
    (a b : Fin t → Fin m) (u : ℂ) :
    qminor (fun x y => E (ι x) (ι y)) a b u = qminor E (ι ∘ a) (ι ∘ b) u := by
  unfold qminor
  refine Finset.sum_congr rfl fun σ _ => ?_
  congr 3
  funext k
  simp [Tm, hι.eq_iff]

theorem qdet_perm {n : ℕ} (E : Fin n → Fin n → A) (hE : GlRel E) (τ : Equiv.Perm (Fin n)) (u : ℂ) :
    qminor E τ τ u = qdet E u := by
  rw [PI.QnCovDetW.qminor_perm_perm E hE τ τ u]
  rcases Int.units_eq_one_or (Equiv.Perm.sign τ) with h | h <;> simp [h]

end Ring

variable {N : ℕ}

def rr (ι : Fin (N + 1) → Fin (N + 2)) (z : Fin (N + 2)) : Fin (N + 2) → Fin (N + 2) :=
  Fin.lastCases (motive := fun _ => Fin (N + 2)) z ι

theorem rr_castSucc (ι : Fin (N + 1) → Fin (N + 2)) (z : Fin (N + 2)) (i : Fin (N + 1)) : rr ι z i.castSucc = ι i := by
  simp [rr]

theorem rr_last (ι : Fin (N + 1) → Fin (N + 2)) (z : Fin (N + 2)) : rr ι z (Fin.last (N + 1)) = z := by
  simp [rr]

theorem rr_injective {ι : Fin (N + 1) → Fin (N + 2)} {z : Fin (N + 2)} (hι : Function.Injective ι) (hz : ∀ a, ι a ≠ z) :
    Function.Injective (rr ι z) := by
  intro x y h
  induction x using Fin.lastCases with
  | last =>
    induction y using Fin.lastCases with
    | last => rfl
    | cast j => rw [rr_last, rr_castSucc] at h; exact absurd h.symm (hz j)
  | cast i =>
    induction y using Fin.lastCases with
    | last => rw [rr_last, rr_castSucc] at h; exact absurd h (hz i)
    | cast j => rw [rr_castSucc, rr_castSucc] at h; rw [hι h]

theorem rr_comp_castSucc (ι : Fin (N + 1) → Fin (N + 2)) (z : Fin (N + 2)) : rr ι z ∘ Fin.castSucc = ι := by
  funext i; exact rr_castSucc ι z i

theorem rr_succAbove (ι : Fin (N + 1) → Fin (N + 2)) (z : Fin (N + 2)) (c : Fin (N + 1)) :
    rr ι z ∘ (Fin.castSucc c).succAbove = Fin.lastCases (motive := fun _ => Fin (N + 2)) z (ι ∘ c.succAbove) := by
  funext j
  induction j using Fin.lastCases with
  | last =>
    simp only [Function.comp_apply, Fin.lastCases_last]
    rw [Fin.succAbove_of_le_castSucc _ _ (Fin.castSucc_le_castSucc_iff.mpr (Fin.le_last c)),
      Fin.succ_last, rr_last]
  | cast j =>
    simp only [Function.comp_apply, Fin.lastCases_castSucc]
    rw [Fin.castSucc_succAbove_castSucc, rr_castSucc]

theorem algId : AlgId := by
  intro V _ _ N E ι z hE hι hz u v
  have hrr : Function.Injective (rr ι z) := rr_injective hι hz
  have h1 : qdet E u = qminor E (rr ι z) (rr ι z) u := by
    have := qdet_perm E hE (Equiv.ofBijective (rr ι z) (Finite.injective_iff_bijective.mp hrr)) u
    simpa using this.symm
  have hrow := PI.QmRowExpWork.expLastRow_of quantum_minor_row_form (Module.End ℂ V) (N + 2) (N + 1) E hE
    (rr ι z) (rr ι z) u
  have hcol : ∀ c : Fin (N + 1), qminor E ι (rr ι z ∘ (Fin.castSucc c).succAbove) (u - 1) =
      ∑ l : Fin (N + 1), (((-1 : ℤ) ^ (N + (l : ℕ)) : ℤ) : Module.End ℂ V) *
        (qminor (fun a b : Fin (N + 1) => E (ι a) (ι b)) l.succAbove c.succAbove (u - 1) * E (ι l) z) := by
    intro c
    rw [rr_succAbove, PI.QmColExpWork.expLast]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [qminor_comp E ι hι]
    have e1 : (Fin.lastCases (motive := fun _ => Fin (N + 2)) z (ι ∘ c.succAbove) ∘ Fin.castSucc) =
        ι ∘ c.succAbove := by
      funext j
      simp
    have e2 : Tm E (u - 1 - (N : ℂ)) (ι l)
        (Fin.lastCases (motive := fun _ => Fin (N + 2)) z (ι ∘ c.succAbove) (Fin.last N)) = E (ι l) z := by
      simp [Tm, hz l]
    rw [e1, e2]
  have hT : ∀ x : Fin (N + 1), Tm E u z (ι x) = E z (ι x) := by
    intro x
    simp [Tm, Ne.symm (hz x)]
  have hq : qminor E ι ι (u - 1) = qdet (fun a b : Fin (N + 1) => E (ι a) (ι b)) (u - 1) := by
    rw [qdet, qminor_comp E ι hι]
    rfl
  have hlast : ((-1 : ℤ) ^ (N + 1 + ((Fin.last (N + 1) : Fin (N + 2)) : ℕ))) = 1 := by
    rw [Fin.val_last]
    exact Even.neg_one_pow ⟨N + 1, rfl⟩
  have hs : ∀ c l : ℕ, ((-1 : ℤ) ^ (N + 1 + c)) * (-1) ^ (N + l) = -((-1 : ℤ) ^ (l + c)) := by
    intro c l
    rw [← pow_add]
    have h : N + 1 + c + (N + l) = (l + c) + 1 + 2 * N := by ring
    rw [h, pow_add, pow_add, pow_mul]
    norm_num
  rw [h1, hrow, Fin.sum_univ_castSucc]
  simp only [Fin.succAbove_last, rr_comp_castSucc, rr_last, rr_castSucc, hcol, hT, hq, hlast,
    Int.cast_one, one_mul, Fin.coe_castSucc]
  unfold Th
  simp only [← zsmul_eq_mul, Finset.smul_sum, Finset.sum_mul, smul_mul_assoc]
  simp only [LinearMap.add_apply, Module.End.mul_apply, LinearMap.smul_apply, LinearMap.sum_apply,
    LinearMap.pi_apply, LinearMap.comp_apply, LinearMap.proj_apply]
  rw [add_comm, sub_eq_add_neg (a := (qdet (fun a b : Fin (N + 1) => E (ι a) (ι b)) (u - 1))
    ((Tm E u z z) v))]
  congr 1
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [smul_smul, hs, neg_smul, neg_inj, ← Int.cast_smul_eq_zsmul ℂ]
  push_cast
  try rfl

end PositivityTheory.RgHe.SM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WordSpans.RrCompCastSucc =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WordSpans.QminorInt =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WordSpans.QminorInt", "h": "module\n\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreKLExistsOfAlg\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WordSpans.WordSpan\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WordSpans.RrCompCastSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset

namespace PositivityTheory.RgHe.SM

open Formalism.REAL Formalism.FourierDecayAlt.P.CapelliAbstractCharacter

theorem qminor_int {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V'] {n t : ℕ}
    {E : Fin n → Fin n → Module.End ℂ V} {E' : Fin n → Fin n → Module.End ℂ V'} (f : V →ₗ[ℂ] V')
    (hf : ∀ a b x, f (E a b x) = E' a b (f x)) (a b : Fin t → Fin n) (u : ℂ) (x : V) :
    f (qminor E a b u x) = qminor E' a b u (f x) := by
  apply Formalism.FourierDecayAlt.P.CutMP.Gauge.GC.KLExA.qminor_int <;> assumption

theorem thMap : ThMap := by
  intro V V' _ _ _ _ N E E' f hf u X x
  refine ⟨?_, qminor_int f hf _ _ _ _⟩

  simp only [Th, LinearMap.pi_apply, LinearMap.sum_apply, map_sum,
  LinearMap.smul_apply, LinearMap.comp_apply, LinearMap.proj_apply]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [map_smul, qminor_int f hf]

theorem keyId : KeyId := by
  intro V V' _ _ _ _ N E E' ι z f hE hι hz hf w cG hdet h0 v
  have h := congrArg f (algId V N E ι z hE hι hz (w + 1) v)
  rw [hdet] at h
  have hw : w + 1 - 1 = w := by ring
  rw [hw] at h
  have hT := thMap V V' N (fun a b => E (ι a) (ι b)) E' f hf w
  have hq : ∀ y, f (qdet (fun a b => E (ι a) (ι b)) w y) = 0 := by
    intro y
    rw [(hT (fun _ => y) 0).2]
    exact h0 _

  rw [← LinearMap.map_smul, h, map_sub, map_sum, hq, zero_sub]
  congr 1
  refine Finset.sum_congr rfl fun c _ => ?_
  exact (hT _ c).1

end PositivityTheory.RgHe.SM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WordSpans.QminorInt =====
