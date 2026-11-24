module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.RingTheory.Ideal.Span
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.Data.Matrix.Mul
public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Mathlib.RingTheory.Ideal.Operations
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Mathlib.RingTheory.Artinian.Defs
public import Mathlib.RingTheory.Artinian.Module
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.AlWellDefSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.PowEqScaleAndExistsUniqueTorsion
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NilpotentCoordinates
public import Mathlib.RingTheory.MvPowerSeries.Inverse
public import Mathlib.RingTheory.Trace.Defs
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DvdTraceOfBalancedTensor
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardAlgHomReducedTraceSum
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsReducedTorsionGeometricFibre
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubWeilOneLeft
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FinRepExistsIsPullbackSpec
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Lemma
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.AdicCompletion.Completeness
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetUpdateRowAlternatingMulVecMem, Development.AbelianVarietyTheory.Proofs.ModuliProofs.MvPowerSeriesVariablesSyzygySocle, Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetNotMemSpanMulVecOfSocle, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIntegralOfLocalPresentationPow, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueTorsionPointFrobeniusLocal, Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorsionLocalPresentationSmoothGroup, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAlgHomLocalizationAugmentation, Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetBicharacterPowFour, Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsUnitDetPairingOfBicharacterOfDvdTrace, Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubWeilPerfectOfGeneric

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetUpdateRowAlternatingMulVecMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetUpdateRowAlternatingMulVecMem", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.Ideal.Span\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Matrix.Adjugate\npublic import Mathlib.RingTheory.Ideal.BigOperators\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory

theorem det_updateRow_single_mul_sub_mem {T : Type} [CommRing T] {g : ℕ} (x : Fin g → T)
    (I : Ideal T) (m : Matrix (Fin g) (Fin g) T) (p : Fin g)
    (hm : ∀ q, q ≠ p → m.mulVec x q ∈ I) (i j : Fin g) :
    x j * (m.updateRow p (Pi.single i 1)).det - x i * (m.updateRow p (Pi.single j 1)).det ∈ I := by
  set m' := m.updateRow p (Pi.single i 1) with hm'
  have h1 : m'.adjugate.mulVec (m'.mulVec x) = m'.det • x := by
    rw [Matrix.mulVec_mulVec, Matrix.adjugate_mul, Matrix.smul_mulVec, Matrix.one_mulVec]
  have h2 : ∑ q, m'.adjugate j q * m'.mulVec x q = m'.det * x j := by
    have := congrFun h1 j
    simpa [Matrix.mulVec, dotProduct] using this
  rw [← Finset.add_sum_erase _ _ (Finset.mem_univ p)] at h2
  have h3 : m'.adjugate j p = (m.updateRow p (Pi.single j 1)).det := by
    rw [Matrix.adjugate_apply, hm', Matrix.updateRow_idem]
  have h4 : m'.mulVec x p = x i := by
    simp [hm', Matrix.mulVec]
  rw [h3, h4] at h2
  have h5 : ∑ q ∈ Finset.univ.erase p, m'.adjugate j q * m'.mulVec x q ∈ I := by
    refine I.sum_mem fun q hq => I.mul_mem_left _ ?_
    have hq' : q ≠ p := Finset.ne_of_mem_erase hq
    have : m'.mulVec x q = m.mulVec x q := by
      simp [hm', Matrix.mulVec, Matrix.updateRow_ne hq']
    rw [this]
    exact hm q hq'
  convert h5 using 1
  linear_combination -h2

theorem det_updateRow_alternating_mulVec_mem {T : Type} [CommRing T] {g : ℕ} (x : Fin g → T)
    (I : Ideal T) (m : Matrix (Fin g) (Fin g) T) (p : Fin g)
    (hm : ∀ q, q ≠ p → m.mulVec x q ∈ I) (s : Matrix (Fin g) (Fin g) T)
    (hs : s.transpose = -s) (hd : ∀ i, s i i = 0) :
    (m.updateRow p (s.mulVec x)).det ∈ I := by
  have h1 : (m.updateRow p (s.mulVec x)).det
      = ∑ ij : Fin g × Fin g,
          s ij.1 ij.2 * (x ij.2 * (m.updateRow p (Pi.single ij.1 1)).det) := by
    have e : ∀ v : Fin g → T, (m.updateRow p v).det
        = ∑ i, v i * (m.updateRow p (Pi.single i 1)).det := by
      intro v
      have := Matrix.cramer_transpose_apply m v p
      rw [← this, Matrix.cramer_eq_adjugate_mulVec]
      simp only [Matrix.mulVec, dotProduct]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [← Matrix.adjugate_transpose, Matrix.transpose_apply, Matrix.adjugate_apply, mul_comm]
    rw [e, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [Matrix.mulVec, dotProduct, Finset.sum_mul, mul_assoc]

  rw [h1, ← Ideal.Quotient.eq_zero_iff_mem, map_sum]
  refine Finset.sum_ninvolution Prod.swap ?_ ?_ (fun _ => Finset.mem_univ _) Prod.swap_swap
  · rintro ⟨i, j⟩
    rw [← map_add (f := _), Ideal.Quotient.eq_zero_iff_mem]
    have hji : s j i = - s i j := by
      have := congrFun (congrFun hs i) j
      simpa using this
    have := I.mul_mem_left (s i j) (det_updateRow_single_mul_sub_mem x I m p hm i j)
    convert this using 1
    simp only [Prod.fst_swap, Prod.snd_swap, hji]
    ring
  · rintro ⟨i, j⟩ h e
    apply h
    have : j = i := congrArg Prod.fst e
    subst this
    simp [hd]

theorem det_sub_det_mem_span_of_mulVec_eq :
    ∀ (T : Type) [CommRing T] (g : ℕ) (x : Fin g → T), (∀ r : Fin g → _, ∑ i, r i * x i = 0 → ∃ s : Matrix (Fin g) (Fin g) _, s.transpose = -s ∧ (∀ i, s i i = 0) ∧ r = s.mulVec x) → ∀ c c' : Matrix (Fin g) (Fin g) T, c.mulVec x = c'.mulVec x → c.det - c'.det ∈ Ideal.span (Set.range (c.mulVec x)) := by
  intro T _ g x hx c c' hc
  set I := Ideal.span (Set.range (c.mulVec x)) with hI
  let M : Finset (Fin g) → Matrix (Fin g) (Fin g) T :=
    fun S => Matrix.of fun i => if i ∈ S then c' i else c i
  have hM : ∀ S q, (M S).mulVec x q = c.mulVec x q := by
    intro S q
    by_cases h : q ∈ S
    · rw [hc]; simp [M, Matrix.mulVec, h]
    · simp [M, Matrix.mulVec, h]
  have key : ∀ S : Finset (Fin g), c.det - (M S).det ∈ I := by
    intro S
    induction S using Finset.induction_on with
    | empty =>
      have : M ∅ = c := by ext i j; simp [M]
      simp [this]
    | insert p S hp ih =>
      obtain ⟨s, hs, hd, hr⟩ := hx (c p - c' p) (by
        have := congrFun hc p
        simp only [Matrix.mulVec, dotProduct] at this
        simp only [Pi.sub_apply, sub_mul, Finset.sum_sub_distrib]
        exact sub_eq_zero.mpr this)
      have h1 := det_updateRow_alternating_mulVec_mem x I (M S) p
        (fun q _ => by rw [hM]; exact Ideal.subset_span ⟨q, rfl⟩) s hs hd
      rw [← hr] at h1
      have e1 : (M S).updateRow p (c' p) = M (insert p S) := by
        ext i j
        by_cases h : i = p
        · subst h; simp [M]
        · simp [M, h]
      have e2 : (M S).updateRow p (c p) = M S := by
        ext i j
        by_cases h : i = p
        · subst h; simp [M, hp]
        · simp [Matrix.updateRow_ne h]
      have e3 := Matrix.det_updateRow_add (M S) p (c p - c' p) (c' p)
      rw [sub_add_cancel, e1, e2] at e3
      have := I.add_mem ih h1
      convert this using 1
      linear_combination e3
  have := key Finset.univ
  have e : M Finset.univ = c' := by ext i j; simp [M]
  rwa [e] at this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetUpdateRowAlternatingMulVecMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.MvPowerSeriesVariablesSyzygySocle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.MvPowerSeriesVariablesSyzygySocle", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.RingTheory.Ideal.Span\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Ideal.Operations\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory

open MvPowerSeries Finsupp in
theorem coeff_mul_X_ite {k : Type} [CommRing k] {g : ℕ} (f : MvPowerSeries (Fin g) k)
    (j : Fin g) (m : Fin g →₀ ℕ) :
    coeff m (f * X j) = if m j ≠ 0 then coeff (m - single j 1) f else 0 := by
  classical
  rw [X_def, coeff_mul_monomial, mul_one]
  congr 1
  simp [Finsupp.single_le_iff, Nat.one_le_iff_ne_zero]

open MvPowerSeries Finsupp in
theorem mvPowerSeries_X_syzygy {k : Type} [CommRing k] {g : ℕ}
    (r : Fin g → MvPowerSeries (Fin g) k) (hr : ∑ i, r i * X i = 0) :
    ∃ s : Matrix (Fin g) (Fin g) (MvPowerSeries (Fin g) k), s.transpose = -s ∧ (∀ i, s i i = 0) ∧
      r = s.mulVec (fun i => X i) := by
  classical
  let t : Matrix (Fin g) (Fin g) (MvPowerSeries (Fin g) k) := fun i j n =>
    if j < i ∧ ∀ l < j, n l = 0 then coeff (n + single j 1) (r i) else 0
  have ht : ∀ i j n, coeff n (t i j) =
      if j < i ∧ ∀ l < j, n l = 0 then coeff (n + single j 1) (r i) else 0 := fun _ _ _ => rfl
  refine ⟨t - t.transpose, by simp [Matrix.transpose_sub], fun i => by simp, ?_⟩
  funext i
  ext m
  have h1 : ∀ j, coeff m (t i j * X j) =
      if m j ≠ 0 ∧ j < i ∧ ∀ l < j, m l = 0 then coeff m (r i) else 0 := by
    intro j
    rw [coeff_mul_X_ite, ht]
    by_cases hj : m j = 0
    · simp [hj]
    · have e : m - single j 1 + single j 1 = m :=
        tsub_add_cancel_of_le (by simpa [Finsupp.single_le_iff, Nat.one_le_iff_ne_zero] using hj)
      have e2 : (∀ l < j, (m - single j 1 : Fin g →₀ ℕ) l = 0) ↔ ∀ l < j, m l = 0 := by
        refine forall_congr' fun l => forall_congr' fun hl => ?_
        simp [hl.ne']
      simp only [e, e2, hj, ne_eq, not_false_eq_true, if_true, true_and]
  have h2 : ∀ j, coeff m (t j i * X j) =
      if (∀ l < i, m l = 0) ∧ j ≠ i then coeff (m + single i 1) (r j * X j) else 0 := by
    intro j
    rw [coeff_mul_X_ite, ht, coeff_mul_X_ite]
    by_cases hji : j = i
    · simp [hji]
    have e0 : (m + single i 1 : Fin g →₀ ℕ) j = m j := by
      simp [Ne.symm hji]
    rw [e0]
    by_cases hj : m j = 0
    · simp [hj]
    have e : m - single j 1 + single i 1 = m + single i 1 - single j 1 :=
      tsub_add_eq_add_tsub (by simpa [Finsupp.single_le_iff, Nat.one_le_iff_ne_zero] using hj)
    rw [e]
    rcases lt_or_gt_of_ne hji with h | h
    · have : ¬ ∀ l < i, m l = 0 := fun H => hj (H j h)
      simp [this, h.not_gt]
    · have e2 : (∀ l < i, (m - single j 1 : Fin g →₀ ℕ) l = 0) ↔ ∀ l < i, m l = 0 := by
        refine forall_congr' fun l => forall_congr' fun hl => ?_
        simp [(hl.trans h).ne']
      simp only [e2, hj, h, hji, ne_eq, not_false_eq_true, if_true, true_and, and_true]

  simp only [Matrix.mulVec, dotProduct, Matrix.sub_apply, Matrix.transpose_apply, sub_mul,
  map_sum, map_sub, h1, h2, Finset.sum_sub_distrib]
  by_cases hi : ∀ l < i, m l = 0
  · rw [Finset.sum_eq_zero (fun j _ => if_neg (fun H => H.1 (hi j H.2.1)))]
    have h3 := congrArg (coeff (m + single i 1)) hr

    rw [map_sum, map_zero, ← Finset.add_sum_erase _ _ (Finset.mem_univ i), coeff_mul_X_ite] at h3
    simp only [iff_true_intro hi, true_and]
    rw [← Finset.sum_filter, Finset.filter_ne']
    simp only [Finsupp.add_apply, single_eq_same, add_tsub_cancel_right] at h3
    rw [if_pos (by omega)] at h3
    linear_combination h3
  · simp only [hi, false_and, if_false, Finset.sum_const_zero, sub_zero]
    push_neg at hi
    obtain ⟨l, hl, hml⟩ := hi
    obtain ⟨j, hj, hmin⟩ := WellFounded.has_min (wellFounded_lt (α := Fin g)) {j | m j ≠ 0} ⟨l, hml⟩
    have hj0 : ∀ a < j, m a = 0 := fun a ha => by
      by_contra h; exact hmin a h ha
    rw [Finset.sum_eq_single j]
    · rw [if_pos ⟨hj, lt_of_le_of_lt (not_lt.1 (hmin l hml)) hl, hj0⟩]
    · intro b _ hb
      refine if_neg fun H => ?_
      rcases lt_or_gt_of_ne hb with h | h
      · exact H.1 (hj0 b h)
      · exact hj (H.2.2 j h)
    · simp

open MvPowerSeries Finsupp in
theorem mvPowerSeries_prod_X_pow_notMem {k : Type} [CommRing k] [Nontrivial k] {g : ℕ} (N : ℕ) :
    ∏ i, (X i : MvPowerSeries (Fin g) k) ^ N ∉
      Ideal.span (Set.range fun i => (X i : MvPowerSeries (Fin g) k) ^ (N + 1)) := by
  classical
  intro h
  obtain ⟨c, hc⟩ := Ideal.mem_span_range_iff_exists_fun.1 h
  have hp : ∀ s : Finset (Fin g), ∏ i ∈ s, (X i : MvPowerSeries (Fin g) k) ^ N =
      monomial (∑ i ∈ s, single i N) 1 := by
    intro s
    induction s using Finset.induction_on with
    | empty => simp
    | insert a s ha ih =>
      rw [Finset.prod_insert ha, Finset.sum_insert ha, ih, X_pow_eq, monomial_mul_monomial, one_mul]
  have := congrArg (coeff (∑ i : Fin g, single i N)) hc

  rw [hp, coeff_monomial_same, map_sum, Finset.sum_eq_zero] at this
  · exact zero_ne_one this
  · intro i _
    refine X_pow_dvd_iff.1 (dvd_mul_left _ _) _ ?_
    simp [Finsupp.finsetSum_apply, Finsupp.single_apply]

theorem mvPowerSeries_variables_syzygy_socle :
    ∀ (k : Type) [Field k] (g : ℕ) (x : Fin g → MvPowerSeries (Fin g) k), (∀ i, x i = MvPowerSeries.X i) → (∀ r : Fin g → _, ∑ i, r i * x i = 0 → ∃ s : Matrix (Fin g) (Fin g) _, s.transpose = -s ∧ (∀ i, s i i = 0) ∧ r = s.mulVec x) ∧ ∀ N : ℕ, ∏ i, x i ^ N ∉ Ideal.span (Set.range fun i => x i ^ (N + 1)) := by
  intro k _ g x hx
  obtain rfl : x = fun i => MvPowerSeries.X i := funext hx
  exact ⟨fun r hr => mvPowerSeries_X_syzygy r hr, fun N => mvPowerSeries_prod_X_pow_notMem N⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.MvPowerSeriesVariablesSyzygySocle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetNotMemSpanMulVecOfSocle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetNotMemSpanMulVecOfSocle", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.Ideal.Span\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetUpdateRowAlternatingMulVecMem\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MvPowerSeriesVariablesSyzygySocle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory

theorem det_notMem_span_mulVec_of_socle {T : Type} [CommRing T] {g N : ℕ} (x : Fin g → T)
    (hsyz : ∀ r : Fin g → T, ∑ i, r i * x i = 0 → ∃ s : Matrix (Fin g) (Fin g) T,
      s.transpose = -s ∧ (∀ i, s i i = 0) ∧ r = s.mulVec x)
    (hsoc : ∏ i, x i ^ N ∉ Ideal.span (Set.range fun i => x i ^ (N + 1)))
    (a : Matrix (Fin g) (Fin g) T)
    (h : ∀ i, x i ^ (N + 1) ∈ Ideal.span (Set.range (a.mulVec x))) :
    a.det ∉ Ideal.span (Set.range (a.mulVec x)) := by
  intro hdet
  have h' : ∀ i, ∃ c : Fin g → T, ∑ j, c j * a.mulVec x j = x i ^ (N + 1) := fun i =>
    Ideal.mem_span_range_iff_exists_fun.mp (h i)
  choose b hb using h'
  let B : Matrix (Fin g) (Fin g) T := Matrix.of b
  have hB : B.mulVec (a.mulVec x) = fun i => x i ^ (N + 1) := by
    funext i
    exact hb i
  set J : Ideal T := Ideal.span (Set.range fun i => x i ^ (N + 1)) with hJ
  have hf : ∀ i, B.det * a.mulVec x i ∈ J := by
    intro i
    have e : B.adjugate.mulVec (B.mulVec (a.mulVec x)) = B.det • a.mulVec x := by
      rw [Matrix.mulVec_mulVec, Matrix.adjugate_mul, Matrix.smul_mulVec, Matrix.one_mulVec]
    have e' := congrFun e i
    rw [hB, Pi.smul_apply, smul_eq_mul] at e'
    rw [← e']
    exact Ideal.mem_span_range_iff_exists_fun.mpr ⟨fun j => B.adjugate i j, rfl⟩
  have hBa : (B * a).det ∈ J := by
    obtain ⟨c, hc⟩ := Ideal.mem_span_range_iff_exists_fun.mp hdet
    rw [Matrix.det_mul, ← hc, Finset.mul_sum]
    refine Ideal.sum_mem _ fun j _ => ?_
    rw [mul_left_comm]
    exact Ideal.mul_mem_left _ _ (hf j)
  have hBx : (B * a).mulVec x = fun i => x i ^ (N + 1) := by
    rw [← Matrix.mulVec_mulVec, hB]
  have hD : (Matrix.diagonal fun i => x i ^ N).mulVec x = fun i => x i ^ (N + 1) := by
    funext i
    rw [Matrix.mulVec_diagonal, pow_succ]
  have key := GlobalTheory.det_sub_det_mem_span_of_mulVec_eq T g x hsyz (B * a)
    (Matrix.diagonal fun i => x i ^ N) (hBx.trans hD.symm)
  rw [hBx, Matrix.det_diagonal] at key
  have := J.sub_mem hBa key
  rw [sub_sub_cancel] at this
  exact hsoc this

theorem det_notMem_span_mulVec_X : ∀ (k : Type) [Field k] (g N : ℕ) (a : Matrix (Fin g) (Fin g) (MvPowerSeries (Fin g) k)), (∀ i, (MvPowerSeries.X i : MvPowerSeries (Fin g) k) ^ N ∈ Ideal.span (Set.range (a.mulVec MvPowerSeries.X))) → a.det ∉ Ideal.span (Set.range (a.mulVec MvPowerSeries.X)) := by
  intro k _ g N a h
  obtain ⟨hsyz, hsoc⟩ := GlobalTheory.mvPowerSeries_variables_syzygy_socle k g MvPowerSeries.X (fun _ => rfl)
  refine det_notMem_span_mulVec_of_socle MvPowerSeries.X hsyz (hsoc N) a fun i => ?_
  rw [pow_succ]
  exact Ideal.mul_mem_right _ _ (h i)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetNotMemSpanMulVecOfSocle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIntegralOfLocalPresentationPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIntegralOfLocalPresentationPow", "h": "module\n\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetNotMemSpanMulVecOfSocle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Artinian.Defs\npublic import Mathlib.RingTheory.Artinian.Module\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory

theorem exists_pow_mul_one_sub_mem_map_maximalIdeal (O H : Type) [CommRing O] [IsLocalRing O]
    [CommRing H] [Algebra O H] [Module.Finite O H] (u : H) :
    ∃ (N : ℕ) (y : H), u ^ N * (1 - y * u) ∈ (IsLocalRing.maximalIdeal O).map (algebraMap O H) := by
  set m := IsLocalRing.maximalIdeal O
  set J := m.map (algebraMap O H)
  letI : Field (O ⧸ m) := Ideal.Quotient.field m
  haveI : Module.Finite (O ⧸ m) (H ⧸ J) := Module.Finite.of_restrictScalars_finite O _ _
  haveI : IsArtinianRing (H ⧸ J) := IsArtinianRing.of_finite (O ⧸ m) _
  obtain ⟨N, y, hy⟩ := IsArtinian.exists_pow_succ_smul_dvd (R := H ⧸ J) (M := H ⧸ J)
    (Ideal.Quotient.mk J u) 1
  obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
  refine ⟨N, y, ?_⟩
  rw [← Ideal.Quotient.eq_zero_iff_mem]
  simp only [smul_eq_mul, mul_one, Nat.succ_eq_add_one, pow_succ] at hy
  simp only [map_mul, map_pow, map_sub, map_one]
  linear_combination -hy

theorem exists_mul_kills_ker_of_localization (O H : Type) [CommRing O] [CommRing H] [Algebra O H]
    [Module.Finite O H] (ε : H →ₐ[O] O) (M : Submonoid H) (T : Type) [CommRing T] [Algebra H T]
    [IsLocalization M T] (u : H) (hu : ∀ h, ε h = 0 → algebraMap H T (h * u) = 0) :
    ∃ s : M, ∀ h, ε h = 0 → h * (s * u) = 0 := by
  classical
  obtain ⟨G, hG⟩ := Module.Finite.fg_top (R := O) (M := H)
  have h1 : ∀ b : H, ∃ s : M, (s : H) * ((b - algebraMap O H (ε b)) * u) = 0 := fun b =>
    (IsLocalization.map_eq_zero_iff M T _).1 (hu _ (by simp))
  choose s hs using h1
  refine ⟨∏ b ∈ G, s b, fun h hh => ?_⟩
  have key : ∀ h : H, (h - algebraMap O H (ε h)) * (((∏ b ∈ G, s b : M) : H) * u) = 0 := by
    intro h
    have hmem : h ∈ Submodule.span O (G : Set H) := by rw [hG]; trivial
    induction hmem using Submodule.span_induction with
    | mem b hb =>
      rw [← Finset.mul_prod_erase G s hb, Submonoid.coe_mul]
      linear_combination ((∏ x ∈ G.erase b, s x : M) : H) * hs b
    | zero => simp
    | add a b _ _ ha hb =>
      rw [map_add (f := _), map_add (f := _)]
      linear_combination ha + hb
    | smul c a _ ha =>
      rw [map_smul, smul_eq_mul, map_mul, Algebra.smul_def]
      linear_combination algebraMap O H c * ha
  simpa [hh] using key h

theorem exists_integral_of_local_presentation :
    ∀ (O H : Type) [CommRing O] [IsLocalRing O] [CommRing H] [Algebra O H] [Module.Finite O H] (ε : H →ₐ[O] O) (g n : ℕ) (T : Type) [CommRing T] [Algebra H T] [Algebra O T] [IsScalarTower O H T] [IsLocalization.AtPrime T ((IsLocalRing.maximalIdeal O).comap ε)] (εT : T →ₐ[O] O), (∀ h, εT (algebraMap H T h) = ε h) → ∀ (S : Type) [CommRing S] [Algebra O S] (π : S →ₐ[O] T) (x : Fin g → S) (a : Matrix (Fin g) (Fin g) S) (ρ : S →+* MvPowerSeries (Fin g) (IsLocalRing.ResidueField O)), Function.Surjective π → RingHom.ker π = Ideal.span (Set.range (a.mulVec x)) → RingHom.ker εT = Ideal.span (Set.range fun i => π (x i)) → (∀ i j, εT (π (a i j)) = if i = j then (n : O) else 0) → (∀ i, ρ (x i) = MvPowerSeries.X i) → (∀ c ∈ IsLocalRing.maximalIdeal O, ρ (algebraMap O S c) = 0) → ∃ l : H, (∀ h, ε h = 0 → h * l = 0) ∧ (n : O) ^ g ∣ ε l ∧ l ∉ (IsLocalRing.maximalIdeal O).map (algebraMap O H) := by
  intro O H _ _ _ _ _ ε g n T _ _ _ _ _ εT hε S _ _ π x a ρ hπ hker hkerT ha hρx hρm
  classical
  set m := IsLocalRing.maximalIdeal O with hm
  set p : Ideal H := m.comap ε with hp
  have hmT : (m.map (algebraMap O H)).map (algebraMap H T) = m.map (algebraMap O T) := by
    rw [Ideal.map_map, ← IsScalarTower.algebraMap_eq]
  have hmS : (m.map (algebraMap O S)).map (π : S →+* T) = m.map (algebraMap O T) := by
    rw [Ideal.map_map, AlgHom.comp_algebraMap]
  set A : Matrix (Fin g) (Fin g) (MvPowerSeries (Fin g) (IsLocalRing.ResidueField O)) :=
    ρ.mapMatrix a with hA
  have hred : ∀ z : S, π z ∈ m.map (algebraMap O T) →
      ρ z ∈ Ideal.span (Set.range (A.mulVec MvPowerSeries.X)) := by
    intro z hz
    rw [← hmS] at hz
    have hz' : z ∈ m.map (algebraMap O S) ⊔ RingHom.ker π := by
      have := Ideal.comap_map_of_surjective (π : S →+* T) hπ (m.map (algebraMap O S))
      have h2 : z ∈ ((m.map (algebraMap O S)).map (π : S →+* T)).comap (π : S →+* T) := hz
      rw [this] at h2
      exact h2
    have hle : m.map (algebraMap O S) ⊔ RingHom.ker π ≤
        (Ideal.span (Set.range (A.mulVec MvPowerSeries.X))).comap ρ := by
      refine sup_le ?_ ?_
      · rw [Ideal.map_le_iff_le_comap]
        intro c hc
        simp only [Ideal.mem_comap, hρm c hc, zero_mem]
      · rw [hker, Ideal.span_le]
        rintro _ ⟨i, rfl⟩
        refine Ideal.subset_span ⟨i, ?_⟩
        simp [hA, Matrix.mulVec, dotProduct, hρx]
    exact hle hz'
  have hx0 : ∀ i, εT (π (x i)) = 0 := fun i => by
    have : π (x i) ∈ RingHom.ker εT := by rw [hkerT]; exact Ideal.subset_span ⟨i, rfl⟩
    exact this
  have hnil : ∀ i, ∃ N : ℕ, π (x i) ^ N ∈ m.map (algebraMap O T) := by
    intro i
    obtain ⟨⟨u, t⟩, hut⟩ := IsLocalization.surj p.primeCompl (π (x i))
    have hu : ε u = 0 := by
      have := congrArg εT hut
      rw [map_mul, hx0, zero_mul, hε] at this
      exact this.symm
    obtain ⟨N, y, hy⟩ := exists_pow_mul_one_sub_mem_map_maximalIdeal O H u
    have hy' := Ideal.mem_map_of_mem (algebraMap H T) hy
    rw [hmT, map_mul, map_pow] at hy'
    have hunit : IsUnit (algebraMap H T (1 - y * u)) := by
      refine IsLocalization.map_units T (⟨1 - y * u, ?_⟩ : p.primeCompl)
      intro hc
      have hc' : ε (1 - y * u) ∈ m := hc
      rw [map_sub, map_mul, hu, mul_zero, sub_zero, map_one] at hc'
      exact (IsLocalRing.maximalIdeal.isMaximal O).ne_top ((Ideal.eq_top_iff_one _).2 hc')
    rw [Ideal.mul_unit_mem_iff_mem _ hunit] at hy'
    simp only at hut
    rw [← hut, mul_pow,
      Ideal.mul_unit_mem_iff_mem _ ((IsLocalization.map_units T t).pow N)] at hy'
    exact ⟨N, hy'⟩
  choose N hN using hnil
  have hdet : π a.det ∉ m.map (algebraMap O T) := by
    intro hc
    refine det_notMem_span_mulVec_X _ g (Finset.univ.sup N) A (fun i => ?_) ?_
    · rw [← hρx, ← map_pow]
      apply hred
      rw [map_pow]
      exact Ideal.pow_mem_of_pow_mem _ (hN i) (Finset.le_sup (Finset.mem_univ i))
    · rw [hA, ← RingHom.map_det]
      exact hred _ hc
  have hkill : ∀ w : T, εT w = 0 → w * π a.det = 0 := by
    intro w hw
    have hw' : w ∈ RingHom.ker εT := hw
    rw [hkerT] at hw'
    have hle : Ideal.span (Set.range fun i => π (x i)) ≤
        LinearMap.ker (LinearMap.mulRight T (π a.det)) := by
      rw [Ideal.span_le]
      rintro _ ⟨i, rfl⟩
      change π (x i) * π a.det = 0
      rw [← map_mul]
      change x i * a.det ∈ RingHom.ker π
      have h1 : x i * a.det = (a.adjugate.mulVec (a.mulVec x)) i := by
        rw [Matrix.mulVec_mulVec, Matrix.adjugate_mul, Matrix.smul_mulVec, Matrix.one_mulVec]
        simp [mul_comm]
      rw [h1, hker]
      change ∑ j, a.adjugate i j * a.mulVec x j ∈ _
      exact Ideal.sum_mem _ fun j _ =>
        Ideal.mul_mem_left _ _ (Ideal.subset_span (Set.mem_range_self j))
    exact hle hw'
  have hval : εT (π a.det) = (n : O) ^ g := by
    have h1 : εT (π a.det) = ((εT.comp π).mapMatrix a).det := by
      rw [← AlgHom.map_det]; rfl
    have h2 : (εT.comp π).mapMatrix a = Matrix.diagonal fun _ => (n : O) := by
      ext i j
      simp [Matrix.diagonal_apply, ha]
    rw [h1, h2, Matrix.det_diagonal]
    simp
  obtain ⟨⟨u, t⟩, hut⟩ := IsLocalization.surj p.primeCompl (π a.det)
  simp only at hut
  obtain ⟨s, hs⟩ := exists_mul_kills_ker_of_localization O H ε p.primeCompl T u (fun h hh => by
    rw [map_mul, ← hut, ← mul_assoc, hkill _ (by rw [hε, hh]), zero_mul])
  refine ⟨s * u, hs, ?_, fun hc => hdet ?_⟩
  · have := congrArg εT hut
    rw [map_mul, hval, hε, hε] at this
    rw [map_mul, ← this]
    exact Dvd.dvd.mul_left (dvd_mul_right _ _) _
  · have hc' := Ideal.mem_map_of_mem (algebraMap H T) hc
    rw [hmT, map_mul, Ideal.unit_mul_mem_iff_mem _ (IsLocalization.map_units T s), ← hut,
      Ideal.mul_unit_mem_iff_mem _ (IsLocalization.map_units T t)] at hc'
    exact hc'

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIntegralOfLocalPresentationPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueTorsionPointFrobeniusLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueTorsionPointFrobeniusLocal", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.AlWellDefSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Pdiv GlobalTheory.AbLaw
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory.TorsionTheta

theorem ptMap_comp_ptMap {O : Type} [CommRing O] {A B C : Type} [CommRing A] [Algebra O A]
    [CommRing B] [Algebra O B] [CommRing C] [Algebra O C] (φ : A →ₐ[O] B) (ψ : B →ₐ[O] C) :
    ptMap ψ ≫ ptMap φ = ptMap (ψ.comp φ) := by
  unfold ptMap
  ext1
  simp only [Over.comp_left, Over.homMk_left]
  rw [← Spec.map_comp]
  rfl

theorem tmul_one_ne_zero {O : Type} [CommRing O] [IsLocalRing O] {H : Type} [CommRing H]
    [Algebra O H] [Module.Finite O H] [Module.Free O H] (l : H)
    (hl : l ∉ (IsLocalRing.maximalIdeal O).map (algebraMap O H))
    (K : Type) [Field K] [Algebra O K] : l ⊗ₜ[O] (1 : K) ≠ 0 := by
  classical
  intro h0
  let b := Module.Free.chooseBasis O H
  have hex : ∃ i, IsUnit (b.repr l i) := by
    by_contra hne
    push Not at hne
    apply hl
    rw [← b.sum_repr l]
    refine Ideal.sum_mem _ (fun i _ => ?_)
    rw [Algebra.smul_def]
    exact Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ ((IsLocalRing.mem_maximalIdeal _).2 (hne i)))
  obtain ⟨i, hi⟩ := hex
  have h1 := congrArg (fun x => TensorProduct.lid O K (TensorProduct.map (b.coord i) LinearMap.id x)) h0
  simp only [TensorProduct.map_tmul, TensorProduct.lid_tmul, LinearMap.id_apply, map_zero,
    Module.Basis.coord_apply] at h1
  rw [Algebra.smul_def, _root_.mul_one] at h1
  exact (hi.map (algebraMap O K)).ne_zero h1

private lemma ptMap_comp_comp {O : Type} [CommRing O] {A B C : Type} [CommRing A] [Algebra O A]
    [CommRing B] [Algebra O B] [CommRing C] [Algebra O C] {X : Over (Sp O)} (φ : A →ₐ[O] B)
    (ψ : B →ₐ[O] C) (f : specO O A ⟶ X) : ptMap (ψ.comp φ) ≫ f = ptMap ψ ≫ ptMap φ ≫ f := by
  rw [← ptMap_comp_ptMap, Category.assoc]

theorem exists_theta : ∀ (O : Type) [CommRing O] [IsLocalRing O] (G : Over (Sp O)) [GrpObj G] [IsCommMonObj G] (n : ℕ) (H : Type) [CommRing H] [Algebra O H] [Module.Finite O H] [Module.Free O H] (y : specO O H ⟶ G), y ^ n = 1 → (∀ (S : Type) [CommRing S] [Algebra O S] (z : specO O S ⟶ G), z ^ n = 1 → ∃! φ : H →ₐ[O] S, ptMap φ ≫ y = z) → ∀ (ε : H →ₐ[O] O) (l : H) (c : O), ptMap ε ≫ y = 1 → (∀ h, ε h = 0 → h * l = 0) → ε l = c → l ∉ (IsLocalRing.maximalIdeal O).map (algebraMap O H) → ∃ Θ : H ⊗[O] H, (∀ h : H, (h ⊗ₜ[O] (1 : H)) * Θ = ((1 : H) ⊗ₜ[O] h) * Θ) ∧ Algebra.TensorProduct.lmul' O Θ = algebraMap O H c ∧ ∀ (K : Type) [Field K] [IsAlgClosed K] [Algebra O K], (∀ a ∈ IsLocalRing.maximalIdeal O, algebraMap O K a = 0) → ∀ ga : H →ₐ[O] K, Algebra.TensorProduct.map (AlgHom.id O H) ga Θ ≠ 0 := by
  intro O _ _ G _ _ n H _ _ _ _ y hy hU ε l c hε hann hεl hlm
  have tors : ∀ (S : Type) [CommRing S] [Algebra O S] (f : specO O S ⟶ specO O H), (f ≫ y) ^ n = 1 := by
    intro S _ _ f
    rw [← comp_pow, hy, comp_one]
  have uniq : ∀ (S : Type) [CommRing S] [Algebra O S] (φ₁ φ₂ : H →ₐ[O] S),
      ptMap φ₁ ≫ y = ptMap φ₂ ≫ y → φ₁ = φ₂ := by
    intro S _ _ φ₁ φ₂ h
    obtain ⟨φ, -, hφ⟩ := hU S (ptMap φ₂ ≫ y) (tors S _)
    exact (hφ φ₁ h).trans (hφ φ₂ rfl).symm
  let iL : H →ₐ[O] H ⊗[O] H := Algebra.TensorProduct.includeLeft
  let iR : H →ₐ[O] H ⊗[O] H := Algebra.TensorProduct.includeRight
  obtain ⟨d, hd, -⟩ := hU (H ⊗[O] H) (ptMap iL ≫ y * (ptMap iR ≫ y)⁻¹)
    (by rw [mul_pow, inv_pow, tors, tors, inv_one, _root_.mul_one])
  obtain ⟨m, hm, -⟩ := hU (H ⊗[O] H) (ptMap iL ≫ y * ptMap iR ≫ y)
    (by rw [mul_pow, tors, tors, _root_.mul_one])
  let eH : H →ₐ[O] H := (Algebra.ofId O H).comp ε
  have heH : ptMap eH ≫ y = 1 := by
    rw [ptMap_comp_comp, hε, comp_one]

  have hmd : (Algebra.TensorProduct.lmul' O : H ⊗[O] H →ₐ[O] H).comp d = eH := by
    apply uniq
    rw [ptMap_comp_comp, hd, comp_mul, GrpObj.comp_inv, ← ptMap_comp_comp, ← ptMap_comp_comp, heH]
    have h1 : (Algebra.TensorProduct.lmul' O : H ⊗[O] H →ₐ[O] H).comp iL = AlgHom.id O H := by
      ext x; simp [iL]
    have h2 : (Algebra.TensorProduct.lmul' O : H ⊗[O] H →ₐ[O] H).comp iR = AlgHom.id O H := by
      ext x; simp [iR]
    rw [h1, h2, mul_inv_cancel]
  refine ⟨d l, ?_, ?_, ?_⟩
  ·
    have hl' : ∀ a : H, a * l = algebraMap O H (ε a) * l := by
      intro a
      have := hann (a - algebraMap O H (ε a)) (by simp)
      rwa [sub_mul, sub_eq_zero] at this
    let e2 : H ⊗[O] H →ₐ[O] H := Algebra.TensorProduct.lift eH (AlgHom.id O H) (fun _ _ => Commute.all _ _)
    have hkey : ∀ x : H ⊗[O] H, x * (l ⊗ₜ[O] (1 : H)) = (l ⊗ₜ[O] (1 : H)) * ((1 : H) ⊗ₜ[O] e2 x) := by
      intro x
      induction x using TensorProduct.induction_on with
      | zero => simp
      | tmul a b =>
        simp only [e2, eH, Algebra.TensorProduct.lift_tmul, Algebra.TensorProduct.tmul_mul_tmul, _root_.mul_one,
          _root_.one_mul, hl' a, AlgHom.comp_apply, Algebra.ofId_apply, AlgHom.id_apply]
        rw [← Algebra.smul_def, ← Algebra.smul_def, TensorProduct.smul_tmul]
      | add x x' hx hx' => rw [add_mul, hx, hx', map_add (f := _), TensorProduct.tmul_add, mul_add]
    let ψ : H ⊗[O] H →ₐ[O] H ⊗[O] H := Algebra.TensorProduct.lift d iR (fun _ _ => Commute.all _ _)
    have hψL : ψ.comp iL = d := by ext x; simp [ψ, iL]
    have hψR : ψ.comp iR = iR := by ext x; simp [ψ, iR]
    have he2L : e2.comp iL = eH := by ext x; simp [e2, iL]
    have he2R : e2.comp iR = AlgHom.id O H := by ext x; simp [e2, iR]
    have he2m : e2.comp m = AlgHom.id O H := by
      apply uniq
      rw [ptMap_comp_comp, hm, comp_mul, ← ptMap_comp_comp, ← ptMap_comp_comp, he2L, he2R, heH, _root_.one_mul]
    have hψm : ψ.comp m = iL := by
      apply uniq
      rw [ptMap_comp_comp, hm, comp_mul, ← ptMap_comp_comp, ← ptMap_comp_comp, hψL, hψR, hd,
        inv_mul_cancel_right]
    intro h
    have a1 : h ⊗ₜ[O] (1 : H) = ψ (m h) := by
      rw [← AlgHom.comp_apply, hψm]; rfl
    have a2 : d l = ψ (l ⊗ₜ[O] (1 : H)) := by simp [ψ]
    have a3 : (1 : H) ⊗ₜ[O] h = ψ ((1 : H) ⊗ₜ[O] h) := by simp [ψ, iR]
    have a4 : e2 (m h) = h := by rw [← AlgHom.comp_apply, he2m]; rfl
    rw [a1, a2, ← map_mul, hkey, a4, map_mul, ← a3, ← a2, _root_.mul_comm]
  · have := DFunLike.congr_fun hmd l
    rw [AlgHom.comp_apply] at this
    rw [this]
    simp [eH, hεl]
  · intro K _ _ _ _ ga
    let jL : H →ₐ[O] H ⊗[O] K := Algebra.TensorProduct.includeLeft
    let jR : K →ₐ[O] H ⊗[O] K := Algebra.TensorProduct.includeRight
    let κ : H ⊗[O] H →ₐ[O] H ⊗[O] K := Algebra.TensorProduct.map (AlgHom.id O H) ga
    let Sg : H →ₐ[O] H ⊗[O] K := κ.comp m
    let MainNotions : H ⊗[O] K →ₐ[O] H ⊗[O] K := Algebra.TensorProduct.lift Sg jR (fun _ _ => Commute.all _ _)
    have hκL : κ.comp iL = jL := by ext x; simp [κ, iL, jL]
    have hκR : κ.comp iR = jR.comp ga := by ext x; simp [κ, iR, jR]
    have hSL : (MainNotions.comp κ).comp iL = Sg := by ext x; simp [MainNotions, κ, iL]
    have hSR : (MainNotions.comp κ).comp iR = jR.comp ga := by ext x; simp [MainNotions, κ, iR, jR]
    have hSg : ptMap Sg ≫ y = ptMap jL ≫ y * ptMap (jR.comp ga) ≫ y := by
      rw [ptMap_comp_comp, hm, comp_mul, ← ptMap_comp_comp, ← ptMap_comp_comp, hκL, hκR]
    have hback : (MainNotions.comp κ).comp d = jL := by
      apply uniq
      rw [ptMap_comp_comp, hd, comp_mul, GrpObj.comp_inv, ← ptMap_comp_comp, ← ptMap_comp_comp, hSL, hSR, hSg,
        mul_inv_cancel_right]
    intro h0
    apply tmul_one_ne_zero l hlm K
    have := DFunLike.congr_fun hback l
    simp only [AlgHom.comp_apply] at this
    change MainNotions (κ (d l)) = l ⊗ₜ[O] (1 : K) at this
    rw [← this]
    change MainNotions (Algebra.TensorProduct.map (AlgHom.id O H) ga (d l)) = 0
    rw [h0, map_zero]

end GlobalTheory.TorsionTheta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueTorsionPointFrobeniusLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorsionLocalPresentationSmoothGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorsionLocalPresentationSmoothGroup", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.AlWellDefSt\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.PowEqScaleAndExistsUniqueTorsion\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NilpotentCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Completeness\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\npublic import Mathlib.RingTheory.MvPowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Pdiv GlobalTheory.AbLaw
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory.TorsionPres

section Alg

variable {O : Type} [CommRing O] [IsLocalRing O] {B : Type} [CommRing B] [Algebra O B]

theorem exists_lift_atPrime (e : B →ₐ[O] O) (S : Type) [CommRing S] [Algebra B S] [Algebra O S]
    [IsScalarTower O B S] [IsLocalization.AtPrime S ((IsLocalRing.maximalIdeal O).comap e)]
    {A : Type} [CommRing A] [Algebra O A] (h : B →ₐ[O] A)
    (hh : ∀ b, IsUnit (e b) → IsUnit (h b)) :
    ∃ φ : S →ₐ[O] A, ∀ b, φ (algebraMap B S b) = h b := by
  have hu : ∀ t : ((IsLocalRing.maximalIdeal O).comap e).primeCompl, IsUnit (h t) := fun t =>
    hh _ (IsLocalRing.notMem_maximalIdeal.mp t.2)
  exact ⟨IsLocalization.liftAlgHom (S := S) hu, fun b => by
    simp [IsLocalization.liftAlgHom_apply]⟩

theorem isUnit_of_aug (e : B →ₐ[O] O) (S : Type) [CommRing S] [Algebra B S] [Algebra O S]
    [IsScalarTower O B S] [IsLocalization.AtPrime S ((IsLocalRing.maximalIdeal O).comap e)]
    (eS : S →ₐ[O] O) (he : ∀ b, eS (algebraMap B S b) = e b) (s : S) (hs : IsUnit (eS s)) :
    IsUnit s := by
  obtain ⟨⟨b, t⟩, h⟩ :=
    IsLocalization.surj ((IsLocalRing.maximalIdeal O).comap e).primeCompl s
  have ht : IsUnit (e t) := IsLocalRing.notMem_maximalIdeal.mp t.2
  have hb : IsUnit (e b) := by
    have := congrArg eS h
    simp only [map_mul, he] at this
    rw [← this]
    exact hs.mul ht
  have hb' : b ∈ ((IsLocalRing.maximalIdeal O).comap e).primeCompl :=
    IsLocalRing.notMem_maximalIdeal.mpr hb
  have := IsLocalization.map_units S (⟨b, hb'⟩ : ((IsLocalRing.maximalIdeal O).comap e).primeCompl)
  exact isUnit_of_mul_isUnit_left (h ▸ this)

variable {g : ℕ}

theorem exists_smul_ker_le (π : MvPolynomial (Fin g) O →ₐ[O] B) (hπ : π.toRingHom.Etale)
    (e : B →ₐ[O] O) :
    ∃ r : B, e r = 1 ∧ ∀ b, e b = 0 → r * b ∈ Ideal.span (Set.range fun i =>
      π (MvPolynomial.X i) - algebraMap O B (e (π (MvPolynomial.X i)))) := by
  set J : Ideal B := Ideal.span (Set.range fun i =>
      π (MvPolynomial.X i) - algebraMap O B (e (π (MvPolynomial.X i)))) with hJ
  set I : Ideal B := RingHom.ker e with hI
  have hsub : ∀ b, b - algebraMap O B (e b) ∈ I := fun b => by
    simp [hI, RingHom.mem_ker]
  have h1 : Ideal.Quotient.mkₐ O (J ⊔ I * I) =
      (Ideal.Quotient.mkₐ O (J ⊔ I * I)).comp ((Algebra.ofId O B).comp e) := by
    refine GlobalTheory.NilCoord.ext_of_nil π hπ _ _ (fun b => ⟨2, ?_⟩) (fun j => ?_)
    · simp only [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk, Algebra.ofId_apply]
      rw [← map_sub, ← map_pow, Ideal.Quotient.eq_zero_iff_mem, pow_two]
      exact Ideal.mem_sup_right (Ideal.mul_mem_mul (hsub b) (hsub b))
    · simp only [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk, Algebra.ofId_apply]
      rw [Ideal.Quotient.eq]
      exact Ideal.mem_sup_left (Ideal.subset_span ⟨j, rfl⟩)
  have h2 : I ≤ J ⊔ I • I := by
    intro b hb
    have := AlgHom.congr_fun h1 b
    have hb' : e b = 0 := hb
    simp only [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk, hb', map_zero] at this
    exact Ideal.Quotient.eq_zero_iff_mem.mp this
  have hfp : Algebra.FinitePresentation O B := by
    letI : Algebra (MvPolynomial (Fin g) O) B := π.toRingHom.toAlgebra
    haveI : Algebra.Etale (MvPolynomial (Fin g) O) B := hπ
    haveI : IsScalarTower O (MvPolynomial (Fin g) O) B :=
      IsScalarTower.of_algebraMap_eq fun r => (π.commutes r).symm
    exact Algebra.FinitePresentation.trans O (MvPolynomial (Fin g) O) B
  have hfg : I.FG := Algebra.FinitePresentation.ker_fG_of_surjective e
    (fun c => ⟨algebraMap O B c, by simp⟩)
  obtain ⟨r, hr1, hr2⟩ := Submodule.exists_sub_one_mem_and_smul_le_of_fg_of_le_sup hfg le_rfl h2
  refine ⟨r, ?_, fun b hb => hr2 (Submodule.smul_mem_pointwise_smul b r I hb)⟩
  have : e (r - 1) = 0 := hr1
  rwa [map_sub, map_one, sub_eq_zero] at this

theorem exists_coords (π : MvPolynomial (Fin g) O →ₐ[O] B) (hπ : π.toRingHom.Etale)
    (e : B →ₐ[O] O) (S : Type) [CommRing S] [Algebra B S] [Algebra O S]
    [IsScalarTower O B S] [IsLocalization.AtPrime S ((IsLocalRing.maximalIdeal O).comap e)]
    (eS : S →ₐ[O] O) (he : ∀ b, eS (algebraMap B S b) = e b) :
    ∃ x : Fin g → S, RingHom.ker eS = Ideal.span (Set.range x) ∧
      (∀ j, ∃ v : S →ₐ[O] DualNumber O, (TrivSqZeroExt.fstHom O O O).comp v = eS ∧
        ∀ i, v (x i) = TrivSqZeroExt.inr (if i = j then 1 else 0)) ∧
      ∃ ρ : S →ₐ[O] MvPowerSeries (Fin g) (IsLocalRing.ResidueField O),
        ∀ i, ρ (x i) = MvPowerSeries.X i := by
  let x : Fin g → S := fun i =>
    algebraMap B S (π (MvPolynomial.X i) - algebraMap O B (e (π (MvPolynomial.X i))))
  letI : Algebra (MvPolynomial (Fin g) O) B := π.toRingHom.toAlgebra
  haveI : Algebra.Etale (MvPolynomial (Fin g) O) B := hπ
  haveI : IsScalarTower O (MvPolynomial (Fin g) O) B :=
    IsScalarTower.of_algebraMap_eq fun r => (π.commutes r).symm
  refine ⟨x, le_antisymm ?_ ?_, fun j => ?_, ?_⟩
  · obtain ⟨r, hr1, hr2⟩ := exists_smul_ker_le π hπ e
    intro s hs
    have hs' : eS s = 0 := hs
    obtain ⟨⟨b, t⟩, h⟩ :=
      IsLocalization.surj ((IsLocalRing.maximalIdeal O).comap e).primeCompl s
    have hb : e b = 0 := by
      have := congrArg eS h
      simp only [map_mul, he, hs', zero_mul] at this
      exact this.symm
    have h3 : algebraMap B S (r * b) ∈ Ideal.span (Set.range x) := by
      have := Ideal.mem_map_of_mem (algebraMap B S) (hr2 b hb)
      rwa [Ideal.map_span, ← Set.range_comp] at this
    have hr : IsUnit (algebraMap B S r) := isUnit_of_aug e S eS he _ (by rw [he, hr1]; exact isUnit_one)
    have ht : IsUnit (algebraMap B S t) := IsLocalization.map_units S t
    rw [map_mul, ← h, Ideal.unit_mul_mem_iff_mem _ hr, Ideal.mul_unit_mem_iff_mem _ ht] at h3
    exact h3
  · rw [Ideal.span_le]
    rintro _ ⟨i, rfl⟩
    simp [x, he, RingHom.mem_ker]
  · obtain ⟨φ, h1, h2⟩ := GlobalTheory.NilCoord.exists_of_nil π hπ
      ((Algebra.ofId O (DualNumber O)).comp e)
      (fun i => TrivSqZeroExt.inr (if i = j then (1 : O) else 0))
      (fun i => ⟨2, by rw [pow_two, TrivSqZeroExt.inr_mul_inr]⟩)
    have h3 : (TrivSqZeroExt.fstHom O O O).comp φ = e := by
      refine GlobalTheory.NilCoord.ext_of_nil π hπ _ _ (fun b => ?_) (fun i => ?_)
      · simpa [Algebra.ofId_apply, TrivSqZeroExt.algebraMap_eq_inl] using (h1 b).map (TrivSqZeroExt.fstHom O O O)
      · rw [AlgHom.comp_apply, h2, map_add (f := _)]
        exact add_zero _
    obtain ⟨v, hv⟩ := exists_lift_atPrime e S φ (fun b hb => by
      rw [TrivSqZeroExt.isUnit_iff_isUnit_fst]
      rwa [← h3] at hb)
    refine ⟨v, ?_, fun i => ?_⟩
    · refine IsLocalization.algHom_ext ((IsLocalRing.maximalIdeal O).comap e).primeCompl ?_
      ext b
      show (v (algebraMap B S b)).fst = eS (algebraMap B S b)
      rw [hv, he]
      exact AlgHom.congr_fun h3 b
    · simp [x, hv, h2, Algebra.ofId_apply]
  · let A := MvPowerSeries (Fin g) (IsLocalRing.ResidueField O)
    let ρ : MvPolynomial (Fin g) O →ₐ[O] A :=
      MvPolynomial.aeval (fun j => algebraMap O A (e (π (MvPolynomial.X j))) + MvPowerSeries.X j)
    letI : Algebra (MvPolynomial (Fin g) O) A := ρ.toRingHom.toAlgebra
    let J : Ideal A := Ideal.span (Set.range MvPowerSeries.X)
    have hf₀ : ((Ideal.Quotient.mkₐ O J).comp ((Algebra.ofId O A).comp e)).comp π =
        (Ideal.Quotient.mkₐ O J).comp ρ := by
      apply MvPolynomial.algHom_ext
      intro j
      simp only [AlgHom.coe_comp, Function.comp_apply, Ideal.Quotient.mkₐ_eq_mk, ρ,
        MvPolynomial.aeval_X, Algebra.ofId_apply]
      rw [eq_comm, Ideal.Quotient.eq, add_sub_cancel_left]
      exact Ideal.subset_span ⟨j, rfl⟩
    let f₀ : B →ₐ[MvPolynomial (Fin g) O] A ⧸ J :=
      { ((Ideal.Quotient.mkₐ O J).comp ((Algebra.ofId O A).comp e)).toRingHom with
        commutes' := fun p => AlgHom.congr_fun hf₀ p }
    obtain ⟨φ', hφ'⟩ := Algebra.FormallySmooth.exists_mkₐ_comp_eq_of_isAdicComplete (I := J) f₀
    have hc : ∀ p, φ' (π p) = ρ p := fun p => φ'.commutes p
    let φ : B →ₐ[O] A := { φ'.toRingHom with
      commutes' := fun r => by
        show φ' (algebraMap O B r) = _
        rw [← π.commutes, hc, ρ.commutes] }
    have hφ : ∀ b, φ b = φ' b := fun _ => rfl
    have hJ : J ≤ RingHom.ker (MvPowerSeries.constantCoeff) := by
      rw [Ideal.span_le]
      rintro _ ⟨i, rfl⟩
      exact MvPowerSeries.constantCoeff_X i
    obtain ⟨v, hv⟩ := exists_lift_atPrime e S φ (fun b hb => by
      have e1 : Ideal.Quotient.mk J (φ' b) = Ideal.Quotient.mk J (algebraMap O A (e b)) :=
        AlgHom.congr_fun hφ' b
      rw [Ideal.Quotient.eq] at e1
      have e2 := hJ e1
      rw [RingHom.mem_ker, map_sub, sub_eq_zero] at e2
      rw [hφ, MvPowerSeries.isUnit_iff_constantCoeff, e2]
      exact (hb.map _).map _)
    refine ⟨v, fun i => ?_⟩
    simp only [x]
    rw [hv, map_sub, AlgHom.commutes, hφ, hc]
    simp [ρ]

end Alg

section Geo

variable {O : Type} [CommRing O] [IsLocalRing O] {G : Over (Sp O)} [GrpObj G]

theorem exists_pt_of_aug (C : Chart.Chart G) {A : Type} [CommRing A] [Algebra O A] (α : A →ₐ[O] O)
    (hα : ∀ a, IsUnit (α a) → IsUnit a) (z : specO O A ⟶ G) (hz : ptMap α ≫ z = 1) :
    ∃ h : Γ(G.left, C.U) →ₐ[O] A, z = Chart.pt C h ∧ α.comp h = Chart.eps C := by
  haveI : IsLocalHom α.toRingHom := ⟨hα⟩
  haveI : IsLocalRing A := RingHom.domain_isLocalRing α.toRingHom
  have hz' : Chart.spMap α ≫ z = Chart.pt C ((Algebra.ofId O O).comp (Chart.eps C)) :=
    hz.trans (Chart.pt_eps C O).symm
  have hU : ⊤ ≤ z.left ⁻¹ᵁ C.U := by
    intro p _
    have hsp : (p : PrimeSpectrum A) ⤳ IsLocalRing.closedPoint A :=
      (PrimeSpectrum.le_iff_specializes _ _).mp
        (IsLocalRing.le_maximalIdeal (p : PrimeSpectrum A).isPrime.ne_top)
    refine hsp.mem_open (z.left ⁻¹ᵁ C.U).isOpen ?_
    let p₀ : ↥(Spec (CommRingCat.of O)) := IsLocalRing.closedPoint O
    have hp : (Spec.map (CommRingCat.ofHom α.toRingHom)).base p₀ = IsLocalRing.closedPoint A :=
      IsLocalRing.comap_closedPoint α.toRingHom
    have e := congrArg (fun y : Chart.sp O ⟶ G => y.left.base p₀) hz'
    simp only [Over.comp_left, Chart.spMap_left, Chart.pt_left, Scheme.Hom.comp_apply] at e
    show z.left (IsLocalRing.closedPoint A) ∈ C.U
    rw [← hp, e]
    exact C.hU.range_fromSpec.subset (Set.mem_range_self _)
  obtain ⟨h, rfl⟩ := Chart.exists_pt C z hU
  refine ⟨h, rfl, ?_⟩
  rw [Chart.spMap_pt] at hz'
  exact Chart.pt_injective C hz'

theorem exists_local_ring (G : Over (Sp O)) [GrpObj G] (g : ℕ)
    (hG : SmoothOfRelativeDimension g G.hom) :
    ∃ (S : Type) (_ : CommRing S) (_ : Algebra O S) (u : specO O S ⟶ G) (eS : S →ₐ[O] O)
      (x : Fin g → S),
      (∀ s, IsUnit (eS s) → IsUnit s) ∧
      (∀ (A : Type) [CommRing A] [Algebra O A], ptMap ((Algebra.ofId O A).comp eS) ≫ u = 1) ∧
      (∀ (A : Type) [CommRing A] [Algebra O A] (φ ψ : S →ₐ[O] A),
        ptMap φ ≫ u = ptMap ψ ≫ u → φ = ψ) ∧
      (∀ (A : Type) [CommRing A] [Algebra O A] (α : A →ₐ[O] O), (∀ a, IsUnit (α a) → IsUnit a) →
        ∀ z : specO O A ⟶ G, ptMap α ≫ z = 1 → ∃ φ : S →ₐ[O] A, ptMap φ ≫ u = z) ∧
      RingHom.ker eS = Ideal.span (Set.range x) ∧
      (∀ j, ∃ v : S →ₐ[O] DualNumber O, (TrivSqZeroExt.fstHom O O O).comp v = eS ∧
        ∀ i, v (x i) = TrivSqZeroExt.inr (if i = j then 1 else 0)) ∧
      ∃ ρ : S →ₐ[O] MvPowerSeries (Fin g) (IsLocalRing.ResidueField O),
        ∀ i, ρ (x i) = MvPowerSeries.X i := by
  obtain ⟨C, π, hπ⟩ := GlobalTheory.NilCoord.exists_etale_chart G g hG
  let e := Chart.eps C
  let S := Localization.AtPrime ((IsLocalRing.maximalIdeal O).comap e)
  obtain ⟨eS, he⟩ := exists_lift_atPrime e S e (fun _ h => h)
  obtain ⟨x, hx⟩ := exists_coords π hπ e S eS he
  let κ : Γ(G.left, C.U) →ₐ[O] S := IsScalarTower.toAlgHom O _ S
  have hpt : ∀ (A : Type) [CommRing A] [Algebra O A] (φ : S →ₐ[O] A),
      ptMap φ ≫ Chart.pt C κ = Chart.pt C (φ.comp κ) := fun A _ _ φ => Chart.spMap_pt C φ κ
  refine ⟨S, inferInstance, inferInstance, Chart.pt C κ, eS, x, isUnit_of_aug e S eS he,
    fun A _ _ => ?_, fun A _ _ φ ψ h => ?_, fun A _ _ α hα z hz => ?_, hx⟩
  · rw [hpt, ← Chart.pt_eps C A]
    congr 1
    ext b
    exact congrArg (algebraMap O A) (he b)
  · rw [hpt, hpt] at h
    have h1 := Chart.pt_injective C h
    refine AlgHom.coe_ringHom_injective (IsLocalization.ringHom_ext
      ((IsLocalRing.maximalIdeal O).comap e).primeCompl ?_)
    ext b
    exact AlgHom.congr_fun h1 b
  · obtain ⟨h, rfl, hh⟩ := exists_pt_of_aug C α hα z hz
    obtain ⟨φ, hφ⟩ := exists_lift_atPrime e S h (fun b hb => hα _ (by
      rwa [← AlgHom.comp_apply, hh]))
    refine ⟨φ, ?_⟩
    rw [hpt]
    congr 1
    ext b
    exact hφ b

end Geo

theorem local_presentation : ∀ (O : Type) [CommRing O] [IsLocalRing O] (G : Over (Sp O)) [GrpObj G] [IsCommMonObj G] (n : ℕ) (H : Type) [CommRing H] [Algebra O H] [Module.Finite O H] (y : specO O H ⟶ G) (g : ℕ), SmoothOfRelativeDimension g G.hom → y ^ n = 1 → (∀ (S : Type) [CommRing S] [Algebra O S] (z : specO O S ⟶ G), z ^ n = 1 → ∃! φ : H →ₐ[O] S, ptMap φ ≫ y = z) → ∀ (ε : H →ₐ[O] O), ptMap ε ≫ y = 1 → ∀ (T : Type) [CommRing T] [Algebra H T] [Algebra O T] [IsScalarTower O H T] [IsLocalization.AtPrime T ((IsLocalRing.maximalIdeal O).comap ε)] (εT : T →ₐ[O] O), (∀ h, εT (algebraMap H T h) = ε h) → ∃ (S : Type) (_ : CommRing S) (_ : Algebra O S) (π : S →ₐ[O] T) (x : Fin g → S) (a : Matrix (Fin g) (Fin g) S) (ρ : S →+* MvPowerSeries (Fin g) (IsLocalRing.ResidueField O)), Function.Surjective π ∧ RingHom.ker π = Ideal.span (Set.range (a.mulVec x)) ∧ RingHom.ker εT = Ideal.span (Set.range fun i => π (x i)) ∧ (∀ i j, εT (π (a i j)) = if i = j then (n : O) else 0) ∧ (∀ i, ρ (x i) = MvPowerSeries.X i) ∧ ∀ c ∈ IsLocalRing.maximalIdeal O, ρ (algebraMap O S c) = 0 := by
  intro O _ _ G _ _ n H _ _ _ y g hG hy huniv ε hε T _ _ _ _ _ εT hεT
  obtain ⟨S, _, _, u, eS, x, hloc, hone, hinj, hex, hker, hv, ρ, hρ⟩ := exists_local_ring G g hG
  have hcomp : ∀ {A A' A'' : Type} [CommRing A] [Algebra O A] [CommRing A'] [Algebra O A']
      [CommRing A''] [Algebra O A''] (φ : A →ₐ[O] A') (ψ : A' →ₐ[O] A'') (z : specO O A ⟶ G),
      ptMap (ψ.comp φ) ≫ z = ptMap ψ ≫ ptMap φ ≫ z := fun φ ψ z => by
    rw [← Category.assoc, GlobalTheory.TangentPow.ptMap_comp_ptMap]
  have hone' : ptMap eS ≫ u = 1 := by
    have := hone O
    rwa [show (Algebra.ofId O O).comp eS = eS from by ext; simp] at this
  obtain ⟨ν, hν⟩ := hex S eS hloc (u ^ n) (by rw [comp_pow, hone', one_pow])
  have heν : eS.comp ν = eS := hinj _ _ _ (by rw [hcomp, hν, comp_pow, hone', one_pow])
  have hxk : ∀ i, eS (x i) = 0 := fun i => by
    have : x i ∈ RingHom.ker eS := hker ▸ Ideal.subset_span ⟨i, rfl⟩
    exact this
  have ha : ∀ i, ∃ c : Fin g → S, ∑ j, c j * x j = ν (x i) := fun i => by
    rw [← Ideal.mem_span_range_iff_exists_fun, ← hker, RingHom.mem_ker, ← AlgHom.comp_apply, heν,
      hxk]
  choose a ha using ha
  have hax : Matrix.mulVec (Matrix.of a) x = fun i => ν (x i) := funext fun i => ha i
  let κ : H →ₐ[O] T := IsScalarTower.toAlgHom O H T
  have hεκ : εT.comp κ = ε := AlgHom.ext hεT
  obtain ⟨π, hπ⟩ := hex T εT (isUnit_of_aug ε T εT hεT) (ptMap κ ≫ y) (by rw [← hcomp, hεκ, hε])
  have hεπ : εT.comp π = eS := hinj _ _ _ (by rw [hcomp, hπ, ← hcomp, hεκ, hε, hone'])
  have hπν : π.comp ν = (Algebra.ofId O T).comp eS := hinj _ _ _ (by
    rw [hone, hcomp, hν, comp_pow, hπ, ← comp_pow, hy, comp_one])
  set K : Ideal S := Ideal.span (Set.range fun i => ν (x i)) with hK
  have hKπ : K ≤ RingHom.ker π := by
    rw [hK, Ideal.span_le]
    rintro _ ⟨i, rfl⟩
    have := AlgHom.congr_fun hπν (x i)
    simpa [hxk, RingHom.mem_ker] using this
  let q : S →ₐ[O] S ⧸ K := Ideal.Quotient.mkₐ O K
  have hqν : q.comp ν = (Algebra.ofId O (S ⧸ K)).comp eS := by
    ext s
    have h1 : s - algebraMap O S (eS s) ∈ Ideal.span (Set.range x) := by
      rw [← hker]
      simp [RingHom.mem_ker]
    have h2 := Ideal.mem_map_of_mem ν h1
    rw [Ideal.map_span, ← Set.range_comp, map_sub, AlgHom.commutes] at h2
    exact Ideal.Quotient.eq.mpr h2
  obtain ⟨φ, hφ, -⟩ := huniv (S ⧸ K) (ptMap q ≫ u) (by rw [← comp_pow, ← hν, ← hcomp, hqν, hone])
  let πq : (S ⧸ K) →ₐ[O] T := Ideal.Quotient.liftₐ K π fun s hs => hKπ hs
  have hπq : πq.comp q = π := by ext; rfl
  have hπφ : πq.comp φ = κ := by
    refine (huniv T (ptMap κ ≫ y) (by rw [← comp_pow, hy, comp_one])).unique ?_ rfl
    rw [hcomp, hφ, ← hcomp, hπq, hπ]
  obtain ⟨ψ, hψ⟩ := exists_lift_atPrime ε T φ (fun h hh => by
    obtain ⟨s, hs⟩ := Ideal.Quotient.mk_surjective (φ h)
    have : eS s = ε h := by
      rw [← hεπ, ← hπq, ← hεκ, ← hπφ]
      simp only [AlgHom.comp_apply]
      rw [← hs]
      rfl
    rw [← hs]
    exact (hloc s (this ▸ hh)).map _)
  have hψκ : ψ.comp κ = φ := AlgHom.ext hψ
  have hψπ : ψ.comp π = q := hinj _ _ _ (by rw [hcomp, hπ, ← hcomp, hψκ, hφ])
  have hid : πq.comp ψ = AlgHom.id O T := by
    refine AlgHom.coe_ringHom_injective (IsLocalization.ringHom_ext
      ((IsLocalRing.maximalIdeal O).comap ε).primeCompl ?_)
    ext h
    show πq (ψ (algebraMap H T h)) = algebraMap H T h
    rw [hψ]
    exact AlgHom.congr_fun hπφ h
  have hsurj : Function.Surjective π := fun t => by
    obtain ⟨s, hs⟩ := Ideal.Quotient.mk_surjective (ψ t)
    refine ⟨s, ?_⟩
    have : πq (ψ t) = t := AlgHom.congr_fun hid t
    rw [← this, ← hs]
    rfl
  refine ⟨S, inferInstance, inferInstance, π, x, Matrix.of a, ρ.toRingHom, hsurj, ?_, ?_, ?_, hρ, ?_⟩
  · rw [hax]
    refine le_antisymm (fun s hs => ?_) hKπ
    have h1 : π s = 0 := hs
    have h2 : ψ (π s) = q s := AlgHom.congr_fun hψπ s
    rw [h1, map_zero] at h2
    exact Ideal.Quotient.eq_zero_iff_mem.mp h2.symm
  · refine le_antisymm (fun t ht => ?_) ?_
    · obtain ⟨s, rfl⟩ := hsurj t
      have h1 : s ∈ RingHom.ker eS := by
        rw [← hεπ]
        exact ht
      have h2 := Ideal.mem_map_of_mem π (hker ▸ h1)
      rwa [Ideal.map_span, ← Set.range_comp] at h2
    · rw [Ideal.span_le]
      rintro _ ⟨i, rfl⟩
      exact (AlgHom.congr_fun hεπ (x i)).trans (hxk i)
  · intro i j
    obtain ⟨v, hv1, hv2⟩ := hv j
    have h1 := GlobalTheory.TangentPow.pow_eq_scale_comp (y := ptMap v ≫ u) (by rw [← hcomp, hv1, hone']) n
    rw [← comp_pow, ← hν, ← hcomp, ← hcomp] at h1
    have h2 := congrArg TrivSqZeroExt.snd (AlgHom.congr_fun (hinj _ _ _ h1) (x i))
    have h3 : ∀ s, (v s).fst = eS s := fun s => AlgHom.congr_fun hv1 s
    rw [AlgHom.comp_apply, ← ha] at h2
    have h4 : εT (π (Matrix.of a i j)) = eS (a i j) := AlgHom.congr_fun hεπ _
    rw [h4]
    have h5 : eS (a i j) = n * TrivSqZeroExt.snd (if i = j then DualNumber.eps else 0 : DualNumber O) := by
      simpa [hv2, h3, TrivSqZeroExt.snd_sum] using h2
    rw [h5]
    split_ifs <;> simp
  · intro c hc
    show ρ (algebraMap O S c) = 0
    rw [AlgHom.commutes, IsScalarTower.algebraMap_apply O (IsLocalRing.ResidueField O),
      IsLocalRing.ResidueField.algebraMap_eq, (IsLocalRing.residue_eq_zero_iff c).mpr hc, map_zero]

end GlobalTheory.TorsionPres
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorsionLocalPresentationSmoothGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAlgHomLocalizationAugmentation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAlgHomLocalizationAugmentation", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.AlWellDefSt\npublic import Mathlib.RingTheory.Trace.Defs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DvdTraceOfBalancedTensor\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIntegralOfLocalPresentationPow\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueTorsionPointFrobeniusLocal\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorsionLocalPresentationSmoothGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Pdiv GlobalTheory.AbLaw
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory

theorem exists_algHom_localization_augmentation (O : Type) [CommRing O] [IsLocalRing O]
    (H : Type) [CommRing H] [Algebra O H] (ε : H →ₐ[O] O) :
    ∃ εT : Localization.AtPrime ((IsLocalRing.maximalIdeal O).comap ε) →ₐ[O] O,
      ∀ h, εT (algebraMap H _ h) = ε h := by

  have hunit : ∀ s : ((IsLocalRing.maximalIdeal O).comap ε).primeCompl, IsUnit (ε s) := by
    intro s
    by_contra hs
    apply s.2
    show ε s ∈ IsLocalRing.maximalIdeal O
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    exact hs
  refine ⟨IsLocalization.liftAlgHom (M := ((IsLocalRing.maximalIdeal O).comap ε).primeCompl)
    (S := Localization.AtPrime ((IsLocalRing.maximalIdeal O).comap ε)) hunit, fun h => ?_⟩
  rw [IsLocalization.liftAlgHom_apply]
  exact IsLocalization.lift_eq hunit h

theorem pow_dvd_trace_torsion :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] (G : Over (Sp O)) [GrpObj G] [IsCommMonObj G] (n : ℕ) (H : Type) [CommRing H] [Algebra O H] [Module.Finite O H] [Module.Free O H] (y : specO O H ⟶ G) (g : ℕ), SmoothOfRelativeDimension g G.hom → y ^ n = 1 → (∀ (S : Type) [CommRing S] [Algebra O S] (z : specO O S ⟶ G), z ^ n = 1 → ∃! φ : H →ₐ[O] S, ptMap φ ≫ y = z) → ∀ h : H, (n : O) ^ g ∣ Algebra.trace O H h := by
  intro O _ _ G _ _ n H _ _ _ _ y g hsm hy huniv h

  obtain ⟨ε, hε, -⟩ := huniv O 1 (one_pow n)
  obtain ⟨εT, hεT⟩ := exists_algHom_localization_augmentation O H ε

  obtain ⟨S, _, _, π, x, a, ρ, hπ, hker, hkerε, ha, hρ, hρm⟩ :=
    _root_.GlobalTheory.TorsionPres.local_presentation O G n H y g hsm hy huniv ε hε
      (Localization.AtPrime ((IsLocalRing.maximalIdeal O).comap ε)) εT hεT

  obtain ⟨l, hl, hdvd, hlm⟩ :=
    _root_.GlobalTheory.exists_integral_of_local_presentation O H ε g n (Localization.AtPrime ((IsLocalRing.maximalIdeal O).comap ε)) εT hεT
      S π x a ρ hπ hker hkerε ha hρ hρm

  obtain ⟨Θ, hΘ⟩ := _root_.GlobalTheory.TorsionTheta.exists_theta O G n H y hy huniv ε l (ε l) hε hl rfl hlm
  exact dvd_trans hdvd (_root_.GlobalTheory.dvd_trace_of_balanced_tensor O H Θ (ε l) hΘ h)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAlgHomLocalizationAugmentation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetBicharacterPowFour =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetBicharacterPowFour", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory

private theorem sum_pairing_eq_card_ite_one {Γ K : Type} [CommGroup Γ] [Fintype Γ] [DecidableEq Γ] [Field K]
    (X : Γ → Γ → K) (h0 : ∀ a b, X a b ≠ 0) (hl : ∀ a a' b, X (a * a') b = X a b * X a' b)
    (hr : ∀ a b b', X a (b * b') = X a b * X a b')
    (hnd : ∀ a, (∀ b, X a b = 1) → a = 1) (c : Γ) :
    (∑ b, X c b) = if c = 1 then (Fintype.card Γ : K) else 0 := by
  split_ifs with hc
  · subst hc
    have h1 : ∀ b, X 1 b = 1 := by
      intro b
      have h := hl 1 1 b
      rw [one_mul] at h
      have hb := h0 1 b
      have : X 1 b * (X 1 b - 1) = 0 := by rw [mul_sub, mul_one, ← h, sub_self]
      rcases mul_eq_zero.mp this with h' | h'
      · exact absurd h' hb
      · exact sub_eq_zero.mp h'
    simp [h1]
  · obtain ⟨b₀, hb₀⟩ : ∃ b₀, X c b₀ ≠ 1 := by
      by_contra hne
      simp only [not_exists, ne_eq, not_not] at hne
      exact hc (hnd c hne)
    have hshift : (∑ b, X c b) = X c b₀ * ∑ b, X c b := by
      rw [Finset.mul_sum]
      simp_rw [← hr]
      exact (Equiv.sum_comp (Equiv.mulLeft b₀) (fun b => X c b)).symm
    have : (X c b₀ - 1) * ∑ b, X c b = 0 := by
      rw [sub_mul, one_mul, ← hshift, sub_self]
    rcases mul_eq_zero.mp this with h' | h'
    · exact absurd (sub_eq_zero.mp h') hb₀
    · exact h'

theorem det_bicharacter_pow_four :
    ∀ (Γ K : Type) [CommGroup Γ] [Fintype Γ] [DecidableEq Γ] [Field K] (X : Γ → Γ → K), (∀ a b, X a b ≠ 0) → (∀ a a' b, X (a * a') b = X a b * X a' b) → (∀ a b b', X a (b * b') = X a b * X a b') → (∀ a, (∀ b, X a b = 1) → a = 1) → (Matrix.of X).det ^ 4 = (Fintype.card Γ : K) ^ (2 * Fintype.card Γ) := by
  intro Γ K _ _ _ _ X h0 hl hr hnd
  set M : Matrix Γ Γ K := Matrix.of X with hM
  have hMP : M * Matrix.transpose (M.submatrix (Equiv.inv Γ) id) = (Fintype.card Γ : K) • (1 : Matrix Γ Γ K) := by
    ext a a'
    simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.submatrix_apply, id_eq, hM,
      Matrix.of_apply, Equiv.inv_apply, Matrix.smul_apply, Matrix.one_apply, smul_eq_mul]
    simp_rw [← hl]
    rw [sum_pairing_eq_card_ite_one X h0 hl hr hnd]
    by_cases h : a = a'
    · subst h; simp
    · have : a * a'⁻¹ ≠ 1 := fun e => h (mul_inv_eq_one.mp e)
      simp [h, this]
  have hdet := congrArg Matrix.det hMP
  rw [Matrix.det_mul, Matrix.det_transpose, Matrix.det_permute, Matrix.det_smul, Matrix.det_one,
    mul_one] at hdet
  have hs : ((Equiv.Perm.sign (Equiv.inv Γ) : ℤ) : K) ^ 2 = 1 := by
    rcases Int.units_eq_one_or (Equiv.Perm.sign (Equiv.inv Γ)) with e | e <;> simp [e]
  calc M.det ^ 4 = (M.det * (((Equiv.Perm.sign (Equiv.inv Γ) : ℤ) : K) * M.det)) ^ 2 := by
        rw [mul_pow, mul_pow, hs]; ring
    _ = (Fintype.card Γ : K) ^ (2 * Fintype.card Γ) := by rw [hdet, ← pow_mul, mul_comm]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetBicharacterPowFour =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsUnitDetPairingOfBicharacterOfDvdTrace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsUnitDetPairingOfBicharacterOfDvdTrace", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Trace.Defs\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardAlgHomReducedTraceSum\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetBicharacterPowFour\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory

private theorem submatrix_eq_pt_mul_map_mul_transpose {O H K Γ : Type} [CommRing O] [CommRing H] [Algebra O H] [Field K]
    [Algebra O K] {r : ℕ} (b : Module.Basis (Fin r) O H) (D : Matrix (Fin r) (Fin r) O)
    (pt : Γ → (H →ₐ[O] K)) (X : Γ → Γ → K)
    (hX : ∀ a a', X a a' = ∑ i, ∑ j, algebraMap O K (D i j) * pt a (b i) * pt a' (b j))
    (e : Fin r ≃ Γ) :
    (Matrix.of X).submatrix e e = Matrix.of (fun i j => pt (e i) (b j)) * D.map (algebraMap O K) *
      Matrix.transpose (Matrix.of (fun i j => pt (e i) (b j))) := by
  ext i k
  simp only [Matrix.submatrix_apply, Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply,
    Matrix.map_apply, Finset.sum_mul, hX]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_
  ring

theorem isUnit_det_of_bicharacter_of_dvd_trace :
    ∀ (O H K Γ : Type) [CommRing O] [IsDomain O] [CommRing H] [Algebra O H] [Field K] [IsAlgClosed K] [Algebra O K] [CommGroup Γ] (r : ℕ) (b : Module.Basis (Fin r) O H) (D : Matrix (Fin r) (Fin r) O) (pt : Γ → (H →ₐ[O] K)) (X : Γ → Γ → K) (c : O), Function.Injective (algebraMap O K) → IsReduced (K ⊗[O] H) → Function.Bijective pt → (∀ a a', X a a' = ∑ i, ∑ j, algebraMap O K (D i j) * pt a (b i) * pt a' (b j)) → (∀ a b, X a b ≠ 0) → (∀ a a' b, X (a * a') b = X a b * X a' b) → (∀ a b b', X a (b * b') = X a b * X a b') → (∀ a, (∀ b, X a b = 1) → a = 1) → c ≠ 0 → (r : O) = c ^ 2 → (∀ h : H, c ∣ Algebra.trace O H h) → IsUnit D.det := by
  intro O H K Γ _ _ _ _ _ _ _ _ r b D pt X c hinj hred hpt hX hne hm₁ hm₂ hnd hc hr hdvd
  classical
  haveI : Module.Free O H := Module.Free.of_basis b
  haveI : Module.Finite O H := Module.Finite.of_basis b
  obtain ⟨hfin, hcard, htrace⟩ :=
    finite_card_trace_algHom_of_isReduced_baseChange O H K hred
  let E : Γ ≃ (H →ₐ[O] K) := Equiv.ofBijective pt hpt
  haveI : Finite Γ := Finite.of_equiv _ E.symm
  letI : Fintype Γ := Fintype.ofFinite Γ
  letI : Fintype (H →ₐ[O] K) := Fintype.ofFinite _
  have hcardΓ : Fintype.card Γ = r := by
    rw [← Nat.card_eq_fintype_card, Nat.card_congr E, hcard, Module.finrank_eq_card_basis b,
      Fintype.card_fin]

  let e : Fin r ≃ Γ := (Fintype.equivFinOfCardEq hcardΓ).symm
  let P : Matrix (Fin r) (Fin r) K := Matrix.of fun i j => pt (e i) (b j)
  let D' : Matrix (Fin r) (Fin r) K := D.map (algebraMap O K)

  have hXP : (Matrix.of X).submatrix e e = P * D' * Matrix.transpose P := submatrix_eq_pt_mul_map_mul_transpose b D pt X hX e

  have hsum : ∀ h : H, algebraMap O K (Algebra.trace O H h) = ∑ i, pt (e i) h := by
    intro h
    rw [htrace h, finsum_eq_sum_of_fintype]
    exact (Fintype.sum_equiv (e.trans E) (fun i => pt (e i) h) (fun ga => ga h)
      fun _ => rfl).symm
  have hdvd' : ∀ h : H, ∃ d, Algebra.trace O H h = c * d := fun h => hdvd h
  choose T hT using hdvd'
  let Tm : Matrix (Fin r) (Fin r) O := Matrix.of fun j k => T (b j * b k)

  have hPP : Matrix.transpose P * P = (algebraMap O K c) • Tm.map (algebraMap O K) := by
    ext j k
    simp only [Matrix.mul_apply, Matrix.transpose_apply, P, Matrix.of_apply, Matrix.smul_apply,
      Matrix.map_apply, Tm, smul_eq_mul]
    have hjk : algebraMap O K c * algebraMap O K (T (b j * b k)) =
        algebraMap O K (Algebra.trace O H (b j * b k)) := by
      rw [hT, map_mul]
    rw [hjk, hsum]
    exact Finset.sum_congr rfl fun i _ => (map_mul (pt (e i)) (b j) (b k)).symm
  have hTm : (Tm.map (algebraMap O K)).det = algebraMap O K Tm.det :=
    ((algebraMap O K).map_det Tm).symm
  have hD' : D'.det = algebraMap O K D.det := ((algebraMap O K).map_det D).symm
  have hdetP : P.det ^ 2 = algebraMap O K c ^ r * algebraMap O K Tm.det := by
    have h := congrArg Matrix.det hPP
    rw [Matrix.det_mul, Matrix.det_transpose, Matrix.det_smul, Fintype.card_fin, hTm] at h
    rw [sq, h]
  have h4 := det_bicharacter_pow_four Γ K X hne hm₁ hm₂ hnd
  rw [← Matrix.det_submatrix_equiv_self e (Matrix.of X), hXP, Matrix.det_mul, Matrix.det_mul,
    Matrix.det_transpose, hcardΓ] at h4
  have hrK : (r : K) = algebraMap O K c ^ 2 := by
    rw [← map_natCast (algebraMap O K) r, hr, map_pow]

  have key : algebraMap O K c ^ (4 * r) * algebraMap O K (Tm.det ^ 4 * D.det ^ 4) =
      algebraMap O K c ^ (4 * r) * 1 := by
    rw [map_mul, map_pow, map_pow, ← hD', mul_one]
    calc algebraMap O K c ^ (4 * r) * (algebraMap O K Tm.det ^ 4 * D'.det ^ 4)
        = (algebraMap O K c ^ r * algebraMap O K Tm.det) ^ 4 * D'.det ^ 4 := by ring
      _ = (P.det ^ 2) ^ 4 * D'.det ^ 4 := by rw [hdetP]
      _ = (P.det * D'.det * P.det) ^ 4 := by ring
      _ = (r : K) ^ (2 * r) := h4
      _ = algebraMap O K c ^ (4 * r) := by
        rw [hrK, ← pow_mul]
        congr 1
        ring
  have hu : algebraMap O K c ^ (4 * r) ≠ 0 :=
    pow_ne_zero _ (by rwa [ne_eq, map_eq_zero_iff _ hinj])
  have h1 := mul_left_cancel₀ hu key
  rw [← map_one (algebraMap O K)] at h1
  have h2 := hinj h1
  exact isUnit_iff_exists_inv.mpr ⟨Tm.det ^ 4 * D.det ^ 3, by linear_combination h2⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsUnitDetPairingOfBicharacterOfDvdTrace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubWeilPerfectOfGeneric =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubWeilPerfectOfGeneric", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.AlWellDefSt\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsReducedTorsionGeometricFibre\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardAlgHomReducedTraceSum\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAlgHomLocalizationAugmentation\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Trace.Defs\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsUnitDetPairingOfBicharacterOfDvdTrace\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubWeilOneLeft\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FinRepExistsIsPullbackSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Pdiv GlobalTheory.AbLaw
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory.PerfectPairing
variable {O : Type} [CommRing O]

theorem exists_rep [IsLocalRing O] (A : Over (Sp O)) [GrpObj A] [IsCommMonObj A] (n : ℕ)
    (hfin : IsFinite ((𝟙 A) ^ n : A ⟶ A).left) (hflat : Flat ((𝟙 A) ^ n : A ⟶ A).left) :
    ∃ (H : Type) (_ : CommRing H) (_ : Algebra O H), Module.Free O H ∧ Module.Finite O H ∧
      ∃ y : specO O H ⟶ A, y ^ n = 1 ∧ ∀ (S : Type) [CommRing S] [Algebra O S] (z : specO O S ⟶ A), z ^ n = 1 →
        ∃! φ : H →ₐ[O] S, ptMap φ ≫ y = z := by
  obtain ⟨H, φ, y, hφf, hφl, hpb⟩ := finRep_exists_isPullback_spec ((𝟙 A) ^ n : A ⟶ A).left
    (CommRingCat.of O) (eSec A)
  letI : Algebra O H := φ.hom.toAlgebra
  haveI : Module.Finite O H := hφf
  haveI : Module.Flat O H := hφl
  have hpow : ∀ {T : Over (Sp O)} (z : T ⟶ A),
      z.left ≫ ((𝟙 A) ^ n : A ⟶ A).left = (z ^ n).left := by
    intro T z
    rw [← Over.comp_left, MonObj.comp_pow, Category.comp_id]
  have he : eSec A ≫ A.hom = 𝟙 _ := Over.w (η[A])
  have hy : y ≫ A.hom = (specO O H).hom := by
    rw [← Over.w ((𝟙 A) ^ n : A ⟶ A), ← Category.assoc, hpb.w, Category.assoc, he]
    exact Category.comp_id _
  let y' : specO O H ⟶ A := Over.homMk y hy
  refine ⟨H, inferInstance, inferInstance, Module.free_of_flat_of_isLocalRing, inferInstance, y', ?_, ?_⟩
  · apply Over.OverMorphism.ext
    rw [← hpow, GlobalTheory.UU.one_left]
    exact hpb.w
  · intro S _ _ z hz
    have hw : z.left ≫ ((𝟙 A) ^ n : A ⟶ A).left =
        Spec.map (CommRingCat.ofHom (algebraMap O S)) ≫ eSec A := by
      rw [hpow, hz, GlobalTheory.UU.one_left]
      rfl
    let l : Spec (CommRingCat.of S) ⟶ Spec H := hpb.lift _ _ hw
    have hl : Spec.map (Spec.preimage l) = l := Spec.map_preimage l
    have h1 : φ ≫ Spec.preimage l = CommRingCat.ofHom (algebraMap O S) := by
      apply Spec.map_injective
      rw [Spec.map_comp, hl]
      exact hpb.lift_snd _ _ hw
    refine ⟨⟨(Spec.preimage l).hom, fun r => congrArg (fun f => f.hom r) h1⟩, ?_, ?_⟩
    · apply Over.OverMorphism.ext
      change Spec.map (Spec.preimage l) ≫ y = z.left
      rw [hl]
      exact hpb.lift_fst _ _ hw
    · intro ψ hψ
      have h2 : Spec.map (CommRingCat.ofHom ψ.toRingHom : H ⟶ CommRingCat.of S) = l := by
        apply hpb.hom_ext
        · rw [hpb.lift_fst _ _ hw, ← hψ]
          rfl
        · rw [hpb.lift_snd _ _ hw, ← Spec.map_comp]
          congr 1
          ext r
          exact ψ.commutes r
      have h3 := Spec.map_injective (h2.trans hl.symm)
      ext a
      exact congrArg (fun f => f.hom a) h3

theorem isReduced_rep {A : Over (Sp O)} [GrpObj A] [IsCommMonObj A] {n : ℕ} {H : Type} [CommRing H] [Algebra O H]
    [Module.Finite O H] {y : specO O H ⟶ A} (hy : y ^ n = 1)
    (hu : ∀ (S : Type) [CommRing S] [Algebra O S] (z : specO O S ⟶ A), z ^ n = 1 →
      ∃! φ : H →ₐ[O] S, ptMap φ ≫ y = z)
    (F : Type) [Field F] [IsAlgClosed F] [Algebra O F] (hn : (n : F) ≠ 0) : _root_.IsReduced (F ⊗[O] H) := by
  refine TorsionReduced.isReduced_of_forall_dualNumber F _ fun φ b => ?_
  let χ : H →ₐ[O] DualNumber F := (φ.restrictScalars O).comp Algebra.TensorProduct.includeRight
  have hz : (ptMap χ ≫ y) ^ n = 1 := by rw [← MonObj.comp_pow, hy, MonObj.comp_one]
  have h2 := TorsionReduced.eq_const_of_pow_eq_one hn.isUnit _ hz
  simp only [← Category.assoc] at h2
  rw [TangentPow.ptMap_comp_ptMap, TangentPow.ptMap_comp_ptMap] at h2
  have h4 := (hu _ _ hz).unique rfl h2.symm
  have h5 : ∀ a, (χ a).snd = 0 := fun a => by
    have := congrArg TrivSqZeroExt.snd (congrArg (fun f => f a) h4)
    simpa using this
  induction b with
  | add x y hx hy => simp [hx, hy]
  | tmul f a =>
    have : f ⊗ₜ[O] a = f • ((1 : F) ⊗ₜ[O] a) := by
      rw [TensorProduct.smul_tmul', smul_eq_mul, _root_.mul_one]
    rw [this, map_smul, TrivSqZeroExt.snd_smul]
    exact smul_eq_zero_of_right f (h5 a)

theorem eq_one_of_affine {A : Over (Sp O)} [GrpObj A] {T : Over (Sp O)} (x : T ⟶ A)
    (h : ∀ (S : Type) [CommRing S] [Algebra O S] (ρ : specO O S ⟶ T), ρ ≫ x = 1) : x = 1 := by
  apply Over.OverMorphism.ext
  refine T.left.affineOpenCover.openCover.hom_ext _ _ fun i => ?_
  obtain ⟨ψ, hψ⟩ := Spec.map_surjective (T.left.affineOpenCover.f i ≫ T.hom)
  letI : Algebra O (T.left.affineOpenCover.X i) := ψ.hom.toAlgebra
  let ρ : specO O (T.left.affineOpenCover.X i) ⟶ T := Over.homMk (T.left.affineOpenCover.f i) hψ.symm
  have := (h _ ρ).trans (MonObj.comp_one ρ).symm
  exact congrArg (fun q => q.left) this

section Val
variable {A : Over (Sp O)} [GrpObj A] [IsCommMonObj A] {L : RigLB A} (c : CubicalStr A L) (n : ℕ)
  {S S' : Type} [CommRing S] [Algebra O S] [CommRing S'] [Algebra O S']

def Val (x y : specO O S ⟶ A) (s : S) : Prop :=
  ∃ ζ, GlobalTheory.UU.CubWeil c n x y ζ ∧ (Scheme.ΓSpecIso (CommRingCat.of S)).hom.hom ζ.val = s

variable {c n} {x x' y y' : specO O S ⟶ A} {s s' : S}

theorem Val.exists (hx : x ^ n = 1) (hy : y ^ n = 1) : ∃ s, Val c n x y s := by
  obtain ⟨ζ, h, -⟩ := GlobalTheory.UU.existsUnique_cubWeil c hx hy
  exact ⟨_, ζ, h, rfl⟩

theorem Val.unique (h : Val c n x y s) (h' : Val c n x y s') : s = s' := by
  obtain ⟨ζ, h, rfl⟩ := h
  obtain ⟨ζ', h', rfl⟩ := h'
  rw [h.unique h']

theorem Val.isUnit (h : Val c n x y s) : IsUnit s := by
  obtain ⟨ζ, h, rfl⟩ := h
  exact ζ.isUnit.map _

theorem val_one_iff : Val c n x y 1 ↔ GlobalTheory.UU.CubWeil c n x y 1 := by
  refine ⟨fun ⟨ζ, h, e⟩ => ?_, fun h => ⟨1, h, map_one _⟩⟩
  have : ζ = 1 := Units.ext ((ConcreteCategory.bijective_of_isIso
    (Scheme.ΓSpecIso (CommRingCat.of S)).hom).1 (e.trans (map_one _).symm))
  exact this ▸ h

theorem Val.mul_left (h : Val c n x y s) (h' : Val c n x' y s') : Val c n (x * x') y (s * s') := by
  obtain ⟨ζ, h, rfl⟩ := h
  obtain ⟨ζ', h', rfl⟩ := h'
  exact ⟨_, h.mul_left h', map_mul _ _ _⟩

theorem Val.mul_right (h : Val c n x y s) (h' : Val c n x y' s') : Val c n x (y * y') (s * s') := by
  obtain ⟨ζ, h, rfl⟩ := h
  obtain ⟨ζ', h', rfl⟩ := h'
  have := (h.symm.mul_left h'.symm).symm
  rw [mul_inv, inv_inv, inv_inv] at this
  exact ⟨_, this, map_mul _ _ _⟩

theorem Val.comp (h : Val c n x y s) (f : S →ₐ[O] S') : Val c n (ptMap f ≫ x) (ptMap f ≫ y) (f s) := by
  obtain ⟨ζ, h, rfl⟩ := h
  refine ⟨_, h.comp (ptMap f), ?_⟩
  exact congrArg (fun q => q.hom ζ.val) (Scheme.ΓSpecIso_naturality (CommRingCat.ofHom f.toRingHom))

theorem exists_matrix (c : CubicalStr A L) {H : Type} [CommRing H] [Algebra O H] {r : ℕ} (b : Module.Basis (Fin r) O H)
    {y : specO O H ⟶ A} (hy : y ^ n = 1) :
    ∃ D : Matrix (Fin r) (Fin r) O, ∀ (S : Type) [CommRing S] [Algebra O S] (φ ψ : H →ₐ[O] S),
      Val c n (ptMap φ ≫ y) (ptMap ψ ≫ y) (∑ i, ∑ j, algebraMap O S (D i j) * φ (b i) * ψ (b j)) := by
  have hz : ∀ χ : H →ₐ[O] H ⊗[O] H, (ptMap χ ≫ y) ^ n = 1 := fun χ => by
    rw [← MonObj.comp_pow, hy, MonObj.comp_one]
  obtain ⟨e, he⟩ := Val.exists (c := c) (hz Algebra.TensorProduct.includeLeft) (hz Algebra.TensorProduct.includeRight)
  refine ⟨fun i j => (b.tensorProduct b).repr e (i, j), fun S _ _ φ ψ => ?_⟩
  have h := he.comp (Algebra.TensorProduct.productMap φ ψ)
  rw [← Category.assoc, ← Category.assoc, TangentPow.ptMap_comp_ptMap, TangentPow.ptMap_comp_ptMap,
    Algebra.TensorProduct.productMap_left, Algebra.TensorProduct.productMap_right] at h
  convert h using 1
  conv_rhs => rw [← (b.tensorProduct b).sum_repr e]

  rw [map_sum, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [map_smul, Module.Basis.tensorProduct_apply, Algebra.TensorProduct.productMap_apply_tmul, Algebra.smul_def,
    _root_.mul_assoc]

end Val

theorem algHom_eq_of_isUnit_det {H S : Type} [CommRing H] [Algebra O H] [CommRing S] [Algebra O S] {r : ℕ}
    (b : Module.Basis (Fin r) O H) (D : Matrix (Fin r) (Fin r) O) (hD : IsUnit D.det) (φ φ' : H →ₐ[O] S)
    (h : ∑ i, ∑ j, algebraMap O (S ⊗[O] H) (D i j) * (φ (b i) ⊗ₜ[O] (1 : H)) * ((1 : S) ⊗ₜ[O] b j) =
      ∑ i, ∑ j, algebraMap O (S ⊗[O] H) (D i j) * (φ' (b i) ⊗ₜ[O] (1 : H)) * ((1 : S) ⊗ₜ[O] b j)) : φ = φ' := by
  have key : ∀ ψ : H →ₐ[O] S,
      ∑ i, ∑ j, algebraMap O (S ⊗[O] H) (D i j) * (ψ (b i) ⊗ₜ[O] (1 : H)) * ((1 : S) ⊗ₜ[O] b j) =
        ∑ j, (Matrix.vecMul (fun i => ψ (b i)) (D.map (algebraMap O S)) j) • Algebra.TensorProduct.basis S b j := by
    intro ψ
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Matrix.vecMul, dotProduct, Finset.sum_smul]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [Algebra.TensorProduct.algebraMap_apply, TensorProduct.smul_tmul', mul_comm]
  rw [key, key] at h
  have h1 := (Algebra.TensorProduct.basis S b).equivFun.symm.injective
    (((Algebra.TensorProduct.basis S b).equivFun_symm_apply _).trans
      (h.trans ((Algebra.TensorProduct.basis S b).equivFun_symm_apply _).symm))
  have hD' : IsUnit (D.map (algebraMap O S)) := by
    rw [Matrix.isUnit_iff_isUnit_det]
    have := hD.map (algebraMap O S)
    rwa [RingHom.map_det] at this
  have h2 := (Matrix.vecMul_injective_of_isUnit hD') h1
  exact AlgHom.toLinearMap_injective (b.ext fun i => congrFun h2 i)

end GlobalTheory.PerfectPairing

namespace GlobalTheory

open PerfectPairing in
theorem cubWeil_perfect_of_generic : ∀ (O K : Type) [CommRing O] [IsDomain O] [IsLocalRing O] [Field K] [IsAlgClosed K] [CharZero K] [Algebra O K], Function.Injective (algebraMap O K) → ∀ (A : Over (Sp O)) [GrpObj A] [IsCommMonObj A] (g : ℕ), SmoothOfRelativeDimension g A.hom → ∀ (L : RigLB A) (c : CubicalStr A L) (n : ℕ), 1 ≤ n → IsFinite ((𝟙 A) ^ n : A ⟶ A).left → Flat ((𝟙 A) ^ n : A ⟶ A).left → Nat.card {x : specO O K ⟶ A // x ^ n = 1} = n ^ (2 * g) → (∀ x : specO O K ⟶ A, x ^ n = 1 → (∀ y : specO O K ⟶ A, y ^ n = 1 → GlobalTheory.UU.CubWeil c n x y 1) → x = 1) → ∀ (T : Over (Sp O)) (x : T ⟶ A), x ^ n = 1 → (∀ (T' : Over (Sp O)) (ρ : T' ⟶ T) (y : T' ⟶ A), y ^ n = 1 → GlobalTheory.UU.CubWeil c n (ρ ≫ x) y 1) → x = 1 := by
  intro O K _ _ _ _ _ _ _ hinj A _ _ g hsm L c n hn hfin hflat hcard hK T x hx hT
  obtain ⟨H, _, _, _, _, y, hy, hu⟩ := exists_rep A n hfin hflat
  have hnK : (n : K) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  have hred := isReduced_rep hy hu K hnK
  let b := Module.finBasis O H
  obtain ⟨D, hD⟩ := exists_matrix c b hy
  have hz : ∀ {S : Type} [CommRing S] [Algebra O S] (χ : H →ₐ[O] S), (ptMap χ ≫ y) ^ n = 1 := fun χ => by
    rw [← MonObj.comp_pow, hy, MonObj.comp_one]
  let Γ : Subgroup (specO O K ⟶ A) := (powMonoidHom n).ker
  choose pt hpt using fun a : Γ => (hu K a.1 a.2).exists
  have hbij : Function.Bijective pt := by
    refine ⟨fun a a' e => Subtype.ext (by rw [← hpt, ← hpt, e]), fun χ => ⟨⟨ptMap χ ≫ y, hz χ⟩, ?_⟩⟩
    exact (hu K _ (hz χ)).unique (hpt _) rfl
  let X : Γ → Γ → K := fun a a' => ∑ i, ∑ j, algebraMap O K (D i j) * pt a (b i) * pt a' (b j)
  have hX : ∀ a a' : Γ, Val c n a.1 a'.1 (X a a') := fun a a' => by
    have := hD K (pt a) (pt a')
    rwa [hpt, hpt] at this
  have hr : Module.finrank O H = n ^ (2 * g) := by
    rw [← (GlobalTheory.finite_card_trace_algHom_of_isReduced_baseChange O H K hred).2.1, ← Nat.card_eq_of_bijective pt hbij]
    exact hcard
  have hdet : IsUnit D.det := by
    refine _root_.GlobalTheory.isUnit_det_of_bicharacter_of_dvd_trace O H K Γ _ b D pt X ((n : O) ^ g) hinj hred hbij (fun _ _ => rfl)
      (fun a a' => (hX a a').isUnit.ne_zero) (fun a a' d => (hX _ _).unique ((hX a d).mul_left (hX a' d)))
      (fun a d d' => (hX _ _).unique ((hX a d).mul_right (hX a d'))) (fun a ha => Subtype.ext ?_) (fun h0 => ?_) ?_
      (GlobalTheory.pow_dvd_trace_torsion O A n H y g hsm hy hu)
    · refine hK a.1 a.2 fun z hz => val_one_iff.1 ?_
      have := hX a ⟨z, hz⟩
      rwa [ha] at this
    · have := congrArg (algebraMap O K) h0
      rw [map_pow, map_natCast, map_zero] at this
      exact pow_ne_zero g hnK this
    · rw [hr, Nat.cast_pow, mul_comm, pow_mul]
  refine eq_one_of_affine x fun S _ _ ρ => ?_
  obtain ⟨φ, hφ, -⟩ := hu S (ρ ≫ x) (by rw [← MonObj.comp_pow, hx, MonObj.comp_one])
  obtain ⟨φ', hφ', -⟩ := hu S 1 (one_pow n)
  let l : S →ₐ[O] S ⊗[O] H := Algebra.TensorProduct.includeLeft
  let m : H →ₐ[O] S ⊗[O] H := Algebra.TensorProduct.includeRight
  have h1 := hD _ (l.comp φ) m
  have h2 := hD _ (l.comp φ') m
  rw [← TangentPow.ptMap_comp_ptMap, Category.assoc] at h1 h2
  rw [hφ, ← Category.assoc] at h1
  rw [hφ', MonObj.comp_one] at h2
  have e1 := h1.unique (val_one_iff.2 (hT _ _ _ (hz m)))
  have e2 := h2.unique (val_one_iff.2 (GlobalTheory.UU.cubWeil_one_left c (hz m)))
  rw [← hφ, ← hφ', algHom_eq_of_isUnit_det b D hdet φ φ' (e1.trans e2.symm)]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubWeilPerfectOfGeneric =====
