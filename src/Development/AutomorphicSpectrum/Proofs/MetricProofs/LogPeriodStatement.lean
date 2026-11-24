module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.AevalNeZeroOfNotMem
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ElementaryFactorCommutation
public import Mathlib.FieldTheory.RatFunc.AsPolynomial
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentSwapVarietiesArithmetic
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericFlagElementaryTwist
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
import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.NumberTheory.Height.NumberField
import Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameChangeUnderFieldMap
import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints
import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorSumIdentityBaseChange
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.ElementaryFactorizationOfNearTriangular, Development.AutomorphicSpectrum.Proofs.MetricProofs.NearTriangularOfStepConditions, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MinorDeterminants, Development.AutomorphicSpectrum.Proofs.MetricProofs.ProportionalMinorsBlockTriangular, Development.AutomorphicSpectrum.Proofs.MetricProofs.LogPeriodStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ElementaryFactorizationOfNearTriangular =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ElementaryFactorizationOfNearTriangular", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.Factor

theorem exists_upper_transvection_upper : ∀ (N j : ℕ) (ca cb : Fin N) (C : Matrix (Fin N) (Fin N) ℂ), (cb : ℕ) = ca + 1 → ((ca : ℕ) < N - j ↔ (cb : ℕ) < N - j) → IsBlockDiag j C → C.det ≠ 0 → (∀ r c, c < r → ¬ (r = cb ∧ c = ca) → C r c = 0) → ∃ (B U : Matrix (Fin N) (Fin N) ℂ) (t : ℂ), IsBlockDiag j B ∧ B.BlockTriangular id ∧ B.det ≠ 0 ∧ IsBlockDiag j U ∧ U.BlockTriangular id ∧ (∀ c, U c c ≠ 0) ∧ C = B * (1 + Matrix.single cb ca t) * U := by
  intro N j ca cb C hcb hblk hC hdet hlow
  have hlt : ca < cb := by rw [Fin.lt_def]; omega
  have hne : ca ≠ cb := ne_of_lt hlt
  have hne' : cb ≠ ca := hne.symm
  have hx : C ca ca = 0 → C cb ca ≠ 0 := by
    intro ha hx
    apply hdet
    have hT : C.BlockTriangular id := by
      intro r c hrc
      by_cases h : r = cb ∧ c = ca
      · obtain ⟨rfl, rfl⟩ := h
        exact hx
      · exact hlow r c hrc h
    rw [Matrix.det_of_upperTriangular hT]
    exact Finset.prod_eq_zero (Finset.mem_univ ca) ha
  set s : ℂ := if C ca ca = 0 then -(C cb ca)⁻¹ else 0 with hs
  set C' : Matrix (Fin N) (Fin N) ℂ := Matrix.transvection ca cb (-s) * C with hC'
  have hC'o : ∀ r c, r ≠ ca → C' r c = C r c := fun r c hr =>
    Matrix.transvection_mul_apply_of_ne ca cb r c hr (-s) C
  have hC'a : ∀ c, C' ca c = C ca c + -s * C cb c := fun c =>
    Matrix.transvection_mul_apply_same ca cb c (-s) C
  have hC'blk : IsBlockDiag j C' := by
    intro a b hab
    by_cases ha : a = ca
    · subst ha
      rw [hC'a, hC a b hab, hC cb b (by rw [← hblk]; exact hab)]
      ring
    · rw [hC'o a b ha, hC a b hab]
  have hC'low : ∀ r c, c < r → ¬ (r = cb ∧ c = ca) → C' r c = 0 := by
    intro r c hrc h
    by_cases hr : r = ca
    · subst hr
      have hcb' : c < cb := lt_trans hrc hlt
      rw [hC'a, hlow _ c hrc (fun h' => hne h'.1),
        hlow cb c hcb' (fun h' => (ne_of_lt hrc) h'.2)]
      ring
    · rw [hC'o r c hr]
      exact hlow r c hrc h
  have hdiag : C' ca ca ≠ 0 := by
    rw [hC'a]
    by_cases ha : C ca ca = 0
    · have hx' := hx ha
      rw [hs, if_pos ha, ha, neg_neg, inv_mul_cancel₀ hx']
      simp
    · rw [hs, if_neg ha]
      simpa using ha
  set t : ℂ := C' cb ca / C' ca ca with ht
  set U : Matrix (Fin N) (Fin N) ℂ := Matrix.transvection cb ca (-t) * C' with hU
  have hUo : ∀ r c, r ≠ cb → U r c = C' r c := fun r c hr =>
    Matrix.transvection_mul_apply_of_ne cb ca r c hr (-t) C'
  have hUb : ∀ c, U cb c = C' cb c + -t * C' ca c := fun c =>
    Matrix.transvection_mul_apply_same cb ca c (-t) C'
  have hUtri : U.BlockTriangular id := by
    intro r c hrc
    change c < r at hrc
    by_cases hr : r = cb
    · subst hr
      rw [hUb]
      by_cases hc : c = ca
      · subst hc
        rw [ht, neg_mul, div_mul_cancel₀ _ hdiag]
        ring
      · have hca : c < ca := by
          rw [Fin.lt_def] at hrc ⊢
          have : (c : ℕ) ≠ ca := fun h => hc (Fin.ext h)
          omega
        rw [hC'low _ c hrc (fun h => hc h.2), hC'low ca c hca (fun h => hne h.1)]
        ring
    · rw [hUo r c hr]
      exact hC'low r c hrc (fun h => hr h.1)
  have hdetU : U.det = C.det := by
    rw [hU, hC', Matrix.det_mul, Matrix.det_mul, Matrix.det_transvection_of_ne _ _ hne',
      Matrix.det_transvection_of_ne _ _ hne, one_mul, one_mul]
  refine ⟨Matrix.transvection ca cb s, U, t, ?_, ?_, ?_, ?_, hUtri, ?_, ?_⟩
  · intro a b hab
    rw [Matrix.transvection, Matrix.add_apply, Matrix.one_apply, Matrix.single_apply]
    have hab' : a ≠ b := fun h => hab (by rw [h])
    rw [if_neg hab']
    by_cases h : ca = a ∧ cb = b
    · obtain ⟨rfl, rfl⟩ := h
      exact absurd hblk hab
    · rw [if_neg h]
      simp
  · intro r c hrc
    change c < r at hrc
    rw [Matrix.transvection, Matrix.add_apply, Matrix.one_apply, Matrix.single_apply,
      if_neg (ne_of_gt hrc)]
    have h : ¬ (ca = r ∧ cb = c) := by
      rintro ⟨rfl, rfl⟩
      exact absurd (lt_trans hrc hlt) (lt_irrefl _)
    rw [if_neg h]
    simp
  · rw [Matrix.det_transvection_of_ne _ _ hne]
    exact one_ne_zero
  · intro a b hab
    by_cases ha : a = cb
    · subst ha
      rw [hUb, hC'blk _ b hab, hC'blk ca b (by rw [hblk]; exact hab)]
      ring
    · rw [hUo a b ha, hC'blk a b hab]
  · intro c
    have hp : ∏ i, U i i ≠ 0 := by
      rw [← Matrix.det_of_upperTriangular hUtri, hdetU]
      exact hdet
    exact Finset.prod_ne_zero_iff.mp hp c (Finset.mem_univ c)
  · change C = Matrix.transvection ca cb s * Matrix.transvection cb ca t * U
    rw [hU, hC', Matrix.mul_assoc (Matrix.transvection ca cb s), ← Matrix.mul_assoc (Matrix.transvection cb ca t),
      Matrix.transvection_mul_transvection_same cb ca hne' t (-t), add_neg_cancel, Matrix.transvection_zero, Matrix.one_mul,
      ← Matrix.mul_assoc, Matrix.transvection_mul_transvection_same ca cb hne s (-s), add_neg_cancel,
      Matrix.transvection_zero, Matrix.one_mul]

end GlobalTheory.CompanionTheory.Ar.PB.Factor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ElementaryFactorizationOfNearTriangular =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.NearTriangularOfStepConditions =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.NearTriangularOfStepConditions", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical

namespace GlobalTheory.CompanionTheory.Ar.PB.StepShape

theorem upper_of_steps : ∀ (N j : ℕ) (a b ca cb : Fin N) (C : Matrix (Fin N) (Fin N) ℂ), j ≤ N → (b : ℕ) = a + 1 →
    ((b : ℕ) < j ∨ j ≤ (a : ℕ)) → (ca : ℕ) = lastCol N j a → (cb : ℕ) = ca + 1 → IsBlockDiag j C →
    (∀ i, IsProperStep N j i → i ≠ a → ∀ r c, c ∈ stepCols N j i → r ∉ stepCols N j i → C r c = 0) →
    ∀ r c, c < r → ¬ (r = cb ∧ c = ca) → C r c = 0 := by
  intro N j a b ca cb C hj hb hcase hca hcb hbd hv r c hcr hne
  have hr := r.2
  have hc := c.2
  have ha := a.2
  have hb' := b.2
  have hcb' := cb.2
  have hlt : (c : ℕ) < r := hcr
  have hba : b ≠ a := by
    intro h
    rw [h] at hb
    omega
  unfold lastCol at hca
  by_cases hs : ((r : ℕ) < N - j ↔ (c : ℕ) < N - j)
  swap
  · exact hbd r c hs
  by_cases hW : N - j ≤ (c : ℕ)
  · obtain ⟨i, hi⟩ : ∃ i : Fin N, (i : ℕ) = c - (N - j) := ⟨⟨(c : ℕ) - (N - j), by omega⟩, rfl⟩
    by_cases hia : i = a
    · have hai : (a : ℕ) = c - (N - j) := by rw [← hia]; exact hi
      rw [if_pos (by omega)] at hca
      have hcc : c = ca := Fin.ext (by omega)
      have hrcb : (r : ℕ) ≠ cb := fun h => hne ⟨Fin.ext h, hcc⟩
      refine hv b ⟨by omega, by omega⟩ hba r c ?_ ?_
      · simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and]
        rw [if_pos (by omega)]
        omega
      · simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and]
        rw [if_pos (by omega)]
        omega
    · refine hv i ⟨by omega, by omega⟩ hia r c ?_ ?_
      · simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and]
        rw [if_pos (by omega)]
        omega
      · simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and]
        rw [if_pos (by omega)]
        omega
  · obtain ⟨i, hi⟩ : ∃ i : Fin N, (i : ℕ) = j + c := ⟨⟨j + (c : ℕ), by omega⟩, rfl⟩
    by_cases hia : i = a
    · have hai : (a : ℕ) = j + c := by rw [← hia]; exact hi
      rw [if_neg (by omega)] at hca
      have hcc : c = ca := Fin.ext (by omega)
      have hrcb : (r : ℕ) ≠ cb := fun h => hne ⟨Fin.ext h, hcc⟩
      refine hv b ⟨by omega, by omega⟩ hba r c ?_ ?_
      · simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and]
        rw [if_neg (by omega)]
        omega
      · simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and]
        rw [if_neg (by omega)]
        omega
    · refine hv i ⟨by omega, by omega⟩ hia r c ?_ ?_
      · simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and]
        rw [if_neg (by omega)]
        omega
      · simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and]
        rw [if_neg (by omega)]
        omega

end GlobalTheory.CompanionTheory.Ar.PB.StepShape
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.NearTriangularOfStepConditions =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MinorDeterminants =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MinorDeterminants", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.MinorDeterminants.aux1 :
    ∀ {N : ℕ} (J : Finset (Fin N)), J.card = J.card := by
  intro N J
  rfl

noncomputable def UpperTheory.Reformulated.B.MinorDeterminants.minorIJ :
    {R : Type} → [CommRing R] → {N : ℕ} → Matrix (Fin N) (Fin N) R → Finset (Fin N) → Finset (Fin N) → R :=
    fun {R : Type} [CommRing R] {N : ℕ} (h : Matrix (Fin N) (Fin N) R) (I J : Finset (Fin N)) ↦
      if e : I.card = J.card then
        (h.submatrix (⇑(I.orderEmbOfFin e) : Fin J.card → Fin N)
            (⇑(J.orderEmbOfFin (UpperTheory.Reformulated.B.MinorDeterminants.aux1 J)) : Fin J.card → Fin N)).det
      else (0 : R)

theorem UpperTheory.Reformulated.B.MinorDeterminants.main :
    ∀ {N : ℕ} (C : Matrix (Fin N) (Fin N) ℂ) (S : Finset (Fin N)) (f : Fin S.card → Fin N),
      Function.Injective f →
        UpperTheory.Reformulated.B.MinorDeterminants.minorIJ C (Finset.image f Finset.univ) S = (0 : ℂ) →
          (C.submatrix f (⇑(S.orderEmbOfFin rfl) : Fin S.card → Fin N)).det = (0 : ℂ) := by
  intro N C S f hf h0
  have e : (Finset.image f Finset.univ).card = S.card := by
    rw [Finset.card_image_of_injective _ hf]; simp
  unfold UpperTheory.Reformulated.B.MinorDeterminants.minorIJ at h0
  rw [dite_eq_left e] at h0
  set I := Finset.image f Finset.univ with hI
  have mem : ∀ i, f i ∈ I := fun i => by simp [hI]
  let σf : Fin S.card → Fin S.card := fun i => (I.orderIsoOfFin e).symm ⟨f i, mem i⟩
  have hσ : Function.Injective σf := by
    intro a b hab
    apply hf
    have := congrArg (fun x => ((I.orderIsoOfFin e x : I) : Fin N)) hab
    simpa [σf] using this
  let σ : Equiv.Perm (Fin S.card) := Equiv.ofBijective σf hσ.bijective_of_finite
  have hfg : f = (⇑(I.orderEmbOfFin e)) ∘ σ := by
    funext i
    simp only [Function.comp, σ, Equiv.ofBijective_apply, σf]
    rw [← Finset.coe_orderIsoOfFin_apply]
    simp
  have key : C.submatrix f (⇑(S.orderEmbOfFin rfl)) =
      (C.submatrix (⇑(I.orderEmbOfFin e)) (⇑(S.orderEmbOfFin (UpperTheory.Reformulated.B.MinorDeterminants.aux1 S)))).submatrix σ id := by
    rw [hfg, Matrix.submatrix_submatrix]
    rfl
  rw [key, Matrix.det_permute, h0, mul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MinorDeterminants =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ProportionalMinorsBlockTriangular =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ProportionalMinorsBlockTriangular", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameChangeUnderFieldMap\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MinorDeterminants\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.PlVanish

theorem cols_ne_empty {N j : ℕ} (hj : j ≤ N) (i : Fin N) : stepCols N j i ≠ ∅ := by
  intro e
  have hi := i.2
  by_cases h : (i : ℕ) + 1 ≤ j
  · have : (⟨N - j, by omega⟩ : Fin N) ∈ stepCols N j i := by
      simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, if_pos h]
      omega
    simp [e] at this
  · have : (⟨0, by omega⟩ : Fin N) ∈ stepCols N j i := by
      simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, if_neg h]
      omega
    simp [e] at this

theorem minor_one_ne {N : ℕ} {I J : Finset (Fin N)} (h : I ≠ J) :
    minorIJ (1 : Matrix (Fin N) (Fin N) ℂ) I J = 0 := by
  apply GlobalTheory.CompanionTheory.Ar.PB.CovMap.LocImg.FV.minorIJ_one_ne <;> assumption

theorem minor_one_same {N : ℕ} (I : Finset (Fin N)) :
    minorIJ (1 : Matrix (Fin N) (Fin N) ℂ) I I = 1 := by
  unfold minorIJ
  rw [dif_pos rfl, Matrix.submatrix_one _ (I.orderEmbOfFin rfl).injective, Matrix.det_one]

theorem det_submatrix_eq_zero {N : ℕ} (C : Matrix (Fin N) (Fin N) ℂ) (S : Finset (Fin N))
    (f : Fin S.card → Fin N) (hf : Function.Injective f)
    (h0 : minorIJ C (Finset.univ.image f) S = 0) :
    (C.submatrix f (S.orderEmbOfFin rfl)).det = 0 :=
  _root_.UpperTheory.Reformulated.B.MinorDeterminants.main C S f hf h0

theorem minor_quot {N j : ℕ} (hj : j ≤ N) (i : Fin N) {h₁ h₂ : Matrix (Fin N) (Fin N) ℂ} {α β : ℂ}
    (hb₁ : IsBlockDiag j h₁) (hb₂ : IsBlockDiag j h₂) (hd : h₁.det ≠ 0)
    (hp : ∀ I, IsStepRows N j i I → α * minorIJ h₁ I (stepCols N j i) = β * minorIJ h₂ I (stepCols N j i))
    (I : Finset (Fin N)) :
    β * minorIJ (h₁⁻¹ * h₂) I (stepCols N j i) =
      α * minorIJ (1 : Matrix (Fin N) (Fin N) ℂ) I (stepCols N j i) := by
  obtain ⟨cb, off, -, -⟩ := GlobalTheory.CompanionTheory.Ar.PB.MinorCalc.minors_main ℂ N j i hj
  have hne := cols_ne_empty hj i
  have hall : ∀ J, α * minorIJ h₁ J (stepCols N j i) = β * minorIJ h₂ J (stepCols N j i) := fun J => by
    by_cases hJ : IsStepRows N j i J
    · exact hp J hJ
    · rw [(off h₁ J hb₁ hJ).resolve_right hne, (off h₂ J hb₂ hJ).resolve_right hne, mul_zero, mul_zero]
  have e1 : minorIJ (1 : Matrix (Fin N) (Fin N) ℂ) I (stepCols N j i) =
      minorIJ (h₁⁻¹ * h₁) I (stepCols N j i) := by
    rw [Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.2 hd)]
  rw [e1, cb, cb, Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun J _ => ?_
  linear_combination (-minorIJ h₁⁻¹ I J) * hall J

theorem quot_vanish : ∀ (N j : ℕ) (i : Fin N) (h₁ h₂ : Matrix (Fin N) (Fin N) ℂ) (α β : ℂ), j ≤ N →
    IsBlockDiag j h₁ → IsBlockDiag j h₂ → h₁.det ≠ 0 → α ≠ 0 → β ≠ 0 →
    (∀ I, IsStepRows N j i I → α * minorIJ h₁ I (stepCols N j i) = β * minorIJ h₂ I (stepCols N j i)) →
    ∀ r c, c ∈ stepCols N j i → r ∉ stepCols N j i → (h₁⁻¹ * h₂) r c = 0 := by
  intro N j i h₁ h₂ α β hj hb₁ hb₂ hd hα hβ hp r c hc hr
  have hq := minor_quot hj i hb₁ hb₂ hd hp
  set S := stepCols N j i with hS
  set C := h₁⁻¹ * h₂ with hC
  let e := S.orderEmbOfFin rfl
  obtain ⟨t, ht⟩ : ∃ t, e t = c := by
    have h2 : c ∈ Set.range e := by
      rw [Finset.range_orderEmbOfFin]
      exact hc
    exact h2
  let D : Matrix (Fin S.card) (Fin S.card) ℂ := C.submatrix e e
  have hD : D.det ≠ 0 := by
    have h1 := hq S
    rw [minor_one_same, mul_one] at h1
    have h2 : minorIJ C S S = D.det := dif_pos rfl
    rw [← h2]
    intro h0
    rw [h0, mul_zero] at h1
    exact hα h1.symm
  let v : Fin S.card → ℂ := fun s => C r (e s)
  have hrow : ∀ u, (D.updateRow u v).det = 0 := fun u => by
    let f : Fin S.card → Fin N := Function.update e u r
    have hmem : ∀ s, e s ∈ S := fun s => Finset.orderEmbOfFin_mem _ _ _
    have hf : Function.Injective f := fun a b hab => by
      by_cases ha : a = u
      · by_cases hb : b = u
        · rw [ha, hb]
        · subst ha
          simp only [f, Function.update_self, Function.update_of_ne hb] at hab
          exact absurd (hab ▸ hmem b) hr
      · by_cases hb : b = u
        · subst hb
          simp only [f, Function.update_self, Function.update_of_ne ha] at hab
          exact absurd (hab ▸ hmem a) hr
        · simp only [f, Function.update_of_ne ha, Function.update_of_ne hb] at hab
          exact e.injective hab
    have hI : Finset.univ.image f ≠ S := fun h => hr (by
      rw [← h]
      exact Finset.mem_image.2 ⟨u, Finset.mem_univ _, Function.update_self _ _ _⟩)
    have h0 : minorIJ C (Finset.univ.image f) S = 0 := by
      have h1 := hq (Finset.univ.image f)
      rw [minor_one_ne hI, mul_zero] at h1
      exact (mul_eq_zero.1 h1).resolve_left hβ
    have h2 := det_submatrix_eq_zero C S f hf h0
    have e2 : D.updateRow u v = C.submatrix f e := by
      ext a b
      by_cases ha : a = u
      · subst ha
        simp [f, D, v, Matrix.updateRow_self]
      · simp [f, D, Matrix.updateRow_ne ha, Function.update_of_ne ha]
    rw [e2]
    exact h2
  have hcr : Dᵀ.cramer v = 0 := by
    funext u
    rw [Matrix.cramer_transpose_apply]
    exact hrow u
  have h3 := Matrix.mulVec_cramer Dᵀ v
  rw [hcr, Matrix.mulVec_zero, Matrix.det_transpose] at h3
  have h4 : D.det * v t = 0 := by
    have := congrFun h3 t
    simpa using this.symm
  have h5 : v t = 0 := (mul_eq_zero.1 h4).resolve_left hD
  rw [← ht]
  exact h5

end GlobalTheory.CompanionTheory.Ar.PB.PlVanish
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ProportionalMinorsBlockTriangular =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LogPeriodStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LogPeriodStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AevalNeZeroOfNotMem\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ElementaryFactorCommutation\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ElementaryFactorizationOfNearTriangular\npublic import Mathlib.FieldTheory.RatFunc.AsPolynomial\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentSwapVarietiesArithmetic\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericFlagElementaryTwist\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.NearTriangularOfStepConditions\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ProportionalMinorsBlockTriangular\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorSumIdentityBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.PB.WSq.Pts
open GlobalTheory.CompanionTheory.Ar.PB.CPts GlobalTheory.CompanionTheory.Ar.PB.ValRing

section Sides

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem isBlockMap_v₀ (k₀ : K) : IsBlockMap (ι := ι) (ι' := fun o : Option K => ι (o.getD k₀)) some (v₀ k₀) := by
  refine ⟨Option.some_injective _, ?_, fun _ => rfl, ?_⟩
  · rintro ⟨k, i⟩ ⟨k', i'⟩ h
    simp only [v₀, Sigma.mk.injEq, Option.some.injEq] at h
    obtain ⟨rfl, h⟩ := h
    simp only [Option.getD_some, heq_eq_eq] at h
    subst h
    rfl
  · rintro ⟨o, i⟩ ⟨k, hk⟩
    obtain rfl : o = some k := hk.symm
    exact ⟨⟨k, i⟩, rfl⟩

theorem snd_mem {k₀ : K} {P' : Ideal (MRing (fun o : Option K => ι (o.getD k₀)))} {P : Ideal (MRing ι)}
    (hI : imageZ (v₁ k₀) P' = P) {z : (Σ o : Option K, ι (o.getD k₀)) → ℂ} (hz : z ∈ mcPts P') : sndPt k₀ z ∈ mcPts P := by
  refine ⟨fun k => ?_, fun f hf => ?_⟩
  · by_cases hk : k = k₀
    · subst hk
      obtain ⟨i, hi⟩ := hz.1 none
      exact ⟨i, by simpa [sndPt, Function.comp, v₁_self] using hi⟩
    · obtain ⟨i, hi⟩ := hz.1 (some k)
      exact ⟨i, by simpa [sndPt, Function.comp, v₁_ne (p := ⟨k, i⟩) hk] using hi⟩
  · rw [← hI] at hf
    have h0 := hz.2 _ hf
    have h1 : eval z (map (Int.castRingHom ℂ) (rename (v₁ k₀) f)) = 0 := h0
    rw [eval_rename_block] at h1
    exact h1

theorem snd_fst_ne {k₀ k : K} (hk : k ≠ k₀) (z : (Σ o : Option K, ι (o.getD k₀)) → ℂ) (m : ι k) :
    sndPt k₀ z ⟨k, m⟩ = fstPt k₀ z ⟨k, m⟩ := by
  show z (v₁ k₀ ⟨k, m⟩) = z (v₀ k₀ ⟨k, m⟩)
  rw [v₁_ne (p := ⟨k, m⟩) hk]
  rfl

theorem snd_self {k₀ : K} (z : (Σ o : Option K, ι (o.getD k₀)) → ℂ) (m : ι k₀) :
    sndPt k₀ z ⟨k₀, m⟩ = z ⟨none, m⟩ := by
  show z (v₁ k₀ ⟨k₀, m⟩) = _
  rw [v₁_self]

end Sides

section Mat

variable {N j : ℕ}

theorem same_summand {a b ca cb : Fin N} (hb : (b : ℕ) = a + 1) (hab : (b : ℕ) < j ∨ j ≤ (a : ℕ))
    (hca : (ca : ℕ) = lastCol N j a) (hcb : (cb : ℕ) = ca + 1) : ((ca : ℕ) < N - j ↔ (cb : ℕ) < N - j) := by
  have := a.2
  have := b.2
  have := cb.2
  unfold lastCol at hca
  split_ifs at hca <;> omega

theorem transv_block {R : Type} [CommRing R] {ca cb : Fin N} (hS : ((ca : ℕ) < N - j ↔ (cb : ℕ) < N - j)) (t : R) :
    IsBlockDiag j (1 + Matrix.single cb ca t) := fun r c h => by
  rw [Matrix.add_apply, isBlockDiag_one r c h, zero_add, Matrix.single_apply_of_ne]
  rintro ⟨rfl, rfl⟩
  exact h hS.symm

theorem transv_det {R : Type} [CommRing R] {ca cb : Fin N} (hc : (cb : ℕ) = ca + 1) (t : R) :
    (1 + Matrix.single cb ca t).det = 1 := by
  have hne : ca ≠ cb := fun e => by rw [e] at hc; omega
  have hlt : ca < cb := by rw [Fin.lt_def]; omega
  rw [Matrix.det_of_lowerTriangular _ fun r c h => ?_]
  · refine Finset.prod_eq_one fun c _ => ?_
    rw [Matrix.add_apply, Matrix.one_apply_eq, Matrix.single_apply_of_ne, add_zero]
    rintro ⟨rfl, e⟩
    exact hne e
  · have h' : r < c := h
    rw [Matrix.add_apply, Matrix.one_apply_ne h'.ne, Matrix.single_apply_of_ne, add_zero]
    rintro ⟨rfl, rfl⟩
    exact lt_asymm h' hlt

theorem transv_map {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (ca cb : Fin N) (t : R) :
    (1 + Matrix.single cb ca t).map f = 1 + Matrix.single cb ca (f t) := by
  ext r c
  rw [Matrix.map_apply, Matrix.add_apply, Matrix.add_apply, map_add (f := _), Matrix.one_apply, Matrix.one_apply, apply_ite f,
    map_one, map_zero, Matrix.single_apply, Matrix.single_apply, apply_ite f, map_zero]

theorem step_mul_right (hj : j ≤ N) (i : Fin N) {A U : Matrix (Fin N) (Fin N) ℂ} (hU : IsBlockDiag j U)
    (hUt : U.BlockTriangular id) (hd : ∀ c, c ∈ stepCols N j i → U c c ≠ 0) {κ : Type} (w : κ → ℂ)
    (v : κ → Finset (Fin N) → ℂ) :
    (∃ α : ℂ, α ≠ 0 ∧ ∀ m, w m = α * ∑ I, v m I * minorIJ (A * U) I (stepCols N j i)) ↔
      ∃ α : ℂ, α ≠ 0 ∧ ∀ m, w m = α * ∑ I, v m I * minorIJ A I (stepCols N j i) := by
  have hP : (∏ c ∈ stepCols N j i, U c c) ≠ 0 := Finset.prod_ne_zero_iff.2 hd
  have e : ∀ m, ∑ I, v m I * minorIJ (A * U) I (stepCols N j i) =
      (∏ c ∈ stepCols N j i, U c c) * ∑ I, v m I * minorIJ A I (stepCols N j i) := fun m => by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun I _ => ?_
    rw [(_root_.GlobalTheory.CompanionTheory.Ar.PB.MinorCalc.minors_main ℂ N j i hj).2.2.1 A U I hU hUt]
    ring
  simp only [e]
  constructor
  · rintro ⟨α, hα, h⟩
    exact ⟨α * ∏ c ∈ stepCols N j i, U c c, mul_ne_zero hα hP, fun m => by rw [h m, mul_assoc]⟩
  · rintro ⟨α, hα, h⟩
    exact ⟨α / ∏ c ∈ stepCols N j i, U c c, div_ne_zero hα hP, fun m => by rw [h m]; field_simp⟩

end Mat

section Flags

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ}
  {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N j : ℕ} (M : FlagModel y Ψ N j)

theorem basePart_snd {k₀ : K} {τ : Ψ} {a : Fin N} (hk : M.blk (τ, a) = some k₀)
    (z : (Σ o : Option K, ι (o.getD k₀)) → ℂ) : basePart M.blk (sndPt k₀ z) = basePart M.blk (fstPt k₀ z) := by
  funext q
  obtain ⟨⟨k, hb⟩, i⟩ := q
  exact snd_fst_ne (fun e => hb (τ, a) (hk.trans (congrArg some e.symm))) z i

theorem step_pl {F : FrameData ι Ψ N M.Ω M.blk} (hF : M.IsFrame F) {zb : (Σ k, baseIdx ι M.blk k) → ℂ}
    (hzb : zb ∈ mcPts (mCoordIdeal M.x)) (hG : M.GoodAt F (mCoordIdeal zb)) {p : Ψ × Fin N} {k : K}
    (hp : M.blk p = some k) {A B : Matrix (Fin N) (Fin N) ℂ} (hA : IsBlockDiag j A) (hB : IsBlockDiag j B) {α β : ℂ}
    (h : ∀ m : ι k, α * ∑ I, valAt M.x (F.u ⟨k, m⟩ I) zb * minorIJ A I (stepCols N j p.2) =
      β * ∑ I, valAt M.x (F.u ⟨k, m⟩ I) zb * minorIJ B I (stepCols N j p.2))
    (I₀ : Finset (Fin N)) (hI₀ : IsStepRows N j p.2 I₀) :
    α * minorIJ A I₀ (stepCols N j p.2) = β * minorIJ B I₀ (stepCols N j p.2) := by
  let val := regVal hzb
  let uA : (Σ k, ι k) → Finset (Fin N) → regRing M.x zb :=
    fun q I => ⟨F.u q I, exists_isValueAt hzb (hG.2.1 q I).1⟩
  let vA : Finset (Fin N) → (Σ k, ι k) → regRing M.x zb :=
    fun I q => ⟨F.u' I q, exists_isValueAt hzb (hG.2.1 q I).2⟩
  have rel : ∀ I', IsStepRows N j p.2 I' →
      ∑ m : ι k, val (vA I₀ ⟨k, m⟩) * val (uA ⟨k, m⟩ I') = if I₀ = I' then 1 else 0 := fun I' hI' => by
    have e : ∑ m : ι k, vA I₀ ⟨k, m⟩ * uA ⟨k, m⟩ I' = if I₀ = I' then 1 else 0 := by
      apply Subtype.ext
      have := hF.2.2.1 p k hp I₀ I' hI₀ hI'
      split_ifs at this ⊢ <;> simpa [uA, vA] using this
    have e' := congrArg val e

    rw [map_sum] at e'
    simp only [map_mul] at e'
    rw [e']
    split_ifs <;> simp
  have read : ∀ A : Matrix (Fin N) (Fin N) ℂ, IsBlockDiag j A →
      ∑ m : ι k, val (vA I₀ ⟨k, m⟩) * ∑ I, valAt M.x (F.u ⟨k, m⟩ I) zb * minorIJ A I (stepCols N j p.2) =
        minorIJ A I₀ (stepCols N j p.2) := fun A hA => by
    have off : ∀ I, ¬ IsStepRows N j p.2 I → minorIJ A I (stepCols N j p.2) = 0 := fun I hI =>
      ((_root_.GlobalTheory.CompanionTheory.Ar.PB.MinorCalc.minors_main ℂ N j p.2 M.j_le).2.1 A I hA hI).resolve_right
        (Finset.nonempty_iff_ne_empty.1 (stepCols_nonempty M.j_le p.2))
    have key : ∀ I, (∑ m : ι k, val (vA I₀ ⟨k, m⟩) * val (uA ⟨k, m⟩ I)) * minorIJ A I (stepCols N j p.2) =
        if I = I₀ then minorIJ A I₀ (stepCols N j p.2) else 0 := fun I => by
      by_cases hI : IsStepRows N j p.2 I
      · rw [rel I hI]
        by_cases e : I = I₀
        · subst e; simp
        · simp [e, Ne.symm e]
      · have e : I ≠ I₀ := fun e => hI (e ▸ hI₀)
        rw [off I hI, if_neg e, mul_zero]
    calc _ = ∑ I, (∑ m : ι k, val (vA I₀ ⟨k, m⟩) * val (uA ⟨k, m⟩ I)) * minorIJ A I (stepCols N j p.2) := by
          simp only [Finset.mul_sum, Finset.sum_mul]
          rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun I _ => Finset.sum_congr rfl fun m _ => ?_
          rw [mul_assoc]
          rfl
      _ = _ := by simp only [key]; simp
  rw [← read A hA, ← read B hB, Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [mul_left_comm, h m, mul_left_comm]

theorem fwd_flags {τ : Ψ} {a b ca cb : Fin N} {k₀ : K} (hb : (b : ℕ) = a + 1) (hab : (b : ℕ) < j ∨ j ≤ (a : ℕ))
    (hk : M.blk (τ, a) = some k₀) (hca : (ca : ℕ) = lastCol N j a) (hcb : (cb : ℕ) = ca + 1)
    {F : FrameData ι Ψ N M.Ω M.blk} (hF : M.IsFrame F) {z : (Σ o : Option K, ι (o.getD k₀)) → ℂ}
    (hzb : basePart M.blk (fstPt k₀ z) ∈ mcPts (mCoordIdeal M.x)) (hG : M.GoodAt F (mCoordIdeal (basePart M.blk (fstPt k₀ z))))
    {h h' : Ψ → Matrix (Fin N) (Fin N) ℂ} (H : M.IsFlagOf F (fstPt k₀ z) h) (H' : M.IsFlagOf F (sndPt k₀ z) h') :
    ∃ (h : Ψ → Matrix (Fin N) (Fin N) ℂ) (t : ℂ), M.IsFlagOf F (fstPt k₀ z) h ∧
      M.IsFlagOf F (sndPt k₀ z) (Function.update h τ (h τ * (1 + Matrix.single cb ca t))) := by
  have hS := same_summand hb hab hca hcb
  have hsnd := basePart_snd M hk z
  have hd : IsUnit (h τ).det := (H.2.1 τ).2.isUnit
  let C := (h τ)⁻¹ * h' τ
  have hCb : IsBlockDiag j C := ((H.2.1 τ).1.inv hd).mul (H'.2.1 τ).1
  have hCd : C.det ≠ 0 := by
    rw [Matrix.det_mul]
    refine mul_ne_zero (fun h0 => ?_) (H'.2.1 τ).2
    have h1 := Matrix.det_nonsing_inv_mul_det (h τ) hd
    rw [h0, zero_mul] at h1
    exact zero_ne_one h1
  have vanish : ∀ i, IsProperStep N j i → i ≠ a → ∀ r c, c ∈ stepCols N j i → r ∉ stepCols N j i → C r c = 0 := by
    intro i hi hia
    obtain ⟨k, hp⟩ : ∃ k, M.blk (τ, i) = some k := Option.ne_none_iff_exists'.1 fun e => (M.blk_none _).1 e hi
    have hkk : k ≠ k₀ := fun e => hia (Prod.ext_iff.1 (M.blk_inj _ _ k₀ (e ▸ hp) hk)).2
    obtain ⟨α, hα, hz⟩ := H.2.2 (τ, i) k hp
    obtain ⟨β, hβ, hz'⟩ := H'.2.2 (τ, i) k hp
    rw [hsnd] at hz'
    exact _root_.GlobalTheory.CompanionTheory.Ar.PB.PlVanish.quot_vanish N j i (h τ) (h' τ) α β M.j_le (H.2.1 τ).1 (H'.2.1 τ).1 (H.2.1 τ).2 hα hβ
      (step_pl M hF hzb hG hp (H.2.1 τ).1 (H'.2.1 τ).1 fun m => by rw [← hz m, ← hz' m, snd_fst_ne hkk])
  obtain ⟨B, U, t, hB, hBt, hBd, hU, hUt, hUd, hC⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.Factor.exists_upper_transvection_upper N j ca cb C hcb hS hCb hCd
    (_root_.GlobalTheory.CompanionTheory.Ar.PB.StepShape.upper_of_steps N j a b ca cb C M.j_le hb hab hca hcb hCb vanish)
  have hBc : ∀ c, B c c ≠ 0 := fun c => by
    rw [Matrix.det_of_upperTriangular hBt] at hBd
    exact Finset.prod_ne_zero_iff.1 hBd c (Finset.mem_univ c)
  have hh' : h' τ = h τ * B * (1 + Matrix.single cb ca t) * U := by
    have : h τ * C = h' τ := Matrix.mul_nonsing_inv_cancel_left _ _ hd
    rw [← this, hC]
    simp only [Matrix.mul_assoc]
  have hE := transv_block (j := j) hS t
  have hEd := transv_det hcb t
  refine ⟨Function.update h τ (h τ * B), t, ⟨H.1, fun τ' => ?_, fun p k hp => ?_⟩, ⟨H'.1, fun τ' => ?_, fun p k hp => ?_⟩⟩
  · by_cases e : τ' = τ
    · subst e
      rw [Function.update_self]
      exact ⟨(H.2.1 τ').1.mul hB, by rw [Matrix.det_mul]; exact mul_ne_zero (H.2.1 τ').2 hBd⟩
    · rw [Function.update_of_ne e]
      exact H.2.1 τ'
  · by_cases e : p.1 = τ
    · rw [e, Function.update_self]
      have := H.2.2 p k hp
      rw [e] at this
      exact (step_mul_right M.j_le p.2 hB hBt (fun c _ => hBc c) _ _).2 this
    · rw [Function.update_of_ne e]
      exact H.2.2 p k hp
  · by_cases e : τ' = τ
    · subst e
      rw [Function.update_self, Function.update_self]
      exact ⟨((H.2.1 τ').1.mul hB).mul hE, by
        rw [Matrix.det_mul, Matrix.det_mul, hEd, mul_one]; exact mul_ne_zero (H.2.1 τ').2 hBd⟩
    · rw [Function.update_of_ne e, Function.update_of_ne e]
      exact H.2.1 τ'
  · by_cases e : p.1 = τ
    · rw [e, Function.update_self, Function.update_self]
      have := H'.2.2 p k hp
      rw [e, hh'] at this
      exact (step_mul_right M.j_le p.2 hU hUt (fun c _ => hUd c) _ _).1 this
    · rw [Function.update_of_ne e, Function.update_of_ne e]
      have hkk : k ≠ k₀ := fun e' => e (Prod.ext_iff.1 (M.blk_inj _ _ k₀ (e' ▸ hp) hk)).1
      obtain ⟨α, hα, hz⟩ := H.2.2 p k hp
      exact ⟨α, hα, fun m => by rw [snd_fst_ne hkk, hsnd]; exact hz m⟩

theorem frame_any {F : FrameData ι Ψ N M.Ω M.blk} (hF : M.IsFrame F) {S : Type} [CommRing S] (f : M.Ω →+* S)
    {p : Ψ × Fin N} {k : K} (hp : M.blk p = some k) (m : ι k) {G bb gg : Matrix (Fin N) (Fin N) S}
    (hG : IsBlockDiag j G) (hbb : IsBlockDiag j bb) (hbt : bb.BlockTriangular id)
    (e : (F.T p.1).map f * G = gg * bb) :
    f (detFac j p.2 (F.T p.1)) * (∏ c ∈ stepCols N j p.2, bb c c) *
        ∑ I, f (M.coef ⟨k, m⟩ I) * minorIJ gg I (stepCols N j p.2) =
      f (∏ k', M.x ⟨k', F.c k'⟩ ^ M.b p k') * ∑ I, f (F.u ⟨k, m⟩ I) * minorIJ G I (stepCols N j p.2) := by
  haveI : Infinite M.Ω := Infinite.of_injective (Nat.cast : ℕ → M.Ω) Nat.cast_injective
  letI : Algebra M.Ω S := f.toAlgebra
  have h1 := _root_.GlobalTheory.CompanionTheory.Ar.PB.MinorAny.minor_any M.Ω N j (F.T p.1) _ _ (M.coef ⟨k, m⟩) (F.u ⟨k, m⟩) (stepCols N j p.2)
    (hF.2.1 p k hp m) S G hG
  have e' : (F.T p.1).map (algebraMap M.Ω S) * G = gg * bb := e
  rw [e'] at h1
  have h2 : ∀ I, minorIJ (gg * bb) I (stepCols N j p.2) =
      minorIJ gg I (stepCols N j p.2) * ∏ c ∈ stepCols N j p.2, bb c c := fun I =>
    (_root_.GlobalTheory.CompanionTheory.Ar.PB.MinorCalc.minors_main S N j p.2 M.j_le).2.2.1 gg bb I hbb hbt
  simp only [h2] at h1
  refine Eq.trans ?_ h1
  rw [mul_assoc, Finset.mul_sum (a := ∏ c ∈ stepCols N j p.2, bb c c)]
  congr 1
  refine Finset.sum_congr rfl fun I _ => ?_
  show _ = f _ * _
  ring

theorem back {τ : Ψ} {a b ca cb : Fin N} {k₀ : K} (hb : (b : ℕ) = a + 1) (hab : (b : ℕ) < j ∨ j ≤ (a : ℕ))
    (hk : M.blk (τ, a) = some k₀) (hca : (ca : ℕ) = lastCol N j a) (hcb : (cb : ℕ) = ca + 1)
    {F : FrameData ι Ψ N M.Ω M.blk} (hF : M.IsFrame F) {z : (Σ o : Option K, ι (o.getD k₀)) → ℂ}
    (hzb : basePart M.blk (fstPt k₀ z) ∈ mcPts (mCoordIdeal M.x)) (hG : M.GoodAt F (mCoordIdeal (basePart M.blk (fstPt k₀ z))))
    {h : Ψ → Matrix (Fin N) (Fin N) ℂ} {t : ℂ} (H : M.IsFlagOf F (fstPt k₀ z) h)
    (H' : M.IsFlagOf F (sndPt k₀ z) (Function.update h τ (h τ * (1 + Matrix.single cb ca t)))) :
    z ∈ mcPts (mCoordIdeal (M.wCo (τ, a) k₀ ca cb RatFunc.X)) := by
  have hS := same_summand hb hab hca hcb
  have hsnd := basePart_snd M hk z
  have hnz : ∀ o : Option K, ∃ i, z ⟨o, i⟩ ≠ 0 := by
    intro o
    cases o with
    | some k => exact flag_nonzero M hF hzb hG H k
    | none =>
      obtain ⟨i, hi⟩ := flag_nonzero M hF (hsnd ▸ hzb) (hsnd ▸ hG) H' k₀
      exact ⟨i, by rwa [snd_self] at hi⟩
  let zb := basePart M.blk (fstPt k₀ z)
  let A := regRing M.x zb
  let val : A →+* ℂ := regVal hzb
  obtain ⟨L, R, _, _, φ, θ, U, s, i, ρ, cA, B, sR, hi, hθ, hU, hU0, hθX, hic, hρc, hBb, hBi, hBρ, his, hρs⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.PB.CPts.GenData.gen_data M.Ω Φ Ψ N j M.g F.T A val h t τ ca cb hcb hS M.g_block M.g_indep hF.1 fun τ => (H.2.1 τ).1
  let am := algebraMap M.Ω Φ
  let φΩ : M.Ω →+* L := φ.comp am
  let uA : (Σ k, ι k) → Finset (Fin N) → A := fun q I => ⟨F.u q I, exists_isValueAt hzb (hG.2.1 q I).1⟩
  have hxp : ∀ p, φΩ (∏ k', M.x ⟨k', F.c k'⟩ ^ M.b p k') ≠ 0 := fun p => (map_ne_zero _).2
    (Finset.prod_ne_zero_iff.2 fun k' _ => zpow_ne_zero _ (M.x_chart_ne (mCoordIdeal_le hzb) hG k'))
  have hdt : ∀ p : Ψ × Fin N, φΩ (detFac j p.2 (F.T p.1)) ≠ 0 := fun p => (map_ne_zero _).2
    (detFac_ne_zero M.j_le p.2 (hF.1 p.1).1 (hF.1 p.1).2)
  have hTg : ∀ τ', (F.T τ').map φΩ * (B τ').map i = (M.g τ').map φ * U τ' := fun τ' => by
    rw [hBi]
    exact map_mul_inv_map _ (hF.1 τ').2 _
  have hstep : ∀ (i₀ : Fin N) (k : K) (D : Matrix (Fin N) (Fin N) R) (c₀ c₁ : L) (W : ι k → L) (α : ℂ) (zz : ι k → ℂ),
      c₀ ≠ 0 → c₁ ≠ 0 → α ≠ 0 →
      (∀ m, c₀ * W m = c₁ * ∑ I, φΩ (F.u ⟨k, m⟩ I) * minorIJ (D.map i) I (stepCols N j i₀)) →
      (∀ m, zz m = α * ∑ I, valAt M.x (F.u ⟨k, m⟩ I) zb * minorIJ (D.map ρ) I (stepCols N j i₀)) →
      ∃ (e : L) (t' : ℂ) (sv : ι k → R), e ≠ 0 ∧ t' ≠ 0 ∧ (∀ m, W m = e * i (sv m)) ∧ ∀ m, ρ (sv m) = t' * zz m := by
    intro i₀ k D c₀ c₁ W α zz h0 h1 hα hW hz
    refine ⟨c₁ / c₀, α⁻¹, fun m => ∑ I, cA (uA ⟨k, m⟩ I) * minorIJ D I (stepCols N j i₀),
      div_ne_zero h1 h0, inv_ne_zero hα, fun m => ?_, fun m => ?_⟩
    · have e1 : i (∑ I, cA (uA ⟨k, m⟩ I) * minorIJ D I (stepCols N j i₀)) =
          ∑ I, φΩ (F.u ⟨k, m⟩ I) * minorIJ (D.map i) I (stepCols N j i₀) := by

        rw [map_sum]
        refine Finset.sum_congr rfl fun I _ => ?_
        rw [map_mul, hic, minorIJ_map]
        rfl
      rw [e1, div_mul_eq_mul_div, ← hW m]
      field_simp
    · set_option synthInstance.maxHeartbeats 100000 in
        rw [map_sum, hz m, inv_mul_cancel_left₀ hα]
      refine Finset.sum_congr rfl fun I _ => ?_
      rw [map_mul, hρc, ← minorIJ_map]
      rfl
  have key : ∀ o : Option K, ∃ (e : L) (t' : ℂ) (sv : ι (o.getD k₀) → R), e ≠ 0 ∧ t' ≠ 0 ∧
      (∀ m, θ (M.wCo (τ, a) k₀ ca cb RatFunc.X ⟨o, m⟩) = e * i (sv m)) ∧ ∀ m, ρ (sv m) = t' * z ⟨o, m⟩ := by
    intro o
    cases o with
    | some k =>
      show ∃ (e : L) (t' : ℂ) (sv : ι k → R), e ≠ 0 ∧ t' ≠ 0 ∧
        (∀ m, θ (algebraMap Φ (RatFunc Φ) (y ⟨k, m⟩)) = e * i (sv m)) ∧ ∀ m, ρ (sv m) = t' * fstPt k₀ z ⟨k, m⟩
      simp only [hθ]
      by_cases hkb : ∀ p, M.blk p ≠ some k
      · let kb : NonPluckerBlocks M.blk := ⟨k, hkb⟩
        have hxc : M.x ⟨kb, F.c kb⟩ ≠ 0 := M.x_chart_ne (mCoordIdeal_le hzb) hG kb
        have hzc : zb ⟨kb, F.c kb⟩ = 1 := H.1 kb
        have hv : ∀ m : ι k, IsValueAt M.x (M.x ⟨kb, m⟩ / M.x ⟨kb, F.c kb⟩) zb (zb ⟨kb, m⟩ / zb ⟨kb, F.c kb⟩) := fun m =>
          isValueAt_ratio hxc (by rw [hzc]; exact one_ne_zero)
        refine ⟨φΩ (M.x ⟨kb, F.c kb⟩), 1, fun m => cA ⟨_, _, hv m⟩, (map_ne_zero _).2 hxc, one_ne_zero, fun m => ?_, fun m => ?_⟩
        · rw [hic, show y ⟨k, m⟩ = am (M.x ⟨kb, m⟩) from M.y_base ⟨kb, m⟩]
          show φ (am _) = φ (am _) * φ (am _)
          rw [← map_mul, ← map_mul]
          congr 2
          exact (mul_div_cancel₀ _ hxc).symm
        · rw [hρc, show val ⟨_, _, hv m⟩ = _ from regVal_eq hzb _ (hv m), hzc, div_one, one_mul]
          rfl
      · push_neg at hkb
        obtain ⟨p, hp⟩ := hkb
        obtain ⟨α, hα, hz⟩ := H.2.2 p k hp
        have hUp : (∏ c ∈ stepCols N j p.2, U p.1 c c) ≠ 0 := Finset.prod_ne_zero_iff.2 fun c _ => (hU p.1).2.2 c
        refine hstep p.2 k (B p.1) (φΩ (detFac j p.2 (F.T p.1)) * ∏ c ∈ stepCols N j p.2, U p.1 c c)
          (φΩ (∏ k', M.x ⟨k', F.c k'⟩ ^ M.b p k')) _ α _ (mul_ne_zero (hdt p) hUp) (hxp p) hα (fun m => ?_) (fun m => ?_)
        · exact frame_gen M hF φ hp m ((hBb p.1).map i) (hU p.1).1 (hU p.1).2.1 (hTg p.1)
        · rw [hBρ]
          exact hz m
    | none =>
      show ∃ (e : L) (t' : ℂ) (sv : ι k₀ → R), e ≠ 0 ∧ t' ≠ 0 ∧
        (∀ m, θ (M.wCo (τ, a) k₀ ca cb RatFunc.X ⟨none, m⟩) = e * i (sv m)) ∧ ∀ m, ρ (sv m) = t' * z ⟨none, m⟩
      obtain ⟨V, hVb, hVt, hVd, hV⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.MoveTransvection.exists_conj L N j ca cb (U τ) (θ RatFunc.X) s hcb hS (hU τ).1 (hU τ).2.1
        (hU τ).2.2 hU0 hθX
      have hcbS : cb ∉ stepCols N j a := by
        simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and]
        unfold lastCol at hca
        split_ifs at hca ⊢ <;> omega
      have hVp : (∏ c ∈ stepCols N j a, V c c) ≠ 0 := Finset.prod_ne_zero_iff.2 fun c hc =>
        hVd c fun e => hcbS (e ▸ hc)
      obtain ⟨α, hα, hz⟩ := H'.2.2 (τ, a) k₀ hk
      rw [hsnd, Function.update_self] at hz
      have hEi : (1 + Matrix.single cb ca sR).map i = 1 + Matrix.single cb ca s := by
        rw [transv_map, his]
      have hEρ : (1 + Matrix.single cb ca sR).map ρ = 1 + Matrix.single cb ca t := by
        rw [transv_map, hρs]
      have hEθ : ((M.g τ).map (algebraMap Φ (RatFunc Φ)) * (1 + Matrix.single cb ca RatFunc.X)).map θ =
          (M.g τ).map φ * (1 + Matrix.single cb ca (θ RatFunc.X)) := by
        rw [Matrix.map_mul, transv_map]
        congr 1
        ext r c
        exact hθ _
      refine hstep a k₀ (B τ * (1 + Matrix.single cb ca sR)) (φΩ (detFac j a (F.T τ)) * ∏ c ∈ stepCols N j a, V c c)
        (φΩ (∏ k', M.x ⟨k', F.c k'⟩ ^ M.b (τ, a) k')) _ α _ (mul_ne_zero (hdt (τ, a)) hVp) (hxp (τ, a)) hα (fun m => ?_) (fun m => ?_)
      · have e1 : θ (M.wCo (τ, a) k₀ ca cb RatFunc.X ⟨none, m⟩) = ∑ I, φΩ (M.coef ⟨k₀, m⟩ I) *
            minorIJ ((M.g τ).map φ * (1 + Matrix.single cb ca (θ RatFunc.X))) I (stepCols N j a) := by
          show θ (∑ I, _) = _

          rw [map_sum]
          refine Finset.sum_congr rfl fun I _ => ?_
          rw [map_mul, hθ, ← hEθ, minorIJ_map]
          rfl
        rw [e1]
        have := frame_any M hF φΩ (p := (τ, a)) hk m (G := (B τ * (1 + Matrix.single cb ca sR)).map i)
          (bb := V) (gg := (M.g τ).map φ * (1 + Matrix.single cb ca (θ RatFunc.X))) ((hBb τ).mul (transv_block hS sR) |>.map i)
          hVb hVt (by
            rw [Matrix.map_mul, hEi]
            show (F.T τ).map φΩ * ((B τ).map i * _) = _
            rw [← Matrix.mul_assoc, hTg, Matrix.mul_assoc, ← hV, Matrix.mul_assoc])
        exact this
      · rw [Matrix.map_mul, hBρ, hEρ, ← snd_self z m]
        exact hz m
  choose e t' sv he ht has hv using key
  have hz' : z ∈ mcPts (mCoordIdeal (fun q : Σ o : Option K, ι (o.getD k₀) => θ (M.wCo (τ, a) k₀ ca cb RatFunc.X q))) :=
    mem_mcPts_of_ringHom i hi ρ _ (fun q => sv q.1 q.2) e t' z hnz he ht (fun q => has q.1 q.2) fun q => hv q.1 q.2
  refine ⟨hnz, fun f hf => hz'.2 f ?_⟩
  have h0 : mConeMap (M.wCo (τ, a) k₀ ca cb RatFunc.X) f = 0 := hf
  show mConeMap (θ ∘ M.wCo (τ, a) k₀ ca cb RatFunc.X) f = 0
  rw [mConeMap_comp, h0, map_zero]

end Flags

theorem main : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (d : ℕ) (τ : Ψ) (a b : Fin N) (k₀ : K) (ca cb : Fin N), (b : ℕ) = a + 1 → ((b : ℕ) < j ∨ j ≤ (a : ℕ)) → M.blk (τ, a) = some k₀ → (ca : ℕ) = lastCol N j a → (cb : ℕ) = ca + 1 → IsArithVar (mCoordIdeal y) (d + 2) → ∀ (F : FrameData ι Ψ N M.Ω M.blk) (z : (Σ o : Option K, ι (o.getD k₀)) → ℂ), M.IsFrame F → basePart M.blk (fstPt k₀ z) ∈ mcPts (mCoordIdeal M.x) → M.GoodAt F (mCoordIdeal (basePart M.blk (fstPt k₀ z))) → (∀ k, basePart M.blk (fstPt k₀ z) ⟨k, F.c k⟩ = 1) → (z ∈ mcPts (mCoordIdeal (M.wCo (τ, a) k₀ ca cb RatFunc.X)) ↔ ∃ (h : Ψ → Matrix (Fin N) (Fin N) ℂ) (t : ℂ), M.IsFlagOf F (fstPt k₀ z) h ∧ M.IsFlagOf F (sndPt k₀ z) (Function.update h τ (h τ * (1 + Matrix.single cb ca t)))) := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M d τ a b k₀ ca cb hb hab hk hca hcb hy F z hF hzb hG hc
  refine ⟨fun hz => ?_, fun ⟨h, t, H, H'⟩ => back M hb hab hk hca hcb hF hzb hG H H'⟩
  have hI := (_root_.GlobalTheory.CompanionTheory.Relay.flag_adjacent_swap_varieties_arithmetic K ι Φ y Ψ N j M d τ a b k₀ ca cb hb hab hk hca hcb hy).2.2.2.2 (v₁ k₀)
    (fun p hp => v₁_ne hp) (v₁_self k₀)
  have hsnd := basePart_snd M hk z
  have z₀ : fstPt k₀ z ∈ mcPts (mCoordIdeal y) :=
    comp_mem_mcPts (isBlockMap_v₀ k₀) (algebraMap Φ (RatFunc Φ)) (funext fun _ => rfl) hz
  have z₁ : sndPt k₀ z ∈ mcPts (mCoordIdeal y) := snd_mem hI hz
  obtain ⟨h, H⟩ := flag_fwd M hF z₀ hG hc
  obtain ⟨h', H'⟩ := flag_fwd M hF z₁ (hsnd ▸ hG) (hsnd ▸ hc)
  exact fwd_flags M hb hab hk hca hcb hF hzb hG H H'

end GlobalTheory.CompanionTheory.Ar.PB.WSq.Pts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LogPeriodStatement =====
