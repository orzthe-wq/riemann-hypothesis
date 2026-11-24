module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Data.Fintype.Prod
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Piecewise
public import Mathlib.Algebra.BigOperators.Group.Finset.Sigma
public import Mathlib.Algebra.BigOperators.Intervals
public import Mathlib.Algebra.Group.Action.Defs
public import Mathlib.Data.Fintype.BigOperators
public import Formalism.GL3MeanSquares.RankMulPowThreeHalvesLeFourthPower
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice
public import Formalism.HermitianLattices.HermitianLatticesProofs.MassTelescope
public import Formalism.LogVandermondeBounds.LogRatioLowerBound
public import Formalism.LogVandermondeBounds.LogRatioUpperBound
public import Formalism.GL3MeanSquares.HookFormulaTorsion.DimensionMassJointBound
public import Formalism.GL3MeanSquares.HookFormulaTorsion.GlobalBoundRefinements
public import Formalism.HermitianLattices.FinalMass
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Formalism.LocalRingCardinality.SpanPowerMembership.Spaces
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.InclusionInjective
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Linter.Style
import Formalism.HermitianLattices.HermitianLatticesProofs.MassBasic
import Formalism.LogVandermondeBounds.LogVandermondeProofs.CardStabilizerVector
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.HookFormulaTorsion.HilbertSchmidtHalfBound, Formalism.GL3MeanSquares.HookFormulaTorsion.FiniteEulerProductLeZeta, Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate

-- ===== clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.HilbertSchmidtHalfBound =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.HookFormulaTorsion.HilbertSchmidtHalfBound", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Data.Fintype.Prod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Piecewise\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Sigma\npublic import Mathlib.Algebra.BigOperators.Intervals\npublic import Mathlib.Algebra.Group.Action.Defs\npublic import Mathlib.Data.Fintype.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HermitianLattices.CumulantEstimateDefs.CumulantEstimates

section A
open Finset

end A

section B
open Finset
open scoped ComplexOrder

end B

section C
open Finset MeasureTheory
open scoped ComplexOrder


end C

section D
open Finset
open scoped Nat

end D

section E
open Finset Matrix Unitary

end E

section F
open Finset

def bb (k rS : ℕ) (i : ℕ) : ℕ := if i < rS then i else if i < rS + (k + 1) then rS else i - k
def cc (k rS : ℕ) (j : ℕ) : ℕ := if j < rS then j else if j < rS + (k + 1) then rS else j

lemma inner (k rS j : ℕ) (hj : j < rS + (k + 1) + rS) :
    ((range (rS + (k + 1) + rS)).filter (fun i => bb k rS i < bb k rS j)).card = cc k rS j := by
  have h : (range (rS + (k + 1) + rS)).filter (fun i => bb k rS i < bb k rS j) = range (cc k rS j) := by
    ext i
    simp only [Finset.mem_filter, Finset.mem_range]
    simp only [bb, cc]
    constructor
    · rintro ⟨h1, h2⟩
      split_ifs at h2 ⊢ <;> omega
    · intro h1
      refine ⟨by split_ifs at h1 <;> omega, ?_⟩
      split_ifs at h1 ⊢ <;> omega
  rw [h, card_range]

lemma total (k rS : ℕ) : ∑ j ∈ range (rS + (k + 1) + rS), cc k rS j = rS * (2 * k + 1 + 2 * rS) := by
  rw [Finset.sum_range_add, Finset.sum_range_add]
  have e1 : ∑ x ∈ range rS, cc k rS x = ∑ x ∈ range rS, x :=
    Finset.sum_congr rfl fun x hx => by simp [cc, mem_range.1 hx]
  have e2 : ∑ x ∈ range (k + 1), cc k rS (rS + x) = ∑ x ∈ range (k + 1), rS :=
    Finset.sum_congr rfl fun x hx => by
      have := mem_range.1 hx
      simp only [cc]
      split_ifs <;> omega
  have e3 : ∑ x ∈ range rS, cc k rS (rS + (k + 1) + x) = ∑ x ∈ range rS, (rS + (k + 1) + x) :=
    Finset.sum_congr rfl fun x _ => by
      simp only [cc]
      split_ifs <;> omega
  rw [e1, e2, e3, Finset.sum_add_distrib, Finset.sum_const, Finset.sum_const, card_range, card_range,
    smul_eq_mul, smul_eq_mul]
  have hS := Finset.sum_range_id_mul_two rS
  rcases rS with _ | m
  · simp
  · simp only [Nat.add_sub_cancel] at hS
    nlinarith [hS]

lemma countFree (k rS r : ℕ) (hr : r = rS + (k + 1) + rS) :
    (univ.filter (fun ij : Fin r × Fin r => bb k rS ij.1.val < bb k rS ij.2.val)).card =
      rS * (2 * k + 1 + 2 * rS) := by
  subst hr
  simp only [Finset.card_filter, Fintype.sum_prod_type]
  rw [Finset.sum_comm]
  have h : ∀ j : Fin (rS + (k + 1) + rS),
      ∑ i : Fin (rS + (k + 1) + rS), (if bb k rS i.val < bb k rS j.val then 1 else 0) = cc k rS j.val := by
    intro j
    have h1 := inner k rS j.val j.isLt
    rw [Finset.card_filter] at h1
    rw [Fin.sum_univ_eq_sum_range (fun i => if bb k rS i < bb k rS j.val then 1 else 0), h1]
  rw [Finset.sum_congr rfl (fun j _ => h j), Fin.sum_univ_eq_sum_range (fun j => cc k rS j), total]

end F

end Formalism.HermitianLattices.CumulantEstimateDefs.CumulantEstimates

namespace Formalism.HermitianLattices.CumulantEstimateDefs

end Formalism.HermitianLattices.CumulantEstimateDefs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.HilbertSchmidtHalfBound =====

-- ===== clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.FiniteEulerProductLeZeta =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.HookFormulaTorsion.FiniteEulerProductLeZeta", "h": "module\n\npublic import Formalism.GL3MeanSquares.RankMulPowThreeHalvesLeFourthPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HermitianLattices.GenusMassVolumes

open Finset
open Formalism.LogVandermondeBounds.StandardLattice

theorem global_arithmetic_identity : GlobalArithmeticIdentity := by
  intro f M v Lv hM hv hL
  show ((((2 * Real.pi) ^ M / ((M - 1).factorial : ℝ)) ^ f * ((2 * v) ^ f) ^ ((1 : ℝ) / 2 - M) / Lv)⁻¹ =
    (((M - 1).factorial : ℝ) * (v / Real.pi) ^ M) ^ f / Real.sqrt ((2 * v) ^ f) * Lv)
  have hd : (0 : ℝ) < (2 * v) ^ f := by positivity
  rw [Real.rpow_sub hd, Real.rpow_natCast, ← Real.sqrt_eq_rpow]
  have hs : 0 < Real.sqrt ((2 * v) ^ f) := Real.sqrt_pos.2 hd
  have hfac : (0 : ℝ) < ((M - 1).factorial : ℝ) := by exact_mod_cast Nat.factorial_pos _
  have hpi := Real.pi_pos
  have key : ((2 * v) ^ f) ^ M = ((2 * Real.pi) ^ M / ((M - 1).factorial : ℝ)) ^ f *
      (((M - 1).factorial : ℝ) * (v / Real.pi) ^ M) ^ f := by
    rw [← pow_mul, mul_comm f M, pow_mul, ← mul_pow]
    congr 1
    rw [div_pow]
    field_simp
    ring
  rw [key]
  have hA : (0 : ℝ) < (2 * Real.pi) ^ M / ((M - 1).factorial : ℝ) := by positivity
  have hB : (0 : ℝ) < ((M - 1).factorial : ℝ) * (v / Real.pi) ^ M := by positivity
  generalize (2 * Real.pi) ^ M / ((M - 1).factorial : ℝ) = A at hA ⊢
  generalize ((M - 1).factorial : ℝ) * (v / Real.pi) ^ M = B at hB ⊢
  have hAf : 0 < A ^ f := pow_pos hA f
  have hBf : 0 < B ^ f := pow_pos hB f
  field_simp

end Formalism.HermitianLattices.GenusMassVolumes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.FiniteEulerProductLeZeta =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.HilbertSchmidtHalfBound\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.MassTelescope\npublic import Formalism.LogVandermondeBounds.LogRatioLowerBound\npublic import Formalism.LogVandermondeBounds.LogRatioUpperBound\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.DimensionMassJointBound\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.FiniteEulerProductLeZeta\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.GlobalBoundRefinements\npublic import Formalism.HermitianLattices.FinalMass\nimport Formalism.HermitianLattices.HermitianLatticesProofs.MassBasic\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.Spaces\nimport Formalism.LogVandermondeBounds.LogVandermondeProofs.CardStabilizerVector\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.InclusionInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.StandardLattice

open NumberField Formalism.BasicNotions Finset

theorem finrank_host (D : D7) : Module.finrank ℚ D.host.E = 2 * D.R.f := by
  have hb := (factEmb D.R D.host).1
  have h1 : Nat.card (D.R.GG) = Nat.card (D.host.E →+* ℂ) := Nat.card_congr (Equiv.ofBijective _ hb)
  have h2 : Nat.card (D.host.E →+* ℂ) = Module.finrank ℚ D.host.E := by
    rw [Nat.card_eq_fintype_card]; exact NumberField.Embeddings.card D.host.E ℂ
  have h3 := (factCardPsi D.R D.host).1
  have h4 : Nat.card (D.R.GG) = 4 * D.R.ord := D.R.natCard_GG
  rw [← h2, ← h1, h4]
  show 4 * D.R.ord = 2 * (2 * D.R.ord)
  ring

theorem fDeg_host (D : D7) : Formalism.HermitianLatticesTheory.fDeg D.host.E = D.R.f := by
  let _ := D.host.cmStar
  have : IsTotallyComplex D.host.E := D.sp.cm.cmUnram.1
  have h1 := NumberField.InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces (K := D.host.E)
  have h2 := NumberField.InfinitePlace.card_add_two_mul_card_eq_rank D.host.E
  have h3 : NumberField.InfinitePlace.nrRealPlaces D.host.E = 0 := by
    rw [NumberField.nrRealPlaces_eq_zero_iff]; infer_instance
  have h4 := finrank_host D
  unfold Formalism.HermitianLatticesTheory.fDeg
  omega

theorem vInv_host (D : D7) : Formalism.HermitianLatticesTheory.vInv D.host.E = D.host.v := by
  unfold Formalism.HermitianLatticesTheory.vInv Host.v Host.rdE
  rw [fDeg_host, finrank_host]
  push_cast
  rfl

theorem zetaR_eq (M : ℕ) : zetaR M = Formalism.LogVandermondeBounds.StandardLattice.zetaR M := rfl

theorem cmField_unramified_massIdentity : LogLValueZetaBound := by
  intro K _ _ _ hK M hM
  exact (Formalism.HermitianLattices.GlobalBoundRefinements.log_l_value_field_bound K hK M hM).2.2

theorem massIdentity_holds (D : D7) : gram_det_kernel_dual_lattice D := by
  let _ := D.host.cmStar
  intro M hM
  have h := cmField_unramified_massIdentity D.host.E D.sp.cm.cmUnram M hM
  rwa [fDeg_host] at h

theorem lVal_pos (D : D7) (M : ℕ) (hM : 2 ≤ M) :
    letI := D.host.cmStar; 0 < Formalism.HermitianLatticesTheory.lValEta D.host.E M := by
  let _ := D.host.cmStar
  exact (Formalism.HermitianLattices.GlobalBoundRefinements.log_l_value_field_bound D.host.E D.sp.cm.cmUnram M hM).2.1

end Formalism.MainNotions.StandardLattice

namespace Formalism.MainNotions.StandardLattice

open NumberField Formalism.BasicNotions Finset

theorem card_GL_subtype_eq_card_matrix {F : Type} [Field F] {n : ℕ} (P : Matrix (Fin n) (Fin n) F → Prop)
    (hP : ∀ A, P A → A.det = 1) :
    Nat.card {A : GL (Fin n) F // P (A : Matrix (Fin n) (Fin n) F)} = Nat.card {A : Matrix (Fin n) (Fin n) F // P A} := by
  let e : {A : GL (Fin n) F // P (A : Matrix (Fin n) (Fin n) F)} ≃ {A : Matrix (Fin n) (Fin n) F // P A} :=
    { toFun := fun A => ⟨(A.1 : Matrix (Fin n) (Fin n) F), A.2⟩
      invFun := fun A => ⟨Matrix.nonsingInvUnit A.1 (by rw [hP A.1 A.2]; exact isUnit_one), A.2⟩
      left_inv := fun A => Subtype.ext (Units.ext rfl)
      right_inv := fun A => rfl }
  exact Nat.card_congr e

theorem det_eq_one_of_unitriangular {F : Type} [Field F] {n : ℕ} (A : Matrix (Fin n) (Fin n) F) (h : IsUnitri A) : A.det = 1 := by
  rw [Matrix.det_of_upperTriangular (fun i j hij => h.1 i j hij)]
  simp [h.2]

def RowLevCard : Prop :=
  ∀ g k m : ℕ, g.Prime → 2 ≤ m → Even m →
    Nat.card {A : GL (Fin (k + m - 1)) (ZMod g) // IsRowLev k (m / 2 - 1) (A : Matrix (Fin (k + m - 1)) (Fin (k + m - 1)) (ZMod g))} =
      g ^ (((k + m - 1) ^ 2 - (k + 1) ^ 2 - 2 * (m / 2 - 1)) / 2) * g ^ (k * (k - 1) / 2)

theorem levelRowCard_of_card (hR : RowLevCard) (D : D7) : Conclusion4a D := by
  intro i hg
  have : Fact (D.host.g i).Prime := ⟨D.host.g_prime i⟩
  have hc : Fintype.card (ZMod (D.host.g i)) = D.host.g i := ZMod.card _
  obtain ⟨⟨θ, hθ1, hθ2, h1⟩, ⟨θ', hθ1', hθ2', h2⟩⟩ :=
    Formalism.HermitianLattices.GenusMassVolumes.local_index_formula (ZMod (D.host.g i)) D.R.k D.R.m D.R.two_le_m D.R.m_even (by rw [hc]; exact hg)
  rw [hc] at h1 h2
  have hgpos : (0 : ℝ) < (D.host.g i : ℝ) := by exact_mod_cast (D.host.g_prime i).pos
  have e1 : idxColLoc (D.host.g i) D.R.k = (D.host.g i : ℝ) ^ (D.R.k * (D.R.k + 1) / 2) * θ := by
    rw [← h1]
    unfold idxColLoc idxLoc
    rw [card_GL_subtype_eq_card_matrix _ det_eq_one_of_unitriangular]
    have := Formalism.LogVandermondeBounds.StandardLattice.cardUnitriangular (ZMod (D.host.g i)) D.R.k
    rw [hc] at this
    have h3 : Nat.card {A : Matrix (Fin D.R.k) (Fin D.R.k) (ZMod (D.host.g i)) // IsUnitri A} =
        D.host.g i ^ (D.R.k * (D.R.k - 1) / 2) := this
    rw [h3, Nat.card_eq_fintype_card]
    push_cast
    rfl
  have e2 : idxRowLoc (D.host.g i) D.R.k D.R.m =
      (D.host.g i : ℝ) ^ ((D.R.r ^ 2 + 3 * D.R.k + 1 + 2 * D.R.rS) / 2) * θ' := by
    have h2' : _ = (D.host.g i : ℝ) ^ ((D.R.r ^ 2 + 3 * D.R.k + 1 + 2 * D.R.rS) / 2) * θ' := h2
    rw [← h2']
    unfold idxRowLoc idxLoc
    rw [hR _ _ _ (D.host.g_prime i) D.R.two_le_m D.R.m_even, Nat.card_eq_fintype_card]
    push_cast
    rfl
  have p1 : (0 : ℝ) < (D.host.g i : ℝ) ^ (D.R.k * (D.R.k + 1) / 2) := pow_pos hgpos _
  have p2 : (0 : ℝ) < (D.host.g i : ℝ) ^ ((D.R.r ^ 2 + 3 * D.R.k + 1 + 2 * D.R.rS) / 2) := pow_pos hgpos _
  rw [e1, e2]
  refine ⟨by nlinarith, by nlinarith, by nlinarith, by nlinarith⟩

theorem levelDimension_of_admissible (D : D7) (Lv : LevelData D) (h17 : adm17 D Lv) (hp : Conclusion4p D Lv) : SmallOrderPrimeLogSumBound D Lv := by
  let _ := D.host.cmStar
  intro hg u c
  have h := h17 hg u (hp u) c
  have hnt : Nontrivial (IsDedekindDomain.FiniteAdeleRing (𝓞 D.host.F) D.host.F) :=
    (RestrictedProduct.evalRingHom (fun w : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.F) => w.adicCompletion D.host.F) (Lv u).w1).domain_nontrivial
  have key : ∀ γ : (D.mem u).C.stab 0 c, (Lv u).stabI c γ = 1 := by
    intro γ
    have h1 := ((Lv u).stabI_range c ((Lv u).stabI c γ).1 ((Lv u).stabI c γ).2).1 ⟨γ, rfl⟩
    have h2 : Formalism.UG.bc (Formalism.UG.inclE (F := D.host.F) (IsDedekindDomain.FiniteAdeleRing (𝓞 D.host.F) D.host.F))
        ((Lv u).stabI c γ).1 ∈
        Formalism.UG.ratPts D.sp.cm.sig D.sp.gram0 (IsDedekindDomain.FiniteAdeleRing (𝓞 D.host.F) D.host.F) :=
      Subgroup.mem_map.2 ⟨_, ((Lv u).stabI c γ).2, rfl⟩
    have h3 := (Subgroup.mem_bot.1 (h ▸ Subgroup.mem_inf.2 ⟨h2, h1⟩))
    apply Subtype.ext
    exact Formalism.UG.P.UG_inclusion_injective _ _ _ _ hnt (h3.trans (map_one _).symm)
  exact ⟨fun a b => (Lv u).stabI_inj c ((key a).trans (key b).symm)⟩

theorem card_matrices_with_free_support (F : Type) [Field F] [Fintype F] (n : ℕ) (S : Fin n × Fin n → Prop) [DecidablePred S] :
    Nat.card {A : Matrix (Fin n) (Fin n) F // ∀ i j, ¬ S (i, j) → A i j = if i = j then 1 else 0} =
      Fintype.card F ^ Nat.card {p : Fin n × Fin n // S p} := by
  let e : {A : Matrix (Fin n) (Fin n) F // ∀ i j, ¬ S (i, j) → A i j = if i = j then 1 else 0} ≃
      ({p : Fin n × Fin n // S p} → F) :=
    { toFun := fun A p => A.1 p.1.1 p.1.2
      invFun := fun f => ⟨Matrix.of fun i j => if h : S (i, j) then f ⟨(i, j), h⟩ else if i = j then 1 else 0,
        fun i j h => by simp [h]⟩
      left_inv := fun A => by
        ext i j
        by_cases h : S (i, j)
        · simp [h]
        · simp [h, A.2 i j h]
      right_inv := fun f => by
        funext p
        obtain ⟨⟨i, j⟩, hp⟩ := p
        simp [hp] }
  rw [Nat.card_congr e, Nat.card_fun, Nat.card_eq_fintype_card (α := F)]

def IsFreePosition (k rS n : ℕ) (p : Fin n × Fin n) : Prop :=
  Formalism.HermitianLattices.CumulantEstimateDefs.CumulantEstimates.bb k rS p.1.val < Formalism.HermitianLattices.CumulantEstimateDefs.CumulantEstimates.bb k rS p.2.val ∨
    (rS ≤ p.1.val ∧ p.1.val < p.2.val ∧ p.2.val < rS + k)

instance (k rS n : ℕ) : DecidablePred (IsFreePosition k rS n) := fun _ => by unfold IsFreePosition; infer_instance

theorem isLevel_iff_free_support (k rS n : ℕ) {F : Type} [Zero F] [One F] (A : Matrix (Fin n) (Fin n) F) :
    IsRowLev k rS A ↔ ∀ i j, ¬ IsFreePosition k rS n (i, j) → A i j = if i = j then 1 else 0 := by
  constructor
  · rintro ⟨h1, h2, h3, h4⟩ i j hS
    by_cases hij : i = j
    · subst hij; simp [h2]
    · rw [if_neg hij]
      have hne : i.val ≠ j.val := fun h => hij (Fin.ext h)
      unfold IsFreePosition Formalism.HermitianLattices.CumulantEstimateDefs.CumulantEstimates.bb at hS
      simp only at hS
      by_cases c1 : blk rS k j.val < blk rS k i.val
      · exact h1 i j c1
      · by_cases c2 : j < i
        · refine h3 i j ?_ c2
          have c2' : j.val < i.val := c2
          unfold blk at c1 ⊢
          split_ifs at c1 ⊢ <;> omega
        · have c2' : ¬ j.val < i.val := c2
          refine h4 i j ?_ hij ?_
          · unfold blk at c1
            split_ifs at c1 hS <;> omega
          · unfold blk at c1 ⊢
            split_ifs at c1 hS ⊢ <;> omega
  · intro h
    refine ⟨fun i j c => ?_, fun i => ?_, fun i j c c2 => ?_, fun i j c hij c2 => ?_⟩
    · have hne : i ≠ j := by rintro rfl; exact lt_irrefl _ c
      rw [h i j ?_, if_neg hne]
      unfold IsFreePosition Formalism.HermitianLattices.CumulantEstimateDefs.CumulantEstimates.bb
      unfold blk at c
      simp only
      split_ifs at c ⊢ <;> omega
    · rw [h i i ?_, if_pos rfl]
      unfold IsFreePosition
      simp
    · have c2' : j.val < i.val := c2
      rw [h i j ?_, if_neg (ne_of_gt c2)]
      unfold IsFreePosition Formalism.HermitianLattices.CumulantEstimateDefs.CumulantEstimates.bb
      unfold blk at c
      simp only
      split_ifs at c ⊢ <;> omega
    · rw [h i j ?_, if_neg hij]
      unfold IsFreePosition Formalism.HermitianLattices.CumulantEstimateDefs.CumulantEstimates.bb
      unfold blk at c2
      simp only
      split_ifs at c2 ⊢ <;> omega

theorem card_upper_pairs_in_interval (k rS n : ℕ) (hn : rS + k ≤ n) :
    Nat.card {p : Fin n × Fin n // rS ≤ p.1.val ∧ p.1.val < p.2.val ∧ p.2.val < rS + k} = k * (k - 1) / 2 := by
  rw [← Formalism.LogVandermondeBounds.StandardLattice.card_lt_pairs k]
  refine Nat.card_congr
    { toFun := fun p => ⟨(⟨p.1.1.val - rS, by have := p.2; omega⟩, ⟨p.1.2.val - rS, by have := p.2; omega⟩), by
        have := p.2; rw [Fin.lt_def]; simp only; omega⟩
      invFun := fun q => ⟨(⟨q.1.1.val + rS, by have := q.1.1.2; omega⟩, ⟨q.1.2.val + rS, by have := q.1.2.2; omega⟩), by
        have h := q.2; rw [Fin.lt_def] at h; have := q.1.2.2; simp only; omega⟩
      left_inv := fun p => by
        have := p.2
        apply Subtype.ext; apply Prod.ext <;> apply Fin.ext <;> simp only <;> omega
      right_inv := fun q => by
        apply Subtype.ext; apply Prod.ext <;> apply Fin.ext <;> simp only <;> omega }

theorem card_free_positions (k rS : ℕ) :
    Nat.card {p : Fin (rS + (k + 1) + rS) × Fin (rS + (k + 1) + rS) // IsFreePosition k rS _ p} =
      rS * (2 * k + 1 + 2 * rS) + k * (k - 1) / 2 := by
  classical
  have hd : Disjoint (fun p : Fin (rS + (k + 1) + rS) × Fin (rS + (k + 1) + rS) =>
      Formalism.HermitianLattices.CumulantEstimateDefs.CumulantEstimates.bb k rS p.1.val < Formalism.HermitianLattices.CumulantEstimateDefs.CumulantEstimates.bb k rS p.2.val)
      (fun p => rS ≤ p.1.val ∧ p.1.val < p.2.val ∧ p.2.val < rS + k) := by
    rw [Pi.disjoint_iff]
    intro p
    rw [disjoint_iff_inf_le]
    rintro ⟨h1, h2⟩
    unfold Formalism.HermitianLattices.CumulantEstimateDefs.CumulantEstimates.bb at h1
    split_ifs at h1 <;> omega
  have h := Fintype.card_subtype_or_disjoint _ _ hd
  have e1 := Formalism.HermitianLattices.CumulantEstimateDefs.CumulantEstimates.countFree k rS _ rfl
  have e2 := card_upper_pairs_in_interval k rS (rS + (k + 1) + rS) (by omega)
  rw [Nat.card_eq_fintype_card] at e2 ⊢
  rw [← e1, ← e2, ← Fintype.card_subtype]
  convert h using 1
  exact Fintype.card_congr (Equiv.refl _)

theorem rowLevCard_holds : RowLevCard := by
  intro g k m hg hm he
  have : Fact g.Prime := ⟨hg⟩
  obtain ⟨c, hc⟩ := he
  obtain ⟨rS, hrS⟩ : ∃ rS, m / 2 - 1 = rS := ⟨_, rfl⟩
  have hn : k + m - 1 = rS + (k + 1) + rS := by omega
  rw [hrS, hn]
  have hdet : ∀ A : Matrix (Fin (rS + (k + 1) + rS)) (Fin (rS + (k + 1) + rS)) (ZMod g), IsRowLev k rS A → A.det = 1 := by
    intro A hA
    apply det_eq_one_of_unitriangular
    refine ⟨fun i j hji => ?_, hA.2.1⟩
    have hji' : j.val < i.val := hji
    by_cases c1 : blk rS k j.val < blk rS k i.val
    · exact hA.1 i j c1
    · refine hA.2.2.1 i j ?_ hji
      unfold blk at c1 ⊢
      split_ifs at c1 ⊢ <;> omega
  rw [card_GL_subtype_eq_card_matrix _ hdet]
  have e : Nat.card {A : Matrix (Fin (rS + (k + 1) + rS)) (Fin (rS + (k + 1) + rS)) (ZMod g) // IsRowLev k rS A} =
      Nat.card {A : Matrix (Fin (rS + (k + 1) + rS)) (Fin (rS + (k + 1) + rS)) (ZMod g) //
        ∀ i j, ¬ IsFreePosition k rS _ (i, j) → A i j = if i = j then 1 else 0} :=
    Nat.card_congr (Equiv.subtypeEquivRight fun A => isLevel_iff_free_support k rS _ A)
  rw [e, card_matrices_with_free_support, card_free_positions, ZMod.card, pow_add]
  congr 2
  have : (rS + (k + 1) + rS) ^ 2 = (k + 1) ^ 2 + 2 * rS + 2 * (rS * (2 * k + 1 + 2 * rS)) := by ring
  rw [this]; omega

theorem levelRowCard_holds (D : D7) : Conclusion4a D := by
  exact levelRowCard_of_card rowLevCard_holds D

theorem strictAnti_of_succ_lt_alt {n : ℕ} (x : Fin n → ℝ) (h : ∀ i j : Fin n, j.val = i.val + 1 → x j < x i) :
    StrictAnti x := by
  cases n with
  | zero => intro a; exact a.elim0
  | succ m =>
    rw [Fin.strictAnti_iff_succ_lt]
    intro i
    exact h _ _ (by simp)

theorem strictAnti_fin_append {a m : ℕ} (v : Fin a → ℝ) (w : Fin m → ℝ) (hv : StrictAnti v) (hw : StrictAnti w)
    (hvw : ∀ i j, w j < v i) : StrictAnti (Fin.append v w) := by
  intro i j hij
  induction i using Fin.addCases with
  | left i =>
    induction j using Fin.addCases with
    | left j =>
      rw [Fin.append_left, Fin.append_left]
      apply hv
      rw [Fin.lt_iff_val_lt_val] at hij ⊢
      simpa using hij
    | right j =>
      rw [Fin.append_left, Fin.append_right]
      exact hvw i j
  | right i =>
    induction j using Fin.addCases with
    | left j =>
      exfalso
      rw [Fin.lt_iff_val_lt_val] at hij
      simp only [Fin.coe_natAdd, Fin.coe_castAdd] at hij
      have := j.isLt
      omega
    | right j =>
      rw [Fin.append_right, Fin.append_right]
      apply hw
      rw [Fin.lt_iff_val_lt_val] at hij ⊢
      simp only [Fin.coe_natAdd] at hij
      omega

theorem strictAnti_param_v (D : D7) (ρ : D.what₂.Tau) : StrictAnti (fun i => (((D.hc ρ).v i : ℚ) : ℝ)) := by
  apply strictAnti_of_succ_lt_alt
  intro i j hij
  have h1 := (D.hc ρ).v_gt_u i
  have h2 := (D.hc ρ).u_gt_v j
  have e : (⟨i.1 + 1, by omega⟩ : Fin D.R.k) = ⟨j.1, by omega⟩ := by ext; simp [hij]
  rw [e] at h1
  exact_mod_cast h2.trans h1

theorem strictAnti_neg_param_b (D : D7) (ρ : D.what₂.Tau) : StrictAnti (fun j => -(((D.hc ρ).b j : ℚ) : ℝ)) := by
  apply strictAnti_of_succ_lt_alt
  intro i j hij
  have h1 := (D.hc ρ).gap_be i
  have h2 := (D.hc ρ).gap_eb i (by have := j.2; omega)
  have e : (⟨i.1 + 1, by have := j.2; omega⟩ : Fin D.R.m) = j := by ext; simp [hij]
  rw [e] at h2
  have ht : (0 : ℚ) ≤ D.R.t := by positivity
  have : (D.hc ρ).b i < (D.hc ρ).b j := by linarith
  have : (((D.hc ρ).b i : ℚ) : ℝ) < (((D.hc ρ).b j : ℚ) : ℝ) := by exact_mod_cast this
  linarith

theorem line_param_strictAnti (D : D7) (ρ : D.what₂.Tau) : StrictAnti (rowLam D ρ) := by
  apply strictAnti_fin_append _ _ (strictAnti_param_v D ρ) (strictAnti_neg_param_b D ρ)
  intro i j
  have hk := D.R.k_ge
  have hm := D.R.two_le_m
  have h0 := (D.hc ρ).u_last_gt (by omega) (by omega)
  have h1 := (D.hc ρ).v_gt_u ⟨D.R.k - 2, by omega⟩
  have e : (⟨(⟨D.R.k - 2, by omega⟩ : Fin (D.R.k - 1)).1 + 1, by simp; omega⟩ : Fin D.R.k) = ⟨D.R.k - 1, by omega⟩ := by
    ext; simp; omega
  rw [e] at h1
  have h2 : (((D.hc ρ).v ⟨D.R.k - 2, by omega⟩ : ℚ) : ℝ) ≤ (((D.hc ρ).v i : ℚ) : ℝ) :=
    (strictAnti_param_v D ρ).antitone (by rw [Fin.le_def]; have := i.2; simp; omega)
  have h3 : -(((D.hc ρ).b j : ℚ) : ℝ) ≤ -(((D.hc ρ).b ⟨0, by omega⟩ : ℚ) : ℝ) :=
    (strictAnti_neg_param_b D ρ).antitone (by rw [Fin.le_def]; simp)
  have h4 : -(((D.hc ρ).b ⟨0, by omega⟩ : ℚ) : ℝ) < (((D.hc ρ).v ⟨D.R.k - 2, by omega⟩ : ℚ) : ℝ) := by
    exact_mod_cast h0.trans h1
  linarith

theorem factorial_product_pos (N : ℕ) : 0 < facProd N := by
  unfold facProd
  exact Finset.prod_pos fun i _ => Nat.cast_pos.mpr (Nat.factorial_pos i)

theorem dim_weyl_pos_of_strictAnti {N : ℕ} (x : Fin N → ℝ) (h : StrictAnti x) : 0 < dimV x := by
  unfold dimV vand
  apply div_pos
  · apply Finset.prod_pos
    intro a _
    apply Finset.prod_pos
    intro b hb
    rw [Finset.mem_filter] at hb
    exact sub_pos.mpr (h hb.2)
  · exact factorial_product_pos N

theorem volume_eq_mass_at_rank (D : D7) (h2v : VolumeEqMass₂ D) : volY0 D = massI D D.R.r := by
  let _ := D.host.cmStar
  have h := h2v.2 (D.sp.Y 0) D.R.sigY0.1 D.R.sigY0.2 (D.sp.Y_sig 0) (fun τ => D.sp.baseSpace_signature_eq τ)
    (by have := D.R.k_ge; simp only [Ranks.sigY0]; omega)
  have e : D.R.sigY0.1 + D.R.sigY0.2 = D.R.r := by
    have := D.R.rS_two; have := D.R.r_eq; simp only [Ranks.sigY0]; omega
  rw [e] at h
  exact h

theorem line_param_apply (D : D7) (ρ : D.what₂.Tau) (a : Fin (D.R.k - 1 + D.R.m)) :
    rowLam D ρ a = Formalism.LogVandermondeBounds.StandardLattice.rowPar D.R.k (vN D ρ) (bN D ρ) a.val := by
  induction a using Fin.addCases with
  | left i =>
    have hi : (Fin.castAdd D.R.m i).val = i.val := rfl
    unfold rowLam Formalism.LogVandermondeBounds.StandardLattice.rowPar vN
    rw [Fin.append_left, hi, if_pos i.2, dite_eq_left i.2]
  | right j =>
    have hj : (Fin.natAdd (D.R.k - 1) j).val = D.R.k - 1 + j.val := rfl
    unfold rowLam Formalism.LogVandermondeBounds.StandardLattice.rowPar bN
    rw [Fin.append_right, hj, if_neg (by omega), Nat.add_sub_cancel_left, dite_eq_left j.2]

theorem line_sign_apply (D : D7) (a : Fin (D.R.k - 1 + D.R.m)) :
    rowSgn D a = Formalism.LogVandermondeBounds.StandardLattice.plusSign D.R.k a.val := by
  unfold rowSgn Formalism.LogVandermondeBounds.StandardLattice.plusSign
  induction a using Fin.addCases with
  | left i =>
    rw [Fin.append_left]
    simp [i.isLt]
  | right j =>
    rw [Fin.append_right]
    simp

theorem gap_bound_mono (D : D7) (C C' ep0 : ℝ) (h : C ≤ C') : gap3 D C ep0 ≤ gap3 D C' ep0 := by
  unfold gap3
  have hr : (1 : ℝ) ≤ D.R.r := by
    have := D.R.k_ge; have := D.R.r_eq; have := D.R.two_le_m
    exact_mod_cast (by omega : 1 ≤ D.R.r)
  have hl : 0 ≤ Real.log (D.R.r : ℝ) := Real.log_nonneg hr
  gcongr

theorem exponent_pos_of_rank_le_pow (D : D7) (sc : Scale) (C0 : ℝ) (h5 : (D.R.k : ℝ) ≤ sc.x ^ C0) : 0 < C0 := by
  by_contra hn
  have h1 : sc.x ^ C0 ≤ 1 := Real.rpow_le_one_of_one_le_of_nonpos sc.one_lt_alt.le (not_lt.1 hn)
  have h2 : (5 : ℝ) ≤ D.R.k := by exact_mod_cast D.R.k_ge
  linarith

theorem gap_bound_at_one_third (D : D7) (C : ℝ) (hC : 0 ≤ C) : gap3 D C (1 / 3) ≤ 9 * C * (D.R.r : ℝ) ^ 9 := by
  have hk := D.R.k_ge
  have hm := D.R.two_le_m
  have hm2 := D.R.rS_two
  have er : D.R.r = D.R.k + D.R.m - 1 := rfl
  have ep : pY D ≤ D.R.r := by unfold pY; simp only [Ranks.sigY0]; omega
  have eq : qY D ≤ D.R.r := by unfold qY; simp only [Ranks.sigY0]; omega
  have hr : (1 : ℝ) ≤ D.R.r := by exact_mod_cast (by omega : 1 ≤ D.R.r)
  have hl0 : 0 ≤ Real.log (D.R.r : ℝ) := Real.log_nonneg hr
  have hl : Real.log (D.R.r : ℝ) ≤ D.R.r := by
    have := Real.log_le_sub_one_of_pos (show (0 : ℝ) < (D.R.r : ℝ) by linarith)
    linarith
  have hp : (pY D : ℝ) ≤ D.R.r := by exact_mod_cast ep
  have hq : (qY D : ℝ) ≤ D.R.r := by exact_mod_cast eq
  have hmin : ((min (pY D) (qY D) : ℕ) : ℝ) ≤ D.R.r := by exact_mod_cast le_trans (min_le_left _ _) ep
  unfold gap3
  have e1 : C * (min (pY D) (qY D) : ℕ) * ((pY D : ℝ) * (qY D : ℝ)) ^ 3 * (D.R.r : ℝ) *
      Real.log (D.R.r : ℝ) / (1 / 3) ^ 2 =
      9 * C * (((min (pY D) (qY D) : ℕ) : ℝ) * ((pY D : ℝ) * (qY D : ℝ)) ^ 3 * (D.R.r : ℝ) *
      Real.log (D.R.r : ℝ)) := by ring
  rw [e1]
  have e2 : ((min (pY D) (qY D) : ℕ) : ℝ) * ((pY D : ℝ) * (qY D : ℝ)) ^ 3 * (D.R.r : ℝ) *
      Real.log (D.R.r : ℝ) ≤ (D.R.r : ℝ) * ((D.R.r : ℝ) * (D.R.r : ℝ)) ^ 3 * (D.R.r : ℝ) * (D.R.r : ℝ) := by
    gcongr
  calc 9 * C * (((min (pY D) (qY D) : ℕ) : ℝ) * ((pY D : ℝ) * (qY D : ℝ)) ^ 3 * (D.R.r : ℝ) *
      Real.log (D.R.r : ℝ)) ≤ 9 * C * ((D.R.r : ℝ) * ((D.R.r : ℝ) * (D.R.r : ℝ)) ^ 3 * (D.R.r : ℝ) * (D.R.r : ℝ)) :=
        mul_le_mul_of_nonneg_left e2 (by positivity)
    _ = 9 * C * (D.R.r : ℝ) ^ 9 := by ring

theorem parameter_gap_under_section_B (D : D7) (sc : Scale) (C0 Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ) (hB : DataB D sc C0 Δ w)
    (ρ : D.what₂.Tau) : GapAtLeast (rowSgn D) (rowLam D ρ) ((D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 * sc.L / C0) := by
  obtain ⟨-, -, -, -, h5, -, h7, h8, -, -, -, -, -, -, h15, h16⟩ := hB
  have hk := D.R.k_ge
  have hC0 := exponent_pos_of_rank_le_pow D sc C0 h5
  have hx : 0 < sc.x := lt_trans one_pos sc.one_lt_alt
  have hL : 0 ≤ sc.L := by unfold Scale.L; exact (Real.rpow_pos_of_pos hx _).le
  have hb0 : 0 < bN D ρ 0 := by
    have h1 := (h15 ρ).1
    have h2 : 0 < (D.R.k : ℝ) * (4 * Δ) := by
      have : (0 : ℝ) < D.R.k := by exact_mod_cast (by omega : 0 < D.R.k)
      positivity
    have h3 : 0 < bN D ρ 0 / sc.x := lt_of_lt_of_le h2 h1
    by_contra hn
    exact absurd h3 (not_lt.2 (div_nonpos_of_nonpos_of_nonneg (not_lt.1 hn) hx.le))
  have key := Formalism.HermitianLattices.GenusMassVolumes.least_noncompact_gap D.R.k D.R.m (vN D ρ) (bN D ρ)
    ((D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 * sc.L / C0)
    (by omega) (by positivity) (fun i hi => (h8 ρ i hi).1) hb0 (fun j hj => h16 ρ j hj)
  intro a b hab
  rw [line_sign_apply, line_sign_apply] at hab
  rw [line_param_apply, line_param_apply]
  rcases lt_trichotomy a.val b.val with h | h | h
  · exact (key a.val b.val h b.2 hab).trans (le_abs_self _)
  · exact absurd (by rw [h]) hab
  · rw [abs_sub_comm]
    exact (key b.val a.val h a.2 hab.symm).trans (le_abs_self _)

section P3

open Formalism.MainNotions.S MeasureTheory
open scoped InnerProductSpace

theorem formal_degree_of_eq {n : ℕ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {ε : Fin n → Bool}
    (μ : Measure (Formalism.REAL.UJ ε)) (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (d : ℝ) (h : IsFdeg μ σ d)
    (w : H) (hw : w ≠ 0) : fdegOf μ σ w = d := by
  obtain ⟨hd, hh⟩ := h
  obtain ⟨-, h2⟩ := hh w w w w
  have e1 : ∀ g, coefOn σ w w g * star (coefOn σ w w g) = ((‖coefOn (ε := ε) σ w w g‖ ^ 2 : ℝ) : ℂ) := by
    intro g
    rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]
  simp only [e1] at h2
  rw [integral_complex_ofReal] at h2
  have e2 : (⟪w, w⟫_ℂ : ℂ) = ((‖w‖ ^ 2 : ℝ) : ℂ) := by
    rw [inner_self_eq_norm_sq_to_K]; push_cast; rfl
  rw [e2] at h2
  have h3 : (∫ g, ‖coefOn (ε := ε) σ w w g‖ ^ 2 ∂μ) = ‖w‖ ^ 2 * ‖w‖ ^ 2 / d := by
    exact_mod_cast h2
  have hn : 0 < ‖w‖ := norm_pos_iff.2 hw
  unfold fdegOf
  rw [h3]
  field_simp

theorem dim_weyl_finCast {n n' : ℕ} (h : n = n') (x : Fin n' → ℝ) : dimV (fun i => x (Fin.cast h i)) = dimV x := by
  subst h
  rfl
theorem formal_degree_finCast {n n' : ℕ} (h : n = n') (s : Fin n' → Bool) (x : Fin n' → ℝ) :
    dTau (fun i => s (Fin.cast h i)) (fun i => x (Fin.cast h i)) = dTau s x := by
  subst h
  rfl
theorem abs_param_sup_finCast {n n' : ℕ} (h : n = n') (x : Fin n' → ℝ) : lamAbs (fun i => x (Fin.cast h i)) = lamAbs x := by
  subst h
  rfl
theorem count_plus_finCast {n n' : ℕ} (h : n = n') (s : Fin n' → Bool) : nPlus (fun i => s (Fin.cast h i)) = nPlus s := by
  subst h
  rfl
theorem count_minus_finCast {n n' : ℕ} (h : n = n') (s : Fin n' → Bool) : nMinus (fun i => s (Fin.cast h i)) = nMinus s := by
  subst h
  rfl
theorem strictAnti_comp_finCast {n n' : ℕ} (h : n = n') (x : Fin n' → ℝ) (hx : StrictAnti x) :
    StrictAnti (fun i => x (Fin.cast h i)) := by
  subst h
  exact hx
theorem gapAtLeast_finCast {n n' : ℕ} (h : n = n') (s : Fin n' → Bool) (x : Fin n' → ℝ) (g : ℝ) (hx : GapAtLeast s x g) :
    Formalism.QuantumDeterminants.GapAtLeast (fun i => s (Fin.cast h i)) (fun i => x (Fin.cast h i)) g := by
  subst h
  exact hx

theorem rank_dimension_identity (R : Ranks) : 2 * R.rS + R.k + 1 = R.k - 1 + R.m := by
  show 2 * (R.m / 2 - 1) + R.k + 1 = R.k - 1 + R.m
  have h1 := R.two_le_m
  have h2 := R.m_add_three_le_k
  obtain ⟨j, hj⟩ := R.m_even
  omega

theorem param_vector_eq_line_param (D : D7) (ρ : D.what₂.Tau) :
    lamSH D.R (D.hc ρ) = fun i => rowLam D ρ (Fin.cast (rank_dimension_identity D.R) i) := by
  funext i
  rw [line_param_apply]
  have hi : i.val < D.R.k - 1 + D.R.m := by have := i.2; have := rank_dimension_identity D.R; omega
  unfold lamSH lamS Formalism.LogVandermondeBounds.StandardLattice.rowPar vN bN
  simp only [Fin.val_cast]
  by_cases h : i.val < D.R.k - 1
  · rw [dite_eq_left h, if_pos h, dite_eq_left h]
  · have h' : i.val - (D.R.k - 1) < D.R.m := by omega
    rw [dite_eq_right h, if_neg h, dite_eq_left h', dite_eq_left h']

theorem sign_vector_eq_line_sign (D : D7) : epsSH D.R = fun i => rowSgn D (Fin.cast (rank_dimension_identity D.R) i) := by
  funext i
  rw [line_sign_apply]
  unfold epsSH epsS Formalism.LogVandermondeBounds.StandardLattice.plusSign
  simp only [Fin.val_cast]
  by_cases h : i.val < D.R.k - 1
  · simp [h]
  · simp [h]

theorem sum_indicator_even_range (c : ℕ) : ∑ j ∈ range (2 * c), (if j % 2 = 0 then 1 else 0) = c := by
  induction c with
  | zero => simp
  | succ c ih =>
    rw [show 2 * (c + 1) = 2 * c + 1 + 1 by ring, Finset.sum_range_succ, Finset.sum_range_succ, ih]
    have h1 : (2 * c) % 2 = 0 := by omega
    have h2 : (2 * c + 1) % 2 = 1 := by omega
    simp [h1, h2]

theorem count_plus_line_sign (D : D7) : nPlus (rowSgn D) = pY D := by
  unfold nPlus rowSgn
  rw [Finset.card_filter, Fin.sum_univ_add]
  simp only [Fin.append_left, Fin.append_right, if_true, decide_eq_true_eq]
  rw [Fin.sum_univ_eq_sum_range (fun j => if j % 2 = 0 then 1 else 0) D.R.m]
  obtain ⟨c, hc⟩ := D.R.m_even
  have hc' : D.R.m = 2 * c := by omega
  rw [hc', sum_indicator_even_range]
  have := D.R.rS_two; have := D.R.k_ge
  unfold pY
  simp only [Ranks.sigY0, Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul, mul_one]
  omega

private lemma card_split_lemma {α : Type*} (S : Finset α) (p : α → Prop) [DecidablePred p] :
    (S.filter p).card + (S.filter (fun a => ¬ p a)).card = S.card := by
  rw [Finset.card_filter, Finset.card_filter, ← Finset.sum_add_distrib, Finset.card_eq_sum_ones]
  refine Finset.sum_congr rfl (fun a _ => ?_)
  by_cases h : p a <;> simp [h]

theorem count_plus_add_count_minus (N : ℕ) (s : Fin N → Bool) : nPlus s + nMinus s = N := by
  unfold nPlus nMinus
  have h := card_split_lemma (univ : Finset (Fin N)) (fun a => s a = true)
  have e : (univ.filter (fun a : Fin N => ¬ s a = true)) = univ.filter (fun a => s a = false) := by
    ext a
    simp
  rw [e, Finset.card_univ, Fintype.card_fin] at h
  exact h

theorem count_minus_line_sign (D : D7) : nMinus (rowSgn D) = qY D := by
  have h1 := count_plus_add_count_minus _ (rowSgn D)
  rw [count_plus_line_sign] at h1
  have := D.R.rS_two; have := D.R.k_ge
  unfold pY at h1
  unfold qY
  simp only [Ranks.sigY0] at h1 ⊢
  omega

theorem line_param_harish_chandra (D : D7) (ρ : D.what₂.Tau) : Formalism.QuantumDeterminants.IsHCParam (lamSH D.R (D.hc ρ)) := by
  rw [param_vector_eq_line_param]
  refine ⟨strictAnti_comp_finCast _ _ (line_param_strictAnti D ρ), fun a => ?_⟩
  obtain ⟨c, hc⟩ := D.R.m_even
  obtain ⟨c', hc'⟩ := D.R.k_even
  have hrS := D.R.rS_two
  have hN : (((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) - 1) / 2 = ((D.R.rS + c' : ℕ) : ℝ) := by
    rw [hc']; push_cast; ring
  rw [hN]
  have hz : ∃ z : ℤ, rowLam D ρ (Fin.cast (rank_dimension_identity D.R) a) = (z : ℝ) := by
    generalize Fin.cast (rank_dimension_identity D.R) a = b
    induction b using Fin.addCases with
    | left i =>
      obtain ⟨z, hz⟩ := (D.hc ρ).v_int i
      refine ⟨z, ?_⟩
      unfold rowLam
      rw [Fin.append_left, hz]; push_cast; rfl
    | right j =>
      obtain ⟨z, hz⟩ := (D.hc ρ).b_int j
      refine ⟨-z, ?_⟩
      unfold rowLam
      rw [Fin.append_right, hz]; push_cast; rfl
  obtain ⟨z, hz⟩ := hz
  exact ⟨z - ((D.R.rS + c' : ℕ) : ℤ), by show rowLam D ρ (Fin.cast (rank_dimension_identity D.R) a) - _ = _; rw [hz]; push_cast; ring⟩

end P3

end Formalism.MainNotions.StandardLattice

namespace Formalism.MainNotions.StandardLattice

open NumberField Formalism.BasicNotions Finset

theorem column_param_apply (D : D7) (u : D.what₂.Word) (ρ : D.what₂.Tau) (i : Fin D.R.k) : uColR D u ρ i = uN D u ρ i.val := by
  unfold uColR uN; rw [dite_eq_left i.2]

theorem column_param_strictAnti (D : D7) (u : D.what₂.Word) (ρ : D.what₂.Tau) : StrictAnti (uColR D u ρ) := by
  apply strictAnti_of_succ_lt_alt
  intro i j hij
  have hi : i.val < D.R.k - 1 := by have := j.2; omega
  have h1 := (D.hcW u ρ).u_gt_v ⟨i.val, hi⟩
  have h2 := (D.hcW u ρ).v_gt_u ⟨i.val, hi⟩
  have e : (⟨(⟨i.val, hi⟩ : Fin (D.R.k - 1)).1 + 1, by simp; omega⟩ : Fin D.R.k) = j := by ext; simp [hij]
  rw [e] at h2
  unfold uColR
  exact_mod_cast h2.trans h1

theorem one_le_column_param_sub (D : D7) (u : D.what₂.Word) (ρ : D.what₂.Tau) (a b : Fin D.R.k) (hab : a < b) :
    1 ≤ uColR D u ρ a - uColR D u ρ b := by
  have h := column_param_strictAnti D u ρ hab
  obtain ⟨z, hz⟩ := (D.hcW u ρ).u_half a
  obtain ⟨z', hz'⟩ := (D.hcW u ρ).u_half b
  unfold uColR at h ⊢
  rw [hz, hz'] at h ⊢
  push_cast at h ⊢
  have h1 : (z' : ℝ) < z := by linarith
  have h2 : z' < z := by exact_mod_cast h1
  have h3 : (z' : ℝ) + 1 ≤ z := by exact_mod_cast h2
  linarith

theorem three_le_level_of_section_B (D : D7) (sc : Scale) (C0 Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ) (hB : DataB D sc C0 Δ w) (i : Fin 2) :
    3 ≤ D.host.g i := by
  obtain ⟨-, -, -, -, -, h6, -⟩ := hB
  have hk := D.R.k_ge
  have h1 := (h6 i).1
  have hb : (1 : ℝ) ≤ sc.b := by
    unfold Scale.b
    exact Real.one_le_exp (by unfold Scale.L; exact (Real.rpow_pos_of_pos (lt_trans one_pos sc.one_lt_alt) _).le)
  have hk0 : (0 : ℝ) ≤ D.R.k := by positivity
  have h2 : (D.R.k : ℝ) ^ 8 ≤ (D.host.g i : ℝ) := le_trans (pow_le_pow_left₀ hk0 (by nlinarith) 8) h1
  have h3 : D.R.k ^ 8 ≤ D.host.g i := by exact_mod_cast h2
  have e3 : 5 ^ 8 ≤ D.R.k ^ 8 := Nat.pow_le_pow_left hk 8
  omega

theorem local_indices_pos (D : D7) (hg : ∀ i, 3 ≤ D.host.g i) :
    0 < idxPi D (D.host.g 0) (D.host.g 1) ∧ 0 < idxSig D (D.host.g 0) (D.host.g 1) := by
  have h := fun i => levelRowCard_holds D i (hg i)
  have hp : ∀ i, (0 : ℝ) < (D.host.g i : ℝ) := fun i => by exact_mod_cast (D.host.g_prime i).pos
  have c : ∀ i, 0 < idxColLoc (D.host.g i) D.R.k :=
    fun i => lt_of_lt_of_le (div_pos (pow_pos (hp i) _) two_pos) (h i).1
  have r : ∀ i, 0 < idxRowLoc (D.host.g i) D.R.k D.R.m :=
    fun i => lt_of_lt_of_le (div_pos (pow_pos (hp i) _) two_pos) (h i).2.2.1
  exact ⟨mul_pos (pow_pos (c 0) _) (pow_pos (c 1) _), mul_pos (pow_pos (r 0) _) (pow_pos (r 1) _)⟩

theorem dual_degree_pos (D : D7) (hg : ∀ i, 3 ≤ D.host.g i) : 0 < DstarD D := by
  unfold DstarD DstarP volY0
  exact mul_pos (mul_pos (D.vol_pos _) (local_indices_pos D hg).2) (Finset.prod_pos fun ρ _ => D.dsig_pos ρ)

theorem dual_degree_word_pos (D : D7) (hg : ∀ i, 3 ≤ D.host.g i) (hmk : 0 < massI D D.R.k) (u : D.what₂.Word) :
    0 < duStarU D u := by
  unfold duStarU duStarP
  exact mul_pos (mul_pos hmk (local_indices_pos D hg).1)
    (Finset.prod_pos fun ρ _ => dim_weyl_pos_of_strictAnti _ (column_param_strictAnti D u ρ))

end Formalism.MainNotions.StandardLattice

namespace Formalism.MainNotions.StandardLattice

open NumberField Formalism.BasicNotions Finset

theorem standard_form_eq_telescope_form (K : Type) [Field K] [NumberField K] [StarRing K] (M : ℕ) :
    stdForm K M = Formalism.HermitianLatticesTheory.massTelescope_form K M := by
  rfl

theorem standard_lattice_eq_telescope_lattice (K : Type) [Field K] [NumberField K] (M : ℕ) :
    stdLat K M = Formalism.HermitianLatticesTheory.massTelescope_lat K M := by
  unfold stdLat Formalism.HermitianLatticesTheory.massTelescope_lat
  congr 1
  ext v
  simp [Pi.basisFun_apply]

theorem stdForm_symm (K : Type) [Field K] [NumberField K] [StarRing K] (M : ℕ) : (stdForm K M).IsSymm := by
  rw [standard_form_eq_telescope_form]; exact Formalism.HermitianLatticesTheory.massTelescope_symm K M

theorem stdLat_ortho (K : Type) [Field K] [NumberField K] [StarRing K] (M : ℕ) :
    Formalism.HermitianLatticesTheory.IsOrthoLattice (stdForm K M) (stdLat K M) M := by
  rw [standard_form_eq_telescope_form, standard_lattice_eq_telescope_lattice]; exact Formalism.HermitianLatticesTheory.massTelescope_ortho K M

theorem massI_pos (D : D7) (M : ℕ) : 0 < massI D M := by
  let _ := D.host.cmStar
  unfold massI
  rw [standard_form_eq_telescope_form, standard_lattice_eq_telescope_lattice]
  exact Formalism.HermitianLatticesTheory.massTelescope_std_pos D.host.E D.sp.cm.cmUnram M

theorem standardMassRatio_of_modelMassRatio (h : SiegelMassRatioModels) : SiegelMassRatioCM := by
  intro K _ _ _ hK M hM
  exact h K hK M hM _ _ _ _ _ _ (stdForm_symm K M) (stdForm_symm K (M - 1)) (stdLat_ortho K M) (stdLat_ortho K (M - 1))

theorem massRatio_of_modelMassRatio (D : D7) (h : SiegelMassRatioModels) : MassRatio₂ D := mass_ratio_of_general D (standardMassRatio_of_modelMassRatio h)

def DefiniteVolumeEqMass (D : D7) : Prop :=
  letI := D.host.cmStar
  ∀ W : HSpace D.host.E, W.SigOK → (∀ τ, W.sig τ = (W.rank, 0)) → D.vol W = massI D W.rank

theorem massRatio_of_definiteVolume (D : D7) (h2 : Conclusion2 D) (hv : DefiniteVolumeEqMass D) : MassRatio₂ D := by
  let _ := D.host.cmStar
  intro M hM
  let W : HSpace D.host.E := Formalism.BasicNotions.Examples₂.posSpace (E := D.host.E) Formalism.BasicNotions.Examples₂.star_isIntegral M
  have hW : W.SigOK := Formalism.BasicNotions.Examples₂.posSpace_sigOK _ M
  obtain ⟨x, -, W', ι, -, -, hW', hs', hr⟩ := h2 W M 0 hW (fun _ => rfl) hM true (by simp; omega)
  have hrk : W'.rank = M - 1 := by
    have := Formalism.BasicNotions.sig_sum W' hW' D.host.φ₀
    rw [hs' D.host.φ₀] at this
    simpa using this.symm
  have e1 : D.vol W = massI D M := hv W hW (fun _ => rfl)
  have e2 : D.vol W' = massI D (M - 1) := by
    rw [← hrk]
    exact hv W' hW' (fun τ => by rw [hs' τ, hrk]; rfl)
  rw [← e1, ← e2]
  exact hr

theorem volume_eq_mass_of_definite (D : D7) (h2 : Conclusion2 D) (hv : DefiniteVolumeEqMass D) : VolumeEqMass₂ D := by
  let _ := D.host.cmStar
  have h2b := massRatio_of_definiteVolume D h2 hv
  refine ⟨hv, ?_⟩
  intro W P Q
  induction Q generalizing W with
  | zero =>
    intro hW hs _
    have hrk : W.rank = P := by
      have := Formalism.BasicNotions.sig_sum W hW D.host.φ₀
      rw [hs D.host.φ₀] at this
      simpa using this.symm
    rw [Nat.add_zero, ← hrk]
    exact hv W hW (fun τ => by rw [hs τ, hrk])
  | succ Q ih =>
    intro hW hs hP
    have hrk : W.rank = P + (Q + 1) := by
      have := Formalism.BasicNotions.sig_sum W hW D.host.φ₀
      rw [hs D.host.φ₀] at this
      simpa using this.symm
    obtain ⟨x, -, W', ι, -, -, hW', hs', hr⟩ := h2 W P (Q + 1) hW hs (by omega) false (by simp)
    have e2 : D.vol W' = massI D (P + Q) := ih W' hW' (fun τ => by rw [hs' τ]; simp) hP
    have hb := h2b (P + (Q + 1)) (by omega)
    rw [hrk, ← hb, e2] at hr
    have e3 : P + (Q + 1) - 1 = P + Q := by omega
    rw [e3] at hr
    have hpos := massI_pos D (P + Q)
    field_simp at hr
    exact hr

section Landherr

variable {E : Type} [Field E] [NumberField E] [StarRing E]

end Landherr

end Formalism.MainNotions.StandardLattice

namespace Formalism.MainNotions.StandardLattice

open NumberField Formalism.BasicNotions Finset

end Formalism.MainNotions.StandardLattice

namespace Formalism.MainNotions.StandardLattice

open NumberField Formalism.BasicNotions Finset

section Transport

open Formalism.HermitianLatticesTheory Formalism.ThetaLiftIndependence

variable {K V V' : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [AddCommGroup V'] [Module K V'] [Module (𝓞 K) V']
  [IsScalarTower (𝓞 K) K V']

def tMap (e : V ≃ₗ[K] V') (M : Submodule (𝓞 K) V) : Submodule (𝓞 K) V' :=
  M.map ((e : V →ₗ[K] V').restrictScalars (𝓞 K))

theorem mem_tMap (e : V ≃ₗ[K] V') (M : Submodule (𝓞 K) V) (y : V') : y ∈ tMap e M ↔ e.symm y ∈ M := by
  unfold tMap
  rw [Submodule.mem_map]
  constructor
  · rintro ⟨x, hx, rfl⟩
    simpa using hx
  · intro hy
    exact ⟨e.symm y, hy, by simp⟩

theorem tMap_symm (e : V ≃ₗ[K] V') (M : Submodule (𝓞 K) V) : tMap e.symm (tMap e M) = M := by
  ext y
  rw [mem_tMap, mem_tMap]
  simp

theorem tMap_symm' (e : V ≃ₗ[K] V') (M : Submodule (𝓞 K) V') : tMap e (tMap e.symm M) = M := by
  ext y
  rw [mem_tMap, mem_tMap]
  simp

theorem gmap_eq_tMap (g : V ≃ₗ[K] V) (M : Submodule (𝓞 K) V) : gmap g M = tMap g M := rfl

def cj (e : V ≃ₗ[K] V') (g : V ≃ₗ[K] V) : V' ≃ₗ[K] V' := (e.symm.trans g).trans e

theorem cj_cj (e : V ≃ₗ[K] V') (g : V ≃ₗ[K] V) : cj e.symm (cj e g) = g := by
  ext x
  simp [cj]

theorem cj_cj' (e : V ≃ₗ[K] V') (g : V' ≃ₗ[K] V') : cj e (cj e.symm g) = g := by
  ext x
  simp [cj]

theorem tMap_cj (e : V ≃ₗ[K] V') (g : V ≃ₗ[K] V) (M : Submodule (𝓞 K) V) :
    tMap (cj e g) (tMap e M) = tMap e (tMap g M) := by
  ext y
  simp only [mem_tMap, cj, LinearEquiv.trans_symm, LinearEquiv.trans_apply, LinearEquiv.symm_symm,
    LinearEquiv.symm_apply_apply]

variable {h : V →ₗ⋆[K] V →ₗ[K] K} {h' : V' →ₗ⋆[K] V' →ₗ[K] K}

theorem isoSymm (e : V ≃ₗ[K] V') (he : ∀ x y, h' (e x) (e y) = h x y) :
    ∀ x y, h (e.symm x) (e.symm y) = h' x y := by
  intro x y
  have := he (e.symm x) (e.symm y)
  simpa using this.symm

theorem cj_isom (e : V ≃ₗ[K] V') (he : ∀ x y, h' (e x) (e y) = h x y) (g : V ≃ₗ[K] V) (hg : g ∈ isom h) :
    cj e g ∈ isom h' := by
  have hg' : ∀ x y, h (g x) (g y) = h x y := hg
  intro x y
  show h' (e (g (e.symm x))) (e (g (e.symm y))) = h' x y
  rw [he, hg', isoSymm e he]

theorem tMap_loc (e : V ≃ₗ[K] V') (p : Ideal (𝓞 K)) (M : Submodule (𝓞 K) V) :
    tMap e (loc (K := K) p M) = loc (K := K) p (tMap e M) := by
  ext y
  rw [mem_tMap]
  show (∃ s ∈ hcompl (K := K) p, s • e.symm y ∈ M) ↔ ∃ s ∈ hcompl (K := K) p, s • y ∈ tMap e M
  simp only [mem_tMap]
  have hs : ∀ s : 𝓞 K, e.symm (s • y) = s • e.symm y := fun s => e.symm.toLinearMap.map_smul_of_tower s y
  simp only [hs]

theorem tMap_lattice (e : V ≃ₗ[K] V') (M : Submodule (𝓞 K) V) (hM : Submodule.IsLattice K M) :
    Submodule.IsLattice K (tMap e M) :=
  Submodule.IsLattice.of_fg K (hM.fg.map _)

theorem tMap_fullLattice (e : V ≃ₗ[K] V') (M : Submodule (𝓞 K) V)
    (hM : Submodule.IsFullLattice K M) : Submodule.IsFullLattice K (tMap e M) := by
  letI : Submodule.IsLattice K (tMap e M) := tMap_lattice e M hM.toIsLattice
  refine ⟨?_⟩
  change Submodule.span K ((e : V →ₗ[K] V') '' (M : Set V)) = ⊤
  rw [← Submodule.map_span, hM.span_eq_top, Submodule.map_top, LinearMap.range_eq_top]
  exact e.surjective

theorem tMap_genus (e : V ≃ₗ[K] V') (he : ∀ x y, h' (e x) (e y) = h x y) (L M : Submodule (𝓞 K) V)
    (hM : M ∈ genus h L) : tMap e M ∈ genus h' (tMap e L) := by
  refine ⟨tMap_fullLattice e M hM.1, fun p hp => ?_⟩
  obtain ⟨g, hg, hgL⟩ := hM.2 p hp
  refine ⟨cj e g, cj_isom e he g hg, ?_⟩
  rw [gmap_eq_tMap] at hgL ⊢
  rw [← tMap_loc, tMap_cj, hgL, tMap_loc]

theorem tMap_inj (e : V ≃ₗ[K] V') : Function.Injective (tMap (K := K) e) := by
  intro M N hMN
  calc M = tMap e.symm (tMap e M) := (tMap_symm e M).symm
    _ = tMap e.symm (tMap e N) := by rw [hMN]
    _ = N := tMap_symm e N

theorem tMap_reps (e : V ≃ₗ[K] V') (he : ∀ x y, h' (e x) (e y) = h x y) (L : Submodule (𝓞 K) V)
    (s : Finset (Submodule (𝓞 K) V)) (hs : IsClassReps h L s) :
    IsClassReps h' (tMap e L) (s.map ⟨tMap e, tMap_inj e⟩) := by
  refine ⟨fun M' hM' => ?_, fun M' hM' => ?_⟩
  · obtain ⟨M, hM, rfl⟩ := Finset.mem_map.1 hM'
    exact tMap_genus e he L M (hs.1 M hM)
  · have h1 : tMap e.symm M' ∈ genus h L := by
      have := tMap_genus e.symm (isoSymm e he) _ _ hM'
      rwa [tMap_symm] at this
    obtain ⟨N, ⟨hN, g, hg, hgN⟩, huniq⟩ := hs.2 _ h1
    refine ⟨tMap e N, ⟨Finset.mem_map.2 ⟨N, hN, rfl⟩, cj e g, cj_isom e he g hg, ?_⟩, ?_⟩
    · rw [gmap_eq_tMap] at hgN ⊢
      rw [tMap_cj, hgN, tMap_symm']
    · rintro N'' ⟨hN'', g'', hg'', hgN''⟩
      obtain ⟨N2, hN2, rfl⟩ := Finset.mem_map.1 hN''
      have : N2 = N := by
        refine huniq N2 ⟨hN2, cj e.symm g'', cj_isom e.symm (isoSymm e he) g'' hg'', ?_⟩
        rw [gmap_eq_tMap] at hgN'' ⊢
        have h2 := tMap_cj e.symm g'' (tMap e N2)
        rw [tMap_symm] at h2
        show tMap (cj e.symm g'') N2 = tMap e.symm M'
        rw [h2]
        exact congrArg _ hgN''
      rw [this]
      rfl

theorem card_autL (e : V ≃ₗ[K] V') (he : ∀ x y, h' (e x) (e y) = h x y) (M : Submodule (𝓞 K) V) :
    Nat.card (autL h M) = Nat.card (autL h' (tMap e M)) := by
  refine Nat.card_congr
    { toFun := fun g => ⟨cj e g.1, cj_isom e he g.1 g.2.1, ?_⟩
      invFun := fun g => ⟨cj e.symm g.1, cj_isom e.symm (isoSymm e he) g.1 g.2.1, ?_⟩
      left_inv := fun g => Subtype.ext (cj_cj e g.1)
      right_inv := fun g => Subtype.ext (cj_cj' e g.1) }
  · have h2 := g.2.2
    rw [gmap_eq_tMap] at h2 ⊢
    rw [tMap_cj, h2]
  · have h2 := g.2.2
    rw [gmap_eq_tMap] at h2 ⊢
    have h3 := tMap_cj e.symm g.1 (tMap e M)
    rw [tMap_symm, h2, tMap_symm] at h3
    exact h3

theorem mass_transport (e : V ≃ₗ[K] V') (he : ∀ x y, h' (e x) (e y) = h x y) (L : Submodule (𝓞 K) V)
    (hB1 : ∃ s', IsClassReps h' (tMap e L) s')
    (hB2 : ∀ s', IsClassReps h' (tMap e L) s' →
      mass h' (tMap e L) = ∑ M ∈ s', ((Nat.card (autL h' M) : ℕ) : ℝ)⁻¹) :
    mass h L = mass h' (tMap e L) := by
  obtain ⟨s', hs'⟩ := hB1
  have hs : ∃ s, IsClassReps h L s := by
    have := tMap_reps e.symm (isoSymm e he) _ s' hs'
    rw [tMap_symm] at this
    exact ⟨_, this⟩
  rw [massBasic_mass_eq h L hs, hB2 _ (tMap_reps e he L _ hs.choose_spec), Finset.sum_map]
  refine Finset.sum_congr rfl fun M _ => ?_
  rw [card_autL e he M]
  rfl

end Transport

theorem mass_ortho (K : Type) [Field K] [NumberField K] [StarRing K] (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (n : ℕ)
    (V : Type) [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
    (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (𝓞 K) V) (ho : Formalism.HermitianLatticesTheory.IsOrthoLattice h L n) :
    Formalism.HermitianLatticesTheory.mass h L = Formalism.HermitianLatticesTheory.mass (stdForm K n) (stdLat K n) := by
  obtain ⟨b, hli, hsp, hL, hon⟩ := ho
  let B : Module.Basis (Fin n) K V := Module.Basis.mk hli hsp.ge
  have hB : ∀ i, B i = b i := fun i => Module.Basis.mk_apply hli hsp.ge i
  let e : V ≃ₗ[K] (Fin n → K) := B.equivFun
  have he : ∀ x y, stdForm K n (e x) (e y) = h x y := by
    intro x y
    conv_rhs => rw [← B.sum_repr x, ← B.sum_repr y]

    simp only [map_sum, LinearMap.sum_apply, map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, hB, hon,
    RingHom.id_apply, mul_ite, mul_one, mul_zero]
    show ∑ i, star (e x i) * e y i = _
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [e, Module.Basis.equivFun_apply, starRingEnd_apply, mul_comm]
  have heB : ∀ i, e (b i) = Pi.single i 1 := by
    intro i
    rw [← hB i]
    funext j
    simp [e, Pi.single_apply, eq_comm]
  have hT : tMap e L = stdLat K n := by
    unfold tMap stdLat
    rw [hL, Submodule.map_span]
    congr 1
    ext y
    constructor
    · rintro ⟨_, ⟨i, rfl⟩, rfl⟩
      refine ⟨i, ?_⟩
      exact (heB i).symm
    · rintro ⟨i, rfl⟩
      refine ⟨b i, ⟨i, rfl⟩, ?_⟩
      exact heB i
  have hLat : Submodule.IsFullLattice K (stdLat K n) := by
    obtain ⟨v, -, hvSpan, hvLat, -⟩ := stdLat_ortho K n
    rw [hvLat]
    exact
      { toIsLattice := Submodule.IsLattice.of_fg K (Submodule.fg_span (Set.finite_range v))
        span_eq_top := by rw [Submodule.span_span_of_tower (𝓞 K), hvSpan] }
  have hMB := Formalism.HermitianLatticesTheory.final_massBasic K (Fin n → K) (stdForm K n) (stdForm_symm K n)
    (by rw [standard_form_eq_telescope_form]; exact Formalism.HermitianLatticesTheory.massTelescope_def K hK n) (stdLat K n) hLat
  rw [← hT] at hMB ⊢
  exact mass_transport e he L hMB.1 hMB.2.1

end Formalism.MainNotions.StandardLattice

namespace Formalism.MainNotions.StandardLattice

open NumberField Formalism.BasicNotions Finset

structure ColCount (D : D7) (u : D.what₂.Word) where

  ι : Type
  [fι : Fintype ι]

  Γ : ι → Type
  [grp : ∀ i, Group (Γ i)]
  [fin : ∀ i, Fintype (Γ i)]

  Y : Type
  [fY : Fintype Y]
  [act : ∀ i, MulAction (Γ i) Y]

  mass_eq : massI D D.R.k = ∑ i, ((Fintype.card (Γ i) : ℝ))⁻¹

  card_Y : (Fintype.card Y : ℝ) =
    idxPi D (D.host.g 0) (D.host.g 1) * (((D.mem u).A.T : ℝ) ^ D.R.k - 1) ^ D.R.f

  cls_eq : (D.mem u).C.cls 0 ≃ Σ i, MulAction.orbitRel.Quotient (Γ i) Y

  stab_eq : ∀ i (y : Y), MulAction.stabilizer (Γ i) y ≃*
    (D.mem u).C.stab 0 (cls_eq.symm ⟨i, Quotient.mk'' y⟩)

attribute [instance] ColCount.fι ColCount.grp ColCount.fin ColCount.fY ColCount.act

end Formalism.MainNotions.StandardLattice

namespace Formalism.MainNotions.StandardLattice

open NumberField Formalism.BasicNotions Finset

theorem vandermonde_fin_eq_nat (x : ℕ → ℝ) (N : ℕ) : vand (fun i : Fin N => x i.val) = Formalism.LogVandermondeBounds.StandardLattice.vandN x N := by
  unfold vand Formalism.LogVandermondeBounds.StandardLattice.vandN
  rw [← Fin.prod_univ_eq_prod_range (fun i => ∏ j ∈ Ico (i + 1) N, (x i - x j))]
  refine Finset.prod_congr rfl (fun a _ => ?_)
  try dsimp only
  have hI : Ico ((a : ℕ) + 1) N = (univ.filter (fun b : Fin N => a < b)).map Fin.valEmbedding := by
    ext j
    simp only [Finset.mem_Ico, Finset.mem_map, Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · rintro ⟨h1, h2⟩
      exact ⟨⟨j, h2⟩, Fin.lt_iff_val_lt_val.mpr (show (a : ℕ) < j by omega), rfl⟩
    · rintro ⟨b, hb, rfl⟩
      exact ⟨Fin.lt_iff_val_lt_val.mp hb, b.isLt⟩
  rw [hI, Finset.prod_map]
  try rfl

theorem dim_weyl_fin_eq_nat (x : ℕ → ℝ) (N : ℕ) : dimV (fun i : Fin N => x i.val) = Formalism.LogVandermondeBounds.StandardLattice.dimVN x N := by
  show vand (fun i : Fin N => x i.val) / facProd N =
    Formalism.LogVandermondeBounds.StandardLattice.vandN x N / ∏ i ∈ range N, ((i.factorial : ℕ) : ℝ)
  rw [vandermonde_fin_eq_nat]
  try rfl

theorem column_param_eq_fun (D : D7) (u : D.what₂.Word) (ρ : D.what₂.Tau) :
    uColR D u ρ = fun i : Fin D.R.k => uN D u ρ i.val := by
  exact funext (column_param_apply D u ρ)

theorem line_param_eq_fun (D : D7) (ρ : D.what₂.Tau) :
    rowLam D ρ = fun a : Fin (D.R.k - 1 + D.R.m) => Formalism.LogVandermondeBounds.StandardLattice.rowPar D.R.k (vN D ρ) (bN D ρ) a.val := by
  exact funext (line_param_apply D ρ)

theorem degree_pos_alt (D : D7) : 0 < D.R.f := by
  show 0 < 2 * D.R.ord
  have h1 := D.R.m_le_f
  have h2 := D.R.two_le_m
  omega

theorem rho_sub_eq_card_opposite {N : ℕ} (s : Fin N → Bool) (a b : Fin N) (hab : a < b) (hs : s a = s b) :
    rhoN s a - rhoN s b = ((univ.filter (fun c : Fin N => a < c ∧ c < b ∧ s c ≠ s a)).card : ℝ) := by
  unfold rhoN
  have e1 := card_split_lemma
    (univ.filter (fun x : Fin N => a < x ∧ s x ≠ s a)) (fun x => x < b)
  have e2 := card_split_lemma
    (univ.filter (fun x : Fin N => x < b ∧ s x ≠ s b)) (fun x => a < x)
  have m1 : (univ.filter (fun x : Fin N => a < x ∧ s x ≠ s a)).filter (fun x => x < b) =
      univ.filter (fun c : Fin N => a < c ∧ c < b ∧ s c ≠ s a) := by
    ext x
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    tauto
  have m2 : (univ.filter (fun x : Fin N => a < x ∧ s x ≠ s a)).filter (fun x => ¬ x < b) =
      univ.filter (fun x : Fin N => b < x ∧ s x ≠ s b) := by
    ext x
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · rintro ⟨⟨_, hsx⟩, hxb⟩
      refine ⟨lt_of_le_of_ne (not_lt.mp hxb) ?_, fun h => hsx (h.trans hs.symm)⟩
      rintro rfl
      exact hsx hs.symm
    · rintro ⟨hbx, hsx⟩
      exact ⟨⟨hab.trans hbx, fun h => hsx (h.trans hs)⟩, not_lt.mpr hbx.le⟩
  have m3 : (univ.filter (fun x : Fin N => x < b ∧ s x ≠ s b)).filter (fun x => a < x) =
      univ.filter (fun c : Fin N => a < c ∧ c < b ∧ s c ≠ s a) := by
    ext x
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · rintro ⟨⟨hxb, hsx⟩, hax⟩
      exact ⟨hax, hxb, fun h => hsx (h.trans hs)⟩
    · rintro ⟨hax, hxb, hsx⟩
      exact ⟨⟨hxb, fun h => hsx (h.trans hs.symm)⟩, hax⟩
  have m4 : (univ.filter (fun x : Fin N => x < b ∧ s x ≠ s b)).filter (fun x => ¬ a < x) =
      univ.filter (fun x : Fin N => x < a ∧ s x ≠ s a) := by
    ext x
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · rintro ⟨⟨_, hsx⟩, hax⟩
      refine ⟨lt_of_le_of_ne (not_lt.mp hax) ?_, fun h => hsx (h.trans hs)⟩
      rintro rfl
      exact hsx hs
    · rintro ⟨hxa, hsx⟩
      exact ⟨⟨hxa.trans hab, fun h => hsx (h.trans hs.symm)⟩, not_lt.mpr hxa.le⟩
  rw [m1, m2] at e1
  rw [m3, m4] at e2
  rw [← e1, ← e2]
  push_cast
  ring

theorem card_opposite_sign_between (D : D7) (a b : Fin (D.R.k - 1 + D.R.m)) :
    (univ.filter (fun c : Fin (D.R.k - 1 + D.R.m) => a < c ∧ c < b ∧ rowSgn D c ≠ rowSgn D a)).card =
      Formalism.LogVandermondeBounds.StandardLattice.nBetween D.R.k a.val b.val := by
  unfold Formalism.LogVandermondeBounds.StandardLattice.nBetween
  have hI : (Ioo (a : ℕ) b).filter
      (fun c => Formalism.LogVandermondeBounds.StandardLattice.plusSign D.R.k c ≠ Formalism.LogVandermondeBounds.StandardLattice.plusSign D.R.k a) =
      (univ.filter (fun c : Fin (D.R.k - 1 + D.R.m) => a < c ∧ c < b ∧ rowSgn D c ≠ rowSgn D a)).map
        Fin.valEmbedding := by
    ext j
    simp only [Finset.mem_filter, Finset.mem_Ioo, Finset.mem_map, Finset.mem_univ, true_and]
    constructor
    · rintro ⟨⟨h1, h2⟩, h3⟩
      refine ⟨⟨j, lt_trans h2 b.isLt⟩, ⟨Fin.lt_iff_val_lt_val.mpr h1, Fin.lt_iff_val_lt_val.mpr h2, ?_⟩, rfl⟩
      rw [line_sign_apply, line_sign_apply]
      exact h3
    · rintro ⟨c, ⟨h1, h2, h3⟩, rfl⟩
      refine ⟨⟨Fin.lt_iff_val_lt_val.mp h1, Fin.lt_iff_val_lt_val.mp h2⟩, ?_⟩
      rw [line_sign_apply, line_sign_apply] at h3
      exact h3
  rw [hI, Finset.card_map]

theorem count_plus_eq (D : D7) : pY D = D.R.k - 1 + D.R.m / 2 := by
  have := D.R.rS_two; have := D.R.k_ge
  simp only [pY, Ranks.sigY0]; omega

theorem count_minus_eq (D : D7) : qY D = D.R.m / 2 := by
  have := D.R.rS_two
  simp only [qY, Ranks.sigY0]; omega

theorem rank_eq_sum (D : D7) : D.R.r = D.R.k - 1 + D.R.m := by
  show D.R.k + D.R.m - 1 = D.R.k - 1 + D.R.m
  have := D.R.m_add_three_le_k
  omega

theorem formal_degree_line_eq (D : D7) (ρ : D.what₂.Tau) :
    dTau (rowSgn D) (rowLam D ρ) =
      Formalism.LogVandermondeBounds.StandardLattice.dTau D.R.k D.R.m (Formalism.LogVandermondeBounds.StandardLattice.rowPar D.R.k (vN D ρ) (bN D ρ)) := by
  unfold dTau Formalism.LogVandermondeBounds.StandardLattice.dTau
  rw [count_plus_line_sign, count_minus_line_sign, count_plus_eq, count_minus_eq]
  unfold facProd
  congr 1
  set lam := Formalism.LogVandermondeBounds.StandardLattice.rowPar D.R.k (vN D ρ) (bN D ρ) with hlam
  set N := D.R.k - 1 + D.R.m with hN
  rw [← Fin.prod_univ_eq_prod_range (fun a => ∏ b ∈ (Ico (a + 1) N).filter
    (fun b => Formalism.LogVandermondeBounds.StandardLattice.plusSign D.R.k b = Formalism.LogVandermondeBounds.StandardLattice.plusSign D.R.k a),
      (lam a - lam b + Formalism.LogVandermondeBounds.StandardLattice.nBetween D.R.k a b)) N]
  refine Finset.prod_congr rfl fun a _ => ?_
  rw [Finset.prod_filter, Finset.prod_filter]
  have h := Fin.prod_univ_eq_prod_range (fun b => if a.val < b ∧
    Formalism.LogVandermondeBounds.StandardLattice.plusSign D.R.k b = Formalism.LogVandermondeBounds.StandardLattice.plusSign D.R.k a.val then
      (lam a.val - lam b + Formalism.LogVandermondeBounds.StandardLattice.nBetween D.R.k a.val b) else 1) N
  have e : (∏ b : Fin N, if a < b ∧ rowSgn D a = rowSgn D b then
      (rowLam D ρ a + rhoN (rowSgn D) a - (rowLam D ρ b + rhoN (rowSgn D) b)) else 1) =
      ∏ b : Fin N, (fun b => if a.val < b ∧
    Formalism.LogVandermondeBounds.StandardLattice.plusSign D.R.k b = Formalism.LogVandermondeBounds.StandardLattice.plusSign D.R.k a.val then
      (lam a.val - lam b + Formalism.LogVandermondeBounds.StandardLattice.nBetween D.R.k a.val b) else 1) b.val := by
    refine Finset.prod_congr rfl fun b _ => ?_
    by_cases hc : a < b ∧ rowSgn D a = rowSgn D b
    · have hc' : a.val < b.val ∧
          Formalism.LogVandermondeBounds.StandardLattice.plusSign D.R.k b.val = Formalism.LogVandermondeBounds.StandardLattice.plusSign D.R.k a.val :=
        ⟨hc.1, by rw [← line_sign_apply, ← line_sign_apply]; exact hc.2.symm⟩
      simp only [if_pos hc, if_pos hc']
      have h1 := rho_sub_eq_card_opposite (rowSgn D) a b hc.1 hc.2
      rw [card_opposite_sign_between] at h1
      rw [line_param_apply, line_param_apply]
      linarith
    · have hc' : ¬ (a.val < b.val ∧
          Formalism.LogVandermondeBounds.StandardLattice.plusSign D.R.k b.val = Formalism.LogVandermondeBounds.StandardLattice.plusSign D.R.k a.val) := by
        rintro ⟨h1, h2⟩
        exact hc ⟨h1, by rw [line_sign_apply, line_sign_apply]; exact h2.symm⟩
      simp only [if_neg hc, if_neg hc']
  rw [e, h, ← Finset.prod_filter, ← Finset.prod_filter]
  refine Finset.prod_congr ?_ fun _ _ => rfl
  ext j
  simp only [Finset.mem_filter, Finset.mem_range, Finset.mem_Ico]
  constructor
  · rintro ⟨h1, h2, h3⟩; exact ⟨⟨by omega, h1⟩, h3⟩
  · rintro ⟨⟨h1, h2⟩, h3⟩; exact ⟨h2, by omega, h3⟩

theorem abs_param_sup_le (D : D7) (ρ : D.what₂.Tau) :
    lamAbs (rowLam D ρ) ≤ vN D ρ 0 + bN D ρ (D.R.m - 1) := by
  have hk := D.R.k_ge
  have hm := D.R.two_le_m
  have hN : 0 < D.R.k - 1 + D.R.m := by omega
  have : Nonempty (Fin (D.R.k - 1 + D.R.m)) := ⟨⟨0, hN⟩⟩
  have hanti := (line_param_strictAnti D ρ).antitone
  have h0 : rowLam D ρ ⟨0, hN⟩ = vN D ρ 0 := by
    rw [line_param_apply]; unfold Formalism.LogVandermondeBounds.StandardLattice.rowPar; rw [if_pos (by show 0 < D.R.k - 1; omega)]
  have h1 : rowLam D ρ ⟨D.R.k - 1 + D.R.m - 1, by omega⟩ = - bN D ρ (D.R.m - 1) := by
    rw [line_param_apply]; unfold Formalism.LogVandermondeBounds.StandardLattice.rowPar
    rw [if_neg (by show ¬ (D.R.k - 1 + D.R.m - 1 < D.R.k - 1); omega)]
    congr 2
    show D.R.k - 1 + D.R.m - 1 - (D.R.k - 1) = D.R.m - 1
    omega
  have hup : ∀ a, rowLam D ρ a ≤ vN D ρ 0 := fun a => h0 ▸ hanti (Fin.mk_le_of_le_val (Nat.zero_le _))
  have hlo : ∀ a, - bN D ρ (D.R.m - 1) ≤ rowLam D ρ a := fun a =>
    h1 ▸ hanti (show a ≤ ⟨D.R.k - 1 + D.R.m - 1, by omega⟩ from Fin.le_def.2 (by have := a.2; show a.val ≤ D.R.k - 1 + D.R.m - 1; omega))
  unfold lamAbs
  refine ciSup_le fun a => ciSup_le fun b => ?_
  rw [abs_le]
  constructor <;> linarith [hup a, hup b, hlo a, hlo b]

theorem abs_param_sup_nonneg {N : ℕ} (lam : Fin N → ℝ) : 0 ≤ lamAbs lam := by
  unfold lamAbs
  exact Real.iSup_nonneg fun a => Real.iSup_nonneg fun b => abs_nonneg _

end Formalism.MainNotions.StandardLattice

namespace Formalism.MainNotions.StandardLattice

open NumberField Formalism.BasicNotions Finset

def ratioH (D : D7) (M : ℕ) : ℝ :=
  letI := D.host.cmStar
  ((((M - 1).factorial : ℕ) : ℝ) * (D.host.v / Real.pi) ^ M) ^ D.R.f / Real.sqrt ((2 * D.host.v) ^ D.R.f) *
    Formalism.HermitianLatticesTheory.lValEta D.host.E M

theorem mass_ratio_eq (D : D7) (M : ℕ) :
    letI := D.host.cmStar; Formalism.HermitianLatticesTheory.massRatioRightSide D.host.E M = ratioH D M := by
  unfold Formalism.HermitianLatticesTheory.massRatioRightSide ratioH
  rw [vInv_host, fDeg_host]

theorem mass_ratio_pos (D : D7) (hv : 0 < D.host.v) (M : ℕ) (hM : 2 ≤ M) : 0 < ratioH D M := by
  unfold ratioH
  have hl := lVal_pos D M hM
  have hs : 0 < Real.sqrt ((2 * D.host.v) ^ D.R.f) := Real.sqrt_pos.mpr (pow_pos (by linarith) _)
  have h1 : 0 < (((M - 1).factorial : ℕ) : ℝ) * (D.host.v / Real.pi) ^ M :=
    mul_pos (Nat.cast_pos.mpr (Nat.factorial_pos _)) (pow_pos (div_pos hv Real.pi_pos) _)
  exact mul_pos (div_pos (pow_pos h1 _) hs) hl

theorem mass_succ_eq_mul_ratio (D : D7) (h2b : MassRatio₂ D) (hv : 0 < D.host.v) (M : ℕ) (hM : 3 ≤ M) :
    massI D (M - 1) ≠ 0 ∧ massI D M = massI D (M - 1) * ratioH D M := by
  have h := h2b M hM
  rw [mass_ratio_eq] at h
  have hp := mass_ratio_pos D hv M (by omega)
  have hb : massI D (M - 1) ≠ 0 := by
    intro h0
    rw [h0, div_zero] at h
    exact hp.ne h
  exact ⟨hb, by rw [div_eq_iff hb] at h; rw [h]; ring⟩

theorem mass_telescope (D : D7) (h2b : MassRatio₂ D) (hv : 0 < D.host.v) (k : ℕ) (hk : 2 ≤ k) (n : ℕ) :
    massI D (k + n) = massI D k * ∏ M ∈ Ico (k + 1) (k + n + 1), ratioH D M := by
  induction n with
  | zero => simp
  | succ n ih =>
    have hs := (mass_succ_eq_mul_ratio D h2b hv (k + n + 1) (by omega)).2
    rw [show k + n + 1 - 1 = k + n by omega] at hs
    rw [show k + (n + 1) = k + n + 1 by ring, hs, ih,
      Finset.prod_Ico_succ_top (show k + 1 ≤ k + n + 1 by omega), mul_assoc]

theorem one_le_column_sub_of_lt (D : D7) (u : D.what₂.Word) (ρ : D.what₂.Tau) (i j : ℕ) (hij : i < j) (hj : j < D.R.k) :
    1 ≤ uN D u ρ i - uN D u ρ j := by
  have h := one_le_column_param_sub D u ρ ⟨i, by omega⟩ ⟨j, hj⟩ (Fin.lt_iff_val_lt_val.mpr hij)
  rw [column_param_apply, column_param_apply] at h
  exact h

theorem place_data_under_section_B (D : D7) (sc : Scale) (C0 Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ) (hB : DataB D sc C0 Δ w)
    (u : D.what₂.Word) (ρ : D.what₂.Tau) :
    Formalism.LogVandermondeBounds.StandardLattice.PlaceData sc.x Δ (sc.x * Real.exp (sc.x ^ sc.eps)) (Real.exp (sc.x ^ sc.eps)) D.R.k D.R.m
      (uN D u ρ) (vN D ρ) (bN D ρ) (fun j => w j ρ) := by
  obtain ⟨-, -, -, -, -, -, -, h8, h9, -, h11, h12, h13, h14, h15, -⟩ := hB
  have hk := D.R.k_ge
  have hm := D.R.two_le_m
  refine ⟨h8 ρ, h9 ρ, ?_, ?_, ?_, fun j hj => ⟨(h13 ρ j hj).2.1, (h13 ρ j hj).2.2⟩, ?_, (h15 ρ).1, (h15 ρ).2⟩
  · intro i hi
    have h1 := (D.hcW u ρ).u_gt_v ⟨i, hi⟩
    have h2 := (D.hcW u ρ).v_gt_u ⟨i, hi⟩
    rw [D.hcW_v] at h1 h2
    unfold uN vN
    rw [dite_eq_left (by omega : i < D.R.k), dite_eq_left (by omega : i + 1 < D.R.k), dite_eq_left hi]
    exact ⟨by exact_mod_cast h1, by exact_mod_cast h2⟩
  · have h1 := (D.hcW u ρ).u_last_gt (by omega) (by omega)
    rw [D.hcW_b] at h1
    unfold uN bN
    rw [dite_eq_left (by omega : D.R.k - 1 < D.R.k), dite_eq_left (by omega : 0 < D.R.m)]
    exact_mod_cast h1
  · by_cases ht : IsTop D ρ
    · exact Or.inl (h11 u ρ ht)
    · exact Or.inr (h12 u ρ ht)
  · intro j hj
    refine ⟨h14 ρ j hj, ?_⟩
    have g1 := (D.hc ρ).gap_be ⟨j, by omega⟩
    have g2 := (D.hc ρ).gap_eb ⟨j, by omega⟩ hj
    have g3 : (1 : ℚ) ≤ (D.hc ρ).b ⟨j + 1, hj⟩ - (D.hc ρ).b ⟨j, by omega⟩ := by
      have ht : (0 : ℚ) ≤ D.R.t := by positivity
      linarith
    unfold bN
    rw [dite_eq_left hj, dite_eq_left (by omega : j < D.R.m)]
    exact_mod_cast g3

end Formalism.MainNotions.StandardLattice

namespace Formalism.MainNotions.StandardLattice

open NumberField Formalism.BasicNotions Finset

theorem dim_weyl_line_eq (D : D7) (ρ : D.what₂.Tau) : dimV (rowLam D ρ) =
    Formalism.LogVandermondeBounds.StandardLattice.dimVN (Formalism.LogVandermondeBounds.StandardLattice.rowPar D.R.k (vN D ρ) (bN D ρ)) (D.R.k - 1 + D.R.m) := by
  rw [line_param_eq_fun]
  exact dim_weyl_fin_eq_nat _ _

theorem dim_weyl_column_eq (D : D7) (u : D.what₂.Word) (ρ : D.what₂.Tau) :
    dimV (uColR D u ρ) = Formalism.LogVandermondeBounds.StandardLattice.dimVN (uN D u ρ) D.R.k := by
  rw [column_param_eq_fun]
  exact dim_weyl_fin_eq_nat _ _

end Formalism.MainNotions.StandardLattice

namespace Formalism.MainNotions.StandardLattice

open NumberField Formalism.BasicNotions Finset

end Formalism.MainNotions.StandardLattice

namespace Formalism.MainNotions.StandardLattice

open NumberField Formalism.BasicNotions Finset

section T3

open Formalism.MainNotions.S MeasureTheory
open scoped InnerProductSpace

theorem formalDegreeFactor_pos_of_strictAnti {N : ℕ} (s : Fin N → Bool) (lam : Fin N → ℝ) (h : StrictAnti lam) : 0 < dTau s lam := by
  unfold dTau
  apply div_pos
  · apply Finset.prod_pos
    intro a _
    apply Finset.prod_pos
    intro b hb
    rw [Finset.mem_filter] at hb
    have h1 := rho_sub_eq_card_opposite s a b hb.2.1 hb.2.2
    have h2 : lam b < lam a := h hb.2.1
    have h3 : (0 : ℝ) ≤ ((univ.filter (fun c : Fin N => a < c ∧ c < b ∧ s c ≠ s a)).card : ℝ) :=
      Nat.cast_nonneg _
    linarith
  · exact mul_pos (factorial_product_pos _) (factorial_product_pos _)

end T3

theorem host_v_pos (D : D7) : 0 < D.host.v := by
  unfold Host.v Host.rdE
  have h : (0 : ℝ) < |(discr D.host.E : ℝ)| := abs_pos.2 (by exact_mod_cast NumberField.discr_ne_zero D.host.E)
  have := Real.rpow_pos_of_pos h ((1 : ℝ) / (Module.finrank ℚ D.host.E : ℝ))
  linarith

def VolumeRatio₂ (D : D7) : Prop :=
  letI := D.host.cmStar
  ∀ (W : HSpace D.host.E) (P Q : ℕ), W.SigOK → (∀ τ, W.sig τ = (P, Q)) → 3 ≤ W.rank →
    ∀ s : Bool, (if s then 1 ≤ P else 1 ≤ Q) →
    ∃ x : W.V, W.hT x x = (if s then 1 else -1) ∧
      ∃ (W' : HSpace D.host.E) (ι : W'.V →ₗ[D.host.E] W.V),
        HSpace.IsIsomEmb W' W ι ∧ LinearMap.range ι = LinearMap.ker (W.hT x) ∧ W'.SigOK ∧
        (∀ τ, W'.sig τ = (if s then (P - 1, Q) else (P, Q - 1))) ∧
        D.vol W' / D.vol W =
          ((2 * Real.pi) ^ W.rank / ((W.rank - 1).factorial : ℝ)) ^ D.R.f *
            ((2 * D.host.v) ^ D.R.f) ^ ((1 : ℝ) / 2 - W.rank) / Formalism.HermitianLatticesTheory.lValEta D.host.E W.rank

theorem volumeMass_of_unfolding (D : D7) (h : VolumeRatio₂ D) : Conclusion2 D := by
  let _ := D.host.cmStar
  intro W P Q hS hsig hr s hs
  obtain ⟨x, hx, W', ι, h1, h2, h3, h4, h5⟩ := h W P Q hS hsig hr s hs
  refine ⟨x, hx, W', ι, h1, h2, h3, h4, ?_⟩
  have key := Formalism.HermitianLattices.GenusMassVolumes.global_arithmetic_identity D.R.f W.rank D.host.v (Formalism.HermitianLatticesTheory.lValEta D.host.E W.rank)
    (by omega) (host_v_pos D) (lVal_pos D _ (by omega))
  rw [mass_ratio_eq]
  unfold ratioH
  refine Eq.trans ?_ key
  rw [← h5, inv_div]

end Formalism.MainNotions.StandardLattice
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate =====
