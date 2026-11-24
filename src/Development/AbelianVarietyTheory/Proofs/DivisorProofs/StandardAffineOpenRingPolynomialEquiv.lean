module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero
public import Mathlib.RingTheory.AlgebraicIndependent.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PicardGroup
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.Divisors.IsFracOfAdjoinEqTop, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAffineOpenRingPolynomialEquiv

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.IsFracOfAdjoinEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.IsFracOfAdjoinEqTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Mathlib.RingTheory.AlgebraicIndependent.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PD.Model

open GlobalTheory.PD

variable (k : Type) [Field k] (d : ℕ)

section Bundle

variable (k : Type) [Field k] {F : Type} [Field F] [Algebra k F] {d : ℕ} (x : Fin (d + 1) → F)

end Bundle

section Cover

variable (k : Type) [Field k] {F : Type} [Field F] [Algebra k F] {d : ℕ} (x : Fin (d + 1) → F)

def yc (i : Fin (d + 1)) : Fin d → F := fun j => x (i.succAbove j) / x i

theorem isFrac_of_adjoin_eq_top (S : Set F) (h : IntermediateField.adjoin k S = ⊤) :
    IsFractionRing (Algebra.adjoin k S) F := by
  refine IsFractionRing.of_field (Algebra.adjoin k S) F fun z => ?_
  have hz : z ∈ IntermediateField.adjoin k S := h ▸ IntermediateField.mem_top
  obtain ⟨r, hr, s, hs, rfl⟩ := IntermediateField.mem_adjoin_iff_div.1 hz
  exact ⟨⟨r, hr⟩, ⟨s, hs⟩, rfl⟩

theorem ratio_mem_field (hx : ∀ i, x i ≠ 0) (i a : Fin (d + 1)) :
    x a / x i ∈ IntermediateField.adjoin k (Set.range (yc x i)) := by
  rcases eq_or_ne a i with rfl | h
  · rw [div_self (hx a)]
    exact IntermediateField.one_mem _
  · obtain ⟨j, rfl⟩ := Fin.exists_succAbove_eq h
    exact IntermediateField.subset_adjoin _ _ ⟨j, rfl⟩

theorem adjoin_yc_eq_top (hP : IsPd k x) (i : Fin (d + 1)) :
    IntermediateField.adjoin k (Set.range (yc x i)) = ⊤ := by
  rw [eq_top_iff, ← hP.gen, IntermediateField.adjoin_le_iff]
  rintro _ ⟨j, rfl⟩
  show x j.succ / x 0 ∈ IntermediateField.adjoin k (Set.range (yc x i))

  have e : x j.succ / x 0 = (x j.succ / x i) / (x 0 / x i) := by
    rw [div_div_div_cancel_right₀ (hP.ne i)]
  rw [e]
  exact div_mem (ratio_mem_field k x hP.ne i _) (ratio_mem_field k x hP.ne i _)

theorem trdeg_eq (hP : IsPd k x) : Cardinal.mk (Fin d) ≤ Algebra.trdeg k F := by
  exact hP.indep.cardinalMk_le_trdeg

theorem indep_yc (hP : IsPd k x) (i : Fin (d + 1)) : AlgebraicIndependent k (yc x i) := by

  have : IsFractionRing (Algebra.adjoin k (Set.range (yc x i))) F :=
    isFrac_of_adjoin_eq_top k _ (adjoin_yc_eq_top k x hP i)
  have : Algebra.IsAlgebraic (Algebra.adjoin k (Set.range (yc x i))) F :=
    IsLocalization.isAlgebraic F (nonZeroDivisors (Algebra.adjoin k (Set.range (yc x i))))
  exact (Algebra.IsAlgebraic.isTranscendenceBasis_of_le_trdeg_of_finite k (yc x i) (trdeg_eq k x hP)).1

theorem rA_single_eq (hx : ∀ i, x i ≠ 0) (i : Fin (d + 1)) :
    rA k x {i} = Algebra.adjoin k (Set.range (yc x i)) := by
  unfold rA
  apply le_antisymm
  · rw [Algebra.adjoin_le_iff]
    rintro _ ⟨i', hi', j, rfl⟩
    rw [Finset.mem_singleton] at hi'
    subst hi'
    rcases eq_or_ne j i' with rfl | h
    · rw [div_self (hx j)]
      exact Subalgebra.one_mem _
    · obtain ⟨l, rfl⟩ := Fin.exists_succAbove_eq h
      exact Algebra.subset_adjoin ⟨l, rfl⟩
  · rw [Algebra.adjoin_le_iff]
    rintro _ ⟨j, rfl⟩
    exact Algebra.subset_adjoin ⟨i, Finset.mem_singleton_self i, i.succAbove j, rfl⟩

def chartEquiv (hP : IsPd k x) (i : Fin (d + 1)) : MvPolynomial (Fin d) k ≃ₐ[k] rA k x {i} :=
  (indep_yc k x hP i).aevalEquiv.trans (Subalgebra.equivOfEq _ _ (rA_single_eq k x hP.ne i).symm)

end Cover

section Extra

end Extra

end GlobalTheory.PD.Model
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.IsFracOfAdjoinEqTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAffineOpenRingPolynomialEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAffineOpenRingPolynomialEquiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsFracOfAdjoinEqTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

set_option autoImplicit false

namespace GlobalTheory.PD


set_option autoImplicit false in
open KaehlerDifferential in
theorem _root_.GlobalTheory.PD.rA_single_polyEquiv : ∀ (k : Type) [Field k] (F : Type) [Field F]
    [Algebra k F] (d : ℕ) (x : Fin (d + 1) → F), _root_.GlobalTheory.PD.IsPd k x →
    ∀ i : Fin (d + 1), ∃ e : MvPolynomial (Fin d) k ≃ₐ[k] _root_.GlobalTheory.PD.rA k x {i},
      ∀ j, (e (MvPolynomial.X j) : F) = x (i.succAbove j) / x i := by
  intro k _ F _ _ d x hP i
  refine ⟨_root_.GlobalTheory.PD.Model.chartEquiv k x hP i, fun j => ?_⟩
  simp [_root_.GlobalTheory.PD.Model.chartEquiv, _root_.GlobalTheory.PD.Model.yc,
    AlgebraicIndependent.aevalEquiv_apply_coe]

end GlobalTheory.PD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAffineOpenRingPolynomialEquiv =====
