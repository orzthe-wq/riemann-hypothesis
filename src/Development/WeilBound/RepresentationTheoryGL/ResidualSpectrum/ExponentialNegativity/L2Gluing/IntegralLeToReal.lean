module

public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.L2DecayOfCountEscape
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.IntegrableOn
public import Mathlib.MeasureTheory.Integral.Lebesgue.Basic
public import Mathlib.MeasureTheory.Measure.WithDensity
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SetLIntegralLeMulFundamentalDomainDiff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.SetTheory.Cardinal.Free
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Order.CompletePartialOrder
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsLintegralConstantTermL2SqLe
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.Algebra.Order.Star.Real
import Mathlib.CategoryTheory.Countable
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountableSubgroupClosure, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralNormSqLeToRealLintegralEnormSq, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralEnormSqLe, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TendstoSetLIntegralDiffCompactCovering, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.L2Gluing.IntegralLeToReal

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountableSubgroupClosure =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountableSubgroupClosure", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.L2DecayOfCountEscape\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.SetTheory.Cardinal.Free\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped ENNReal
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.AutomorphicForm

namespace GlobalTheory.CompanionTheory.LatCount

theorem countable_subgroupClosure {G : Type*} [Group G] (s : Set G) (hs : s.Countable) :
    ((Subgroup.closure s : Subgroup G) : Set G).Countable := by
  open scoped Pointwise in
  have ht : (s ∪ s⁻¹).Countable := hs.union (by simpa using hs.image (·⁻¹))
  haveI : Countable ↥(s ∪ s⁻¹) := ht.to_subtype
  have h : ((Subgroup.closure s : Subgroup G) : Set G)
      = Set.range (FreeMonoid.lift ((↑) : ↥(s ∪ s⁻¹) → G)) := by
    have h1 : ((Subgroup.closure s : Subgroup G) : Set G)
        = ((Submonoid.closure (s ∪ s⁻¹) : Submonoid G) : Set G) := by
      rw [← Subgroup.closure_toSubmonoid]; rfl
    rw [h1, Submonoid.closure_eq_mrange]; rfl
  rw [h]
  exact Set.countable_range _

theorem countable_lat (K : Type) [Field K] [NumberField K] (n : ℕ) :
    Countable (PositivityTheory.Rg.Rs.An.lat K n) := by
  haveI : Countable K := GroundTheory.Global.countable_numberField K
  haveI : Countable (Matrix (Fin n) (Fin n) K) :=
    inferInstanceAs (Countable (Fin n → Fin n → K))
  haveI : Countable (GL (Fin n) K) := Units.val_injective.countable
  have h1 : (Set.range (AdelicGLn.diagonal K n)).Countable := Set.countable_range _
  have h2 : ((Subgroup.zpowers (PositivityTheory.Rg.Rs.An.tor K fun _ : Fin n => (1 : ℝ)) :
      Subgroup (AdelicGLn.AdelicGL K n)) : Set (AdelicGLn.AdelicGL K n)).Countable := by
    rw [Subgroup.coe_zpowers]
    exact Set.countable_range _
  have h3 := countable_subgroupClosure
    ((Set.range (AdelicGLn.diagonal K n)) ∪
      ((Subgroup.zpowers (PositivityTheory.Rg.Rs.An.tor K fun _ : Fin n => (1 : ℝ)) :
      Subgroup (AdelicGLn.AdelicGL K n)) : Set (AdelicGLn.AdelicGL K n))) (h1.union h2)
  have h4 : PositivityTheory.Rg.Rs.An.lat K n = Subgroup.closure
      ((Set.range (AdelicGLn.diagonal K n)) ∪
        ((Subgroup.zpowers (PositivityTheory.Rg.Rs.An.tor K fun _ : Fin n => (1 : ℝ)) :
        Subgroup (AdelicGLn.AdelicGL K n)) : Set (AdelicGLn.AdelicGL K n))) := by
    unfold PositivityTheory.Rg.Rs.An.lat
    rw [Subgroup.closure_union, Subgroup.closure_eq, ← MonoidHom.coe_range, Subgroup.closure_eq]
  rw [h4]
  exact h3.to_subtype

end GlobalTheory.CompanionTheory.LatCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountableSubgroupClosure =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralNormSqLeToRealLintegralEnormSq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralNormSqLeToRealLintegralEnormSq", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.Dblock

theorem integral_norm_sq_le_toReal_lintegral_enorm_sq {α : Type} [MeasurableSpace α] (μ : Measure α) (f : α → ℂ) :
    ∫ x, ‖f x‖ ^ 2 ∂μ ≤ (∫⁻ x, ‖f x‖ₑ ^ 2 ∂μ).toReal := by
  by_cases h : Integrable (fun x => ‖f x‖ ^ 2) μ
  · rw [integral_eq_lintegral_of_nonneg_ae (Eventually.of_forall fun x => by positivity) h.aestronglyMeasurable]
    apply le_of_eq
    congr 1
    apply lintegral_congr
    intro x
    rw [ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm_eq_enorm]
  · rw [integral_undef h]
    exact ENNReal.toReal_nonneg

end GlobalTheory.CompanionTheory.Dblock
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralNormSqLeToRealLintegralEnormSq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralEnormSqLe =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralEnormSqLe", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.Dblock

theorem lintegral_enorm_sq_le {α : Type} [MeasurableSpace α] (μ : Measure α) (g : α → ℝ≥0∞)
    (hg : AEMeasurable g μ) :
    (∫⁻ x, g x ∂μ) ^ 2 ≤ μ Set.univ * ∫⁻ x, g x ^ 2 ∂μ := by
  have h := ENNReal.lintegral_mul_le_Lp_mul_Lq μ Real.HolderConjugate.two_two hg
    (aemeasurable_const (b := (1 : ℝ≥0∞)))
  have h1 : (∫⁻ a, ((g * fun _ => (1 : ℝ≥0∞)) : α → ℝ≥0∞) a ∂μ) = ∫⁻ x, g x ∂μ := by simp
  have h2 : (∫⁻ _a, (1 : ℝ≥0∞) ^ (2 : ℝ) ∂μ) = μ Set.univ := by simp
  have h3 : (∫⁻ a, g a ^ (2 : ℝ) ∂μ) = ∫⁻ x, g x ^ 2 ∂μ := by
    refine lintegral_congr fun x => ?_
    exact ENNReal.rpow_two _
  rw [h1, h2, h3] at h
  calc (∫⁻ x, g x ∂μ) ^ 2
      ≤ ((∫⁻ x, g x ^ 2 ∂μ) ^ (1 / (2 : ℝ)) * (μ Set.univ) ^ (1 / (2 : ℝ))) ^ 2 := by
        gcongr
    _ = μ Set.univ * ∫⁻ x, g x ^ 2 ∂μ := by
        rw [mul_pow, ← ENNReal.rpow_natCast, ← ENNReal.rpow_natCast, ← ENNReal.rpow_mul,
          ← ENNReal.rpow_mul]
        norm_num
        rw [mul_comm]

theorem enorm_mean_sq_mul_le {α : Type} [MeasurableSpace α] (ν : Measure α) (s : Set α)
    (f : α → ℂ) :
    ‖((ν.real s : ℝ) : ℂ)⁻¹ * ∫ x in s, f x ∂ν‖ₑ ^ 2 * ν s ≤ ∫⁻ x in s, ‖f x‖ₑ ^ 2 ∂ν := by
  by_cases h0 : ν s = 0
  · simp [h0]
  by_cases htop : ν s = ⊤
  · simp [Measure.real, htop]
  by_cases hf : IntegrableOn f s ν
  · have hcs := lintegral_enorm_sq_le (ν.restrict s) (fun x => ‖f x‖ₑ) hf.1.enorm
    rw [Measure.restrict_apply_univ] at hcs
    have hz : ‖∫ x in s, f x ∂ν‖ₑ ≤ ∫⁻ x in s, ‖f x‖ₑ ∂ν := enorm_integral_le_lintegral_enorm _
    have hc : ‖((ν.real s : ℝ) : ℂ)⁻¹‖ₑ = (ν s)⁻¹ := by
      have hne : ((ν.real s : ℝ) : ℂ) ≠ 0 := by
        simp [Measure.real, ENNReal.toReal_eq_zero_iff, h0, htop]
      rw [enorm_inv hne]
      congr 1
      rw [← ofReal_norm_eq_enorm, Complex.norm_real, Real.norm_of_nonneg measureReal_nonneg,
        Measure.real, ENNReal.ofReal_toReal htop]
    rw [enorm_mul, hc]
    calc ((ν s)⁻¹ * ‖∫ x in s, f x ∂ν‖ₑ) ^ 2 * ν s
        ≤ ((ν s)⁻¹ * ∫⁻ x in s, ‖f x‖ₑ ∂ν) ^ 2 * ν s := by gcongr
      _ = ((ν s)⁻¹) ^ 2 * (∫⁻ x in s, ‖f x‖ₑ ∂ν) ^ 2 * ν s := by rw [mul_pow]
      _ ≤ ((ν s)⁻¹) ^ 2 * (ν s * ∫⁻ x in s, ‖f x‖ₑ ^ 2 ∂ν) * ν s := by gcongr
      _ = ((ν s)⁻¹ * ν s) ^ 2 * ∫⁻ x in s, ‖f x‖ₑ ^ 2 ∂ν := by ring
      _ = ∫⁻ x in s, ‖f x‖ₑ ^ 2 ∂ν := by
        rw [ENNReal.inv_mul_cancel h0 htop]; simp
  · rw [integral_undef hf]
    simp

end GlobalTheory.CompanionTheory.Dblock
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralEnormSqLe =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TendstoSetLIntegralDiffCompactCovering =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TendstoSetLIntegralDiffCompactCovering", "h": "module\n\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.WithDensity\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.MeasureTails

theorem tendsto_setLIntegral_diff_compactCovering
    {α : Type} [TopologicalSpace α] [MeasurableSpace α] [BorelSpace α] [T2Space α]
    [SigmaCompactSpace α] (μ : Measure α) (F : Set α) (h : α → ℝ≥0∞)
    (hfin : ∫⁻ x in F, h x ∂μ < ⊤) :
    Tendsto (fun k : ℕ => ∫⁻ x in F \ compactCovering α k, h x ∂μ) atTop (𝓝 0) := by
  set m : Measure α := (μ.restrict F).withDensity h with hm
  have hmeas : ∀ k : ℕ, MeasurableSet (compactCovering α k)ᶜ := fun k =>
    ((isCompact_compactCovering α k).isClosed.measurableSet).compl
  have hrew : ∀ k : ℕ, ∫⁻ x in F \ compactCovering α k, h x ∂μ = m (compactCovering α k)ᶜ := by
    intro k
    rw [hm, withDensity_apply h (hmeas k), Measure.restrict_restrict (hmeas k), Set.diff_eq,
      Set.inter_comm]
  have huniv : m Set.univ < ⊤ := by
    rw [hm, withDensity_apply h MeasurableSet.univ, Measure.restrict_univ]
    exact hfin
  have hanti : Antitone (fun k : ℕ => (compactCovering α k)ᶜ) := fun i j hij =>
    Set.compl_subset_compl.mpr (compactCovering_subset α hij)
  have hinter : ⋂ k : ℕ, (compactCovering α k)ᶜ = ∅ := by
    rw [← Set.compl_iUnion, iUnion_compactCovering, Set.compl_univ]
  have hne : ∃ k : ℕ, m (compactCovering α k)ᶜ ≠ ⊤ :=
    ⟨0, ne_top_of_le_ne_top huniv.ne (measure_mono (Set.subset_univ _))⟩
  have key := tendsto_measure_iInter_atTop (μ := m)
    (fun k => (hmeas k).nullMeasurableSet) hanti hne
  rw [hinter, measure_empty] at key
  simp only [hrew]
  exact key

end GlobalTheory.CompanionTheory.MeasureTails
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TendstoSetLIntegralDiffCompactCovering =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.L2Gluing.IntegralLeToReal =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.L2Gluing.IntegralLeToReal", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.L2DecayOfCountEscape\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountableSubgroupClosure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralNormSqLeToRealLintegralEnormSq\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralEnormSqLe\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SetLIntegralLeMulFundamentalDomainDiff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TendstoSetLIntegralDiffCompactCovering\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsLintegralConstantTermL2SqLe\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Filter Topology
open scoped ENNReal
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.AutomorphicForm

namespace PositivityTheory.Rg.Rs.l2glue

alias integral_le_toReal := _root_.GlobalTheory.CompanionTheory.Dblock.integral_norm_sq_le_toReal_lintegral_enorm_sq

alias unfold := _root_.GlobalTheory.CompanionTheory.Unfolding.setLIntegral_le_mul_fundamentalDomain_diff

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

instance countable_lat : Countable (An.lat K n) := GlobalTheory.CompanionTheory.LatCount.countable_lat K n

def sset (K : Type) [Field K] [NumberField K] (n r : ℕ) (t : ℝ) (D : Set (UPos n r → AdeleRing (𝓞 K) K))
    (Q : Set (AdelicGLn.AdelicGL K n)) : Set (AdelicGLn.AdelicGL K n) :=
  (fun p : (UPos n r → AdeleRing (𝓞 K) K) × AdelicGLn.AdelicGL K n => unipGL p.1 * An.aR K n r t * p.2) '' (D ×ˢ Q)

theorem isCompact_sset (r : ℕ) (t : ℝ) {D : Set (UPos n r → AdeleRing (𝓞 K) K)}
    {Q : Set (AdelicGLn.AdelicGL K n)} (hD : IsCompact D) (hQ : IsCompact Q) : IsCompact (sset K n r t D Q) :=
  (hD.prod hQ).image ((continuous_unipGL.comp continuous_fst).mul continuous_const |>.mul continuous_snd)

theorem swap (μ : Measure (AdelicGLn.AdelicGL K n)) [μ.IsHaarMeasure] (φ : AdelicGLn.AdelicGL K n → ℂ)
    (hφ : Continuous φ) (r : ℕ) (t : ℝ) {D : Set (UPos n r → AdeleRing (𝓞 K) K)}
    (hD : IsCompact D) (hD0 : unipFundamentalDomain K n r ⊆ D) {Q : Set (AdelicGLn.AdelicGL K n)} (hQ : IsCompact Q) :
    ∫⁻ g in Q, ‖An.ctn r φ (An.aR K n r t * g)‖ₑ ^ 2 ∂μ ≤ ∫⁻ x in sset K n r t D Q, ‖φ x‖ₑ ^ 2 ∂μ := by
  have hS : MeasurableSet (sset K n r t D Q) := (isCompact_sset r t hD hQ).isClosed.measurableSet
  by_cases hc : (unipMeasure K n r).real (unipFundamentalDomain K n r) = 0
  · have h0 : ∀ g, An.ctn r φ g = 0 := fun g => by simp [An.ctn, hc]
    simp [h0]
  have hν0 : unipMeasure K n r (unipFundamentalDomain K n r) ≠ 0 := fun h => hc (by simp [Measure.real, h])
  have hνt : unipMeasure K n r (unipFundamentalDomain K n r) ≠ ⊤ := fun h => hc (by simp [Measure.real, h])
  have hpt : ∀ g, ‖An.ctn r φ g‖ₑ ^ 2 * unipMeasure K n r (unipFundamentalDomain K n r) ≤
      ∫⁻ X in unipFundamentalDomain K n r, ‖φ (unipGL X * g)‖ₑ ^ 2 ∂unipMeasure K n r := fun g =>
    _root_.GlobalTheory.CompanionTheory.Dblock.enorm_mean_sq_mul_le (unipMeasure K n r) (unipFundamentalDomain K n r) (fun X => φ (unipGL X * g))
  have hcont : Measurable fun p : AdelicGLn.AdelicGL K n × (UPos n r → AdeleRing (𝓞 K) K) =>
      ‖φ (unipGL p.2 * (An.aR K n r t * p.1))‖ₑ ^ 2 :=
    (hφ.comp ((continuous_unipGL.comp continuous_snd).mul
      (continuous_const.mul continuous_fst))).measurable.enorm.pow_const 2
  have key : (∫⁻ g in Q, ‖An.ctn r φ (An.aR K n r t * g)‖ₑ ^ 2 ∂μ) * unipMeasure K n r (unipFundamentalDomain K n r)
      ≤ (∫⁻ x in sset K n r t D Q, ‖φ x‖ₑ ^ 2 ∂μ) * unipMeasure K n r (unipFundamentalDomain K n r) := by
    calc (∫⁻ g in Q, ‖An.ctn r φ (An.aR K n r t * g)‖ₑ ^ 2 ∂μ) * unipMeasure K n r (unipFundamentalDomain K n r)
        = ∫⁻ g in Q, ‖An.ctn r φ (An.aR K n r t * g)‖ₑ ^ 2 * unipMeasure K n r (unipFundamentalDomain K n r) ∂μ :=
          (lintegral_mul_const' _ _ hνt).symm
      _ ≤ ∫⁻ g in Q, ∫⁻ X in unipFundamentalDomain K n r, ‖φ (unipGL X * (An.aR K n r t * g))‖ₑ ^ 2
            ∂unipMeasure K n r ∂μ := lintegral_mono fun g => hpt _
      _ = ∫⁻ X in unipFundamentalDomain K n r, ∫⁻ g in Q, ‖φ (unipGL X * (An.aR K n r t * g))‖ₑ ^ 2
            ∂μ ∂unipMeasure K n r := lintegral_lintegral_swap hcont.aemeasurable
      _ ≤ ∫⁻ X in unipFundamentalDomain K n r, ∫⁻ x in sset K n r t D Q, ‖φ x‖ₑ ^ 2 ∂μ ∂unipMeasure K n r := by
          refine setLIntegral_mono' measurableSet_unipFundamentalDomain fun X hX => ?_
          calc ∫⁻ g in Q, ‖φ (unipGL X * (An.aR K n r t * g))‖ₑ ^ 2 ∂μ
              ≤ ∫⁻ g, (sset K n r t D Q).indicator (fun x => ‖φ x‖ₑ ^ 2) (unipGL X * An.aR K n r t * g) ∂μ := by
                rw [← lintegral_indicator hQ.isClosed.measurableSet]
                refine lintegral_mono fun g => ?_
                by_cases hg : g ∈ Q
                · rw [Set.indicator_of_mem hg, Set.indicator_of_mem (show unipGL X * An.aR K n r t * g ∈ sset K n r t D Q from ⟨(X, g), ⟨hD0 hX, hg⟩, rfl⟩), mul_assoc]
                · rw [Set.indicator_of_notMem hg]; exact bot_le
            _ = ∫⁻ x, (sset K n r t D Q).indicator (fun x => ‖φ x‖ₑ ^ 2) x ∂μ :=
                lintegral_mul_left_eq_self _ (unipGL X * An.aR K n r t)
            _ = ∫⁻ x in sset K n r t D Q, ‖φ x‖ₑ ^ 2 ∂μ := lintegral_indicator hS _
      _ = (∫⁻ x in sset K n r t D Q, ‖φ x‖ₑ ^ 2 ∂μ) * unipMeasure K n r (unipFundamentalDomain K n r) := by
          rw [setLIntegral_const]
  exact (ENNReal.mul_le_mul_iff_left hν0 hνt).1 key

theorem count_le (hC : An.Count) {r : ℕ} (hr : 0 < r) (hrn : r < n) {D : Set (UPos n r → AdeleRing (𝓞 K) K)}
    {Q : Set (AdelicGLn.AdelicGL K n)} (hD : IsCompact D) (hQ : IsCompact Q) :
    ∃ C : ℝ, ∀ t : ℝ, 0 ≤ t → ∀ x, {γ : An.lat K n | (γ : AdelicGLn.AdelicGL K n) * x ∈ sset K n r t D Q}.encard ≤
      (⌈C * Real.exp (2 * An.rho K n r * t)⌉₊ : ℕ) := by
  have hQ' : IsCompact ((fun p : AdelicGLn.AdelicGL K n × AdelicGLn.AdelicGL K n => p.1 * p.2⁻¹) '' (Q ×ˢ Q)) :=
    (hQ.prod hQ).image (continuous_fst.mul continuous_snd.inv)
  obtain ⟨C, hC'⟩ := hC K n r hr hrn D _ hD hQ'
  refine ⟨C, fun t ht x => ?_⟩
  rcases Set.eq_empty_or_nonempty {γ : An.lat K n | (γ : AdelicGLn.AdelicGL K n) * x ∈ sset K n r t D Q}
    with hA | ⟨γ₀, hγ₀⟩
  · rw [hA, Set.encard_empty]; exact bot_le
  refine le_trans ?_ (hC' t ht)
  have hinj : Set.InjOn (fun γ : An.lat K n => γ * γ₀⁻¹)
      {γ : An.lat K n | (γ : AdelicGLn.AdelicGL K n) * x ∈ sset K n r t D Q} :=
    fun a _ b _ h => mul_right_cancel h
  rw [← hinj.encard_image]
  refine Set.encard_le_encard ?_
  rintro _ ⟨γ, hγ, rfl⟩
  obtain ⟨⟨X, q₁⟩, ⟨hX, hq₁⟩, e1⟩ := hγ
  obtain ⟨⟨Y, q₂⟩, ⟨hY, hq₂⟩, e2⟩ := hγ₀
  refine ⟨X, hX, Y, hY, q₁ * q₂⁻¹, ⟨(q₁, q₂), ⟨hq₁, hq₂⟩, rfl⟩, ?_⟩
  simp only at e1 e2
  have e3 : ((γ * γ₀⁻¹ : An.lat K n) : AdelicGLn.AdelicGL K n) =
      ((γ : AdelicGLn.AdelicGL K n) * x) * ((γ₀ : AdelicGLn.AdelicGL K n) * x)⁻¹ := by
    push_cast; group
  rw [e3, ← e1, ← e2]; group

end PositivityTheory.Rg.Rs.l2glue

namespace PositivityTheory.Rg.Rs

theorem l2glue_holds : An.L2DecayOfCountEscape := by
  intro hCount hEsc K _ _ n r hr hrn μ _ φ F hφ hinv hF hfin Q hQ
  obtain ⟨D, hD, hD0⟩ := exists_isCompact_superset_unipFundamentalDomain (K := K) (n := n) (r := r)
  obtain ⟨C, hC⟩ := l2glue.count_le hCount hr hrn hD hQ
  have hhm : Measurable fun x : AdelicGLn.AdelicGL K n => ‖φ x‖ₑ ^ 2 := hφ.measurable.enorm.pow_const 2
  have hρ : 0 ≤ An.rho K n r := by
    unfold An.rho
    have : (r : ℝ) ≤ n := by exact_mod_cast hrn.le
    exact mul_nonneg (Nat.cast_nonneg _) (div_nonneg (mul_nonneg (Nat.cast_nonneg _) (sub_nonneg.2 this)) two_pos.le)
  have hC₁ : 0 < max C 0 + 1 := by positivity
  have key : ∀ T : Set (AdelicGLn.AdelicGL K n), IsCompact T → ∀ᶠ t in atTop,
      Real.exp (-(2 * An.rho K n r * t)) * ∫ g in Q, ‖An.ctn r φ (An.aR K n r t * g)‖ ^ 2 ∂μ ≤
        (max C 0 + 1) * (∫⁻ x in F \ T, ‖φ x‖ₑ ^ 2 ∂μ).toReal := by
    intro T hT
    filter_upwards [hEsc K n r hr hrn D Q T hD hQ hT, eventually_ge_atTop 0] with t ht ht0
    have hS := l2glue.isCompact_sset r t hD hQ
    have h1 := l2glue.integral_le_toReal (μ.restrict Q) (fun g => An.ctn r φ (An.aR K n r t * g))
    have h2 := l2glue.swap μ φ hφ r t hD hD0 hQ
    have h3 := l2glue.unfold (An.lat K n) μ F (l2glue.sset K n r t D Q) T hF hS.isClosed.measurableSet
      hT.isClosed.measurableSet (fun x => ‖φ x‖ₑ ^ 2) hhm
      (fun γ hγ x => by show ‖φ (γ * x)‖ₑ ^ 2 = ‖φ x‖ₑ ^ 2; rw [hinv γ hγ x]) _ (hC t ht0) (by
        intro γ hγ x hx hxT
        obtain ⟨⟨X, q⟩, ⟨hX, hq⟩, e⟩ := hx
        simp only at e
        exact ht γ⁻¹ (inv_mem hγ) X hX q hq (by rw [e, ← mul_assoc, inv_mul_cancel, one_mul]; exact hxT))
    have hfinT : ∫⁻ x in F \ T, ‖φ x‖ₑ ^ 2 ∂μ ≠ ⊤ :=
      (lt_of_le_of_lt (lintegral_mono_set Set.sdiff_subset) hfin).ne
    have h4 : (∫ g in Q, ‖An.ctn r φ (An.aR K n r t * g)‖ ^ 2 ∂μ) ≤
        (⌈C * Real.exp (2 * An.rho K n r * t)⌉₊ : ℝ) * (∫⁻ x in F \ T, ‖φ x‖ₑ ^ 2 ∂μ).toReal := by
      calc _ ≤ _ := h1
        _ ≤ (((⌈C * Real.exp (2 * An.rho K n r * t)⌉₊ : ℕ) : ℝ≥0∞) * ∫⁻ x in F \ T, ‖φ x‖ₑ ^ 2 ∂μ).toReal :=
          ENNReal.toReal_mono (ENNReal.mul_ne_top (by simp) hfinT) (h2.trans h3)
        _ = _ := by rw [ENNReal.toReal_mul]; simp
    have hE := Real.exp_pos (2 * An.rho K n r * t)
    have hx : 0 ≤ 2 * An.rho K n r * t := mul_nonneg (mul_nonneg zero_le_two hρ) ht0
    have hN : (⌈C * Real.exp (2 * An.rho K n r * t)⌉₊ : ℝ) ≤ max C 0 * Real.exp (2 * An.rho K n r * t) + 1 := by
      have h6 : (⌈C * Real.exp (2 * An.rho K n r * t)⌉₊ : ℝ) ≤ ⌈max C 0 * Real.exp (2 * An.rho K n r * t)⌉₊ := by
        exact_mod_cast Nat.ceil_mono (mul_le_mul_of_nonneg_right (le_max_left C 0) hE.le)
      exact h6.trans (Nat.ceil_lt_add_one (by positivity)).le
    have he1 : Real.exp (-(2 * An.rho K n r * t)) ≤ 1 := Real.exp_le_one_iff.2 (by linarith)
    have hee : Real.exp (-(2 * An.rho K n r * t)) * Real.exp (2 * An.rho K n r * t) = 1 := by
      rw [← Real.exp_add]; simp
    have h5 : Real.exp (-(2 * An.rho K n r * t)) * (⌈C * Real.exp (2 * An.rho K n r * t)⌉₊ : ℝ) ≤ max C 0 + 1 := by
      calc _ ≤ Real.exp (-(2 * An.rho K n r * t)) * (max C 0 * Real.exp (2 * An.rho K n r * t) + 1) :=
            mul_le_mul_of_nonneg_left hN (Real.exp_pos _).le
        _ = max C 0 + Real.exp (-(2 * An.rho K n r * t)) := by linear_combination max C 0 * hee
        _ ≤ max C 0 + 1 := by linarith
    calc _ ≤ Real.exp (-(2 * An.rho K n r * t)) * ((⌈C * Real.exp (2 * An.rho K n r * t)⌉₊ : ℝ) *
            (∫⁻ x in F \ T, ‖φ x‖ₑ ^ 2 ∂μ).toReal) := mul_le_mul_of_nonneg_left h4 (Real.exp_pos _).le
      _ = (Real.exp (-(2 * An.rho K n r * t)) * (⌈C * Real.exp (2 * An.rho K n r * t)⌉₊ : ℝ)) *
            (∫⁻ x in F \ T, ‖φ x‖ₑ ^ 2 ∂μ).toReal := by ring
      _ ≤ _ := mul_le_mul_of_nonneg_right h5 ENNReal.toReal_nonneg
  have htail := _root_.GlobalTheory.CompanionTheory.MeasureTails.tendsto_setLIntegral_diff_compactCovering μ F (fun x => ‖φ x‖ₑ ^ 2) hfin
  rw [tendsto_order]
  refine ⟨fun a ha => Eventually.of_forall fun t => lt_of_lt_of_le ha
    (mul_nonneg (Real.exp_pos _).le (integral_nonneg fun _ => by positivity)), fun ε hε => ?_⟩
  have hε' : (0 : ℝ≥0∞) < ENNReal.ofReal (ε / (2 * (max C 0 + 1))) := by
    rw [ENNReal.ofReal_pos]; positivity
  obtain ⟨k, hk⟩ := (htail.eventually (gt_mem_nhds hε')).exists
  filter_upwards [key _ (isCompact_compactCovering _ k)] with t ht
  have hk' : (∫⁻ x in F \ compactCovering _ k, ‖φ x‖ₑ ^ 2 ∂μ).toReal < ε / (2 * (max C 0 + 1)) := by
    have := ENNReal.toReal_strict_mono ENNReal.ofReal_ne_top hk
    rwa [ENNReal.toReal_ofReal (by positivity)] at this
  calc _ ≤ _ := ht
    _ < (max C 0 + 1) * (ε / (2 * (max C 0 + 1))) := mul_lt_mul_of_pos_left hk' hC₁
    _ = ε / 2 := by field_simp
    _ ≤ ε := by linarith

end PositivityTheory.Rg.Rs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.L2Gluing.IntegralLeToReal =====
