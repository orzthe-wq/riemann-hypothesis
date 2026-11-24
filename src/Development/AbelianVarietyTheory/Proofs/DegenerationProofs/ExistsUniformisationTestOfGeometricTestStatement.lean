module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqOfIsMinInClassTwoOfSameClassFour
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBimultiplicativeOfSecondQuotConst
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsReducedBasisOfLinearIndependent
public import Development.AbelianVarietyTheory.Definitions.Degenerations.Ser
public import Development.AbelianVarietyTheory.Definitions.Degenerations.BaseFacts
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnitCharts
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LePreimageOpenPartIffTestCoordinatesStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniqueIsRatio
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ImmByWeightZeroStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.KbIsAlgClosedAndConj
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisedTestDimensionsAndSplitFibre
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestFieldFiniteOverPadicStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestModelMapsIntoOpenPartStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisedTestDimensionsAndSplitFibreStatement
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Algebra.Order.Star.Int
import Mathlib.AlgebraicGeometry.AlgClosed.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsShiftedLtClassMin, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ValuationEqPolarFormOfWeightZeroMax, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ValuationEqPolarFormOfWeightZeroMaxStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsIntegralOfWeightZeroCoordinateDominates, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsIntegralOfWeightZeroCoordinateDominatesStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLiftIntegralPointClosureTestModel, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLiftIntegralPointClosureTestModelStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsClosedImmersionTestSpecialFibreOpenPart, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsClosedImmersionTestSpecialFibreOpenPartStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniformisationTestOfGeometricTest, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniformisationTestOfGeometricTestStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsShiftedLtClassMin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsShiftedLtClassMin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqOfIsMinInClassTwoOfSameClassFour\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBimultiplicativeOfSecondQuotConst\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsReducedBasisOfLinearIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ClassMin

open QuadraticMap Module
open scoped Pointwise

section Class

variable {X : Type*} [AddCommGroup X]

variable {Q : QuadraticMap ℤ X ℝ} {N : ℤ}

theorem shifted_zsmul (hN : N ≠ 0) (ν : X →+ ℝ) (μ : X) :
    Q (N • μ) / N + ν (N • μ) = N * (Q μ + ν μ) := by
  have hN' : (N : ℝ) ≠ 0 := by exact_mod_cast hN
  rw [QuadraticMap.map_smul, map_zsmul, zsmul_eq_mul, zsmul_eq_mul]
  push_cast
  field_simp

theorem shifted_zsmul_nonneg (hN : 0 < N) {ν : X →+ ℝ} (h : ∀ μ, 0 ≤ Q μ + ν μ) (μ : X) :
    0 ≤ Q (N • μ) / N + ν (N • μ) := by
  rw [shifted_zsmul hN.ne']
  exact mul_nonneg (by exact_mod_cast hN.le) (h μ)

theorem shifted_lt_add_zsmul {c : ℝ} (hc : 0 ≤ c) (hN : 1 + 2 * c < N) {ν : X →+ ℝ} {e μ : X}
    (hμ : 0 < Q μ) (hF : 0 ≤ Q μ / N + ν μ) (h : |polar Q e μ| ≤ c * polar Q μ μ) :
    Q e / N + ν e < Q (e + N • μ) / N + ν (e + N • μ) := by
  have hN0 : (0 : ℝ) < N := by linarith
  have e1 : Q (e + N • μ) / N + ν (e + N • μ) = Q e / N + ν e +
      (polar Q e μ + (N - 1) * Q μ + N * (Q μ / N + ν μ)) := by
    rw [map_add_zsmul, map_add (f := _), map_zsmul, zsmul_eq_mul]
    field_simp
    ring
  rw [polar_self, two_smul, abs_le] at h
  have h1 := mul_pos (sub_pos.2 hN) hμ
  have h2 := mul_nonneg hN0.le hF
  rw [e1]
  nlinarith [h.1]

theorem exists_basis_neg {ι : Type*} (e : Basis ι ℤ X) {ν : X →+ ℝ} (hν : ν ≠ 0) :
    ∃ i, ν (e i) < 0 ∨ ν (-e i) < 0 := by
  by_contra h
  push Not at h
  refine hν (AddMonoidHom.toIntLinearMap_injective (e.ext fun i => ?_))
  have h2 := (h i).2
  rw [map_neg] at h2
  simpa using le_antisymm (by linarith) (h i).1

theorem realExtension_eq_realExt (Q : QuadraticMap ℤ X ℝ) : realExtension Q = realExt Q :=
  eq_realExt Q _ (realExtension_one_tmul Q)

end Class

section Main

variable {X : Type*} [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X]
  {Q : QuadraticMap ℤ X ℝ} {N : ℤ} {d : ℕ}

theorem exists_shifted_lt (hd : finrank ℤ X = d) (hQ : (realExt Q).PosDef)
    (hN : 1 + 2 * d * (2 : ℝ) ^ ((d : ℝ) / 2) < N) {ν : X →+ ℝ} (hν : ν ≠ 0)
    (h : ∀ μ, 0 ≤ Q μ + ν μ) :
    ∃ α : X, (∀ w, α ≠ N • w) ∧
      (∀ w, w ≠ 0 → Q α / N + ν α < Q (α + N • w) / N + ν (α + N • w)) ∧
      ∀ w, Q α / N + ν α < Q (α + N • w) / N := by
  have hP := posDef_of_posDef_realExt hQ
  have hc : (0 : ℝ) ≤ d * (2 : ℝ) ^ ((d : ℝ) / 2) := by positivity
  rw [mul_assoc] at hN
  have hN1 : (1 : ℝ) < N := by linarith
  have hN2 : 2 ≤ N := by
    have : (1 : ℤ) < N := by exact_mod_cast hN1
    omega
  have hN0 : (0 : ℝ) < N := by linarith
  suffices H : ∃ α : X, (∀ w, w ≠ 0 → Q α / N + ν α < Q (α + N • w) / N + ν (α + N • w)) ∧
      ∀ w, Q α / N + ν α < Q (α + N • w) / N by
    obtain ⟨α, h1, h2⟩ := H
    refine ⟨α, ?_, h1, h2⟩
    rintro w rfl
    have h3 := h2 (-w)
    rw [smul_neg, add_neg_cancel, map_zero, zero_div] at h3
    exact h3.not_ge (shifted_zsmul_nonneg (by omega) h w)
  obtain ⟨a, ha⟩ := exists_global_min (realExtension_eq_realExt Q ▸ hQ) ν hN0
  by_cases hX : ∃ u, a = N • u
  · obtain ⟨u, rfl⟩ := hX
    have hF : ∀ x, 0 ≤ Q x / N + ν x := fun x => (shifted_zsmul_nonneg (by omega) h u).trans (ha x)
    obtain ⟨e, he, -⟩ := exists_reduced_basis_pairing_coord hd Q hQ
    obtain ⟨v, hv, hvp⟩ : ∃ v, ν v < 0 ∧
        ∀ μ, |polar Q v μ| ≤ d * (2 : ℝ) ^ ((d : ℝ) / 2) * polar Q μ μ := by
      obtain ⟨i, hi | hi⟩ := exists_basis_neg e hν
      · exact ⟨_, hi, he i⟩
      · exact ⟨_, hi, fun μ => by rw [polar_neg_left, abs_neg]; exact he i μ⟩
    refine ⟨v, fun w hw => shifted_lt_add_zsmul hc hN (hP w hw) (hF w) (hvp w), fun w => ?_⟩
    refine (add_lt_of_neg_right _ hv).trans_le (div_le_div_of_nonneg_right ?_ hN0.le)
    rcases eq_or_ne w 0 with rfl | hw
    · simp
    · exact (lt_add_smul_of_abs_polar_le Q hc (by linarith) (hP w hw) (hvp w)).1.le
  · refine ⟨a, fun w => lt_of_global_min hP ν hN2 ha, fun w => ?_⟩
    have h0 := ha 0
    rw [map_zero, map_zero, zero_div, add_zero] at h0
    refine h0.trans_lt (div_pos (hP _ fun hw => hX ⟨-w, ?_⟩) hN0)
    rw [smul_neg, eq_neg_iff_add_eq_zero, hw]

theorem exists_shifted_lt_of_le {g : ℕ} (hg : finrank ℤ X ≤ g) (hQ : (realExt Q).PosDef)
    (hN : 1 + 2 * g * (2 : ℝ) ^ ((g : ℝ) / 2) < N) {ν : X →+ ℝ} (hν : ν ≠ 0)
    (h : ∀ μ, 0 ≤ Q μ + ν μ) :
    ∃ α : X, (∀ w, α ≠ N • w) ∧
      (∀ w, w ≠ 0 → Q α / N + ν α < Q (α + N • w) / N + ν (α + N • w)) ∧
      ∀ w, Q α / N + ν α < Q (α + N • w) / N := by
  refine exists_shifted_lt rfl hQ (lt_of_le_of_lt ?_ hN) hν h
  have := pairing_const_mono hg
  rw [mul_assoc, mul_assoc]
  linarith

end Main

section Matrix

open ReciprocityTheory.ReducedBases (SameClass IsMinInClass IsUniqueMinInClass)

end Matrix

end GlobalTheory.ClassMin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsShiftedLtClassMin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ValuationEqPolarFormOfWeightZeroMax =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ValuationEqPolarFormOfWeightZeroMax", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.Ser\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsShiftedLtClassMin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqOfIsMinInClassTwoOfSameClassFour\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBimultiplicativeOfSecondQuotConst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

namespace GlobalTheory.ZH.ValLat

theorem norm_le_of_hasSum {I C : Type} [NormedAddCommGroup C] [IsUltrametricDist C] {f : I → C} {a : C}
    (h : HasSum f a) {r : ℝ} (hr : 0 ≤ r) (hf : ∀ x, ‖f x‖ ≤ r) : ‖a‖ ≤ r := by
  rw [← h.tsum_eq]
  exact IsUltrametricDist.norm_tsum_le_of_forall_le_of_nonneg hr hf

theorem le_norm_of_hasSum {I C : Type} [NormedAddCommGroup C] [IsUltrametricDist C] {f : I → C} {a : C}
    (h : HasSum f a) {b : I} (hf : ∀ x, x ≠ b → ‖f x‖ < ‖f b‖) : ‖f b‖ ≤ ‖a‖ := by
  rcases (norm_nonneg (f b)).eq_or_lt with h0 | h0
  · rw [← h0]; exact norm_nonneg _
  obtain ⟨r, hr0, hrb, hr⟩ : ∃ r, 0 ≤ r ∧ r < ‖f b‖ ∧ ∀ x, x ≠ b → ‖f x‖ ≤ r := by
    have ht := (tendsto_zero_iff_norm_tendsto_zero.1 h.summable.tendsto_cofinite_zero).eventually
      (gt_mem_nhds (half_pos h0))
    have hfin : {x | x ≠ b ∧ ‖f b‖ / 2 ≤ ‖f x‖}.Finite :=
      (Filter.eventually_cofinite.1 ht).subset fun x hx => not_lt.2 hx.2
    rcases Set.eq_empty_or_nonempty {x | x ≠ b ∧ ‖f b‖ / 2 ≤ ‖f x‖} with he | he
    · refine ⟨‖f b‖ / 2, by positivity, half_lt_self h0, fun x hx => ?_⟩
      by_contra hc
      exact (Set.eq_empty_iff_forall_notMem.1 he x) ⟨hx, (not_le.1 hc).le⟩
    · obtain ⟨y, hy, hm⟩ := Set.exists_max_image _ (fun x => ‖f x‖) hfin he
      refine ⟨‖f y‖, norm_nonneg _, hf y hy.1, fun x hx => ?_⟩
      by_cases hc : ‖f b‖ / 2 ≤ ‖f x‖
      · exact hm x ⟨hx, hc⟩
      · exact (not_le.1 hc).le.trans hy.2
  have h1 := norm_le_of_hasSum (h.update b 0) hr0 fun x => by
    rcases eq_or_ne x b with rfl | hx
    · simpa using hr0
    · rw [Function.update_of_ne hx]; exact hr x hx
  by_contra hc
  have h2 := IsUltrametricDist.norm_add_le_max a (-(0 - f b + a))
  rw [norm_neg, show a + -(0 - f b + a) = f b by abel] at h2
  exact h2.not_gt (max_lt (not_le.1 hc) (h1.trans_lt hrb))

theorem main : ∀ (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (q : QuadraticMap ℤ X ℝ) (g N : ℕ) (J : Type) (cls : J → X) (p : ℕ) [Fact p.Prime] (w : J → PadicAlgCl p) (ν : X →+ ℝ), Filter.Tendsto q Filter.cofinite Filter.atTop → Module.finrank ℤ X ≤ g → 1 + 2 * (g : ℝ) * (2 : ℝ) ^ ((g : ℝ) / 2) < N → (∀ i, Short q N (cls i)) → Ser q N cls w ν → (∃ i₀, cls i₀ = 0 ∧ ∀ i, ‖w i‖ ≤ ‖w i₀‖) → ∃ m, ∀ α, ν α = QuadraticMap.polar q m α := by
  intro X _ _ _ q g N J cls p _ w ν hq hg hN _ ⟨t, κ, hκ, hsum, hcls, hsz⟩ ⟨i₀, hi₀, hmax⟩
  have hQ := GlobalTheory.posDef_realExt_of_tendsto q hq
  have hN0 : (0 : ℝ) < N := lt_trans (by positivity) hN
  obtain ⟨m, hm⟩ := ClassMin.exists_global_min (ClassMin.realExtension_eq_realExt q ▸ hQ) ν one_pos
  simp only [div_one] at hm
  let ν' : X →+ ℝ := ν + (QuadraticMap.polarBilin q m).toAddMonoidHom
  have hν' : ∀ x, ν' x = ν x + QuadraticMap.polar q m x := fun x => rfl
  by_cases h0 : ν' = 0
  · refine ⟨-m, fun α => ?_⟩
    have := hν' α
    rw [h0] at this
    rw [QuadraticMap.polar_neg_left]
    simp only [AddMonoidHom.zero_apply] at this
    linarith
  exfalso
  obtain ⟨α, -, h1, h2⟩ := ClassMin.exists_shifted_lt_of_le (N := (N : ℤ)) hg hQ (by exact_mod_cast hN) h0
    fun y => by
      have := hm (m + y)
      rw [map_add ν] at this
      rw [hν', QuadraticMap.polar]
      linarith
  simp only [natCast_zsmul, Int.cast_natCast] at h1 h2
  have hshift : ∀ x, q (x + N • m) / N + ν (x + N • m) = q x / N + ν' x + N * (q m + ν m) := fun x => by
    have e := ClassMin.map_add_zsmul q x m (N : ℤ)
    rw [natCast_zsmul] at e
    rw [e, hν', map_add (f := _), map_nsmul, nsmul_eq_mul, QuadraticMap.polar_comm q m x]
    push_cast
    field_simp
    ring
  obtain ⟨i, hi⟩ := (hsz (α + N • m)).2
  obtain ⟨u, hu⟩ := hcls (α + N • m) i (by
    rw [← norm_pos_iff, hi]; positivity)
  have hA : ‖t (α + N • m) i‖ ≤ ‖w i‖ := le_norm_of_hasSum (f := fun x => t x i) (hsum i) fun x hx => by
    by_cases hz : t x i = 0
    · rw [hz, norm_zero, hi]; positivity
    obtain ⟨v, hv⟩ := hcls x i hz
    have e : x = α + N • (v - u) + N • m := by
      rw [hv, add_right_comm, hu, smul_sub]; abel
    have h3 := h1 (v - u) fun h => hx (by rw [e, h, smul_zero, add_zero])
    refine ((hsz x).1 i).trans_lt ?_
    rw [hi]
    refine mul_lt_mul_of_pos_left (Real.exp_lt_exp.2 ?_) hκ
    have e1 := hshift (α + N • (v - u))
    rw [← e] at e1
    have e2 := hshift α
    rw [sub_div, sub_div]
    linarith
  have hB : ‖w i₀‖ ≤ κ * Real.exp (-(N * (q m + ν m))) := norm_le_of_hasSum (hsum i₀) (by positivity) fun x => by
    by_cases hz : t x i₀ = 0
    · rw [hz, norm_zero]; positivity
    obtain ⟨v, hv⟩ := hcls x i₀ hz
    refine ((hsz x).1 i₀).trans (mul_le_mul_of_nonneg_left (Real.exp_le_exp.2 ?_) hκ.le)
    have e := ClassMin.shifted_zsmul (Q := q) (N := (N : ℤ)) (by exact_mod_cast hN0.ne') ν v
    simp only [natCast_zsmul, Int.cast_natCast] at e
    rw [hv, hi₀, zero_add, map_zero, sub_zero, e]
    exact neg_le_neg (mul_le_mul_of_nonneg_left (hm v) hN0.le)
  have hC := (hA.trans (hmax i)).trans hB
  rw [hi] at hC
  have hD := Real.exp_le_exp.1 (le_of_mul_le_mul_left hC hκ)
  have h3 := h2 (m - u)
  have e : α + N • (m - u) = cls i := by
    rw [smul_sub, ← add_sub_assoc, hu]; abel
  rw [e] at h3
  have e2 := hshift α
  rw [sub_div] at hD
  linarith

end GlobalTheory.ZH.ValLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ValuationEqPolarFormOfWeightZeroMax =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ValuationEqPolarFormOfWeightZeroMaxStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ValuationEqPolarFormOfWeightZeroMaxStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.Ser\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ValuationEqPolarFormOfWeightZeroMax\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

theorem _root_.GlobalTheory.T.valuation_eq_polarForm_of_weightZero_max : ∀ (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (q : QuadraticMap ℤ X ℝ) (g N : ℕ) (J : Type) (cls : J → X) (p : ℕ) [Fact p.Prime] (w : J → PadicAlgCl p) (ν : X →+ ℝ), Filter.Tendsto q Filter.cofinite Filter.atTop → Module.finrank ℤ X ≤ g → 1 + 2 * (g : ℝ) * (2 : ℝ) ^ ((g : ℝ) / 2) < N → (∀ i, Short q N (cls i)) → Ser q N cls w ν → (∃ i₀, cls i₀ = 0 ∧ ∀ i, ‖w i‖ ≤ ‖w i₀‖) → ∃ m, ∀ α, ν α = QuadraticMap.polar q m α := by
  first | exact @GlobalTheory.ZH.ValLat.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ValuationEqPolarFormOfWeightZeroMaxStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsIntegralOfWeightZeroCoordinateDominates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsIntegralOfWeightZeroCoordinateDominates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.Ser\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ValuationEqPolarFormOfWeightZeroMaxStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

namespace GlobalTheory.ZH

theorem Mod.integral_of_weight_zero_dominates : ∀ (p : ℕ) [Fact p.Prime] (V : Type) [CommRing V] (j : V →+* OO p) (G : Over (Sp V)) [GrpObj G] (g N N' : ℕ) (X : Type) [AddCommGroup X] (q : QuadraticMap ℤ X ℝ) (H : LB G.left) (J : Type) [Fintype J] (σ : J → H.Sec) (cls : J → X) (m : Mod p j G g N q H σ cls), Big g N N' → ∀ (a : Sp (PadicAlgCl p) ⟶ G.left) (w : J → PadicAlgCl p), a ≫ G.hom = gPt p ≫ spMap j → Crd H σ a w → (∃ i₀, cls i₀ = 0 ∧ ∀ i, ‖w i‖ ≤ ‖w i₀‖) → ∃ c : Sp (OO p) ⟶ G.left, c ≫ G.hom = spMap j ∧ gPt p ≫ c = a := by
  intro p _ V _ j G _ g N N' X _ q H J _ σ cls m hB a w ha hw hi
  obtain ⟨ν, hν, hc⟩ := m.ser a ha w hw
  apply hc
  let e : m.Φ.E.X ≃ₗ[ℤ] X := m.xe.toIntLinearEquiv
  have : Module.Free ℤ X := Module.Free.of_equiv e
  have : Module.Finite ℤ X := Module.Finite.equiv e
  have hq : ∀ x : X, (q.comp m.xe.toIntLinearEquiv.toLinearMap) (m.xe.symm x) = q x := by
    intro x
    rw [QuadraticMap.comp_apply]
    exact congrArg q (m.xe.apply_symm_apply x)
  refine GlobalTheory.T.valuation_eq_polarForm_of_weightZero_max X q g N J cls p w ν ?_ ?_ hB.lll ?_ hν hi
  · have h := m.good.pos.comp (m.xe.symm.injective.tendsto_cofinite)
    exact h.congr hq
  · exact e.finrank_eq.symm.le.trans ((Nat.le_add_left _ _).trans m.dim.le)
  · intro i n
    have h := m.good.short i (m.xe.symm n)
    rw [← map_nsmul, ← map_add (f := _), hq, hq] at h
    exact h

end GlobalTheory.ZH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsIntegralOfWeightZeroCoordinateDominates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsIntegralOfWeightZeroCoordinateDominatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsIntegralOfWeightZeroCoordinateDominatesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.Ser\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsIntegralOfWeightZeroCoordinateDominates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

theorem _root_.GlobalTheory.T.isIntegral_of_weightZeroCoordinate_dominates : ∀ (p : ℕ) [Fact p.Prime] (V : Type) [CommRing V] (j : V →+* OO p) (G : Over (Sp V)) [GrpObj G] (g N N' : ℕ) (X : Type) [AddCommGroup X] (q : QuadraticMap ℤ X ℝ) (H : LB G.left) (J : Type) [Fintype J] (σ : J → H.Sec) (cls : J → X) (m : Mod p j G g N q H σ cls), Big g N N' → ∀ (a : Sp (PadicAlgCl p) ⟶ G.left) (w : J → PadicAlgCl p), a ≫ G.hom = gPt p ≫ spMap j → Crd H σ a w → (∃ i₀, cls i₀ = 0 ∧ ∀ i, ‖w i‖ ≤ ‖w i₀‖) → ∃ c : Sp (OO p) ⟶ G.left, c ≫ G.hom = spMap j ∧ gPt p ≫ c = a := by
  first | exact @GlobalTheory.ZH.Mod.integral_of_weight_zero_dominates
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsIntegralOfWeightZeroCoordinateDominatesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLiftIntegralPointClosureTestModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLiftIntegralPointClosureTestModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.BaseFacts\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnitCharts\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsIntegralOfWeightZeroCoordinateDominatesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LePreimageOpenPartIffTestCoordinatesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

noncomputable section
namespace GlobalTheory.ZH.ClosLift

theorem isDominant_gPt (p : ℕ) [Fact p.Prime] : IsDominant (gPt p) := by
  refine ⟨?_⟩
  change DenseRange (PrimeSpectrum.comap (OO p).subtype)
  rw [PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical,
    (RingHom.injective_iff_ker_eq_bot _).1 (OO p).subtype_injective]
  exact bot_le

theorem spMap_comp' {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    spMap g ≫ spMap f = spMap (g.comp f) := by
  rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {S : ThetaSys o Ω} {ρ : S.Real}

theorem big (ρ : S.Real) (h : S.Big) : Big S.g S.N (S.r * S.N) := by
  refine ⟨?_, h.1, h.2.1⟩
  rw [ρ.N_eq]
  have h1 : 2 ≤ ρ.n ^ ρ.k := ρ.n_prime.two_le.trans (Nat.le_self_pow (by have := ρ.two_le; omega) _)
  nlinarith

theorem gPt_j {p : ℕ} [Fact p.Prime] {y₀ : S.R →+* PadicAlgCl p} (u : ρ.UTest p y₀) :
    gPt p ≫ spMap u.j = spMap (algebraMap (FractionRing u.V) (PadicAlgCl p)) ≫ jK u.V :=
  (spMap_comp' _ _).trans (spMap_comp' (algebraMap u.V (FractionRing u.V)) (algebraMap (FractionRing u.V) (PadicAlgCl p))).symm

theorem exists_generic {M : RatModel o Ω} {U₀ : M.Z.Opens} {EE : M.Lat S.J} {Q : Clos ρ M U₀ EE} {p : ℕ}
    [Fact p.Prime] {y : Sp (OO p) ⟶ M.Z} {y₀ : S.R →+* PadicAlgCl p} {t : ρ.GeoTest p y₀} {c : Q.Fac y t.u}
    (tm : Q.TMap t c) (x : Sp (PadicAlgCl p) ⟶ Q.P.left) (hx : x ≫ Q.P.hom = gPt p ≫ y) :
    ∃ a : Sp (PadicAlgCl p) ⟶ t.u.G.left, a ≫ t.u.G.hom = gPt p ≫ spMap t.u.j ∧
      a ≫ tm.f ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι = x := by
  set κ := spMap (algebraMap (FractionRing t.u.V) (PadicAlgCl p)) with hκ
  have h1 : x ≫ Q.P.hom = (κ ≫ c.yK) ≫ U₀.ι := by
    rw [hx, Category.assoc, c.yK_fac, ← Category.assoc, ← gPt_j, Category.assoc, c.fac]
  let a1 := Q.cart.lift x (κ ≫ c.yK) h1
  have e1 : a1 ≫ Q.a₀ = x := Q.cart.lift_fst _ _ _
  have e2 : a1 ≫ pullback.snd _ _ = κ ≫ c.yK := Q.cart.lift_snd _ _ _
  have h2 : (a1 ≫ pullback.fst _ _) ≫ ρ.P.A.hom = κ ≫ spMap t.u.yK := by
    rw [Category.assoc, pullback.condition, ← Category.assoc, e2, Category.assoc, c.yK_u]
  let a2 := t.u.cart.1.lift (a1 ≫ pullback.fst _ _) κ h2
  have e3 : a2 ≫ t.u.φ = a1 ≫ pullback.fst _ _ := t.u.cart.1.lift_fst _ _ _
  have e4 : a2 ≫ t.u.A.A.hom = κ := t.u.cart.1.lift_snd _ _ _
  let a3 : Sp (PadicAlgCl p) ⟶ pullback t.u.G.hom (jK t.u.V) := a2 ≫ t.u.U.gen.inv.left
  have e5 : a3 ≫ pullback.snd _ _ = κ := by
    rw [← e4]
    exact (Category.assoc _ _ _).trans (congrArg (a2 ≫ ·) (Over.w t.u.U.gen.inv))
  have e6 : a3 ≫ t.u.U.gen.hom.left = a2 := by
    refine (Category.assoc _ _ _).trans ((congrArg (a2 ≫ ·) ?_).trans (Category.comp_id _))
    exact congrArg CommaMorphism.left t.u.U.gen.inv_hom_id
  have e7 : a3 ≫ tm.φ = a1 := by
    apply pullback.hom_ext
    · rw [Category.assoc, tm.φ_fst, ← e3, ← e6]
      exact (Category.assoc _ _ _).symm
    · rw [Category.assoc, tm.φ_snd, ← Category.assoc, e5, e2]
  refine ⟨a3 ≫ pullback.fst _ _, ?_, ?_⟩
  · rw [Category.assoc, pullback.condition, ← Category.assoc, e5, gPt_j]
  · rw [Category.assoc, ← tm.φ_f, ← Category.assoc, e7, e1]

theorem exists_lift : GlobalTheory.UT.LL → ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J), BaseFacts S M U₀ EE → ∀ (Q : Clos ρ M U₀ EE) (p : ℕ) [Fact p.Prime] (y : Sp (OO p) ⟶ M.Z) (y₀ : S.R →+* PadicAlgCl p) (t : ρ.GeoTest p y₀) (c : Q.Fac y t.u) (tm : Q.TMap t c), S.Big → ∀ b : Sp (OO p) ⟶ Q.P.left, b ≫ Q.P.hom = y → ⊤ ≤ b ⁻¹ᵁ Q.G → ∃ c' : Sp (OO p) ⟶ t.u.G.left, c' ≫ t.u.G.hom = spMap t.u.j ∧ c' ≫ tm.f ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι = b := by
  intro _ o Ω _ _ _ _ S ρ M U₀ EE hB Q p _ y y₀ t c tm hbig b hb hG
  have hW : ⊤ ≤ b ⁻¹ᵁ (Q.P.hom ⁻¹ᵁ Q.W tm.l) := by
    rw [← Scheme.Hom.comp_preimage, hb]
    exact (CrdCalc.top_le_iff y _).2 tm.mem
  obtain ⟨b', hb'⟩ : ∃ b' : Sp (OO p) ⟶ (Q.P.hom ⁻¹ᵁ Q.W tm.l).toScheme, b' ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι = b :=
    ⟨IsOpenImmersion.lift _ b (by
      rw [Scheme.Opens.range_ι]; exact (top_le_preimage_iff _ _).1 hW), IsOpenImmersion.lift_fac _ _ _⟩
  obtain ⟨w', hw'⟩ := CrdCalc.crd_exists (pull_isLB Q.isLB (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι) (Q.σ tm.l) b'
  have hdet : ∀ {R : Type} [CommRing R] (ψ : t.u.V →+* R), IsUnit (tm.m.map ψ).det := fun ψ => by
    have := tm.unit.map ψ
    rwa [RingHom.map_det] at this
  obtain ⟨w, rfl⟩ : ∃ w, w' = (tm.m.map t.u.j).mulVec w :=
    ⟨(tm.m.map t.u.j)⁻¹.mulVec w', by
      rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (hdet _), Matrix.one_mulVec]⟩
  have hmap : ∀ {R : Type} [CommRing R] (ψ : OO p →+* R), Crd (Q.O1.pull (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι) (Q.σ tm.l)
      (spMap ψ ≫ b') ((tm.m.map (ψ.comp t.u.j)).mulVec fun i => ψ (w i)) := fun ψ => by
    have := CrdCalc.crd_map ψ hw'
    refine (congrArg _ (funext fun i => ?_)).mp this
    exact RingHom.map_mulVec ψ _ _ i
  obtain ⟨i₀, hi₀, hne⟩ := (GlobalTheory.T.le_preimage_openPart_iff_testCoordinates o Ω S ρ M U₀ EE hB Q p y y₀ t c tm hbig (rPt p ≫ b')
    (fun i => IsLocalRing.residue (OO p) (w i))
    (by rw [Category.assoc, ← Category.assoc b', hb', hb]) (hmap _)).1 (by
      rw [Category.assoc, hb']
      exact fun z _ => hG (Set.mem_univ (rPt p z)))
  have hu : IsUnit (w i₀) := (IsLocalRing.residue_ne_zero_iff_isUnit _).1 hne
  have hn : 1 ≤ ‖(w i₀ : PadicAlgCl p)‖ := not_lt.1 fun h => (not_isUnit_OO_iff _).2 h hu
  obtain ⟨a, ha, haf⟩ := exists_generic tm (gPt p ≫ b) (by rw [Category.assoc, hb])
  have haf' : a ≫ tm.f = gPt p ≫ b' := by
    rw [← cancel_mono (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι, Category.assoc, haf, Category.assoc, hb']
  obtain ⟨v, hv⟩ := CrdCalc.crd_exists t.mod.isLB t.σ a
  have h1 := tm.crd _ ((OO p).subtype.comp t.u.j) a v (ha.trans (spMap_comp' _ _)) hv
  rw [haf'] at h1
  obtain ⟨κ, hκ⟩ := CrdCalc.crd_unique h1 (hmap (OO p).subtype)
  have h2 : (fun i => (OO p).subtype (w i)) = fun i => (κ : PadicAlgCl p) * v i := by
    refine Matrix.mulVec_injective_iff_isUnit.2
      ((Matrix.isUnit_iff_isUnit_det _).2 (hdet ((OO p).subtype.comp t.u.j))) ?_
    have : (fun i => (κ : PadicAlgCl p) * v i) = (κ : PadicAlgCl p) • v := rfl
    rw [this, Matrix.mulVec_smul]
    exact funext hκ
  have h3 := CrdCalc.crd_smul κ hv
  rw [← h2] at h3
  obtain ⟨c', hc', hc''⟩ := GlobalTheory.T.isIntegral_of_weightZeroCoordinate_dominates p t.u.V t.u.j t.u.G S.g S.N (S.r * S.N) _ t.l.q _ S.J t.σ t.cls t.mod
    (big ρ hbig) a _ ha h3 ⟨i₀, hi₀, fun i => ((mem_OO_iff _).1 (w i).2).trans hn⟩
  refine ⟨c', hc', ?_⟩
  have := isDominant_gPt p
  have := Q.proper
  refine ext_of_isDominant_of_isSeparated Q.P.hom ?_ (gPt p) ?_
  · rw [Category.assoc, Category.assoc, tm.f_over, ← Category.assoc, hc', c.fac, hb]
  · rw [← Category.assoc, hc'', haf]

end GlobalTheory.ZH.ClosLift
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLiftIntegralPointClosureTestModel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLiftIntegralPointClosureTestModelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLiftIntegralPointClosureTestModelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.BaseFacts\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLiftIntegralPointClosureTestModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

theorem _root_.GlobalTheory.T.exists_lift_integralPoint_closure_testModel : GlobalTheory.UT.LL → ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J), BaseFacts S M U₀ EE → ∀ (Q : Clos ρ M U₀ EE) (p : ℕ) [Fact p.Prime] (y : Sp (OO p) ⟶ M.Z) (y₀ : S.R →+* PadicAlgCl p) (t : ρ.GeoTest p y₀) (c : Q.Fac y t.u) (tm : Q.TMap t c), S.Big → ∀ b : Sp (OO p) ⟶ Q.P.left, b ≫ Q.P.hom = y → ⊤ ≤ b ⁻¹ᵁ Q.G → ∃ c' : Sp (OO p) ⟶ t.u.G.left, c' ≫ t.u.G.hom = spMap t.u.j ∧ c' ≫ tm.f ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι = b := by
  first | exact @GlobalTheory.ZH.ClosLift.exists_lift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLiftIntegralPointClosureTestModelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsClosedImmersionTestSpecialFibreOpenPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsClosedImmersionTestSpecialFibreOpenPart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.BaseFacts\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniqueIsRatio\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnitCharts\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ImmByWeightZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.KbIsAlgClosedAndConj\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LePreimageOpenPartIffTestCoordinatesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisedTestDimensionsAndSplitFibre\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

noncomputable section
namespace GlobalTheory.ZH.FibreImm

theorem le_of_points {k : Type} [Field k] [IsAlgClosed k] {X : Scheme.{0}} (π : X ⟶ Sp k)
    [LocallyOfFiniteType π] {U V : X.Opens}
    (h : ∀ x : Sp k ⟶ X, x ≫ π = 𝟙 _ → ⊤ ≤ x ⁻¹ᵁ U → ⊤ ≤ x ⁻¹ᵁ V) : U ≤ V := by
  have : JacobsonSpace X := LocallyOfFiniteType.jacobsonSpace π
  intro z hz
  by_contra hV
  obtain ⟨y, ⟨hy, hy'⟩, hc⟩ := nonempty_inter_closedPoints (Z := (U : Set X) ∩ (V : Set X)ᶜ) ⟨z, hz, hV⟩
    (U.isOpen.isLocallyClosed.inter V.isOpen.isClosed_compl.isLocallyClosed)
  have e := pointOfClosedPoint_apply π y hc (IsLocalRing.closedPoint k)
  have h1 := (CrdCalc.top_le_iff _ _).1 (h _ (pointOfClosedPoint_comp π y hc)
    ((CrdCalc.top_le_iff _ _).2 (e.symm ▸ hy)))
  exact hy' (e ▸ h1)

theorem eq_of_points {k : Type} [Field k] [IsAlgClosed k] {X : Scheme.{0}} [IsReduced X] (π : X ⟶ Sp k)
    [LocallyOfFiniteType π] {U : X.Opens} {f g : Γ(X, U)}
    (h : ∀ x : Sp k ⟶ X, x ≫ π = 𝟙 _ → ⊤ ≤ x ⁻¹ᵁ U → GlobalTheory.ZH.valR x U f = GlobalTheory.ZH.valR x U g) : f = g := by
  rw [← sub_eq_zero, ← basicOpen_eq_bot_iff, eq_bot_iff]
  refine le_of_points π fun x hx hb => ?_
  have hU : ⊤ ≤ x ⁻¹ᵁ U := hb.trans (Scheme.Hom.preimage_mono _ (X.basicOpen_le _))
  refine absurd ?_ ((CrdCalc.isUnit_valR_iff _ U hU _).2 hb).ne_zero
  rw [CrdCalc.valR_eq x U hU, map_sub, ← CrdCalc.valR_eq, ← CrdCalc.valR_eq, h x hx hU, sub_self]

theorem isClosedImmersion_of_surjective {V U : Scheme.{0}} [IsAffine V] [U.IsSeparated] (f : V ⟶ U)
    (hf : Function.Surjective f.appTop) : IsClosedImmersion f := by
  have : IsClosedImmersion (f ≫ U.toSpecΓ) := by
    refine IsClosedImmersion.of_surjective_of_isAffine _ ?_
    rw [Scheme.Hom.comp_appTop, Scheme.toSpecΓ_appTop]
    exact hf.comp (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso _).hom).2
  exact IsClosedImmersion.of_comp f U.toSpecΓ

theorem isClosedImmersion_of_crd {k : Type} [Field k] [IsAlgClosed k] {X T : Scheme.{0}} [IsReduced X]
    (pX : X ⟶ Sp k) (pT : T ⟶ Sp k) [LocallyOfFiniteType pX] [IsSeparated pT] (h : X ⟶ T) (hp : h ≫ pT = pX)
    {HX : LB X} {HT : LB T} (hX : HX.IsLB) (hT : HT.IsLB) {J : Type} (F : J → HX.Sec) (s : J → HT.Sec)
    (J₀ : Set J) (imm : ImmBy pX HX F J₀) (cov : ⨆ i : J₀, Out.nonzeroLocus (s i) = ⊤)
    (crd : ∀ (x : Sp k ⟶ X) (v : J → k), x ≫ pX = 𝟙 _ → Crd HX F x v → Crd HT s (x ≫ h) v) :
    IsClosedImmersion h := by
  refine IsZariskiLocalAtTarget.of_iSup_eq_top (P := @IsClosedImmersion) _ cov fun i => ?_
  obtain ⟨haff, r, hr, hgen⟩ := imm.2 i i.2
  have hV : h ⁻¹ᵁ Out.nonzeroLocus (s i) = Out.nonzeroLocus (F i) := by
    refine le_antisymm (le_of_points pX fun x hx hU => ?_) (le_of_points pX fun x hx hU => ?_)
    · obtain ⟨v, hv⟩ := CrdCalc.crd_exists hX F x
      exact (CrdCalc.crd_isUnit_iff _ hv).1 ((CrdCalc.crd_isUnit_iff _ (crd x v hx hv)).2 hU)
    · obtain ⟨v, hv⟩ := CrdCalc.crd_exists hX F x
      exact (CrdCalc.crd_isUnit_iff _ (crd x v hx hv)).1 ((CrdCalc.crd_isUnit_iff _ hv).2 hU)
  have hsurj : Function.Surjective (h.appLE _ _ hV.ge).hom := by
    rw [← RingHom.range_eq_top, eq_top_iff, ← hgen, Subring.closure_le]
    rintro _ (⟨a, rfl⟩ | ⟨j, rfl⟩)
    · refine ⟨constFn pT _ a, eq_of_points pX fun x hx hU => ?_⟩
      rw [GlobalTheory.Points.valR_appLE x h hV.ge hU, GlobalTheory.Points.valR_constFn_of_section pX x hx _ hU,
        GlobalTheory.Points.valR_constFn_of_section pT (x ≫ h) (by rw [Category.assoc, hp, hx])
          (Out.nonzeroLocus (s i)) (hU.trans (x.preimage_mono hV.ge))]
    · obtain ⟨r', hr', -⟩ := GlobalTheory.SecRatio.existsUnique_isRatio hT (s j) (s i) _ le_rfl
      refine ⟨r', eq_of_points pX fun x hx hU => ?_⟩
      obtain ⟨v, hv⟩ := CrdCalc.crd_exists hX F x
      have h1 := CrdCalc.crd_ratio hv (hr j) hU
      have h2 := CrdCalc.crd_ratio (crd x v hx hv) hr' (hU.trans (x.preimage_mono hV.ge))
      rw [GlobalTheory.Points.valR_appLE x h hV.ge hU]
      exact ((CrdCalc.crd_isUnit_iff _ hv).2 hU).mul_right_cancel (h2.symm.trans h1)
  have hsurj' : Function.Surjective (h.app (Out.nonzeroLocus (s i))).hom := by
    revert hsurj
    generalize Out.nonzeroLocus (F i) = V at hV
    subst hV
    rw [Scheme.Hom.appLE_eq_app]
    exact id
  have : IsAffine (h ⁻¹ᵁ Out.nonzeroLocus (s i)).toScheme := by rw [hV]; exact haff
  have : T.IsSeparated := by
    rw [Scheme.isSeparated_iff, ← terminal.comp_from pT]; infer_instance
  have : (Out.nonzeroLocus (s i)).toScheme.IsSeparated := by
    rw [Scheme.isSeparated_iff, ← terminal.comp_from (Out.nonzeroLocus (s i)).ι]; infer_instance
  refine isClosedImmersion_of_surjective _ ?_
  rw [morphismRestrict_appTop]
  have h₁ : Function.Surjective (h.app ((Out.nonzeroLocus (s i)).ι ''ᵁ ⊤)).hom := by
    rw [Scheme.Opens.ι_image_top]
    exact hsurj'
  exact (ConcreteCategory.bijective_of_isIso (X.presheaf.map (eqToHom _).op)).2.comp h₁

abbrev pullLB {X Y : Scheme.{0}} (f : Y ⟶ X) (L : LB X) : LB Y :=
  ⟨L.ι, fun l => f ⁻¹ᵁ L.U l, fun l l' => pullU f (L.U l ⊓ L.U l') (L.g l l')⟩

def pullSection {X Y : Scheme.{0}} (f : Y ⟶ X) {L : LB X} (s : L.Sec) : (pullLB f L).Sec where
  f l := (f.app (L.U l)).hom (s.f l)
  compat i j := by
    have e := congrArg (f.app (L.U i ⊓ L.U j)).hom (s.compat i j)
    rw [map_mul] at e
    have e₁ := congrArg (fun φ => φ.hom (s.f i)) (f.naturality (homOfLE (inf_le_left : L.U i ⊓ L.U j ≤ L.U i)).op)
    have e₂ := congrArg (fun φ => φ.hom (s.f j)) (f.naturality (homOfLE (inf_le_right : L.U i ⊓ L.U j ≤ L.U j)).op)
    exact e₁.symm.trans (e.trans (congrArg (_ * ·) e₂))

theorem crd_pull {X Y : Scheme.{0}} (f : Y ⟶ X) {L : LB X} {J : Type} (s : J → L.Sec) {R : Type} [CommRing R]
    (x : Sp R ⟶ Y) (v : J → R) : Crd (pullLB f L) (fun j => pullSection f (s j)) x v ↔ Crd L s (x ≫ f) v := by
  refine exists_congr fun l => exists_congr fun c => and_congr Iff.rfl (forall_congr' fun j => ?_)
  rw [GlobalTheory.Points.valR_comp x f]
  rfl

theorem crd_lin {k : Type} [CommRing k] {X : Scheme.{0}} {p : X ⟶ Sp k} {H : LB X} {I J : Type} [Fintype J]
    {s : J → H.Sec} {s' : I → H.Sec} {n : Matrix I J k} (hn : ∀ i, IsLin p s (n i) (s' i)) {x : Sp k ⟶ X}
    (hx : x ≫ p = 𝟙 _) {v : J → k} (hv : Crd H s x v) : Crd H s' x (n.mulVec v) := by
  obtain ⟨l, c, hl, hv⟩ := hv
  refine ⟨l, c, hl, fun i => ?_⟩

  rw [hn i l, CrdCalc.valR_eq x _ hl, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_mul, ← CrdCalc.valR_eq, ← CrdCalc.valR_eq, GlobalTheory.Points.valR_constFn_of_section p x hx _ hl, hv,
    mul_left_comm]

theorem isClosedImmersion_special_fibre : GlobalTheory.UT.LL → ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J), BaseFacts S M U₀ EE → ∀ (Q : Clos ρ M U₀ EE) (p : ℕ) [Fact p.Prime] (y : Sp (OO p) ⟶ M.Z) (y₀ : S.R →+* PadicAlgCl p) (t : ρ.GeoTest p y₀) (c : Q.Fac y t.u) (tm : Q.TMap t c), S.Big → ∀ (f' : t.u.G.left ⟶ Q.G.toScheme), f' ≫ Q.G.ι = tm.f ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι → ∀ h : pullback t.u.G.hom (rPt p ≫ spMap t.u.j) ⟶ pullback (Q.G.ι ≫ Q.P.hom) (rPt p ≫ y), h ≫ pullback.fst _ _ = pullback.fst _ _ ≫ f' → h ≫ pullback.snd _ _ = pullback.snd _ _ → IsClosedImmersion h := by
  intro L o Ω _ _ _ _ S ρ M U₀ EE hbf Q p _ y y₀ t c tm hBig f' hf' h h1 h2
  have : IsAlgClosed (kb p) := (GlobalTheory.ZJ.kb_isAlgClosed_and_conj p).1
  have hB : Big S.g S.N (S.r * S.N) := ⟨(utest_dim_and_split L o Ω S ρ p y₀ t.u).2.2.2.1, hBig.1, hBig.2.1⟩
  have pb : IsPullback t.mod.r t.mod.Φ.G.hom t.u.G.hom (rPt p ≫ spMap t.u.j) := t.mod.cart.1
  have hs : Smooth t.u.G.hom := t.mod.smooth.smooth
  have : Smooth t.mod.Φ.G.hom := MorphismProperty.of_isPullback pb hs
  have : IsReduced t.mod.Φ.G.left := GlobalTheory.isReduced_of_smooth_of_isReduced t.mod.Φ.G.hom
  have := Q.proper
  suffices IsClosedImmersion (pb.isoPullback.hom ≫ h) from
    (MorphismProperty.cancel_left_of_respectsIso @IsClosedImmersion _ _).1 this
  have hrange : Set.range (pullback.fst (Q.G.ι ≫ Q.P.hom) (rPt p ≫ y) ≫ Q.G.ι) ⊆
      Set.range (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι := by
    rintro _ ⟨z, rfl⟩
    rw [Scheme.Opens.range_ι]
    have e : (pullback.fst (Q.G.ι ≫ Q.P.hom) (rPt p ≫ y) ≫ Q.G.ι ≫ Q.P.hom) z =
        (pullback.snd (Q.G.ι ≫ Q.P.hom) (rPt p ≫ y) ≫ rPt p ≫ y) z := by rw [pullback.condition]
    have e₂ : rPt p (pullback.snd (Q.G.ι ≫ Q.P.hom) (rPt p ≫ y) z) = cPt p := by
      rw [Subsingleton.elim (pullback.snd (Q.G.ι ≫ Q.P.hom) (rPt p ≫ y) z) (IsLocalRing.closedPoint (kb p))]
      exact IsLocalRing.comap_closedPoint (IsLocalRing.residue (OO p))
    change (pullback.fst (Q.G.ι ≫ Q.P.hom) (rPt p ≫ y) ≫ Q.G.ι ≫ Q.P.hom) z ∈ Q.W tm.l
    rw [e]
    exact (congrArg (fun w => y w ∈ Q.W tm.l) e₂).mpr tm.mem
  let e := IsOpenImmersion.lift (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι _ hrange
  have he : e ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι = pullback.fst _ _ ≫ Q.G.ι := IsOpenImmersion.lift_fac _ _ _
  let ψ : t.u.V →+* kb p := (IsLocalRing.residue (OO p)).comp t.u.j
  have hψ : rPt p ≫ spMap t.u.j = spMap ψ := (Spec.map_comp _ _).symm
  have hm : IsUnit (tm.m.map ψ).det := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact tm.unit.map ψ
  have hH : (Q.O1.pull (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι).IsLB := DVR.linComb_isLB _ Q.isLB _ _
  have hT := pullChart_isLB e hH
  choose s hs using fun i => (GlobalTheory.SecRatio.existsUnique_isLin (pullback.snd (Q.G.ι ≫ Q.P.hom) (rPt p ≫ y))
    (fun j => pullSection e (Q.σ tm.l j)) ((tm.m.map ψ)⁻¹ i)).exists
  have hsnd : (pb.isoPullback.hom ≫ h) ≫ pullback.snd _ _ = t.mod.Φ.G.hom := by
    rw [Category.assoc, h2, IsPullback.isoPullback_hom_snd]
  have hhe : (pb.isoPullback.hom ≫ h) ≫ e = t.mod.r ≫ tm.f := by
    rw [← cancel_mono (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι, Category.assoc, he, Category.assoc, Category.assoc,
      reassoc_of% h1, hf', IsPullback.isoPullback_hom_fst_assoc]
  refine isClosedImmersion_of_crd t.mod.Φ.G.hom (pullback.snd _ _) _ hsnd (t.mod.Φ.H_isLB 1) hT t.mod.F s _
    (GlobalTheory.T.immBy_weight_zero' L.1 L.2.1 (kb p) t.mod.Φ S.g S.N _ _ S.J _ t.mod.F t.mod.pol hB t.mod.good t.mod.dim) ?_ ?_
  · refine top_le_iff.1 (le_of_points (pullback.snd (Q.G.ι ≫ Q.P.hom) (rPt p ≫ y)) fun x hx _ => ?_)
    obtain ⟨v, hv⟩ := CrdCalc.crd_exists hH (Q.σ tm.l) (x ≫ e)
    have hw := crd_lin hs hx ((crd_pull e _ x v).2 hv)
    have hv' : v = (tm.m.map ψ).mulVec ((tm.m.map ψ)⁻¹.mulVec v) := by
      rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hm, Matrix.one_mulVec]
    rw [hv'] at hv
    obtain ⟨i, hi, hne⟩ := (GlobalTheory.T.le_preimage_openPart_iff_testCoordinates o Ω S ρ M U₀ EE hbf Q p y y₀ t c tm hBig (x ≫ e) _ (by
      rw [Category.assoc, reassoc_of% he, pullback.condition, reassoc_of% hx]) hv).1 (by
      rw [Category.assoc, he, ← Category.assoc, Scheme.Hom.comp_preimage, Scheme.Opens.ι_preimage_self]
      exact le_rfl)
    exact ((CrdCalc.crd_isUnit_iff i hw).1 hne.isUnit).trans (x.preimage_mono
      (le_iSup (fun i : {i | t.mod.xe.symm (t.cls i) = 0} => Out.nonzeroLocus (s i))
        ⟨i, t.mod.xe.symm.map_eq_zero_iff.2 hi⟩))
  · intro x v hx hv
    have h₁ := t.mod.red (Over.homMk x hx) v hv
    have h₂ := tm.crd (kb p) ψ (x ≫ t.mod.r) v (by rw [Category.assoc, pb.w, reassoc_of% hx, hψ]) h₁
    rw [Category.assoc, ← hhe, ← Category.assoc] at h₂
    have h₃ := crd_lin hs (by rw [Category.assoc, hsnd, hx]) ((crd_pull e _ _ _).2 h₂)
    rwa [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hm, Matrix.one_mulVec] at h₃

end GlobalTheory.ZH.FibreImm
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsClosedImmersionTestSpecialFibreOpenPart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsClosedImmersionTestSpecialFibreOpenPartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsClosedImmersionTestSpecialFibreOpenPartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.BaseFacts\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsClosedImmersionTestSpecialFibreOpenPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

theorem _root_.GlobalTheory.T.isClosedImmersion_testSpecialFibre_openPart : GlobalTheory.UT.LL → ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J), BaseFacts S M U₀ EE → ∀ (Q : Clos ρ M U₀ EE) (p : ℕ) [Fact p.Prime] (y : Sp (OO p) ⟶ M.Z) (y₀ : S.R →+* PadicAlgCl p) (t : ρ.GeoTest p y₀) (c : Q.Fac y t.u) (tm : Q.TMap t c), S.Big → ∀ (f' : t.u.G.left ⟶ Q.G.toScheme), f' ≫ Q.G.ι = tm.f ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι → ∀ h : pullback t.u.G.hom (rPt p ≫ spMap t.u.j) ⟶ pullback (Q.G.ι ≫ Q.P.hom) (rPt p ≫ y), h ≫ pullback.fst _ _ = pullback.fst _ _ ≫ f' → h ≫ pullback.snd _ _ = pullback.snd _ _ → IsClosedImmersion h := by
  first | exact @GlobalTheory.ZH.FibreImm.isClosedImmersion_special_fibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsClosedImmersionTestSpecialFibreOpenPartStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniformisationTestOfGeometricTest =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniformisationTestOfGeometricTest", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.BaseFacts\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLiftIntegralPointClosureTestModelStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsClosedImmersionTestSpecialFibreOpenPartStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestFieldFiniteOverPadicStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestModelMapsIntoOpenPartStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisedTestDimensionsAndSplitFibreStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

namespace GlobalTheory.ZH

theorem Clos.exists_core_test_of_geoTest : GlobalTheory.UT.LL → ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J), BaseFacts S M U₀ EE → ∀ (Q : Clos ρ M U₀ EE) (ex : Q.Ext) (p : ℕ) [Fact p.Prime] (y : Sp (GlobalTheory.ZJ.OO p) ⟶ ex.core.Z) (y₀ : S.R →+* PadicAlgCl p) (t : ρ.GeoTest p y₀) (c : Q.Fac y t.u) (tm : Q.TMap t c), S.Big → ∃ (τ : ex.core.Test y) (e : pullback τ.H.hom (GlobalTheory.ZJ.rPt p ≫ spMap τ.j) ≅ t.mod.Φ.G.left), e.hom ≫ t.mod.Φ.G.hom = pullback.snd _ _ ∧ e.hom ≫ t.mod.r ≫ tm.f ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι = pullback.fst _ _ ≫ τ.f ≫ Q.G.ι := by
  intro hL o Ω _ _ _ _ S ρ M U₀ EE hB Q ex p _ y y₀ t c tm hbig
  have hin := GlobalTheory.T.testModel_maps_into_openPart hL o Ω S ρ M U₀ EE hB Q p y y₀ t c tm hbig
  have hrange : Set.range (tm.f ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι) ⊆ Set.range Q.G.ι := by
    rintro _ ⟨x, rfl⟩
    rw [Scheme.Opens.range_ι]
    exact hin (Set.mem_univ x)
  let f' : t.u.G.left ⟶ Q.G.toScheme := IsOpenImmersion.lift Q.G.ι _ hrange
  have hf' : f' ≫ Q.G.ι = tm.f ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι := IsOpenImmersion.lift_fac _ _ _
  obtain ⟨-, hloc, hinj, -⟩ := GlobalTheory.T.testField_finite_over_padic o Ω S ρ p y₀ t.u
  obtain ⟨-, -, hsm, -, hsplit⟩ := GlobalTheory.T.uniformisedTest_dimensions_and_split_fibre hL o Ω S ρ p y₀ t.u
  have hgen := t.u.U.gen_hom
  have g1 : IsGrpPullback ((Over.pullback (jK t.u.V)).obj t.u.G) ρ.P.A (c.yK ≫ Q.u₀)
      (tm.φ ≫ pullback.fst ρ.P.A.hom Q.u₀) :=
    ((isGrpPullback_of_iso t.u.U.gen).comp t.u.cart).congr
      ((Category.id_comp _).trans c.yK_u.symm) tm.φ_fst.symm
  have g2 : IsGrpPullback ((Over.pullback (jK t.u.V)).obj t.u.G) ((Over.pullback Q.u₀).obj ρ.P.A) c.yK tm.φ :=
    (isGrpPullback_pullback ρ.P.A Q.u₀).cancel g1 tm.φ_snd
  let τ : ex.core.Test y :=
    { V := t.u.V
      complete := t.u.complete
      j := t.u.j
      j_inj := hinj
      j_loc := hloc
      y₀ := c.yV
      fac := c.fac
      H := t.u.G
      smooth := hsm
      sep := t.u.U.separated
      qc := t.u.semi.quasiCompact
      split := hsplit
      f := f'
      f_over := by
        change f' ≫ Q.G.ι ≫ Q.P.hom = _
        rw [← Category.assoc, hf', Category.assoc]
        exact tm.f_over
      yK := c.yK
      yK_fac := c.yK_fac
      φ := tm.φ
      φ_cart := g2
      φ_f := by
        change tm.φ ≫ ex.a = pullback.fst t.u.G.hom (jK t.u.V) ≫ f'
        rw [← cancel_mono Q.G.ι, Category.assoc, ex.a_eq, Category.assoc, hf']
        exact tm.φ_f
      imm := GlobalTheory.T.isClosedImmersion_testSpecialFibre_openPart hL o Ω S ρ M U₀ EE hB Q p y y₀ t c tm hbig f' hf'
      lift := by
        intro b hb
        change Sp (OO p) ⟶ Q.G.toScheme at b
        obtain ⟨c', h1, h2⟩ := GlobalTheory.T.exists_lift_integralPoint_closure_testModel hL o Ω S ρ M U₀ EE hB Q p y y₀ t c tm hbig (b ≫ Q.G.ι)
          ((Category.assoc _ _ _).trans hb) (by
            intro x _
            change (b ≫ Q.G.ι) x ∈ Q.G
            rw [Scheme.Hom.comp_apply]
            exact (b x).2)
        refine ⟨c', h1, ?_⟩
        change c' ≫ f' = b
        rw [← cancel_mono Q.G.ι, Category.assoc, hf']
        exact h2 }
  have hc : IsPullback t.mod.r t.mod.Φ.G.hom t.u.G.hom (rPt p ≫ spMap t.u.j) := t.mod.cart.1
  refine ⟨τ, hc.isoPullback.symm, hc.isoPullback_inv_snd, ?_⟩
  change hc.isoPullback.inv ≫ _ = pullback.fst t.u.G.hom (rPt p ≫ spMap t.u.j) ≫ f' ≫ Q.G.ι
  rw [hf', ← Category.assoc, hc.isoPullback_inv_fst]

end GlobalTheory.ZH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniformisationTestOfGeometricTest =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniformisationTestOfGeometricTestStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniformisationTestOfGeometricTestStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.BaseFacts\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniformisationTestOfGeometricTest\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

theorem _root_.GlobalTheory.T.exists_uniformisationTest_of_geometricTest : GlobalTheory.UT.LL → ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J), BaseFacts S M U₀ EE → ∀ (Q : Clos ρ M U₀ EE) (ex : Q.Ext) (p : ℕ) [Fact p.Prime] (y : Sp (GlobalTheory.ZJ.OO p) ⟶ ex.core.Z) (y₀ : S.R →+* PadicAlgCl p) (t : ρ.GeoTest p y₀) (c : Q.Fac y t.u) (tm : Q.TMap t c), S.Big → ∃ (τ : ex.core.Test y) (e : pullback τ.H.hom (GlobalTheory.ZJ.rPt p ≫ spMap τ.j) ≅ t.mod.Φ.G.left), e.hom ≫ t.mod.Φ.G.hom = pullback.snd _ _ ∧ e.hom ≫ t.mod.r ≫ tm.f ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι = pullback.fst _ _ ≫ τ.f ≫ Q.G.ι := by
  first | exact @GlobalTheory.ZH.Clos.exists_core_test_of_geoTest
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniformisationTestOfGeometricTestStatement =====
