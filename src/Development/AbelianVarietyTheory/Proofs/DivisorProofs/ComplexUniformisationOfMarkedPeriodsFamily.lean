module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Topology.MetricSpace.HausdorffDimension
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.NotInjOnOfFderivEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationsSamePointDifferByIsometryStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCountableCharts
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMapLiftsLocallyToPeriodFamiliesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationExpUniqueFullLevelMarkingStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerCoordExists
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtTransportIsometryStatement
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDifferentiableOnTransfer
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHolomorphicChart
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FiniteImageOfLocallyConstantOnHolomorphicFamilie

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeOfCountableHolomorphicImagesCover, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeOfInjOnDifferentiableOnComplex, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothBaseDimEqPeriodSpaceDim, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasePointAndExponentialHolomorphicInPeriods, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteMarkedLatticePeriodRepresentatives, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationOfMarkedPeriodsFamily

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeOfCountableHolomorphicImagesCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeOfCountableHolomorphicImagesCover", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Topology.MetricSpace.HausdorffDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

namespace GlobalTheory

theorem dimH_image_le_of_differentiableOn_complex {d d' : ℕ} {U : Set (Fin d → ℂ)}
    {f : (Fin d → ℂ) → (Fin d' → ℂ)} (hU : IsOpen U) (hf : DifferentiableOn ℂ f U) :
    dimH (f '' U) ≤ (Module.finrank ℝ (Fin d → ℂ) : ENNReal) := by
  set S : ℕ → Set (Fin d → ℂ) := fun n =>
    {x | ∀ y, dist y x < 1 / ((n : ℝ) + 1) → dist (f y) (f x) ≤ ((n : ℝ) + 1) * dist y x}
    with hS
  have hcov : f '' U ⊆ ⋃ n, f '' S n := by
    rintro _ ⟨x, hx, rfl⟩
    have hd : DifferentiableAt ℂ f x := (hf x hx).differentiableAt (hU.mem_nhds hx)
    obtain ⟨C, hC, hCw⟩ := hd.hasFDerivAt.isBigO_sub.exists_pos
    obtain ⟨ε, hε, hεb⟩ := Metric.eventually_nhds_iff.1 hCw.bound
    obtain ⟨n, hn⟩ := exists_nat_gt (max C (1 / ε))
    refine Set.mem_iUnion.2 ⟨n, x, ?_, rfl⟩
    intro y hy
    have hn1 : C < (n : ℝ) + 1 := by linarith [le_max_left C (1 / ε)]
    have hn2 : 1 / ε < (n : ℝ) + 1 := by linarith [le_max_right C (1 / ε)]
    have hy' : dist y x < ε := by
      refine lt_of_lt_of_le hy ?_
      rw [div_le_iff₀ (by positivity)]
      rw [div_lt_iff₀ hε] at hn2
      linarith
    have := hεb hy'
    rw [dist_eq_norm, dist_eq_norm]
    calc ‖f y - f x‖ ≤ C * ‖y - x‖ := this
      _ ≤ ((n : ℝ) + 1) * ‖y - x‖ := by gcongr
  have hSn : ∀ n, dimH (f '' S n) ≤ dimH (S n) := by
    intro n
    apply dimH_image_le_of_locally_lipschitzOn
    intro x _
    refine ⟨((n : NNReal) + 1), S n ∩ Metric.ball x (1 / (2 * ((n : ℝ) + 1))),
      inter_mem_nhdsWithin _ (Metric.ball_mem_nhds _ (by positivity)), ?_⟩
    refine LipschitzOnWith.of_dist_le_mul fun a ha b hb => ?_
    have hab : dist a b < 1 / ((n : ℝ) + 1) := by
      have h1 := Metric.mem_ball.1 ha.2
      have h2 := Metric.mem_ball'.1 hb.2
      calc dist a b ≤ dist a x + dist x b := dist_triangle _ _ _
        _ < 1 / (2 * ((n : ℝ) + 1)) + 1 / (2 * ((n : ℝ) + 1)) := add_lt_add h1 h2
        _ = 1 / ((n : ℝ) + 1) := by field_simp; ring
    have := hb.1 a hab
    simpa using this
  calc dimH (f '' U) ≤ dimH (⋃ n, f '' S n) := dimH_mono hcov
    _ = ⨆ n, dimH (f '' S n) := dimH_iUnion _
    _ ≤ dimH (Set.univ : Set (Fin d → ℂ)) :=
        iSup_le fun n => (hSn n).trans (dimH_mono (Set.subset_univ _))
    _ = _ := Real.dimH_univ_eq_finrank _

theorem le_of_countable_holomorphic_images_cover :
    ∀ (d d' : ℕ) (K : Type) [Countable K] (U : K → Set (Fin d → ℂ))
      (f : K → (Fin d → ℂ) → (Fin d' → ℂ)) (W : Set (Fin d' → ℂ)),
      (∀ i, IsOpen (U i)) → (∀ i, DifferentiableOn ℂ (f i) (U i)) → IsOpen W →
      W.Nonempty → W ⊆ ⋃ i, f i '' U i → d' ≤ d := by
  intro d d' K _ U f W hU hf hW hne hcov
  obtain ⟨w, hw⟩ := hne
  have h1 : dimH W = (Module.finrank ℝ (Fin d' → ℂ) : ENNReal) :=
    Real.dimH_of_mem_nhds (hW.mem_nhds hw)
  have h2 : dimH W ≤ (Module.finrank ℝ (Fin d → ℂ) : ENNReal) := by
    calc dimH W ≤ dimH (⋃ i, f i '' U i) := dimH_mono hcov
      _ = ⨆ i, dimH (f i '' U i) := dimH_iUnion _
      _ ≤ _ := iSup_le fun i => dimH_image_le_of_differentiableOn_complex (hU i) (hf i)
  rw [h1] at h2
  have h3 : Module.finrank ℝ (Fin d' → ℂ) ≤ Module.finrank ℝ (Fin d → ℂ) := by
    exact_mod_cast h2
  rw [Module.finrank_pi_fintype, Module.finrank_pi_fintype] at h3
  simp at h3
  omega

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeOfCountableHolomorphicImagesCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeOfInjOnDifferentiableOnComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeOfInjOnDifferentiableOnComplex", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.NotInjOnOfFderivEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Set

namespace GlobalTheory.InjHol

def padZero (m n : ℕ) : (Fin m → ℂ) →ₗ[ℂ] (Fin n → ℂ) :=
  LinearMap.pi fun i => if h : (i : ℕ) < m then LinearMap.proj ⟨i, h⟩ else 0

theorem padZero_apply_of_lt {m n : ℕ} (y : Fin m → ℂ) (i : Fin n) (h : (i : ℕ) < m) :
    padZero m n y i = y ⟨i, h⟩ := by
  simp [padZero, h]

theorem padZero_injective {m n : ℕ} (hmn : m ≤ n) : Function.Injective (padZero m n) := by
  intro y z hyz
  funext j
  have := congrFun hyz ⟨j, lt_of_lt_of_le j.isLt hmn⟩
  rwa [padZero_apply_of_lt (n := n) y ⟨j, _⟩ j.isLt, padZero_apply_of_lt (n := n) z ⟨j, _⟩ j.isLt] at this

theorem le_of_injOn_differentiableOn :
    ∀ (d d' : ℕ) (U : Set (Fin d → ℂ)) (f : (Fin d → ℂ) → (Fin d' → ℂ)), IsOpen U →
      U.Nonempty → DifferentiableOn ℂ f U → Set.InjOn f U → d ≤ d' := by
  intro d d' U f hU hne hf hinj
  by_contra hlt
  push_neg at hlt
  obtain ⟨a, ha⟩ := hne
  let L : (Fin d' → ℂ) →L[ℂ] (Fin d → ℂ) := LinearMap.toContinuousLinearMap (padZero d' d)
  have hL : Function.Injective L := padZero_injective hlt.le
  have hg : DifferentiableOn ℂ (fun x => L (f x)) U :=
    L.differentiable.comp_differentiableOn hf
  have hgi : Set.InjOn (fun x => L (f x)) U := fun x hx y hy hxy => hinj hx hy (hL hxy)
  have hb := bijective_fderiv_of_injOn d U (fun x => L (f x)) hU hg hgi a ha
  have hfa : DifferentiableAt ℂ f a := hf.differentiableAt (hU.mem_nhds ha)
  have hder : fderiv ℂ (fun x => L (f x)) a = L.comp (fderiv ℂ f a) :=
    (L.hasFDerivAt.comp a hfa.hasFDerivAt).fderiv
  rw [hder, ContinuousLinearMap.coe_comp'] at hb
  have hsurj : Function.Surjective (padZero d' d) := Function.Surjective.of_comp hb.2
  have hr := LinearMap.finrank_range_le (padZero d' d)
  rw [LinearMap.range_eq_top.mpr hsurj, finrank_top, Module.finrank_fin_fun,
    Module.finrank_fin_fun] at hr
  omega

end GlobalTheory.InjHol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeOfInjOnDifferentiableOnComplex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothBaseDimEqPeriodSpaceDim =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothBaseDimEqPeriodSpaceDim", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationsSamePointDifferByIsometryStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCountableCharts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMapLiftsLocallyToPeriodFamiliesStatement\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeOfCountableHolomorphicImagesCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeOfInjOnDifferentiableOnComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

noncomputable section

namespace GlobalTheory.DimEq

variable {O : Type} [Ring O] {bar : O → O} {g : ℕ}

def trP {D D'' : PLat O bar} (M : Matrix (Fin g) (Fin g) ℂ) (P : D''.La →+ (Fin g → ℂ)) (w : D.La ≃ₗ[O] D''.La) :
    D.La →+ (Fin g → ℂ) where
  toFun x := M *ᵥ P (w x)
  map_zero' := by simp
  map_add' x y := by simp [Matrix.mulVec_add]

theorem mixedTracePairing_apply {D D'' : PLat O bar} (M : Matrix (Fin g) (Fin g) ℂ) (P : D''.La →+ (Fin g → ℂ)) (w : D.La ≃ₗ[O] D''.La)
    (x : D.La) : trP M P w x = M *ᵥ P (w x) := rfl

theorem hermForm_conj (N Hm : Matrix (Fin g) (Fin g) ℂ) (u v : Fin g → ℂ) :
    hermForm (Nᵀ * Hm * Nᴴᵀ) u v = hermForm Hm (N *ᵥ u) (N *ᵥ v) := by
  unfold hermForm
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, Matrix.vecMul_transpose,
    Matrix.star_mulVec, Matrix.mulVec_transpose]

theorem comm_of_rel {ρ : O →+* Matrix (Fin g) (Fin g) ℂ} {D D'' : PLat O bar} {P : D.La →+ (Fin g → ℂ)}
    {P'' : D''.La →+ (Fin g → ℂ)} (hP : IsPeriod D ρ P) (hP'' : IsPeriod D'' ρ P'') (w : D.La ≃ₗ[O] D''.La)
    (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)) (hw : ∀ x, P'' (w x) = h (P x)) (a : O) (z : Fin g → ℂ) :
    h (ρ a *ᵥ z) = ρ a *ᵥ h z := by
  have key : ((h.toLinearMap ∘ₗ Matrix.mulVecLin (ρ a)).restrictScalars ℝ) =
      ((Matrix.mulVecLin (ρ a) ∘ₗ h.toLinearMap).restrictScalars ℝ) := by
    apply LinearMap.ext_on_range hP.2.2.2.1
    intro x
    simp only [LinearMap.restrictScalars_apply, LinearMap.comp_apply, Matrix.mulVecLin_apply, LinearEquiv.coe_coe]
    rw [← hP.1 a x, ← hw (a • x), ← hw x, map_smul, hP''.1]
  exact LinearMap.congr_fun key z

theorem countable_equiv (D D'' : PLat O bar) : Countable (D.La ≃ₗ[O] D''.La) := by
  let b := Module.Free.chooseBasis ℤ D.La
  let b'' := Module.Free.chooseBasis ℤ D''.La
  haveI : Countable D''.La := Function.Injective.countable b''.equivFun.injective
  apply Function.Injective.countable (f := fun w : D.La ≃ₗ[O] D''.La => fun i => w (b i))
  intro w₁ w₂ hw
  have : (w₁.toLinearMap.toAddMonoidHom.toIntLinearMap) = (w₂.toLinearMap.toAddMonoidHom.toIntLinearMap) :=
    b.ext fun i => congrFun hw i
  ext x
  exact LinearMap.congr_fun this x

end GlobalTheory.DimEq

namespace GlobalTheory.DimEq

variable {O : Type} [Ring O] {bar : O → O} {g : ℕ}

theorem isPeriod_trP {ρ : O →+* Matrix (Fin g) (Fin g) ℂ} {D D'' : PLat O bar} {P : D''.La →+ (Fin g → ℂ)}
    (hP : IsPeriod D'' ρ P) (w : D.La ≃ₗ[O] D''.La) (hw : IsIsom D D'' w) (M : Matrix (Fin g) (Fin g) ℂ)
    (hM : IsUnit M.det) (hMc : ∀ a, M * ρ a = ρ a * M) : IsPeriod D ρ (trP M P w) := by
  obtain ⟨hlin, hinj, hdisc, hspan, Hm, hHm, hpos, him⟩ := hP
  have hNM : M⁻¹ * M = 1 := Matrix.nonsing_inv_mul M hM
  have hMN : M * M⁻¹ = 1 := Matrix.mul_nonsing_inv M hM
  have hNinj : Function.Injective (fun v : Fin g → ℂ => M⁻¹ *ᵥ v) := by
    intro u v huv
    have := congrArg (fun x => M *ᵥ x) huv
    simpa [Matrix.mulVec_mulVec, hMN] using this
  have hMinj : Function.Injective (fun v : Fin g → ℂ => M *ᵥ v) := by
    intro u v huv
    have := congrArg (fun x => M⁻¹ *ᵥ x) huv
    simpa [Matrix.mulVec_mulVec, hNM] using this
  let φ : (Fin g → ℂ) ≃ₜ (Fin g → ℂ) :=
    { toFun := fun v => M⁻¹ *ᵥ v
      invFun := fun v => M *ᵥ v
      left_inv := fun v => by simp [Matrix.mulVec_mulVec, hMN]
      right_inv := fun v => by simp [Matrix.mulVec_mulVec, hNM]
      continuous_toFun := Continuous.matrix_mulVec continuous_const continuous_id
      continuous_invFun := Continuous.matrix_mulVec continuous_const continuous_id }
  have hrange : Set.range (trP M P w) = (fun v => M *ᵥ v) '' Set.range P := by
    ext v
    constructor
    · rintro ⟨x, rfl⟩
      exact ⟨P (w x), ⟨w x, rfl⟩, rfl⟩
    · rintro ⟨_, ⟨u, rfl⟩, rfl⟩
      exact ⟨w.symm u, by simp [mixedTracePairing_apply]⟩
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · intro a x
    rw [mixedTracePairing_apply, mixedTracePairing_apply, map_smul, hlin, Matrix.mulVec_mulVec, hMc, ← Matrix.mulVec_mulVec]
  · intro x y hxy
    exact w.injective (hinj (hMinj hxy))
  · have hmem : ∀ v, v ∈ (trP M P w).range ↔ φ v ∈ P.range := by
      intro v
      simp only [AddMonoidHom.mem_range]
      constructor
      · rintro ⟨x, rfl⟩
        exact ⟨w x, by simp [φ, mixedTracePairing_apply, Matrix.mulVec_mulVec, hNM]⟩
      · rintro ⟨u, hu⟩
        refine ⟨w.symm u, ?_⟩
        rw [mixedTracePairing_apply, LinearEquiv.apply_symm_apply, hu]
        simp [φ, Matrix.mulVec_mulVec, hMN]
    let e := φ.subtype hmem
    exact e.isEmbedding.discreteTopology
  · let Lr : (Fin g → ℂ) →ₗ[ℝ] (Fin g → ℂ) := (Matrix.mulVecLin M).restrictScalars ℝ
    have hLr : Set.range (trP M P w) = Lr '' Set.range P := hrange
    rw [hLr, Submodule.span_image, hspan, Submodule.map_top, LinearMap.range_eq_top]
    intro v
    exact ⟨M⁻¹ *ᵥ v, by simp [Lr, Matrix.mulVec_mulVec, hMN]⟩
  · refine ⟨(M⁻¹)ᵀ * Hm * (M⁻¹)ᴴᵀ, ?_, ?_, ?_⟩
    · unfold Matrix.IsHermitian
      have e1 : ((M⁻¹)ᴴᵀ)ᴴ = (M⁻¹)ᵀ := by ext i j; simp
      have e2 : ((M⁻¹)ᵀ)ᴴ = (M⁻¹)ᴴᵀ := by ext i j; simp
      rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, hHm.eq, e1, e2, Matrix.mul_assoc]
    · intro z hz
      rw [hermForm_conj]
      apply hpos
      intro h0
      apply hz
      apply hNinj
      simpa using h0
    · intro x y
      rw [hermForm_conj, mixedTracePairing_apply, mixedTracePairing_apply]
      simp only [Matrix.mulVec_mulVec, hNM, Matrix.one_mulVec]
      rw [him, hw x y]

theorem isOpen_near {D : PLat O bar} {m : ℕ} (B : Set (Fin m → ℂ)) (hB : IsOpen B)
    (f : (Fin m → ℂ) → D.La → (Fin g → ℂ)) (hf : ∀ x, ContinuousOn (fun b => f b x) B) (s : Finset D.La)
    (P₀ : D.La → (Fin g → ℂ)) (ε : ℝ) : IsOpen {b | b ∈ B ∧ ∀ x ∈ s, ‖f b x - P₀ x‖ < ε} := by
  have : {b | b ∈ B ∧ ∀ x ∈ s, ‖f b x - P₀ x‖ < ε} =
      B ∩ ⋂ x ∈ s, (B ∩ (fun b => f b x) ⁻¹' Metric.ball (P₀ x) ε) := by
    ext b
    simp only [Set.mem_setOf_eq, Set.mem_inter_iff, Set.mem_iInter, Set.mem_preimage, Metric.mem_ball, dist_eq_norm]
    constructor
    · rintro ⟨hb, h⟩
      exact ⟨hb, fun x hx => ⟨hb, h x hx⟩⟩
    · rintro ⟨hb, h⟩
      exact ⟨hb, fun x hx => (h x hx).2⟩
  rw [this]
  exact hB.inter (isOpen_biInter_finset fun x _ => (hf x).isOpen_inter_preimage hB Metric.isOpen_ball)

end GlobalTheory.DimEq

namespace GlobalTheory.DimEq

theorem dim_eq : ∀ (O : Type) [Ring O] (bar : O → O) (g : ℕ) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (Λ : Type) (F : Fam ℂ O Λ g) (N : ℕ) (C : ∀ D' : PLat O bar, (Λ → D'.La) → Prop) (d d' : ℕ) (D' : PLat O bar) (t : Λ → D'.La), 0 < N → (∀ a, F.eta a ^ N = 1) → SmoothOfRelativeDimension d F.s → QuasiCompact F.s → FineAt F (RingHom.id ℂ) ρ N C → C D' t → (∃ P, IsPeriod D' ρ P) → PerCoord D' ρ d' → d = d' := by
  intro O _ bar g ρ Λ F N C d d' D' t hN heta hd hqc hF hC hPex hPC
  obtain ⟨P₀, hP₀⟩ := hPex
  have hlft : LocallyOfFiniteType F.s := by
    haveI := hd
    haveI : Smooth F.s := SmoothOfRelativeDimension.smooth d F.s
    infer_instance
  let Qc : Set (Fin d → ℂ) → ((Fin d → ℂ) → (Sp ℂ ⟶ F.X)) → Prop := fun B y =>
    ∃ (D'' : PLat O bar) (t'' : Λ → D''.La) (P : (Fin d → ℂ) → (D''.La →+ (Fin g → ℂ)))
      (e : ∀ b, (Fin g → ℂ) → (Over.mk (y b) ⟶ F.A)),
      IsHolPeriods D'' ρ B P ∧ ∀ b ∈ B, UnifAt F (RingHom.id ℂ) ρ N D'' t'' (P b) (y b) (e b)
  obtain ⟨K, hK, B, y, hch, hcov⟩ := GlobalTheory.CountableCharts.exists_countable_charts F.X F.s d hd hqc Qc (by
    intro B y b₀ hB hb₀ hys hyh
    obtain ⟨D'', t'', P'', e'', -, hU⟩ := hF.pts (y b₀) (hys b₀ hb₀)
    obtain ⟨B', P, e, hB', hb₀', hsub, -, hhol, -, hU'⟩ :=
      GlobalTheory.T.holomorphicMap_lifts_locally_to_periodFamilies O bar g ρ Λ F N D'' t'' d B y b₀ P'' e'' hN heta hlft hB hb₀ hys hyh hU
    exact ⟨B', hB', hb₀', hsub, D'', t'', P, e, hhol, hU'⟩)
  choose Dl tl Pl el hPl hUl using fun i => (hch i).2.2.2.2
  obtain ⟨BZ, Q, Z, s, ε, hBZ, hε, hQ, hZ0, hQZ0, hZQ, hnear, hinv, hZhol⟩ := hPC P₀ hP₀
  apply le_antisymm
  ·
    obtain ⟨y₀, e₀, hU₀⟩ := hF.occ D' t P₀ hC hP₀
    obtain ⟨i, c₀, hc₀, hyc₀⟩ := hcov y₀ hU₀.1
    subst hyc₀
    obtain ⟨B', P, e, hB', hc₀', hsub, hPc₀, hhol, -, hU'⟩ :=
      GlobalTheory.T.holomorphicMap_lifts_locally_to_periodFamilies O bar g ρ Λ F N D' t d (B i) (y i) c₀ P₀ e₀ hN heta hlft (hch i).1 hc₀ (hch i).2.1
        (hch i).2.2.1 hU₀
    let U := {b | b ∈ B' ∧ ∀ x ∈ s, ‖P b x - P₀ x‖ < ε}
    have hUo : IsOpen U := isOpen_near B' hB' (fun b x => P b x) (fun x => (hhol.2 x).continuousOn) s P₀ ε
    have hc₀U : c₀ ∈ U := ⟨hc₀', fun x _ => by simp [hPc₀, hε]⟩
    have hholU : IsHolPeriods D' ρ U P := ⟨fun b hb => hhol.1 b hb.1, fun x => (hhol.2 x).mono fun b hb => hb.1⟩
    refine _root_.GlobalTheory.InjHol.le_of_injOn_differentiableOn d d' U (fun b => Z (P b)) hUo ⟨c₀, hc₀U⟩ (hZhol d U P hUo hholU fun b hb => hb.2) ?_
    intro b hb b' hb' heq
    have heq' : Z (P b) = Z (P b') := heq
    obtain ⟨-, h1, hh1⟩ := hnear (P b) (hhol.1 b hb.1) hb.2
    obtain ⟨-, h2, hh2⟩ := hnear (P b') (hhol.1 b' hb'.1) hb'.2
    have hyy := hF.sep D' D' t t (P b) (P b') (y i b) (y i b') (e b) (e b') (hU' b hb.1) (hU' b' hb'.1)
      (LinearEquiv.refl O D'.La) (h1.symm.trans h2) ⟨fun x y => rfl, fun a => ⟨0, by simp⟩⟩ (fun x => by
        rw [LinearEquiv.refl_apply, hh2 x, ← heq', LinearEquiv.trans_apply, hh1 x, LinearEquiv.symm_apply_apply])
    exact (hch i).2.2.2.1 (hsub hb.1) (hsub hb'.1) hyy
  ·
    haveI : SecondCountableTopology (Matrix (Fin g) (Fin g) ℂ) :=
      inferInstanceAs (SecondCountableTopology (Fin g → Fin g → ℂ))
    let T : Set (Matrix (Fin g) (Fin g) ℂ) := {M | IsUnit M.det ∧ ∀ a, M * ρ a = ρ a * M}
    obtain ⟨S, hSc, hSd⟩ := TopologicalSpace.exists_countable_dense T
    haveI : Countable S := hSc.to_subtype
    haveI : ∀ i, Countable {w : D'.La ≃ₗ[O] (Dl i).La // IsIsom D' (Dl i) w} := fun i =>
      haveI := countable_equiv D' (Dl i); inferInstance
    let J := Σ i : K, {w : D'.La ≃ₗ[O] (Dl i).La // IsIsom D' (Dl i) w} × S
    let per : J → (Fin d → ℂ) → (D'.La →+ (Fin g → ℂ)) := fun j c => trP (j.2.2 : T).1 (Pl j.1 c) j.2.1.1
    let U : J → Set (Fin d → ℂ) := fun j => {c | c ∈ B j.1 ∧ ∀ x ∈ s, ‖per j c x - P₀ x‖ < ε}
    have hdiff : ∀ j x, DifferentiableOn ℂ (fun c => per j c x) (B j.1) := by
      intro j x
      have h1 := (hPl j.1).2 (j.2.1.1 x)
      exact ((LinearMap.toContinuousLinearMap (Matrix.mulVecLin (j.2.2 : T).1)).differentiable.comp_differentiableOn h1)
    have hUo : ∀ j, IsOpen (U j) := fun j =>
      isOpen_near (B j.1) (hch j.1).1 (fun c x => per j c x) (fun x => (hdiff j x).continuousOn) s P₀ ε
    have hperU : ∀ j, IsHolPeriods D' ρ (U j) (per j) := fun j =>
      ⟨fun c hc => isPeriod_trP ((hPl j.1).1 c hc.1) j.2.1.1 j.2.1.2 _ (j.2.2 : T).2.1 (j.2.2 : T).2.2,
        fun x => (hdiff j x).mono fun c hc => hc.1⟩
    let W := {b | b ∈ BZ ∧ ∀ x ∈ s, ‖Q b x - P₀ x‖ < ε}
    have hWo : IsOpen W := isOpen_near BZ hBZ (fun b x => Q b x) (fun x => (hQ.2 x).continuousOn) s P₀ ε
    have hWne : W.Nonempty := ⟨Z P₀, hZ0, fun x _ => by simp [hQZ0, hε]⟩
    refine _root_.GlobalTheory.le_of_countable_holomorphic_images_cover d d' J U (fun j c => Z (per j c)) W hUo
      (fun j => hZhol d (U j) (per j) (hUo j) (hperU j) fun c hc => hc.2) hWo hWne ?_
    intro b hb
    have hQb := hQ.1 b hb.1
    obtain ⟨yb, eb, hUb⟩ := hF.occ D' t (Q b) hC hQb
    obtain ⟨i, c, hc, hyc⟩ := hcov yb hUb.1
    subst hyc
    obtain ⟨w, h, hw, hwP, -⟩ := GlobalTheory.T.complexUniformisations_same_point_differ_by_isometry O bar g ρ ℂ (RingHom.id ℂ) Λ F N D' (Dl i) t (tl i) (Q b) (Pl i c)
      (y i c) eb (el i c) hN hUb (hUl i c hc)
    have hPic := (hPl i).1 c hc
    let M₀ : Matrix (Fin g) (Fin g) ℂ := LinearMap.toMatrix' (h.symm : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ))
    have hM₀v : ∀ v, M₀ *ᵥ v = h.symm v := fun v => by simp [M₀, LinearMap.toMatrix'_mulVec]
    have hM₀T : M₀ ∈ T := by
      refine ⟨?_, fun a => ?_⟩
      · let M₁ : Matrix (Fin g) (Fin g) ℂ := LinearMap.toMatrix' (h : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ))
        have : M₀ * M₁ = 1 := by
          apply Matrix.toLin'.injective
          apply LinearMap.ext
          intro v
          simp [M₀, M₁, Matrix.toLin'_mul]
        exact Matrix.isUnit_det_of_right_inverse this
      · apply Matrix.toLin'.injective
        apply LinearMap.ext
        intro v
        simp only [Matrix.toLin'_apply, ← Matrix.mulVec_mulVec, hM₀v]
        apply h.injective
        rw [LinearEquiv.apply_symm_apply, comm_of_rel hQb hPic w h hwP a, LinearEquiv.apply_symm_apply]
    let V : Set T := {M | ∀ x ∈ s, ‖(M : Matrix (Fin g) (Fin g) ℂ) *ᵥ Pl i c (w x) - P₀ x‖ < ε}
    have hVo : IsOpen V := by
      have : V = ⋂ x ∈ s, {M : T | ‖(M : Matrix (Fin g) (Fin g) ℂ) *ᵥ Pl i c (w x) - P₀ x‖ < ε} := by
        ext M; simp [V]
      rw [this]
      exact isOpen_biInter_finset fun x _ => isOpen_lt
        ((Continuous.matrix_mulVec continuous_subtype_val continuous_const).sub continuous_const).norm continuous_const
    have hM₀V : (⟨M₀, hM₀T⟩ : T) ∈ V := fun x hx => by
      show ‖M₀ *ᵥ Pl i c (w x) - P₀ x‖ < ε
      rw [hM₀v, hwP, LinearEquiv.symm_apply_apply]
      exact hb.2 x hx
    obtain ⟨M, hMS, hMV⟩ := hSd.exists_mem_open hVo ⟨_, hM₀V⟩
    let j : J := ⟨i, ⟨w, hw.1⟩, ⟨M, hMS⟩⟩
    refine Set.mem_iUnion.2 ⟨j, c, ⟨hc, hMV⟩, ?_⟩
    have hperj : IsPeriod D' ρ (per j c) := (hperU j).1 c ⟨hc, hMV⟩
    haveI : Invertible (M : Matrix (Fin g) (Fin g) ℂ) := Matrix.invertibleOfIsUnitDet _ M.2.1
    let hM : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ) := Matrix.toLinearEquiv' (M : Matrix (Fin g) (Fin g) ℂ) inferInstance
    have hZ : Z (per j c) = Z (Q b) := hinv (Q b) (per j c) hQb hperj hb.2 hMV (h.trans hM) (fun x => by
      show (M : Matrix (Fin g) (Fin g) ℂ) *ᵥ Pl i c (w x) = _
      rw [hwP]
      rfl)
    show Z (per j c) = b
    rw [hZ, hZQ b hb.1 hb.2]

end GlobalTheory.DimEq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothBaseDimEqPeriodSpaceDim =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasePointAndExponentialHolomorphicInPeriods =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasePointAndExponentialHolomorphicInPeriods", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationExpUniqueFullLevelMarkingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMapLiftsLocallyToPeriodFamiliesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerCoordExists\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothBaseDimEqPeriodSpaceDim\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtTransportIsometryStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDifferentiableOnTransfer\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHolomorphicChart\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.NotInjOnOfFderivEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

namespace GlobalTheory.PELUHol

open GlobalTheory.HolPeriods

theorem isHolTo_point_and_exp : ∀ (O : Type) [Ring O] (bar : O → O) (g : ℕ) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (Λ : Type) (F : Fam ℂ O Λ g) (N : ℕ) (C : ∀ D' : PLat O bar, (Λ → D'.La) → Prop) (d : ℕ) (D' : PLat O bar) (t : Λ → D'.La) (m : ℕ) (B : Set (Fin m → ℂ)) (P : (Fin m → ℂ) → (D'.La →+ (Fin g → ℂ))) (y : (Fin m → ℂ) → (Sp ℂ ⟶ F.X)) (e : ∀ b, (Fin g → ℂ) → (Over.mk (y b) ⟶ F.A)), 3 ≤ N → (∀ a, F.eta a ^ N = 1) → SmoothOfRelativeDimension d F.s → QuasiCompact F.s → FineAt F (RingHom.id ℂ) ρ N C → C D' t → FullMark N D' t → IsOpen B → IsHolPeriods D' ρ B P → (∀ b ∈ B, UnifAt F (RingHom.id ℂ) ρ N D' t (P b) (y b) (e b)) → IsHolTo B y ∧ IsHolTo (B ×ˢ Set.univ) (fun bz : (Fin m → ℂ) × (Fin g → ℂ) => (e bz.1 bz.2).left) := by
  intro O _ bar g ρ Λ F N C d D' t m B P y e hN heta hsm hqc hfine hC hfull hB hP hU
  have hN0 : 0 < N := by omega
  have hrefl : IsMarkedIsom N D' D' t t (LinearEquiv.refl O D'.La) :=
    ⟨fun _ _ => rfl, fun a => ⟨0, by simp⟩⟩
  have uniq : ∀ {Q Q' : D'.La →+ (Fin g → ℂ)} {x x' : Sp ℂ ⟶ F.X}
      {u : (Fin g → ℂ) → (Over.mk x ⟶ F.A)} {u' : (Fin g → ℂ) → (Over.mk x' ⟶ F.A)},
      UnifAt F (RingHom.id ℂ) ρ N D' t Q x u → UnifAt F (RingHom.id ℂ) ρ N D' t Q' x' u' →
      ∀ k : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ), (∀ a, Q' a = k (Q a)) → x = x' := by
    intro Q Q' x x' u u' h h' k hk
    exact hfine.sep D' D' t t Q Q' x x' u u' h h' (LinearEquiv.refl O D'.La) k hrefl fun a => hk a
  have expo : ∀ {Q Q' : D'.La →+ (Fin g → ℂ)} {x x' : Sp ℂ ⟶ F.X}
      {u : (Fin g → ℂ) → (Over.mk x ⟶ F.A)} {u' : (Fin g → ℂ) → (Over.mk x' ⟶ F.A)},
      UnifAt F (RingHom.id ℂ) ρ N D' t Q x u → UnifAt F (RingHom.id ℂ) ρ N D' t Q' x' u' →
      ∀ k : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ), (∀ a, Q' a = k (Q a)) →
      ∀ z, (show Sp ℂ ⟶ F.A.left from (u z).left) = (u' (k z)).left := by
    intro Q Q' x x' u u' h h' k hk z
    obtain rfl := uniq h h' k hk
    have h2 := GlobalTheory.T.uniformisationAt_transport_isometry O bar g ρ ℂ (RingHom.id ℂ) Λ F N D' D' t t Q Q' x u (LinearEquiv.refl O D'.La) k
      hN0 h hrefl (fun a => hk a) h'.2.1
    have h3 := congrFun (GlobalTheory.T.complexUniformisation_exp_unique_full_level_marking O bar g ρ ℂ (RingHom.id ℂ) Λ F N D' t Q' x _ _ hN hfull h2 h') (k z)
    simp only [LinearEquiv.symm_apply_apply] at h3
    rw [h3]
  have near : ∀ {n : ℕ} {C' : Set (Fin n → ℂ)} {R : (Fin n → ℂ) → (D'.La →+ (Fin g → ℂ))}
      (P₀ : D'.La →+ (Fin g → ℂ)) (s : Finset D'.La) (ε : ℝ), IsOpen C' → IsHolPeriods D' ρ C' R →
      IsOpen {c | c ∈ C' ∧ ∀ x ∈ s, ‖R c x - P₀ x‖ < ε} := by
    intro n C' R P₀ s ε hC' hR
    refine isOpen_iff_mem_nhds.2 fun c hc => ?_
    refine Filter.Eventually.and (hC'.mem_nhds hc.1) ((Filter.eventually_all_finset s).2 fun x hx => ?_)
    have : ContinuousAt (fun c => ‖R c x - P₀ x‖) c :=
      (((hR.2 x).continuousOn.continuousAt (hC'.mem_nhds hc.1)).sub continuousAt_const).norm
    exact this.eventually_lt continuousAt_const (hc.2 x hx)
  have loc : ∀ b₀ ∈ B, ∃ B' : Set (Fin m → ℂ), b₀ ∈ B' ∧ B' ⊆ B ∧ IsHolTo B' y ∧
      IsHolTo (B' ×ˢ Set.univ) (fun bz : (Fin m → ℂ) × (Fin g → ℂ) => (e bz.1 bz.2).left) := by
    intro b₀ hb₀
    obtain ⟨d', hd'⟩ := _root_.GlobalTheory.PerCoordU.perCoord_exists O bar g ρ D'
    have hdd : d = d' := _root_.GlobalTheory.DimEq.dim_eq O bar g ρ Λ F N C d d' D' t hN0 heta hsm hqc hfine hC ⟨_, hP.1 b₀ hb₀⟩ hd'
    subst hdd
    obtain ⟨C₀, y₁, -, -, -, -, hC₀, h0, hy0, hover, hhol, hinj, -⟩ :=
      GlobalTheory.SubfieldChart.exists_holomorphic_chart ℂ (RingHom.id ℂ) F.X F.s d (y b₀) hsm (hU b₀ hb₀).1
    obtain ⟨e₀, he₀⟩ : ∃ e₀, UnifAt F (RingHom.id ℂ) ρ N D' t (P b₀) (y₁ 0) e₀ := by
      rw [hy0]; exact ⟨_, hU b₀ hb₀⟩
    haveI : Smooth F.s := SmoothOfRelativeDimension.smooth d _
    obtain ⟨C₁, P₁, e₁, hC₁, h01, hsub, hP0, hP₁, he₁, hU₁⟩ :=
      GlobalTheory.T.holomorphicMap_lifts_locally_to_periodFamilies O bar g ρ Λ F N D' t d C₀ y₁ 0 (P b₀) e₀ hN0 heta inferInstance hC₀ h0 hover hhol he₀
    obtain ⟨Bq, Q, Z, s, ε, hBq, hε, hQ, hZ0, hQZ, hZQ, hnear, hinv, hZ⟩ := hd' (P b₀) (hP.1 b₀ hb₀)
    have zinj : ∀ R R' : D'.La →+ (Fin g → ℂ), IsPeriod D' ρ R → IsPeriod D' ρ R' →
        (∀ x ∈ s, ‖R x - P b₀ x‖ < ε) → (∀ x ∈ s, ‖R' x - P b₀ x‖ < ε) → Z R = Z R' →
        ∃ k : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ), ∀ a, R' a = k (R a) := by
      intro R R' hR hR' hn hn' hZZ
      obtain ⟨-, h, hh⟩ := hnear R hR hn
      obtain ⟨-, h', hh'⟩ := hnear R' hR' hn'
      refine ⟨h.symm.trans h', fun a => ?_⟩
      rw [hh' a, hh a, hZZ]
      simp
    set C₂ := {c | c ∈ C₁ ∧ ∀ x ∈ s, ‖P₁ c x - P b₀ x‖ < ε} with hC₂def
    have hC₂ : IsOpen C₂ := near (P b₀) s ε hC₁ hP₁
    have h02 : (0 : Fin d → ℂ) ∈ C₂ := ⟨h01, fun x _ => by simpa [hP0] using hε⟩
    have hF : DifferentiableOn ℂ (fun c => Z (P₁ c)) C₂ :=
      hZ _ C₂ P₁ hC₂ ⟨fun c hc => hP₁.1 c hc.1, fun x => (hP₁.2 x).mono fun c hc => hc.1⟩ fun c hc => hc.2
    have hFinj : Set.InjOn (fun c => Z (P₁ c)) C₂ := by
      intro c hc c' hc' hcc
      obtain ⟨k, hk⟩ := zinj _ _ (hP₁.1 c hc.1) (hP₁.1 c' hc'.1) hc.2 hc'.2 hcc
      exact hinj (hsub hc.1) (hsub hc'.1) (uniq (hU₁ c hc.1) (hU₁ c' hc'.1) k hk)
    obtain ⟨W, G, hW, hW0, hG, hGW⟩ :=
      exists_local_section hC₂ hF h02 (GlobalTheory.InjHol.bijective_fderiv_of_injOn _ C₂ _ hC₂ hF hFinj 0 h02)
    set B₁ := {b | b ∈ B ∧ ∀ x ∈ s, ‖P b x - P b₀ x‖ < ε} with hB₁def
    have hB₁ : IsOpen B₁ := near (P b₀) s ε hB hP
    have hZP : DifferentiableOn ℂ (fun b => Z (P b)) B₁ :=
      hZ _ B₁ P hB₁ ⟨fun c hc => hP.1 c hc.1, fun x => (hP.2 x).mono fun c hc => hc.1⟩ fun c hc => hc.2
    set B₂ := B₁ ∩ (fun b => Z (P b)) ⁻¹' W with hB₂def
    have hB₂ : IsOpen B₂ := hZP.continuousOn.isOpen_inter_preimage hB₁ hW
    have hb₂ : b₀ ∈ B₂ := ⟨⟨hb₀, fun x _ => by simpa using hε⟩, by simpa [hP0] using hW0⟩
    have hβ : DifferentiableOn ℂ (fun b => G (Z (P b))) B₂ :=
      hG.comp (hZP.mono Set.inter_subset_left) fun b hb => hb.2
    have hβC : ∀ b ∈ B₂, G (Z (P b)) ∈ C₂ := fun b hb => (hGW _ hb.2).1
    have hk : ∀ b, ∃ k : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ), b ∈ B₂ → ∀ a, P₁ (G (Z (P b))) a = k (P b a) := by
      intro b
      by_cases hb : b ∈ B₂
      · obtain ⟨k, hk⟩ := zinj _ _ (hP.1 b hb.1.1) (hP₁.1 _ (hβC b hb).1) hb.1.2 (hβC b hb).2
          (hGW _ hb.2).2.symm
        exact ⟨k, fun _ => hk⟩
      · exact ⟨LinearEquiv.refl _ _, fun h => absurd h hb⟩
    choose k hk using hk
    obtain ⟨B₃, hB₃, hb₃, hsub₃, hkd⟩ := exists_differentiableOn_transfer (Q := P)
      (Q' := fun b => P₁ (G (Z (P b)))) hB₂ (fun x => (hP.2 x).mono fun b hb => hb.1.1)
      (fun x => (hP₁.2 x).comp hβ fun b hb => (hβC b hb).1) hb₂ (hP.1 b₀ hb₀).2.2.2.1
      (fun b => (k b).toLinearMap) fun b hb x => hk b hb x
    refine ⟨B₃, hb₃, fun b hb => (hsub₃ hb).1.1, ?_, ?_⟩
    · refine isHolTo_congr (isHolTo_comp hhol hB₃ (hβ.mono hsub₃)
        fun b hb => hsub (hβC b (hsub₃ hb)).1) fun b hb => ?_
      exact uniq (hU b (hsub₃ hb).1.1) (hU₁ _ (hβC b (hsub₃ hb)).1) (k b) (hk b (hsub₃ hb))
    · have hφ : DifferentiableOn ℂ (fun bz : (Fin m → ℂ) × (Fin g → ℂ) => (G (Z (P bz.1)), k bz.1 bz.2))
          (B₃ ×ˢ Set.univ) :=
        (hβ.comp (differentiableOn_fst (s := B₃ ×ˢ Set.univ)) fun bz (hbz : bz ∈ B₃ ×ˢ Set.univ) => hsub₃ hbz.1).prodMk hkd
      refine isHolTo_congr (isHolTo_comp he₁ (hB₃.prod isOpen_univ) hφ
        fun bz hbz => ⟨(hβC _ (hsub₃ hbz.1)).1, trivial⟩) fun bz hbz => ?_
      exact expo (hU _ (hsub₃ hbz.1).1.1) (hU₁ _ (hβC _ (hsub₃ hbz.1)).1) (k bz.1)
        (hk _ (hsub₃ hbz.1)) bz.2
  refine ⟨isHolTo_of_local fun b hb => ?_, isHolTo_of_local fun bz hbz => ?_⟩
  · obtain ⟨B', h1, h2, h3, -⟩ := loc b hb
    exact ⟨B', h1, h2, h3⟩
  · obtain ⟨B', h1, h2, -, h4⟩ := loc bz.1 hbz.1
    exact ⟨B' ×ˢ Set.univ, ⟨h1, trivial⟩, Set.prod_mono h2 le_rfl, h4⟩

end GlobalTheory.PELUHol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasePointAndExponentialHolomorphicInPeriods =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteMarkedLatticePeriodRepresentatives =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteMarkedLatticePeriodRepresentatives", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationsSamePointDifferByIsometryStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMapLiftsLocallyToPeriodFamiliesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtTransportIsometryStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHolomorphicChart\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.FiniteImageOfLocallyConstantOnHolomorphicFamilie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

namespace GlobalTheory.PELU

variable {O : Type} [Ring O] {bar : O → O}

theorem isPeriod_comp_symm {g : ℕ} {ρ : O →+* Matrix (Fin g) (Fin g) ℂ} {D D' : PLat O bar}
    {P : D.La →+ (Fin g → ℂ)} (hP : IsPeriod D ρ P) (w : D.La ≃ₗ[O] D'.La) (hw : IsIsom D D' w) :
    IsPeriod D' ρ (P.comp w.symm.toAddEquiv.toAddMonoidHom) := by
  obtain ⟨h1, h2, h3, h4, Hm, hH, hpos, hEF⟩ := hP
  have hr : (P.comp w.symm.toAddEquiv.toAddMonoidHom).range = P.range := by
    ext z
    simp only [AddMonoidHom.mem_range, AddMonoidHom.coe_comp, Function.comp_apply]
    constructor
    · rintro ⟨x, rfl⟩; exact ⟨_, rfl⟩
    · rintro ⟨x, rfl⟩; exact ⟨w x, by simp⟩
  refine ⟨fun a x => ?_, ?_, ?_, ?_, Hm, hH, hpos, fun x y => ?_⟩
  · simp [h1]
  · exact h2.comp w.symm.injective
  · rw [hr]; exact h3
  · have : Set.range (P.comp w.symm.toAddEquiv.toAddMonoidHom) = Set.range P := by
      rw [← AddMonoidHom.coe_range, hr, AddMonoidHom.coe_range]
    rw [this]; exact h4
  · simp only [AddMonoidHom.coe_comp, Function.comp_apply]
    rw [hEF, ← hw]
    simp

def unifClass {Λ : Type} {g : ℕ} (F : Fam ℂ O Λ g) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (N : ℕ)
    (C : ∀ D' : PLat O bar, (Λ → D'.La) → Prop) (y : Sp ℂ ⟶ F.X) : Set ((D' : PLat O bar) × (Λ → D'.La)) :=
  {p | C p.1 p.2 ∧ ∃ P e, UnifAt F (RingHom.id ℂ) ρ N p.1 p.2 P y e}

theorem unifClass_eq {Λ : Type} {g : ℕ} (F : Fam ℂ O Λ g) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) {N : ℕ}
    (C : ∀ D' : PLat O bar, (Λ → D'.La) → Prop) (hN : 0 < N) {y : Sp ℂ ⟶ F.X} {D₀ : PLat O bar}
    {t₀ : Λ → D₀.La} {P₀ : D₀.La →+ (Fin g → ℂ)} {e₀ : (Fin g → ℂ) → (Over.mk y ⟶ F.A)}
    (hU : UnifAt F (RingHom.id ℂ) ρ N D₀ t₀ P₀ y e₀) :
    unifClass F ρ N C y = {p | C p.1 p.2 ∧ ∃ w, IsMarkedIsom N D₀ p.1 t₀ p.2 w} := by
  ext ⟨D', t'⟩
  constructor
  · rintro ⟨hC, P, e, hU'⟩
    obtain ⟨w, -, hw, -⟩ := GlobalTheory.T.complexUniformisations_same_point_differ_by_isometry O bar g ρ ℂ (RingHom.id ℂ) Λ F N D₀ D' t₀ t' P₀ P y e₀ e hN hU hU'
    exact ⟨hC, w, hw⟩
  · rintro ⟨hC, w, hw⟩
    exact ⟨hC, P₀.comp w.symm.toAddEquiv.toAddMonoidHom, _,
      GlobalTheory.T.uniformisationAt_transport_isometry O bar g ρ ℂ (RingHom.id ℂ) Λ F N D₀ D' t₀ t' P₀ (P₀.comp w.symm.toAddEquiv.toAddMonoidHom) y e₀ w
        (LinearEquiv.refl ℂ _) hN hU hw (fun x => by simp) (isPeriod_comp_symm hU.2.1 w hw.1)⟩

theorem exists_finite_representatives : ∀ (O : Type) [Ring O] (bar : O → O) (g : ℕ) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (Λ : Type) (F : Fam ℂ O Λ g) (N : ℕ) (C : ∀ D' : PLat O bar, (Λ → D'.La) → Prop) (d : ℕ), 0 < N → (∀ a, F.eta a ^ N = 1) → SmoothOfRelativeDimension d F.s → QuasiCompact F.s → FineAt F (RingHom.id ℂ) ρ N C → ∃ (n : ℕ) (Di : Fin n → PLat O bar) (t : ∀ i, Λ → (Di i).La), (∀ i, C (Di i) (t i) ∧ ∃ P, IsPeriod (Di i) ρ P) ∧ (∀ D' t', C D' t' → (∃ P, IsPeriod D' ρ P) → ∃ i w, IsMarkedIsom N D' (Di i) t' (t i) w) ∧ ∀ i j w, IsMarkedIsom N (Di i) (Di j) (t i) (t j) w → i = j := by
  intro O _ bar g ρ Λ F N C d hN heta hsm hqc hF
  have : Smooth F.s := SmoothOfRelativeDimension.smooth d F.s
  have hlft : LocallyOfFiniteType F.s := inferInstance

  have hloc : ∀ (B : Set (Fin d → ℂ)) (y : (Fin d → ℂ) → (Sp ℂ ⟶ F.X)), IsOpen B →
      (∀ b ∈ B, y b ≫ F.s = spMap (RingHom.id ℂ)) → IsHolTo B y → ∀ b₀ ∈ B,
      ∀ᶠ b in nhds b₀, unifClass F ρ N C (y b) = unifClass F ρ N C (y b₀) := by
    intro B y hB hy hhol b₀ hb₀
    obtain ⟨D₀, t₀, P₀, e₀, -, hU₀⟩ := hF.pts (y b₀) (hy b₀ hb₀)
    obtain ⟨B', P, e, hB', hb₀', -, -, -, -, hU⟩ :=
      GlobalTheory.T.holomorphicMap_lifts_locally_to_periodFamilies O bar g ρ Λ F N D₀ t₀ d B y b₀ P₀ e₀ hN heta hlft hB hb₀ hy hhol hU₀
    filter_upwards [hB'.mem_nhds hb₀'] with b hb
    rw [unifClass_eq F ρ C hN (hU b hb), unifClass_eq F ρ C hN hU₀]
  have hfin := GlobalTheory.FiniteClasses.finite_image_of_locally_constant_on_holomorphic_families
    GlobalTheory.SubfieldChart.exists_holomorphic_chart ℂ (RingHom.id ℂ) F.X F.s d _ (unifClass F ρ N C) hsm hqc hloc
  set T := unifClass F ρ N C '' {x | x ≫ F.s = spMap (RingHom.id ℂ)} with hT
  haveI := hfin.fintype
  let E := (Fintype.equivFin T).symm
  have hch : ∀ c : T, ∃ (p : (D' : PLat O bar) × (Λ → D'.La)) (y : Sp ℂ ⟶ F.X), unifClass F ρ N C y = c.1 ∧ p ∈ unifClass F ρ N C y := by
    rintro ⟨c, y, hy, rfl⟩
    obtain ⟨D', t', P, e, hC, hU⟩ := hF.pts y hy
    exact ⟨⟨D', t'⟩, y, rfl, hC, P, e, hU⟩
  choose p y hcls hmem using hch
  refine ⟨Fintype.card T, fun i => (p (E i)).1, fun i => (p (E i)).2, fun i => ?_, ?_, ?_⟩
  · obtain ⟨hC, P, e, hU⟩ := hmem (E i)
    exact ⟨hC, P, hU.2.1⟩
  · rintro D' t' hC ⟨P, hP⟩
    obtain ⟨y', e', hU'⟩ := hF.occ D' t' P hC hP
    let c : T := ⟨unifClass F ρ N C y', y', hU'.1, rfl⟩
    refine ⟨E.symm c, ?_⟩
    have h1 : p (E (E.symm c)) ∈ unifClass F ρ N C y' := by
      have := hmem (E (E.symm c))
      have h2 : ((E (E.symm c)) : Set ((D' : PLat O bar) × (Λ → D'.La))) = unifClass F ρ N C y' :=
        congrArg Subtype.val (E.apply_symm_apply c)
      rwa [hcls, h2] at this
    rw [unifClass_eq F ρ C hN hU'] at h1
    exact h1.2
  · intro i j w hw
    apply E.injective
    apply Subtype.ext
    obtain ⟨hCi, Pi, ei, hUi⟩ := hmem (E i)
    obtain ⟨hCj, Pj, ej, hUj⟩ := hmem (E j)
    have hj' : p (E j) ∈ unifClass F ρ N C (y (E i)) := by
      rw [unifClass_eq F ρ C hN hUi]
      exact ⟨hCj, w, hw⟩
    obtain ⟨-, Pj', ej', hUj'⟩ := hj'
    rw [← hcls, ← hcls, unifClass_eq F ρ C hN hUj', unifClass_eq F ρ C hN hUj]

end GlobalTheory.PELU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteMarkedLatticePeriodRepresentatives =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationOfMarkedPeriodsFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationOfMarkedPeriodsFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasePointAndExponentialHolomorphicInPeriods\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteMarkedLatticePeriodRepresentatives\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationsSamePointDifferByIsometryStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMapLiftsLocallyToPeriodFamiliesStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtTransportIsometryStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.PELU

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped Matrix

theorem isPeriod_comp_isometry_symm {O : Type} [Ring O] {bar : O → O} {g : ℕ} {ρ : O →+* Matrix (Fin g) (Fin g) ℂ}
    (D D' : PLat O bar) (w : D.La ≃ₗ[O] D'.La) (hw : IsIsom D D' w) (P : D.La →+ (Fin g → ℂ))
    (hP : IsPeriod D ρ P) : IsPeriod D' ρ (P.comp w.symm.toLinearMap.toAddMonoidHom) := by
  obtain ⟨hlin, hinj, hdisc, hspan, Hm, hH, hpos, him⟩ := hP
  have hrange : (P.comp w.symm.toLinearMap.toAddMonoidHom).range = P.range := by
    ext v
    simp only [AddMonoidHom.mem_range, AddMonoidHom.comp_apply]
    constructor
    · rintro ⟨x, rfl⟩; exact ⟨_, rfl⟩
    · rintro ⟨x, rfl⟩; exact ⟨w x, by simp⟩
  have hrange' : Set.range (P.comp w.symm.toLinearMap.toAddMonoidHom) = Set.range P := by
    have := congrArg (fun S : AddSubgroup (Fin g → ℂ) => (S : Set (Fin g → ℂ))) hrange
    simpa [AddMonoidHom.coe_range] using this
  refine ⟨fun a x => ?_, ?_, ?_, ?_, Hm, hH, hpos, fun x y => ?_⟩
  · simp [hlin]
  · intro x y hxy
    have := hinj hxy
    simpa using this
  · rw [hrange]; exact hdisc
  · rw [hrange']; exact hspan
  · have := hw (w.symm x) (w.symm y)
    simp only [LinearEquiv.apply_symm_apply] at this
    simp [him, this]

theorem unif_of_fineAt : ∀ (O : Type) [Ring O] (bar : O → O) (g : ℕ) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (Λ : Type)
    (F : Fam ℂ O Λ g) (N : ℕ) (C : ∀ D' : PLat O bar, (Λ → D'.La) → Prop) (d : ℕ), 3 ≤ N → (∀ a, F.eta a ^ N = 1) →
    SmoothOfRelativeDimension d F.s → QuasiCompact F.s → (∀ D' t, C D' t → FullMark N D' t) →
    FineAt F (RingHom.id ℂ) ρ N C → Nonempty (Unif F (RingHom.id ℂ) ρ N C) := by
  intro O _ bar g ρ Λ F N C d hN heta hsm hqc hfull hF
  have hN0 : 0 < N := by omega
  have hlft : LocallyOfFiniteType F.s := by
    haveI := hsm
    haveI : Smooth F.s := SmoothOfRelativeDimension.smooth d F.s
    infer_instance
  obtain ⟨n, Di, t, hmem, hall, hdist⟩ := _root_.GlobalTheory.PELU.exists_finite_representatives O bar g ρ Λ F N C d hN0 heta hsm hqc hF
  have hQ : ∀ i (P : (Di i).La →+ (Fin g → ℂ)), ∃ Q, IsPeriod (Di i) ρ Q ∧ (IsPeriod (Di i) ρ P → Q = P) := by
    intro i P
    by_cases hP : IsPeriod (Di i) ρ P
    · exact ⟨P, hP, fun _ => rfl⟩
    · obtain ⟨Q, hQ⟩ := (hmem i).2
      exact ⟨Q, hQ, fun h => absurd h hP⟩
  choose Q hQp hQe using hQ
  have hex : ∀ i P, ∃ y e, UnifAt F (RingHom.id ℂ) ρ N (Di i) (t i) (Q i P) y e :=
    fun i P => hF.occ _ _ _ (hmem i).1 (hQp i P)
  choose u ex hu using hex
  have hunif : ∀ i P, IsPeriod (Di i) ρ P → UnifAt F (RingHom.id ℂ) ρ N (Di i) (t i) P (u i P) (ex i P) := by
    intro i P hP
    have := hu i P
    rwa [hQe i P hP] at this
  have hrefl : ∀ i, IsMarkedIsom N (Di i) (Di i) (t i) (t i) (LinearEquiv.refl O _) :=
    fun i => ⟨fun x y => rfl, fun a => ⟨0, by simp⟩⟩
  have cmpEq : ∀ (D' D'' : PLat O bar) (t' : Λ → D'.La) (t'' : Λ → D''.La) (P : D'.La →+ (Fin g → ℂ))
      (P' : D''.La →+ (Fin g → ℂ)) (y y' : Sp ℂ ⟶ F.X) (e : (Fin g → ℂ) → (Over.mk y ⟶ F.A))
      (e' : (Fin g → ℂ) → (Over.mk y' ⟶ F.A)), y = y' →
      UnifAt F (RingHom.id ℂ) ρ N D' t' P y e → UnifAt F (RingHom.id ℂ) ρ N D'' t'' P' y' e' →
      ∃ (w : D'.La ≃ₗ[O] D''.La) (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)),
        IsMarkedIsom N D' D'' t' t'' w ∧ ∀ x, P' (w x) = h (P x) := by
    intro D' D'' t' t'' P P' y y' e e' hy h1 h2
    subst hy
    obtain ⟨w, h, hw, hP, -⟩ := GlobalTheory.T.complexUniformisations_same_point_differ_by_isometry O bar g ρ ℂ (RingHom.id ℂ) Λ F N D' D'' t' t'' P P' y e e' hN0 h1 h2
    exact ⟨w, h, hw, hP⟩
  refine ⟨{
      n := n
      Di := Di
      t := t
      mem := fun i => (hmem i).1
      ne := fun i => (hmem i).2
      all := hall
      distinct := hdist
      u := u
      ex := ex
      unif := hunif
      onto := ?_
      disj := ?_
      fibre := ?_
      hol := ?_
      lift := ?_ }⟩
  · intro y hy
    obtain ⟨D', t', P, e, hC, hU⟩ := hF.pts y hy
    obtain ⟨i, w, hw⟩ := hall D' t' hC ⟨P, hU.2.1⟩
    have hP' := isPeriod_comp_isometry_symm D' (Di i) w hw.1 P hU.2.1
    refine ⟨i, _, hP', ?_⟩
    exact (hF.sep D' (Di i) t' (t i) P _ y _ e (ex i _) hU (hunif i _ hP') w (LinearEquiv.refl ℂ _) hw
      (fun x => by simp)).symm
  · intro i j P P' hP hP' huu
    obtain ⟨w, h, hw, -⟩ := cmpEq _ _ _ _ _ _ _ _ _ _ huu (hunif i P hP) (hunif j P' hP')
    exact hdist i j w hw
  · intro i P P' hP hP'
    constructor
    · intro huu
      exact cmpEq _ _ _ _ _ _ _ _ _ _ huu (hunif i P hP) (hunif i P' hP')
    · rintro ⟨w, h, hw, hPw⟩
      exact hF.sep _ _ _ _ _ _ _ _ _ _ (hunif i P hP) (hunif i P' hP') w h hw hPw
  · intro i m B P hB hHol
    exact _root_.GlobalTheory.PELUHol.isHolTo_point_and_exp O bar g ρ Λ F N C d (Di i) (t i) m B P (fun b => u i (P b)) (fun b => ex i (P b)) hN heta hsm
      hqc hF (hmem i).1 (hfull _ _ (hmem i).1) hB hHol (fun b hb => hunif i (P b) (hHol.1 b hb))
  · intro m B y hB hy hhol b₀ hb₀
    obtain ⟨D', t', P, e, hC, hU⟩ := hF.pts (y b₀) (hy b₀ hb₀)
    obtain ⟨i, w, hw⟩ := hall D' t' hC ⟨P, hU.2.1⟩
    have hP' := isPeriod_comp_isometry_symm D' (Di i) w hw.1 P hU.2.1
    have hU' := GlobalTheory.T.uniformisationAt_transport_isometry O bar g ρ ℂ (RingHom.id ℂ) Λ F N D' (Di i) t' (t i) P _ (y b₀) e w
      (LinearEquiv.refl ℂ _) hN0 hU hw (fun x => by simp) hP'
    obtain ⟨B', P₁, e₁, hB', hb₀', hBB, -, hHol, -, hU₁⟩ :=
      GlobalTheory.T.holomorphicMap_lifts_locally_to_periodFamilies O bar g ρ Λ F N (Di i) (t i) m B y b₀ _ _ hN0 heta hlft hB hb₀ hy hhol hU'
    refine ⟨B', i, P₁, hB', hb₀', hBB, hHol, fun b hb => ?_⟩
    exact hF.sep _ _ _ _ _ _ _ _ _ _ (hunif i (P₁ b) (hHol.1 b hb)) (hU₁ b hb) (LinearEquiv.refl O _)
      (LinearEquiv.refl ℂ _) (hrefl i) (fun x => rfl)

end GlobalTheory.PELU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationOfMarkedPeriodsFamily =====
