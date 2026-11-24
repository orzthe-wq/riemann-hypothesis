module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.IntegrableOn
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyIntegrableRep
public import Mathlib.MeasureTheory.Group.Integral
public import Mathlib.MeasureTheory.Integral.Prod
public import Mathlib.Analysis.InnerProductSpace.Defs
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Mathlib.Topology.UrysohnsLemma
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedAutomorphicHasRepresentative
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqSumIntegralCubeDerivatives
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsArchimedeanLiftUnitaryGroupProduct
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeMulSetIntegralImage2OfForallLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSobolevInequalityAdelicUnitary
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NcardRationalPointsTranslatedCompactLePowStatement
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothAlongCurveProductsStable
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Module.HahnBanach
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SetIntegralLeOfExpanding
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevIteratedOneParameterSubgroups
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousRepresentativeAverage, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEvaluationExtensionClosureRepresentatives, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFixedAverageApproxOfSubgroupFixed, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalDomainL2Bound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentativeParametricIntegralContinuousFamily, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothVectorAutomorphicDerivatives

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousRepresentativeAverage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousRepresentativeAverage", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyIntegrableRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Integral\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ContDiff

namespace GlobalTheory.LocRep


open MeasureTheory in
open scoped ContDiff Pointwise in
theorem _root_.GlobalTheory.LocRep.exists_continuous_rep_average : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] (K : Type) [NormedAddCommGroup K] [InnerProductSpace ℂ K] [CompleteSpace K] (ι : K → G → ℂ), (∀ C, IsCompact C → ∃ M : ℝ, ∀ v, IntegrableOn (ι v) C μ ∧ ∫ x in C, ‖ι v x‖ ∂μ ≤ M * ‖v‖) → (∀ (a : ℂ) v w, ι (a • v + w) =ᵐ[μ] fun x => a * ι v x + ι w x) → ∀ (ρ : G →* (K →L[ℂ] K)), (∀ g v, ‖ρ g v‖ = ‖v‖) → (∀ v, Continuous fun g => ρ g v) → (∀ g v, ι (ρ g v) =ᵐ[μ] fun x => ι v (x * g)) → ∀ (η : G → ℂ) (v : K), Continuous η → HasCompactSupport η → ∃ φ : G → ℂ, Continuous φ ∧ ι (∫ y, η y • ρ y v ∂μ) =ᵐ[μ] φ := by
  intro G _ _ _ _ _ _ _ _ μ _ K _ _ _ ι hloc hlin ρ hnorm hcont htrans η v hηc hηs
  have hιv : LocallyIntegrable (ι v) μ := _root_.GlobalTheory.LocRep.locallyIntegrable_rep hloc v
  obtain ⟨B, hB⟩ := hηc.bounded_above_of_compact_support hηs
  set φ : G → ℂ := fun x => ∫ y, η y * ι v (x * y) ∂μ with hφdef
  have hφeq : φ = fun x => ∫ z, η (x⁻¹ * z) * ι v z ∂μ := by
    funext x
    rw [hφdef, ← integral_mul_left_eq_self (fun z => η (x⁻¹ * z) * ι v z) x]
    simp
  have hφc : Continuous φ := by
    rw [hφeq, continuous_iff_continuousAt]
    intro x₀
    obtain ⟨V, hV, hVn⟩ := exists_compact_mem_nhds x₀
    have hL : IsCompact (V * tsupport η) := hV.mul hηs
    refine continuousAt_of_dominated (bound := (V * tsupport η).indicator fun z => B * ‖ι v z‖)
      (Filter.Eventually.of_forall fun x =>
        ((hηc.comp (continuous_const.mul continuous_id)).aestronglyMeasurable).mul
          hιv.aestronglyMeasurable) ?_ ?_
      (Filter.Eventually.of_forall fun z =>
        ((hηc.comp (continuous_id.inv.mul continuous_const)).mul continuous_const).continuousAt)
    · filter_upwards [hVn] with x hx
      refine Filter.Eventually.of_forall fun z => ?_
      by_cases hz : η (x⁻¹ * z) = 0
      · rw [hz, zero_mul, norm_zero]
        exact Set.indicator_nonneg
          (fun _ _ => mul_nonneg ((norm_nonneg _).trans (hB 1)) (norm_nonneg _)) _
      have hzL : z ∈ V * tsupport η := by
        have := Set.mul_mem_mul hx (subset_tsupport η hz)
        rwa [mul_inv_cancel_left] at this
      rw [Set.indicator_of_mem hzL, norm_mul]
      exact mul_le_mul_of_nonneg_right (hB _) (norm_nonneg _)
    · exact IntegrableOn.integrable_indicator
        ((hιv.integrableOn_isCompact hL).norm.const_mul B) hL.measurableSet
  refine ⟨φ, hφc, _root_.GlobalTheory.LocRep.rep_of_pairing hloc hφc.locallyIntegrable ?_⟩
  intro C hC
  obtain ⟨Λ, hΛ⟩ := _root_.GlobalTheory.LocRep.exists_pairing hloc hlin hC
  obtain ⟨M, hM⟩ := hloc C hC
  have hint : Integrable (fun y => η y • ρ y v) μ :=
    (hηc.smul (hcont v)).integrable_of_hasCompactSupport hηs.smul_right
  have hηI : Integrable η μ := hηc.integrable_of_hasCompactSupport hηs
  have hrestr : μ.prod (μ.restrict C) = (μ.prod μ).restrict (Set.univ ×ˢ C) := by
    rw [← Measure.prod_restrict, Measure.restrict_univ]
  have hmeas : AEStronglyMeasurable (fun p : G × G => η p.1 * ι v (p.2 * p.1))
      (μ.prod (μ.restrict C)) := by
    have h1 : AEStronglyMeasurable (fun p : G × G => ι v (p.2 * p.1)) (μ.prod μ) :=
      (hιv.aestronglyMeasurable.comp_snd (μ := μ)).comp_measurePreserving
        (measurePreserving_prod_mul_swap μ μ)
    rw [hrestr]
    exact ((hηc.comp continuous_fst).aestronglyMeasurable).mul h1.restrict
  have hslice : ∀ y, IntegrableOn (fun x => ι v (x * y)) C μ ∧
      ∫ x in C, ‖ι v (x * y)‖ ∂μ ≤ M * ‖v‖ := by
    intro y
    have hae : ι (ρ y v) =ᵐ[μ.restrict C] fun x => ι v (x * y) := ae_restrict_of_ae (htrans y v)
    obtain ⟨h1, h2⟩ := hM (ρ y v)
    refine ⟨h1.congr_fun_ae hae, ?_⟩
    rw [← hnorm y v]
    refine le_of_eq_of_le (integral_congr_ae (hae.mono fun x hx => ?_)).symm h2
    simp only [hx]
  have hprod : Integrable (Function.uncurry fun y x => η y * ι v (x * y))
      (μ.prod (μ.restrict C)) := by
    refine (integrable_prod_iff hmeas).2 ⟨Filter.Eventually.of_forall fun y =>
      (hslice y).1.const_mul (η y), ?_⟩
    refine Integrable.mono' (hηI.norm.mul_const (M * ‖v‖)) hmeas.norm.integral_prod_right' ?_
    refine Filter.Eventually.of_forall fun y => ?_
    simp only [norm_mul]
    rw [Real.norm_of_nonneg (integral_nonneg fun _ => by positivity), integral_const_mul]
    exact mul_le_mul_of_nonneg_left (hslice y).2 (norm_nonneg _)
  calc ∫ x in C, ι (∫ y, η y • ρ y v ∂μ) x ∂μ = Λ (∫ y, η y • ρ y v ∂μ) := (hΛ _).symm
    _ = ∫ y, Λ (η y • ρ y v) ∂μ := (Λ.integral_comp_comm hint).symm
    _ = ∫ y, ∫ x in C, η y * ι v (x * y) ∂μ ∂μ := by
        refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
        simp only
        rw [map_smul, hΛ, smul_eq_mul, ← integral_const_mul]
        refine integral_congr_ae ?_
        filter_upwards [ae_restrict_of_ae (htrans y v)] with x hx
        rw [hx]
    _ = ∫ x in C, φ x ∂μ := integral_integral_swap hprod

end GlobalTheory.LocRep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousRepresentativeAverage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEvaluationExtensionClosureRepresentatives =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEvaluationExtensionClosureRepresentatives", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyIntegrableRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Module.HahnBanach\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped ContDiff

namespace GlobalTheory.LocRep


open MeasureTheory Filter Topology in
open scoped ContDiff in
theorem _root_.GlobalTheory.LocRep.exists_eval_closure (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G]
    (μ : Measure G) [μ.IsHaarMeasure] (K : Type) [NormedAddCommGroup K] [InnerProductSpace ℂ K]
    [CompleteSpace K] (ι : K → G → ℂ)
    (hloc : ∀ C, IsCompact C → ∃ M : ℝ, ∀ v, IntegrableOn (ι v) C μ ∧ ∫ x in C, ‖ι v x‖ ∂μ ≤ M * ‖v‖)
    (hlin : ∀ (a : ℂ) v w, ι (a • v + w) =ᵐ[μ] fun x => a * ι v x + ι w x)
    (A : K →L[ℂ] K) (E : Submodule ℂ K)
    (hE : ∀ v ∈ E, ∃ φ : G → ℂ, Continuous φ ∧ ι (A v) =ᵐ[μ] φ)
    (hB : ∀ B, IsCompact B → ∃ C : ℝ, ∀ v ∈ E, ∀ φ : G → ℂ, Continuous φ → ι (A v) =ᵐ[μ] φ →
      ∀ x ∈ B, ‖φ x‖ ≤ C * ‖v‖) :
    ∃ Λ : G → (K →L[ℂ] ℂ), ∀ v ∈ closure (E : Set K),
      (Continuous fun x => Λ x v) ∧ ι (A v) =ᵐ[μ] fun x => Λ x v := by
  have hE' : ∀ w : E, ∃ φ : G → ℂ, Continuous φ ∧ ι (A w) =ᵐ[μ] φ := fun w => hE w w.2
  choose ψ hψc hψae using hE'
  have hadd : ∀ w w' : E, ψ (w + w') = fun x => ψ w x + ψ w' x := fun w w' =>
    (Continuous.ae_eq_iff_eq μ (hψc _) ((hψc w).add (hψc w'))).1 (by
      filter_upwards [hψae (w + w'), _root_.GlobalTheory.LocRep.rep_add hlin (A w) (A w'), hψae w, hψae w']
        with x h0 h1 h2 h3
      show ψ (w + w') x = ψ w x + ψ w' x
      rw [← h0, ← h2, ← h3, ← h1]
      simp)
  have hsmul : ∀ (a : ℂ) (w : E), ψ (a • w) = fun x => a * ψ w x := fun a w =>
    (Continuous.ae_eq_iff_eq μ (hψc _) (continuous_const.mul (hψc w))).1 (by
      filter_upwards [hψae (a • w), _root_.GlobalTheory.LocRep.rep_smul hlin a (A w), hψae w] with x h0 h1 h2
      show ψ (a • w) x = a * ψ w x
      rw [← h0, ← h2, ← h1]
      simp)
  let L : G → E →L[ℂ] ℂ := fun x => LinearMap.mkContinuousOfExistsBound
    { toFun := fun w => ψ w x
      map_add' := fun w w' => congrFun (hadd w w') x
      map_smul' := fun a w => by simpa using congrFun (hsmul a w) x } (by
      obtain ⟨c, hc⟩ := hB {x} isCompact_singleton
      exact ⟨c, fun w => hc w w.2 _ (hψc w) (hψae w) x rfl⟩)
  have hext : ∀ x, ∃ g : K →L[ℂ] ℂ, (∀ w : E, g w = L x w) ∧ ‖g‖ = ‖L x‖ :=
    fun x => exists_extension_norm_eq E (L x)
  choose Λ hΛext hΛnorm using hext
  have hbound : ∀ B, IsCompact B → ∃ c : ℝ, 0 ≤ c ∧ ∀ x ∈ B, ‖Λ x‖ ≤ c := by
    intro B hBc
    obtain ⟨c, hc⟩ := hB B hBc
    refine ⟨max c 0, le_max_right _ _, fun x hx => ?_⟩
    rw [hΛnorm]
    refine ContinuousLinearMap.opNorm_le_bound _ (le_max_right _ _) fun w => ?_
    exact (hc w w.2 _ (hψc w) (hψae w) x hx).trans
      (mul_le_mul_of_nonneg_right (le_max_left _ _) (norm_nonneg _))
  refine ⟨Λ, fun v hv => ?_⟩
  obtain ⟨u, hun, hu⟩ := mem_closure_iff_seq_limit.1 hv
  have hcont : ∀ n, Continuous fun x => Λ x (u n) := fun n => by
    have h : (fun x => Λ x (u n)) = ψ ⟨u n, hun n⟩ := funext fun x => hΛext x ⟨u n, hun n⟩
    rw [h]
    exact hψc _
  have hunif : ∀ B, IsCompact B →
      TendstoUniformlyOn (fun n x => Λ x (u n)) (fun x => Λ x v) atTop B := by
    intro B hBc
    obtain ⟨c, hc0, hc⟩ := hbound B hBc
    rw [Metric.tendstoUniformlyOn_iff]
    intro ε hε
    have hu' := (Metric.tendsto_nhds.1 hu) (ε / (c + 1)) (by positivity)
    filter_upwards [hu'] with n hn x hx
    rw [dist_eq_norm, ← map_sub]
    calc ‖Λ x (v - u n)‖ ≤ ‖Λ x‖ * ‖v - u n‖ := (Λ x).le_opNorm _
      _ ≤ c * (ε / (c + 1)) := by
          refine mul_le_mul (hc x hx) ?_ (norm_nonneg _) hc0
          rw [← dist_eq_norm, dist_comm]
          exact hn.le
      _ < ε := by
          rw [mul_div_assoc', div_lt_iff₀ (by positivity)]
          nlinarith
  have hcontv : Continuous fun x => Λ x v :=
    (tendstoLocallyUniformly_iff_forall_isCompact.2 hunif).continuous
      (Eventually.of_forall hcont).frequently
  have hint : ∀ C, IsCompact C → ∫ x in C, ι (A v) x ∂μ = ∫ x in C, Λ x v ∂μ := by
    intro C hC
    obtain ⟨Pr, hPr⟩ := _root_.GlobalTheory.LocRep.exists_pairing hloc hlin hC
    obtain ⟨c, hc0, hc⟩ := hbound C hC
    have h1 : Tendsto (fun n => Pr (A (u n))) atTop (𝓝 (Pr (A v))) :=
      ((Pr.continuous.comp A.continuous).tendsto v).comp hu
    have h2 : ∀ n, Pr (A (u n)) = ∫ x in C, Λ x (u n) ∂μ := fun n => by
      rw [hPr]
      refine integral_congr_ae (ae_restrict_of_ae ?_)
      filter_upwards [hψae ⟨u n, hun n⟩] with x hx
      rw [hx]
      exact (hΛext x ⟨u n, hun n⟩).symm
    have h3 : Tendsto (fun n => ∫ x in C, Λ x (u n) ∂μ) atTop (𝓝 (∫ x in C, Λ x v ∂μ)) := by
      rw [tendsto_iff_norm_sub_tendsto_zero]
      refine squeeze_zero (fun n => norm_nonneg _) (g := fun n => c * ‖u n - v‖ * (μ C).toReal)
        (fun n => ?_) ?_
      · rw [← integral_sub ((hcont n).locallyIntegrable.integrableOn_isCompact hC)
          (hcontv.locallyIntegrable.integrableOn_isCompact hC)]
        refine norm_setIntegral_le_of_norm_le_const hC.measure_lt_top fun x hx => ?_
        rw [← map_sub]
        exact ((Λ x).le_opNorm _).trans (mul_le_mul_of_nonneg_right (hc x hx) (norm_nonneg _))
      · have h4 : Tendsto (fun n => ‖u n - v‖) atTop (𝓝 0) :=
          tendsto_iff_norm_sub_tendsto_zero.1 hu
        simpa using (h4.const_mul c).mul_const (μ C).toReal
    rw [← hPr]
    exact tendsto_nhds_unique (h1.congr h2) h3
  exact ⟨hcontv, _root_.GlobalTheory.LocRep.rep_of_pairing hloc hcontv.locallyIntegrable hint⟩

end GlobalTheory.LocRep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEvaluationExtensionClosureRepresentatives =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFixedAverageApproxOfSubgroupFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFixedAverageApproxOfSubgroupFixed", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Defs\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\npublic import Mathlib.Topology.UrysohnsLemma\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ContDiff

namespace GlobalTheory


open MeasureTheory in
open scoped ContDiff in
theorem _root_.GlobalTheory.exists_average_fixed_approx_of_fixed :
    ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] (K : Type) [NormedAddCommGroup K] [InnerProductSpace ℂ K] [CompleteSpace K], ∀ (ρ : G →* (K →L[ℂ] K)), (∀ g v, ‖ρ g v‖ = ‖v‖) → (∀ v, Continuous fun g => ρ g v) → ∀ (H U : Subgroup G), IsOpen (U : Set G) → (∀ y ∈ U, ∀ k ∈ H, y⁻¹ * k * y ∈ H) → ∀ v : K, (∀ k ∈ H, ρ k v = v) → ∀ ε : ℝ, 0 < ε → ∃ η : G → ℂ, Continuous η ∧ HasCompactSupport η ∧ (∀ k ∈ H, ρ k (∫ y, η y • ρ y v ∂μ) = ∫ y, η y • ρ y v ∂μ) ∧ ‖v - ∫ y, η y • ρ y v ∂μ‖ < ε := by
  intro G _ _ _ _ _ _ _ _ μ _ K _ _ _ ρ _ hcont H U hU hconj v hv ε hε
  set W : Set G := (U : Set G) ∩ {y | ‖ρ y v - v‖ < ε / 2} with hW
  have hWo : IsOpen W :=
    hU.inter (isOpen_lt ((hcont v).sub continuous_const).norm continuous_const)
  have h1W : (1 : G) ∈ W := ⟨U.one_mem, by simp [half_pos hε]⟩
  obtain ⟨f, hf1, hf0, hfc, hfI⟩ := exists_continuous_one_zero_of_isCompact
    (isCompact_singleton (x := (1 : G))) hWo.isClosed_compl
    (Set.disjoint_singleton_left.2 fun h => h h1W)
  have hf1' : f 1 = 1 := by simpa using hf1 (Set.mem_singleton (1 : G))
  have hfpos : 0 < ∫ y, f y ∂μ :=
    f.continuous.integral_pos_of_hasCompactSupport_nonneg_nonzero hfc (fun x => (hfI x).1)
      (x := 1) (by rw [hf1']; norm_num)
  set c := ∫ y, f y ∂μ with hc
  set η : G → ℂ := fun y => ((c⁻¹ * f y : ℝ) : ℂ) with hηdef
  have hηc : Continuous η :=
    Complex.continuous_ofReal.comp (continuous_const.mul f.continuous)
  have hηs : HasCompactSupport η :=
    hfc.comp_left (g := fun r : ℝ => ((c⁻¹ * r : ℝ) : ℂ)) (by simp)
  have hηW : ∀ y, η y ≠ 0 → y ∈ W := by
    intro y hy
    by_contra hyW
    exact hy (by simp [hηdef, hf0 hyW])
  have hηI : Integrable η μ := hηc.integrable_of_hasCompactSupport hηs
  have hint : Integrable (fun y => η y • ρ y v) μ :=
    (hηc.smul (hcont v)).integrable_of_hasCompactSupport hηs.smul_right
  have hnormη : (fun y => ‖η y‖) = fun y => c⁻¹ * f y := by
    funext y
    simp only [hηdef, Complex.norm_real, Real.norm_eq_abs]
    exact abs_of_nonneg (mul_nonneg (inv_nonneg.2 hfpos.le) (hfI y).1)
  have hη1 : ∫ y, η y ∂μ = 1 := by
    simp only [hηdef]
    rw [integral_complex_ofReal, integral_const_mul, inv_mul_cancel₀ hfpos.ne', Complex.ofReal_one]
  refine ⟨η, hηc, hηs, ?_, ?_⟩
  · intro k hk
    rw [← ContinuousLinearMap.integral_comp_comm _ hint]
    refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    simp only [map_smul]
    by_cases hy : η y = 0
    · simp [hy]
    have hyU : y ∈ U := (hηW y hy).1
    congr 1
    have hky : k * y = y * (y⁻¹ * k * y) := by group
    calc ρ k (ρ y v) = ρ (k * y) v := by rw [map_mul]; rfl
      _ = ρ (y * (y⁻¹ * k * y)) v := by rw [hky]
      _ = ρ y (ρ (y⁻¹ * k * y) v) := by rw [map_mul]; rfl
      _ = ρ y v := by rw [hv _ (hconj y hyU k hk)]
  · have hsplit : v - ∫ y, η y • ρ y v ∂μ = ∫ y, η y • (v - ρ y v) ∂μ := by
      simp_rw [smul_sub]
      rw [integral_sub (hηI.smul_const v) hint, integral_smul_const, hη1, one_smul]
    rw [hsplit]
    calc ‖∫ y, η y • (v - ρ y v) ∂μ‖ ≤ ∫ y, ‖η y‖ * (ε / 2) ∂μ := by
          refine norm_integral_le_of_norm_le (hηI.norm.mul_const _)
            (Filter.Eventually.of_forall fun y => ?_)
          rw [norm_smul]
          by_cases hy : η y = 0
          · simp [hy]
          exact mul_le_mul_of_nonneg_left
            (by rw [norm_sub_rev]; exact (hηW y hy).2.le) (norm_nonneg _)
      _ = ε / 2 := by
          rw [integral_mul_const, hnormη, integral_const_mul, inv_mul_cancel₀ hfpos.ne', one_mul]
      _ < ε := half_lt_self hε

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFixedAverageApproxOfSubgroupFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalDomainL2Bound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalDomainL2Bound", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set
open scoped ENNReal

namespace GlobalTheory.QuotLocInt

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G]
  [BorelSpace G] {μ : Measure G} [μ.IsMulLeftInvariant] {Γ : Subgroup G} [Countable Γ] {𝓕 : Set G}

open MeasureTheory Set in
open scoped ENNReal in
private theorem lintegral_compact_le_mul_lintegral_fundamentalDomain (G : Type) [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G)
    [μ.IsHaarMeasure] (Γ : Subgroup G) [Countable Γ] (𝓕 : Set G) (h𝓕 : IsFundamentalDomain Γ 𝓕 μ)
    (C : Set G) (hC : IsCompact C) (n : ℝ)
    (hn : ∀ y : G, {γ : G | γ ∈ Γ ∧ γ * y ∈ C}.Finite ∧
      (({γ : G | γ ∈ Γ ∧ γ * y ∈ C}.ncard : ℕ) : ℝ) ≤ n)
    (g : G → ℝ≥0∞) (hg : Measurable g) (hinv : ∀ (γ : Γ) x, g (γ • x) = g x) :
    ∫⁻ x in C, g x ∂μ ≤ ENNReal.ofReal n * ∫⁻ x in 𝓕, g x ∂μ := by
  have hCm : MeasurableSet C := hC.isClosed.measurableSet
  have hcount : ∀ x : G, ∑' γ : Γ, C.indicator (1 : G → ℝ≥0∞) (γ • x) ≤ ENNReal.ofReal n := by
    intro x
    have hS : ∑' γ : Γ, C.indicator (1 : G → ℝ≥0∞) (γ • x) =
        ∑' γ : Γ, {γ : Γ | (γ : G) * x ∈ C}.indicator 1 γ := rfl
    rw [hS, ← tsum_subtype]
    simp only [Pi.one_apply]
    rw [ENNReal.tsum_set_one]
    obtain ⟨hfin, hle⟩ := hn x
    have hE : ({γ : Γ | (γ : G) * x ∈ C}).encard ≤
        (({γ : G | γ ∈ Γ ∧ γ * x ∈ C}.ncard : ℕ) : ℕ∞) := by
      rw [hfin.cast_ncard_eq, ← Subtype.val_injective.encard_image]
      apply Set.encard_le_encard
      rintro _ ⟨γ, hγ, rfl⟩
      exact ⟨γ.2, hγ⟩
    calc ((({γ : Γ | (γ : G) * x ∈ C}).encard : ℕ∞) : ℝ≥0∞)
        ≤ (((({γ : G | γ ∈ Γ ∧ γ * x ∈ C}.ncard : ℕ) : ℕ∞)) : ℝ≥0∞) := ENat.toENNReal_le.mpr hE
      _ = (({γ : G | γ ∈ Γ ∧ γ * x ∈ C}.ncard : ℕ) : ℝ≥0∞) := by simp
      _ ≤ ENNReal.ofReal n := by
          rw [← ENNReal.ofReal_natCast]
          exact ENNReal.ofReal_le_ofReal hle
  calc ∫⁻ x in C, g x ∂μ = ∫⁻ x, C.indicator g x ∂μ := (lintegral_indicator hCm _).symm
    _ = ∑' γ : Γ, ∫⁻ x in 𝓕, C.indicator g (γ⁻¹ • x) ∂μ := h𝓕.lintegral_eq_tsum' _
    _ = ∑' γ : Γ, ∫⁻ x in 𝓕, C.indicator (1 : G → ℝ≥0∞) (γ⁻¹ • x) * g x ∂μ := by
        congr 1; funext γ; congr 1; funext x
        by_cases hx : γ⁻¹ • x ∈ C <;> simp [hx, hinv]
    _ = ∫⁻ x in 𝓕, ∑' γ : Γ, C.indicator (1 : G → ℝ≥0∞) (γ⁻¹ • x) * g x ∂μ := by
        rw [lintegral_tsum]
        intro γ
        exact (((measurable_one.indicator hCm).comp (measurable_const_smul _)).mul hg).aemeasurable
    _ = ∫⁻ x in 𝓕, (∑' γ : Γ, C.indicator (1 : G → ℝ≥0∞) (γ • x)) * g x ∂μ := by
        congr 1; funext x
        rw [ENNReal.tsum_mul_right]
        congr 1
        exact (Equiv.inv Γ).tsum_eq (fun γ => C.indicator (1 : G → ℝ≥0∞) (γ • x))
    _ ≤ ∫⁻ x in 𝓕, ENNReal.ofReal n * g x ∂μ :=
        lintegral_mono fun x => by gcongr ?_ * _; exact hcount x
    _ = _ := lintegral_const_mul _ hg


open MeasureTheory Set in
open scoped ENNReal in
variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G]
  [BorelSpace G] {μ : Measure G} [μ.IsMulLeftInvariant] {Γ : Subgroup G} [Countable Γ] {𝓕 : Set G} in
theorem _root_.GlobalTheory.QuotLocInt.integrableOn_compact : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
    [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] (Γ : Subgroup G) [Countable Γ]
    (𝓕 : Set G), IsFundamentalDomain Γ 𝓕 μ → ∀ C : Set G, IsCompact C → ∀ n : ℝ,
    (∀ y : G, {γ : G | γ ∈ Γ ∧ γ * y ∈ C}.Finite ∧
      (({γ : G | γ ∈ Γ ∧ γ * y ∈ C}.ncard : ℕ) : ℝ) ≤ n) →
    ∃ M : ℝ, ∀ F : Lp ℂ 2 ((μ.restrict 𝓕).map (Quotient.mk (QuotientGroup.rightRel Γ))),
      IntegrableOn (fun x => F (Quotient.mk _ x)) C μ ∧
        ∫ x in C, ‖F (Quotient.mk _ x)‖ ∂μ ≤ M * ‖F‖ := by
  intro G _ _ _ _ _ _ μ _ Γ _ 𝓕 h𝓕 C hC n hn
  refine ⟨(ENNReal.ofReal n ^ (1/2 : ℝ) * μ C ^ (1/2 : ℝ)).toReal, fun F => ?_⟩
  have hπ : Measurable (Quotient.mk (QuotientGroup.rightRel Γ)) := fun _ hs => hs
  have hF := Lp.stronglyMeasurable F
  have hf : StronglyMeasurable fun x => F (Quotient.mk (QuotientGroup.rightRel Γ) x) :=
    hF.comp_measurable hπ
  have hL2 : eLpNorm (fun x => F (Quotient.mk (QuotientGroup.rightRel Γ) x)) 2 (μ.restrict C) ≤
      ENNReal.ofReal n ^ (1/2 : ℝ) *
        eLpNorm F 2 ((μ.restrict 𝓕).map (Quotient.mk (QuotientGroup.rightRel Γ))) := by
    rw [eLpNorm_eq_lintegral_rpow_eNorm_toReal two_ne_zero ENNReal.ofNat_ne_top
        hf.aestronglyMeasurable,
      eLpNorm_eq_lintegral_rpow_eNorm_toReal two_ne_zero ENNReal.ofNat_ne_top
        (Lp.aestronglyMeasurable F)]
    simp only [ENNReal.toReal_ofNat]
    rw [← ENNReal.mul_rpow_of_nonneg _ _ (by norm_num : (0 : ℝ) ≤ 1 / 2)]
    refine ENNReal.rpow_le_rpow ?_ (by norm_num)
    calc ∫⁻ x in C, ‖F (Quotient.mk (QuotientGroup.rightRel Γ) x)‖ₑ ^ (2 : ℝ) ∂μ
        ≤ ENNReal.ofReal n * ∫⁻ x in 𝓕, ‖F (Quotient.mk (QuotientGroup.rightRel Γ) x)‖ₑ ^ (2 : ℝ) ∂μ :=
          lintegral_compact_le_mul_lintegral_fundamentalDomain G μ Γ 𝓕 h𝓕 C hC n hn _
            ((hF.measurable.eNorm.pow_const _).comp hπ) fun γ x => by
              rw [show Quotient.mk (QuotientGroup.rightRel Γ) (γ • x) = Quotient.mk _ x from
                Quotient.sound (QuotientGroup.rightRel_apply.2 (by simp [Subgroup.smul_def, mul_inv_rev]))]
      _ = _ := by rw [lintegral_map (hF.measurable.eNorm.pow_const _) hπ]
  have hL1 : eLpNorm (fun x => F (Quotient.mk (QuotientGroup.rightRel Γ) x)) 1 (μ.restrict C) ≤
      ENNReal.ofReal n ^ (1/2 : ℝ) * μ C ^ (1/2 : ℝ) *
        eLpNorm F 2 ((μ.restrict 𝓕).map (Quotient.mk (QuotientGroup.rightRel Γ))) := by
    refine (eLpNorm_le_eLpNorm_mul_rpow_measure_univ (p := 1) (q := 2) (by norm_num) hf.aestronglyMeasurable).trans ?_
    rw [Measure.restrict_apply_univ]
    simp only [ENNReal.toReal_one, ENNReal.toReal_ofNat]
    rw [show (1 / 1 - 1 / 2 : ℝ) = 1 / 2 by norm_num]
    calc _ ≤ ENNReal.ofReal n ^ (1/2 : ℝ) *
          eLpNorm F 2 ((μ.restrict 𝓕).map (Quotient.mk (QuotientGroup.rightRel Γ))) *
            μ C ^ (1/2 : ℝ) := by gcongr
      _ = _ := by ring
  have hfin : ENNReal.ofReal n ^ (1/2 : ℝ) * μ C ^ (1/2 : ℝ) *
      eLpNorm F 2 ((μ.restrict 𝓕).map (Quotient.mk (QuotientGroup.rightRel Γ))) < ⊤ := by
    refine ENNReal.mul_lt_top (ENNReal.mul_lt_top ?_ ?_) (Lp.eLpNorm_lt_top F)
    · exact ENNReal.rpow_lt_top_of_nonneg (by norm_num) ENNReal.ofReal_ne_top
    · exact ENNReal.rpow_lt_top_of_nonneg (by norm_num) hC.measure_lt_top.ne
  refine ⟨memLp_one_iff_integrable.1 (hL1.trans_lt hfin), ?_⟩
  rw [integral_norm_eq_lintegral_eNorm hf.aestronglyMeasurable,
    ← eLpNorm_one_eq_lintegral_eNorm hf.aestronglyMeasurable, Lp.norm_def, ← ENNReal.toReal_mul]
  exact ENNReal.toReal_mono hfin.ne hL1

end GlobalTheory.QuotLocInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalDomainL2Bound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentativeParametricIntegralContinuousFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentativeParametricIntegralContinuousFamily", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyIntegrableRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ContDiff

namespace GlobalTheory.LocRep

theorem rep_parametric_integral : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] (K : Type) [NormedAddCommGroup K] [InnerProductSpace ℂ K] [CompleteSpace K] (ι : K → G → ℂ), (∀ C, IsCompact C → ∃ M : ℝ, ∀ v, IntegrableOn (ι v) C μ ∧ ∫ x in C, ‖ι v x‖ ∂μ ≤ M * ‖v‖) → (∀ (a : ℂ) v w, ι (a • v + w) =ᵐ[μ] fun x => a * ι v x + ι w x) → ∀ (T : Type) [TopologicalSpace T] [SecondCountableTopology T] [T2Space T] [MeasurableSpace T] [BorelSpace T] (ν : Measure T) [IsLocallyFiniteMeasure ν] (Q : Set T) (w : T → K) (φ : T → G → ℂ), IsCompact Q → Continuous w → Continuous (Function.uncurry φ) → (∀ t, ι (w t) =ᵐ[μ] φ t) → (Continuous fun x => ∫ t in Q, φ t x ∂ν) ∧ ι (∫ t in Q, w t ∂ν) =ᵐ[μ] fun x => ∫ t in Q, φ t x ∂ν := by
  intro G _ _ _ _ _ _ _ _ μ _ K _ _ _ ι hloc hlin T _ _ _ _ _ ν _ Q w φ hQ hw hφ hrep
  have hcont : Continuous fun x => ∫ t in Q, φ t x ∂ν :=
    continuous_parametric_integral_of_continuous (f := fun x t => φ t x)
      (hφ.comp continuous_swap) hQ
  refine ⟨hcont, rep_of_pairing hloc hcont.locallyIntegrable fun C hC => ?_⟩
  obtain ⟨Λ, hΛ⟩ := exists_pairing hloc hlin hC
  have hwi : IntegrableOn w Q ν := hw.continuousOn.integrableOn_compact hQ
  have hint : Integrable (Function.uncurry φ) ((ν.restrict Q).prod (μ.restrict C)) := by
    rw [Measure.prod_restrict]
    exact hφ.continuousOn.integrableOn_compact (hQ.prod hC)
  rw [← hΛ, ← Λ.integral_comp_comm hwi, ← integral_integral_swap hint]
  refine integral_congr_ae (Filter.Eventually.of_forall fun t => ?_)
  simp only
  rw [hΛ]
  exact integral_congr_ae (ae_restrict_of_ae (hrep t))

end GlobalTheory.LocRep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentativeParametricIntegralContinuousFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothVectorAutomorphicDerivatives =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothVectorAutomorphicDerivatives", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedAutomorphicHasRepresentative\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqSumIntegralCubeDerivatives\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsArchimedeanLiftUnitaryGroupProduct\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousRepresentativeAverage\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEvaluationExtensionClosureRepresentatives\npublic import Mathlib.Analysis.InnerProductSpace.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFixedAverageApproxOfSubgroupFixed\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalDomainL2Bound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeMulSetIntegralImage2OfForallLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalSobolevInequalityAdelicUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NcardRationalPointsTranslatedCompactLePowStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentativeParametricIntegralContinuousFamily\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothAlongCurveProductsStable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyIntegrableRep\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SetIntegralLeOfExpanding\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevIteratedOneParameterSubgroups\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.SmoothRep

section General

open MeasureTheory GlobalTheory.LocRep
open scoped ContDiff Pointwise

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
  [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G] {μ : Measure G} [μ.IsHaarMeasure]
  {K : Type} [NormedAddCommGroup K] [InnerProductSpace ℂ K] [CompleteSpace K] {ι : K → G → ℂ}
  {ρ : G →* (K →L[ℂ] K)}

omit [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] [μ.IsHaarMeasure] [CompleteSpace K] in
theorem rep_tr [μ.IsMulRightInvariant] (htr : ∀ g v, ι (ρ g v) =ᵐ[μ] fun x => ι v (x * g)) {v : K} {φ : G → ℂ}
    (h : ι v =ᵐ[μ] φ) (g : G) : ι (ρ g v) =ᵐ[μ] fun x => φ (x * g) :=
  (htr g v).trans ((measurePreserving_mul_right μ g).quasiMeasurePreserving.ae h)

theorem hasDerivAt_rep [μ.IsMulRightInvariant]
    (hloc : ∀ C, IsCompact C → ∃ M : ℝ, ∀ v, IntegrableOn (ι v) C μ ∧ ∫ x in C, ‖ι v x‖ ∂μ ≤ M * ‖v‖)
    (hlin : ∀ (a : ℂ) v w, ι (a • v + w) =ᵐ[μ] fun x => a * ι v x + ι w x)
    (hρ : ∀ v, Continuous fun g => ρ g v) (htr : ∀ g v, ι (ρ g v) =ᵐ[μ] fun x => ι v (x * g))
    {c : ℝ → G} (hc : Continuous c) (h0 : c 0 = 1) (hadd : ∀ a b, c (a + b) = c a * c b) {v v' : K} {φ φ' : G → ℂ}
    (hd : HasDerivAt (fun t : ℝ => ρ (c t) v) v' 0) (hφ : Continuous φ) (hφ' : Continuous φ')
    (hv : ι v =ᵐ[μ] φ) (hv' : ι v' =ᵐ[μ] φ') (x : G) : HasDerivAt (fun t : ℝ => φ (x * c t)) (φ' x) 0 := by
  have hd' : ∀ t, HasDerivAt (fun t : ℝ => ρ (c t) v) (ρ (c t) v') t := fun t => by
    have h1 : HasDerivAt (fun r : ℝ => ρ (c (r - t)) v) v' t := by
      have h2 : HasDerivAt (fun t : ℝ => ρ (c t) v) v' (t - t) := by rwa [sub_self]
      exact h2.comp_sub_const t t
    have h2 := ((ρ (c t)).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt t h1
    convert (preTransparency := .reducible) h2 using 1
    · funext r
      show _ = (ρ (c t) * ρ (c (r - t))) v
      rw [← map_mul, ← hadd, add_sub_cancel]
    · rfl
  have hw : Continuous fun t => ρ (c t) v' := (hρ v').comp hc
  have key : ∀ a b : ℝ, a ≤ b → ∀ y, φ (y * c b) - φ (y * c a) = ∫ t in a..b, φ' (y * c t) := fun a b hab => by
    obtain ⟨p1, p2⟩ := _root_.GlobalTheory.LocRep.rep_parametric_integral G μ K ι hloc hlin ℝ volume (Set.Icc a b) (fun t => ρ (c t) v')
      (fun t y => φ' (y * c t)) isCompact_Icc hw (hφ'.comp (continuous_snd.mul (hc.comp continuous_fst)))
      fun t => rep_tr htr hv' _
    rw [integral_Icc_eq_integral_Ioc, ← intervalIntegral.integral_of_le hab,
      intervalIntegral.integral_eq_sub_of_hasDerivAt (fun t _ => hd' t) (hw.intervalIntegrable _ _)] at p2
    have e : (fun y => φ (y * c b) - φ (y * c a)) = fun y => ∫ t in Set.Icc a b, φ' (y * c t) := by
      refine (Continuous.ae_eq_iff_eq μ (by fun_prop) p1).1 ?_
      filter_upwards [p2, rep_sub hlin (ρ (c b) v) (ρ (c a) v), rep_tr htr hv (c a), rep_tr htr hv (c b)]
        with y e1 e2 e3 e4
      rw [← e1, e2, e3, e4]
    intro y
    rw [congrFun e y, integral_Icc_eq_integral_Ioc, ← intervalIntegral.integral_of_le hab]
  have e : (fun t : ℝ => φ (x * c t)) = fun t => φ x + ∫ r in (0 : ℝ)..t, φ' (x * c r) := by
    funext t
    rcases le_total 0 t with h | h
    · rw [← key 0 t h x, h0, mul_one]; ring
    · rw [intervalIntegral.integral_symm, ← key t 0 h x, h0, mul_one]; ring
  rw [e]
  have hcc : Continuous fun r => φ' (x * c r) := by fun_prop
  simpa [h0] using (intervalIntegral.integral_hasDerivAt_right (hcc.intervalIntegrable 0 0)
    (hcc.stronglyMeasurableAtFilter _ _) hcc.continuousAt).const_add (φ x)

theorem exists_eval [μ.IsMulRightInvariant]
    (hloc : ∀ C, IsCompact C → ∃ M : ℝ, ∀ v, IntegrableOn (ι v) C μ ∧ ∫ x in C, ‖ι v x‖ ∂μ ≤ M * ‖v‖)
    (hlin : ∀ (a : ℂ) v w, ι (a • v + w) =ᵐ[μ] fun x => a * ι v x + ι w x) (hiso : ∀ g v, ‖ρ g v‖ = ‖v‖)
    (hρ : ∀ v, Continuous fun g => ρ g v) (htr : ∀ g v, ι (ρ g v) =ᵐ[μ] fun x => ι v (x * g))
    {H U : Subgroup G} (hU : IsOpen (U : Set G)) (hH : ∀ y ∈ U, ∀ k ∈ H, y⁻¹ * k * y ∈ H)
    {N : ℕ} {Θ : (Fin N → ℝ) → G} (hΘ : Continuous Θ) {Q : Set (Fin N → ℝ)} (hQ : IsCompact Q) {Ω : Set G}
    (hΩ : IsCompact Ω) {C : ℝ} (hC : 0 ≤ C)
    (hM : ∀ f : G → ℝ, Continuous f → (∀ g, 0 ≤ f g) → (∀ k ∈ H, ∀ g, f (g * k) = f g) →
      ∫ t in Q, f (Θ t) ≤ C * ∫ x in Ω, f x ∂μ)
    {κ : (Fin N → ℝ) → ℂ} (hκ : Continuous κ) :
    ∃ Λ : G → (K →L[ℂ] ℂ), ∀ v, (∀ k ∈ H, ρ k v = v) →
      (Continuous fun x => Λ x v) ∧ ι (∫ t in Q, κ t • ρ (Θ t) v) =ᵐ[μ] fun x => Λ x v := by
  have hw : ∀ v, Continuous fun t => κ t • ρ (Θ t) v := fun v => hκ.smul ((hρ v).comp hΘ)
  have hi : ∀ v, IntegrableOn (fun t => κ t • ρ (Θ t) v) Q := fun v => (hw v).continuousOn.integrableOn_compact hQ
  let A₀ : K →ₗ[ℂ] K :=
    { toFun := fun v => ∫ t in Q, κ t • ρ (Θ t) v
      map_add' := fun v w => by
        simp only [map_add (f := _), smul_add]
        exact integral_add (hi v) (hi w)
      map_smul' := fun a v => by
        simp only [map_smul, RingHom.id_apply, ← integral_smul]
        simp only [smul_comm a] }
  let A : K →L[ℂ] K := A₀.mkContinuous (∫ t in Q, ‖κ t‖) fun v => by
    refine (norm_integral_le_integral_norm _).trans (le_of_eq ?_)
    simp only [norm_smul, hiso, integral_mul_const]
  let E : Submodule ℂ K :=
    { carrier := {v | (∀ k ∈ H, ρ k v = v) ∧ ∃ φ : G → ℂ, Continuous φ ∧ ι v =ᵐ[μ] φ}
      zero_mem' := ⟨fun k _ => map_zero _, fun _ => 0, continuous_const, rep_zero hlin⟩
      add_mem' := fun {v w} ⟨a1, φ, a2, a3⟩ ⟨b1, ψ, b2, b3⟩ => ⟨fun k hk => by rw [map_add (f := _), a1 k hk, b1 k hk],
        fun x => φ x + ψ x, a2.add b2, by
          filter_upwards [rep_add hlin v w, a3, b3] with x e1 e2 e3
          rw [e1, e2, e3]⟩
      smul_mem' := fun a v ⟨a1, φ, a2, a3⟩ => ⟨fun k hk => by rw [map_smul, a1 k hk],
        fun x => a * φ x, continuous_const.mul a2, by
          filter_upwards [rep_smul hlin a v, a3] with x e1 e2
          rw [e1, e2]⟩ }
  have hA : ∀ v (φ : G → ℂ), Continuous φ → ι v =ᵐ[μ] φ → (Continuous fun x => ∫ t in Q, κ t * φ (x * Θ t)) ∧
      ι (A v) =ᵐ[μ] fun x => ∫ t in Q, κ t * φ (x * Θ t) := fun v φ hφ hv =>
    _root_.GlobalTheory.LocRep.rep_parametric_integral G μ K ι hloc hlin _ volume Q (fun t => κ t • ρ (Θ t) v) (fun t x => κ t * φ (x * Θ t)) hQ (hw v)
      ((hκ.comp continuous_fst).mul (hφ.comp (continuous_snd.mul (hΘ.comp continuous_fst)))) fun t => by
        filter_upwards [rep_smul hlin (κ t) (ρ (Θ t) v), rep_tr htr hv (Θ t)] with x e1 e2
        rw [e1, e2]
  obtain ⟨Λ, hΛ⟩ := _root_.GlobalTheory.LocRep.exists_eval_closure G μ K ι hloc hlin A E (fun v ⟨_, φ, a2, a3⟩ => ⟨_, hA v φ a2 a3⟩) fun B hB => by
    obtain ⟨M, hM'⟩ := hloc (B * Ω) (hB.mul hΩ)
    obtain ⟨κ₀, hκ₀⟩ := hQ.exists_bound_of_continuousOn hκ.continuousOn
    refine ⟨max κ₀ 0 * (C * M), fun v ⟨a1, φ, a2, a3⟩ ψ hψ hv x hx => ?_⟩
    have e : ψ = _ := (hψ.ae_eq_iff_eq μ (hA v φ a2 a3).1).1 (hv.symm.trans (hA v φ a2 a3).2)
    have hk : ∀ k ∈ H, ∀ g, φ (g * k) = φ g := fun k hk => by
      have h1 := rep_tr htr a3 k
      rw [a1 k hk] at h1
      exact congrFun ((Continuous.ae_eq_iff_eq μ (by fun_prop) a2).1 (h1.symm.trans a3))
    have h1 := hM (fun g => ‖φ (x * g)‖) (by fun_prop) (fun g => norm_nonneg _) fun k hk' g => by
      simp only [← mul_assoc, hk k hk']
    have h2 : ∫ y in Ω, ‖φ (x * y)‖ ∂μ ≤ M * ‖v‖ := by
      refine le_trans ?_ (hM' v).2
      have h3 : ∫ y in B * Ω, ‖ι v y‖ ∂μ = ∫ y in B * Ω, ‖φ y‖ ∂μ :=
        integral_congr_ae (ae_restrict_of_ae (by filter_upwards [a3] with y hy; rw [hy]))
      have h4 := (measurePreserving_mul_left μ x).setIntegral_image_emb (measurableEmbedding_mulLeft x)
        (fun y => ‖φ y‖) Ω
      rw [h3, ← h4]
      refine setIntegral_mono_set (a2.norm.continuousOn.integrableOn_compact (hB.mul hΩ))
        (Filter.Eventually.of_forall fun y => norm_nonneg _) (Filter.Eventually.of_forall ?_)
      rintro _ ⟨y, hy, rfl⟩
      exact Set.mul_mem_mul hx hy
    rw [e]
    calc ‖∫ t in Q, κ t * φ (x * Θ t)‖ ≤ ∫ t in Q, max κ₀ 0 * ‖φ (x * Θ t)‖ := by
          refine norm_integral_le_of_norm_le (Continuous.continuousOn (by fun_prop) |>.integrableOn_compact hQ) ?_
          filter_upwards [ae_restrict_mem hQ.measurableSet] with t ht
          rw [norm_mul]
          exact mul_le_mul_of_nonneg_right ((hκ₀ t ht).trans (le_max_left _ _)) (norm_nonneg _)
      _ ≤ max κ₀ 0 * (C * M) * ‖v‖ := by
          rw [integral_const_mul, mul_assoc, mul_assoc]
          exact mul_le_mul_of_nonneg_left (h1.trans (mul_le_mul_of_nonneg_left h2 hC)) (le_max_right _ _)
  refine ⟨Λ, fun v hv => hΛ v (Metric.mem_closure_iff.2 fun ε hε => ?_)⟩
  obtain ⟨η, e1, e2, e3, e4⟩ := _root_.GlobalTheory.exists_average_fixed_approx_of_fixed G μ K ρ hiso hρ H U hU hH v hv ε hε
  exact ⟨_, ⟨e3, _root_.GlobalTheory.LocRep.exists_continuous_rep_average G μ K ι hloc hlin ρ hiso hρ htr η v e1 e2⟩, by rwa [dist_eq_norm]⟩

def Sm (ρ : G →* (K →L[ℂ] K)) {P : Type} (A : Set P) (e : P → ℝ → G) (v : K) : Prop :=
  ∀ (k : ℕ) (ps : Fin k → P), (∀ i, ps i ∈ A) →
    ContDiff ℝ ∞ fun t : Fin k → ℝ => ρ (List.ofFn fun i => e (ps i) (t i)).prod v

omit [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
  [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G] [CompleteSpace K] in
theorem Sm.hasDerivAt {P : Type} {A : Set P} {e : P → ℝ → G} {v : K} (h : Sm ρ A e v) {p : P} (hp : p ∈ A) :
    HasDerivAt (fun r : ℝ => ρ (e p r) v) (deriv (fun r : ℝ => ρ (e p r) v) 0) 0 := by
  have h1 := (h 1 (fun _ => p) fun _ => hp).comp (contDiff_pi.2 fun _ => contDiff_id : ContDiff ℝ ∞ fun r : ℝ => fun _ : Fin 1 => r)
  have h2 : ContDiff ℝ ∞ fun r : ℝ => ρ (e p r) v := by simpa [Function.comp_def] using h1
  exact (h2.differentiable (by simp) 0).hasDerivAt

theorem exists_smooth_rep [μ.IsMulRightInvariant]
    (hloc : ∀ C, IsCompact C → ∃ M : ℝ, ∀ v, IntegrableOn (ι v) C μ ∧ ∫ x in C, ‖ι v x‖ ∂μ ≤ M * ‖v‖)
    (hlin : ∀ (a : ℂ) v w, ι (a • v + w) =ᵐ[μ] fun x => a * ι v x + ι w x) (hiso : ∀ g v, ‖ρ g v‖ = ‖v‖)
    (hρ : ∀ v, Continuous fun g => ρ g v) (htr : ∀ g v, ι (ρ g v) =ᵐ[μ] fun x => ι v (x * g))
    {H U : Subgroup G} (hU : IsOpen (U : Set G)) (hH : ∀ y ∈ U, ∀ k ∈ H, y⁻¹ * k * y ∈ H)
    {P : Type} {A : Set P} {e : P → ℝ → G}
    (he : ∀ p ∈ A, Continuous (e p) ∧ e p 0 = 1 ∧ ∀ a b, e p (a + b) = e p a * e p b)
    (hcomm : ∀ p t, ∀ k ∈ H, e p t * k = k * e p t)
    {N : ℕ} {qs : Fin N → P} (hq : ∀ i, qs i ∈ A) {s : ℝ} (hs : 0 < s)
    (hΘ : Continuous fun t : Fin N → ℝ => (List.ofFn fun i => e (qs i) (t i)).prod) {Ω : Set G}
    (hΩ : IsCompact Ω) {C : ℝ} (hC : 0 ≤ C)
    (hM : ∀ f : G → ℝ, Continuous f → (∀ g, 0 ≤ f g) → (∀ k ∈ H, ∀ g, f (g * k) = f g) →
      ∫ t in Set.pi Set.univ (fun _ : Fin N => Set.Icc (0 : ℝ) s), f (List.ofFn fun i => e (qs i) (t i)).prod ≤
        C * ∫ x in Ω, f x ∂μ) :
    ∃ R : K → G → ℂ, ∀ v, Sm ρ A e v → (∀ k ∈ H, ρ k v = v) → Continuous (R v) ∧ ι v =ᵐ[μ] R v ∧
      (∀ (k : ℕ) (ps : Fin k → P), (∀ i, ps i ∈ A) → ∀ g,
        ContDiff ℝ ∞ fun t : Fin k → ℝ => R v (g * (List.ofFn fun i => e (ps i) (t i)).prod)) ∧
      ∀ p ∈ A, Sm ρ A e (deriv (fun r : ℝ => ρ (e p r) v) 0) ∧
        (∀ k ∈ H, ρ k (deriv (fun r : ℝ => ρ (e p r) v) 0) = deriv (fun r : ℝ => ρ (e p r) v) 0) ∧
        ∀ x, HasDerivAt (fun t : ℝ => R v (x * e p t)) (R (deriv (fun r : ℝ => ρ (e p r) v) 0) x) 0 := by
  obtain ⟨J, _, κ, l, hκ, hT⟩ := _root_.GlobalTheory.CubeTaylor.eq_sum_integral_cube_derivatives G K ρ hiso hρ s hs N (fun i => e (qs i)) fun i => he _ (hq i)
  choose Λ hΛ using fun j => exists_eval hloc hlin hiso hρ htr hU hH hΘ
    (isCompact_univ_pi fun _ => isCompact_Icc) hΩ hC hM (hκ j)
  let d : P → K → K := fun p w => deriv (fun r : ℝ => ρ (e p r) w) 0
  let S : Set K := {v | Sm ρ A e v ∧ ∀ k ∈ H, ρ k v = v}
  have hS : ∀ v ∈ S, ∀ p ∈ A, d p v ∈ S := fun v hv p hp => by
    refine ⟨(_root_.GlobalTheory.smooth_along_curve_products_stable G K ρ P A e v hv.1).1 p hp, fun k hk => ?_⟩
    have h1 := hv.1.hasDerivAt hp
    have h2 := ((ρ k).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt 0 h1
    refine HasDerivAt.unique (f := fun r : ℝ => ρ (e p r) v) (x := 0) ?_ h1
    convert (preTransparency := .reducible) h2 using 1
    · funext r
      show _ = (ρ k * ρ (e p r)) v
      rw [← map_mul, ← hcomm p r k hk, map_mul, mul_apply_eq_comp, hv.2 k hk]
    · rfl
  have hSl : ∀ v ∈ S, ∀ m : List (Fin N), m.foldr (fun i => d (qs i)) v ∈ S := fun v hv m => by
    induction m with
    | nil => exact hv
    | cons i m ih => exact hS _ ih _ (hq i)
  let R : K → G → ℂ := fun v x => ∑ j, Λ j x ((l j).foldr (fun i => d (qs i)) v)
  have hR : ∀ v ∈ S, Continuous (R v) ∧ ι v =ᵐ[μ] R v := fun v hv => by
    refine ⟨continuous_finsetSum _ fun j _ => (hΛ j _ (hSl v hv _).2).1, ?_⟩
    have h1 := hT (fun i => d (qs i)) S (fun w hw i => ⟨hS w hw _ (hq i), hw.1.hasDerivAt (hq i)⟩) v hv
    have h2 := rep_sum hlin Finset.univ fun j => ∫ t in Set.pi Set.univ (fun _ : Fin N => Set.Icc (0 : ℝ) s),
      κ j t • ρ (List.ofFn fun i => e (qs i) (t i)).prod ((l j).foldr (fun i => d (qs i)) v)
    rw [← h1] at h2
    filter_upwards [h2, ae_all_iff.2 fun j => (hΛ j _ (hSl v hv (l j)).2).2] with x e1 e2
    rw [e1]
    exact Finset.sum_congr rfl fun j _ => e2 j
  refine ⟨R, fun v h1 h2 => ⟨(hR v ⟨h1, h2⟩).1, (hR v ⟨h1, h2⟩).2, fun k ps hps g => ?_, fun p hp =>
    ⟨(hS v ⟨h1, h2⟩ p hp).1, (hS v ⟨h1, h2⟩ p hp).2, hasDerivAt_rep hloc hlin hρ htr (he p hp).1 (he p hp).2.1
      (he p hp).2.2 (h1.hasDerivAt hp) (hR v ⟨h1, h2⟩).1 (hR _ (hS v ⟨h1, h2⟩ p hp)).1 (hR v ⟨h1, h2⟩).2
      (hR _ (hS v ⟨h1, h2⟩ p hp)).2⟩⟩⟩
  obtain ⟨-, s2, s3⟩ := _root_.GlobalTheory.smooth_along_curve_products_stable G K ρ P A e v h1
  have e1 : ∀ t : Fin k → ℝ, R v (g * (List.ofFn fun i => e (ps i) (t i)).prod) =
      R (ρ (List.ofFn fun i => e (ps i) (t i)).prod v) g := fun t => by
    have hm : ρ (List.ofFn fun i => e (ps i) (t i)).prod v ∈ S := by
      refine ⟨s2 k ps t hps, fun a ha => ?_⟩
      have hc : Commute a (List.ofFn fun i => e (ps i) (t i)).prod :=
        Commute.list_prod_right _ _ (List.forall_mem_ofFn_iff.2 fun i => (hcomm _ _ a ha).symm)
      show (ρ a * ρ _) v = _
      rw [← map_mul, hc.eq, map_mul, mul_apply_eq_comp, h2 a ha]
    have hc := (hR v ⟨h1, h2⟩).1
    exact congrFun ((Continuous.ae_eq_iff_eq μ (by fun_prop) (hR _ hm).1).1
      ((rep_tr htr (hR v ⟨h1, h2⟩).2 _).symm.trans (hR _ hm).2)) g
  simp only [e1]
  refine ContDiff.sum fun j _ => ((Λ j g).restrictScalars ℝ).contDiff.comp ?_
  have h3 := s3 ((l j).map qs) (fun p hp => by
    obtain ⟨i, -, rfl⟩ := List.mem_map.1 hp
    exact hq i) k ps hps
  simpa only [List.foldr_map] using h3

theorem foldr_rel {P X Y : Type} {A : P → Prop} {S : X → Prop} {d : P → X → X} {d' : P → Y → Y} {R : X → Y}
    (h : ∀ w, S w → ∀ p, A p → S (d p w) ∧ d' p (R w) = R (d p w)) {v : X} (hv : S v) (l : List P)
    (hl : ∀ p ∈ l, A p) : S (l.foldr d v) ∧ l.foldr d' (R v) = R (l.foldr d v) := by
  induction l with
  | nil => exact ⟨hv, rfl⟩
  | cons p l ih =>
    obtain ⟨i1, i2⟩ := ih fun q hq => hl q (List.mem_cons_of_mem _ hq)
    rw [List.foldr_cons, List.foldr_cons, i2]
    exact h _ i1 p (hl p List.mem_cons_self)

end General

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar



theorem exists_smooth_repr : ∀ (D : D7) (θ : InfFam D) (V : HSp D), IsInfFam θ → ∀ (μ : Measure (GA D V)) (𝓕 : Set (GA D V)) (ρ : GA D V →* (Lp ℂ 2 (nuQ V μ 𝓕) →L[ℂ] Lp ℂ 2 (nuQ V μ 𝓕))), FinPair V μ 𝓕 → IsReg V μ 𝓕 ρ → ∀ U : Subgroup (GA D V), IsOpen (U : Set (GA D V)) → ∀ F, IsSmoothVector' θ V ρ F → (∀ k ∈ U, k ∈ GfC V → ρ k F = F) → ∃ ψ, Repr V μ 𝓕 F ψ ∧ IsAutFun V ψ ∧ (∀ (k : ℕ) (τs : Fin k → D.what₂.Tau) (Xs : Fin k → Mt V.rank), (∀ i, Xs i ∈ lieAt V (τs i)) → ∀ g, ContDiff ℝ ∞ fun t : Fin k → ℝ => ψ (g * (List.ofFn fun i => oneP θ V (τs i) (Xs i) (t i)).prod)) ∧ ∀ l : List (D.what₂.Tau × Mt V.rank), (∀ p ∈ l, p.2 ∈ lieAt V p.1) → Continuous (l.foldr (fun p f => Rder θ V p.1 p.2 f) ψ) ∧ Repr V μ 𝓕 (l.foldr (dL2 θ V ρ) F) (l.foldr (fun p f => Rder θ V p.1 p.2 f) ψ) := by
  intro D θ V hθ μ 𝓕 ρ hp hr U hU F hF hFU
  obtain ⟨_, _, _, _, _, -, _⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D V
  have := hp.haar
  have := hp.right
  obtain ⟨N, τs, Xs, s, S, K, W, hX, hs, hK, hW, h⟩ := GlobalTheory.SobLoc.exists_adelic_chart hθ V U hU
  obtain ⟨-, -, -, -, -, -, -, -, -, hH⟩ := GlobalTheory.RealLift.exists_real_lift D θ V hθ
  obtain ⟨B, hB, hBW, hBc⟩ := local_compact_nhds hW
  have hc := fun i => GlobalTheory.SobLoc.oneP_spec hθ V (hH (τs i)).2 (hX i)
  have hΘ := GlobalTheory.continuous_prod_ofFn_curves N (fun i => oneP θ V (τs i) (Xs i)) fun i => (hc i).1
  obtain ⟨C₁, hC₁, h₁⟩ := _root_.GlobalTheory.le_mul_setIntegral_image2_of_forall_le (GA D V) μ N _ (Metric.closedBall 0 S) B (K ^ N) hΘ
    (isCompact_closedBall _ _) hBc hB (pow_nonneg hK _)
  have hΩ : IsCompact (Set.image2 (fun (t : Fin N → ℝ) b => (List.ofFn fun i => oneP θ V (τs i) (Xs i) (t i)).prod * b)
      (Metric.closedBall 0 S) B) := by
    rw [← Set.image_prod]
    exact ((isCompact_closedBall _ _).prod hBc).image ((hΘ.comp continuous_fst).mul continuous_snd)
  obtain ⟨-, huniq, -, -, hlin, -⟩ := GlobalTheory.HolDict.RepresentativeL2.repr_properties D V μ 𝓕 ρ hp hr
  obtain ⟨R, hR⟩ := exists_smooth_rep (μ := μ) (ι := fun (F : Lp ℂ 2 (nuQ V μ 𝓕)) x => F (autMk V x)) (ρ := ρ)
    (H := U ⊓ GfC V) (U := U) (A := {p : D.what₂.Tau × Mt V.rank | p.2 ∈ lieAt V p.1})
    (e := fun p => oneP θ V p.1 p.2) (qs := fun i => (τs i, Xs i))
    (fun C hC => by
      obtain ⟨m, hm⟩ := GlobalTheory.T.ncard_rationalPoints_translatedCompact_le_pow D θ V hθ C hC
      obtain ⟨c, hc⟩ := hm 1
      refine _root_.GlobalTheory.QuotLocInt.integrableOn_compact (GA D V) μ (GQ V) 𝓕 hp.fd C hC (c * normInf θ V 1 ^ m) fun y => ?_
      simpa using hc 1 (one_mem _) y)
    (fun a v w => hlin v w _ _ a (Filter.Eventually.of_forall fun _ => rfl) (Filter.Eventually.of_forall fun _ => rfl))
    hr.iso hr.cont hr.val hU
    (fun y hy k hk => ⟨U.mul_mem (U.mul_mem (U.inv_mem hy) hk.1) hy,
      (MonoidHom.normal_ker (infHom V)).conj_mem' k hk.2 y⟩)
    (fun p hp => GlobalTheory.SobLoc.oneP_spec hθ V (hH p.1).2 hp)
    (fun p t k hk => GlobalTheory.PointAtPlaceHom.comm_of_mem V (GlobalTheory.PointAtPlaceHom.atTau_mem V _ _) hk.2)
    hX hs hΘ hΩ hC₁
    (fun f hf hf0 hfk => h₁ f _ hf hf0 fun x hx => by
      obtain ⟨φ, a, haU, ha, hφ, hφ'⟩ := h x (hBW hx)
      refine _root_.GlobalTheory.setIntegral_le_of_expanding N _ _ K φ (fun t => f (List.ofFn fun i => oneP θ V (τs i) (Xs i) (t i)).prod)
        (fun t => f ((List.ofFn fun i => oneP θ V (τs i) (Xs i) (t i)).prod * x))
        (isCompact_univ_pi fun _ => isCompact_Icc) (isCompact_closedBall _ _) hK
        (hf.comp hΘ) (hf.comp (hΘ.mul continuous_const)) (fun g => hf0 _) (fun g => hf0 _)
        (fun t ht => ⟨mem_closedBall_zero_iff.2 (hφ t ht).1, le_of_eq ?_⟩) hφ'
      rw [(hφ t ht).2, hfk a ⟨haU, ha⟩])
  have hF' : Sm ρ {p : D.what₂.Tau × Mt V.rank | p.2 ∈ lieAt V p.1} (fun p => oneP θ V p.1 p.2) F :=
    fun k ps hps => hF k (fun i => (ps i).1) (fun i => (ps i).2) hps
  have hFU' : ∀ k ∈ U ⊓ GfC V, ρ k F = F := fun k hk => hFU k hk.1 hk.2
  obtain ⟨r1, r2, r3, -⟩ := hR F hF' hFU'
  have hR' : ∀ w, Sm ρ {p : D.what₂.Tau × Mt V.rank | p.2 ∈ lieAt V p.1} (fun p => oneP θ V p.1 p.2) w →
      (∀ k ∈ U ⊓ GfC V, ρ k w = w) → ∀ p : D.what₂.Tau × Mt V.rank, p.2 ∈ lieAt V p.1 →
      Sm ρ {p : D.what₂.Tau × Mt V.rank | p.2 ∈ lieAt V p.1} (fun p => oneP θ V p.1 p.2) (dL2 θ V ρ p w) ∧
      (∀ k ∈ U ⊓ GfC V, ρ k (dL2 θ V ρ p w) = dL2 θ V ρ p w) ∧ Rder θ V p.1 p.2 (R w) = R (dL2 θ V ρ p w) := by
    intro w i1 i2 p hp
    obtain ⟨j1, j2, j3⟩ := (hR w i1 i2).2.2.2 p hp
    unfold dL2 Rder
    refine ⟨?_, ?_, ?_⟩
    · convert j1
    · convert j2
    · funext x
      convert (j3 x).deriv
  have hw := foldr_rel (A := fun p : D.what₂.Tau × Mt V.rank => p.2 ∈ lieAt V p.1)
    (S := fun w => Sm ρ {p : D.what₂.Tau × Mt V.rank | p.2 ∈ lieAt V p.1} (fun p => oneP θ V p.1 p.2) w ∧
      ∀ k ∈ U ⊓ GfC V, ρ k w = w) (d := dL2 θ V ρ) (d' := fun p f => Rder θ V p.1 p.2 f) (R := R)
    (fun w i p hp => and_assoc.2 (hR' w i.1 i.2 p hp)) ⟨hF', hFU'⟩
  refine ⟨R F, r2, ⟨fun γ hγ g => ?_, ⟨U, hU, fun k hk hk' g => ?_⟩, r1⟩,
    fun k τs Xs hX g => r3 k (fun i => (τs i, Xs i)) hX g, fun l hl => ?_⟩
  · refine congrFun (huniq F (fun x => R F (γ * x)) (R F) (by fun_prop) r1 ?_ r2) g
    filter_upwards [(measurePreserving_mul_left μ γ).quasiMeasurePreserving.ae r2] with x hx
    rw [← hx]
    congr 1
    refine Quotient.sound (QuotientGroup.rightRel_apply.2 ?_)
    simpa using hγ
  · refine congrFun (huniq F (fun x => R F (x * k)) (R F) (by fun_prop) r1 ?_ r2) g
    filter_upwards [(measurePreserving_mul_right μ k).quasiMeasurePreserving.ae r2, hr.val k F] with x hx hx'
    rw [← hx, ← hx', hFU k hk hk']
  · obtain ⟨⟨i1, i2⟩, i3⟩ := hw l hl
    rw [i3]
    exact ⟨(hR _ i1 i2).1, (hR _ i1 i2).2.1⟩

end GlobalTheory.SmoothRep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothVectorAutomorphicDerivatives =====
