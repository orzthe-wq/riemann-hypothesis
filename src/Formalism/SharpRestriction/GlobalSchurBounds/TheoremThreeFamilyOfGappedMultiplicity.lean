module

public import Formalism.FormalDegreeBessel.StatementDS
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
public import Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Formalism.LocalRingCardinality.DataTies
public import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSchur
public import Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeUnderScaleOfGeneral
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdCons
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaDensityUnique
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero
public import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeLitG
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EquivSigLamOfIsDS
public import Formalism.SharpRestriction.CuspSpanNormBounds.DiscreteSeriesWeylDimension
public import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree
public import Formalism.PeriodIntegrals.ExplicitFormulaCounts.WeylForK
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.PartFiveExplicitOfPropositions
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.HarishChandraMultiplicityBound
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.StdGapOfGapLap
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.PsiFor
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GlobalTheory.GL5.TheoremThreeAllUnitary, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.DimensionBoundOfGapUniform, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.DimensionFamilyOfWeylMultiplicity, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.HCFdegRGap, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.HCFdegRGapHolds, Formalism.SharpRestriction.CuspSpanNormBounds.DiscreteSeriesExistence.LowKMultOneG, Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeFamilyOfGappedMultiplicity

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL5.TheoremThreeAllUnitary =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL5.TheoremThreeAllUnitary", "h": "module\n\npublic import Formalism.FormalDegreeBessel.StatementDS\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.GenusMassVolumes

open Formalism.BasicNotions Formalism.MainNotions.StandardLattice Finset

theorem ncPairs_card_le {N : ℕ} (s : Fin N → Bool) :
    (∑ a : Fin N, (univ.filter (fun b : Fin N => a < b ∧ s a ≠ s b)).card) ≤ nPlus s * nMinus s := by
  classical
  have h1 : (∑ a : Fin N, (univ.filter (fun b : Fin N => a < b ∧ s a ≠ s b)).card) =
      ((univ ×ˢ univ).filter (fun x : Fin N × Fin N => x.1 < x.2 ∧ s x.1 ≠ s x.2)).card := by
    rw [Finset.card_filter, Finset.sum_product]
    simp only [Finset.card_filter]
  rw [h1]
  calc ((univ ×ˢ univ).filter (fun x : Fin N × Fin N => x.1 < x.2 ∧ s x.1 ≠ s x.2)).card
      ≤ ((univ.filter fun a => s a = true) ×ˢ (univ.filter fun a => s a = false)).card := by
        refine Finset.card_le_card_of_injOn
          (fun x => if s x.1 = true then (x.1, x.2) else (x.2, x.1)) ?_ ?_
        · intro x hx
          simp only [Finset.mem_filter, Finset.mem_product, Finset.mem_univ, true_and,
            Finset.mem_coe] at hx ⊢
          cases h1 : s x.1 <;> cases h2 : s x.2 <;> simp_all
        · intro x hx y hy hxy
          simp only [Finset.coe_filter, Set.mem_setOf_eq, Finset.mem_product, Finset.mem_univ,
            true_and] at hx hy
          obtain ⟨x1, x2⟩ := x
          obtain ⟨y1, y2⟩ := y
          dsimp only at hx hy hxy
          cases h1 : s x1 <;> cases h2 : s y1 <;> simp only [h1, h2, Bool.false_eq_true, if_false,
            if_true, Prod.mk.injEq] at hxy
          · rw [hxy.1, hxy.2]
          · exact absurd (hxy.1 ▸ hxy.2 ▸ hx.1 : y2 < y1) (lt_asymm hy.1)
          · exact absurd (hxy.1 ▸ hxy.2 ▸ hx.1 : y2 < y1) (lt_asymm hy.1)
          · rw [hxy.1, hxy.2]
    _ = nPlus s * nMinus s := by
        rw [Finset.card_product]
        rfl

private theorem sub_le_lamAbs' {N : ℕ} (lam : Fin N → ℝ) (a b : Fin N) :
    lam a - lam b ≤ lamAbs lam := by
  unfold lamAbs
  calc lam a - lam b ≤ |lam a - lam b| := le_abs_self _
    _ ≤ ⨆ b' : Fin N, |lam a - lam b'| :=
        le_ciSup (f := fun b' : Fin N => |lam a - lam b'|) (Set.finite_range _).bddAbove b
    _ ≤ ⨆ a' : Fin N, ⨆ b' : Fin N, |lam a' - lam b'| :=
        le_ciSup (f := fun a' : Fin N => ⨆ b' : Fin N, |lam a' - lam b'|) (Set.finite_range _).bddAbove a

theorem lamAbs_ge_one {N : ℕ} (lam : Fin N → ℝ) (h : Formalism.QuantumDeterminants.IsHCParam lam) (hN : 2 ≤ N) :
    1 ≤ lamAbs lam := by
  obtain ⟨hanti, hint⟩ := h
  set i0 : Fin N := ⟨0, by omega⟩
  set i1 : Fin N := ⟨1, by omega⟩
  have h01 : i0 < i1 := by simp [i0, i1, Fin.lt_def]
  obtain ⟨m0, hm0⟩ := hint i0
  obtain ⟨m1, hm1⟩ := hint i1
  have hlt := hanti h01
  have hd : lam i0 - lam i1 = ((m0 - m1 : ℤ) : ℝ) := by
    push_cast
    linarith
  have hpos : (0 : ℤ) < m0 - m1 := by
    have : (0 : ℝ) < ((m0 - m1 : ℤ) : ℝ) := by rw [← hd]; linarith
    exact_mod_cast this
  have h1 : (1 : ℝ) ≤ ((m0 - m1 : ℤ) : ℝ) := by
    have : (1 : ℤ) ≤ m0 - m1 := by omega
    exact_mod_cast this
  calc (1 : ℝ) ≤ ((m0 - m1 : ℤ) : ℝ) := h1
    _ = lam i0 - lam i1 := hd.symm
    _ ≤ lamAbs lam := sub_le_lamAbs' lam i0 i1

theorem facProd_mul_le (p q : ℕ) : facProd p * facProd q ≤ facProd (p + q) := by
  unfold facProd
  rw [Finset.prod_range_add]
  apply mul_le_mul_of_nonneg_left _ (Finset.prod_nonneg fun _ _ => by positivity)
  apply Finset.prod_le_prod₀ (fun _ _ => by positivity)
  intro j _
  exact_mod_cast Nat.factorial_le (by omega)

theorem fdegHC_le_dTau {N : ℕ} (s : Fin N → Bool) (lam : Fin N → ℝ) (hlam : Formalism.QuantumDeterminants.IsHCParam lam) :
    Formalism.QuantumDeterminants.fdegHC lam ≤ dTau s lam * lamAbs lam ^ (nPlus s * nMinus s) := by
  classical
  have hanti := hlam.1
  have hL0 : 0 ≤ lamAbs lam := abs_param_sup_nonneg lam
  have hpos : ∀ a b : Fin N, a < b → 0 < lam a - lam b := fun a b h => sub_pos.2 (hanti h)
  have hrho : ∀ a b : Fin N, a < b → s a = s b → lam a - lam b ≤ (lam a + rhoN s a) - (lam b + rhoN s b) := by
    intro a b h hs
    have := rho_sub_eq_card_opposite s a b h hs
    have h0 : (0 : ℝ) ≤ ((univ.filter fun c : Fin N => a < c ∧ c < b ∧ s c ≠ s a).card : ℝ) :=
      Nat.cast_nonneg _
    linarith
  have hnum : (∏ a : Fin N, ∏ b ∈ univ.filter (fun b : Fin N => a < b), |lam a - lam b|) ≤
      (∏ a : Fin N, ∏ b ∈ univ.filter (fun b : Fin N => a < b ∧ s a = s b),
        ((lam a + rhoN s a) - (lam b + rhoN s b))) *
        lamAbs lam ^ (∑ a : Fin N, (univ.filter (fun b : Fin N => a < b ∧ s a ≠ s b)).card) := by
    rw [← Finset.prod_pow_eq_pow_sum, ← Finset.prod_mul_distrib]
    refine Finset.prod_le_prod₀ (fun a _ => Finset.prod_nonneg fun b _ => abs_nonneg _) fun a _ => ?_
    rw [← Finset.prod_filter_mul_prod_filter_not (univ.filter fun b : Fin N => a < b)
      (fun b => s a = s b), Finset.filter_filter, Finset.filter_filter]
    refine mul_le_mul ?_ ?_ (Finset.prod_nonneg fun b _ => abs_nonneg _)
      (Finset.prod_nonneg fun b hb => ?_)
    · refine Finset.prod_le_prod₀ (fun b _ => abs_nonneg _) fun b hb => ?_
      have h := (Finset.mem_filter.1 hb).2
      rw [abs_of_pos (hpos a b h.1)]
      exact hrho a b h.1 h.2
    · rw [← Finset.prod_const]
      refine Finset.prod_le_prod₀ (fun b _ => abs_nonneg _) fun b hb => ?_
      have h := (Finset.mem_filter.1 hb).2
      rw [abs_of_pos (hpos a b h.1)]
      exact _root_.Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.sub_le_lamAbs' lam a b
    · have h := (Finset.mem_filter.1 hb).2
      have := hpos a b h.1
      have := hrho a b h.1 h.2
      linarith
  have hcount := ncPairs_card_le s
  have hpq : lamAbs lam ^ (∑ a : Fin N, (univ.filter (fun b : Fin N => a < b ∧ s a ≠ s b)).card) ≤
      lamAbs lam ^ (nPlus s * nMinus s) := by
    by_cases hN : 2 ≤ N
    · exact pow_le_pow_right₀ (lamAbs_ge_one lam hlam hN) hcount
    · have h0 : nPlus s * nMinus s = 0 := by
        by_contra hne
        have hP : 0 < nPlus s := Nat.pos_of_ne_zero fun h => hne (by simp [h])
        have hM : 0 < nMinus s := Nat.pos_of_ne_zero fun h => hne (by simp [h])
        obtain ⟨a, ha⟩ := Finset.card_pos.1 hP
        obtain ⟨b, hb⟩ := Finset.card_pos.1 hM
        have ha' := (Finset.mem_filter.1 ha).2
        have hb' := (Finset.mem_filter.1 hb).2
        have hab : a ≠ b := fun h => by rw [h, hb'] at ha'; exact Bool.noConfusion ha'
        have := a.isLt
        have := b.isLt
        have : a.val ≠ b.val := fun h => hab (Fin.ext h)
        omega
      have h1 : (∑ a : Fin N, (univ.filter (fun b : Fin N => a < b ∧ s a ≠ s b)).card) = 0 := by
        omega
      rw [h0, h1]
  have hNpq : nPlus s + nMinus s = N := by
    unfold nPlus nMinus
    have := Finset.card_filter_add_card_filter_not (s := (univ : Finset (Fin N)))
      (fun a : Fin N => s a = true)
    simpa using this
  have hFF : 0 < facProd (nPlus s) * facProd (nMinus s) := mul_pos (factorial_product_pos _) (factorial_product_pos _)
  have hFle : facProd (nPlus s) * facProd (nMinus s) ≤ facProd N := by
    have := facProd_mul_le (nPlus s) (nMinus s)
    rwa [hNpq] at this
  have hSame : 0 ≤ ∏ a : Fin N, ∏ b ∈ univ.filter (fun b : Fin N => a < b ∧ s a = s b),
      ((lam a + rhoN s a) - (lam b + rhoN s b)) := by
    refine Finset.prod_nonneg fun a _ => Finset.prod_nonneg fun b hb => ?_
    have h := (Finset.mem_filter.1 hb).2
    have := hpos a b h.1
    have := hrho a b h.1 h.2
    linarith
  have hFN : 0 < facProd N := factorial_product_pos N
  unfold Formalism.QuantumDeterminants.fdegHC dTau
  rw [_root_.Formalism.MainNotions.StandardLattice.prod_gap_eq_facProd]
  calc (∏ a : Fin N, ∏ b ∈ univ.filter (fun b : Fin N => a < b), |lam a - lam b|) / facProd N
      ≤ ((∏ a : Fin N, ∏ b ∈ univ.filter (fun b : Fin N => a < b ∧ s a = s b),
          ((lam a + rhoN s a) - (lam b + rhoN s b))) * lamAbs lam ^ (nPlus s * nMinus s)) / facProd N := by
        apply div_le_div_of_nonneg_right _ hFN.le
        exact hnum.trans (mul_le_mul_of_nonneg_left hpq hSame)
    _ ≤ ((∏ a : Fin N, ∏ b ∈ univ.filter (fun b : Fin N => a < b ∧ s a = s b),
          ((lam a + rhoN s a) - (lam b + rhoN s b))) * lamAbs lam ^ (nPlus s * nMinus s)) /
          (facProd (nPlus s) * facProd (nMinus s)) :=
        div_le_div_of_nonneg_left (mul_nonneg hSame (pow_nonneg hL0 _)) hFF hFle
    _ = _ := by ring

theorem fdegHC_nonneg {N : ℕ} (lam : Fin N → ℝ) (hlam : Formalism.QuantumDeterminants.IsHCParam lam) :
    0 ≤ Formalism.QuantumDeterminants.fdegHC lam := by
  unfold Formalism.QuantumDeterminants.fdegHC
  refine div_nonneg (Finset.prod_nonneg fun a _ => Finset.prod_nonneg fun b _ => abs_nonneg _)
    (Finset.prod_nonneg fun a _ => Finset.prod_nonneg fun b hb => ?_)
  have := (Finset.mem_filter.1 hb).2
  rw [sub_nonneg, Nat.cast_le]
  exact this.le

end Formalism.L2.GlobalTheoryTheory.GenusMassVolumes

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL5.TheoremThreeAllUnitary =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.DimensionBoundOfGapUniform =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.DimensionBoundOfGapUniform", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.HCFdegRGap

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S MeasureTheory Matrix

theorem gap_big {p q N ep0 h0 : ℝ} (hp : 1 ≤ p) (hq : 1 ≤ q) (hN : N = p + q)
    (he1 : Real.exp (-N) ≤ ep0) (he2 : ep0 < 1 / 2)
    (hh : 8192 * min p q * (p * q) ^ 3 * Real.log N / ep0 ^ 2 ≤ h0) :
    32 * N * p * q + 2 < h0 := by
  have hN2 : (2 : ℝ) ≤ N := by linarith
  have hlog2 := Real.log_two_gt_d9
  have hlog : (0.69 : ℝ) < Real.log N :=
    lt_of_lt_of_le (by norm_num at hlog2 ⊢; linarith) (Real.log_le_log (by norm_num) hN2)
  have hep : 0 < ep0 := lt_of_lt_of_le (Real.exp_pos _) he1
  have hmin : 1 ≤ min p q := le_min hp hq
  have hpq : 1 ≤ p * q := one_le_mul_of_one_le_of_one_le hp hq
  have hpq3 : (p * q) ^ 2 ≤ (p * q) ^ 3 := pow_le_pow_right₀ hpq (by norm_num)
  have hsum : p + q ≤ 2 * (p * q) := by linarith [mul_nonneg (sub_nonneg.2 hp) (sub_nonneg.2 hq)]
  set X := 8192 * min p q * (p * q) ^ 3 * Real.log N with hXdef
  have hX : 8192 * 0.69 * (p * q) ^ 3 ≤ X := by
    have h3 : 0 ≤ (p * q) ^ 3 := by positivity
    have h4 : (1 : ℝ) * 0.69 ≤ min p q * Real.log N := mul_le_mul hmin hlog.le (by norm_num) (by linarith)
    rw [hXdef]
    linarith [mul_le_mul_of_nonneg_right h4 h3]
  have hdiv : 4 * X ≤ X / ep0 ^ 2 := by
    rw [le_div_iff₀ (by positivity)]
    have h5 : ep0 ^ 2 ≤ 1 / 4 := by linarith [sq_lt_sq' (by linarith : -(1 / 2 : ℝ) < ep0) he2]
    have hXpos : 0 ≤ X := le_trans (by positivity) hX
    linarith [mul_le_mul_of_nonneg_left h5 hXpos]
  rw [hN]
  nlinarith [mul_le_mul_of_nonneg_right hsum (by linarith : (0 : ℝ) ≤ p * q), one_le_pow₀ (n := 2) hpq]

end PI.UnitaryGroupMassFormula.HCFdegRGap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.DimensionBoundOfGapUniform =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.DimensionFamilyOfWeylMultiplicity =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.DimensionFamilyOfWeylMultiplicity", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTies\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory

namespace PI.UnitaryGroupMassFormula.HCFdegRGap

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.StandardLattice

theorem dsigEx_at (D : D7) (hd : dsigTie D) (ρ : D.what₂.Tau)
    (hex : ∃ (H : Type) (_ : NormedAddCommGroup H) (_ : InnerProductSpace ℂ H)
      (σ : Matrix (Fin (2 * D.R.rS + D.R.k + 1)) (Fin (2 * D.R.rS + D.R.k + 1)) ℂ → (H →L[ℂ] H)),
      IsDS (epsSH D.R) (lamSH D.R (D.hc ρ)) σ) :
    ∃ (H : Type) (_ : NormedAddCommGroup H) (_ : InnerProductSpace ℂ H)
      (σ : Matrix (Fin (2 * D.R.rS + D.R.k + 1)) (Fin (2 * D.R.rS + D.R.k + 1)) ℂ → (H →L[ℂ] H)),
      IsDS (epsSH D.R) (lamSH D.R (D.hc ρ)) σ ∧
      IsFdeg ((D.s.cdScale _ (epsSH D.R) : ENNReal) • Formalism.REAL.muG (epsSH D.R)) σ (D.dsig ρ) := by
  obtain ⟨H, i1, i2, σ, hσ⟩ := hex
  haveI : CompleteSpace H := hσ.1
  obtain ⟨d, hd0, hdI⟩ := Formalism.MainNotions.BridgeCSchur.fdeg_of_DS _ σ hσ
  have hc : (0 : ℝ) < (D.s.cdScale _ (epsSH D.R) : ℝ) := D.s.cdScale_pos _ _
  have hF : IsFdeg ((D.s.cdScale _ (epsSH D.R) : ENNReal) • Formalism.REAL.muG (epsSH D.R)) σ
      (d / (D.s.cdScale _ (epsSH D.R) : ℝ)) := by
    refine ⟨div_pos hd0 hc, fun v w v' w' => ⟨(hdI v w v' w').1.smul_measure ENNReal.coe_ne_top, ?_⟩⟩
    rw [MeasureTheory.integral_smul_measure, (hdI v w v' w').2, ENNReal.coe_toReal]
    have hc' : ((D.s.cdScale _ (epsSH D.R) : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hc.ne'
    have hd' : ((d : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hd0.ne'
    rw [Complex.real_smul]
    push_cast
    field_simp
  have key := hd ρ H σ _ hσ hF
  refine ⟨H, i1, i2, σ, hσ, ?_⟩
  rw [← key]
  exact hF

end PI.UnitaryGroupMassFormula.HCFdegRGap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.DimensionFamilyOfWeylMultiplicity =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.HCFdegRGap =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.HCFdegRGap", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeUnderScaleOfGeneral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.HCFdegRGap

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S

def HCFdegRGap : Prop :=
  ∀ (cd : CDHaar) (s : (n : ℕ) → (Fin n → Bool) → NNReal), Formalism.MainNotions.RT.cdScaleTieR cd s →
  ∀ (N : ℕ) (ε : Fin N → Bool) (lam : Fin N → ℝ) (h : ℝ),
    1 ≤ (Finset.univ.filter (fun a => ε a = true)).card →
    1 ≤ (Finset.univ.filter (fun a => ε a = false)).card →
    Formalism.QuantumDeterminants.IsHCParam lam → Formalism.QuantumDeterminants.GapAtLeast ε lam h →
    32 * (N : ℝ) * ((Finset.univ.filter (fun a => ε a = true)).card : ℝ) *
      ((Finset.univ.filter (fun a => ε a = false)).card : ℝ) + 2 < h →
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
      (σ : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)) (w : H), IsDS ε lam σ → w ≠ 0 →
      fdegOf ((s N ε : ENNReal) • Formalism.REAL.muG ε) σ w = Formalism.QuantumDeterminants.fdegHC lam

end PI.UnitaryGroupMassFormula.HCFdegRGap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.HCFdegRGap =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.HCFdegRGapHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.HCFdegRGapHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.HCFdegRGap\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdCons\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaDensityUnique\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.StdGapOfGapLap\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.PsiFor\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory

namespace PI.UnitaryGroupMassFormula.HCFdegRGap

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S

def signEquiv {N : ℕ} (ε : Fin N → Bool) :
    Fin (Fintype.card {a // ε a = true}) ⊕ Fin (Fintype.card {a // ¬ ε a = true}) ≃ Fin N :=
  (Equiv.sumCongr (Fintype.equivFin _).symm (Fintype.equivFin _).symm).trans
    (Equiv.sumCompl (fun a => ε a = true))

theorem signEquiv_inl {N : ℕ} (ε : Fin N → Bool) (i) : ε (signEquiv ε (Sum.inl i)) = true := by
  have h := ((Fintype.equivFin {a // ε a = true}).symm i).2
  simpa [signEquiv] using h

theorem signEquiv_inr {N : ℕ} (ε : Fin N → Bool) (j) : ε (signEquiv ε (Sum.inr j)) = false := by
  have h := ((Fintype.equivFin {a // ¬ ε a = true}).symm j).2
  simpa [signEquiv] using h

theorem muCD_eq_smul (cd : CDHaar) (s : (n : ℕ) → (Fin n → Bool) → NNReal)
    (hc : Formalism.MainNotions.RT.cdScaleTieR cd s) {N : ℕ} (ε : Fin N → Bool) :
    ReciprocityTheory.ChartRestriction.DS.muCD ε = (s N ε : ENNReal) • Formalism.REAL.muG ε := by
  ext A hA
  rw [ReciprocityTheory.ChartRestriction.DS.muCD_eq_cd_vol cd (signEquiv ε) (signEquiv_inl ε) (signEquiv_inr ε) A hA,
    hc N ε _ _ (signEquiv ε) (signEquiv_inl ε) (signEquiv_inr ε) A hA]

theorem card_add_card {N : ℕ} (ε : Fin N → Bool) :
    (Finset.univ.filter (fun a => ε a = true)).card + (Finset.univ.filter (fun a => ε a = false)).card = N := by
  rw [Finset.card_filter, Finset.card_filter, ← Finset.sum_add_distrib]
  have h1 : ∀ a : Fin N, ((if ε a = true then 1 else 0) + (if ε a = false then 1 else 0) : ℕ) = 1 := by
    intro a
    cases ε a <;> simp
  simp only [h1]
  simp

theorem thrStar_lt {N : ℕ} (ε : Fin N → Bool) (hp : 1 ≤ ReciprocityTheory.ChartRestriction.DS.pOf ε)
    (hq : 1 ≤ ReciprocityTheory.ChartRestriction.DS.qOf ε) {h : ℝ}
    (hh : 32 * (N : ℝ) * (ReciprocityTheory.ChartRestriction.DS.pOf ε : ℝ) * (ReciprocityTheory.ChartRestriction.DS.qOf ε : ℝ) + 2 < h) :
    ReciprocityTheory.ChartRestriction.DS.thrStar ε + 1 < h := by
  have hpN : ReciprocityTheory.ChartRestriction.DS.pOf ε ≤ N := by
    unfold ReciprocityTheory.ChartRestriction.DS.pOf
    exact (Finset.card_filter_le _ _).trans (by simp)
  have hpR : (1 : ℝ) ≤ (ReciprocityTheory.ChartRestriction.DS.pOf ε : ℝ) := by exact_mod_cast hp
  have hqR : (1 : ℝ) ≤ (ReciprocityTheory.ChartRestriction.DS.qOf ε : ℝ) := by exact_mod_cast hq
  have hN : (ReciprocityTheory.ChartRestriction.DS.pOf ε : ℝ) ≤ (N : ℝ) := by exact_mod_cast hpN
  have hN1 : (1 : ℝ) ≤ (N : ℝ) := le_trans hpR hN
  have hm : ((ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℕ) : ℝ) ≤ (ReciprocityTheory.ChartRestriction.DS.pOf ε : ℝ) * (ReciprocityTheory.ChartRestriction.DS.qOf ε : ℝ) := by
    have : ReciprocityTheory.ChartRestriction.DS.S7.q0 ε ≤ ReciprocityTheory.ChartRestriction.DS.pOf ε * ReciprocityTheory.ChartRestriction.DS.qOf ε := by
      unfold ReciprocityTheory.ChartRestriction.DS.S7.q0
      exact le_trans (min_le_left _ _) (Nat.le_mul_of_pos_right _ (by omega))
    exact_mod_cast this
  have hm1 : (1 : ℝ) ≤ ((ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℕ) : ℝ) := by
    have : 1 ≤ ReciprocityTheory.ChartRestriction.DS.S7.q0 ε := by
      unfold ReciprocityTheory.ChartRestriction.DS.S7.q0
      exact le_min hp hq
    exact_mod_cast this
  have h2m : (0 : ℝ) ≤ 2 * ((ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℕ) : ℝ) := by positivity
  have hsq : Real.sqrt (2 * ((ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℕ) : ℝ)) ≤ 2 * ((ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℕ) : ℝ) := by
    linarith [Real.sq_sqrt h2m, Real.sqrt_nonneg (2 * ((ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℕ) : ℝ)),
      sq_nonneg (Real.sqrt (2 * ((ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℕ) : ℝ)) - 1)]
  have hA : (N : ℝ) * ((ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℕ) : ℝ) ≤
      (N : ℝ) * (ReciprocityTheory.ChartRestriction.DS.pOf ε : ℝ) * (ReciprocityTheory.ChartRestriction.DS.qOf ε : ℝ) := by
    rw [mul_assoc]
    exact mul_le_mul_of_nonneg_left hm (by positivity)
  have hB : (ReciprocityTheory.ChartRestriction.DS.pOf ε : ℝ) * (ReciprocityTheory.ChartRestriction.DS.qOf ε : ℝ) ≤
      (N : ℝ) * (ReciprocityTheory.ChartRestriction.DS.pOf ε : ℝ) * (ReciprocityTheory.ChartRestriction.DS.qOf ε : ℝ) := by
    rw [mul_assoc]
    exact le_mul_of_one_le_left (by positivity) hN1
  have hC : (0 : ℝ) ≤ (N : ℝ) * (ReciprocityTheory.ChartRestriction.DS.pOf ε : ℝ) * (ReciprocityTheory.ChartRestriction.DS.qOf ε : ℝ) := by positivity
  unfold ReciprocityTheory.ChartRestriction.DS.thrStar
  rw [← lt_sub_iff_add_lt, max_lt_iff]
  constructor <;> linarith

theorem fdeg_cd_gap {n : ℕ} {ε : Fin n → Bool} (hp : 1 ≤ ReciprocityTheory.ChartRestriction.DS.pOf ε)
    (hq : 1 ≤ ReciprocityTheory.ChartRestriction.DS.qOf ε) {lam : Fin n → ℝ} (hlam : Formalism.QuantumDeterminants.IsHCParam lam) {h : ℝ}
    (hgap : Formalism.QuantumDeterminants.GapAtLeast ε lam h) (hh : ReciprocityTheory.ChartRestriction.DS.thrStar ε + 1 < h)
    {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsDS ε lam σ) {v : H} (hv : v ≠ 0) :
    fdegOf (ReciprocityTheory.ChartRestriction.DS.muCD ε) σ v = ReciprocityTheory.ChartRestriction.DS.dimVlam lam := by
  have : CompleteSpace H := hσ.1
  have hq0 : 1 ≤ ReciprocityTheory.ChartRestriction.DS.S7.q0 ε := le_min hp hq
  have h8 : 8 * (n : ℝ) * ReciprocityTheory.ChartRestriction.DS.S7.q0 ε < h := by
    have h1 := le_max_right
      ((n : ℝ) * (ReciprocityTheory.ChartRestriction.DS.pOf ε : ℝ) * (ReciprocityTheory.ChartRestriction.DS.qOf ε : ℝ) + 1)
      (16 * (n : ℝ) * (ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℝ) + 8 * Real.sqrt (2 * (ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℝ)))
    have h2 : 0 ≤ 8 * Real.sqrt (2 * (ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℝ)) := by positivity
    have h3 : 0 ≤ (n : ℝ) * (ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℝ) := by positivity
    unfold ReciprocityTheory.ChartRestriction.DS.thrStar at hh
    linarith
  have hΨ : ∀ μ : Fin n → ℝ, ReciprocityTheory.ChartRestriction.DS.S7.IsHCParam μ → ReciprocityTheory.ChartRestriction.DS.GapAtLeast ε μ h →
      ∃ (T : ReciprocityTheory.ChartRestriction.DS.S7.KType ε (ReciprocityTheory.ChartRestriction.DS.lowK ε μ))
        (Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)), ReciprocityTheory.ChartRestriction.DS.IsPsiFor ε μ T Ψ := by
    intro μ hμ hgμ
    obtain ⟨T⟩ := ReciprocityTheory.ChartRestriction.DS.HW.kType_exists ε μ hμ
    obtain ⟨m, hm⟩ := ReciprocityTheory.ChartRestriction.DS.Lap.LemK.exists_isMu hμ
    exact ⟨T, _, (ReciprocityTheory.ChartRestriction.DS.Lap.Base.psiFor _ _ μ h T m hμ hm hgμ hq0 h8).1⟩
  exact ReciprocityTheory.ChartRestriction.DS.fdCons_cd hp hq hlam hgap hh hΨ hσ hv

theorem hCFdegRGap_holds : HCFdegRGap := by
  intro cd s hc N ε lam h hp hq hlam hgap hh H _ _ σ w hσ hw
  rw [← muCD_eq_smul cd s hc ε]
  exact fdeg_cd_gap hp hq hlam hgap (thrStar_lt ε hp hq hh) hσ hw

end PI.UnitaryGroupMassFormula.HCFdegRGap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.HCFdegRGapHolds =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.DiscreteSeriesExistence.LowKMultOneG =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.DiscreteSeriesExistence.LowKMultOneG", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeLitG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EquivSigLamOfIsDS\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.BesselDiscreteSeries

theorem lowest_K_type_mult_one_of_gaps : Formalism.MainNotions.DiscreteSeriesWeylDimension.LowKMultOneG := by
  intro N ε lam H _ _ σ hp hσ h hg hthr
  have : CompleteSpace H := hσ.1
  exact (ReciprocityTheory.ChartRestriction.DS.isDS_props_of_gap N ε lam hp h hg hthr H σ hσ).2.1

end Formalism.MainNotions.BesselDiscreteSeries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.DiscreteSeriesExistence.LowKMultOneG =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeFamilyOfGappedMultiplicity =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeFamilyOfGappedMultiplicity", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.DiscreteSeriesWeylDimension\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeLitG\npublic import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree\npublic import Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeUnderScaleOfGeneral\npublic import Formalism.LocalToGlobal.GlobalTheory.GL5.TheoremThreeAllUnitary\npublic import Formalism.PeriodIntegrals.ExplicitFormulaCounts.WeylForK\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.DimensionBoundOfGapUniform\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.DimensionFamilyOfWeylMultiplicity\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeGap.HCFdegRGapHolds\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.DiscreteSeriesExistence.LowKMultOneG\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.PartFiveExplicitOfPropositions\nimport Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.HarishChandraMultiplicityBound\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory

namespace Formalism.MainNotions.GappedMultiplicityBounds

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.StandardLattice PI.UnitaryGroupMassFormula.HCFdegRGap

theorem thrDS_lt {N : ℕ} (ε : Fin N → Bool) {h : ℝ}
    (hh : 32 * (N : ℝ) * ((Finset.univ.filter (fun a => ε a = true)).card : ℝ) *
      ((Finset.univ.filter (fun a => ε a = false)).card : ℝ) + 2 < h) :
    Formalism.MainNotions.GapDS.thrDS ε < h := by
  have h0 : (0 : ℝ) ≤ (N : ℝ) * ((Finset.univ.filter (fun a => ε a = true)).card : ℝ) *
      ((Finset.univ.filter (fun a => ε a = false)).card : ℝ) := by positivity
  show (N : ℝ) * ((Finset.univ.filter (fun a => ε a = true)).card : ℝ) *
      ((Finset.univ.filter (fun a => ε a = false)).card : ℝ) + 1 < h
  linarith

theorem finrank_lowK_eqG (hW : DiscreteSeriesWeylDimension.WeylForK) (hL : DiscreteSeriesWeylDimension.LowKMultOneG) {N : ℕ} (ε : Fin N → Bool)
    (lam : Fin N → ℝ) (hlam : Formalism.QuantumDeterminants.IsHCParam lam) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)) (hDS : IsDS ε lam σ) (h : ℝ)
    (hg : Formalism.QuantumDeterminants.GapAtLeast ε lam h) (hthr : Formalism.MainNotions.GapDS.thrDS ε < h) :
    ((Module.finrank ℂ (lowKSub ε lam σ) : ℕ) : ℝ) = StandardLattice.dTau ε lam := by

  obtain ⟨S, hS⟩ := hDS.2.2.2.2.2.1
  have hset : {S' : Submodule ℂ H | IsKTypeOf ε σ (Formalism.QuantumDeterminants.lowK ε lam) S'} = {S} := by
    ext S'
    constructor
    · intro hS'
      exact hL N ε lam H σ hlam hDS h hg hthr S' S hS' hS
    · intro hS'
      rw [Set.mem_singleton_iff] at hS'
      rw [hS']
      exact hS
  have hsub : lowKSub ε lam σ = S := by
    show sSup {S' : Submodule ℂ H | IsKTypeOf ε σ (Formalism.QuantumDeterminants.lowK ε lam) S'} = S
    rw [hset, sSup_singleton]

  have hKU : Formalism.REAL.Kset ε ⊆ UJset ε := by
    intro g hg
    have hg' : g ∈ Matrix.unitaryGroup (Fin N) ℂ ∧ g * Formalism.REAL.Jm ε = Formalism.REAL.Jm ε * g := hg
    obtain ⟨hu, hc⟩ := hg'
    have h1 : star g * g = 1 := by
      first
        | exact Unitary.star_mul_self_of_mem hu
    rw [Matrix.star_eq_conjTranspose] at h1
    show Matrix.conjTranspose g * Formalism.REAL.Jm ε * g = Formalism.REAL.Jm ε
    rw [mul_assoc, ← hc, ← mul_assoc, h1, one_mul]
  have hU := hDS.2.2.1
  have hK : IsURepOn (Formalism.REAL.Kset ε) σ := by
    unfold IsURepOn Formalism.QuantumDeterminants.IsCRepOn
    exact ⟨⟨hU.1.1, fun a ha b hb => hU.1.2 a (hKU ha) b (hKU hb)⟩,
      fun g hg v => hU.2.1 g (hKU hg) v, fun v => (hU.2.2 v).mono hKU⟩
  have hpt : ∀ a, (Formalism.QuantumDeterminants.lowK ε lam + Formalism.REAL.rhoC ε) a = lam a + StandardLattice.rhoN ε a := by
    intro a
    simp only [Formalism.QuantumDeterminants.lowK, Pi.add_apply, Pi.sub_apply, sub_add_cancel]
    rfl
  rw [hsub, hW N ε (Formalism.QuantumDeterminants.lowK ε lam) H σ S hK hS]
  simp only [hpt]
  rfl

theorem theorem_three_of_gap_bound (s : (n : ℕ) → (Fin n → Bool) → NNReal)
    (hf : ∀ (N : ℕ) (ε : Fin N → Bool) (lam : Fin N → ℝ) (h : ℝ),
      1 ≤ (Finset.univ.filter (fun a => ε a = true)).card →
      1 ≤ (Finset.univ.filter (fun a => ε a = false)).card →
      Formalism.QuantumDeterminants.IsHCParam lam → Formalism.QuantumDeterminants.GapAtLeast ε lam h →
      32 * (N : ℝ) * ((Finset.univ.filter (fun a => ε a = true)).card : ℝ) *
        ((Finset.univ.filter (fun a => ε a = false)).card : ℝ) + 2 < h →
      ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
        (σ : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)) (w : H), IsDS ε lam σ → w ≠ 0 →
        fdegOf ((s N ε : ENNReal) • Formalism.REAL.muG ε) σ w = Formalism.QuantumDeterminants.fdegHC lam)
    (hW : DiscreteSeriesWeylDimension.WeylForK) (hL : DiscreteSeriesWeylDimension.LowKMultOneG) : Formalism.MainNotions.RT.DiscreteSeriesDegreeBoundsAtScale s := by
  intro N ε lam ep0 h0 H _ _ σ w p q hp hq hlam hgap he1 he2 hh0 hDS hw
  have hNpq : (N : ℝ) = p + q := by
    have := Finset.card_filter_add_card_filter_not (s := (Finset.univ : Finset (Fin N))) (fun a => ε a = true)
    have h' : (Finset.univ.filter (fun a => ε a = true)).card +
        (Finset.univ.filter (fun a => ε a = false)).card = N := by simpa using this
    show (N : ℝ) = ((Finset.univ.filter (fun a => ε a = true)).card : ℝ) +
      ((Finset.univ.filter (fun a => ε a = false)).card : ℝ)
    have h'' := congrArg (fun x : ℕ => (x : ℝ)) h'
    push_cast at h''
    linarith
  have hbig : 32 * (N : ℝ) * p * q + 2 < h0 := gap_big hp hq hNpq he1 he2 hh0
  have hp' : 1 ≤ (Finset.univ.filter (fun a => ε a = true)).card := by
    have h : (1 : ℝ) ≤ ((Finset.univ.filter (fun a => ε a = true)).card : ℝ) := hp
    exact_mod_cast h
  have hq' : 1 ≤ (Finset.univ.filter (fun a => ε a = false)).card := by
    have h : (1 : ℝ) ≤ ((Finset.univ.filter (fun a => ε a = false)).card : ℝ) := hq
    exact_mod_cast h
  have hfw := hf N ε lam h0 hp' hq' hlam hgap hbig H σ w hDS hw
  have hτ := finrank_lowK_eqG hW hL ε lam hlam σ hDS h0 hgap (thrDS_lt ε hbig)
  have hep : 0 < ep0 := lt_of_lt_of_le (Real.exp_pos _) he1
  have hnn := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.fdegHC_nonneg lam hlam
  rw [hfw, hτ]
  refine ⟨by linarith [mul_nonneg hep.le hnn], ?_⟩
  have hle := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.fdegHC_le_dTau ε lam hlam
  have hτ0 : 0 < StandardLattice.dTau ε lam := StandardLattice.formalDegreeFactor_pos_of_strictAnti ε lam hlam.1
  have hexp : p * q = ((StandardLattice.nPlus ε * StandardLattice.nMinus ε : ℕ) : ℝ) := by push_cast; rfl
  rw [hexp, Real.rpow_natCast]
  have hp1 : 1 ≤ StandardLattice.nPlus ε := by
    have h : (1 : ℝ) ≤ ((StandardLattice.nPlus ε : ℕ) : ℝ) := hp
    exact_mod_cast h
  have hq1 : 1 ≤ StandardLattice.nMinus ε := by
    have h : (1 : ℝ) ≤ ((StandardLattice.nMinus ε : ℕ) : ℝ) := hq
    exact_mod_cast h
  have hN := StandardLattice.count_plus_add_count_minus N ε
  have hL1 := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.lamAbs_ge_one lam hlam (by omega)
  have hpq : (1 : ℝ) ≤ 3 * p * q := by linarith [one_le_mul_of_one_le_of_one_le hp hq]
  have hX : StandardLattice.lamAbs lam ≤ 3 * p * q * StandardLattice.lamAbs lam := le_mul_of_one_le_left (by linarith) hpq
  have hpow : StandardLattice.lamAbs lam ^ (StandardLattice.nPlus ε * StandardLattice.nMinus ε) ≤
      (3 * p * q * StandardLattice.lamAbs lam) ^ (StandardLattice.nPlus ε * StandardLattice.nMinus ε) :=
    pow_le_pow_left₀ (by linarith) hX _
  have hpos : 0 ≤ (3 * p * q * StandardLattice.lamAbs lam) ^ (StandardLattice.nPlus ε * StandardLattice.nMinus ε) :=
    pow_nonneg (mul_nonneg (by linarith) (by linarith)) _
  calc Formalism.QuantumDeterminants.fdegHC lam ≤ StandardLattice.dTau ε lam * StandardLattice.lamAbs lam ^ (StandardLattice.nPlus ε * StandardLattice.nMinus ε) := hle
    _ ≤ StandardLattice.dTau ε lam * (3 * p * q * StandardLattice.lamAbs lam) ^ (StandardLattice.nPlus ε * StandardLattice.nMinus ε) :=
        mul_le_mul_of_nonneg_left hpow hτ0.le
    _ ≤ 4 * StandardLattice.dTau ε lam * (3 * p * q * StandardLattice.lamAbs lam) ^ (StandardLattice.nPlus ε * StandardLattice.nMinus ε) := by linarith [mul_nonneg hτ0.le hpos]

theorem theorem_three_of_weyl_gapped_multiplicity (hW : DiscreteSeriesWeylDimension.WeylForK) (hL : DiscreteSeriesWeylDimension.LowKMultOneG) : Formalism.MainNotions.RT.DiscreteSeriesDegreeBoundsAllScales :=
  fun cd s hc => theorem_three_of_gap_bound s (PI.UnitaryGroupMassFormula.HCFdegRGap.hCFdegRGap_holds cd s hc) hW hL

theorem theorem_three_rows_of_real_place (D : D7) (hc : cdScaleTie D) (hdt : dsigTie D) (hW : DiscreteSeriesWeylDimension.WeylForK)
    (hL : DiscreteSeriesWeylDimension.LowKMultOneG) : StandardLattice.SigmaDegreeTwoSidedBoundOfGap D := by
  have hAll : StandardLattice.DiscreteSeriesDegreeBoundsOfGap D := Formalism.MainNotions.RT.theorem_three_under_scale_of_general (theorem_three_of_weyl_gapped_multiplicity hW hL) D hc
  intro ep0 he1 he2 ρ hgap
  have hHC := line_param_harish_chandra D ρ
  have hp : ((Finset.univ.filter (fun a => epsSH D.R a = true)).card : ℝ) = (pY D : ℝ) := by
    have : (Finset.univ.filter (fun a => epsSH D.R a = true)).card = nPlus (epsSH D.R) := rfl
    rw [this, sign_vector_eq_line_sign, count_plus_finCast, count_plus_line_sign]
  have hq : ((Finset.univ.filter (fun a => epsSH D.R a = false)).card : ℝ) = (qY D : ℝ) := by
    have : (Finset.univ.filter (fun a => epsSH D.R a = false)).card = nMinus (epsSH D.R) := rfl
    rw [this, sign_vector_eq_line_sign, count_minus_finCast, count_minus_line_sign]
  have hN : ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) = (D.R.r : ℝ) := by rw [dimS_eq]
  have hg' : Formalism.QuantumDeterminants.GapAtLeast (epsSH D.R) (lamSH D.R (D.hc ρ)) (spectralGapLowerBound D ep0) := by
    rw [sign_vector_eq_line_sign, param_vector_eq_line_param]; exact gapAtLeast_finCast _ _ _ _ hgap
  have hp1 : (1 : ℝ) ≤ ((Finset.univ.filter (fun a => epsSH D.R a = true)).card : ℝ) := by
    rw [hp]; exact_mod_cast (signature_counts_ge_one D).1
  have hq1 : (1 : ℝ) ≤ ((Finset.univ.filter (fun a => epsSH D.R a = false)).card : ℝ) := by
    rw [hq]; exact_mod_cast (signature_counts_ge_one D).2
  have hsum : ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) =
      ((Finset.univ.filter (fun a => epsSH D.R a = true)).card : ℝ) +
        ((Finset.univ.filter (fun a => epsSH D.R a = false)).card : ℝ) := by
    have h' := congrArg (fun x : ℕ => (x : ℝ)) (card_add_card (epsSH D.R))
    push_cast at h' ⊢
    linarith
  have hbig := gap_big (h0 := spectralGapLowerBound D ep0) hp1 hq1 hsum (by rw [hN]; exact he1) he2
    (le_of_eq (by rw [hp, hq, hN]; unfold spectralGapLowerBound; rw [Nat.cast_min]))
  have hq0 : ((ReciprocityTheory.ChartRestriction.DS.S7.q0 (epsSH D.R) : ℕ) : ℝ) ≤
      ((Finset.univ.filter (fun a => epsSH D.R a = true)).card : ℝ) := by
    have : ReciprocityTheory.ChartRestriction.DS.S7.q0 (epsSH D.R) ≤ (Finset.univ.filter (fun a => epsSH D.R a = true)).card :=
      min_le_left _ _
    exact_mod_cast this
  have hmax : max (2 * ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ))
      (8 * ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) * (ReciprocityTheory.ChartRestriction.DS.S7.q0 (epsSH D.R) : ℝ)) < spectralGapLowerBound D ep0 := by
    generalize ((Finset.univ.filter (fun a => epsSH D.R a = true)).card : ℝ) = p at *
    generalize ((Finset.univ.filter (fun a => epsSH D.R a = false)).card : ℝ) = q at *
    generalize ((ReciprocityTheory.ChartRestriction.DS.S7.q0 (epsSH D.R) : ℕ) : ℝ) = r at *
    generalize ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) = n at *
    have hpq : 1 ≤ p * q := one_le_mul_of_one_le_of_one_le hp1 hq1
    have hn : 1 ≤ n := by linarith
    have hrpq : r ≤ p * q := hq0.trans (le_mul_of_one_le_right (by linarith) hq1)
    rw [max_lt_iff]
    constructor
    · linarith [mul_le_mul_of_nonneg_left hpq (by linarith : (0 : ℝ) ≤ n)]
    · nlinarith [mul_le_mul_of_nonneg_left hrpq (by linarith : (0 : ℝ) ≤ n)]
  have hEx := dsigEx_at D hdt ρ
    (ReciprocityTheory.ChartRestriction.DS.G2.discrete_series_exists_large_gap _ (epsSH D.R) _ hHC (spectralGapLowerBound D ep0) hg' (Or.inr hmax))
  obtain ⟨H, i1, i2, σ, hDS, hF⟩ := hEx
  have hcs : CompleteSpace H := hDS.1
  have hnt : Nontrivial H := hDS.2.1
  obtain ⟨w, hw⟩ := exists_ne (0 : H)
  have hdt' := finrank_lowK_eqG hW hL (epsSH D.R) (lamSH D.R (D.hc ρ)) hHC σ hDS (spectralGapLowerBound D ep0) hg'
    (thrDS_lt (epsSH D.R) hbig)
  have key := hAll _ (epsSH D.R) (lamSH D.R (D.hc ρ)) ep0 (spectralGapLowerBound D ep0) H σ w
    (by rw [hp]; exact_mod_cast (signature_counts_ge_one D).1) (by rw [hq]; exact_mod_cast (signature_counts_ge_one D).2) hHC hg'
    (by rw [hN]; exact he1) he2
    (by rw [hp, hq, hN]; unfold spectralGapLowerBound; rw [Nat.cast_min]) hDS hw
  rw [formal_degree_of_eq _ σ _ hF w hw, hp, hq, hdt'] at key
  rw [← dimV_eq_fdegHC _ hHC.1] at key
  rw [sign_vector_eq_line_sign, param_vector_eq_line_param, dim_weyl_finCast, formal_degree_finCast, abs_param_sup_finCast] at key
  refine ⟨key.1, ?_⟩
  have e : ((pY D : ℝ) * (qY D : ℝ)) = ((pY D * qY D : ℕ) : ℝ) := by push_cast; rfl
  rw [e, Real.rpow_natCast] at key
  exact key.2

theorem theorem_three_family_of_gapped_multiplicity {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps) (hL : DiscreteSeriesWeylDimension.LowKMultOneG) :
    Formalism.MainNotions.flipTwoThree.fam0 Fm Formalism.MainNotions.StandardLattice.SigmaDegreeTwoSidedBoundOfGap :=
  ⟨0, fun x _ _ i => theorem_three_rows_of_real_place (Fm.D x i) (Fm.ties x i).cdScale_tie (Fm.ties x i).dsig_tie
    weylForK_closed hL⟩

theorem explicit_bound_family {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps) : Formalism.MainNotions.flipTwoThree.fam0 Fm Formalism.MainNotions.StandardLattice.SigmaDegreeTwoSidedBoundOfGap :=
  theorem_three_family_of_gapped_multiplicity Fm Formalism.MainNotions.BesselDiscreteSeries.lowest_K_type_mult_one_of_gaps

end Formalism.MainNotions.GappedMultiplicityBounds

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeFamilyOfGappedMultiplicity =====
