module

public import Development.AbelianVarietyTheory.Definitions.HeightFunctions.JointQ
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.AuxiliaryPrimeMemAvoidedPrimes
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.HostSzOfSizes
public import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThreeLeScaleOfPowBound
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndexBoundParameterRequirementsEventuallyFamily
public import Formalism.LocalRingCardinality.NFLeTwoMulTSq
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HeightProofs.RowsOfPageFix, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RunNumericalConditionsHoldAlongFamily

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.RowsOfPageFix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.RowsOfPageFix", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.JointQ\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.AuxiliaryPrimeMemAvoidedPrimes\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.HostSzOfSizes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FinalRows

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Pj GlobalTheory.Mem GlobalTheory.EX GlobalTheory.FinalJoin GlobalTheory.FinalJoin2 GlobalTheory.FieldSize Formalism.MainNotions.WeightAlgebra

theorem rows_of_pageFix : ∀ (eps : ℝ) (Fm : FamP eps), DC.PageFix Fm → 1000 ≤ Fm.CP → ∃ x₁ : ℝ, ∀ x (hx : Fm.x1 < x), x₁ ≤ x → ∀ i : Fm.Ix x, SizesAt (Fm.L x i) ∧ (Fm.params x hx i).CnW = 10 ∧ (∀ k, Real.log ((Fm.D x i).host.g k) ≤ 9 * (Fm.L x i).sc.L + 1) ∧ 1000 ≤ (Fm.parT x hx i).CP ∧ (Fm.parT x hx i).CP ^ 20 ≤ zBase (Fm.L x i) ∧ DV.KapDef (Fm.D x i) ∧ Nonempty (ErrX (Fm.D x i)) ∧ (Fm.L x i).sc.x = x ∧ (JointQ (Fm.D x i) → FieldSmall (Fm.D x i) (Fm.L x i)) := by
  intro eps Fm hP hCP
  refine ⟨max ((10 : ℝ) ^ 60) (Fm.CP ^ 20), ?_⟩
  intro x hx hx₁ i
  have hS : SizesAt (Fm.L x i) := Fm.sizes x hx i
  have hLx : (Fm.L x i).sc.x = x := Fm.L_x x i hx
  have hCnW : (Fm.params x hx i).CnW = 10 := (Fm.fixed.2.2.2.2.2.2.2 x hx i).1

  have hg : ∀ k, Real.log ((Fm.D x i).host.g k) ≤ 9 * (Fm.L x i).sc.L + 1 := by
    intro k
    have hpr := (Fm.D x i).host.g_prime k
    have hpos : (0 : ℝ) < ((Fm.D x i).host.g k : ℝ) := by exact_mod_cast hpr.pos
    have hle := (hP.2.2.2.2.2.2.2.2 x hx i).2.2.1 k
    have := (Real.log_le_iff_le_exp hpos).2 hle
    linarith
  have h60 : (10 : ℝ) ^ 60 ≤ (Fm.L x i).sc.x := by
    rw [hLx]; exact le_trans (le_max_left _ _) hx₁
  obtain ⟨hH, hF⟩ := hostSz_of_sizes (Fm.D x i) (Fm.L x i) (Fm.params x hx i) (Fm.parT x hx i) hS hg h60

  have hCPeq : (Fm.parT x hx i).CP = Fm.CP := by
    unfold FamP.CP
    rw [← Fm.parT_K x hx i]
    rfl
  have hL4 : (4 : ℝ) ≤ (Fm.L x i).sc.L := hH.len

  have hf : (1 : ℝ) ≤ (Fm.D x i).R.f := by
    have hK := hS.2.2.2.1.2.2.2.2.2.2.2.2.2.2.2.1
    rcases Nat.eq_zero_or_pos (Fm.D x i).R.f with h0 | hpos
    · exfalso
      rw [h0, Nat.cast_zero, zero_mul] at hK
      have hxpos : 0 < (Fm.L x i).sc.x ^ szTh (Fm.L x i) :=
        Real.rpow_pos_of_pos (by linarith [(Fm.L x i).sc.one_lt_alt]) _
      have := mul_pos hxpos (by linarith : (0 : ℝ) < (Fm.L x i).sc.L)
      linarith
    · exact_mod_cast hpos
  refine ⟨hS, hCnW, hg, ?_, ?_, (Fm.ex x hx i).kap_def, ⟨(Fm.ex x hx i).errX⟩, hLx, ?_⟩
  · rw [hCPeq]; exact hCP
  ·
    unfold zBase
    rw [hCPeq]
    have hr : x ≤ ((Fm.D x i).R.r : ℝ) := by
      have h := scale_le_rank hS
      rw [hLx] at h
      exact h
    have hr0 : (0 : ℝ) ≤ ((Fm.D x i).R.r : ℝ) := Nat.cast_nonneg _
    have h1 : ((Fm.D x i).R.r : ℝ) ≤ (Fm.D x i).R.f * (Fm.D x i).R.r := le_mul_of_one_le_left hr0 hf
    have h2 : ((Fm.D x i).R.f : ℝ) * (Fm.D x i).R.r ≤ (Fm.D x i).R.f * (Fm.D x i).R.r * (Fm.L x i).sc.L :=
      le_mul_of_one_le_right (by positivity) (by linarith)
    linarith [le_trans (le_max_right _ _) hx₁]
  · intro hJ
    exact hF (hJ.2.2.2.2 _ hH)

end GlobalTheory.FinalRows

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.RowsOfPageFix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RunNumericalConditionsHoldAlongFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RunNumericalConditionsHoldAlongFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThreeLeScaleOfPowBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndexBoundParameterRequirementsEventuallyFamily\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.RowsOfPageFix\npublic import Formalism.LocalRingCardinality.NFLeTwoMulTSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx Formalism.IndefR.FWT
open GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.OntoChain GlobalTheory.RealIndexBound GlobalTheory.OnTies

namespace GlobalTheory.OntoNum

theorem pageNum_along : ∀ x₁ : ℝ, Closed FamHyp fun Fm _ => ∃ x0 : ℝ, ∀ (x : ℝ) (hx : Fm.x1 < x), x0 ≤ x → ∀ ι : Fm.Ix x,
    PageNum (Fm.parT x hx ι) x₁ ∧ 3 ≤ (Fm.L x ι).sc.x ∧ ((Fm.D x ι).R.k : ℝ) * (Fm.L x ι).sc.b' ≤ (Fm.L x ι).sc.b ∧
      3 ≤ (Fm.L x ι).sc.x ^ ((Fm.L x ι).sc.ez / 5) ∧ 8 * (Fm.D x ι).R.f * (Fm.D x ι).R.r + 4 ≤ (Fm.D x ι).R.nV := by
  intro x₁
  obtain ⟨ε1, hε1, hS⟩ := _root_.GlobalTheory.OntoSizeRows.sizeRows_along
  refine ⟨ε1, hε1, fun eps he hle => ?_⟩
  obtain ⟨K, hK⟩ := hS eps he hle
  refine ⟨K.sup ⟨1000, fun _ => 0, fun _ => 0, fun _ => 0⟩, fun Fm CH hc hL => ?_⟩
  obtain ⟨hL1, hL2⟩ := (Fm.large_sup _ _ CH).1 hL
  have hCP : (1000 : ℝ) ≤ Fm.CP := hL2.1 Fm.CP (by simp [FamP.cPre])
  obtain ⟨xa, hxa⟩ := hK Fm CH hc hL1
  obtain ⟨xb, hxb⟩ := GlobalTheory.FinalRows.rows_of_pageFix eps Fm hc.1 hCP
  refine ⟨max (max xa xb) x₁, fun x hx hx0 ι => ?_⟩
  have hs := hxa x hx (le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hx0) ι
  obtain ⟨hSz, hCnW, hg, hCP', hz, -, -, hsx, -⟩ := hxb x hx (le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hx0) ι
  have hx1 : x₁ ≤ (Fm.L x ι).sc.x := by rw [hsx]; exact le_trans (le_max_right _ _) hx0
  exact ⟨⟨hSz, hCnW, hg, hCP', hz, hx1⟩, GlobalTheory.IndexAssembly.three_le_scale_of_pow_bound hs.2.1, hs.2.2.2.2.2.2.2.2.1, by linarith [hs.2.1],
    (Fm.parT x hx ι).nV_ge⟩

end GlobalTheory.OntoNum

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RunNumericalConditionsHoldAlongFamily =====
