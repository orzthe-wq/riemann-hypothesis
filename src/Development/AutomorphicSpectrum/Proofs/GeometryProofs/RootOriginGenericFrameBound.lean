module

public import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Mathlib.NumberTheory.NumberField.CMField
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Analysis.Normed.Module.FiniteDimension
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier
public import Formalism.LocalRingCardinality.DataHost
public import Mathlib.Topology.Algebra.Valued.LocallyCompact
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.Divisibility.WeightAlgebra
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FFVMap
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Algebra.Order.Star.Real
import Mathlib.NumberTheory.Padics.LocalField
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Analysis.Normed.Algebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PeriodicSchwarzLemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FirstFormIffSecondForm, Development.WeilBound.CoreStatements.AdicCompleteSpans.MinorC, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FirstFormIffSecondForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FirstFormIffSecondForm", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.Divisibility.WeightAlgebra\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.NumberTheory.NumberField.CMField\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FFVMap\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ThetaValueIdentityCompare

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.L2.Pj
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections

attribute [local instance] Over.cartesianMonoidalCategory

section Valuations

open IsLocalRing Polynomial

variable {V K : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K]
  [IsFractionRing V K]

theorem vV_zpow (x : K) (n : ℤ) : vV V (x ^ n) = n * vV V x := by
  simp only [vV, map_zpow₀, WithZero.log_zpow, smul_eq_mul]
  ring

theorem exists_unit {x : K} (hx : x ≠ 0) (h : vV V x = 0) : ∃ u : V, IsUnit u ∧ algebraMap V K u = x := by
  have h1 : valV V x = 1 := by
    have h2 : WithZero.log (valV V x) = 0 := by simp only [vV] at h; omega
    rw [← WithZero.exp_log (valV_ne_zero (V := V) hx), h2, WithZero.exp_zero]
  obtain ⟨u, rfl⟩ := IsDiscreteValuationRing.exists_lift_of_le_one (A := V) (K := K) (x := x) h1.le
  refine ⟨u, ?_, rfl⟩
  by_contra hu
  exact ((HeightOneSpectrum.valuation_lt_one_iff_mem (K := K) (IsDiscreteValuationRing.maximalIdeal V) u).2 hu).ne h1

variable {W L : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field L] [Algebra W L]
  [IsFractionRing W L]

end Valuations

section Clauses

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

variable [StarRing (𝓞 E)]

end Clauses

end GlobalTheory.ThetaValueIdentityCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FirstFormIffSecondForm =====

-- ===== clump member: Development.WeilBound.CoreStatements.AdicCompleteSpans.MinorC =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AdicCompleteSpans.MinorC", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Module.FiniteDimension\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.CompleteLocalMinorRing.Minor

open PowerSeries GlobalTheory.BK Filter Topology

variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [IsUnitBall O K]

omit [IsUltrametricDist K] in
theorem dvd_iff_norm {x y : O} (hy : algebraMap O K y ≠ 0) :
    y ∣ x ↔ ‖algebraMap O K x‖ ≤ ‖algebraMap O K y‖ := by
  constructor
  · rintro ⟨c, rfl⟩
    rw [map_mul, norm_mul]
    exact mul_le_of_le_one_right (norm_nonneg _) (norm_algebraMap_le c)
  · intro h
    obtain ⟨c, hc⟩ := (IsUnitBall.mem_range_iff (O := O)
      (algebraMap O K x / algebraMap O K y)).2 (by
        rw [norm_div]; exact div_le_one_of_le₀ h (norm_nonneg _))
    refine ⟨c, IsUnitBall.inj (O := O) (K := K) ?_⟩
    rw [map_mul, hc, mul_div_cancel₀ _ hy]

omit [IsUltrametricDist K] in
theorem isUnit_iff_norm {x : O} : IsUnit x ↔ ‖algebraMap O K x‖ = 1 := by
  rw [isUnit_iff_dvd_one]
  by_cases hx : algebraMap O K x = 0
  · constructor
    · rintro ⟨c, hc⟩
      have := congrArg (algebraMap O K) hc
      rw [map_mul, hx, zero_mul, map_one] at this
      exact absurd this one_ne_zero
    · intro h
      rw [hx, norm_zero] at h
      exact absurd h zero_ne_one
  · rw [dvd_iff_norm hx, map_one, norm_one]
    exact ⟨fun h => le_antisymm (norm_algebraMap_le x) h, fun h => h.ge⟩


omit [IsUltrametricDist K] in
theorem mem_max_iff [IsLocalRing O] {x : O} :
    x ∈ IsLocalRing.maximalIdeal O ↔ ‖algebraMap O K x‖ < 1 := by
  rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, isUnit_iff_norm (K := K)]
  exact ⟨fun h => lt_of_le_of_ne (norm_algebraMap_le x) h, fun h => h.ne⟩

omit [IsUltrametricDist K] in
theorem isAdicComplete_span [CompleteSpace K] {c : O} (h0 : algebraMap O K c ≠ 0)
    (h1 : ‖algebraMap O K c‖ < 1) : IsAdicComplete (Ideal.span {c}) O := by
  have hmem : ∀ (n : ℕ) (x : O), x ∈ (Ideal.span {c} ^ n • ⊤ : Submodule O O) ↔
      ‖algebraMap O K x‖ ≤ ‖algebraMap O K c‖ ^ n := by
    intro n x
    rw [smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton,
      dvd_iff_norm (K := K) (by rw [map_pow]; exact pow_ne_zero _ h0), map_pow, norm_pow]
  have hlim := tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg (algebraMap O K c)) h1
  have : IsHausdorff (Ideal.span {c}) O := ⟨fun x hx => by
    apply IsUnitBall.inj (O := O) (K := K)
    rw [map_zero, ← norm_le_zero_iff]
    refine ge_of_tendsto' hlim fun n => ?_
    have := hx n
    rwa [SModEq.zero, hmem] at this⟩
  have : IsPrecomplete (Ideal.span {c}) O := ⟨fun f hf => by
    have hd : ∀ m n, m ≤ n → ‖algebraMap O K (f m) - algebraMap O K (f n)‖ ≤
        ‖algebraMap O K c‖ ^ m := fun m n h => by
      have := hf h
      rwa [SModEq.sub_mem, hmem, map_sub] at this
    have hc : CauchySeq fun n => algebraMap O K (f n) :=
      cauchySeq_of_le_tendsto_0' _ (fun m n h => by rw [dist_eq_norm]; exact hd m n h) hlim
    obtain ⟨y, hy⟩ := cauchySeq_tendsto_of_complete hc
    obtain ⟨L, hL⟩ := (IsUnitBall.mem_range_iff (O := O) y).2
      (le_of_tendsto' hy.norm fun n => norm_algebraMap_le _)
    refine ⟨L, fun n => ?_⟩
    rw [SModEq.sub_mem, hmem, map_sub, hL]
    refine le_of_tendsto (hy.const_sub (algebraMap O K (f n))).norm ?_
    exact eventually_atTop.2 ⟨n, fun m hm => hd n m hm⟩⟩
  exact {}

variable (l : ℕ) [Fact l.Prime] [NormedAlgebra ℚ_[l] K]

include K l in
theorem isAdicComplete_max [CompleteSpace K] [FiniteDimensional ℚ_[l] K] [IsLocalRing O] :
    IsAdicComplete (IsLocalRing.maximalIdeal O) O := by
  have : ProperSpace K := FiniteDimensional.proper ℚ_[l] K
  have hc : IsCompact (Metric.ball (0 : K) 1) :=
    (isCompact_closedBall (0 : K) 1).of_isClosed_subset (IsUltrametricDist.isClosed_ball _ _)
      Metric.ball_subset_closedBall
  obtain ⟨y, hy, hmax⟩ := hc.exists_isMaxOn ⟨0, by simp⟩ continuous_norm.continuousOn
  rw [mem_ball_zero_iff] at hy
  obtain ⟨c, rfl⟩ := (IsUnitBall.mem_range_iff (O := O) y).2 hy.le
  have h0 : algebraMap O K c ≠ 0 := by
    have : ‖(l : K)‖ ≤ ‖algebraMap O K c‖ := hmax (mem_ball_zero_iff.2 (norm_l_lt_one l))
    exact norm_pos_iff.1 ((norm_pos_iff.2 (l_ne_zero l)).trans_le this)
  have : IsLocalRing.maximalIdeal O = Ideal.span {c} := by
    ext x
    rw [mem_max_iff (K := K), Ideal.mem_span_singleton, dvd_iff_norm h0]
    exact ⟨fun h => hmax (mem_ball_zero_iff.2 h), fun h => h.trans_lt hy⟩
  rw [this]
  exact isAdicComplete_span h0 hy



end PositivityTheory.CompleteLocalMinorRing.Minor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AdicCompleteSpans.MinorC =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FirstFormIffSecondForm\npublic import Development.WeilBound.CoreStatements.AdicCompleteSpans.MinorC\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\npublic import Mathlib.Topology.Algebra.Valued.LocallyCompact\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PeriodicSchwarzLemma\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.Rec.FinRd.Pt

section Val

variable {V K : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K]
  [IsFractionRing V K] {N : Type} [NormedField N]

theorem norm_eq_zpow (j : K →+* N) (hj : ∀ x : V, ‖j (algebraMap V K x)‖ ≤ 1) {π : K} (hπ : vV V π = 1)
    {x : K} (hx : x ≠ 0) : ‖j x‖ = ‖j π‖ ^ vV V x := by
  have hπ0 : π ≠ 0 := fun h => by simp [h, vV] at hπ
  have hu0 : x * π ^ (-vV V x) ≠ 0 := mul_ne_zero hx (zpow_ne_zero _ hπ0)
  have hv : vV V (x * π ^ (-vV V x)) = 0 := by
    rw [vV_mul hx (zpow_ne_zero _ hπ0), GlobalTheory.ThetaValueIdentityCompare.vV_zpow, hπ]
    ring
  obtain ⟨u, hu, hue⟩ := GlobalTheory.ThetaValueIdentityCompare.exists_unit hu0 hv
  have hn : ‖j (algebraMap V K u)‖ = 1 := by
    obtain ⟨w, rfl⟩ := hu
    have h1 := hj (w : V)
    have h2 := hj ((w⁻¹ : Vˣ) : V)
    have h3 : ‖j (algebraMap V K (w : V))‖ * ‖j (algebraMap V K ((w⁻¹ : Vˣ) : V))‖ = 1 := by
      rw [← norm_mul, ← map_mul, ← map_mul]
      simp
    nlinarith [norm_nonneg (j (algebraMap V K (w : V))), norm_nonneg (j (algebraMap V K ((w⁻¹ : Vˣ) : V)))]
  rw [hue, map_mul, norm_mul, map_zpow₀, norm_zpow, zpow_neg] at hn
  have hb : ‖j π‖ ≠ 0 := norm_ne_zero_iff.2 ((map_ne_zero j).2 hπ0)
  field_simp at hn
  exact hn

end Val

section Loc

open scoped NormedField Valued

variable {p : ℕ} [hp : Fact p.Prime]

theorem norm_natCast_p : ‖((p : ℕ) : PadicAlgCl p)‖ = (p : ℝ)⁻¹ := by
  have h : ((p : ℕ) : PadicAlgCl p) = algebraMap ℚ_[p] (PadicAlgCl p) ((p : ℕ) : ℚ_[p]) := by simp
  rw [h, norm_algebraMap', Padic.norm_p]

theorem zpow_eq_rpow {b : ℝ} (hb : 0 < b) {n m : ℤ} (h : b ^ n = (p : ℝ)⁻¹) :
    b ^ m = (p : ℝ) ^ (-((m : ℝ) / (n : ℝ))) := by
  have hp1 : (1 : ℝ) < p := by exact_mod_cast hp.out.one_lt
  have hp0 : (0 : ℝ) < p := by linarith
  have hn : n ≠ 0 := by
    rintro rfl
    rw [zpow_zero] at h
    have := inv_lt_one_of_one_lt₀ hp1
    linarith
  have hn' : (n : ℝ) ≠ 0 := by exact_mod_cast hn
  have hl := congrArg Real.log h
  rw [Real.log_zpow, Real.log_inv] at hl
  rw [Real.rpow_def_of_pos hp0, ← Real.exp_log (zpow_pos hb m), Real.log_zpow]
  congr 1
  field_simp
  linear_combination (m : ℝ) * hl

variable (L : IntermediateField ℚ_[p] (PadicAlgCl p))

theorem unitBall : GlobalTheory.BK.IsUnitBall 𝒪[L] L := by
  refine ⟨Subtype.val_injective, fun x => ?_⟩
  change x ∈ Set.range ((↑) : 𝒪[L] → L) ↔ ‖x‖ ≤ 1
  rw [Subtype.range_coe_subtype]
  exact Valued.integer.mem_iff

attribute [local instance] unitBall

theorem dvr_fin [FiniteDimensional ℚ_[p] L] : IsDiscreteValuationRing 𝒪[L] ∧ Finite 𝓀[L] := by
  have : ProperSpace L := FiniteDimensional.proper ℚ_[p] L
  have hc : CompactSpace 𝒪[L] := by
    have : ((𝒪[L] : Subring L) : Set L) = Metric.closedBall 0 1 := by
      ext x
      simp [Valued.integer.mem_iff]
    exact isCompact_iff_compactSpace.1 (this ▸ isCompact_closedBall 0 1)
  have : (Valued.v : Valuation L NNReal).RankOne := inferInstanceAs (Valuation.RankOne (NormedField.valuation (K := L)))
  obtain ⟨-, h1, h2⟩ :=
    Valued.integer.compactSpace_iff_completeSpace_and_isDiscreteValuationRing_and_finite_residueField.1 hc
  exact ⟨h1, h2⟩

theorem exists_cdvr [FiniteDimensional ℚ_[p] L] :
    ∃ (T : CDVR) (j : T.Fr →+* PadicAlgCl p), T.FinRes ∧ ((p : ℕ) : T.V) ∈ IsLocalRing.maximalIdeal T.V ∧
      (∀ x ∈ L, x ∈ Set.range j) ∧
      ∀ x : T.Fr, x ≠ 0 → ‖j x‖ = (p : ℝ) ^ (-((vV T.V x : ℝ) / (vV T.V ((p : ℕ) : T.Fr) : ℝ))) := by
  obtain ⟨hd, hf⟩ := dvr_fin L
  have : CompleteSpace L := FiniteDimensional.complete ℚ_[p] L
  have hc : IsAdicComplete (IsLocalRing.maximalIdeal 𝒪[L]) 𝒪[L] :=
    PositivityTheory.CompleteLocalMinorRing.Minor.isAdicComplete_max (K := L) p
  have h0 : CharZero 𝒪[L] := ⟨fun a b h => Nat.cast_injective (R := L) (by
    have := congrArg (algebraMap 𝒪[L] L) h
    simpa using this)⟩
  let T : CDVR := { V := 𝒪[L], dvr := hd, cpl := hc, ch0 := h0 }
  let e : T.Fr ≃+* L := (FractionRing.algEquiv 𝒪[L] L).toRingEquiv
  let j : T.Fr →+* PadicAlgCl p := (algebraMap L (PadicAlgCl p)).comp e.toRingHom
  have hje : ∀ x : T.Fr, j x = ((e x : L) : PadicAlgCl p) := fun _ => rfl
  have hea : ∀ x : 𝒪[L], e (algebraMap 𝒪[L] T.Fr x) = (x : L) := fun x =>
    (FractionRing.algEquiv 𝒪[L] L).commutes x
  have hj : ∀ x : T.V, ‖j (algebraMap T.V T.Fr x)‖ ≤ 1 := fun x => by
    rw [hje]
    erw [hea x]
    exact Valued.integer.norm_le_one x
  obtain ⟨π, hπ⟩ := (IsDiscreteValuationRing.maximalIdeal T.V).valuation_exists_uniformizer T.Fr
  have hπ1 : vV T.V π = 1 := by simp [vV, valV, hπ]
  have hπ0 : π ≠ 0 := fun h => by simp [h, vV] at hπ1
  have hb : 0 < ‖j π‖ := norm_pos_iff.2 ((map_ne_zero j).2 hπ0)
  have hp0 : ((p : ℕ) : T.Fr) ≠ 0 := by exact_mod_cast hp.out.ne_zero
  have hpn : ‖j π‖ ^ vV T.V ((p : ℕ) : T.Fr) = (p : ℝ)⁻¹ := by
    rw [← norm_eq_zpow j hj hπ1 hp0, map_natCast, norm_natCast_p]
  refine ⟨T, j, hf, ?_, fun x hx => ⟨e.symm ⟨x, hx⟩, ?_⟩, fun x hx => ?_⟩
  · refine (PositivityTheory.CompleteLocalMinorRing.Minor.mem_max_iff (K := L)).2 ?_
    rw [map_natCast]
    have : ‖((p : ℕ) : L)‖ = ‖((p : ℕ) : PadicAlgCl p)‖ := rfl
    rw [this, norm_natCast_p]
    exact inv_lt_one_of_one_lt₀ (by exact_mod_cast hp.out.one_lt)
  · rw [hje, e.apply_symm_apply]
  · rw [norm_eq_zpow j hj hπ1 hx]
    exact zpow_eq_rpow hb hpn

end Loc

section Main

variable {p : ℕ} [hp : Fact p.Prime]

theorem aeval_mem {σ : Type} {z : σ → PadicAlgCl p} {L : IntermediateField ℚ_[p] (PadicAlgCl p)} (hz : ∀ i, z i ∈ L)
    (g : MvPolynomial σ ℤ) : MvPolynomial.aeval z g ∈ L := by
  induction g using MvPolynomial.induction_on with
  | C a =>
    rw [MvPolynomial.aeval_C]
    simp [intCast_mem L a]
  | add f g hf hg =>
    rw [map_add (f := _)]
    exact L.add_mem hf hg
  | mul_X f i hf =>
    rw [map_mul, MvPolynomial.aeval_X]
    exact L.mul_mem hf (hz i)

theorem hasVal_mem {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]
    {y : (Σ k, ι k) → Ω} {a : K → ℤ} {s : Ω} {z : (Σ k, ι k) → PadicAlgCl p} {w : PadicAlgCl p}
    {L : IntermediateField ℚ_[p] (PadicAlgCl p)} (hz : ∀ i, z i ∈ L) (h : Small.HasVal y a s z w) : w ∈ L := by
  obtain ⟨dg, dh, g, f, -, -, -, -, h0, e⟩ := h
  rw [eq_div_of_mul_eq h0 e.symm]
  exact L.div_mem (aeval_mem hz g) (aeval_mem hz f)

end Main

end GlobalTheory.CompanionTheory.Ar.Rec.FinRd.Pt

namespace GlobalTheory.CompanionTheory.Ar.Rec.FinRd

end GlobalTheory.CompanionTheory.Ar.Rec.FinRd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginGenericFrameBound =====
