module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.MeasureTheory.Group.Defs
public import Mathlib.MeasureTheory.Measure.QuasiMeasurePreserving
public import Mathlib.Dynamics.Ergodic.MeasurePreserving
public import Mathlib.MeasureTheory.Group.Measure
public import Mathlib.Algebra.Group.Subgroup.Defs
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Algebra.Group.Subgroup.Map
public import Mathlib.Topology.Algebra.OpenSubgroup
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.BoundedContinuousFunction
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.LevLaws
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.PiHomExt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilStabilizerVolume.UnfoldAbs
import PositivityTheory.AutomorphicForms.PublishedInputs.CyclicBaseChange.PSConjSpaceR

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AeTranslateEq, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenRightInvariance, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MeanValueUniqueness, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsXTranslate, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.OpenStab

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AeTranslateEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AeTranslateEq", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.MeasureTheory.Group.Defs\npublic import Mathlib.MeasureTheory.Measure.QuasiMeasurePreserving\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Dynamics.Ergodic.MeasurePreserving\npublic import Mathlib.MeasureTheory.Group.Measure\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.ae_translate_eq :
    ∀ {G X : Type} [Group G] [MeasurableSpace G] [MeasurableMul G] [MeasurableSpace X]
        (μ : MeasureTheory.Measure G) [μ.IsMulRightInvariant] (ν : MeasureTheory.Measure X) (q : G → X) (ρ : X → X) (g : G)
        (v v' : X → ℂ) (φ : G → ℂ), MeasureTheory.Measure.QuasiMeasurePreserving q μ ν → (∀ y, ρ (q y) = q (y * g)) →
        (v' =ᵐ[ν] fun x => v (ρ x)) → (∀ᵐ y ∂μ, v (q y) = φ y) → ∀ᵐ y ∂μ, v' (q y) = φ (y * g) := by
  intro G X _ _ _ _ μ _ ν q ρ g v v' φ hq hρ hv hφ
  have h1 : ∀ᵐ y ∂μ, v' (q y) = v (ρ (q y)) := MeasureTheory.Measure.QuasiMeasurePreserving.ae hq hv
  have h2 : ∀ᵐ y ∂μ, v (q (y * g)) = φ (y * g) :=
    (MeasureTheory.measurePreserving_mul_right μ g).quasiMeasurePreserving.ae hφ
  filter_upwards [h1, h2] with y a b
  rw [a, hρ, b]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AeTranslateEq =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenRightInvariance =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenRightInvariance", "h": "module\n\npublic import Mathlib.Algebra.Group.Subgroup.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Topology.Algebra.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Group.Subgroup.Map\npublic import Mathlib.Topology.Algebra.OpenSubgroup\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.isOpen_right_invariance :
    ∀ {H F G : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [Group F] [TopologicalSpace F] [Group G]
        (ι : H →* F) (f : F →* G) (U : Subgroup F) (φ : G → ℂ), Continuous ι → IsOpen (U : Set F) →
        (∀ u ∈ U, ∀ g, φ (g * f u) = φ g) → IsOpen {h : H | (fun x => φ (x * f (ι h))) = φ} := by
  intro H F G _ _ _ _ _ _ ι f U φ hι hU hφ
  let S : Subgroup H :=
    { carrier := {h : H | (fun x => φ (x * f (ι h))) = φ}
      one_mem' := by
        funext x
        simp
      mul_mem' := by
        intro a b ha hb
        funext x
        have h1 : φ (x * f (ι a) * f (ι b)) = φ (x * f (ι a)) := congrFun hb (x * f (ι a))
        have h2 : φ (x * f (ι a)) = φ x := congrFun ha x
        rw [map_mul, map_mul, ← mul_assoc, h1, h2]
      inv_mem' := by
        intro a ha
        funext x
        have h1 : φ (x * f (ι a⁻¹) * f (ι a)) = φ (x * f (ι a⁻¹)) := congrFun ha (x * f (ι a⁻¹))
        rw [← h1]
        simp }
  have hle : U.comap ι ≤ S := by
    intro h hh
    funext x
    exact hφ (ι h) hh x
  have hopen : IsOpen ((U.comap ι : Subgroup H) : Set H) := hU.preimage hι
  exact Subgroup.isOpen_mono hle hopen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenRightInvariance =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MeanValueUniqueness =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MeanValueUniqueness", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.BoundedContinuousFunction\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.mean_value_uniqueness :
    ∀ {G K : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [TopologicalSpace K] [CompactSpace K]
        [MeasurableSpace K] [OpensMeasurableSpace K] (κ : MeasureTheory.Measure K) [MeasureTheory.IsFiniteMeasure κ]
        (a : K → G) (p : K → ℂ), Continuous a → Continuous p → ∀ φ ψ : G → ℂ, Continuous φ → Continuous ψ →
        (∀ g, ∫ k, p k * φ (g * a k) ∂κ = φ g) → (∀ g, ∫ k, p k * ψ (g * a k) ∂κ = ψ g) →
        ∀ g, ∫ k, p k * (φ + ψ) (g * a k) ∂κ = (φ + ψ) g := by
  intro G K _ _ _ _ _ _ _ κ _ a p ha hp φ ψ hφ hψ h1 h2 g
  have key : ∀ f : G → ℂ, Continuous f →
      MeasureTheory.Integrable (fun k => p k * f (g * a k)) κ := by
    intro f hf
    have hc : Continuous (fun k => p k * f (g * a k)) :=
      hp.mul (hf.comp (continuous_const.mul ha))
    exact (BoundedContinuousFunction.mkOfCompact ⟨_, hc⟩).integrable κ
  simp only [Pi.add_apply, mul_add]
  rw [MeasureTheory.integral_add (key φ hφ) (key ψ hψ), h1 g, h2 g]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MeanValueUniqueness =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsXTranslate =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsXTranslate", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.LevLaws\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.PiHomExt\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AeTranslateEq\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenRightInvariance\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MeanValueUniqueness\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilStabilizerVolume.UnfoldAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport PositivityTheory.AutomorphicForms.PublishedInputs.CyclicBaseChange.PSConjSpaceR\n\n"}
section -- clump:auto
@[expose] public section

section
open MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

private theorem UpperTheory.Reformulated.B.Gul4.lev_top :
    Lev (fun w : Pl K => (GLnLocal.integralGL (w.adicCompletion K) n : Subgroup (Gw n w))) := fun w =>
  ⟨⟨GLnLocal.isCompact_integralGL _ n, GLnLocal.isOpen_integralGL _ n⟩, le_rfl⟩

private theorem UpperTheory.Reformulated.B.Gul4.mem_iff (μ : Measure (G1 K n)) (τ : Submodule ℂ (L2 μ))
    (κ : Measure (archCompact K n)) (p : archCompact K n → ℂ) (hp : IdemA κ p) (hμ : μ.IsHaarMeasure)
    (S : Finset (Pl K)) (φ : G1 K n → ℂ) : φ ∈ Xs μ τ κ p S ↔ IsX μ τ κ p S φ := by
  refine ⟨fun h => ?_, fun h => Submodule.subset_span h⟩
  obtain ⟨-, hinf, -, harc, hcpt, -⟩ := levLaws (K := K) n S
  have hq := RightCosetSpace.quasiMeasurePreserving_mk (Gam K n) μ
  have := hp.haar.prob
  induction h using Submodule.span_induction with
  | mem x hx => exact hx
  | zero =>
    refine ⟨continuous_const, ⟨0, τ.zero_mem, ?_⟩, fun g => by simp, _, UpperTheory.Reformulated.B.Gul4.lev_top, fun u _ g => rfl⟩
    exact MeasureTheory.QuasiMeasurePreserving.ae hq (Lp.coeFn_zero ℂ 2 _)
  | add x y _ _ hx hy =>
    obtain ⟨cx, ⟨v, hv, rv⟩, ax, U, hU, fx⟩ := hx
    obtain ⟨cy, ⟨v', hv', rv'⟩, ay, U', hU', fy⟩ := hy
    obtain ⟨hL, hE⟩ := hinf U U' hU hU'
    refine ⟨cx.add cy, ⟨v + v', τ.add_mem hv hv', ?_⟩, UpperTheory.mean_value_uniqueness κ arc1 p harc hp.cont x y cx cy ax ay,
      _, hL, fun u hu g => ?_⟩
    · filter_upwards [MeasureTheory.QuasiMeasurePreserving.ae hq (Lp.coeFn_add v v'), rv, rv'] with z h1 h2 h3
      rw [Pi.add_apply, ← h2, ← h3]
      exact h1
    · rw [hE] at hu
      rw [Pi.add_apply, Pi.add_apply, fx u hu.1, fy u hu.2]
  | smul c x _ hx =>
    obtain ⟨cx, ⟨v, hv, rv⟩, ax, U, hU, fx⟩ := hx
    refine ⟨cx.const_smul c, ⟨c • v, τ.smul_mem c hv, ?_⟩, fun g => ?_, U, hU, fun u hu g => ?_⟩
    · filter_upwards [MeasureTheory.QuasiMeasurePreserving.ae hq (Lp.coeFn_smul c v), rv] with z h1 h2
      rw [Pi.smul_apply, ← h2]
      exact h1
    · rw [Pi.smul_apply, ← ax g, smul_eq_mul, ← integral_const_mul]
      simp only [Pi.smul_apply, smul_eq_mul, mul_left_comm]
    · rw [Pi.smul_apply, Pi.smul_apply, fx u hu]

private theorem UpperTheory.Reformulated.B.Gul4.isX_translate (μ : Measure (G1 K n)) [μ.IsHaarMeasure] (τ : Submodule ℂ (L2 μ))
    (κ : Measure (archCompact K n)) (p : archCompact K n → ℂ) (hτ : CuspIrr μ τ)
    {r : ℕ} (w : Fin r → Pl K) (ι : GS n w →* FA K n) (hw : Function.Injective w) (hι : IsEmb w ι)
    (φ : G1 K n → ℂ) (hφ : IsX μ τ κ p (im w) φ) (g : GS n w) :
    IsX μ τ κ p (im w) fun x => φ (x * fin1 (ι g)) := by
  obtain ⟨-, -, hcomm, -, -, hconj⟩ := levLaws (K := K) n (im w)
  obtain ⟨cφ, ⟨v, hv, rv⟩, aφ, U, hU, fφ⟩ := hφ
  obtain ⟨U', hU', hc⟩ := hconj w ι hw hι rfl U hU g
  obtain ⟨-, -, -, hst, -⟩ := hτ
  refine ⟨cφ.comp (continuous_id.mul continuous_const), ⟨_, hst (fin1 (ι g)) v hv, ?_⟩, fun x => ?_, U', hU',
    fun u hu x => ?_⟩
  · exact UpperTheory.ae_translate_eq μ _ (RightCosetSpace.mk (Gam K n)) (RightCosetSpace.rightMul (Gam K n) (fin1 (ι g))) _ v _ φ
      (RightCosetSpace.quasiMeasurePreserving_mk (Gam K n) μ) (fun y => RightCosetSpace.rightMul_mk _ _)
      (RightCosetSpace.coeFn_rightRegularRep (Gam K n) μ _ v) rv
  · beta_reduce
    rw [← aφ (x * fin1 (ι g))]
    simp only [mul_assoc, fun k => (hcomm k (ι g)).eq]
  · have h := fφ _ (hc u hu) (x * fin1 (ι g))
    beta_reduce
    rw [← h]
    simp only [fin1, map_mul, map_inv, mul_assoc, mul_inv_cancel_left]

end

theorem UpperTheory.Reformulated.B.Gul4.xMem :
    ∀ {K : Type} [inst : Field K] [inst_1 : NumberField K] [NumberField.IsTotallyComplex K]
      (μ : MeasureTheory.Measure (PositivityTheory.Rg.Tf.Core.G1 K (2 : ℕ))) [inst_3 : μ.IsHaarMeasure]
      (τ : Submodule ℂ (PositivityTheory.Rg.Tf.Core.L2 μ))
      (κ : MeasureTheory.Measure ↥(GroundTheory.Automorphic.AutomorphicForm.archCompact K (2 : ℕ)))
      (p : ↥(GroundTheory.Automorphic.AutomorphicForm.archCompact K (2 : ℕ)) → ℂ),
      UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E.IdemA κ p →
        (∀ (S : Finset (UpperTheory.ConvolutionTheory.Pl K)) (φ : PositivityTheory.Rg.Tf.Core.G1 K (2 : ℕ) → ℂ),
            φ ∈ UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.Xs μ τ κ p S ↔ UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.IsX μ τ κ p S φ) ∧
          (PositivityTheory.Rg.Tf.Adel.CuspIrr μ τ →
            ∀ {r : ℕ} (w : Fin r → UpperTheory.ConvolutionTheory.Pl K) (ι : UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.GS (2 : ℕ) w →* UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E.FA K (2 : ℕ)),
              Function.Injective w →
                UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.IsEmb w ι →
                  ∀ φ ∈ UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.Xs μ τ κ p (UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.im w),
                    IsOpen
                        {g : UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.GS (2 : ℕ) w |
                          ((UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.rS ι :
                                          UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.GS (2 : ℕ) w →
                                            (PositivityTheory.Rg.Tf.Core.G1 K (2 : ℕ) → ℂ) →ₗ[ℂ] PositivityTheory.Rg.Tf.Core.G1 K (2 : ℕ) → ℂ)
                                        g :
                                (PositivityTheory.Rg.Tf.Core.G1 K (2 : ℕ) → ℂ) → PositivityTheory.Rg.Tf.Core.G1 K (2 : ℕ) → ℂ)
                              φ =
                            φ} ∧
                      ∀ (g : UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.GS (2 : ℕ) w),
                        ((UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.rS ι :
                                        UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.GS (2 : ℕ) w →
                                          (PositivityTheory.Rg.Tf.Core.G1 K (2 : ℕ) → ℂ) →ₗ[ℂ] PositivityTheory.Rg.Tf.Core.G1 K (2 : ℕ) → ℂ)
                                      g :
                              (PositivityTheory.Rg.Tf.Core.G1 K (2 : ℕ) → ℂ) → PositivityTheory.Rg.Tf.Core.G1 K (2 : ℕ) → ℂ)
                            φ ∈
                          UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.Xs μ τ κ p (UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.im w)) := by
  intro K _ _ _ μ hμ τ κ p hp
  refine ⟨UpperTheory.Reformulated.B.Gul4.mem_iff μ τ κ p hp hμ, fun hτ r w ι hw hι φ hφ => ?_⟩
  rw [UpperTheory.Reformulated.B.Gul4.mem_iff μ τ κ p hp hμ] at hφ
  refine ⟨?_, fun g => Submodule.subset_span (UpperTheory.Reformulated.B.Gul4.isX_translate μ τ κ p hτ w ι hw hι φ hφ g)⟩
  obtain ⟨-, -, -, U, hU, fφ⟩ := hφ
  exact UpperTheory.isOpen_right_invariance ι (GroundTheory.Automorphic.MultiplicityOne.finProj K 2) _ φ
    ((UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.embEx 2 w hw).2 ι hι).1 ((UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.levLaws 2 _).1 U hU).1.2 fφ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsXTranslate =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.OpenStab =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.OpenStab", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsXTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks
open GlobalTheory.PRep GlobalTheory.SmGL Formalism.BasicNotions GlobalTheory.CuspRep
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.OpenStab =====
