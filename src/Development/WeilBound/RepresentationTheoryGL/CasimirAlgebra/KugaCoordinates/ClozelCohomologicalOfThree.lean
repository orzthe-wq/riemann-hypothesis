module

public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeData
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.StepFormula
public import Mathlib.Basic.Real.Basic
public import Mathlib.LinearAlgebra.Alternating.Basic
public import Mathlib.Tactic.Continuity
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaAbsoluteValues.KSumApply
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaSt
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.IsStarRep
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.ClozelCohomologicalOfRest
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CoefficientGluing.CoefGlueHolds
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.UnitaryCurves.StarMulOfPlaces
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeHolds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.CountSame, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.CountCross, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.Expand, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.ReSwapSumLe, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.CasBoundHolds, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlternatingMapEqZeroOfSpan, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompInsertNthEq, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvarianceContraction, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KDKDelApply, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RemoveNthSuccVecCons, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaAbsoluteValues.KugaAbsHolds, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.ClozelCohomologicalOfThree

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.CountSame =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.CountSame", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace PositivityTheory.Rg.Cz

section
variable {n : ℕ} {Q : Type} [Fintype Q] [DecidableEq Q] {C : Type} [DecidableEq C] {col : Q → C}
  {b : Q → Fin n} {S : Finset Q}

theorem count_rhs :
    (∑ i : Fin n, ((S.filter fun p => b p = i).card : ℝ) *
        (((S.filter fun p => b p = i).card : ℝ) + 2 * (i : ℕ) + 1 - n)) =
      ∑ p ∈ S, (((S.filter fun q => b q = b p).card : ℝ) + 2 * (b p : ℕ) + 1 - n) := by
  rw [← Finset.sum_fiberwise S b]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_congr rfl (g := fun _ => ((S.filter fun p => b p = i).card : ℝ) + 2 * (i : ℕ) + 1 - n)]
  · rw [Finset.sum_const, nsmul_eq_mul]
  · intro p hp
    rw [(Finset.mem_filter.mp hp).2]

theorem count_up (hT : IsTab col b) (hS : ∀ p q, col p = col q → (p ∈ S ↔ q ∈ S)) (p : Q) (hp : p ∈ S) :
    ((S.filter fun q => col q = col p ∧ b p < b q).card : ℝ) = n - 1 - (b p : ℕ) := by
  have hc : (S.filter fun q => col q = col p ∧ b p < b q).card = (Finset.Ioi (b p)).card := by
    apply Finset.card_bij (fun q _ => b q)
    · intro q hq
      simp only [Finset.mem_filter] at hq
      exact Finset.mem_Ioi.mpr hq.2.2
    · intro q₁ h₁ q₂ h₂ h
      simp only [Finset.mem_filter] at h₁ h₂
      exact hT.1 q₁ q₂ (h₁.2.1.trans h₂.2.1.symm) h
    · intro i hi
      rw [Finset.mem_Ioi] at hi
      obtain ⟨q, hq1, hq2⟩ := hT.2 p i hi
      refine ⟨q, ?_, hq2⟩
      simp only [Finset.mem_filter]
      refine ⟨(hS q p hq1).2 hp, hq1, ?_⟩
      rw [hq2]
      exact hi
  rw [hc, Fin.card_Ioi]
  have h : (b p : ℕ) + 1 ≤ n := (b p).isLt
  rw [Nat.sub_sub, Nat.cast_sub (by omega : 1 + (b p : ℕ) ≤ n)]
  push_cast
  ring

theorem count_eqb (hT : IsTab col b) (p : Q) (hp : p ∈ S) :
    ((S.filter fun q => b q = b p).card : ℝ) =
      1 + ∑ q ∈ S, (if col q ≠ col p ∧ b q = b p then (1 : ℝ) else 0) := by
  rw [Finset.sum_boole]
  have h1 : (S.filter fun q => b q = b p).filter (fun q => col q = col p) = {p} := by
    ext q
    simp only [Finset.mem_filter, Finset.mem_singleton]
    constructor
    · rintro ⟨⟨_, h2⟩, h3⟩
      exact hT.1 q p h3 h2
    · rintro rfl
      exact ⟨⟨hp, rfl⟩, rfl⟩
  have h2 : (S.filter fun q => b q = b p).filter (fun q => ¬ col q = col p) =
      S.filter (fun q => col q ≠ col p ∧ b q = b p) := by
    ext q
    simp only [Finset.mem_filter]
    tauto
  have h3 := Finset.card_filter_add_card_filter_not (s := S.filter fun q => b q = b p)
    (fun q => col q = col p)
  beta_reduce at h3
  rw [h1, h2, Finset.card_singleton] at h3
  rw [← h3]
  push_cast
  ring

theorem count_same (hT : IsTab col b) :
    ∑ p ∈ S, ∑ q ∈ S, (if col q = col p ∧ q ≠ p then (1 : ℝ) else 0) =
      2 * ∑ p ∈ S, ∑ q ∈ S, (if col q = col p ∧ b p < b q then (1 : ℝ) else 0) := by
  have hpt : ∀ p q : Q, (if col q = col p ∧ q ≠ p then (1 : ℝ) else 0) =
      (if col q = col p ∧ b p < b q then 1 else 0) + (if col p = col q ∧ b q < b p then 1 else 0) := by
    intro p q
    by_cases hc : col q = col p
    · by_cases hq : q = p
      · subst hq; simp
      · have hb : b q ≠ b p := fun hb => hq (hT.1 q p hc hb)
        rcases lt_or_gt_of_ne hb with h | h
        · simp [hc, hq, h, not_lt.mpr h.le]
        · simp [hc, hq, h, not_lt.mpr h.le]
    · have hc' : col p ≠ col q := fun h => hc h.symm
      simp [hc, hc']
  simp_rw [hpt, Finset.sum_add_distrib]
  rw [Finset.sum_comm (f := fun p q => if col p = col q ∧ b q < b p then (1 : ℝ) else 0)]
  ring

end

end PositivityTheory.Rg.Cz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.CountSame =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.CountCross =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.CountCross", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeData\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.CountSame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset

set_option linter.unusedSectionVars false

namespace PositivityTheory.Rg.Cz

section
variable {n : ℕ} {Q : Type} [Fintype Q] [DecidableEq Q] {C : Type} [DecidableEq C] {col : Q → C}
  {b : Q → Fin n} {S : Finset Q}

private theorem isWH_coeff_one_polynomial (hT : IsTab col b) (N : ℝ) (c : C) (x : Q)
    (hx : ∃ y ∈ S, col y = c ∧ b y = b x) :
    ∑ y ∈ S.filter (fun y => col y = c), (if b y = b x then N else 0) = N := by
  obtain ⟨y, hyS, hyc, hyb⟩ := hx
  rw [Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const, Finset.filter_filter]
  have e : (S.filter fun z => col z = c ∧ b z = b x) = {y} := by
    ext z
    simp only [Finset.mem_filter, Finset.mem_singleton]
    constructor
    · rintro ⟨_, hzc, hzb⟩
      exact hT.1 z y (hzc.trans hyc.symm) (hzb.trans hyb.symm)
    · rintro rfl
      exact ⟨hyS, hyc, hyb⟩
  rw [e, Finset.card_singleton, one_smul]

private theorem sum_filter_col_le_sum_ite_of_bound (hT : IsTab col b) (hS : ∀ p q, col p = col q → (p ∈ S ↔ q ∈ S))
    (R : Q → Q → ℝ) (N : ℝ) (hsymm : ∀ p q, R p q = R q p)
    (hcross : ∀ p ∈ S, ∀ c, c ≠ col p → ∑ q ∈ S.filter (fun q => col q = c), R p q ≤ N)
    (c d : C) (hcd : c ≠ d) :
    ∑ p ∈ S.filter (fun p => col p = c), ∑ q ∈ S.filter (fun q => col q = d), R p q ≤
      ∑ p ∈ S.filter (fun p => col p = c), ∑ q ∈ S.filter (fun q => col q = d),
        (if b q = b p then N else 0) := by
  by_cases h : ∀ p ∈ S, col p = c → ∃ q ∈ S, col q = d ∧ b q = b p
  · refine Finset.sum_le_sum fun p hp => ?_
    rw [Finset.mem_filter] at hp
    rw [isWH_coeff_one_polynomial hT N d p (h p hp.1 hp.2)]
    exact hcross p hp.1 d (by rw [hp.2]; exact Ne.symm hcd)
  · push_neg at h
    obtain ⟨p0, hp0S, hp0c, hp0⟩ := h
    have h' : ∀ q ∈ S, col q = d → ∃ p ∈ S, col p = c ∧ b p = b q := by
      intro q hqS hqd
      rcases lt_trichotomy (b p0) (b q) with hl | he | hg
      · obtain ⟨p, hpc, hpb⟩ := hT.2 p0 (b q) hl
        exact ⟨p, (hS p p0 hpc).2 hp0S, hpc.trans hp0c, hpb⟩
      · exact absurd he.symm (hp0 q hqS hqd)
      · obtain ⟨q', hq'c, hq'b⟩ := hT.2 q (b p0) hg
        exact absurd hq'b (hp0 q' ((hS q' q hq'c).2 hqS) (hq'c.trans hqd))
    rw [Finset.sum_comm, Finset.sum_comm (s := S.filter (fun p => col p = c))]
    refine Finset.sum_le_sum fun q hq => ?_
    rw [Finset.mem_filter] at hq
    have e : ∑ p ∈ S.filter (fun p => col p = c), (if b q = b p then N else 0) = N :=
      (Finset.sum_congr rfl fun p _ => if_congr eq_comm rfl rfl).trans
        (isWH_coeff_one_polynomial hT N c q (h' q hq.1 hq.2))
    rw [e, Finset.sum_congr rfl fun p _ => hsymm p q]
    exact hcross q hq.1 c (by rw [hq.2]; exact hcd)

private theorem sum_sum_ite_col_ne_eq_sum_by_col (F : Q → Q → ℝ) :
    ∑ p ∈ S, ∑ q ∈ S, (if col q ≠ col p then F p q else 0) =
      ∑ c ∈ S.image col, ∑ d ∈ S.image col, (if d ≠ c then
        ∑ p ∈ S.filter (fun p => col p = c), ∑ q ∈ S.filter (fun q => col q = d), F p q else 0) := by
  symm
  calc ∑ c ∈ S.image col, ∑ d ∈ S.image col, (if d ≠ c then
        ∑ p ∈ S.filter (fun p => col p = c), ∑ q ∈ S.filter (fun q => col q = d), F p q else 0)
      = ∑ c ∈ S.image col, ∑ d ∈ S.image col, ∑ p ∈ S.filter (fun p => col p = c),
          ∑ q ∈ S.filter (fun q => col q = d), (if col q ≠ col p then F p q else 0) := by
        refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun d _ => ?_
        split_ifs with h
        · refine Finset.sum_congr rfl fun p hp => Finset.sum_congr rfl fun q hq => ?_
          rw [Finset.mem_filter] at hp hq
          rw [if_pos (by rw [hp.2, hq.2]; exact h)]
        · symm
          refine Finset.sum_eq_zero fun p hp => Finset.sum_eq_zero fun q hq => ?_
          rw [Finset.mem_filter] at hp hq
          rw [if_neg (by rw [hp.2, hq.2]; exact h)]
    _ = ∑ c ∈ S.image col, ∑ p ∈ S.filter (fun p => col p = c), ∑ d ∈ S.image col,
          ∑ q ∈ S.filter (fun q => col q = d), (if col q ≠ col p then F p q else 0) := by
        refine Finset.sum_congr rfl fun c _ => Finset.sum_comm
    _ = ∑ p ∈ S, ∑ q ∈ S, (if col q ≠ col p then F p q else 0) := by
        rw [Finset.sum_fiberwise_of_maps_to (fun p hp => Finset.mem_image_of_mem col hp)]
        refine Finset.sum_congr rfl fun p _ => ?_
        exact Finset.sum_fiberwise_of_maps_to (fun q hq => Finset.mem_image_of_mem col hq) _

theorem count_cross (hT : IsTab col b) (hS : ∀ p q, col p = col q → (p ∈ S ↔ q ∈ S)) (R : Q → Q → ℝ) (N : ℝ)
    (hsymm : ∀ p q, R p q = R q p)
    (hcross : ∀ p ∈ S, ∀ c, c ≠ col p → ∑ q ∈ S.filter (fun q => col q = c), R p q ≤ N) :
    ∑ p ∈ S, ∑ q ∈ S, (if col q ≠ col p then R p q else 0) ≤
      ∑ p ∈ S, ∑ q ∈ S, (if col q ≠ col p ∧ b q = b p then N else 0) := by
  rw [sum_sum_ite_col_ne_eq_sum_by_col (S := S) (col := col) R]
  have hR : ∀ p q, (if col q ≠ col p ∧ b q = b p then N else 0) =
      (if col q ≠ col p then (if b q = b p then N else 0) else 0) := by
    intro p q
    by_cases h1 : col q ≠ col p <;> by_cases h2 : b q = b p <;> simp [h1, h2]
  simp_rw [hR]
  have e2 := sum_sum_ite_col_ne_eq_sum_by_col (S := S) (col := col) (fun p q => if b q = b p then N else 0)
  beta_reduce at e2
  rw [e2]
  refine Finset.sum_le_sum fun c _ => Finset.sum_le_sum fun d _ => ?_
  split_ifs with h
  · exact sum_filter_col_le_sum_ite_of_bound hT hS R N hsymm hcross c d (Ne.symm h)
  · exact le_rfl

theorem cas_count (hT : IsTab col b) (hS : ∀ p q, col p = col q → (p ∈ S ↔ q ∈ S))
    (R : Q → Q → ℝ) (N : ℝ) (hsymm : ∀ p q, R p q = R q p)
    (hsame : ∀ p q, col p = col q → p ≠ q → R p q = -N)
    (hcross : ∀ p ∈ S, ∀ c, c ≠ col p → ∑ q ∈ S.filter (fun q => col q = c), R p q ≤ N) :
    ((n * S.card : ℕ) : ℝ) * N + ∑ p ∈ S, ∑ q ∈ S.erase p, R p q ≤
      (∑ i : Fin n, ((S.filter fun p => b p = i).card : ℝ) *
        (((S.filter fun p => b p = i).card : ℝ) + 2 * (i : ℕ) + 1 - n)) * N := by
  rw [count_rhs, Finset.sum_mul]
  have hsplit : ∀ p, ∑ q ∈ S.erase p, R p q =
      (∑ q ∈ S, (if col q = col p ∧ q ≠ p then (1:ℝ) else 0)) * (-N) +
        ∑ q ∈ S, (if col q ≠ col p then R p q else 0) := by
    intro p
    rw [Finset.sum_mul, ← Finset.sum_add_distrib]
    rw [← Finset.filter_ne' S p, Finset.sum_filter]
    refine Finset.sum_congr rfl fun q _ => ?_
    by_cases hq : q = p
    · subst hq
      simp
    · by_cases hc : col q = col p
      · simp [hq, hc, hsame p q hc.symm (Ne.symm hq)]
      · simp [hq, hc]
  simp_rw [hsplit]
  rw [Finset.sum_add_distrib, ← Finset.sum_mul, count_same hT]
  have hup : ∑ p ∈ S, ∑ q ∈ S, (if col q = col p ∧ b p < b q then (1:ℝ) else 0) =
      ∑ p ∈ S, ((n:ℝ) - 1 - (b p : ℕ)) := by
    refine Finset.sum_congr rfl fun p hp => ?_
    rw [Finset.sum_boole]
    exact count_up hT hS p hp
  have heq : ∑ p ∈ S, ∑ q ∈ S, (if col q ≠ col p ∧ b q = b p then N else 0) =
      ∑ p ∈ S, (((S.filter fun q => b q = b p).card : ℝ) - 1) * N := by
    refine Finset.sum_congr rfl fun p hp => ?_
    rw [count_eqb hT p hp, add_sub_cancel_left, Finset.sum_mul]
    refine Finset.sum_congr rfl fun q _ => ?_
    split_ifs <;> simp
  have hc := count_cross hT hS R N hsymm hcross
  rw [heq] at hc
  rw [hup]
  have hcard : ((n * S.card : ℕ) : ℝ) = ∑ p ∈ S, (n : ℝ) := by
    rw [Finset.sum_const, nsmul_eq_mul]
    push_cast
    ring
  rw [hcard]
  have e3 : ∑ p ∈ S, (((S.filter fun q => b q = b p).card : ℝ) + 2 * (b p : ℕ) + 1 - n) * N =
      (∑ p ∈ S, (n:ℝ)) * N + (2 * ∑ p ∈ S, ((n:ℝ) - 1 - (b p : ℕ))) * (-N) +
        ∑ p ∈ S, (((S.filter fun q => b q = b p).card : ℝ) - 1) * N := by
    simp only [Finset.sum_mul, Finset.mul_sum]
    rw [← Finset.sum_add_distrib, ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun p _ => by ring
  rw [e3]
  linarith

end

end PositivityTheory.Rg.Cz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.CountCross =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.Expand =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.Expand", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

set_option linter.unusedSectionVars false

namespace PositivityTheory.Rg.Cz

section
variable {n : ℕ} {Q : Type} [Fintype Q] [DecidableEq Q]

theorem eAt_applyC (p : Q) (a c : Fin n) (f : TV n ℂ Q) (I : Q → Fin n) :
    (eAt p a c : Module.End ℂ (TV n ℂ Q)) f I = if I p = a then f (Function.update I p c) else 0 := by
  simp only [eAt, LinearMap.pi_apply]
  split_ifs <;> rfl

theorem tE_zero_apply (S : Finset Q) (a c : Fin n) (f : TV n ℂ Q) (I : Q → Fin n) :
    (tE S (0 : Fin n → Fin n → Module.End ℂ ℂ) a c : Module.End ℂ (TV n ℂ Q)) f I =
      ∑ p ∈ S, (eAt p a c : Module.End ℂ (TV n ℂ Q)) f I := by
  simp [tE, lift, LinearMap.add_apply, LinearMap.sum_apply, Finset.sum_apply]

theorem sum4 {α β : Type} (s : Finset α) (t : Finset β) (F : Fin n → Fin n → α → β → ℂ) :
    ∑ a, ∑ c, ∑ p ∈ s, ∑ q ∈ t, F a c p q = ∑ p ∈ s, ∑ q ∈ t, ∑ a, ∑ c, F a c p q := by
  calc _ = ∑ a, ∑ p ∈ s, ∑ c, ∑ q ∈ t, F a c p q := by
        refine Finset.sum_congr rfl fun a _ => Finset.sum_comm
    _ = ∑ p ∈ s, ∑ a, ∑ c, ∑ q ∈ t, F a c p q := Finset.sum_comm
    _ = ∑ p ∈ s, ∑ a, ∑ q ∈ t, ∑ c, F a c p q := by
        refine Finset.sum_congr rfl fun p _ => Finset.sum_congr rfl fun a _ => Finset.sum_comm
    _ = _ := by
        refine Finset.sum_congr rfl fun p _ => Finset.sum_comm

theorem pair_apply (p q : Q) (f : TV n ℂ Q) (I : Q → Fin n) :
    ∑ a, ∑ c, (eAt p a c : Module.End ℂ (TV n ℂ Q)) ((eAt q c a : Module.End ℂ (TV n ℂ Q)) f) I =
      if p = q then (n : ℂ) * f I else f (I ∘ Equiv.swap p q) := by
  simp only [eAt_applyC]
  rw [Finset.sum_eq_single (I p)]
  · by_cases hpq : p = q
    · subst hpq
      simp [Function.update_idem, Finset.card_univ]
    · have hqp : q ≠ p := Ne.symm hpq
      simp only [if_true, Function.update_of_ne hqp, hpq, if_false]
      rw [Finset.sum_ite_eq]
      simp only [Finset.mem_univ, if_true]
      congr 1
      funext x
      by_cases hx : x = q
      · subst hx
        simp [Equiv.swap_apply_right]
      · by_cases hx' : x = p
        · subst hx'
          simp [hx, Equiv.swap_apply_left]
        · simp [hx, hx', Equiv.swap_apply_of_ne_of_ne hx' hx]
  · intro b _ hb
    simp [Ne.symm hb]
  · simp

private theorem tE_zero_eq_sum_eAt (S : Finset Q) (a c : Fin n) :
    (tE S (0 : Fin n → Fin n → Module.End ℂ ℂ) a c : Module.End ℂ (TV n ℂ Q)) =
      ∑ p ∈ S, (eAt p a c : Module.End ℂ (TV n ℂ Q)) := by
  apply LinearMap.ext
  intro f
  funext I
  rw [tE_zero_apply]
  simp [LinearMap.sum_apply, Finset.sum_apply]

theorem cas_expand' (S : Finset Q) :
    (∑ a, ∑ c, tE S (0 : Fin n → Fin n → Module.End ℂ ℂ) a c * tE S 0 c a : Module.End ℂ (TV n ℂ Q)) =
      ((n * S.card : ℕ) : ℂ) • (1 : Module.End ℂ (TV n ℂ Q)) +
        ∑ p ∈ S, ∑ q ∈ S.erase p, pm (Equiv.swap p q) := by
  simp_rw [tE_zero_eq_sum_eAt, Finset.sum_mul_sum]
  apply LinearMap.ext
  intro f
  funext I
  simp only [LinearMap.sum_apply, Finset.sum_apply, Module.End.mul_apply, LinearMap.add_apply,
    LinearMap.smul_apply, Pi.add_apply, Pi.smul_apply, Module.End.one_apply]
  rw [sum4]
  simp_rw [pair_apply]
  have hpm : ∀ p q : Q, (pm (Equiv.swap p q) : Module.End ℂ (TV n ℂ Q)) f I = f (I ∘ Equiv.swap p q) := by
    intro p q
    simp [pm]
  simp_rw [hpm]
  have hsplit : ∀ p ∈ S, (∑ q ∈ S, if p = q then (n : ℂ) * f I else f (I ∘ Equiv.swap p q)) =
      (n : ℂ) * f I + ∑ q ∈ S.erase p, f (I ∘ Equiv.swap p q) := by
    intro p hp
    rw [← Finset.add_sum_erase S _ hp]
    congr 1
    · simp
    · refine Finset.sum_congr rfl fun q hq => ?_
      rw [if_neg (Finset.ne_of_mem_erase hq).symm]
  rw [Finset.sum_congr rfl hsplit, Finset.sum_add_distrib]
  simp [Finset.sum_const, nsmul_eq_mul, smul_eq_mul]
  ring

end

end PositivityTheory.Rg.Cz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.Expand =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.ReSwapSumLe =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.ReSwapSumLe", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset Matrix

set_option linter.unusedSectionVars false

namespace PositivityTheory.Rg.Cz

section
variable {n : ℕ} {Q : Type} [Fintype Q] [DecidableEq Q]

theorem pm_apply' (σ : Equiv.Perm Q) (f : TV n ℂ Q) (I : Q → Fin n) :
    (pm σ : Module.End ℂ (TV n ℂ Q)) f I = f (I ∘ σ) := rfl

theorem pm_pm (σ τ : Equiv.Perm Q) (f : TV n ℂ Q) :
    (pm σ : Module.End ℂ (TV n ℂ Q)) (pm τ f) = pm (σ * τ) f := rfl

theorem dot_pm_swap (a c : Q) (u v : TV n ℂ Q) :
    star u ⬝ᵥ (pm (Equiv.swap a c) : Module.End ℂ (TV n ℂ Q)) v =
      star ((pm (Equiv.swap a c) : Module.End ℂ (TV n ℂ Q)) u) ⬝ᵥ v := by
  let e : (Q → Fin n) ≃ (Q → Fin n) :=
    { toFun := fun I => I ∘ Equiv.swap a c, invFun := fun I => I ∘ Equiv.swap a c,
      left_inv := fun I => by funext x; simp, right_inv := fun I => by funext x; simp }
  simp only [dotProduct, Pi.star_apply, pm_apply']
  refine Fintype.sum_equiv e _ _ fun I => ?_
  have : (I ∘ Equiv.swap a c) ∘ Equiv.swap a c = I := by funext x; simp
  simp [e, this]

theorem re_swapSum_le' (f : TV n ℂ Q) (B : Finset Q) (p : Q)
    (hp : p ∉ B) (hf : ∀ q ∈ B, ∀ q' ∈ B, q ≠ q' → pm (Equiv.swap q q') f = -f) :
    (∑ q ∈ B, star f ⬝ᵥ pm (Equiv.swap p q) f).re ≤ (star f ⬝ᵥ f).re := by
  set Y : Module.End ℂ (TV n ℂ Q) := ∑ q ∈ B, pm (Equiv.swap p q) with hY
  have hYf : Y f = ∑ q ∈ B, pm (Equiv.swap p q) f := by simp [hY, LinearMap.sum_apply]
  have hsa : ∀ u v : TV n ℂ Q, star u ⬝ᵥ Y v = star (Y u) ⬝ᵥ v := by
    intro u v
    simp only [hY, LinearMap.sum_apply, dotProduct_sum, star_sum, sum_dotProduct, dot_pm_swap]
  have hq : ∀ q ∈ B, (pm (Equiv.swap p q) : Module.End ℂ (TV n ℂ Q)) (Y f) =
      f - Y f + pm (Equiv.swap p q) f := by
    intro q hqB
    have hpq : p ≠ q := fun h => hp (h ▸ hqB)

    rw [hYf, ← Finset.add_sum_erase B _ hqB, map_add (f := _), map_sum, pm_pm, Equiv.swap_mul_self]
    have : ∀ q' ∈ B.erase q, (pm (Equiv.swap p q) : Module.End ℂ (TV n ℂ Q)) (pm (Equiv.swap p q') f) =
        -(pm (Equiv.swap p q') f) := by
      intro q' hq'
      obtain ⟨hne, hq'B⟩ := Finset.mem_erase.mp hq'
      have hpq' : p ≠ q' := fun h => hp (h ▸ hq'B)
      have hperm : Equiv.swap p q * Equiv.swap p q' = Equiv.swap p q' * Equiv.swap q q' := by
        ext x
        simp only [Equiv.Perm.coe_mul, Function.comp_apply, Equiv.swap_apply_def]
        split_ifs <;> simp_all
      rw [pm_pm, hperm, ← pm_pm, hf q hqB q' hq'B (Ne.symm hne), map_neg]
    rw [Finset.sum_congr rfl this, Finset.sum_neg_distrib]
    have h1 : (pm 1 : Module.End ℂ (TV n ℂ Q)) f = f := rfl
    rw [h1]
    abel
  have hYY : Y (Y f) = (B.card : ℂ) • f - (B.card : ℂ) • Y f + Y f := by
    conv_lhs => rw [hY, LinearMap.sum_apply]
    rw [Finset.sum_congr rfl hq, Finset.sum_add_distrib, Finset.sum_sub_distrib, Finset.sum_const,
      Finset.sum_const, ← hYf]
    simp [Nat.cast_smul_eq_nsmul]
  set g := f - Y f with hg
  have hYg : Y g = -((B.card : ℂ) • g) := by
    rw [hg, map_sub, hYY, smul_sub]
    abel
  have hgg : star g ⬝ᵥ g = (1 + (B.card : ℂ)) * (star f ⬝ᵥ g) := by
    conv_lhs => rw [hg]
    rw [star_sub, sub_dotProduct, ← hsa, ← hg, hYg, dotProduct_neg, dotProduct_smul, smul_eq_mul]
    ring
  have hnn : 0 ≤ (star g ⬝ᵥ g).re := by
    simp only [dotProduct, Pi.star_apply, Complex.re_sum]
    refine Finset.sum_nonneg fun I _ => ?_
    simp only [Complex.mul_re, Complex.star_def, Complex.conj_re, Complex.conj_im]
    nlinarith [sq_nonneg (g I).re, sq_nonneg (g I).im]
  have hre : (star g ⬝ᵥ g).re = (1 + (B.card : ℝ)) * (star f ⬝ᵥ g).re := by
    rw [hgg]
    simp [Complex.mul_re]
  have hpos : 0 ≤ (star f ⬝ᵥ g).re := by
    have h1 : (0 : ℝ) < 1 + (B.card : ℝ) := by positivity
    nlinarith
  have hfg : star f ⬝ᵥ g = star f ⬝ᵥ f - ∑ q ∈ B, star f ⬝ᵥ pm (Equiv.swap p q) f := by
    rw [hg, dotProduct_sub, hYf, dotProduct_sum]
  rw [hfg, Complex.sub_re] at hpos
  linarith

end

end PositivityTheory.Rg.Cz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.ReSwapSumLe =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.CasBoundHolds =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.CasBoundHolds", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.StepFormula\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.CountCross\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.Expand\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.ReSwapSumLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace PositivityTheory.Rg.Cz

theorem casBound_holds : CasBound := by
  intro n Q _ _ C _ col b S hT hS f hf
  rw [cas_expand']
  have key : (star f ⬝ᵥ ((((n * S.card : ℕ) : ℂ) • (1 : Module.End ℂ (TV n ℂ Q)) +
      ∑ p ∈ S, ∑ q ∈ S.erase p, pm (Equiv.swap p q) : Module.End ℂ (TV n ℂ Q)) f)).re =
      ((n * S.card : ℕ) : ℝ) * (star f ⬝ᵥ f).re +
        ∑ p ∈ S, ∑ q ∈ S.erase p, (star f ⬝ᵥ pm (Equiv.swap p q) f).re := by
    simp only [LinearMap.add_apply, LinearMap.smul_apply, Module.End.one_apply, LinearMap.sum_apply,
      dotProduct_add, dotProduct_smul, dotProduct_sum, Complex.add_re, Complex.re_sum, smul_eq_mul]
    simp
  rw [key]
  refine cas_count hT hS (fun p q => (star f ⬝ᵥ pm (Equiv.swap p q) f).re) _ ?_ ?_ ?_
  · intro p q
    simp only [Equiv.swap_comm]
  · intro p q hpq hne
    simp [hf p q hpq hne]
  · intro p _ c hc
    have h1 := re_swapSum_le' f (S.filter fun q => col q = c) p
      (by simp only [Finset.mem_filter, not_and]; exact fun _ h => hc h.symm)
      (by
        intro q hq q' hq' hne
        simp only [Finset.mem_filter] at hq hq'
        exact hf q q' (hq.2.trans hq'.2.symm) hne)
    simpa only [Complex.re_sum] using h1

end PositivityTheory.Rg.Cz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.CasBoundHolds =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlternatingMapEqZeroOfSpan =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlternatingMapEqZeroOfSpan", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.LinearAlgebra.Alternating.Basic\npublic import Mathlib.Tactic.Continuity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaAbsoluteValues.KSumApply\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Cz Fin Function

namespace GlobalTheory.CompanionTheory.AltSpan

theorem alternatingMap_eq_zero_of_span :
    ∀ {P : Type} [AddCommGroup P] [Module ℝ P] {M : Type} [AddCommGroup M] [Module ℝ M]
      {β : Type} (b : β → P), Submodule.span ℝ (Set.range b) = ⊤ →
      ∀ {m : ℕ} (f : P [⋀^Fin m]→ₗ[ℝ] M), (∀ I : Fin m → β, f (b ∘ I) = 0) → f = 0 := by
  intro P _ _ M _ _ β b hb m f hf
  classical
  have key : ∀ (S : Finset (Fin m)) (v : Fin m → P), (∀ i ∉ S, v i ∈ Set.range b) → f v = 0 := by
    intro S
    refine Finset.induction_on S ?_ ?_
    · intro v hv
      choose I hI using fun i => hv i (by simp)
      have hvI : v = b ∘ I := funext fun i => (hI i).symm
      rw [hvI]
      exact hf I
    · intro j S _ ih v hv
      have hlin : f.toMultilinearMap.toLinearMap v j = 0 := by
        apply LinearMap.ext_on_range hb
        intro c
        simp only [MultilinearMap.toLinearMap_apply, LinearMap.zero_apply, AlternatingMap.coe_multilinearMap]
        apply ih
        intro i hi
        by_cases hij : i = j
        · rw [hij]
          simp
        · rw [Function.update_of_ne hij]
          exact hv i (by simp [hij, hi])
      have h1 := LinearMap.congr_fun hlin (v j)
      simpa [MultilinearMap.toLinearMap_apply] using h1
  ext v
  simpa using key Finset.univ v (by simp)

end GlobalTheory.CompanionTheory.AltSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlternatingMapEqZeroOfSpan =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompInsertNthEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompInsertNthEq", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaAbsoluteValues.KSumApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Cz Fin Function

namespace GlobalTheory.CompanionTheory.KAdjoint

variable {P : Type} [AddCommGroup P] [Module ℝ P] {M : Type} [AddCommGroup M] [Module ℂ M]
  [Module ℝ M] [IsScalarTower ℝ ℂ M] {β : Type} [Fintype β]

theorem comp_insertNth_eq {m : ℕ} (b : β → P) (s : Fin (m + 1)) (i : β) (J : Fin m → β) :
    b ∘ (s.insertNth i J : Fin (m + 1) → β) = s.insertNth (b i) (b ∘ J) := by
  funext j
  refine Fin.succAboveCases s ?_ (fun k => ?_) j
  · simp
  · simp

theorem position_sum (B : M →ₗ[ℂ] M →ₗ⋆[ℂ] ℂ) (b : β → P) (T T' : P →ₗ[ℝ] Module.End ℂ M)
    (h : ∀ X x y, B (T X x) y = B x (T' X y)) {m : ℕ} (η : P [⋀^Fin m]→ₗ[ℝ] M)
    (θ : P [⋀^Fin (m + 1)]→ₗ[ℝ] M) (s : Fin (m + 1)) :
    ∑ I : Fin (m + 1) → β,
        B ((-1 : ℤ) ^ (s : ℕ) • T (b (I s)) (η (s.removeNth (b ∘ I)))) (θ (b ∘ I))
      = kIp B b η (kDel T' b θ) := by
  rw [← (Fin.insertNthEquiv (fun _ => β) s).sum_comp, Fintype.sum_prod_type, Finset.sum_comm]

  simp only [kIp, kDel_apply, map_sum]
  refine Finset.sum_congr rfl fun J _ => Finset.sum_congr rfl fun i _ => ?_
  simp only [Fin.insertNthEquiv, Equiv.coe_fn_mk, comp_insertNth_eq, Fin.insertNth_apply_same,
    Fin.removeNth_insertNth]
  rw [← h, θ.map_insertNth]
  simp only [map_zsmul, LinearMap.smul_apply, smul_smul, ← pow_add, Even.neg_one_pow ⟨_, rfl⟩, one_smul]

theorem kIp_kD (B : M →ₗ[ℂ] M →ₗ⋆[ℂ] ℂ) (b : β → P) (T T' : P →ₗ[ℝ] Module.End ℂ M)
    (h : ∀ X x y, B (T X x) y = B x (T' X y)) {m : ℕ} (η : P [⋀^Fin m]→ₗ[ℝ] M)
    (θ : P [⋀^Fin (m + 1)]→ₗ[ℝ] M) :
    kIp B b (kD T η) θ = ((m : ℂ) + 1) * kIp B b η (kDel T' b θ) := by
  have hs : ∀ s : Fin (m + 1), ∑ I : Fin (m + 1) → β,
      B ((-1 : ℤ) ^ (s : ℕ) • T (b (I s)) (η (s.removeNth (b ∘ I)))) (θ (b ∘ I))
        = kIp B b η (kDel T' b θ) := fun s => position_sum B b T T' h η θ s

  simp only [kIp, kD_apply, Function.comp_apply, map_sum, LinearMap.sum_apply]
  rw [Finset.sum_comm]
  simp only [kIp] at hs
  rw [Finset.sum_congr rfl fun s _ => hs s]
  simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
  push_cast
  ring

end GlobalTheory.CompanionTheory.KAdjoint
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompInsertNthEq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvarianceContraction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvarianceContraction", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.LinearAlgebra.Alternating.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaAbsoluteValues.KSumApply\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Cz Fin Function

namespace GlobalTheory.CompanionTheory.Invsum

theorem invariance_contraction {P : Type} [AddCommGroup P] [Module ℝ P] {M : Type} [AddCommGroup M]
    [Module ℂ M] [Module ℝ M] [IsScalarTower ℝ ℂ M] {β γ : Type} [Fintype β] (b : β → P)
    (D : γ → P →ₗ[ℝ] P) (c : β → β → γ → ℝ) (E : γ → Module.End ℂ M)
    (hanti : ∀ i j k, c j i k = -c i j k) (hD : ∀ k j, D k (b j) = ∑ i, c i j k • b i)
    {q : ℕ} (ω : P [⋀^Fin q]→ₗ[ℝ] M)
    (hinv : ∀ k (Y : Fin q → P), E k (ω Y) = ∑ s, ω (Function.update Y s (D k (Y s))))
    (k : γ) (J : Fin q → β) :
    ∑ s, ∑ i, (c (J s) i k : ℂ) • ω (Function.update (b ∘ J) s (b i)) = -E k (ω (b ∘ J)) := by
  have step : ∀ s, ω (Function.update (b ∘ J) s (D k ((b ∘ J) s))) =
      -∑ i, (c (J s) i k : ℂ) • ω (Function.update (b ∘ J) s (b i)) := by
    intro s
    have e : D k ((b ∘ J) s) = ∑ i, c i (J s) k • b i := hD k (J s)
    have h1 : ω (Function.update (b ∘ J) s (∑ i, c i (J s) k • b i)) =
        ∑ i, ω (Function.update (b ∘ J) s (c i (J s) k • b i)) :=
      ω.toMultilinearMap.map_update_sum Finset.univ s (fun i => c i (J s) k • b i) (b ∘ J)
    rw [e, h1, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    have h2 : ω (Function.update (b ∘ J) s (c i (J s) k • b i)) =
        c i (J s) k • ω (Function.update (b ∘ J) s (b i)) :=
      ω.map_update_smul (b ∘ J) s (c i (J s) k) (b i)
    have h3 : ((c (J s) i k : ℝ) : ℂ) • ω (Function.update (b ∘ J) s (b i)) =
        c (J s) i k • ω (Function.update (b ∘ J) s (b i)) :=
      algebraMap_smul ℂ (c (J s) i k) (ω (Function.update (b ∘ J) s (b i)))
    rw [h2, h3, hanti (J s) i k, neg_smul]
  rw [hinv k (b ∘ J), Finset.sum_congr rfl fun s _ => step s, Finset.sum_neg_distrib, neg_neg]

end GlobalTheory.CompanionTheory.Invsum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvarianceContraction =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KDKDelApply =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KDKDelApply", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaAbsoluteValues.KSumApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Cz Fin Function

namespace GlobalTheory.CompanionTheory.Kabs

theorem kD_kDel_apply {P : Type} [AddCommGroup P] [Module ℝ P] {M : Type} [AddCommGroup M]
    [Module ℂ M] [Module ℝ M] [IsScalarTower ℝ ℂ M] {β : Type} [Fintype β]
    (T T' : P →ₗ[ℝ] Module.End ℂ M) (b : β → P) {n : ℕ}
    (θ : P [⋀^Fin (n + 1)]→ₗ[ℝ] M) (Y : Fin (n + 1) → P) :
    kD T (kDel T' b θ) Y = ∑ s, ∑ i, T (Y s) (T' (b i) (θ (Function.update Y s (b i)))) := by
  rw [kD_apply]
  refine Finset.sum_congr rfl fun s _ => ?_

  rw [kDel_apply, map_sum, Finset.smul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← Fin.insertNth_removeNth, θ.map_insertNth, map_zsmul, map_zsmul]

end GlobalTheory.CompanionTheory.Kabs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KDKDelApply =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RemoveNthSuccVecCons =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RemoveNthSuccVecCons", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaAbsoluteValues.KSumApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Cz Fin Function

namespace GlobalTheory.CompanionTheory.KDelFormula

variable {P : Type} [AddCommGroup P] [Module ℝ P] {M : Type} [AddCommGroup M] [Module ℂ M]
  [Module ℝ M] [IsScalarTower ℝ ℂ M]

theorem removeNth_succ_vecCons {n : ℕ} (x : P) (Y : Fin (n + 1) → P) (t : Fin (n + 1)) :
    t.succ.removeNth (Matrix.vecCons x Y) = Matrix.vecCons x (t.removeNth Y) := by
  funext i
  refine Fin.cases ?_ (fun j => ?_) i
  · simp [Fin.removeNth]
  · simp [Fin.removeNth, Fin.succ_succAbove_succ]

theorem map_vecCons_removeNth {n : ℕ} (η : P [⋀^Fin (n + 1)]→ₗ[ℝ] M) (x : P)
    (Y : Fin (n + 1) → P) (t : Fin (n + 1)) :
    η (Matrix.vecCons x (t.removeNth Y)) = (-1 : ℤ) ^ (t : ℕ) • η (Function.update Y t x) := by
  have hW : Matrix.vecCons x (t.removeNth Y) = Function.update Y t x ∘ t.cycleRange.symm := by
    rw [← Fin.cons_removeNth_eq_comp_cycleRange_symm]
    simp only [Function.update_self, Fin.removeNth_update]
    rfl
  rw [hW, η.map_perm, Equiv.Perm.sign_symm, Fin.sign_cycleRange, Units.smul_def]
  push_cast
  rfl

theorem kD_vecCons (T : P →ₗ[ℝ] Module.End ℂ M) {q : ℕ} (η : P [⋀^Fin q]→ₗ[ℝ] M) (x : P)
    (Y : Fin q → P) :
    kD T η (Matrix.vecCons x Y) =
      T x (η Y) - ∑ t, T (Y t) (η (Function.update Y t x)) := by
  have hs : ∀ t : ℕ, ((-1 : ℤ) ^ (t + 1) * (-1) ^ t) = -1 := fun t => by
    rw [← pow_add]
    exact Odd.neg_one_pow ⟨t, by ring⟩
  cases q with
  | zero =>
    rw [kD_apply, Fin.sum_univ_succ]
    simp [Fin.removeNth_zero]
  | succ n =>
    rw [kD_apply, Fin.sum_univ_succ, sub_eq_add_neg, ← Finset.sum_neg_distrib]
    congr 1
    · simp [Fin.removeNth_zero]
    · refine Finset.sum_congr rfl fun t _ => ?_
      rw [Fin.val_succ, Matrix.cons_val_succ, removeNth_succ_vecCons, map_vecCons_removeNth,
        map_zsmul, smul_smul, hs, neg_one_zsmul]

theorem kDel_kD {β : Type} [Fintype β] (T T' : P →ₗ[ℝ] Module.End ℂ M) (b : β → P) {q : ℕ}
    (η : P [⋀^Fin q]→ₗ[ℝ] M) (Y : Fin q → P) :
    kDel T' b (kD T η) Y = ∑ i, T' (b i) (T (b i) (η Y)) -
      ∑ t, ∑ i, T' (b i) (T (Y t) (η (Function.update Y t (b i)))) := by
  rw [kDel_apply]

  simp only [kD_vecCons, map_sub, map_sum, Finset.sum_sub_distrib]
  congr 1
  exact Finset.sum_comm

end GlobalTheory.CompanionTheory.KDelFormula
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RemoveNthSuccVecCons =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaAbsoluteValues.KugaAbsHolds =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaAbsoluteValues.KugaAbsHolds", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaAbsoluteValues.KSumApply\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlternatingMapEqZeroOfSpan\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompInsertNthEq\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvarianceContraction\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KDKDelApply\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RemoveNthSuccVecCons\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Fin Function

namespace PositivityTheory.Rg.Cz

section
variable {P : Type} [AddCommGroup P] [Module ℝ P] {M : Type} [AddCommGroup M] [Module ℂ M]
  [Module ℝ M] [IsScalarTower ℝ ℂ M]

theorem kHom {β γ : Type} [Fintype β] [Fintype γ] (b : β → P) (a r : P →ₗ[ℝ] Module.End ℂ M)
    (a' r' : γ → Module.End ℂ M) (D : γ → P →ₗ[ℝ] P) (c : β → β → γ → ℝ)
    (har : ∀ X Y, Commute (a X) (r Y)) (ha'r' : ∀ k, Commute (a' k) (r' k))
    (hca : ∀ i j, a (b i) * a (b j) - a (b j) * a (b i) = ∑ k, (c i j k : ℂ) • a' k)
    (hcr : ∀ i j, r (b i) * r (b j) - r (b j) * r (b i) = ∑ k, (c i j k : ℂ) • r' k)
    (hc : ∀ i j k, c j i k = -c i j k) (hD : ∀ k j, D k (b j) = ∑ i, c i j k • b i)
    {q : ℕ} (ω : P [⋀^Fin q]→ₗ[ℝ] M)
    (hω : ∀ k (Y : Fin q → P), (a' k + r' k) (ω Y) = ∑ s, ω (Function.update Y s (D k (Y s))))
    (J : Fin q → β) :
    kDel (r - a) b (kD (a + r) ω) (b ∘ J) +
      ∑ s, ∑ i, (a + r) (b (J s)) ((r - a) (b i) (ω (Function.update (b ∘ J) s (b i)))) =
    ((∑ i, r (b i) * r (b i) - ∑ k, r' k * r' k) - (∑ i, a (b i) * a (b i) - ∑ k, a' k * a' k) :
      Module.End ℂ M) (ω (b ∘ J)) := by
  have hcomm : ∀ j i, (a + r) (b j) * (r - a) (b i) - (r - a) (b i) * (a + r) (b j) =
      ∑ k, (c j i k : ℂ) • (r' k - a' k) := by
    intro j i
    have e1 := (har (b j) (b i)).eq
    have e2 := (har (b i) (b j)).eq
    have h : (a + r) (b j) * (r - a) (b i) - (r - a) (b i) * (a + r) (b j) -
        ((r (b j) * r (b i) - r (b i) * r (b j)) - (a (b j) * a (b i) - a (b i) * a (b j))) =
        (a (b j) * r (b i) - r (b i) * a (b j)) - (r (b j) * a (b i) - a (b i) * r (b j)) := by
      simp only [LinearMap.add_apply, LinearMap.sub_apply]
      noncomm_ring
    rw [e1, e2, sub_self, sub_self, sub_zero, sub_eq_zero] at h
    rw [h, hcr, hca, ← Finset.sum_sub_distrib]
    simp only [smul_sub]
  have hsq : ∀ i, (r - a) (b i) * (a + r) (b i) = r (b i) * r (b i) - a (b i) * a (b i) := by
    intro i
    have e := (har (b i) (b i)).eq
    simp only [LinearMap.add_apply, LinearMap.sub_apply, mul_add, sub_mul, e]
    abel
  have hsq' : ∀ k, (r' k - a' k) * (a' k + r' k) = r' k * r' k - a' k * a' k := by
    intro k
    have e := (ha'r' k).eq
    simp only [mul_add, sub_mul, e]
    abel
  have hinv := _root_.GlobalTheory.CompanionTheory.Invsum.invariance_contraction b D c (fun k => a' k + r' k) hc hD ω hω
  rw [_root_.GlobalTheory.CompanionTheory.KDelFormula.kDel_kD]
  generalize a + r = L at hcomm hsq ⊢
  generalize r - a = L' at hcomm hsq ⊢
  have step1 : ∑ i, L' (b i) (L (b i) (ω (b ∘ J))) -
      ∑ t, ∑ i, L' (b i) (L ((b ∘ J) t) (ω (Function.update (b ∘ J) t (b i)))) +
      ∑ s, ∑ i, L (b (J s)) (L' (b i) (ω (Function.update (b ∘ J) s (b i)))) =
      ∑ i, (L' (b i) * L (b i)) (ω (b ∘ J)) +
      ∑ s, ∑ i, (L (b (J s)) * L' (b i) - L' (b i) * L (b (J s)))
        (ω (Function.update (b ∘ J) s (b i))) := by
    simp only [LinearMap.sub_apply, Module.End.mul_apply, Finset.sum_sub_distrib, Function.comp_apply]
    abel
  rw [step1]
  simp_rw [hsq, hcomm]
  have step2 : ∀ s i, (∑ k, (c (J s) i k : ℂ) • (r' k - a' k)) (ω (Function.update (b ∘ J) s (b i))) =
      ∑ k, (r' k - a' k) ((c (J s) i k : ℂ) • ω (Function.update (b ∘ J) s (b i))) := by
    intro s i
    rw [LinearMap.sum_apply]
    simp only [LinearMap.smul_apply, map_smul]
  simp_rw [step2]
  have step3 : ∑ s, ∑ i, ∑ k, (r' k - a' k) ((c (J s) i k : ℂ) • ω (Function.update (b ∘ J) s (b i))) =
      ∑ k, ∑ s, ∑ i, (r' k - a' k) ((c (J s) i k : ℂ) • ω (Function.update (b ∘ J) s (b i))) := by
    calc _ = ∑ s, ∑ k, ∑ i, (r' k - a' k) ((c (J s) i k : ℂ) • ω (Function.update (b ∘ J) s (b i))) :=
          Finset.sum_congr rfl fun s _ => Finset.sum_comm
      _ = _ := Finset.sum_comm
  rw [step3]

  simp_rw [← map_sum, hinv, map_neg, ← Module.End.mul_apply, hsq']
  simp only [LinearMap.sub_apply, Module.End.mul_apply, LinearMap.sum_apply,
    Finset.sum_sub_distrib, Finset.sum_neg_distrib]
  abel

omit [Module ℝ M] [IsScalarTower ℝ ℂ M] in
theorem kB_re_nonneg (B : M →ₗ[ℂ] M →ₗ⋆[ℂ] ℂ) (hpos : ∀ x, x ≠ 0 → 0 < (B x x).re) (x : M) :
    0 ≤ (B x x).re := by
  by_cases hx : x = 0
  · simp [hx]
  · exact (hpos x hx).le

theorem kT_nonneg {β : Type} [Fintype β] (B : M →ₗ[ℂ] M →ₗ⋆[ℂ] ℂ) (b : β → P)
    (T T' : P →ₗ[ℝ] Module.End ℂ M) (hB : ∀ x y, B y x = starRingEnd ℂ (B x y))
    (hpos : ∀ x, x ≠ 0 → 0 < (B x x).re) (hTT : ∀ X x y, B (T X x) y = B x (T' X y))
    {q : ℕ} (ω : P [⋀^Fin q]→ₗ[ℝ] M) :
    0 ≤ (∑ J : Fin q → β, B (ω (b ∘ J))
      (∑ s, ∑ i, T (b (J s)) (T' (b i) (ω (Function.update (b ∘ J) s (b i)))))).re := by
  cases q with
  | zero => simp
  | succ n =>
    have h1 : ∀ J : Fin (n + 1) → β, (∑ s, ∑ i, T (b (J s)) (T' (b i) (ω (Function.update (b ∘ J) s (b i))))) =
        kD T (kDel T' b ω) (b ∘ J) := fun J => (_root_.GlobalTheory.CompanionTheory.Kabs.kD_kDel_apply T T' b ω (b ∘ J)).symm
    simp_rw [h1]
    have h2 : (∑ J : Fin (n + 1) → β, B (ω (b ∘ J)) (kD T (kDel T' b ω) (b ∘ J))) =
        starRingEnd ℂ (kIp B b (kD T (kDel T' b ω)) ω) := by
      unfold kIp

      rw [map_sum]
      exact Finset.sum_congr rfl fun J _ => hB _ _
    rw [h2, _root_.GlobalTheory.CompanionTheory.KAdjoint.kIp_kD B b T T' hTT (kDel T' b ω) ω, Complex.conj_re, Complex.mul_re]
    have : (((n : ℂ) + 1)).im = 0 := by simp
    rw [this, zero_mul, sub_zero]
    have : (((n : ℂ) + 1)).re = (n : ℝ) + 1 := by simp
    rw [this]
    apply mul_nonneg (by positivity)
    unfold kIp
    rw [Complex.re_sum]
    exact Finset.sum_nonneg fun J _ => kB_re_nonneg B hpos _

end

theorem kugaAbs_holds : KugaAbs := by
  intro P _ _ M _ _ _ _ β γ _ _ b B a r a' r' D c hb hB hpos ha hr har ha'r' hca hcr hc hD hcas q ω hω X
  have hadj : ∀ X x y, B ((a + r) X x) y = B x ((r - a) X y) := by
    intro X x y
    simp only [LinearMap.add_apply, LinearMap.sub_apply, map_add (f := _), map_sub, ha, hr]
    ring
  have hzero : kD (a + r) ω = 0 := by
    apply _root_.GlobalTheory.CompanionTheory.AltSpan.alternatingMap_eq_zero_of_span b hb
    have hK : ∀ J : Fin q → β, kDel (r - a) b (kD (a + r) ω) (b ∘ J) =
        ((∑ i, r (b i) * r (b i) - ∑ k, r' k * r' k) - (∑ i, a (b i) * a (b i) - ∑ k, a' k * a' k) :
          Module.End ℂ M) (ω (b ∘ J)) -
        ∑ s, ∑ i, (a + r) (b (J s)) ((r - a) (b i) (ω (Function.update (b ∘ J) s (b i)))) :=
      fun J => eq_sub_of_add_eq (kHom b a r a' r' D c har ha'r' hca hcr hc hD ω hω J)
    have hA := _root_.GlobalTheory.CompanionTheory.KAdjoint.kIp_kD B b (a + r) (r - a) hadj ω (kD (a + r) ω)
    have hT := kT_nonneg B b (a + r) (r - a) hB hpos hadj ω
    have h2 : ∀ J : Fin q → β, (B (ω (b ∘ J))
        (((∑ i, r (b i) * r (b i) - ∑ k, r' k * r' k) - (∑ i, a (b i) * a (b i) - ∑ k, a' k * a' k) :
          Module.End ℂ M) (ω (b ∘ J)))).re ≤ 0 := by
      intro J
      rw [hB]
      simpa using hcas (ω (b ∘ J))
    have h1 : (kIp B b ω (kDel (r - a) b (kD (a + r) ω))).re ≤ 0 := by
      unfold kIp
      simp only [hK, map_sub, Finset.sum_sub_distrib, Complex.sub_re]
      have h3 := Finset.sum_nonpos (fun J (_ : J ∈ Finset.univ) => h2 J)
      rw [Complex.re_sum] at hT
      rw [Complex.re_sum, Complex.re_sum]
      linarith
    have h4 : (kIp B b (kD (a + r) ω) (kD (a + r) ω)).re ≤ 0 := by
      rw [hA, Complex.mul_re]
      have : (((q : ℂ) + 1)).im = 0 := by simp
      rw [this, zero_mul, sub_zero]
      have : (((q : ℂ) + 1)).re = (q : ℝ) + 1 := by simp
      rw [this]
      exact mul_nonpos_of_nonneg_of_nonpos (by positivity) h1
    unfold kIp at h4
    rw [Complex.re_sum] at h4
    have h5 := (Finset.sum_eq_zero_iff_of_nonneg (fun I (_ : I ∈ Finset.univ) =>
      kB_re_nonneg B hpos (kD (a + r) ω (b ∘ I)))).1
      (le_antisymm h4 (Finset.sum_nonneg (fun I _ => kB_re_nonneg B hpos _)))
    intro I
    by_contra hI
    exact (hpos _ hI).ne' (h5 I (Finset.mem_univ _))
  have := congrArg (fun f => f X) hzero
  simpa [kD_apply] using this

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaAbsoluteValues.KugaAbsHolds =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.ClozelCohomologicalOfThree =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.ClozelCohomologicalOfThree", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.IsStarRep\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CasimirBounds.CasBoundHolds\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.ClozelCohomologicalOfRest\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CoefficientGluing.CoefGlueHolds\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.KugaAbsoluteValues.KugaAbsHolds\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.UnitaryCurves.StarMulOfPlaces\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Cz

theorem clozelCohomological_of_three (hw : WhitLie) (hkg : KugaGlue) (hco : Cochain) : GlobalTheory.Published.ClozelCohomological :=
  clozelCohomological_of_rest kType_holds GK.gkData_holds hw kugaAbs_holds hkg coefGlue_holds hco casBound_holds

end PositivityTheory.Rg.Cz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.ClozelCohomologicalOfThree =====
