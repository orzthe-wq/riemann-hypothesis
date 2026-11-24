module

public import GroundTheory.HeightsAndTheta.Heights.Intersections.PtsOverPt
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticFourth
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.ImplicitContDiff
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.Analysis.Analytic.Basic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsSmoothHermTrivLine
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AlgebraicElementHomogRelation
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyReindexed
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HomogRelationRatioReindex
public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialPullbackStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogResolutionCompatiblePullback
public import ReciprocityTheory.AnalyticForms.PotentialTheory.DegreeInhab
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
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.Analytic.Polynomial
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericPointsGoodStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ImplicitRootAnalytic, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ImplicitRootAnalyticStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogResolutionReindexed

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericPointsGoodStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericPointsGoodStatement", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PtsOverPt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticFourth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Ggeo

theorem blockProjection_genericPoints_good : GroundTheory.Heights₂.Heights.Inter.GenericPointsAvoidBadLocus.Statement :=
  GlobalTheory.CompanionTheory.Ar.PB.BaseCount.generic_points_good_for_intersection

end GlobalTheory.CompanionTheory.Ggeo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericPointsGoodStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ImplicitRootAnalytic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ImplicitRootAnalytic", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ImplicitContDiff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Pow\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory.CompanionTheory.SimpleRoot

theorem exists_analytic_simple_root
    (E : Type) [NormedAddCommGroup E] [NormedSpace ℂ E] [CompleteSpace E] (n : ℕ)
    (c : ℕ → E → ℂ) (w₀ : E) (τ₀ : ℂ) (hc : ∀ j, AnalyticAt ℂ (c j) w₀)
    (h0 : ∑ j ∈ Finset.range (n + 1), c j w₀ * τ₀ ^ j = 0)
    (h1 : ∑ j ∈ Finset.range (n + 1), (j : ℂ) * c j w₀ * τ₀ ^ (j - 1) ≠ 0) :
    ∃ (V : Set E) (W : Set ℂ) (g : E → ℂ), IsOpen V ∧ w₀ ∈ V ∧ IsOpen W ∧ τ₀ ∈ W ∧
      AnalyticOnNhd ℂ g V ∧ ∀ w ∈ V, ∀ τ ∈ W,
        ∑ j ∈ Finset.range (n + 1), c j w * τ ^ j = 0 → τ = g w := by
  set F : E × ℂ → ℂ := fun p => ∑ j ∈ Finset.range (n + 1), c j p.1 * p.2 ^ j with hFdef
  have hFa : AnalyticAt ℂ F (w₀, τ₀) := by
    refine Finset.analyticAt_fun_sum _ fun j _ => ?_
    exact ((hc j).comp analyticAt_fst).mul (analyticAt_snd.pow j)
  have cdf : ContDiffAt ℂ (⊤ : WithTop ℕ∞) F (w₀, τ₀) := hFa.contDiffAt
  have pn : (⊤ : WithTop ℕ∞) ≠ 0 := by simp
  set d : ℂ := ∑ j ∈ Finset.range (n + 1), (j : ℂ) * c j w₀ * τ₀ ^ (j - 1) with hd_def
  have hd : HasDerivAt (fun τ => F (w₀, τ)) d τ₀ :=
    HasDerivAt.fun_sum (u := Finset.range (n + 1)) (A := fun j τ => c j w₀ * τ ^ j)
      (A' := fun j => (j : ℂ) * c j w₀ * τ₀ ^ (j - 1)) fun j _ => by
        rw [show (j : ℂ) * c j w₀ * τ₀ ^ (j - 1) = c j w₀ * ((j : ℂ) * τ₀ ^ (j - 1)) by ring]
        exact (hasDerivAt_pow j τ₀).const_mul (c j w₀)
  have hfd : HasFDerivAt (fun τ => F (w₀, τ))
      ((fderiv ℂ F (w₀, τ₀)).comp (ContinuousLinearMap.inr ℂ E ℂ)) τ₀ :=
    hFa.differentiableAt.hasFDerivAt.comp τ₀ (hasFDerivAt_prodMk_right w₀ τ₀)
  have heq : (fderiv ℂ F (w₀, τ₀)).comp (ContinuousLinearMap.inr ℂ E ℂ) =
      ContinuousLinearMap.smulRight (1 : ℂ →L[ℂ] ℂ) d :=
    hfd.unique hd.hasFDerivAt
  have if₂ : ((fderiv ℂ F (w₀, τ₀)).comp (ContinuousLinearMap.inr ℂ E ℂ)).IsInvertible := by
    rw [heq]
    refine ⟨ContinuousLinearEquiv.unitsEquivAut ℂ (Units.mk0 d h1), ?_⟩
    ext
    simp
  set g := cdf.implicitFunction pn if₂ with hg_def
  have hg : AnalyticAt ℂ g w₀ := (cdf.contDiffAt_implicitFunction pn if₂).analyticAt
  obtain ⟨V₂, W, hV₂o, hw₀V₂, hWo, hτ₀W, hsub⟩ :=
    mem_nhds_prod_iff'.1 (cdf.eventually_apply_eq_iff_implicitFunction pn if₂)
  refine ⟨{w | AnalyticAt ℂ g w} ∩ V₂, W, g, (isOpen_analyticAt ℂ g).inter hV₂o, ⟨hg, hw₀V₂⟩, hWo, hτ₀W,
    fun w hw => hw.1, ?_⟩
  intro w hw τ hτ hroot
  have hmem := hsub (Set.mk_mem_prod hw.2 hτ)
  simp only [Set.mem_ofPred_eq] at hmem
  have h' : F (w, τ) = F (w₀, τ₀) := by
    change (∑ j ∈ Finset.range (n + 1), c j w * τ ^ j) = ∑ j ∈ Finset.range (n + 1), c j w₀ * τ₀ ^ j
    rw [hroot, h0]
  exact (hmem.1 h').symm

end GlobalTheory.CompanionTheory.SimpleRoot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ImplicitRootAnalytic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ImplicitRootAnalyticStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ImplicitRootAnalyticStatement", "h": "module\n\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ImplicitRootAnalytic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ImplicitRootAnalyticStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogResolutionReindexed =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogResolutionReindexed", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsSmoothHermTrivLine\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PtsOverPt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AlgebraicElementHomogRelation\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyReindexed\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericPointsGoodStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HomogRelationRatioReindex\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ImplicitRootAnalyticStatement\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialPullbackStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogResolutionCompatiblePullback\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.DegreeInhab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Analytic.Polynomial\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.Chg
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)
open ReciprocityTheory.ChartRestriction.G.AI.I4 (imageZ IsPullHerm)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Inter (pullHerm)

open MvPolynomial GroundTheory.Heights₂.Heights.Inter
open scoped Classical

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.Chg.DegBlock

variable {K₀ K : Type} [Fintype K₀] [Fintype K] {J₀ : K₀ → Type} {J : K → Type} [∀ k, Fintype (J₀ k)] [∀ k, Fintype (J k)]

alias isMultiHomog_mul' := _root_.ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.isMultiHomog_mul

theorem isMultiHomog_rename' {κ : K₀ → K} {v : (Σ k, J₀ k) → (Σ k, J k)} (hv : IsBlockMap κ v) {f : MRing J₀}
    {a : K₀ → ℕ} (hf : IsMultiHomog f a) : IsMultiHomog (rename v f : MRing J) (Function.extend κ a 0) := by
  intro m hm k'
  rw [support_rename_of_injective hv.2.1] at hm
  obtain ⟨m0, hm0, rfl⟩ := Finset.mem_image.mp hm
  by_cases hk : k' ∈ Set.range κ
  · obtain ⟨k, rfl⟩ := hk
    rw [hv.1.extend_apply, ← hf m0 hm0 k]
    have hex : ∀ i' : J (κ k), ∃ i : J₀ k, v ⟨k, i⟩ = ⟨κ k, i'⟩ := by
      intro i'
      obtain ⟨p, hp⟩ := hv.2.2.2 ⟨κ k, i'⟩ ⟨k, rfl⟩
      have h1 : κ p.1 = κ k := by rw [← hv.2.2.1 p, hp]
      obtain ⟨k₁, i⟩ := p
      obtain rfl : k₁ = k := hv.1 h1
      exact ⟨i, hp⟩
    choose g hg using hex
    have hb : Function.Bijective g := by
      constructor
      · intro a b hab
        have : (⟨κ k, a⟩ : Σ k, J k) = ⟨κ k, b⟩ := by rw [← hg a, ← hg b, hab]
        exact eq_of_heq (Sigma.mk.inj this).2
      · intro i
        have hq : ∃ i', v ⟨k, i⟩ = ⟨κ k, i'⟩ := by
          have h1 := hv.2.2.1 ⟨k, i⟩
          generalize v ⟨k, i⟩ = q at h1
          obtain ⟨q1, q2⟩ := q
          simp only at h1
          subst h1
          exact ⟨q2, rfl⟩
        obtain ⟨i', hi'⟩ := hq
        refine ⟨i', ?_⟩
        have h2 : v ⟨k, g i'⟩ = v ⟨k, i⟩ := by rw [hg i', hi']
        exact eq_of_heq (Sigma.mk.inj (hv.2.1 h2)).2
    calc ∑ i', (Finsupp.mapDomain v m0) ⟨κ k, i'⟩ = ∑ i', m0 ⟨k, g i'⟩ := by
          refine Finset.sum_congr rfl fun i' _ => ?_
          rw [← hg i', Finsupp.mapDomain_apply_of_injective hv.2.1]
      _ = ∑ i, m0 ⟨k, i⟩ := hb.sum_comp fun i => m0 ⟨k, i⟩
  · rw [Function.extend_apply' _ _ _ (by simpa using hk)]
    refine Finset.sum_eq_zero fun i' _ => ?_
    refine Finsupp.mapDomain_notin_range _ _ ?_
    rintro ⟨p, hp⟩
    exact hk ⟨p.1, by rw [← hv.2.2.1 p, hp]⟩

theorem eval_map_rename' (zt : (Σ k, J k) → ℂ) (v : (Σ k, J₀ k) → (Σ k, J k)) (s : MRing J₀) :
    eval zt (map (Int.castRingHom ℂ) (rename v s : MRing J)) = eval (fun p => zt (v p)) (map (Int.castRingHom ℂ) s) := by
  rw [map_rename, eval_rename]
  rfl

theorem imageZ_eq {Ω₀ Ω : Type} [Field Ω₀] [Field Ω] (i : Ω₀ →+* Ω) {y₀ : (Σ k, J₀ k) → Ω₀}
    {y : (Σ k, J k) → Ω} {bk : K₀ → K} (bx : ∀ k, J₀ k ≃ J (bk k)) (hbk : Function.Injective bk)
    (hy : ∀ k a, y ⟨bk k, bx k a⟩ = i (y₀ ⟨k, a⟩)) :
    imageZ (blkV bk bx) (mCoordIdeal y) = mCoordIdeal y₀ := by
  refine le_antisymm ?_ (mCoordIdeal_le_imageZ i bx hy)
  intro f hf
  let Φ : MvPolynomial K₀ Ω₀ →+* MvPolynomial K Ω :=
    (rename bk : MvPolynomial K₀ Ω →ₐ[Ω] MvPolynomial K Ω).toRingHom.comp (MvPolynomial.map i)
  have hΦ : Function.Injective Φ :=
    (rename_injective bk hbk).comp (MvPolynomial.map_injective i i.injective)
  have key : ∀ f : MRing J₀, mConeMap y (rename (blkV bk bx) f) = Φ (mConeMap y₀ f) := by
    intro f
    induction f using MvPolynomial.induction_on with
    | C a => simp [mConeMap, Φ]
    | add p q hp hq => simp only [map_add (f := _), hp, hq]
    | mul_X p n hp =>
      obtain ⟨k, a⟩ := n
      simp only [map_mul, hp, rename_X]
      congr 1
      simp [mConeMap, Φ, blkV, hy]
  have h0 : mConeMap y (rename (blkV bk bx) f) = 0 := hf
  rw [key] at h0
  exact hΦ (h0.trans (map_zero Φ).symm)

theorem not_mem_mcPts_top {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] (z : (Σ k, J k) → ℂ) :
    z ∉ mcPts (⊤ : Ideal (MRing J)) := by
  intro h
  have := h.2 1 trivial
  simp at this

theorem sameOrbit_restr {bk : K₀ → K} (bx : ∀ k, J₀ k ≃ J (bk k)) {a b : (Σ k, J k) → ℂ} (h : SameOrbit a b) :
    SameOrbit (fun p => a (blkV bk bx p)) (fun p => b (blkV bk bx p)) := by
  obtain ⟨s, hs, rfl⟩ := h
  exact ⟨fun k => s (bk k), fun k => hs _, rfl⟩

theorem isMultiHomog_one' : IsMultiHomog (1 : MRing J₀) (0 : K₀ → ℕ) := by
  intro m hm k
  rw [MvPolynomial.support_one, Finset.mem_singleton] at hm
  simp [hm]

theorem isMultiHomog_prod' {X : Type} (s : Finset X) {f : X → MRing J₀} {a : X → K₀ → ℕ}
    (h : ∀ x ∈ s, IsMultiHomog (f x) (a x)) : IsMultiHomog (∏ x ∈ s, f x) (∑ x ∈ s, a x) := by
  induction s using Finset.induction_on with
  | empty => simpa using isMultiHomog_one'
  | insert x s hx ih =>
    rw [Finset.prod_insert hx, Finset.sum_insert hx]
    exact isMultiHomog_mul' (h x (Finset.mem_insert_self x s))
      (ih fun u hu => h u (Finset.mem_insert_of_mem hu))

theorem exists_local_section {Ω₀ Ω : Type} [Field Ω₀] [Field Ω] [CharZero Ω] (y₀ : (Σ k, J₀ k) → Ω₀)
    (y : (Σ k, J k) → Ω) (bk : K₀ → K) (bx : ∀ k, J₀ k ≃ J (bk k)) (i : Ω₀ →+* Ω) (d : ℕ)
    (hy : ∀ k a, y ⟨bk k, bx k a⟩ = i (y₀ ⟨k, a⟩)) (hprime : (mCoordIdeal y₀).IsPrime) (hB₀ : Birational y₀)
    (hfin : letI := i.toAlgebra; Module.finrank Ω₀ Ω = d) (hd : 0 < d) :
    ∃ (G : MRing J₀) (a : K₀ → ℕ), IsMultiHomog G a ∧ G ∉ mCoordIdeal y₀ ∧
      ∀ z ∈ mcPts (mCoordIdeal y), ∀ w₀ ∈ mcPts (mCoordIdeal y₀), SameOrbit (fun p => z (blkV bk bx p)) w₀ →
        eval w₀ (map (Int.castRingHom ℂ) G) ≠ 0 →
        ∃ (V : Set ((Σ k, J₀ k) → ℂ)) (V' : Set ((Σ k, J k) → ℂ)) (f : ((Σ k, J₀ k) → ℂ) → (Σ k, J k) → ℂ),
          IsOpen V ∧ w₀ ∈ V ∧ IsOpen V' ∧ z ∈ V' ∧ AnalyticOnNhd ℂ f V ∧
            ∀ z'' ∈ V' ∩ mcPts (mCoordIdeal y), ∀ w ∈ V ∩ mcPts (mCoordIdeal y₀),
              SameOrbit (fun p => z'' (blkV bk bx p)) w → SameOrbit (f w) z'' := by
  have halg : ∀ α : Ω, (letI := i.toAlgebra; IsAlgebraic Ω₀ α) := by
    letI := i.toAlgebra
    haveI : Module.Finite Ω₀ Ω := Module.finite_of_finrank_pos (by rw [hfin]; exact hd)
    exact fun α => Algebra.IsAlgebraic.isAlgebraic α
  have hdata := fun q r : Σ k, J k => _root_.GlobalTheory.CompanionTheory.Ar.AlgPoly.algebraic_form_poly K₀ J₀ Ω₀ Ω y₀ i (y q / y r) hB₀ (halg _)
  choose n c a G b hc hG hGn hsum hsimple using hdata
  refine ⟨∏ x : (Σ k, J k) × (Σ k, J k), G x.1 x.2, ∑ x : (Σ k, J k) × (Σ k, J k), b x.1 x.2,
    isMultiHomog_prod' _ fun x _ => hG x.1 x.2, ?_, ?_⟩
  · intro hm
    obtain ⟨x, -, hx⟩ := (Ideal.IsPrime.prod_mem_iff (hp := hprime)).1 hm
    exact hGn _ _ hx
  intro z hz w₀ hw₀ hr h0
  have hGw : ∀ q r, eval w₀ (map (Int.castRingHom ℂ) (G q r)) ≠ 0 := by
    intro q r h
    apply h0
    rw [map_prod, map_prod]
    exact Finset.prod_eq_zero (Finset.mem_univ (q, r)) h
  choose rr hrr using hz.1
  let r : ∀ k, Σ k, J k := fun k => ⟨k, rr k⟩
  have hyr : ∀ k, y (r k) ≠ 0 := by
    intro k h
    apply hrr k
    have hm : (X (r k) : MRing J) ∈ mCoordIdeal y := by
      show mConeMap y (X (r k)) = 0
      simp [mConeMap, h]
    simpa using hz.2 _ hm
  have hroot : ∀ q : Σ k, J k, ∃ (V : Set ((Σ k, J₀ k) → ℂ)) (W : Set ℂ) (g : ((Σ k, J₀ k) → ℂ) → ℂ),
      IsOpen V ∧ w₀ ∈ V ∧ IsOpen W ∧ z q / z (r q.1) ∈ W ∧ AnalyticOnNhd ℂ g V ∧
        ∀ w ∈ V, ∀ τ ∈ W, ∑ j ∈ Finset.range (n q (r q.1) + 1),
          eval w (map (Int.castRingHom ℂ) (c q (r q.1) j)) * τ ^ j = 0 → τ = g w := by
    intro q
    have h1 := _root_.GlobalTheory.CompanionTheory.Ar.Rel.ratio_relation_at_complex_points K₀ K J₀ J Ω₀ Ω y₀ y bk bx i q (r q.1) (n q (r q.1)) (c q (r q.1)) (a q (r q.1)) hy rfl
      (hyr _) (hc _ _) (hsum _ _) z hz (hrr _) w₀ hr
    exact _root_.GlobalTheory.CompanionTheory.SimpleRoot.exists_analytic_simple_root _ (n q (r q.1)) (fun j w => eval w (map (Int.castRingHom ℂ) (c q (r q.1) j))) w₀ _
      (fun j => AnalyticOnNhd.eval_mvPolynomial _ _ (Set.mem_univ _)) h1
      (hsimple _ _ w₀ hw₀ (hGw _ _) _ h1)
  choose V W g hVo hV hWo hW hga huniq using hroot
  refine ⟨⋂ q, V q, {z'' | ∀ q : Σ k, J k, z'' (r q.1) ≠ 0 ∧ z'' q / z'' (r q.1) ∈ W q}, fun w q => g q w,
    isOpen_iInter_of_finite hVo, Set.mem_iInter.2 hV, ?_, fun q => ⟨hrr _, hW q⟩, ?_, ?_⟩
  · rw [Set.setOf_forall]
    refine isOpen_iInter_of_finite fun q => ?_
    have hc1 : Continuous fun z'' : (Σ k, J k) → ℂ => z'' (r q.1) := continuous_apply _
    have hc2 : Continuous fun z'' : (Σ k, J k) → ℂ => z'' q := continuous_apply _
    have ho : IsOpen {z'' : (Σ k, J k) → ℂ | z'' (r q.1) ≠ 0} := isOpen_ne_fun hc1 continuous_const
    exact (ContinuousOn.isOpen_inter_preimage
      (hc2.continuousOn.div hc1.continuousOn fun _ h => h) ho (hWo q))
  · intro w hw
    have : ∀ q, AnalyticAt ℂ (g q) w := fun q => hga q w (Set.mem_iInter.1 hw q)
    exact AnalyticAt.pi this
  · rintro z'' ⟨hz1, hz2⟩ w ⟨hw1, -⟩ hR
    refine ⟨fun k => (z'' (r k))⁻¹, fun k => inv_ne_zero (hz1 (r k)).1, ?_⟩
    funext q
    have h1 := _root_.GlobalTheory.CompanionTheory.Ar.Rel.ratio_relation_at_complex_points K₀ K J₀ J Ω₀ Ω y₀ y bk bx i q (r q.1) (n q (r q.1)) (c q (r q.1)) (a q (r q.1)) hy rfl
      (hyr _) (hc _ _) (hsum _ _) z'' hz2 (hz1 q).1 w hR
    have h2 := huniq q w (Set.mem_iInter.1 hw1 q) _ (hz1 q).2 h1
    show g q w = (z'' (r q.1))⁻¹ * z'' q
    rw [← h2, div_eq_inv_mul]

theorem exists_count {Ω₀ Ω : Type} [Field Ω₀] [Field Ω] [CharZero Ω] (y₀ : (Σ k, J₀ k) → Ω₀)
    (y : (Σ k, J k) → Ω) (bk : K₀ → K) (bx : ∀ k, J₀ k ≃ J (bk k)) (i : Ω₀ →+* Ω) (D d : ℕ)
    (hbk : Function.Injective bk) (hy : ∀ k a, y ⟨bk k, bx k a⟩ = i (y₀ ⟨k, a⟩))
    (hA₀ : IsArithVar (mCoordIdeal y₀) (D + 1)) (hA : IsArithVar (mCoordIdeal y) (D + 1))
    (hB₀ : Birational y₀) (hB : Birational y) (hfin : letI := i.toAlgebra; Module.finrank Ω₀ Ω = d) (hd : 0 < d) :
    ∃ (G : MRing J₀) (a : K₀ → ℕ), IsMultiHomog G a ∧ G ∉ mCoordIdeal y₀ ∧
      ∀ w ∈ mcPts (mCoordIdeal y₀), eval w (map (Int.castRingHom ℂ) G) ≠ 0 →
        (ptsOverPt (mCoordIdeal y) (blkV bk bx) w).ncard = d := by
  have himg := imageZ_eq i bx hbk hy
  obtain ⟨Gf, ch, hch, hf⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Chg.GenFib.exists_genFibre_chart_degree K₀ K J₀ J Ω₀ Ω y₀ y bk bx i D d hbk hy hA₀ hA hB₀ hB hfin hd
  obtain ⟨G, a, hG, hGn, hc⟩ := _root_.GlobalTheory.CompanionTheory.Ggeo.blockProjection_genericPoints_good K₀ J₀ K J bk (blkV bk bx) (mCoordIdeal y) D Gf ch
    (isBlockMap_blkV bx hbk) hA (by rw [himg]; exact hA₀) hch
  rw [himg] at hGn hc
  exact ⟨G, a, hG, hGn, fun w hw h0 => (hc w hw h0).trans hf⟩

theorem isDegreeOff_of_block : ∀ (K₀ K : Type) [Fintype K₀] [Fintype K] (J₀ : K₀ → Type) (J : K → Type) [∀ k, Fintype (J₀ k)] [∀ k, Fintype (J k)] (Ω₀ Ω : Type) [Field Ω₀] [Field Ω] [CharZero Ω] (y₀ : (Σ k, J₀ k) → Ω₀) (y : (Σ k, J k) → Ω) (bk : K₀ → K) (bx : ∀ k, J₀ k ≃ J (bk k)) (i : Ω₀ →+* Ω) (D d : ℕ) (R₀ : AnLogRes (mCoordIdeal y₀) ⊤ D) (R : AnLogRes (mCoordIdeal y) ⊤ D) (h : R.X → R₀.X), Function.Injective bk → (∀ k a, y ⟨bk k, bx k a⟩ = i (y₀ ⟨k, a⟩)) → IsArithVar (mCoordIdeal y₀) (D + 1) → IsArithVar (mCoordIdeal y) (D + 1) → Birational y₀ → Birational y → HoloMap R.A R₀.A h → (∀ x, SameOrbit (R₀.lift (h x) (h x)) (fun p => R.lift x x (blkV bk bx p))) → (letI := i.toAlgebra; Module.finrank Ω₀ Ω = d) → 0 < d → ∃ br : Set R₀.X, IsDegreeOff R₀.A R.A h d br := by
  intro K₀ K _ _ J₀ J _ _ Ω₀ Ω _ _ _ y₀ y bk bx i D d R₀ R h hbk hy hA₀ hA hB₀ hB hh hlift hfin hd
  have hv : IsBlockMap bk (blkV bk bx) := isBlockMap_blkV bx hbk
  have hprime : (mCoordIdeal y₀).IsPrime := hA₀.2.1.1
  have himg := imageZ_eq i bx hbk hy
  obtain ⟨G₁, a₁, hG₁, hG₁n, hcount⟩ := exists_count y₀ y bk bx i D d hbk hy hA₀ hA hB₀ hB hfin hd
  obtain ⟨G₂, a₂, hG₂, hG₂n, hloc⟩ := exists_local_section y₀ y bk bx i d hy hprime hB₀ hfin hd
  have hGn : G₁ * G₂ ∉ mCoordIdeal y₀ := fun hm => (hprime.mem_or_mem hm).elim hG₁n hG₂n
  have hGh : IsMultiHomog (G₁ * G₂) (a₁ + a₂) := isMultiHomog_mul' hG₁ hG₂
  have hev : ∀ w : (Σ k, J₀ k) → ℂ, eval w (map (Int.castRingHom ℂ) (G₁ * G₂)) ≠ 0 →
      eval w (map (Int.castRingHom ℂ) G₁) ≠ 0 ∧ eval w (map (Int.castRingHom ℂ) G₂) ≠ 0 := by
    intro w hw
    simp only [map_mul] at hw
    exact ⟨fun h => hw (by rw [h]; simp), fun h => hw (by rw [h]; simp)⟩
  have hrn : rename (blkV bk bx) (G₁ * G₂) ∉ mCoordIdeal y := fun hm =>
    hGn (himg ▸ (show G₁ * G₂ ∈ imageZ (blkV bk bx) (mCoordIdeal y) from hm))
  refine ⟨_, _root_.GlobalTheory.CompanionTheory.Ar.PB.CovMap.Deg.isDegreeOff_of_correspondence K₀ J₀ K J (mCoordIdeal y₀) ⊤ (mCoordIdeal y) ⊤ D R₀.X R₀.A R₀ id R h
    (fun z w => SameOrbit (fun p => z (blkV bk bx p)) w) (G₁ * G₂) (rename (blkV bk bx) (G₁ * G₂)) (a₁ + a₂)
    (Function.extend bk (a₁ + a₂) 0) d rfl hA₀ hA (_root_.ReciprocityTheory.AnForm.M.holoMap_id R₀.A) (isDegreeOff_id R₀.A) hh hGh hGn
    (isMultiHomog_rename' hv hGh) hrn
    (fun z z₁ w w₁ hr h1 h2 => _root_.GroundTheory.Heights₂.Heights.Inter.PullbackDegreeCount.sameOrbit_comp (sameOrbit_restr bx h1)
      (_root_.GroundTheory.Heights₂.Heights.Inter.PullbackDegreeCount.sameOrbit_comp hr (_root_.GroundTheory.Heights₂.Heights.Inter.PullbackDegreeCount.sameOrbit_flip h2))) ?_ ?_ ?_ ?_ ?_ ?_⟩
  · intro x x₀ e
    have e' : x₀ = h x := e
    subst e'
    exact _root_.GroundTheory.Heights₂.Heights.Inter.PullbackDegreeCount.sameOrbit_flip (hlift x)
  · intro x x₀ hr
    exact R₀.inj x₀ (h x) (not_mem_mcPts_top _) (_root_.GroundTheory.Heights₂.Heights.Inter.PullbackDegreeCount.sameOrbit_comp (_root_.GroundTheory.Heights₂.Heights.Inter.PullbackDegreeCount.sameOrbit_flip hr) (_root_.GroundTheory.Heights₂.Heights.Inter.PullbackDegreeCount.sameOrbit_flip (hlift x)))
  · intro w hw h0
    exact hcount w hw (hev w h0).1
  · intro z hz hzJ
    exact absurd hzJ (not_mem_mcPts_top z)
  · intro z hz w hw hr h0
    rw [eval_map_rename']
    obtain ⟨c, hc, e⟩ := hr
    rw [e, ReciprocityTheory.ChartRestriction.G.Geo.eval_smul_homog _ _ hGh, h0, mul_zero]
  · intro z hz w₀ hw₀ hr h0
    exact hloc z hz w₀ hw₀ hr (hev w₀ h0).2

end GlobalTheory.CompanionTheory.Ar.Chg.DegBlock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogResolutionReindexed =====
