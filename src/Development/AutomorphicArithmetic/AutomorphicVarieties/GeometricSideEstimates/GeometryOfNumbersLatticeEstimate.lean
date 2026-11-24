module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeTransference.Poisson
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeTransference.DualTransport
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GlobalGeometricEstimateOfLocal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.RationalPointRetractionExistsCmDatum
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideEstimate, Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.ScalingInvarianceOfGeometricFunctional, Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometryOfNumbersLatticeEstimate

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideEstimate =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideEstimate", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeTransference.Poisson\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeTransference.DualTransport\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo

theorem UpperTheory.geometric_side_estimate :
    ScaleFull := by
  unfold ScaleFull Scale
  intro V _ _ _ Λ _ _
  obtain ⟨hsum1, hsum2, c, hc, hP⟩ := PI.Tr.poissonGauss V Λ
  obtain ⟨α, hα⟩ : ∃ α : ℝ, α = (Module.finrank ℝ V : ℝ) / 2 := ⟨_, rfl⟩
  have e1 : -(Module.finrank ℝ V : ℝ) / 2 = -α := by rw [hα]; ring
  have key : ∀ r : ℝ, 0 < r → ∑' x : Λ, Real.exp (-Real.pi * (r * ‖(x : V)‖ ^ 2)) =
      c * r ^ (-α) * ∑' y : PI.Tr.dualLat Λ, Real.exp (-Real.pi * ‖(y : V)‖ ^ 2 / r) := by
    intro r hr
    have h := hP r hr 0
    simp only [add_zero, inner_zero_right, mul_zero, Real.cos_zero, mul_one] at h
    rw [← e1, ← h]
    refine tsum_congr (fun x => ?_)
    congr 1
    ring
  refine ⟨fun x => sq_nonneg _, fun s t hs hst => ?_⟩
  have ht : 0 < t := lt_of_lt_of_le hs hst
  refine ⟨by simpa [mul_assoc] using hsum1 s hs 0, ?_⟩
  rw [key s hs, key t ht]
  have hD : ∑' y : PI.Tr.dualLat Λ, Real.exp (-Real.pi * ‖(y : V)‖ ^ 2 / s) ≤
      ∑' y : PI.Tr.dualLat Λ, Real.exp (-Real.pi * ‖(y : V)‖ ^ 2 / t) := by
    refine Summable.tsum_le_tsum (fun y => Real.exp_le_exp.mpr ?_) (hsum2 s hs) (hsum2 t ht)
    have h0 : 0 ≤ Real.pi * ‖(y : V)‖ ^ 2 := by positivity
    have h3 : Real.pi * ‖(y : V)‖ ^ 2 / t ≤ Real.pi * ‖(y : V)‖ ^ 2 / s :=
      div_le_div_of_nonneg_left h0 hs hst
    rw [neg_mul, neg_div, neg_div]
    linarith
  have hD0 : 0 ≤ ∑' y : PI.Tr.dualLat Λ, Real.exp (-Real.pi * ‖(y : V)‖ ^ 2 / t) :=
    tsum_nonneg (fun y => (Real.exp_pos _).le)
  have hα0 : 0 ≤ α := by rw [hα]; positivity
  have hS : s ^ α ≤ t ^ α := Real.rpow_le_rpow hs.le hst hα0
  have hSpos : 0 < s ^ α := Real.rpow_pos_of_pos hs α
  have hTpos : 0 < t ^ α := Real.rpow_pos_of_pos ht α
  have hpow : (t / s) ^ Module.finrank ℝ V = (t ^ α) ^ 2 / (s ^ α) ^ 2 := by
    rw [← div_pow, ← Real.div_rpow ht.le hs.le, ← Real.rpow_mul_natCast (div_nonneg ht.le hs.le),
      ← Real.rpow_natCast]
    congr 1
    rw [hα]
    push_cast
    ring
  have hcD : 0 ≤ c * ∑' y : PI.Tr.dualLat Λ, Real.exp (-Real.pi * ‖(y : V)‖ ^ 2 / t) :=
    mul_nonneg hc.le hD0
  have h1 : (s ^ α)⁻¹ ≤ (t ^ α) ^ 2 / (s ^ α) ^ 2 * (t ^ α)⁻¹ := by
    rw [show (t ^ α) ^ 2 / (s ^ α) ^ 2 * (t ^ α)⁻¹ = t ^ α / (s ^ α) ^ 2 by
      field_simp]
    rw [inv_eq_one_div, div_le_div_iff₀ hSpos (by positivity)]
    nlinarith
  rw [Real.rpow_neg hs.le, Real.rpow_neg ht.le, hpow]
  calc c * (s ^ α)⁻¹ * ∑' y : PI.Tr.dualLat Λ, Real.exp (-Real.pi * ‖(y : V)‖ ^ 2 / s)
      ≤ c * (s ^ α)⁻¹ * ∑' y : PI.Tr.dualLat Λ, Real.exp (-Real.pi * ‖(y : V)‖ ^ 2 / t) :=
        mul_le_mul_of_nonneg_left hD (mul_nonneg hc.le (inv_nonneg.mpr hSpos.le))
    _ = (c * ∑' y : PI.Tr.dualLat Λ, Real.exp (-Real.pi * ‖(y : V)‖ ^ 2 / t)) * (s ^ α)⁻¹ := by ring
    _ ≤ (c * ∑' y : PI.Tr.dualLat Λ, Real.exp (-Real.pi * ‖(y : V)‖ ^ 2 / t)) *
          ((t ^ α) ^ 2 / (s ^ α) ^ 2 * (t ^ α)⁻¹) := mul_le_mul_of_nonneg_left h1 hcD
    _ = _ := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideEstimate =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.ScalingInvarianceOfGeometricFunctional =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.ScalingInvarianceOfGeometricFunctional", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideEstimate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo

private theorem scale_mono {ι : Type} {q : ι → ℝ} {N M : ℕ} (h : Scale q N) (hNM : N ≤ M) : Scale q M := by
  refine ⟨h.1, fun s t hs hst => ⟨(h.2 s t hs hst).1, (h.2 s t hs hst).2.trans ?_⟩⟩
  refine mul_le_mul_of_nonneg_right (pow_le_pow_right₀ ((one_le_div hs).2 hst) hNM) ?_
  exact tsum_nonneg fun i => (Real.exp_pos _).le

private theorem scale_equiv {ι κ : Type} (e : ι ≃ κ) {q : κ → ℝ} {N : ℕ} (h : Scale q N) :
    Scale (fun i => q (e i)) N := by
  refine ⟨fun i => h.1 _, fun s t hs hst => ⟨?_, ?_⟩⟩
  · exact (e.summable_iff (f := fun k => Real.exp (-Real.pi * (s * q k)))).2 (h.2 s t hs hst).1
  · rw [e.tsum_eq (fun k => Real.exp (-Real.pi * (s * q k))), e.tsum_eq (fun k => Real.exp (-Real.pi * (t * q k)))]
    exact (h.2 s t hs hst).2

theorem UpperTheory.scaling_invariance_of_geometric_functional :
    ScaleGen := by
  intro A V _ _ _ _ φ ε hε hφ
  let W : Submodule ℝ V := Submodule.span ℝ (Set.range φ)
  let L : Submodule ℤ W := (φ.range.comap W.subtype.toAddMonoidHom).toIntSubmodule
  have hmem : ∀ w : W, w ∈ L ↔ (w : V) ∈ Set.range φ := fun w => Iff.rfl
  have hnorm : ∀ y : L, y ≠ 0 → ε ≤ ‖y‖ := by
    intro y hy
    obtain ⟨a, ha⟩ := (hmem y).1 y.2
    have ha0 : a ≠ 0 := by
      rintro rfl
      apply hy
      apply Subtype.ext
      apply Subtype.ext
      simpa using ha.symm
    have := hφ a ha0
    rw [ha] at this
    exact this
  haveI : DiscreteTopology L := by
    apply discreteTopology_of_isOpen_singleton_zero
    rw [Metric.isOpen_singleton_iff]
    refine ⟨ε, hε, fun y hy => ?_⟩
    by_contra hne
    rw [dist_zero_right] at hy
    linarith [hnorm y hne]
  haveI : IsZLattice ℝ L := by
    refine ⟨?_⟩
    have hs : (L : Set W) = ((↑) : W → V) ⁻¹' Set.range φ := rfl
    rw [hs]
    exact Submodule.span_span_coe_preimage
  have hinj : Function.Injective φ := by
    intro a b hab
    by_contra hne
    have h0 := hφ (a - b) (sub_ne_zero.mpr hne)
    rw [map_sub, hab, sub_self, norm_zero] at h0
    linarith
  let e : A ≃ L := Equiv.ofBijective
    (fun a => ⟨⟨φ a, Submodule.subset_span ⟨a, rfl⟩⟩, ⟨a, rfl⟩⟩)
    ⟨fun a b hab => hinj (congrArg (fun y : L => ((y : W) : V)) hab), fun y => by
      obtain ⟨a, ha⟩ := (hmem y).1 y.2
      exact ⟨a, Subtype.ext (Subtype.ext ha)⟩⟩
  have hL := UpperTheory.geometric_side_estimate W L
  have h1 := scale_equiv e hL
  exact scale_mono h1 (Submodule.finrank_le W)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.ScalingInvarianceOfGeometricFunctional =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometryOfNumbersLatticeEstimate =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometryOfNumbersLatticeEstimate", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GlobalGeometricEstimateOfLocal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.RationalPointRetractionExistsCmDatum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.ScalingInvarianceOfGeometricFunctional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo NumberField

theorem UpperTheory.geometry_of_numbers_lattice_estimate :
    LatScale := by
  intro E _ _ _ a ha L hL
  letI : InnerProductSpace ℝ (EuclideanSpace ℂ (Fin a × InfinitePlace E)) :=
    InnerProductSpace.rclikeToReal ℂ _
  refine ⟨Module.finrank ℝ (EuclideanSpace ℂ (Fin a × InfinitePlace E)), fun g => ?_⟩
  obtain ⟨C, N, hC, hmin⟩ := UpperTheory.global_geometric_estimate_of_local E a ha L hL
  obtain ⟨-, hrt, -⟩ := UpperTheory.rationalPoint_retraction_exists_cmDatum E a ha
  obtain ⟨B, hB⟩ : ∃ B : ℝ, ∀ v ∈ lat L (rt g), v ≠ 0 → 1 ≤ B * qf (pt (rt g) v) := ⟨_, hmin (rt g)⟩
  have hlat : lat L (rt g) = lat L g := by
    unfold lat
    rw [(hrt g).2.2]
  rw [hlat] at hB
  let φ : lat L g →+ EuclideanSpace ℂ (Fin a × InfinitePlace E) :=
    (euc.toLinearMap.toAddMonoidHom.comp (pt (rt g))).comp (lat L g).subtype
  have hφ : ∀ v : lat L g, ‖φ v‖ ^ 2 = qf (pt (rt g) v.1) := fun v => norm_euc_sq _
  have hM : (0 : ℝ) < max B 1 := lt_max_of_lt_right one_pos
  have key := UpperTheory.scaling_invariance_of_geometric_functional (lat L g) (EuclideanSpace ℂ (Fin a × InfinitePlace E)) φ
    (Real.sqrt (1 / max B 1)) (Real.sqrt_pos.2 (by positivity)) (fun v hv => by
      have h1 := hB v.1 v.2 (fun h => hv (Subtype.ext h))
      rw [← hφ] at h1
      apply Real.sqrt_le_iff.2
      refine ⟨norm_nonneg _, ?_⟩
      rw [div_le_iff₀ hM, mul_comm]
      exact h1.trans (mul_le_mul_of_nonneg_right (le_max_left _ _) (sq_nonneg _)))
  simpa only [hφ] using key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometryOfNumbersLatticeEstimate =====
