module

public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.CategoryTheory.Category.Basic
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
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LowerShearHaar.TriShear, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LowerShearHaar.MeasurePreservingOfCard

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LowerShearHaar.TriShear =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LowerShearHaar.TriShear", "h": "module\n\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

namespace PI.LowSplitHaarW

def TriShear : Prop :=
  ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (r : ι → ℕ) (g : ι → (ι → ℂ) → ℂ),
    (∀ i, Measurable (g i)) →
    (∀ i (x y : ι → ℂ), (∀ j, r j < r i → x j = y j) → g i x = g i y) →
    MeasurePreserving (fun x : ι → ℂ => fun i => x i + g i x) volume volume

end PI.LowSplitHaarW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LowerShearHaar.TriShear =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LowerShearHaar.MeasurePreservingOfCard =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LowerShearHaar.MeasurePreservingOfCard", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LowerShearHaar.TriShear\npublic import Mathlib.CategoryTheory.Category.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

noncomputable section

namespace PI.LowSplitHaarW

def extNe {ι : Type} [DecidableEq ι] (a : ι) (y : {i // i ≠ a} → ℂ) : ι → ℂ :=
  fun j => if h : j ≠ a then y ⟨j, h⟩ else 0

theorem measurable_extNe {ι : Type} [DecidableEq ι] (a : ι) : Measurable (extNe a) := by
  refine Measurable.of_eval fun j => ?_
  by_cases h : j ≠ a
  · simp only [extNe, dif_pos h]
    exact measurable_pi_apply _
  · simp only [extNe, dif_neg h]
    exact measurable_const

theorem measurePreserving_of_card (n : ℕ) : ∀ (ι : Type) [Fintype ι] [DecidableEq ι], Fintype.card ι = n →
    ∀ (r : ι → ℕ) (g : ι → (ι → ℂ) → ℂ), (∀ i, Measurable (g i)) →
    (∀ i (x y : ι → ℂ), (∀ j, r j < r i → x j = y j) → g i x = g i y) →
    MeasurePreserving (fun x : ι → ℂ => fun i => x i + g i x) volume volume := by
  induction n with
  | zero =>
    intro ι _ _ hcard r g _ _
    haveI : IsEmpty ι := Fintype.card_eq_zero_iff.1 hcard
    have : (fun x : ι → ℂ => fun i => x i + g i x) = id := by
      funext x i
      exact isEmptyElim i
    rw [this]
    exact MeasurePreserving.id _
  | succ n ih =>
    intro ι _ _ hcard r g hg hdep
    haveI : Nonempty ι := Fintype.card_pos_iff.1 (by omega)

    obtain ⟨a, -, ha⟩ := Finset.exists_max_image Finset.univ r Finset.univ_nonempty
    have hja : ∀ i j, r j < r i → j ≠ a := by
      rintro i j hj rfl
      exact absurd (ha i (Finset.mem_univ _)) (not_le.2 hj)
    have hext : ∀ (x : ι → ℂ) (i : ι), g i x = g i (extNe a (fun j : {j // j ≠ a} => x j)) := by
      intro x i
      refine hdep i _ _ fun j hj => ?_
      simp [extNe, hja i j hj]
    have hcard' : Fintype.card {j // j ≠ a} = n := by
      simp [Fintype.card_subtype_compl, hcard]

    have hF := ih {j // j ≠ a} hcard' (fun j => r j) (fun j y => g j (extNe a y))
      (fun j => (hg j).comp (measurable_extNe a)) (by
        intro j y z hyz
        refine hdep j _ _ fun l hl => ?_
        by_cases h : l ≠ a
        · simp only [extNe, dif_pos h]
          exact hyz ⟨l, h⟩ hl
        · simp only [extNe, dif_neg h])
    let e := MeasurableEquiv.piEquivPiSubtypeProd (fun _ : ι => ℂ) (fun j => j ≠ a)
    have he : MeasurePreserving e volume volume :=
      volume_preserving_piEquivPiSubtypeProd (fun _ : ι => ℂ) (fun j => j ≠ a)

    have hG := hF.skew_product (g := fun y (z : {j // ¬ j ≠ a} → ℂ) => fun q => z q + g a (extNe a y))
      (by
        refine Measurable.of_eval fun q => ?_
        exact ((measurable_pi_apply q).comp measurable_snd).add
          ((hg a).comp ((measurable_extNe a).comp measurable_fst)))
      (Filter.Eventually.of_forall fun y =>
        (measurePreserving_add_right (volume : Measure ({j // ¬ j ≠ a} → ℂ))
          (fun _ => g a (extNe a y))).map_eq)
    have key : (fun x : ι → ℂ => fun i => x i + g i x) =
        e.symm ∘ (fun p => ((fun i : {j // j ≠ a} => p.1 i + g i (extNe a p.1)),
          fun q : {j // ¬ j ≠ a} => p.2 q + g a (extNe a p.1))) ∘ e := by
      funext x i
      by_cases h : i ≠ a
      · simp [e, h, MeasurableEquiv.piEquivPiSubtypeProd, Equiv.piEquivPiSubtypeProd, hext x i]
      · have h' : i = a := not_not.1 h
        subst h'
        simp [e, MeasurableEquiv.piEquivPiSubtypeProd, Equiv.piEquivPiSubtypeProd, hext x i]
    rw [key]
    exact he.symm.comp (hG.comp he)

theorem triShear : TriShear := by
  intro ι _ _ r g hg hdep
  exact measurePreserving_of_card (Fintype.card ι) ι rfl r g hg hdep

end PI.LowSplitHaarW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LowerShearHaar.MeasurePreservingOfCard =====
