module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TwistFactor
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.HoweSpace
import Mathlib.Algebra.Module.StablyFree.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4HoweTheory.TraceLine, Development.AutomorphicArithmetic.TwistedTraces.IntegralOpEigenlineScalarOfTwist

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4HoweTheory.TraceLine =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4HoweTheory.TraceLine", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.HoweSpace\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets UpperTheory.ConvolutionTheory.Loc

theorem UpperTheory.V.Z.Tf.L4.traceLine :
    ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (W : Submodule ℂ V), Module.finrank ℂ W = 1 → ∀ (B : V →ₗ[ℂ] V) (m : ℂ), m ≠ 0 →
      (∀ v, B v ∈ W) → (∀ v ∈ W, B v = m • v) → ∀ A : V ≃ₗ[ℂ] V, (∀ v ∈ W, A v ∈ W) →
        ∃ c : ℂ, c ≠ 0 ∧ HasFinTrace (B ∘ₗ (A : V →ₗ[ℂ] V)) c := by
  intro V _ _ W hW B m hm hB hBW A hA
  have hR : LinearMap.range (B ∘ₗ (A : V →ₗ[ℂ] V)) = W := by
    apply le_antisymm
    · rintro _ ⟨v, rfl⟩
      exact hB _
    · intro w hw
      refine ⟨A.symm (m⁻¹ • w), ?_⟩
      simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply]
      rw [hBW _ (W.smul_mem _ hw), smul_smul, mul_inv_cancel₀ hm, one_smul]
  have h1 : Module.finrank ℂ (LinearMap.range (B ∘ₗ (A : V →ₗ[ℂ] V))) = 1 := by rw [hR, hW]
  have hfin : FiniteDimensional ℂ (LinearMap.range (B ∘ₗ (A : V →ₗ[ℂ] V))) :=
    Module.finite_of_finrank_eq_succ h1
  refine ⟨_, ?_, hfin, rfl⟩
  set f := (B ∘ₗ (A : V →ₗ[ℂ] V)).restrict (p := LinearMap.range (B ∘ₗ (A : V →ₗ[ℂ] V)))
    (q := LinearMap.range (B ∘ₗ (A : V →ₗ[ℂ] V)))
    (fun v _ => LinearMap.mem_range_self (B ∘ₗ (A : V →ₗ[ℂ] V)) v) with hf
  obtain ⟨v, hv, hgen⟩ := finrank_eq_one_iff'.1 h1
  obtain ⟨c, hc⟩ := hgen (f v)
  have hfc : f = c • LinearMap.id := by
    ext1 w
    obtain ⟨a, rfl⟩ := hgen w
    rw [map_smul, ← hc, LinearMap.smul_apply, LinearMap.id_apply, smul_comm]
  have hc0 : c ≠ 0 := by
    rintro rfl
    have h2 : ((f v : LinearMap.range (B ∘ₗ (A : V →ₗ[ℂ] V))) : V) = 0 := by
      rw [← hc]; simp
    have h3 : B (A (v : V)) = 0 := h2
    have hvW : (v : V) ∈ W := hR ▸ v.2
    rw [hBW _ (hA _ hvW), smul_eq_zero] at h3
    rcases h3 with h3 | h3
    · exact hm h3
    · exact hv (Subtype.ext (by simpa using h3))
  rw [hfc, map_smul, LinearMap.trace_id, h1]
  simpa using hc0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4HoweTheory.TraceLine =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.IntegralOpEigenlineScalarOfTwist =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.IntegralOpEigenlineScalarOfTwist", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TwistFactor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4HoweTheory.TraceLine\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.PRep Formalism.BasicNotions GlobalTheory.CuspRep GlobalTheory.SmGL PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo GroundTheory.Global GroundTheory.Global.SemiLocal UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.L1 UpperTheory.ConvolutionTheory.C
open scoped ComplexConjugate Classical InnerProductSpace

theorem UpperTheory.integralOp_eigenline_scalar_of_twist :
    ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G] (m : Measure G)
        [m.IsHaarMeasure] (τ : SmIrr G) (I : τ.V ≃ₗ[ℂ] τ.V) (s : G →* G) (J : Subgroup G) (χ : G → ℂ) (A : τ.V →ₗ[ℂ] τ.V) (e : τ.V),
        CO J → IsChr J χ → m J = 1 → IsIntegralOp m τ.ρ ((J : Set G).indicator fun x => conj (χ x)) A →
        e ≠ 0 → (∀ g ∈ J, τ.ρ g e = χ g • e) → (∀ x : τ.V, (∀ g ∈ J, τ.ρ g x = χ g • x) → ∃ c : ℂ, x = c • e) →
        (∀ x ∈ J, s x ∈ J ∧ χ (s x) = χ x) → (∀ g x, I (τ.ρ g x) = τ.ρ (s g) (I x)) →
        ∃ t : ℂ, t ≠ 0 ∧ HasTwTrace m τ I ((J : Set G).indicator fun x => conj (χ x)) t := by
  intro G _ _ _ _ _ m _ τ I s J χ A e hCO hχ hm hA he hty hone hs hI
  have hJo : IsOpen (J : Set G) := hCO.2
  have hcc : ∀ g ∈ J, conj (χ g) * χ g = 1 := by
    intro g hg
    rw [Complex.conj_mul', hχ.2.1 g hg]
    simp

  have hAe : A e = e := by
    rw [← sub_eq_zero, ← Module.forall_dual_apply_eq_zero_iff ℂ]
    intro l
    rw [map_sub, sub_eq_zero, (hA e l).2]
    have h1 : (fun g => ((J : Set G).indicator (fun x => conj (χ x)) g) * l (τ.ρ g e)) =
        (J : Set G).indicator fun _ => l e := by
      funext g
      by_cases hg : g ∈ (J : Set G)
      · rw [Set.indicator_of_mem hg, Set.indicator_of_mem hg, hty g hg, map_smul, smul_eq_mul,
          ← mul_assoc, hcc g hg, one_mul]
      · rw [Set.indicator_of_notMem hg, Set.indicator_of_notMem hg, zero_mul]
    rw [h1, integral_indicator_const _ hJo.measurableSet]
    simp [Measure.real, hm]

  have hAty : ∀ x, ∀ u ∈ J, τ.ρ u (A x) = χ u • A x := by
    intro x u hu
    rw [← sub_eq_zero, ← Module.forall_dual_apply_eq_zero_iff ℂ]
    intro l
    have h1 := (hA x (l ∘ₗ τ.ρ u)).2
    have h2 := (hA x l).2
    rw [map_sub, map_smul, sub_eq_zero, h2, smul_eq_mul, ← integral_const_mul,
      ← integral_mul_left_eq_self (fun g => χ u * (((J : Set G).indicator (fun x => conj (χ x)) g) * l (τ.ρ g x))) u]
    refine h1.trans (integral_congr_ae (Filter.Eventually.of_forall fun g => ?_))
    have h3 : χ u * (J : Set G).indicator (fun x => conj (χ x)) (u * g) =
        (J : Set G).indicator (fun x => conj (χ x)) g := by
      by_cases hg : g ∈ J
      · have hug : u * g ∈ (J : Set G) := J.mul_mem hu hg
        have hg' : g ∈ (J : Set G) := hg
        rw [Set.indicator_of_mem hug, Set.indicator_of_mem hg', hχ.2.2 u hu g hg, map_mul, ← mul_assoc,
          mul_comm (χ u), hcc u hu, one_mul]
      · have hug : u * g ∉ (J : Set G) := fun h => hg ((J.mul_mem_cancel_left hu).1 h)
        have hg' : g ∉ (J : Set G) := hg
        rw [Set.indicator_of_notMem hug, Set.indicator_of_notMem hg', mul_zero]
    simp only [← mul_assoc, h3, map_mul, LinearMap.comp_apply, Module.End.mul_apply]

  obtain ⟨a, ha⟩ := hone (I.symm e) (by
    intro g hg
    apply I.injective
    rw [hI, map_smul, LinearEquiv.apply_symm_apply, hty _ (hs g hg).1, (hs g hg).2])
  have ha0 : a ≠ 0 := by
    rintro rfl
    rw [zero_smul] at ha
    exact he (by simpa using ha)
  have hIe : I e = a⁻¹ • e := by
    have h1 : e = a • I e := by
      have := congrArg I ha
      rwa [LinearEquiv.apply_symm_apply, map_smul] at this
    rw [eq_inv_smul_iff₀ ha0]
    exact h1.symm
  obtain ⟨t, ht, htr⟩ := UpperTheory.V.Z.Tf.L4.traceLine τ.V (Submodule.span ℂ {e}) (finrank_span_singleton he) A 1 one_ne_zero
    (fun v => by
      obtain ⟨c, hc⟩ := hone (A v) (hAty v)
      rw [hc]
      exact Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self e))
    (fun v hv => by
      obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hv
      rw [map_smul, hAe, one_smul])
    I
    (fun v hv => by
      obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hv
      rw [map_smul, hIe]
      exact Submodule.smul_mem _ _ (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self e)))
  exact ⟨t, ht, A, hA, htr⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.IntegralOpEigenlineScalarOfTwist =====
