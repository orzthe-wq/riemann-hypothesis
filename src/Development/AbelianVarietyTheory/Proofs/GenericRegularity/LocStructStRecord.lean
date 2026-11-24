module

public import Mathlib.RingTheory.Valuation.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ValuationLifting.RApprox
public import Mathlib.Algebra.Field.Subfield.Defs
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.PublishedIntClosHolds
public import ReciprocityTheory.SemistableReduction.ComapInclusionIsLocalHom
public import ReciprocityTheory.SemistableReduction.AlgAll
public import Mathlib.Algebra.BigOperators.Field
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall
public import Formalism.LocalToGlobal.ProjectiveLattices.LocRingPf
public import Formalism.LocalToGlobal.ProjectiveLattices.CurveAsm
public import Formalism.LocalToGlobal.ProjectiveLattices.CurveLoc
public import Formalism.LocalToGlobal.ProjectiveLattices.CurveOpen
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsRatioFormsAtPoints
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.FinrankHostDivTwo
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.GenericSectionPointsInequivalentValuations
public import Mathlib.Algebra.Field.Subfield.Basic
public import Mathlib.RingTheory.AlgebraicIndependent.Basic
public import Formalism.LocalToGlobal.ProjectiveLattices.CurveSec
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.EfRankSum
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.Order.CompletePartialOrder
import Formalism.SharpRestriction.Divisibility.WeightAlgebra
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.LocalToGlobal.ProjectiveLattices.CurveLocInst
import Formalism.LocalToGlobal.ProjectiveLattices.SecPtRed
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralCongrWeakApproximation, Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsSubfieldValuationClosure, Development.AbelianVarietyTheory.Proofs.GenericRegularity.GaussValuationDensityGenerationLocalisation, Development.AbelianVarietyTheory.Proofs.GenericRegularity.AlgebraicIndependentResidueIffGauss, Development.AbelianVarietyTheory.Proofs.GenericRegularity.IntegralElementsGenericLinearSectionGaussPoint, Development.AbelianVarietyTheory.Proofs.GenericRegularity.SubalgebraEqIntegralClosureOfValuesResidues, Development.AbelianVarietyTheory.Proofs.GenericRegularity.LocStructStRecord

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralCongrWeakApproximation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralCongrWeakApproximation", "h": "module\n\npublic import Mathlib.RingTheory.Valuation.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ValuationLifting.RApprox\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.WeakApprox

theorem exists_integral_congr (Ω : Type) [Field Ω] (ι : Type) [Finite ι]
    (v : ι → Valuation Ω (WithZero (Multiplicative ℤ)))
    (hgen : ∀ i, ∃ x, v i x =
      ((Multiplicative.ofAdd (1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)))
    (hind : ∀ i j, i ≠ j → ¬ (v i).IsEquiv (v j)) (i₀ : ι) (a : Ω) (ha : v i₀ a ≤ 1) :
    ∃ a' : Ω, (∀ i, v i a' ≤ 1) ∧ v i₀ (a - a') < 1 := by
  classical
  haveI := Fintype.ofFinite ι

  have hn : ∀ i, ∃ n : ℤ, 1 ≤ n ∧
      v i a ≤ ((Multiplicative.ofAdd n : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
    intro i
    rcases eq_or_ne (v i a) 0 with h | h
    · exact ⟨1, le_rfl, by simp [h]⟩
    · obtain ⟨m, hm⟩ := WithZero.ne_zero_iff_exists.mp h
      refine ⟨max 1 (Multiplicative.toAdd m), le_max_left _ _, ?_⟩
      rw [← hm, WithZero.coe_le_coe]
      exact le_max_right (1 : ℤ) (Multiplicative.toAdd m)
  choose n hn1 hn2 using hn

  obtain ⟨t, ht⟩ := ReciprocityTheory.ChartRestriction.G.Lift.exists_val_eq v hgen hind
    (fun i => if i = i₀ then -1 else n i)
  have ht0 : v i₀ t < 1 := by
    rw [ht i₀, if_pos rfl, ← WithZero.coe_one, WithZero.coe_lt_coe, ← ofAdd_zero,
      Multiplicative.ofAdd_lt]
    norm_num
  have h1t : v i₀ (1 + t) = 1 := by
    rw [(v i₀).map_add_eq_of_lt_left (by rwa [(v i₀).map_one]), (v i₀).map_one]
  have hne : 1 + t ≠ 0 := by
    intro h0
    rw [h0, (v i₀).map_zero] at h1t
    exact zero_ne_one h1t
  refine ⟨a / (1 + t), fun i => ?_, ?_⟩
  · rw [map_div₀]
    by_cases hi : i = i₀
    · subst hi
      rw [h1t, div_one]
      exact ha
    · have hti : v i t = ((Multiplicative.ofAdd (n i) : Multiplicative ℤ) :
          WithZero (Multiplicative ℤ)) := by
        rw [ht i, if_neg hi]
      have hlt : v i 1 < v i t := by
        rw [hti, (v i).map_one, ← WithZero.coe_one, WithZero.coe_lt_coe, ← ofAdd_zero,
          Multiplicative.ofAdd_lt]
        linarith [hn1 i]
      rw [(v i).map_add_eq_of_lt_right hlt, hti]
      exact div_le_one_of_le₀ (hn2 i) zero_le'
  · have hsub : a - a / (1 + t) = a * t / (1 + t) := by
      field_simp
      ring
    rw [hsub, map_div₀, h1t, div_one, map_mul]
    calc v i₀ a * v i₀ t ≤ 1 * v i₀ t := by gcongr
      _ = v i₀ t := one_mul _
      _ < 1 := ht0

end GlobalTheory.WeakApprox
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralCongrWeakApproximation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsSubfieldValuationClosure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsSubfieldValuationClosure", "h": "module\n\npublic import Mathlib.Algebra.Field.Subfield.Defs\npublic import Mathlib.RingTheory.Valuation.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory


open Topology Filter in
theorem exists_subfield_valuation_closure :
    ∀ (U : Type) [Field U] (v : Valuation U (WithZero (Multiplicative ℤ))) (S : Subfield U),
      ∃ S' : Subfield U, ∀ u, u ∈ S' ↔
        ∀ γ : WithZero (Multiplicative ℤ), γ ≠ 0 → ∃ s ∈ S, v (u - s) < γ := by
  intro U _ v S
  refine ⟨{ carrier := {u | ∀ γ : WithZero (Multiplicative ℤ), γ ≠ 0 → ∃ s ∈ S, v (u - s) < γ}
            zero_mem' := ?hz, one_mem' := ?ho, add_mem' := ?ha, neg_mem' := ?hn, mul_mem' := ?hm,
            inv_mem' := ?hi }, fun _ => Iff.rfl⟩
  case hz =>
    intro γ hγ
    exact ⟨0, S.zero_mem, by rw [sub_self, map_zero]; exact zero_lt_iff.2 hγ⟩
  case ho =>
    intro γ hγ
    exact ⟨1, S.one_mem, by rw [sub_self, map_zero]; exact zero_lt_iff.2 hγ⟩
  case ha =>

    intro a b ha hb γ hγ
    obtain ⟨s, hs, hs'⟩ := ha γ hγ
    obtain ⟨t, ht, ht'⟩ := hb γ hγ
    refine ⟨s + t, S.add_mem hs ht, ?_⟩
    rw [show a + b - (s + t) = (a - s) + (b - t) by ring]
    exact v.map_add_lt hs' ht'
  case hn =>
    intro a ha γ hγ
    obtain ⟨s, hs, hs'⟩ := ha γ hγ
    refine ⟨-s, S.neg_mem hs, ?_⟩
    rw [show -a - -s = -(a - s) by ring, Valuation.map_neg]
    exact hs'
  case hm =>

    intro a b ha hb γ hγ
    obtain ⟨M, haM, hbM, hM1⟩ : ∃ M : WithZero (Multiplicative ℤ), v a ≤ M ∧ v b ≤ M ∧ 1 ≤ M :=
      ⟨max (max (v a) (v b)) 1, le_trans (le_max_left _ _) (le_max_left _ _),
        le_trans (le_max_right _ _) (le_max_left _ _), le_max_right _ _⟩
    have hM0 : M ≠ 0 := ne_of_gt (lt_of_lt_of_le zero_lt_one hM1)
    obtain ⟨δ, hδ0, hδγ, hδ1⟩ : ∃ δ : WithZero (Multiplicative ℤ), δ ≠ 0 ∧ δ ≤ γ * M⁻¹ ∧ δ ≤ 1 := by
      refine ⟨min (γ * M⁻¹) 1, ?_, min_le_left _ _, min_le_right _ _⟩
      rcases le_total (γ * M⁻¹) 1 with h | h
      · rw [min_eq_left h]; exact mul_ne_zero hγ (inv_ne_zero hM0)
      · rw [min_eq_right h]; exact one_ne_zero
    obtain ⟨s, hs, hs'⟩ := ha δ hδ0
    obtain ⟨t, ht, ht'⟩ := hb δ hδ0
    refine ⟨s * t, S.mul_mem hs ht, ?_⟩
    have hMδ : M * δ ≤ γ := by
      calc M * δ ≤ M * (γ * M⁻¹) := mul_le_mul_right hδγ M
        _ = γ := by rw [mul_comm γ, ← mul_assoc, mul_inv_cancel₀ hM0, one_mul]
    have hvt : v t ≤ M := by
      rw [show t = b - (b - t) by ring]
      exact v.map_sub_le hbM (le_trans (le_of_lt ht') (le_trans hδ1 hM1))
    rw [show a * b - s * t = a * (b - t) + (a - s) * t by ring]
    refine v.map_add_lt ?_ ?_
    · rw [v.map_mul]
      calc v a * v (b - t) ≤ M * v (b - t) := mul_le_mul_left haM _
        _ < M * δ := mul_lt_mul_of_pos_left ht' (zero_lt_iff.2 hM0)
        _ ≤ γ := hMδ
    · rw [v.map_mul]
      calc v (a - s) * v t ≤ v (a - s) * M := mul_le_mul_right hvt _
        _ < δ * M := mul_lt_mul_of_pos_right hs' (zero_lt_iff.2 hM0)
        _ = M * δ := mul_comm _ _
        _ ≤ γ := hMδ
  case hi =>

    intro a ha γ hγ
    by_cases h0 : a = 0
    · subst h0
      rw [inv_zero]
      exact ⟨0, S.zero_mem, by rw [sub_self, map_zero]; exact zero_lt_iff.2 hγ⟩
    have hva : v a ≠ 0 := (v.ne_zero_iff).2 h0
    obtain ⟨δ, hδ0, hδa, hδγ⟩ :
        ∃ δ : WithZero (Multiplicative ℤ), δ ≠ 0 ∧ δ ≤ v a ∧ δ ≤ γ * (v a * v a) := by
      refine ⟨min (v a) (γ * (v a * v a)), ?_, min_le_left _ _, min_le_right _ _⟩
      rcases le_total (v a) (γ * (v a * v a)) with h | h
      · rw [min_eq_left h]; exact hva
      · rw [min_eq_right h]; exact mul_ne_zero hγ (mul_ne_zero hva hva)
    obtain ⟨s, hs, hs'⟩ := ha δ hδ0
    have hvs : v s = v a :=
      v.map_eq_of_sub_lt (by rw [v.map_sub_swap]; exact lt_of_lt_of_le hs' hδa)
    have hs0 : s ≠ 0 := by
      intro h
      rw [h, map_zero] at hvs
      exact hva hvs.symm
    refine ⟨s⁻¹, S.inv_mem hs, ?_⟩
    have key : a⁻¹ - s⁻¹ = (s - a) * (a⁻¹ * s⁻¹) := by
      rw [sub_mul, mul_left_comm, mul_inv_cancel₀ hs0, mul_one, ← mul_assoc,
        mul_inv_cancel₀ h0, one_mul]
    rw [key, v.map_mul, v.map_mul, v.map_inv, v.map_inv, hvs, v.map_sub_swap]
    have hpos : 0 < (v a)⁻¹ * (v a)⁻¹ :=
      zero_lt_iff.2 (mul_ne_zero (inv_ne_zero hva) (inv_ne_zero hva))
    calc v (a - s) * ((v a)⁻¹ * (v a)⁻¹) < γ * (v a * v a) * ((v a)⁻¹ * (v a)⁻¹) :=
          mul_lt_mul_of_pos_right (lt_of_lt_of_le hs' hδγ) hpos
      _ = γ := by rw [mul_assoc, ← mul_inv, mul_inv_cancel₀ (mul_ne_zero hva hva), mul_one]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsSubfieldValuationClosure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.GaussValuationDensityGenerationLocalisation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.GaussValuationDensityGenerationLocalisation", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.PublishedIntClosHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj

namespace GlobalTheory.GaussVal

section
variable {O L U Γ : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field L] [Algebra O L]
  [IsFractionRing O L] [Field U] [LinearOrderedCommGroupWithZero Γ] (v : Valuation U Γ)


omit [Field L] [Algebra O L] [IsFractionRing O L] in
theorem val_lt_one (g : O →+* U) (h1 : ∀ a, v (g a) ≤ 1) {ϖ : O} (hϖ : Irreducible ϖ) (h2 : v (g ϖ) < 1)
    {a : O} (ha : a ∈ IsLocalRing.maximalIdeal O) : v (g a) < 1 := by
  rw [hϖ.maximalIdeal_eq, Ideal.mem_span_singleton] at ha
  obtain ⟨y, rfl⟩ := ha
  rw [map_mul, map_mul]
  exact lt_of_le_of_lt (mul_le_of_le_one_right' (h1 y)) h2

theorem isInteger_of_val_le (φ : L →+* U) (h1 : ∀ a, v (φ (algebraMap O L a)) ≤ 1) {ϖ : O} (hϖ : Irreducible ϖ)
    (h2 : v (φ (algebraMap O L ϖ)) < 1) {c : L} (hc : v (φ c) ≤ 1) : ∃ a, algebraMap O L a = c := by
  rcases ValuationRing.isInteger_or_isInteger O c with h | ⟨b, hb⟩
  · exact h
  by_cases hc0 : c = 0
  · exact ⟨0, by simp [hc0]⟩
  by_cases hu : IsUnit b
  · obtain ⟨u, rfl⟩ := hu
    refine ⟨((u⁻¹ : Oˣ) : O), ?_⟩
    rw [map_units_inv, hb, inv_inv]
  · exfalso
    have := val_lt_one v (φ.comp (algebraMap O L)) h1 hϖ h2 (a := b) hu
    rw [RingHom.comp_apply, hb] at this
    have h3 : v (φ c) * v (φ c⁻¹) = 1 := by rw [← map_mul, ← map_mul, mul_inv_cancel₀ hc0, map_one, map_one]
    exact absurd h3 (lt_of_le_of_lt (mul_le_of_le_one_left' hc) this).ne
end

theorem val_unit {A U Γ : Type} [CommRing A] [Field U] [LinearOrderedCommGroupWithZero Γ] (v : Valuation U Γ)
    (g : A →+* U) (h1 : ∀ a, v (g a) ≤ 1) {a : A} (ha : IsUnit a) : v (g a) = 1 := by
  obtain ⟨b, hb⟩ := ha.exists_right_inv
  refine le_antisymm (h1 a) ?_
  have h3 : v (g a) * v (g b) = 1 := by rw [← map_mul, ← map_mul, hb, map_one, map_one]
  exact h3.symm.le.trans (mul_le_of_le_one_right' (h1 b))

theorem exists_approx {K : Type} [Field K] [NumberField K] (la : HeightOneSpectrum (𝓞 K))
    (c t : la.adicCompletion K) (ht : t ≠ 0) :
    ∃ (a : K) (y : la.adicCompletionIntegers K), c - algebraMap K _ a = t * (y : la.adicCompletion K) := by
  have ho : IsOpen {x : la.adicCompletion K | t⁻¹ * (c - x) ∈ la.adicCompletionIntegers K} :=
    (Valued.isOpen_valuationSubring (la.adicCompletion K)).preimage (f := fun x => t⁻¹ * (c - x)) (by fun_prop)
  obtain ⟨a, ha⟩ := (HeightOneSpectrum.denseRange_algebraMap K la).exists_mem_open ho ⟨c, by simp⟩
  exact ⟨a, ⟨_, ha⟩, by rw [mul_inv_cancel_left₀ ht]⟩

noncomputable section

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ}
  (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) (N : ℕ)

local instance : IsDomain (Op X la N) :=
  IsLocalization.isDomain_of_le_nonZeroDivisors (Op X la N) (gI X la N).primeCompl_le_nonZeroDivisors

local instance : Field (Kp X la N) :=
  inferInstanceAs (Field (FractionRing (Op X la N)))

local instance : Algebra (Op X la N) (Kp X la N) :=
  (inferInstance : Algebra (Op X la N) (FractionRing (Op X la N)))

local instance : IsFractionRing (Op X la N) (Kp X la N) :=
  (inferInstance : IsFractionRing (Op X la N) (FractionRing (Op X la N)))

local instance : Algebra (X.Ol la) (Kp X la N) :=
  ((algebraMap (Op X la N) (Kp X la N)).comp (algebraMap (X.Ol la) (Op X la N))).toAlgebra

private theorem gaussIntegerMap_injective :
    Function.Injective (algebraMap (X.Ol la) (Kp X la N)) :=
  (IsFractionRing.injective (Op X la N) (Kp X la N)).comp (Op.algebraMap_injective X la N)

local instance : Algebra (X.Kl la) (Kp X la N) :=
  (IsFractionRing.lift (K := X.Kl la) (g := algebraMap (X.Ol la) (Kp X la N))
    (by exact gaussIntegerMap_injective X la N)).toAlgebra

local instance : IsScalarTower (X.Ol la) (X.Kl la) (Kp X la N) :=
  IsScalarTower.of_algebraMap_eq fun c =>
    (IsFractionRing.lift_algebraMap (K := X.Kl la) (gaussIntegerMap_injective X la N) c).symm

local instance : IsScalarTower (X.Ol la) (Op X la N) (Kp X la N) :=
  IsScalarTower.of_algebraMap_eq fun _ => rfl

theorem gauss_dense_gen : ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (j : ℕ) (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) (N : ℕ) (U : Type) [Field U] (v : Valuation U (WithZero (Multiplicative ℤ))) (ψ : Kp X la N →+* U), (∀ a : Op X la N, v (ψ (algebraMap (Op X la N) (Kp X la N) a)) ≤ 1) → v (ψ (algebraMap (Op X la N) (Kp X la N) (unifO X la N))) < 1 → (∀ (f : B.KO →+* U), (∀ a, f a = ψ (algebraMap (X.Kl la) (Kp X la N) (algebraMap B.KO (X.Kl la) a))) → ∀ p : MvPolynomial (Idx D j N) B.KO, (∀ α, v (f (p.coeff α)) ≤ 1) → (∃ α, v (f (p.coeff α)) = 1) → v (MvPolynomial.eval₂ f (fun q => ψ (algebraMap (Op X la N) (Kp X la N) (Tv X la N q))) p) = 1) ∧ (∀ (c : X.Ol la) (γ : WithZero (Multiplicative ℤ)), γ ≠ 0 → ∃ a : B.KO, v (ψ (algebraMap (X.Ol la) (Kp X la N) c) - ψ (algebraMap (X.Kl la) (Kp X la N) (algebraMap B.KO (X.Kl la) a))) < γ) ∧ ∀ S : Subfield U, (∀ c : X.Ol la, ψ (algebraMap (X.Ol la) (Kp X la N) c) ∈ S) → (∀ q, ψ (algebraMap (Op X la N) (Kp X la N) (Tv X la N q)) ∈ S) → ∀ c : Kp X la N, ψ c ∈ S := by
  intro D B P j X la N U _ v ψ h1 h2
  have hϖ : Irreducible (unif X la) :=
    Classical.choose_spec (IsDiscreteValuationRing.exists_irreducible (X.Ol la))
  have e1 : ∀ c : X.Ol la, algebraMap (X.Kl la) (Kp X la N) (algebraMap (X.Ol la) (X.Kl la) c) =
      algebraMap (Op X la N) (Kp X la N) (algebraMap (X.Ol la) (Op X la N) c) := fun c => by
    rw [← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
  have eC : ∀ c : X.Ol la, algebraMap (Pol X la N) (Op X la N) (MvPolynomial.C c) =
      algebraMap (X.Ol la) (Op X la N) c := fun c => by
    rw [← MvPolynomial.algebraMap_eq, ← IsScalarTower.algebraMap_apply]
  set φ : X.Kl la →+* U := ψ.comp (algebraMap (X.Kl la) (Kp X la N)) with hφ
  have g1 : ∀ a, v (φ (algebraMap (X.Ol la) (X.Kl la) a)) ≤ 1 := fun a => by
    rw [hφ, RingHom.comp_apply, e1]; exact h1 _
  have g2 : v (φ (algebraMap (X.Ol la) (X.Kl la) (unif X la))) < 1 := by
    rw [hφ, RingHom.comp_apply, e1]; exact h2
  refine ⟨?_, ?_, ?_⟩
  · intro f hf p hp ⟨α₀, hα₀⟩
    have hf' : ∀ a, f a = φ (algebraMap B.KO (X.Kl la) a) := hf
    have hex : ∀ α, ∃ a : X.Ol la, algebraMap (X.Ol la) (X.Kl la) a = algebraMap B.KO (X.Kl la) (p.coeff α) :=
      fun α => isInteger_of_val_le v φ g1 hϖ g2 (by rw [← hf']; exact hp α)
    choose b hb using hex
    set p₀ : Pol X la N := ∑ α ∈ p.support, MvPolynomial.monomial α (b α) with hp₀
    have hs : α₀ ∈ p.support := by
      rw [MvPolynomial.mem_support_iff]
      intro h
      rw [h, map_zero, map_zero] at hα₀
      exact zero_ne_one hα₀
    have hc : p₀.coeff α₀ = b α₀ := by
      classical
      rw [hp₀, MvPolynomial.coeff_sum]
      simp only [MvPolynomial.coeff_monomial]
      rw [Finset.sum_ite_eq', ite_eq_left hs]
    have hn : p₀ ∉ gI X la N := by
      unfold gI Formalism.DV.gaussIdeal
      rw [MvPolynomial.mem_map_C_iff]
      intro h
      have := val_lt_one v (φ.comp (algebraMap (X.Ol la) (X.Kl la))) g1 hϖ g2 (h α₀)
      rw [hc, RingHom.comp_apply, hb, ← hf', hα₀] at this
      exact lt_irrefl _ this
    have hu : IsUnit (algebraMap (Pol X la N) (Op X la N) p₀) :=
      (IsLocalization.AtPrime.isUnit_to_map_iff (Op X la N) (gI X la N) p₀).2 hn
    have := val_unit v (ψ.comp (algebraMap (Op X la N) (Kp X la N))) h1 hu
    rw [← this]
    congr 1

    rw [MvPolynomial.eval₂_eq, hp₀, map_sum, map_sum]
    refine Finset.sum_congr rfl fun α _ => ?_
    rw [MvPolynomial.monomial_eq, map_mul, map_mul, eC, hf', ← hb, hφ, RingHom.comp_apply, e1, Finsupp.prod,
      map_prod, map_prod]
    simp only [map_pow]
    rfl
  · intro c γ hγ
    obtain ⟨n, hn⟩ := exists_pow_lt₀ g2 (Units.mk0 γ hγ)
    have ht : algebraMap (X.Ol la) (X.Kl la) (unif X la) ^ n ≠ 0 := by
      refine pow_ne_zero _ ?_
      rw [Ne, IsFractionRing.to_map_eq_zero_iff]
      exact hϖ.ne_zero
    obtain ⟨a, y, hy⟩ := exists_approx la (algebraMap (X.Ol la) (X.Kl la) c) _ ht
    refine ⟨a, ?_⟩
    rw [IsScalarTower.algebraMap_apply (X.Ol la) (X.Kl la) (Kp X la N)]
    change v (φ _ - φ _) < γ
    rw [← map_sub, hy, map_mul, map_mul, map_pow, map_pow]
    exact lt_of_le_of_lt (mul_le_of_le_one_right' (g1 y)) hn
  · intro S hO hT
    have hP : ∀ q : Pol X la N,
        ψ (algebraMap (Op X la N) (Kp X la N) (algebraMap (Pol X la N) (Op X la N) q)) ∈ S := by
      intro q
      induction q using MvPolynomial.induction_on with
      | C a => rw [eC]; exact hO a
      | add p q hp hq => simp only [map_add (f := _)]; exact S.add_mem hp hq
      | mul_X p i hp => simp only [map_mul]; exact S.mul_mem hp (hT i)
    have hA : ∀ x : Op X la N, ψ (algebraMap (Op X la N) (Kp X la N) x) ∈ S := by
      intro x
      obtain ⟨⟨a, s⟩, h⟩ := IsLocalization.surj (gI X la N).primeCompl x
      have hs : ψ (algebraMap (Op X la N) (Kp X la N) (algebraMap (Pol X la N) (Op X la N) s)) ≠ 0 :=
        (((IsLocalization.map_units (Op X la N) s).map _).map _).ne_zero
      have h' := congrArg (fun z => ψ (algebraMap (Op X la N) (Kp X la N) z)) h
      simp only [map_mul] at h'
      rw [eq_div_of_mul_eq hs h']
      exact S.div_mem (hP _) (hP _)
    intro c
    obtain ⟨a, b, -, rfl⟩ := IsFractionRing.div_surjective (A := Op X la N) c
    rw [map_div₀]
    exact S.div_mem (hA _) (hA _)

end

end GlobalTheory.GaussVal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.GaussValuationDensityGenerationLocalisation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.AlgebraicIndependentResidueIffGauss =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.AlgebraicIndependentResidueIffGauss", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.ComapInclusionIsLocalHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open MvPolynomial

theorem residue_valuationSubring_ne_zero_iff {U Γ : Type*} [Field U]
    [LinearOrderedCommGroupWithZero Γ] (v : Valuation U Γ) (x : v.valuationSubring) :
    IsLocalRing.residue v.valuationSubring x ≠ 0 ↔ v (x : U) = 1 := by
  rw [IsLocalRing.residue_ne_zero_iff_isUnit, ValuationSubring.valuation_eq_one_iff]
  exact (Valuation.isEquiv_valuation_valuationSubring v).symm.eq_one_iff_eq_one

private theorem residue_eval₂_comap {F U : Type} [Field F] [Field U] (f : F →+* U)
    (v : Valuation U (WithZero (Multiplicative ℤ))) (σ : Type) (t : σ → U)
    (ht : ∀ s, t s ∈ v.valuationSubring) (p : MvPolynomial σ (v.valuationSubring.comap f)) :
    IsLocalRing.residue v.valuationSubring
        (MvPolynomial.eval₂ (ReciprocityTheory.MultiplicativeHeights.comapInclusion v.valuationSubring f)
          (fun s => ⟨t s, ht s⟩) p) =
      @MvPolynomial.aeval _ _ _ _ _
        (ReciprocityTheory.MultiplicativeHeights.residueAlgebra v.valuationSubring f)
        (fun s => IsLocalRing.residue v.valuationSubring ⟨t s, ht s⟩)
        (MvPolynomial.map (IsLocalRing.residue (v.valuationSubring.comap f)) p) := by
  let := ReciprocityTheory.MultiplicativeHeights.residueAlgebra v.valuationSubring f
  rw [MvPolynomial.aeval_def, MvPolynomial.eval₂_map, MvPolynomial.eval₂_comp_left]
  congr 1

private theorem coe_eval₂_comapInclusion_eq_eval₂_map {F U : Type} [Field F] [Field U] (f : F →+* U)
    (v : Valuation U (WithZero (Multiplicative ℤ))) (σ : Type) (t : σ → U)
    (ht : ∀ s, t s ∈ v.valuationSubring) (p : MvPolynomial σ (v.valuationSubring.comap f)) :
    ((MvPolynomial.eval₂ (ReciprocityTheory.MultiplicativeHeights.comapInclusion v.valuationSubring f)
          (fun s => (⟨t s, ht s⟩ : v.valuationSubring)) p : v.valuationSubring) : U) =
      MvPolynomial.eval₂ f t (MvPolynomial.map (v.valuationSubring.comap f).subtype p) := by
  rw [MvPolynomial.eval₂_map]
  exact MvPolynomial.eval₂_comp_left v.valuationSubring.subtype _ _ p

private theorem residue_comap_ne_zero_iff_valuation_eq_one {F U : Type} [Field F] [Field U] (f : F →+* U)
    (v : Valuation U (WithZero (Multiplicative ℤ))) (c : v.valuationSubring.comap f) :
    IsLocalRing.residue (v.valuationSubring.comap f) c ≠ 0 ↔ v (f c) = 1 := by
  have h := residue_valuationSubring_ne_zero_iff v (ReciprocityTheory.MultiplicativeHeights.comapInclusion v.valuationSubring f c)
  rw [← IsLocalRing.ResidueField.map_residue, map_ne_zero] at h
  exact h

theorem algebraicIndependent_residue_iff_gauss (F U : Type) [Field F] [Field U] (f : F →+* U)
    (v : Valuation U (WithZero (Multiplicative ℤ))) (σ : Type) (t : σ → U)
    (ht : ∀ s, t s ∈ v.valuationSubring) :
    (letI := ReciprocityTheory.MultiplicativeHeights.residueAlgebra v.valuationSubring f
     AlgebraicIndependent (IsLocalRing.ResidueField (v.valuationSubring.comap f))
      (fun s => IsLocalRing.residue v.valuationSubring ⟨t s, ht s⟩)) ↔
    ∀ p : MvPolynomial σ F, (∀ α, v (f (p.coeff α)) ≤ 1) → (∃ α, v (f (p.coeff α)) = 1) →
      v (MvPolynomial.eval₂ f t p) = 1 := by
  let := ReciprocityTheory.MultiplicativeHeights.residueAlgebra v.valuationSubring f
  rw [algebraicIndependent_iff]
  constructor
  · intro hind p hle hone
    obtain ⟨q, rfl⟩ : p ∈ Set.range (MvPolynomial.map (v.valuationSubring.comap f).subtype) := by
      rw [MvPolynomial.mem_range_map_iff_coeffs_subset]
      intro c hc
      obtain ⟨α, -, rfl⟩ := MvPolynomial.mem_coeffs_iff.mp hc
      exact ⟨⟨p.coeff α, ValuationSubring.mem_comap.mpr ((v.mem_valuationSubring_iff _).mpr (hle α))⟩, rfl⟩
    obtain ⟨α, hα⟩ := hone
    rw [MvPolynomial.coeff_map] at hα
    rw [← coe_eval₂_comapInclusion_eq_eval₂_map f v σ t ht q, ← residue_valuationSubring_ne_zero_iff, residue_eval₂_comap]
    intro h0
    have hq := congrArg (AddMonoidAlgebra.coeff · α) (hind _ h0)
    rw [MvPolynomial.coeff_map, AddMonoidAlgebra.coeff_zero] at hq
    exact (residue_comap_ne_zero_iff_valuation_eq_one f v (q.coeff α)).mpr hα hq
  · intro hg r hr
    by_contra hne
    obtain ⟨q, rfl⟩ := MvPolynomial.map_surjective _ IsLocalRing.residue_surjective r
    obtain ⟨α, hα⟩ := MvPolynomial.ne_zero_iff.mp hne
    rw [MvPolynomial.coeff_map] at hα
    have hle : ∀ β, v (f ((MvPolynomial.map (v.valuationSubring.comap f).subtype q).coeff β)) ≤ 1 := by
      intro β
      rw [MvPolynomial.coeff_map]
      exact (v.mem_valuationSubring_iff _).mp (ValuationSubring.mem_comap.mp (q.coeff β).2)
    have h1 := hg _ hle ⟨α, by
      rw [MvPolynomial.coeff_map]
      exact (residue_comap_ne_zero_iff_valuation_eq_one f v (q.coeff α)).mp hα⟩
    rw [← coe_eval₂_comapInclusion_eq_eval₂_map f v σ t ht q, ← residue_valuationSubring_ne_zero_iff, residue_eval₂_comap] at h1
    exact h1 hr

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.AlgebraicIndependentResidueIffGauss =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.IntegralElementsGenericLinearSectionGaussPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.IntegralElementsGenericLinearSectionGaussPoint", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.ComapInclusionIsLocalHom\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.AlgebraicIndependentResidueIffGauss\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.AlgAll\npublic import Mathlib.Algebra.BigOperators.Field\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.GaussSection

open MvPolynomial

theorem eval_mem_closure {Ω U σ : Type} [Field Ω] [Field U] (f : Ω →+* U)
    (v : Valuation U (WithZero (Multiplicative ℤ))) (t : σ → U) (S : Set U)
    (hS : ∀ s, t s ∈ S) (p : MvPolynomial σ Ω) (hp : ∀ α, v (f (p.coeff α)) ≤ 1) :
    eval₂ f t p ∈ Subring.closure ({u | u ∈ Set.range f ∧ v u ≤ 1} ∪ S) := by
  rw [MvPolynomial.eval₂_eq]
  apply sum_mem
  intro α _
  apply mul_mem
  · exact Subring.subset_closure (Or.inl ⟨Set.mem_range_self _, hp α⟩)
  · apply prod_mem
    intro i _
    exact pow_mem (Subring.subset_closure (Set.mem_union_right _ (hS i))) _

theorem exists_normalise {Ω U σ : Type} [Field Ω] [Field U] (f : Ω →+* U)
    (v : Valuation U (WithZero (Multiplicative ℤ))) (p : MvPolynomial σ Ω) (hp : p ≠ 0) :
    ∃ (c : Ω) (q : MvPolynomial σ Ω), c ≠ 0 ∧ p = C c * q ∧ (∀ α, v (f (q.coeff α)) ≤ 1) ∧
      ∃ α, v (f (q.coeff α)) = 1 := by
  classical
  obtain ⟨d, hd⟩ := MvPolynomial.ne_zero_iff.mp hp
  obtain ⟨α₀, hα₀, hmax⟩ := p.support.exists_max_image (fun α => v (f (p.coeff α)))
    ⟨d, MvPolynomial.mem_support_iff.mpr hd⟩
  have hc : p.coeff α₀ ≠ 0 := MvPolynomial.mem_support_iff.mp hα₀
  have hfc : 0 < v (f (p.coeff α₀)) := by
    rw [zero_lt_iff, Ne, Valuation.zero_iff, map_eq_zero]
    exact hc
  refine ⟨p.coeff α₀, C (p.coeff α₀)⁻¹ * p, hc, ?_, fun α => ?_, α₀, ?_⟩
  · rw [← mul_assoc, ← C_mul, mul_inv_cancel₀ hc, C_1, one_mul]
  · rw [coeff_C_mul, map_mul, map_mul, map_inv₀, map_inv₀, inv_mul_le_iff₀ hfc, mul_one]
    by_cases hα : α ∈ p.support
    · exact hmax α hα
    · rw [MvPolynomial.notMem_support_iff.mp hα, map_zero, map_zero]
      exact zero_le
  · rw [coeff_C_mul, inv_mul_cancel₀ hc, map_one, map_one]

theorem quotient_of_gauss {Ω U σ : Type} [Field Ω] [Field U] (f : Ω →+* U)
    (v : Valuation U (WithZero (Multiplicative ℤ))) (t : σ → U) (S : Set U)
    (hS : ∀ s, t s ∈ S) (hS' : ∀ u ∈ S, ∃ p : MvPolynomial σ Ω, eval₂ f t p = u)
    (hG : ∀ p : MvPolynomial σ Ω, (∀ α, v (f (p.coeff α)) ≤ 1) → (∃ α, v (f (p.coeff α)) = 1) →
      v (eval₂ f t p) = 1)
    (g : U) (hg : g ∈ Subfield.closure (Set.range f ∪ S)) (hv : v g ≤ 1) :
    ∃ a ∈ Subring.closure ({u | u ∈ Set.range f ∧ v u ≤ 1} ∪ S),
      ∃ d ∈ Subring.closure ({u | u ∈ Set.range f ∧ v u ≤ 1} ∪ S), v d = 1 ∧ g * d = a := by
  classical
  by_cases hg0 : g = 0
  · exact ⟨0, zero_mem _, 1, one_mem _, map_one v, by rw [hg0, zero_mul]⟩
  have hle : Subring.closure (Set.range f ∪ S) ≤ (MvPolynomial.eval₂Hom f t).range := by
    rw [Subring.closure_le]
    rintro u (⟨c, rfl⟩ | hu)
    · exact ⟨C c, by simp⟩
    · obtain ⟨p, hp⟩ := hS' u hu
      exact ⟨p, hp⟩
  obtain ⟨y, hy, z, hz, rfl⟩ := Subfield.mem_closure_iff.mp hg
  obtain ⟨P, rfl⟩ := hle hy
  obtain ⟨Q, rfl⟩ := hle hz
  simp only [MvPolynomial.coe_eval₂Hom] at hg0 hv ⊢
  have hz0 : eval₂ f t Q ≠ 0 := fun h => hg0 (by rw [h, div_zero])
  have hy0 : eval₂ f t P ≠ 0 := fun h => hg0 (by rw [h, zero_div])
  have hQ : Q ≠ 0 := by
    rintro rfl
    exact hz0 (eval₂_zero _ _)
  have hP : P ≠ 0 := by
    rintro rfl
    exact hy0 (eval₂_zero _ _)
  obtain ⟨c, Q', hc, rfl, hQi, hQu⟩ := exists_normalise f v Q hQ
  obtain ⟨c', P', -, rfl, hPi, hPu⟩ := exists_normalise f v P hP
  have hdQ := hG Q' hQi hQu
  have hdP := hG P' hPi hPu
  have hfc : f c ≠ 0 := (map_ne_zero f).mpr hc
  have hQ0 : eval₂ f t Q' ≠ 0 := by
    intro h
    rw [h, map_zero] at hdQ
    exact zero_ne_one hdQ
  simp only [eval₂_mul, eval₂_C] at hv ⊢
  refine ⟨f (c' / c) * eval₂ f t P',
    mul_mem (Subring.subset_closure (Or.inl ⟨Set.mem_range_self _, ?_⟩))
      (eval_mem_closure f v t S hS P' hPi),
    eval₂ f t Q', eval_mem_closure f v t S hS Q' hQi, hdQ, ?_⟩
  · have : v (f (c' / c)) = v (f c' * eval₂ f t P' / (f c * eval₂ f t Q')) := by
      rw [map_div₀, map_div₀, map_div₀, map_mul, map_mul, hdP, hdQ, mul_one, mul_one]
    rw [this]
    exact hv
  · rw [map_div₀]
    field_simp

private theorem algebraicIndependent_congr_algebra {ι R S : Type*} [CommRing R] [CommRing S] (x : ι → S)
    (A₁ A₂ : Algebra R S) (h : ∀ r, (letI := A₁; algebraMap R S r) = (letI := A₂; algebraMap R S r))
    (hx : letI := A₁; AlgebraicIndependent R x) : letI := A₂; AlgebraicIndependent R x := by
  obtain rfl := Algebra.algebra_ext A₁ A₂ h
  exact hx

theorem indep_comp {K Ω U τ : Type} [Field K] [Field Ω] [Field U] [Algebra K Ω] [Algebra Ω U]
    (v : Valuation U (WithZero (Multiplicative ℤ))) (s : τ → U)
    (hs : ∀ j, s j ∈ v.valuationSubring)
    (hG : ∀ p : MvPolynomial τ K, (∀ α, v (algebraMap Ω U (algebraMap K Ω (p.coeff α))) ≤ 1) →
      (∃ α, v (algebraMap Ω U (algebraMap K Ω (p.coeff α))) = 1) →
      v (eval₂ ((algebraMap Ω U).comp (algebraMap K Ω)) s p) = 1) :
    letI _iW := ReciprocityTheory.MultiplicativeHeights.residueAlgebra v.valuationSubring (algebraMap Ω U)
    letI _io := ReciprocityTheory.MultiplicativeHeights.residueAlgebra (v.valuationSubring.comap (algebraMap Ω U))
      (algebraMap K Ω)
    letI : Algebra (IsLocalRing.ResidueField
        ((v.valuationSubring.comap (algebraMap Ω U)).comap (algebraMap K Ω)))
        (IsLocalRing.ResidueField v.valuationSubring) :=
      ((algebraMap _ (IsLocalRing.ResidueField v.valuationSubring)).comp
        (algebraMap _ (IsLocalRing.ResidueField
          (v.valuationSubring.comap (algebraMap Ω U))))).toAlgebra
    AlgebraicIndependent
      (IsLocalRing.ResidueField
        ((v.valuationSubring.comap (algebraMap Ω U)).comap (algebraMap K Ω)))
      (fun j => IsLocalRing.residue v.valuationSubring ⟨s j, hs j⟩) := by
  refine algebraicIndependent_congr_algebra _
    (ReciprocityTheory.MultiplicativeHeights.residueAlgebra v.valuationSubring ((algebraMap Ω U).comp (algebraMap K Ω))) _ ?_
    ((GlobalTheory.algebraicIndependent_residue_iff_gauss K U _ v τ s hs).mpr hG)
  intro r
  obtain ⟨x, rfl⟩ := IsLocalRing.residue_surjective r
  rfl

theorem integral_elements (K Ω U : Type) [Field K] [Field Ω] [Field U] [Algebra K Ω]
    (f : Ω →+* U) (D N : ℕ) (hD : Algebra.trdeg K Ω = D)
    (v : Valuation U (WithZero (Multiplicative ℤ))) (s : Fin (D + 1) × Fin N → U)
    (a : Fin N → Ω) (ha : ∃ k, a k ≠ 0)
    (hrel : ∀ i : Fin D, ∑ k, s (i.succ, k) * f (a k) = 0) (hs : ∀ p, v (s p) ≤ 1)
    (hG : ∀ p : MvPolynomial (Fin (D + 1) × Fin N) K,
      (∀ α, v (f (algebraMap K Ω (p.coeff α))) ≤ 1) →
      (∃ α, v (f (algebraMap K Ω (p.coeff α))) = 1) →
      v (MvPolynomial.eval₂ (f.comp (algebraMap K Ω)) s p) = 1) :
    ∀ g ∈ Subfield.closure (Set.range f ∪ Set.range s), v g ≤ 1 →
      ∃ a ∈ Subring.closure ({u | u ∈ Set.range f ∧ v u ≤ 1} ∪ Set.range s),
        ∃ d ∈ Subring.closure ({u | u ∈ Set.range f ∧ v u ≤ 1} ∪ Set.range s),
          v d = 1 ∧ g * d = a := by
  intro g hg hv
  classical
  let _ : Algebra Ω U := f.toAlgebra
  obtain ⟨k₁, hk₁⟩ := ha
  obtain ⟨k₀, -, hk₀⟩ := Finset.exists_max_image Finset.univ (fun k => v (f (a k)))
    ⟨k₁, Finset.mem_univ _⟩
  have ha₀ : a k₀ ≠ 0 := by
    intro h0
    have h := hk₀ k₁ (Finset.mem_univ _)
    rw [h0, map_zero, map_zero, le_zero_iff, Valuation.zero_iff, map_eq_zero] at h
    exact hk₁ h
  have hfa : f (a k₀) ≠ 0 := (map_ne_zero f).mpr ha₀
  have hva : 0 < v (f (a k₀)) := by
    rw [zero_lt_iff, Ne, Valuation.zero_iff]
    exact hfa
  have hsV : ∀ j, s j ∈ v.valuationSubring := hs
  set t : Fin N ⊕ (Fin D × {k : Fin N // k ≠ k₀}) → U :=
    Sum.elim (fun k => s (0, k)) (fun q => s (q.1.succ, q.2.1)) with ht_def
  have ht : ∀ x, t x ∈ v.valuationSubring := by
    rintro (k | q)
    · exact hsV _
    · exact hsV _
  have hcoefX : ∀ (x : Fin N ⊕ (Fin D × {k : Fin N // k ≠ k₀})) α,
      (X x : MvPolynomial _ Ω).coeff α ∈ v.valuationSubring.comap (algebraMap Ω U) := by
    intro x α
    rw [coeff_X]
    split_ifs
    · exact one_mem _
    · exact zero_mem _
  have hex : ∀ j : Fin (D + 1) × Fin N, ∃ q : MvPolynomial (Fin N ⊕ (Fin D × {k : Fin N // k ≠ k₀})) Ω,
      (∀ α, q.coeff α ∈ v.valuationSubring.comap (algebraMap Ω U)) ∧ MvPolynomial.aeval t q = s j := by
    rintro ⟨i, k⟩
    obtain rfl | ⟨i', rfl⟩ := Fin.eq_zero_or_eq_succ i
    · exact ⟨X (Sum.inl k), hcoefX _, by rw [aeval_X]; rfl⟩
    by_cases hk : k = k₀
    · rw [hk]
      refine ⟨∑ q : {k : Fin N // k ≠ k₀}, C (-(a q / a k₀)) * X (Sum.inr (i', q)), fun α => ?_, ?_⟩
      · rw [coeff_sum]
        refine sum_mem fun q _ => ?_
        rw [coeff_C_mul]
        refine mul_mem (neg_mem ?_) (hcoefX _ _)
        rw [ValuationSubring.mem_comap, Valuation.mem_valuationSubring_iff,
          RingHom.algebraMap_toAlgebra, map_div₀, map_div₀, div_le_one₀ hva]
        exact hk₀ q (Finset.mem_univ _)
      · have hr := hrel i'
        rw [Fintype.sum_eq_add_sum_subtype_ne _ k₀] at hr

        simp only [map_sum, map_mul, aeval_C, aeval_X, RingHom.algebraMap_toAlgebra]
        have key : ∑ q : {k : Fin N // k ≠ k₀}, f (-(a q / a k₀)) * t (Sum.inr (i', q)) =
            -(∑ q : {k : Fin N // k ≠ k₀}, s (i'.succ, q.1) * f (a q)) / f (a k₀) := by
          rw [neg_div, Finset.sum_div, ← Finset.sum_neg_distrib]
          refine Finset.sum_congr rfl fun q _ => ?_
          rw [map_neg, map_div₀]
          simp only [ht_def, Sum.elim_inr]
          ring
        rw [key, div_eq_iff hfa]
        linear_combination -hr
    · exact ⟨X (Sum.inr (i', ⟨k, hk⟩)), hcoefX _, by rw [aeval_X]; rfl⟩
  choose P hPc hPe using hex
  have hcard : Fintype.card (Fin (D + 1) × Fin N) =
      Fintype.card (Fin N ⊕ (Fin D × {k : Fin N // k ≠ k₀})) + D := by
    obtain ⟨M, rfl⟩ : ∃ M, N = M + 1 := ⟨N - 1, by have := k₀.pos; omega⟩
    simp only [Fintype.card_prod, Fintype.card_sum, Fintype.card_fin, Fintype.card_subtype_compl,
      Fintype.card_unique]
    simp only [Nat.add_sub_cancel]
    ring
  have hind := indep_comp (K := K) (Ω := Ω) (U := U) v s hsV hG
  obtain ⟨-, -, h3⟩ := ReciprocityTheory.MultiplicativeHeights.Closed.residueTrdeg K Ω U D hD
    (Fin N ⊕ (Fin D × {k : Fin N // k ≠ k₀})) t v.valuationSubring ht
    (Fin (D + 1) × Fin N) (fun j => ⟨s j, hsV j⟩) P hPc hcard hPe hind
  have hGΩ := (GlobalTheory.algebraicIndependent_residue_iff_gauss Ω U f v _ t ht).mp h3
  refine quotient_of_gauss f v t (Set.range s) ?_ ?_ hGΩ g hg hv
  · rintro (k | q)
    · exact ⟨(0, k), rfl⟩
    · exact ⟨(q.1.succ, q.2.1), rfl⟩
  · rintro u ⟨j, rfl⟩
    exact ⟨P j, (MvPolynomial.aeval_def _ _).symm.trans (hPe j)⟩

end GlobalTheory.GaussSection
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.IntegralElementsGenericLinearSectionGaussPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.SubalgebraEqIntegralClosureOfValuesResidues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.SubalgebraEqIntegralClosureOfValuesResidues", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.Divisibility.WeightAlgebra\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj

namespace GlobalTheory.LocStructNak

variable {O A : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing A] [Algebra O A]

theorem dvd_of_vL_le [∀ ζ : Pts O A, IsDVRAt ζ] (c b : ↥(As O A))
    (h : ∀ ζ : Pts O A, vL ζ c ≤ vL ζ b) : c ∣ b := by
  have h0 : ∀ ζ : Pts O A, algebraMap ↥(As O A) (Loc ζ) b ∈
      Ideal.map (algebraMap ↥(As O A) (Loc ζ)) (Ideal.span {c}) := by
    intro ζ
    have h1 := h ζ
    rw [vL_eq_addVal, vL_eq_addVal, IsDiscreteValuationRing.addVal_le_iff_dvd] at h1
    rw [Ideal.map_span, Set.image_singleton, Ideal.mem_span_singleton]
    exact h1
  exact Ideal.mem_span_singleton.1 (Ideal.mem_of_localization_maximal (fun P hP => h0 ⟨P, hP⟩))


omit [IsDomain O] [IsDiscreteValuationRing O] in
theorem exists_residue (C : Subalgebra O ↥(As O A)) (ζ : Pts O A) (b c d : ↥(As O A))
    (hc : c ∈ C) (hd : d ∈ C) (hd0 : d ∉ ζ.asIdeal) (h : d * b - c ∈ ζ.asIdeal) :
    ∃ c' ∈ C, b - c' ∈ ζ.asIdeal := by
  haveI : Algebra.IsIntegral ↥C ↥(As O A) := Algebra.IsIntegral.tower_top O
  haveI := ζ.isMaximal
  have hmax : (ζ.asIdeal.comap (algebraMap ↥C ↥(As O A))).IsMaximal :=
    Ideal.isMaximal_under_of_isIntegral_of_isMaximal ζ.asIdeal
  obtain ⟨y, z, hz, hyz⟩ := hmax.exists_inv (x := ⟨d, hd⟩) (by simpa [Ideal.mem_comap] using hd0)
  have hz' : (z : ↥(As O A)) ∈ ζ.asIdeal := hz
  have hyz' : (y : ↥(As O A)) * d + z = 1 := congrArg Subtype.val hyz
  refine ⟨y * c, C.mul_mem y.2 hc, ?_⟩
  have e : b - y * c = y * (d * b - c) + b * z := by
    linear_combination (-b) * hyz'
  rw [e]
  exact ζ.asIdeal.add_mem (ζ.asIdeal.mul_mem_left _ h) (ζ.asIdeal.mul_mem_left _ hz')

theorem exists_approx [∀ ζ : Pts O A, IsDVRAt ζ] [Finite (Pts O A)] (C : Subalgebra O ↥(As O A))
    (hval : ∀ n : Pts O A → ℕ, ∃ c ∈ C, ∀ ζ, vL ζ c = (n ζ : ℕ∞))
    (hres : ∀ (ζ : Pts O A) (b : ↥(As O A)), ∃ c ∈ C, b - c ∈ ζ.asIdeal)
    (n : Pts O A → ℕ) (b : ↥(As O A)) : ∃ c ∈ C, ∀ ζ, (n ζ : ℕ∞) ≤ vL ζ (b - c) := by
  classical
  letI := Fintype.ofFinite (Pts O A)
  obtain ⟨N, hN⟩ : ∃ N, ∑ ζ, n ζ = N := ⟨_, rfl⟩
  induction N generalizing n with
  | zero =>
    refine ⟨0, C.zero_mem, fun ζ => ?_⟩
    rw [(Finset.sum_eq_zero_iff.1 hN) ζ (Finset.mem_univ _)]
    simp
  | succ N ih =>
    obtain ⟨ζ₀, -, h0⟩ := Finset.exists_ne_zero_of_sum_ne_zero (s := Finset.univ) (f := n)
      (by rw [hN]; omega)
    have hsum : ∑ ζ, Function.update n ζ₀ (n ζ₀ - 1) ζ = N := by
      rw [Finset.sum_update_of_mem (Finset.mem_univ _)]
      rw [← Finset.add_sum_erase _ _ (Finset.mem_univ ζ₀), ← Finset.sdiff_singleton_eq_erase] at hN
      omega
    obtain ⟨c₁, hc₁, h₁⟩ := ih _ hsum
    obtain ⟨c, hc, hv⟩ := hval (Function.update n ζ₀ (n ζ₀ - 1))
    obtain ⟨b', hb'⟩ := dvd_of_vL_le c (b - c₁) (fun ζ => by rw [hv]; exact h₁ ζ)
    obtain ⟨c', hc', hm⟩ := hres ζ₀ b'
    refine ⟨c₁ + c * c', C.add_mem hc₁ (C.mul_mem hc hc'), fun ζ => ?_⟩
    have e : b - (c₁ + c * c') = c * (b' - c') := by linear_combination hb'
    rw [e, vL_mul, hv]
    by_cases hζ : ζ = ζ₀
    · subst hζ
      have h1 : 1 ≤ vL ζ (b' - c') := by
        rw [Order.one_le_iff_ne_zero, Ne, vL_eq_zero_iff]
        exact not_not.2 hm
      rw [Function.update_self]
      calc (n ζ : ℕ∞) = ((n ζ - 1 : ℕ) : ℕ∞) + 1 := by
            have : n ζ = (n ζ - 1) + 1 := by omega
            conv_lhs => rw [this]
            push_cast
            rfl
        _ ≤ _ := add_le_add le_rfl h1
    · rw [Function.update_of_ne hζ]
      exact le_self_add

theorem as_le_of_val_of_residue (O A : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [CommRing A] [Algebra O A] (ϖ : O) (hU : IsUnif A ϖ) [∀ ζ : Pts O A, IsDVRAt ζ] [Finite (Pts O A)]
    [Module.Finite O ↥(As O A)] (C : Subalgebra O A) (hC : C ≤ As O A)
    (hval : ∀ n : Pts O A → ℕ, ∃ c ∈ C, ∀ ζ, ord ϖ ζ c = (((n ζ : ℕ) : ℤ) : WithTop ℤ))
    (hres : ∀ (ζ : Pts O A), ∀ b ∈ As O A, ∃ c ∈ C, ∃ d ∈ C,
      ord ϖ ζ d = 0 ∧ 0 < ord ϖ ζ (d * b - c)) : As O A ≤ C := by
  set C' : Subalgebra O ↥(As O A) := C.comap (As O A).val with hC'
  have hinj : Function.Injective (ENat.map (Nat.cast : ℕ → ℤ)) :=
    (ENat.strictMono_map_iff.2 Nat.strictMono_cast).injective
  have hzero : ∀ (ζ : Pts O A) (a : ↥(As O A)), ord ϖ ζ (a : A) = 0 ↔ a ∉ ζ.asIdeal := by
    intro ζ a
    rw [ord_of_mem ζ hU a.2, ← vL_eq_zero_iff]
    constructor
    · intro h
      exact hinj h
    · intro h
      change (vL ζ a).map (Nat.cast : ℕ → ℤ) = 0
      rw [h]
      rfl
  have hval' : ∀ n : Pts O A → ℕ, ∃ c ∈ C', ∀ ζ, vL ζ c = (n ζ : ℕ∞) := by
    intro n
    obtain ⟨c, hc, h⟩ := hval n
    refine ⟨⟨c, hC hc⟩, hc, fun ζ => hinj ?_⟩
    rw [← ord_of_mem ζ hU (hC hc), h ζ, ENat.map_natCast]
  have hres' : ∀ (ζ : Pts O A) (b : ↥(As O A)), ∃ c ∈ C', b - c ∈ ζ.asIdeal := by
    intro ζ b
    obtain ⟨c, hc, d, hd, hd0, h⟩ := hres ζ b b.2
    refine exists_residue C' ζ b ⟨c, hC hc⟩ ⟨d, hC hd⟩ hc hd ((hzero ζ ⟨d, hC hd⟩).1 hd0) ?_
    by_contra hn
    exact h.ne' ((hzero ζ _).2 hn)
  have key : (⊤ : Submodule O ↥(As O A)) ≤ Subalgebra.toSubmodule C' := by
    refine Submodule.le_of_le_smul_of_le_jacobson_bot (I := IsLocalRing.maximalIdeal O)
      Module.Finite.fg_top (IsLocalRing.maximalIdeal_le_jacobson _) ?_
    intro b _
    obtain ⟨c, hc, h⟩ := exists_approx C' hval' hres' (ep ϖ) b
    obtain ⟨b', hb'⟩ := dvd_of_vL_le (algebraMap O ↥(As O A) ϖ) (b - c)
      (fun ζ => by rw [← coe_ep ζ hU]; exact h ζ)
    have e : b = c + ϖ • b' := by rw [Algebra.smul_def, ← hb']; ring
    rw [e]
    exact Submodule.add_mem_sup hc (Submodule.smul_mem_smul
      ((IsLocalRing.mem_maximalIdeal ϖ).2 hU.irreducible.not_isUnit) Submodule.mem_top)
  intro x hx
  exact key (Submodule.mem_top (x := (⟨x, hx⟩ : ↥(As O A))))

end GlobalTheory.LocStructNak
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.SubalgebraEqIntegralClosureOfValuesResidues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.LocStructStRecord =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.LocStructStRecord", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.LocRingPf\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CurveAsm\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CurveLoc\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CurveOpen\npublic import Mathlib.RingTheory.Valuation.Basic\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralCongrWeakApproximation\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsRatioFormsAtPoints\npublic import Mathlib.Algebra.Field.Subfield.Defs\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsSubfieldValuationClosure\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.FinrankHostDivTwo\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.PublishedIntClosHolds\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.GaussValuationDensityGenerationLocalisation\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.GenericSectionPointsInequivalentValuations\npublic import Mathlib.Algebra.Field.Subfield.Basic\npublic import Mathlib.RingTheory.AlgebraicIndependent.Basic\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.IntegralElementsGenericLinearSectionGaussPoint\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.SubalgebraEqIntegralClosureOfValuesResidues\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CurveSec\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.EfRankSum\nimport Formalism.LocalToGlobal.ProjectiveLattices.CurveLocInst\nimport Formalism.LocalToGlobal.ProjectiveLattices.SecPtRed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ValuationLifting.RApprox\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj

noncomputable section

namespace GlobalTheory.Reg.UnitBall

def castHom {ι : Type} {Ω : ι → Type} [∀ Z, Field (Ω Z)] {U : Type} [Field U] {Z Z' : ι} (h : Z = Z')
    (f : Ω Z →+* U) : Ω Z' →+* U := h ▸ f

theorem castHom_apply {ι : Type} {Ω : ι → Type} [∀ Z, Field (Ω Z)] {U : Type} [Field U] {Z Z' : ι} (h : Z = Z')
    (f : Ω Z →+* U) (a : ∀ Z, Ω Z) : castHom h f (a Z') = f (a Z) := by
  subst h; rfl

theorem core {O A : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing A] [Algebra O A] {ϖ : O}
    (hU : IsUnif A ϖ) [∀ ζ : Pts O A, IsDVRAt ζ] [Finite (Pts O A)] [Module.Finite O ↥(As O A)]
    (C : Subalgebra O A) (hC : C ≤ As O A)
    {ι : Type} {Ω : ι → Type} [∀ Z, Field (Ω Z)] (Zc : Pts O A → ι) {U : Pts O A → Type} [∀ ζ, Field (U ζ)]
    (v : ∀ ζ, Valuation (U ζ) (WithZero (Multiplicative ℤ))) (φ : ∀ ζ, A →+* U ζ) (jz : ∀ ζ, Ω (Zc ζ) →+* U ζ)
    (hord : ∀ ζ x, (φ ζ x = 0 ∧ ord ϖ ζ x = ⊤) ∨
      ∃ n : ℤ, v ζ (φ ζ x) = WithZero.exp (-n) ∧ ord ϖ ζ x = (n : WithTop ℤ))
    (hconst : ∀ a : ∀ Z, Ω Z, (∀ ζ, v ζ (jz ζ (a (Zc ζ))) ≤ 1) → ∃ c ∈ C, ∀ ζ, φ ζ c = jz ζ (a (Zc ζ)))
    (hgen : ∀ ζ, ∃ a, v ζ (jz ζ a) = WithZero.exp 1)
    (hsep : ∀ ζ ζ', ζ ≠ ζ' → Zc ζ = Zc ζ' →
      ∃ a : ∀ Z, Ω Z, v ζ (jz ζ (a (Zc ζ))) < 1 ∧ v ζ' (jz ζ' (a (Zc ζ'))) = 1)
    (hres : ∀ ζ, ∃ Tz : Set (U ζ), (∀ u ∈ Tz, ∃ c ∈ C, φ ζ c = u) ∧ ∀ b ∈ As O A,
      ∃ a ∈ Subring.closure ({u | u ∈ Set.range (jz ζ) ∧ v ζ u ≤ 1} ∪ Tz),
      ∃ d ∈ Subring.closure ({u | u ∈ Set.range (jz ζ) ∧ v ζ u ≤ 1} ∪ Tz),
        v ζ d = 1 ∧ v ζ (φ ζ b * d - a) < 1) :
    As O A ≤ C := by
  classical
  have hint : ∀ ζ, ∀ x ∈ As O A, v ζ (φ ζ x) ≤ 1 := fun ζ x hx => by
    have h0 := ord_nonneg ζ hU hx
    rcases hord ζ x with ⟨h1, -⟩ | ⟨n, h1, h2⟩
    · rw [h1, map_zero]; exact zero_le
    · rw [h2] at h0
      have : (0 : ℤ) ≤ n := by exact_mod_cast h0
      rw [h1, ← WithZero.exp_zero, WithZero.exp_le_exp]; omega
  have hval : ∀ ζ x (n : ℤ), v ζ (φ ζ x) = WithZero.exp (-n) → ord ϖ ζ x = (n : WithTop ℤ) := fun ζ x n h => by
    rcases hord ζ x with ⟨h1, -⟩ | ⟨m, h1, h2⟩
    · rw [h1, map_zero] at h; exact absurd h.symm WithZero.exp_ne_zero
    · rw [h1, WithZero.exp_inj] at h
      rw [h2, show m = n by omega]
  have hpos : ∀ ζ x, v ζ (φ ζ x) < 1 → 0 < ord ϖ ζ x := fun ζ x h => by
    rcases hord ζ x with ⟨-, h2⟩ | ⟨m, h1, h2⟩
    · rw [h2]; exact WithTop.coe_lt_top 0
    · rw [h1, ← WithZero.exp_zero, WithZero.exp_lt_exp] at h
      rw [h2]; exact_mod_cast (show (0 : ℤ) < m by omega)
  let w : ∀ Z, {ζ // Zc ζ = Z} → Valuation (Ω Z) (WithZero (Multiplicative ℤ)) := fun Z ζ => (v ζ.1).comap (castHom ζ.2 (jz ζ.1))
  have hw : ∀ Z (ζ : {ζ // Zc ζ = Z}) (a : ∀ Z, Ω Z), w Z ζ (a Z) = v ζ.1 (jz ζ.1 (a (Zc ζ.1))) :=
    fun Z ζ a => by
      show v ζ.1 (castHom ζ.2 (jz ζ.1) (a Z)) = _
      rw [castHom_apply]
  have hwgen : ∀ Z (ζ : {ζ // Zc ζ = Z}), ∃ x, w Z ζ x =
      ((Multiplicative.ofAdd (1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
    rintro Z ⟨ζ, rfl⟩
    exact hgen ζ
  have hwind : ∀ Z (ζ ζ' : {ζ // Zc ζ = Z}), ζ ≠ ζ' → ¬ (w Z ζ).IsEquiv (w Z ζ') := by
    intro Z ζ ζ' hne heq
    obtain ⟨a, h1, h2⟩ := hsep ζ.1 ζ'.1 (fun h => hne (Subtype.ext h)) (ζ.2.trans ζ'.2.symm)
    rw [← hw Z ζ a] at h1
    rw [← hw Z ζ' a] at h2
    have := (Valuation.isEquiv_iff_val_lt_one.1 heq).1 h1
    rw [h2] at this
    exact lt_irrefl _ this
  refine _root_.GlobalTheory.LocStructNak.as_le_of_val_of_residue O A ϖ hU C hC (fun n => ?_) (fun ζ b hb => ?_)
  · have hex : ∀ Z, ∃ x : Ω Z, ∀ ζ : {ζ // Zc ζ = Z}, w Z ζ x = WithZero.exp (-(n ζ.1 : ℤ)) := fun Z => by
      haveI := Fintype.ofFinite {ζ // Zc ζ = Z}
      exact ReciprocityTheory.ChartRestriction.G.Lift.exists_val_eq (w Z) (hwgen Z) (hwind Z) (fun ζ => -(n ζ.1 : ℤ))
    choose a ha using hex
    have ha' : ∀ ζ, v ζ (jz ζ (a (Zc ζ))) = WithZero.exp (-(n ζ : ℤ)) := fun ζ =>
      (hw _ ⟨ζ, rfl⟩ a).symm.trans (ha _ ⟨ζ, rfl⟩)
    obtain ⟨c, hc, hca⟩ := hconst a fun ζ => by
      rw [ha', ← WithZero.exp_zero, WithZero.exp_le_exp]; omega
    exact ⟨c, hc, fun ζ => hval ζ c _ (by rw [hca, ha'])⟩
  · obtain ⟨Tz, hT, hb'⟩ := hres ζ
    have key : ∀ u ∈ Subring.closure ({u | u ∈ Set.range (jz ζ) ∧ v ζ u ≤ 1} ∪ Tz),
        ∃ c ∈ C, v ζ (u - φ ζ c) < 1 := by
      intro u hu
      induction hu using Subring.closure_induction with
      | mem u hu =>
        rcases hu with ⟨⟨x, rfl⟩, hx⟩ | hu
        · obtain ⟨x', h1, h2⟩ := _root_.GlobalTheory.WeakApprox.exists_integral_congr (Ω (Zc ζ)) _ (w (Zc ζ)) (hwgen _) (hwind _) ⟨ζ, rfl⟩ x hx
          let a : ∀ Z, Ω Z := Function.update (fun _ => 0) (Zc ζ) x'
          have haζ : a (Zc ζ) = x' := Function.update_self _ _ _
          obtain ⟨c, hc, hca⟩ := hconst a fun ζ' => by
            by_cases hz : Zc ζ' = Zc ζ
            · rw [← hw (Zc ζ) ⟨ζ', hz⟩ a, haζ]; exact h1 _
            · rw [show a (Zc ζ') = 0 from Function.update_of_ne hz _ _, map_zero, map_zero]; exact zero_le
          refine ⟨c, hc, ?_⟩
          rw [hca, haζ, ← map_sub]
          exact h2
        · obtain ⟨c, hc, rfl⟩ := hT u hu
          exact ⟨c, hc, by rw [sub_self, map_zero]; exact zero_lt_one⟩
      | zero => exact ⟨0, C.zero_mem, by rw [map_zero, sub_self, map_zero]; exact zero_lt_one⟩
      | one => exact ⟨1, C.one_mem, by rw [map_one, sub_self, map_zero]; exact zero_lt_one⟩
      | add x y _ _ hx hy =>
        obtain ⟨c, hc, h1⟩ := hx
        obtain ⟨c', hc', h2⟩ := hy
        refine ⟨c + c', C.add_mem hc hc', ?_⟩
        rw [map_add (f := _), add_sub_add_comm]
        exact (v ζ).map_add_lt h1 h2
      | neg x _ hx =>
        obtain ⟨c, hc, h1⟩ := hx
        refine ⟨-c, C.neg_mem hc, ?_⟩
        rw [map_neg, ← neg_sub', Valuation.map_neg]
        exact h1
      | mul x y _ _ hx hy =>
        obtain ⟨c, hc, h1⟩ := hx
        obtain ⟨c', hc', h2⟩ := hy
        refine ⟨c * c', C.mul_mem hc hc', ?_⟩
        have e : x * y - φ ζ (c * c') = (x - φ ζ c) * (y - φ ζ c') + ((x - φ ζ c) * φ ζ c' + φ ζ c * (y - φ ζ c')) := by
          rw [map_mul]; ring
        have i1 := hint ζ c (hC hc)
        have i2 := hint ζ c' (hC hc')
        rw [e]
        refine (v ζ).map_add_lt ?_ ((v ζ).map_add_lt ?_ ?_) <;> rw [map_mul]
        · exact lt_of_le_of_lt (mul_le_of_le_one_right' h2.le) h1
        · exact lt_of_le_of_lt (mul_le_of_le_one_right' i2) h1
        · exact lt_of_le_of_lt (mul_le_of_le_one_left' i1) h2
    obtain ⟨a, ha, d, hd, hd1, hab⟩ := hb' b hb
    obtain ⟨c, hc, h1⟩ := key a ha
    obtain ⟨c', hc', h2⟩ := key d hd
    refine ⟨c, hc, c', hc', ?_, hpos ζ _ ?_⟩
    · have : v ζ (φ ζ c') = 1 := by
        have e : φ ζ c' = d + -(d - φ ζ c') := by ring
        rw [e, (v ζ).map_add_eq_of_lt_left (by rw [Valuation.map_neg, hd1]; exact h2), hd1]
      exact hval ζ c' 0 (by rw [this]; rfl)
    · have e : φ ζ (c' * b - c) = (φ ζ b * d - a) + ((a - φ ζ c) + -(φ ζ b * (d - φ ζ c'))) := by
        rw [map_sub, map_mul]; ring
      rw [e]
      refine (v ζ).map_add_lt hab ((v ζ).map_add_lt h1 ?_)
      rw [Valuation.map_neg, map_mul]
      exact lt_of_le_of_lt (mul_le_of_le_one_left' (hint ζ b hb)) h2

theorem ord_cases {T : CDVR} {o : WithTop ℤ} {u : T.Fr} (h : toE o = nval T.V 1 u) :
    (u = 0 ∧ o = ⊤) ∨ ∃ n : ℤ, valV T.V u = WithZero.exp (-n) ∧ o = (n : WithTop ℤ) := by
  by_cases hu : u = 0
  · subst hu
    rw [nval_zero] at h
    exact Or.inl ⟨rfl, toE_eq_top h⟩
  · right
    rw [nval_of_ne hu] at h
    refine ⟨vV T.V u, ?_, ?_⟩
    · rw [vV, neg_neg, WithZero.exp_log (valV_ne_zero hu)]
    · cases o with
      | top => exact absurd h.symm (EReal.coe_ne_top _)
      | coe n =>
        have h' : ((n : ℝ) : EReal) = _ := h
        rw [EReal.coe_eq_coe_iff, Nat.cast_one, div_one] at h'
        have : n = vV T.V u := by exact_mod_cast h'
        rw [this]

theorem nval_nonneg_iff {T : CDVR} {u : T.Fr} : 0 ≤ nval T.V 1 u ↔ valV T.V u ≤ 1 := by
  by_cases hu : u = 0
  · subst hu; rw [nval_zero, map_zero]; exact ⟨fun _ => zero_le, fun _ => le_top⟩
  · rw [nval_of_ne hu, EReal.coe_nonneg, Nat.cast_one, div_one, ← WithZero.exp_log (valV_ne_zero (V := T.V) hu),
      ← WithZero.exp_zero, WithZero.exp_le_exp, vV]
    constructor
    · intro h
      have : (0 : ℤ) ≤ -WithZero.log (valV T.V u) := by exact_mod_cast h
      omega
    · intro h
      exact_mod_cast (show (0 : ℤ) ≤ -WithZero.log (valV T.V u) by omega)

theorem valV_lt_of_nval_lt {T : CDVR} {u u' : T.Fr} (hu' : u' ≠ 0) (h : nval T.V 1 u' < nval T.V 1 u) :
    valV T.V (u / u') < 1 := by
  rw [map_div₀, div_lt_one₀ (zero_lt_iff.2 (valV_ne_zero hu'))]
  by_cases hu : u = 0
  · subst hu; rw [map_zero]; exact zero_lt_iff.2 (valV_ne_zero hu')
  · rw [nval_of_ne hu, nval_of_ne hu', EReal.coe_lt_coe_iff, Nat.cast_one, div_one, div_one] at h
    have h' : vV T.V u' < vV T.V u := by exact_mod_cast h
    rw [← WithZero.exp_log (valV_ne_zero (V := T.V) hu), ← WithZero.exp_log (valV_ne_zero (V := T.V) hu'),
      WithZero.exp_lt_exp]
    simp only [vV] at h'
    omega

section Rec

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j} {E : PtExt X} {hM : IntAtExt X E}
  {ka wL wF : WeightFamilies.Wt D j} {G : GlobalFamilyData (xplus X E hM) ka wL wF} {la : HeightOneSpectrum (𝓞 B.KO)}

def phiPt {ζ : PtsG G la} {y₀ : E.Pt' la} (h : SecPt ζ y₀) : OsK (xplus X E hM) la G.w →+* h.T.Fr :=
  Ideal.Quotient.lift (Jid (xplus X E hM) la G.w) (h.lift.comp (Frac0 (xplus X E hM) la G.w).val.toRingHom) (fun _ hr => h.lift_Jid hr)

theorem phiPt_to {ζ : PtsG G la} {y₀ : E.Pt' la} (h : SecPt ζ y₀) (x : ↥(Frac0 (xplus X E hM) la G.w)) :
    phiPt h (toOsK (xplus X E hM) la G.w x) = h.lift (x : Lw (xplus X E hM) la G.w) := rfl

theorem ord_phiPt {ζ : PtsG G la} {y₀ : E.Pt' la} (h : SecPt ζ y₀) (a : OsK (xplus X E hM) la G.w) :
    toE (ord (unifO (xplus X E hM) la G.N) ζ a) = nval h.T.V 1 (phiPt h a) := by
  obtain ⟨x, rfl⟩ := toOsK_surjective (xplus X E hM) la G.w a
  exact h.ord x

theorem phiPt_Kp {ζ : PtsG G la} {y₀ : E.Pt' la} (h : SecPt ζ y₀) (c : Kp (xplus X E hM) la G.N) :
    phiPt h (algebraMap (Kp (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w) c) = h.ev (algebraMap (Kp (xplus X E hM) la G.N) (Rp (xplus X E hM) la G.N) c) := by
  rw [← (toOsK (xplus X E hM) la G.w).commutes c, phiPt_to, ← h.lift_alg, ← IsScalarTower.algebraMap_apply]
  rfl

theorem phiPt_int (hU : IsUnif (OsK (xplus X E hM) la G.w) (unifO (xplus X E hM) la G.N)) {ζ : PtsG G la} [IsDVRAt ζ] {y₀ : E.Pt' la}
    (h : SecPt ζ y₀) {a : OsK (xplus X E hM) la G.w} (ha : a ∈ As (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w)) :
    valV h.T.V (phiPt h a) ≤ 1 := by
  have h0 := ord_nonneg ζ hU ha
  rcases ord_cases (ord_phiPt h a) with ⟨h1, -⟩ | ⟨n, h1, h2⟩
  · rw [h1, map_zero]; exact zero_le
  · rw [h2] at h0
    have : (0 : ℤ) ≤ n := by exact_mod_cast h0
    rw [h1, ← WithZero.exp_zero, WithZero.exp_le_exp]; omega

theorem ord_nonneg_of {ζ : PtsG G la} {y₀ : E.Pt' la}
    (h : SecPt ζ y₀) {a : OsK (xplus X E hM) la G.w} (ha : valV h.T.V (phiPt h a) ≤ 1) :
    0 ≤ ord (unifO (xplus X E hM) la G.N) ζ a := by
  rcases ord_cases (ord_phiPt h a) with ⟨-, h2⟩ | ⟨n, h1, h2⟩
  · rw [h2]; exact le_top
  · rw [h1, ← WithZero.exp_zero, WithZero.exp_le_exp] at ha
    rw [h2]; exact_mod_cast (show (0 : ℤ) ≤ n by omega)

variable {y : PtsG G la → E.Pt' la} (hs : ∀ ζ, SecPt ζ (y ζ))

theorem op_mem_RGL (hU : IsUnif (OsK (xplus X E hM) la G.w) (unifO (xplus X E hM) la G.N)) [∀ ζ : PtsG G la, IsDVRAt ζ] (o : Op (xplus X E hM) la G.N) :
    ιW hs (algebraMap (Rp (xplus X E hM) la G.N) (Lw (xplus X E hM) la G.w) (algebraMap (Kp (xplus X E hM) la G.N) (Rp (xplus X E hM) la G.N)
      (@algebraMap (Op (xplus X E hM) la G.N) (Kp (xplus X E hM) la G.N) _ _ _ o))) ∈ RGL hs := by
  refine mem_RGL_of_stable hs (S := Set.range fun o : Op (xplus X E hM) la G.N =>
    ιW hs (algebraMap (Rp (xplus X E hM) la G.N) (Lw (xplus X E hM) la G.w) (algebraMap (Kp (xplus X E hM) la G.N) (Rp (xplus X E hM) la G.N)
      (@algebraMap (Op (xplus X E hM) la G.N) (Kp (xplus X E hM) la G.N) _ _ _ o)))) ?_ ?_ ⟨o, rfl⟩
  · rintro β _ ⟨o, rfl⟩
    refine ⟨hasseOp (xplus X E hM) la G.N β o, ?_⟩
    show _ = hdL hs β (ιW hs _)
    rw [hdW_ι]
    refine congrArg (ιW hs) ?_
    refine Eq.trans ?_ (hasse_algebraMap (xplus X E hM) la G.w β _).symm
    rw [hasseRp_algebraMap, ← hasseKp_algebraMap]
    rfl
  · rintro _ ⟨o, rfl⟩ ζ
    show 0 ≤ nval _ 1 (evL hs ζ (ιW hs _))
    rw [evW_ι, (hs ζ).lift_alg, ← phiPt_Kp, nval_nonneg_iff]
    exact phiPt_int hU (hs ζ) ((As (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w)).algebraMap_mem o)

def liftable (hU : IsUnif (OsK (xplus X E hM) la G.w) (unifO (xplus X E hM) la G.N)) [∀ ζ : PtsG G la, IsDVRAt ζ] :
    Subalgebra (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w) where
  carrier := {a | ∃ f d : ↥(Frac0 (xplus X E hM) la G.w), (∀ ζ, (hs ζ).lift (d : Lw (xplus X E hM) la G.w) ≠ 0) ∧
    toOsK (xplus X E hM) la G.w f = toOsK (xplus X E hM) la G.w d * a ∧ ∃ r ∈ RGL hs, ιW hs (f : Lw (xplus X E hM) la G.w) = r * ιW hs (d : Lw (xplus X E hM) la G.w)}
  mul_mem' := by
    rintro a b ⟨f, d, hd, he, r, hr, hf⟩ ⟨f', d', hd', he', r', hr', hf'⟩
    refine ⟨f * f', d * d', fun ζ => ?_, ?_, r * r', (RGL hs).mul_mem hr hr', ?_⟩
    · rw [Subalgebra.coe_mul, map_mul]; exact mul_ne_zero (hd ζ) (hd' ζ)
    · rw [map_mul, map_mul, he, he']; ring
    · rw [Subalgebra.coe_mul, Subalgebra.coe_mul, map_mul, map_mul, hf, hf']; ring
  add_mem' := by
    rintro a b ⟨f, d, hd, he, r, hr, hf⟩ ⟨f', d', hd', he', r', hr', hf'⟩
    refine ⟨f * d' + d * f', d * d', fun ζ => ?_, ?_, r + r', (RGL hs).add_mem hr hr', ?_⟩
    · rw [Subalgebra.coe_mul, map_mul]; exact mul_ne_zero (hd ζ) (hd' ζ)
    · rw [map_add (f := _), map_mul, map_mul, map_mul, he, he']; ring
    · rw [Subalgebra.coe_add, Subalgebra.coe_mul, Subalgebra.coe_mul, Subalgebra.coe_mul, map_add (f := _), map_mul, map_mul,
        map_mul, hf, hf']; ring
  algebraMap_mem' o := by
    refine ⟨algebraMap (Kp (xplus X E hM) la G.N) _ (@algebraMap (Op (xplus X E hM) la G.N) (Kp (xplus X E hM) la G.N) _ _ _ o), 1, fun ζ => ?_, ?_, _,
      op_mem_RGL hs hU o, ?_⟩
    · rw [Subalgebra.coe_one, map_one]; exact one_ne_zero
    · rw [map_one, one_mul, AlgHom.commutes]; rfl
    · rw [Subalgebra.coe_one, map_one, mul_one, ← IsScalarTower.algebraMap_apply (Kp (xplus X E hM) la G.N) (Rp (xplus X E hM) la G.N)]
      rfl

theorem liftable_le (hU : IsUnif (OsK (xplus X E hM) la G.w) (unifO (xplus X E hM) la G.N)) [∀ ζ : PtsG G la, IsDVRAt ζ] :
    liftable hs hU ≤ As (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w) := by
  rintro a ⟨f, d, hd, he, r, hr, hf⟩
  rw [mem_As_iff hU]
  intro ζ
  refine ord_nonneg_of (hs ζ) ?_
  have h1 := congrArg (phiPt (hs ζ)) he
  rw [map_mul, phiPt_to, phiPt_to] at h1
  have h2 := congrArg (evL hs ζ) hf
  rw [map_mul, evW_ι, evW_ι, h1, mul_comm] at h2
  rw [mul_right_cancel₀ (hd ζ) h2, ← nval_nonneg_iff]
  exact RGL_int hs hr ζ

theorem isUnit_of_ne (hfd : FiniteDimensional (Kp (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w))
    (hU : IsUnif (OsK (xplus X E hM) la G.w) (unifO (xplus X E hM) la G.N)) [∀ ζ : PtsG G la, IsDVRAt ζ] {a : OsK (xplus X E hM) la G.w}
    (ha : ∀ ζ, phiPt (hs ζ) a ≠ 0) : IsUnit a := by
  haveI : IsArtinianRing (OsK (xplus X E hM) la G.w) := IsArtinianRing.of_finite (Kp (xplus X E hM) la G.N) _
  refine IsArtinianRing.isUnit_of_mem_nonZeroDivisors ?_
  rw [mem_nonZeroDivisors_iff_right]
  intro c hc
  refine eq_zero_of_ord_top hU c fun ζ => ?_
  have h1 := congrArg (phiPt (hs ζ)) hc
  rw [map_mul, map_zero] at h1
  have h2 := ord_phiPt (hs ζ) c
  rw [(mul_eq_zero.1 h1).resolve_right (ha ζ), nval_zero] at h2
  exact toE_eq_top h2

theorem eFormL_isCst (F : X.Forms) : Tay.IsCst (tayL hs) (eFormL hs F) :=
  Tay.loc_isCst _ _ _ _ (Tay.loc_isCst _ _ _ _ (tayRp_isCst_emb (xplus X E hM) la F))

theorem ratio_liftable (hfd : FiniteDimensional (Kp (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w))
    (hU : IsUnif (OsK (xplus X E hM) la G.w) (unifO (xplus X E hM) la G.N)) [∀ ζ : PtsG G la, IsDVRAt ζ] (k : ℕ)
    (F F' : B.Cusp j (addL (wt0 D j) wL k)) (u : ∀ ζ, (hs ζ).T.Fr) (hu : ∀ ζ, valV (hs ζ).T.V (u ζ) ≤ 1)
    (h : ∀ ζ, (hs ζ).ev (emb (xplus X E hM) la G.N (X.inc _ F')) ≠ 0 ∧
      (hs ζ).ev (emb (xplus X E hM) la G.N (X.inc _ F)) = u ζ * (hs ζ).ev (emb (xplus X E hM) la G.N (X.inc _ F'))) :
    ∃ c ∈ liftable hs hU, ∀ ζ, phiPt (hs ζ) c = u ζ := by
  let f := CurveLoc.fr0 (xplus X E hM) la G.N G.w k (X.inc _ F) (emb_mem_Vw (xplus X E hM) la G.N _ F)
  let d := CurveLoc.fr0 (xplus X E hM) la G.N G.w k (X.inc _ F') (emb_mem_Vw (xplus X E hM) la G.N _ F')
  have hf : ∀ ζ, (hs ζ).lift (f : Lw (xplus X E hM) la G.w) =
      (hs ζ).ev (emb (xplus X E hM) la G.N (X.inc _ F)) * ((hs ζ).ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec (xplus X E hM) la G.w 0))⁻¹ ^ k := fun ζ => (hs ζ).lift_frac k _
  have hd : ∀ ζ, (hs ζ).lift (d : Lw (xplus X E hM) la G.w) =
      (hs ζ).ev (emb (xplus X E hM) la G.N (X.inc _ F')) * ((hs ζ).ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec (xplus X E hM) la G.w 0))⁻¹ ^ k := fun ζ => (hs ζ).lift_frac k _
  have hd0 : ∀ ζ, (hs ζ).lift (d : Lw (xplus X E hM) la G.w) ≠ 0 := fun ζ => by
    rw [hd]; exact mul_ne_zero (h ζ).1 (pow_ne_zero _ (inv_ne_zero (hs ζ).s0.ne_zero))
  obtain ⟨e, he⟩ := (isUnit_of_ne hs hfd hU (a := toOsK (xplus X E hM) la G.w d) hd0).exists_right_inv
  have hfe : toOsK (xplus X E hM) la G.w f = toOsK (xplus X E hM) la G.w d * (e * toOsK (xplus X E hM) la G.w f) := by rw [← mul_assoc, he, one_mul]
  have hval : ∀ ζ, phiPt (hs ζ) (e * toOsK (xplus X E hM) la G.w f) = u ζ := fun ζ => by
    have h1 := congrArg (phiPt (hs ζ)) hfe
    rw [map_mul (phiPt (hs ζ)) (toOsK (xplus X E hM) la G.w d), phiPt_to, phiPt_to] at h1
    refine mul_left_cancel₀ (hd0 ζ) ?_
    rw [← h1, hf, hd, (h ζ).2]; ring
  have hun : IsUnit (eFormL hs (X.inc _ F')) :=
    isUnit_of_lift_ne hs (x := algebraMap (Rp (xplus X E hM) la G.N) (Lw (xplus X E hM) la G.w) (emb (xplus X E hM) la G.N (X.inc _ F')))
      fun ζ => by rw [(hs ζ).lift_alg]; exact (h ζ).1
  obtain ⟨e', he'⟩ := hun.exists_right_inv
  have hr : eFormL hs (X.inc _ F') * (e' * eFormL hs (X.inc _ F)) = eFormL hs (X.inc _ F) := by
    rw [← mul_assoc, he', one_mul]
  have hc : Tay.IsCst (tayL hs) (e' * eFormL hs (X.inc _ F)) :=
    Tay.IsCst.of_mul (eFormL_isCst hs _) (by rw [hr]; exact eFormL_isCst hs _) hun
  refine ⟨e * toOsK (xplus X E hM) la G.w f, ⟨f, d, hd0, hfe, e' * eFormL hs (X.inc _ F), ?_, ?_⟩, hval⟩
  · refine mem_RGL_of_stable hs (S := {e' * eFormL hs (X.inc _ F), 0}) ?_ ?_ (Or.inl rfl)
    · rintro β s (rfl | rfl)
      · by_cases hβ : β = 0
        · rw [hβ, hdL_zero]; exact Or.inl rfl
        · exact Or.inr (hc.co hβ)
      · exact Or.inr (map_zero _)
    · rintro s (rfl | rfl)
      · intro ζ
        have h1 := congrArg (evL hs ζ) hr
        rw [map_mul (evL hs ζ) (eFormL hs _), evL_eFormL, evL_eFormL, (h ζ).2, mul_comm] at h1
        rw [mul_right_cancel₀ (h ζ).1 h1, nval_nonneg_iff]
        exact hu ζ
      · exact intAll_zero hs
  · show ιW hs (algebraMap (Rp (xplus X E hM) la G.N) (Lw (xplus X E hM) la G.w) (emb (xplus X E hM) la G.N (X.inc _ F)) * w0inv (xplus X E hM) la G.w ^ k) =
      _ * ιW hs (algebraMap (Rp (xplus X E hM) la G.N) (Lw (xplus X E hM) la G.w) (emb (xplus X E hM) la G.N (X.inc _ F')) * w0inv (xplus X E hM) la G.w ^ k)
    rw [map_mul, map_mul, ← mul_assoc]
    congr 1
    exact hr.symm.trans (mul_comm _ _)

theorem pow_form (w₀ : B.Cusp j wL) (k : ℕ) :
    ∃ H : B.Cusp j (addL (wt0 D j) wL (k + 1)), X.inc _ H = X.inc wL w₀ ^ (k + 1) := by
  induction k with
  | zero =>
    show X.inc wL w₀ ^ (0 + 1) ∈ Set.range (X.inc (addL (wt0 D j) wL 1))
    rw [add_zero_weight_one_eq, zero_add, pow_one]; exact ⟨w₀, rfl⟩
  | succ k ih =>
    obtain ⟨H, hH⟩ := ih
    show X.inc wL w₀ ^ (k + 1 + 1) ∈ Set.range (X.inc (addL (wt0 D j) wL (k + 1 + 1)))
    rw [← wadd_addL, pow_succ', ← hH]
    obtain ⟨H', hH'⟩ := X.inc_mul _ _ w₀ H
    exact ⟨H', hH'.symm⟩

theorem mul_form (w₀ : B.Cusp j wL) (k : ℕ) (F : B.Cusp j (addL (wt0 D j) wL k)) :
    ∃ H : B.Cusp j (addL (wt0 D j) wL (k + 1)), X.inc _ H = X.inc wL w₀ * X.inc _ F := by
  show X.inc wL w₀ * X.inc _ F ∈ Set.range (X.inc (addL (wt0 D j) wL (k + 1)))
  rw [← wadd_addL]
  obtain ⟨H', hH'⟩ := X.inc_mul _ _ w₀ F
  exact ⟨H', hH'.symm⟩

section Point

variable {ζ : PtsG G la} {y₀ : E.Pt' la} (h : SecPt ζ y₀)

theorem ev_sec (i : Fin (WeightFamilies.dimY D j + 1)) : h.ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec (xplus X E hM) la G.w i) =
    ∑ k, h.ev (algebraMap (Kp (xplus X E hM) la G.N) (Rp (xplus X E hM) la G.N) (@algebraMap (Op (xplus X E hM) la G.N) (Kp (xplus X E hM) la G.N) _ _ _ (Tv (xplus X E hM) la G.N (i, k)))) *
      h.ev (emb (xplus X E hM) la G.N (X.inc wL (G.w k))) := by
  unfold Formalism.MainNotions.Gaps.EtaleWeightGaps.sec

  rw [map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Algebra.smul_def, map_mul]
  rfl

theorem exists_ev_ne : ∃ k, h.ev (emb (xplus X E hM) la G.N (X.inc wL (G.w k))) ≠ 0 := by
  by_contra hne
  push Not at hne
  refine h.s0.ne_zero ?_
  rw [ev_sec]
  exact Finset.sum_eq_zero fun k _ => by rw [hne, mul_zero]

variable {Ω : Type} [Field Ω] [Algebra B.KO Ω] (gF : X.Forms →ₐ[B.KO] Ω) (jz : Ω →+* h.T.Fr)
  (h2 : ∀ (u : WeightFamilies.Wt D j) (F : B.Cusp j u), gF (X.inc u F) = 0 → h.ev (emb (xplus X E hM) la G.N (X.inc u F)) = 0)
  (h3 : ∀ (u : WeightFamilies.Wt D j) (F F' : B.Cusp j u), jz (gF (X.inc u F)) * h.ev (emb (xplus X E hM) la G.N (X.inc u F')) =
    jz (gF (X.inc u F')) * h.ev (emb (xplus X E hM) la G.N (X.inc u F)))

include h2 h3

theorem jz_ratio {u : WeightFamilies.Wt D j} (F F' : B.Cusp j u) (hF' : h.ev (emb (xplus X E hM) la G.N (X.inc u F')) ≠ 0) :
    jz (gF (X.inc u F) / gF (X.inc u F')) =
      h.ev (emb (xplus X E hM) la G.N (X.inc u F)) / h.ev (emb (xplus X E hM) la G.N (X.inc u F')) := by
  have h0 : jz (gF (X.inc u F')) ≠ 0 := (map_ne_zero jz).2 fun e => hF' (h2 u F' e)
  rw [map_div₀, div_eq_div_iff h0 hF', h3, mul_comm]

theorem jz_const (a : B.KO) : jz (algebraMap B.KO Ω a) = h.ev (algebraMap (Kp (xplus X E hM) la G.N) (Rp (xplus X E hM) la G.N)
    (algebraMap ((xplus X E hM).Kl la) (Kp (xplus X E hM) la G.N) (algebraMap B.KO ((xplus X E hM).Kl la) a))) := by
  obtain ⟨k, hk⟩ := exists_ev_ne h
  have h0 : gF (X.inc wL (G.w k)) ≠ 0 := fun e => hk (h2 _ _ e)
  have h1 := jz_ratio h gF jz h2 h3 (a • G.w k) (G.w k) hk
  have e1 : emb (xplus X E hM) la G.N (X.inc wL (a • G.w k)) =
      algebraMap (Kp (xplus X E hM) la G.N) (Rp (xplus X E hM) la G.N)
        (algebraMap ((xplus X E hM).Kl la) (Kp (xplus X E hM) la G.N) (algebraMap B.KO ((xplus X E hM).Kl la) a)) *
        emb (xplus X E hM) la G.N (X.inc wL (G.w k)) := by
    rw [map_smul, ← IsScalarTower.algebraMap_apply, ← Algebra.smul_def]
    exact emb_smul (xplus X E hM) la G.N a _
  rw [e1, map_smul, map_smul, Algebra.smul_def, map_mul, mul_div_cancel_right₀ _ h0, mul_div_cancel_right₀ _ hk] at h1
  exact h1

theorem phiPt_mem (S : Subfield h.T.Fr) (hK : ∀ c, h.ev (algebraMap (Kp (xplus X E hM) la G.N) (Rp (xplus X E hM) la G.N) c) ∈ S)
    (hΩ : ∀ a, jz a ∈ S) (b : OsK (xplus X E hM) la G.w) : phiPt h b ∈ S := by
  obtain ⟨x, rfl⟩ := toOsK_surjective (xplus X E hM) la G.w b
  obtain ⟨k, g, hg, hx⟩ := (mem_Hfr (xplus X E hM) la G.w).1 ((mem_Frac0 (xplus X E hM) la G.w).1 x.2)
  rw [phiPt_to, hx, h.lift_frac]
  obtain ⟨k₀, hk⟩ := exists_ev_ne h
  set w₀ := h.ev (emb (xplus X E hM) la G.N (X.inc wL (G.w k₀))) with hw₀
  have hs0 : h.ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec (xplus X E hM) la G.w 0) / w₀ ∈ S := by
    rw [ev_sec, Finset.sum_div]
    refine S.sum_mem fun k _ => ?_
    rw [mul_div_assoc, ← jz_ratio h gF jz h2 h3 _ _ hk]
    exact S.mul_mem (hK _) (hΩ _)
  have hg' : h.ev g / w₀ ^ k ∈ S := by
    clear hx
    induction hg using Submodule.span_induction with
    | mem g hg =>
      obtain ⟨F, rfl⟩ := hg
      obtain ⟨H, hH⟩ := pow_form (X := X) (G.w k₀) k
      obtain ⟨H', hH'⟩ := mul_form (X := X) (G.w k₀) k F
      have e : h.ev (emb (xplus X E hM) la G.N (X.inc _ H)) = w₀ ^ (k + 1) := by
        rw [hH]; exact (congrArg h.ev (map_pow (emb (xplus X E hM) la G.N) _ _)).trans (map_pow _ _ _)
      have e' : h.ev (emb (xplus X E hM) la G.N (X.inc _ H')) = w₀ * h.ev (emb (xplus X E hM) la G.N (X.inc _ F)) := by
        rw [hH']; exact (congrArg h.ev (map_mul (emb (xplus X E hM) la G.N) _ _)).trans (map_mul _ _ _)
      have h1 := jz_ratio h gF jz h2 h3 H' H (by rw [e]; exact pow_ne_zero _ hk)
      rw [e, e', pow_succ', mul_div_mul_left _ _ hk] at h1
      exact h1 ▸ hΩ _
    | zero => rw [map_zero, zero_div]; exact S.zero_mem
    | add a b _ _ ha hb => rw [map_add (f := _), add_div]; exact S.add_mem ha hb
    | smul c a _ ha => rw [Algebra.smul_def, map_mul, mul_div_assoc]; exact S.mul_mem (hK c) ha
  have e : h.ev g * (h.ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec (xplus X E hM) la G.w 0))⁻¹ ^ k = h.ev g / w₀ ^ k * (h.ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec (xplus X E hM) la G.w 0) / w₀)⁻¹ ^ k := by
    rw [inv_div, div_pow, inv_pow, div_mul_div_cancel₀ (pow_ne_zero k hk), div_eq_mul_inv]
  rw [e]
  exact S.mul_mem hg' (S.pow_mem (S.inv_mem hs0) k)

theorem residue_at (hU : IsUnif (OsK (xplus X E hM) la G.w) (unifO (xplus X E hM) la G.N)) [IsDVRAt ζ]
    (htr : Algebra.trdeg B.KO Ω = WeightFamilies.dimY D j) (t : Idx D j G.N → h.T.Fr)
    (ht : ∀ q, t q = phiPt h (algebraMap (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w) (Tv (xplus X E hM) la G.N q)))
    (b : OsK (xplus X E hM) la G.w) (hb : b ∈ As (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w)) :
    ∃ a ∈ Subring.closure ({u | u ∈ Set.range jz ∧ valV h.T.V u ≤ 1} ∪ Set.range t),
    ∃ d ∈ Subring.closure ({u | u ∈ Set.range jz ∧ valV h.T.V u ≤ 1} ∪ Set.range t),
      valV h.T.V d = 1 ∧ valV h.T.V (phiPt h b * d - a) < 1 := by
  let ψ : Kp (xplus X E hM) la G.N →+* h.T.Fr := h.ev.comp (algebraMap (Kp (xplus X E hM) la G.N) (Rp (xplus X E hM) la G.N))
  have hψ : ∀ o : Op (xplus X E hM) la G.N, ψ (@algebraMap (Op (xplus X E hM) la G.N) (Kp (xplus X E hM) la G.N) _ _ _ o) =
      phiPt h (algebraMap (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w) o) := fun o => (phiPt_Kp h _).symm
  have hint : ∀ o : Op (xplus X E hM) la G.N, valV h.T.V (ψ (@algebraMap (Op (xplus X E hM) la G.N) (Kp (xplus X E hM) la G.N) _ _ _ o)) ≤ 1 := fun o => by
    rw [hψ]; exact phiPt_int hU h ((As (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w)).algebraMap_mem o)
  have hϖ : valV h.T.V (ψ (@algebraMap (Op (xplus X E hM) la G.N) (Kp (xplus X E hM) la G.N) _ _ _ (unifO (xplus X E hM) la G.N))) < 1 := by
    rw [hψ]
    have he := ep_pos ζ hU
    rcases ord_cases (ord_phiPt h (algebraMap (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w) (unifO (xplus X E hM) la G.N))) with
      ⟨h1, -⟩ | ⟨n, h1, h2⟩
    · rw [h1, map_zero]; exact zero_lt_one
    · rw [ord_unif ζ hU, WithTop.coe_inj] at h2
      rw [h1, ← WithZero.exp_zero, WithZero.exp_lt_exp]; omega
  have ht' : t = fun q => ψ (@algebraMap (Op (xplus X E hM) la G.N) (Kp (xplus X E hM) la G.N) _ _ _ (Tv (xplus X E hM) la G.N q)) :=
    funext fun q => (ht q).trans (hψ _).symm
  obtain ⟨g1, g2, g3⟩ := _root_.GlobalTheory.GaussVal.gauss_dense_gen D B P j (xplus X E hM) la G.N h.T.Fr (valV h.T.V) ψ hint hϖ
  obtain ⟨S', hS'⟩ := _root_.GlobalTheory.exists_subfield_valuation_closure h.T.Fr (valV h.T.V) (Subfield.closure (Set.range jz ∪ Set.range t))
  have hle : ∀ u ∈ Subfield.closure (Set.range jz ∪ Set.range t), u ∈ S' := fun u hu =>
    (hS' u).2 fun γ hγ => ⟨u, hu, by rw [sub_self, map_zero]; exact zero_lt_iff.2 hγ⟩
  have hK : ∀ c : Kp (xplus X E hM) la G.N, ψ c ∈ S' := by
    refine g3 S' (fun c => (hS' _).2 fun γ hγ => ?_) fun q => hle _ (Subfield.subset_closure (Or.inr ⟨q, by rw [ht']; rfl⟩))
    obtain ⟨a, ha⟩ := g2 c γ hγ
    exact ⟨_, Subfield.subset_closure (Or.inl ⟨algebraMap B.KO Ω a, jz_const h gF jz h2 h3 a⟩), ha⟩
  have hmem := phiPt_mem h gF jz h2 h3 S' hK (fun a => hle _ (Subfield.subset_closure (Or.inl ⟨a, rfl⟩))) b
  obtain ⟨g, hg, hgb⟩ := (hS' _).1 hmem 1 one_ne_zero
  have hg1 : valV h.T.V g ≤ 1 := by
    have e : g = phiPt h b + -(phiPt h b - g) := by ring
    rw [e]
    exact (valV h.T.V).map_add_le (phiPt_int hU h hb) (by rw [Valuation.map_neg]; exact hgb.le)
  obtain ⟨k₀, hk⟩ := exists_ev_ne h
  obtain ⟨a, ha, d, hd, hd1, hgd⟩ := _root_.GlobalTheory.GaussSection.integral_elements B.KO Ω h.T.Fr jz (WeightFamilies.dimY D j) G.N htr (valV h.T.V) t
    (fun k => gF (X.inc wL (G.w k)) / gF (X.inc wL (G.w k₀)))
    ⟨k₀, div_ne_zero (fun e => hk (h2 _ _ e)) (fun e => hk (h2 _ _ e))⟩
    (fun i => by
      have h0 := h.onS i
      rw [ev_sec] at h0
      simp only [jz_ratio h gF jz h2 h3 _ _ hk, ← mul_div_assoc, ← Finset.sum_div, ht']
      exact div_eq_zero_iff.2 (Or.inl h0))
    (fun q => by rw [ht']; exact hint _)
    (fun p hp hp' => by
      rw [ht']
      exact g1 (jz.comp (algebraMap B.KO Ω)) (fun a => jz_const h gF jz h2 h3 a) p hp hp')
    g hg hg1
  refine ⟨a, ha, d, hd, hd1, ?_⟩
  rw [← hgd, ← sub_mul, map_mul, hd1, mul_one]
  exact hgb

end Point

theorem as_le_liftable (hfd : FiniteDimensional (Kp (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w)) (hred : IsReduced (OsK (xplus X E hM) la G.w))
    (hU : IsUnif (OsK (xplus X E hM) la G.w) (unifO (xplus X E hM) la G.N)) [∀ ζ : PtsG G la, IsDVRAt ζ]
    {ι : Type} (Ω : ι → Type) [∀ Z, Field (Ω Z)] [∀ Z, Algebra B.KO (Ω Z)] (gF : ∀ Z, X.Forms →ₐ[B.KO] Ω Z)
    (Zc : PtsG G la → ι) (jz : ∀ ζ, Ω (Zc ζ) →+* (hs ζ).T.Fr)
    (htr : ∀ Z, Algebra.trdeg B.KO (Ω Z) = WeightFamilies.dimY D j)
    (h1 : ∀ ζ, ∃ a, vV (hs ζ).T.V (jz ζ a) = 1)
    (h2 : ∀ ζ (u : WeightFamilies.Wt D j) (F : B.Cusp j u), gF (Zc ζ) (X.inc u F) = 0 →
      (hs ζ).ev (emb (xplus X E hM) la G.N (X.inc u F)) = 0)
    (h3 : ∀ ζ (u : WeightFamilies.Wt D j) (F F' : B.Cusp j u),
      jz ζ (gF (Zc ζ) (X.inc u F)) * (hs ζ).ev (emb (xplus X E hM) la G.N (X.inc u F')) =
        jz ζ (gF (Zc ζ) (X.inc u F')) * (hs ζ).ev (emb (xplus X E hM) la G.N (X.inc u F)))
    (h4 : ∀ ζ ζ', ζ ≠ ζ' → Zc ζ = Zc ζ' → ∃ (u : WeightFamilies.Wt D j) (F F' : B.Cusp j u),
      (hs ζ).ev (emb (xplus X E hM) la G.N (X.inc u F')) ≠ 0 ∧ (hs ζ').ev (emb (xplus X E hM) la G.N (X.inc u F')) ≠ 0 ∧
      nval (hs ζ).T.V 1 ((hs ζ).ev (emb (xplus X E hM) la G.N (X.inc u F'))) <
        nval (hs ζ).T.V 1 ((hs ζ).ev (emb (xplus X E hM) la G.N (X.inc u F))) ∧
      nval (hs ζ').T.V 1 ((hs ζ').ev (emb (xplus X E hM) la G.N (X.inc u F'))) <
        nval (hs ζ').T.V 1 ((hs ζ').ev (emb (xplus X E hM) la G.N (X.inc u F)) - (hs ζ').ev (emb (xplus X E hM) la G.N (X.inc u F'))))
    (hB : ∀ Z, CurveLoc.BirAt (xplus X E hM) G.N G.w (gF Z))
    (hC : ∀ Z (u : WeightFamilies.Wt D j) (F : B.Cusp j u), ∃ F' : B.Cusp j u, gF Z (X.inc u F') = gF Z (X.inc u F) ∧
      ∀ Z', Z' ≠ Z → gF Z' (X.inc u F') = 0) :
    As (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w) ≤ liftable hs hU := by
  haveI := kp_charZero' (la := la) (G := G)
  haveI hfin : Module.Finite (Op (xplus X E hM) la G.N) ↥(As (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w)) :=
    (integralClosure_dvr' (Op (xplus X E hM) la G.N) (Kp (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w)).1
  haveI : Finite (PtsG G la) :=
    (_root_.PI.UnitaryGroupMassFormula.EfRankSum.efRankSum_main (Op (xplus X E hM) la G.N) (Kp (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w) (unifO (xplus X E hM) la G.N) hU.irreducible hfin).1
  refine core hU (liftable hs hU) (liftable_le hs hU) Zc (fun ζ => valV (hs ζ).T.V) (fun ζ => phiPt (hs ζ)) jz
    (fun ζ x => ord_cases (ord_phiPt (hs ζ) x)) (fun a ha => ?_) (fun ζ => ?_) (fun ζ ζ' hne hZ => ?_) (fun ζ => ?_)
  · obtain ⟨k, F, F', hF⟩ := _root_.GlobalTheory.exists_ratio_forms_at_points D B P j (xplus X E hM) la G.N wL G.w (PtsG G la) (fun ζ => (hs ζ).T.Fr)
      (fun ζ => (hs ζ).ev) ι Ω gF Zc jz (fun ζ => exists_ev_ne (hs ζ)) h2 h3 hB hC a
    exact ratio_liftable hs hfd hU k F F' _ ha hF
  · obtain ⟨a, ha⟩ := h1 ζ
    have h0 : jz ζ a ≠ 0 := fun e => by rw [e] at ha; simp [vV] at ha
    refine ⟨a⁻¹, ?_⟩
    show valV _ _ = _
    rw [map_inv₀, map_inv₀, ← WithZero.exp_log (valV_ne_zero (V := (hs ζ).T.V) h0), ← WithZero.exp_neg]
    exact congrArg _ ha
  · obtain ⟨u, F, F', a1, a2, a3, a4⟩ := h4 ζ ζ' hne hZ
    refine ⟨fun Z => gF Z (X.inc u F) / gF Z (X.inc u F'), ?_, ?_⟩
    · show valV _ (jz ζ (_ / _)) < 1
      rw [jz_ratio (hs ζ) (gF _) (jz ζ) (h2 ζ) (h3 ζ) F F' a1]
      exact valV_lt_of_nval_lt a1 a3
    · show valV _ (jz ζ' (_ / _)) = 1
      rw [jz_ratio (hs ζ') (gF _) (jz ζ') (h2 ζ') (h3 ζ') F F' a2]
      have h5 := valV_lt_of_nval_lt a2 a4
      rw [sub_div, div_self a2] at h5
      rw [← add_sub_cancel 1 (_ / _)]
      exact Valuation.map_one_add_of_lt _ h5
  · refine ⟨Set.range fun q => phiPt (hs ζ) (algebraMap (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w) (Tv (xplus X E hM) la G.N q)), ?_,
      fun b hb => residue_at (hs ζ) (gF _) (jz ζ) (h2 ζ) (h3 ζ) hU (htr _) _ (fun _ => rfl) b hb⟩
    rintro _ ⟨q, rfl⟩
    exact ⟨_, (liftable hs hU).algebraMap_mem _, rfl⟩

theorem locStruct_of
    {ι : Type} (Ω : ι → Type) [∀ Z, Field (Ω Z)] [∀ Z, Algebra B.KO (Ω Z)] (gF : ∀ Z, X.Forms →ₐ[B.KO] Ω Z)
    (evF : ∀ Z (u : WeightFamilies.Wt D j), B.Cusp j u → Ω Z) (hev : ∀ Z u F, gF Z (X.inc u F) = evF Z u F)
    (htr : ∀ Z, Algebra.trdeg B.KO (Ω Z) = WeightFamilies.dimY D j)
    (hV : ∀ (y : PtsG G la → E.Pt' la) (hw : ∀ ζ, FromW ζ (y ζ)),
      ∃ (Zc : PtsG G la → ι) (jz : ∀ ζ, Ω (Zc ζ) →+* (hw ζ).T.Fr),
      (∀ ζ, ∃ a, vV (hw ζ).T.V (jz ζ a) = 1) ∧
      (∀ ζ (u : WeightFamilies.Wt D j) (F : B.Cusp j u), evF (Zc ζ) u F = 0 →
        (hw ζ).ev (emb (xplus X E hM) la G.N (X.inc u F)) = 0) ∧
      (∀ ζ (u : WeightFamilies.Wt D j) (F F' : B.Cusp j u),
        jz ζ (evF (Zc ζ) u F) * (hw ζ).ev (emb (xplus X E hM) la G.N (X.inc u F')) =
          jz ζ (evF (Zc ζ) u F') * (hw ζ).ev (emb (xplus X E hM) la G.N (X.inc u F))) ∧
      ∀ ζ ζ', ζ ≠ ζ' → Zc ζ = Zc ζ' → ∃ (u : WeightFamilies.Wt D j) (F F' : B.Cusp j u),
        (hw ζ).ev (emb (xplus X E hM) la G.N (X.inc u F')) ≠ 0 ∧ (hw ζ').ev (emb (xplus X E hM) la G.N (X.inc u F')) ≠ 0 ∧
        nval (hw ζ).T.V 1 ((hw ζ).ev (emb (xplus X E hM) la G.N (X.inc u F'))) <
          nval (hw ζ).T.V 1 ((hw ζ).ev (emb (xplus X E hM) la G.N (X.inc u F))) ∧
        nval (hw ζ').T.V 1 ((hw ζ').ev (emb (xplus X E hM) la G.N (X.inc u F'))) <
          nval (hw ζ').T.V 1 ((hw ζ').ev (emb (xplus X E hM) la G.N (X.inc u F)) - (hw ζ').ev (emb (xplus X E hM) la G.N (X.inc u F'))))
    (hB : ∀ Z, CurveLoc.BirAt (xplus X E hM) G.N G.w (gF Z))
    (hC : ∀ Z (u : WeightFamilies.Wt D j) (F : B.Cusp j u), ∃ F' : B.Cusp j u, evF Z u F' = evF Z u F ∧
      ∀ Z', Z' ≠ Z → evF Z' u F' = 0) :
    Formalism.L2.Pj.LocStructSt G la := by
  rintro y hw g0 ⟨M⟩ - g hg
  obtain ⟨Zc, jz, h1, h2, h3, h4⟩ := hV y hw
  have hfd : FiniteDimensional (Kp (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w) := by
    haveI : FiniteDimensional (Kp (xplus X E hM) la G.N) (↥M.A' ⧸ M.JA) := M.fin
    exact LinearEquiv.finiteDimensional M.quotEquiv.toLinearEquiv
  have hred : IsReduced (OsK (xplus X E hM) la G.w) := by
    haveI : IsReduced (↥M.A' ⧸ M.JA) := M.red
    exact isReduced_of_injective M.quotEquiv.symm.toRingHom M.quotEquiv.symm.injective
  have hU := isUnif_of_ring (G := G) hfd
  haveI : ∀ ζ : PtsG G la, IsDVRAt ζ := isDVRAt_of_ring hfd hred
  have hmem : toOsK (xplus X E hM) la G.w g ∈ As (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w) :=
    (mem_As_iff hU _).2 fun ζ => ord_nonneg_of (hw ζ).toSecPt (nval_nonneg_iff.1 (hg ζ))
  obtain ⟨f, d, hd, he, r, hr, hf⟩ := as_le_liftable (fun ζ => (hw ζ).toSecPt) hfd hred hU Ω gF Zc jz htr h1
    (fun ζ u F e => h2 ζ u F ((hev _ _ _).symm.trans e)) (fun ζ u F F' => by rw [hev, hev]; exact h3 ζ u F F') h4 hB
    (fun Z u F => by simp only [hev]; exact hC Z u F) hmem
  refine ⟨f, d, hd, he, fun l ζ => ?_⟩
  rw [hf, mul_assoc, IsUnit.mul_val_inv, mul_one]
  exact hr l ζ

end Rec

end GlobalTheory.Reg.UnitBall

namespace GlobalTheory.Reg

open ReciprocityTheory.ChartRestriction.G.Geo.Tor




theorem locStructSt_record : ∀ (D : D7) (T : Top D) (h : LawsP T) (j : ℕ) (hj : InR D j) (hG : GenFrEx (T.Q.Xo j) T.Q.c) (hT : GenFromTest (T.Q.Xo j) T.Q.c hG) (ka wL wF : WeightFamilies.Wt D j) (G : GlobalFamilyData (recPlus h j hj) ka wL wF) (S : Scal (recB h.toLawsCore)) (g0 : (recB h.toLawsCore).Cusp j wF) (la : HeightOneSpectrum (𝓞 (recB h.toLawsCore).KO)), CurveHyp h j hj hG ka wL wF G S g0 → GenValInjSt h j hG → CompSplitSt h j hG → BIRSt h j hj hG G → Formalism.L2.Pj.LocStructSt (E := extAll h j hj) (hM := intAtExt_extAll h j hj) G la := by
  intro D T h j hj hG hT ka wL wF G S g0 la hH hI hC hB
  exact UnitBall.locStruct_of (X := recPJ h j hj) (E := extAll h j hj) (hM := intAtExt_extAll h j hj) (G := G) (la := la)
    (fun Z : Comp (T.Q.Xo j) T.Q.c => Om Z) (fun Z => formsEvR j hG hT Z)
    (fun Z u F => evC hG Z ((F : (recB h.toLawsCore).Cusp j u) : T.R j))
    (fun Z u F => formsEvR_inc h j hj hG hT Z u F)
    (GlobalTheory.FlagDim.fnFG_fnTrdeg_record D T.Q h.pins.2.2.2 j hj).2
    (_root_.GlobalTheory.GenSep.valSep_of_curveHyp D T h j hj hG hT ka wL wF G S g0 la hH hI hC hB)
    (fun Z => birAt_of h j hj hG hT G hB Z) hC

end GlobalTheory.Reg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.LocStructStRecord =====
