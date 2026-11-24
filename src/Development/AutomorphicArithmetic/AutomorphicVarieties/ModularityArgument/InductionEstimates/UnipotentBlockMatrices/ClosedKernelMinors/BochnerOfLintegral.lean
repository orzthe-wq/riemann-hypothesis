module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.AdMeas
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.PkLaws
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.IwaInt
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Countable
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Dynamics.Ergodic.Action.Regular
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.TypeStar
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.CoordUnf, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TowerPoint, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BochnerOfLintegral

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.CoordUnf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.CoordUnf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.AdMeas\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.PkLaws\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

private theorem iter3 {B C : Type} [MeasurableSpace B] [MeasurableSpace C] (κ : Measure B) (l : Measure C)
    [SFinite κ] [SFinite l] (f : ℝ × B × C → ℝ≥0∞) (hf : Measurable f) :
    ∫⁻ q, f q ∂((volume : Measure ℝ).withDensity fun t => ENNReal.ofReal (Real.exp (-4 * t))).prod (κ.prod l) =
      ∫⁻ t : ℝ, (∫⁻ k, ∫⁻ X, f (t, k, X) ∂l ∂κ) * ENNReal.ofReal (Real.exp (-4 * t)) := by
  rw [lintegral_prod _ hf.aemeasurable,
    lintegral_withDensity_eq_lintegral_mul _ (by fun_prop) hf.lintegral_prod_right']
  refine lintegral_congr fun t => ?_
  rw [Pi.mul_apply, mul_comm, lintegral_prod (fun y => f (t, y)) (hf.comp measurable_prodMk_left).aemeasurable]

private theorem oms5 (A B C : Type) [TopologicalSpace A] [TopologicalSpace B] [TopologicalSpace C] [MeasurableSpace A]
    [MeasurableSpace B] [MeasurableSpace C] [OpensMeasurableSpace A] [OpensMeasurableSpace B] [OpensMeasurableSpace C]
    [SecondCountableTopology A] [SecondCountableTopology C] : OpensMeasurableSpace (A × A × ℝ × B × C) := inferInstance

variable {K : Type} [Field K] [NumberField K]

private theorem nn_add (X Y : UPos (2 + 2) 2 → 𝔸[K]) : nn (X + Y) = nn X * nn Y :=
  Subtype.ext (unipGL_add X Y)

private theorem nn_zero : nn (0 : UPos (2 + 2) 2 → 𝔸[K]) = 1 :=
  Subtype.ext unipGL_zero

private theorem nn_cont : Continuous (nn : (UPos (2 + 2) 2 → 𝔸[K]) → G1 K (2 + 2)) :=
  continuous_unipGL.subtype_mk _

private theorem pt_cont : Continuous (pt : Par K → G1 K (2 + 2)) := by
  have h := (blkLaws (K := K)).2.2.2.1
  unfold pt
  refine Continuous.mul (Continuous.mul (nn_cont.comp (by fun_prop)) ?_) (by fun_prop)
  exact h.comp (f := fun p : Par K => (p.1, p.2.1, p.2.2.1)) (by fun_prop)

private theorem pt_meas : Measurable (pt : Par K → G1 K (2 + 2)) := by
  haveI i1 : OpensMeasurableSpace (UPos (2 + 2) 2 → 𝔸[K]) := inferInstance
  haveI i2 : OpensMeasurableSpace (G1 K 2) := inferInstance
  haveI i3 : OpensMeasurableSpace (KG K (2 + 2)) := inferInstance
  haveI i4 : SecondCountableTopology (G1 K 2) := inferInstance
  haveI i5 : SecondCountableTopology (UPos (2 + 2) 2 → 𝔸[K]) := inferInstance
  haveI i9 : OpensMeasurableSpace (Par K) := oms5 _ _ _
  exact pt_cont.measurable

private theorem inv_eq (ξ : UPos (2 + 2) 2 → 𝔸[K]) (a b : G1 K 2) :
    (nn ξ * lv a b 0)⁻¹ = lv a⁻¹ b⁻¹ 0 * nn (-ξ) := by
  obtain ⟨-, hm, h1, -⟩ := blkLaws (K := K)
  refine inv_eq_of_mul_eq_one_right ?_
  rw [mul_assoc, ← mul_assoc (lv a b 0), hm, mul_inv_cancel, mul_inv_cancel, add_zero, h1, one_mul, ← nn_add,
    add_neg_cancel, nn_zero]

private theorem unfX (Φ : G1 K (2 + 2) → ℝ≥0∞) (hΦ : Measurable Φ) (a b m₁ m₂ : G1 K 2) (t : ℝ) (k : G1 K (2 + 2)) :
    ∫⁻ X, Φ (nn X * lv (a⁻¹ * m₁) (b⁻¹ * m₂) t * k) ∂unipMeasure K (2 + 2) 2 =
      ∫⁻ X, ∑' ξ : unipLattice K (2 + 2) 2, Φ ((nn ξ.1 * lv a b 0)⁻¹ * (nn X * lv m₁ m₂ t * k))
        ∂(unipMeasure K (2 + 2) 2).restrict (unipFundamentalDomain K (2 + 2) 2) := by
  obtain ⟨e, he, hme⟩ := adMeas a⁻¹ b⁻¹ 0
  obtain ⟨-, hm, -⟩ := blkLaws (K := K)
  rw [mul_zero, Real.exp_zero, ENNReal.ofReal_one, one_smul] at hme
  have hmeas : ∀ c : G1 K (2 + 2), Measurable fun X : UPos (2 + 2) 2 → 𝔸[K] => Φ (c * (nn X * lv m₁ m₂ t * k)) :=
    fun c => hΦ.comp (continuous_const.mul ((nn_cont.mul continuous_const).mul continuous_const)).measurable
  have h1 : ∀ X, Φ (nn X * lv (a⁻¹ * m₁) (b⁻¹ * m₂) t * k) = Φ (lv a⁻¹ b⁻¹ 0 * (nn (e X) * lv m₁ m₂ t * k)) := by
    intro X
    have : lv (a⁻¹ * m₁) (b⁻¹ * m₂) t = lv a⁻¹ b⁻¹ 0 * lv m₁ m₂ t := by rw [hm, zero_add]
    rw [this, ← mul_assoc (nn X), he]
    simp only [mul_assoc]
  simp only [h1]
  have hec : Measurable (e : (UPos (2 + 2) 2 → 𝔸[K]) → (UPos (2 + 2) 2 → 𝔸[K])) := e.continuous.measurable
  rw [← lintegral_map (hmeas _) hec, hme,
    isAddFundamentalDomain_unipFundamentalDomain.lintegral_eq_tsum',
    lintegral_tsum fun ξ => (hmeas _).aemeasurable]
  refine tsum_congr fun ξ => lintegral_congr fun X => ?_
  have : (-ξ) +ᵥ X = -ξ.1 + X := rfl
  rw [this, inv_eq, nn_add]
  simp only [mul_assoc]

private theorem sum_one (E : Set (G1 K (2 + 2))) (hE : ∀ x : G1 K (2 + 2), ∃! γ : PK K, γ • x ∈ E)
    (Ψ : G1 K (2 + 2) → ℝ≥0∞) (hΨ : ∀ γ ∈ PK K, ∀ g, Ψ (γ * g) = Ψ g) (y : G1 K (2 + 2)) :
    ∑' a : Gam K 2, ∑' b : Gam K 2, ∑' ξ : unipLattice K (2 + 2) 2,
      E.indicator Ψ ((nn ξ.1 * lv a b 0)⁻¹ * y) = Ψ y := by
  obtain ⟨-, hP, hinj, -⟩ := pkLaws (K := K)
  obtain ⟨δ, hδ, hu⟩ := hE y
  obtain ⟨ξ₀, a₀, b₀, h0⟩ := (hP _).1 ((PK K).inv_mem δ.2)
  have key : ∀ (a b : Gam K 2) (ξ : unipLattice K (2 + 2) 2), ¬ (a = a₀ ∧ b = b₀ ∧ ξ = ξ₀) →
      E.indicator Ψ ((nn ξ.1 * lv a b 0)⁻¹ * y) = 0 := by
    intro a b ξ hne
    refine indicator_of_notMem (fun hm => hne ?_) _
    have := hu ⟨_, (PK K).inv_mem ((hP _).2 ⟨ξ, a, b, rfl⟩)⟩ hm
    rw [← this] at h0
    obtain ⟨h1, h2, h3, -⟩ := hinj _ _ _ _ _ _ _ _ ((inv_inv _).symm.trans h0)
    exact ⟨Subtype.ext h2, Subtype.ext h3, Subtype.ext h1⟩
  rw [tsum_eq_single a₀ fun a ha => by simp only [key a _ _ fun h => ha h.1, tsum_zero],
    tsum_eq_single b₀ fun b hb => by simp only [key a₀ b _ fun h => hb h.2.1, tsum_zero],
    tsum_eq_single ξ₀ fun ξ hξ => key _ _ _ fun h => hξ h.2.2, ← h0, inv_inv]
  exact (indicator_of_mem hδ _).trans (hΨ _ δ.2 _)

set_option synthInstance.maxHeartbeats 400000 in
theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.coordUnf :
    ∀ {K : Type} [Field K] [NumberField K] (μ₂ : Measure (G1 K 2)) [μ₂.IsHaarMeasure] (κ : Measure (KG K (2 + 2))) [κ.IsHaarMeasure] (E : Set (G1 K (2 + 2))), MeasurableSet E → (∀ x : G1 K (2 + 2), ∃! γ : PK K, γ • x ∈ E) →
      ∀ Ψ : G1 K (2 + 2) → ℝ≥0∞, Measurable Ψ → (∀ γ ∈ PK K, ∀ g, Ψ (γ * g) = Ψ g) →
        ∫⁻ m₁, ∫⁻ m₂, ∫⁻ t : ℝ, ∫⁻ k : KG K (2 + 2), ∫⁻ X, E.indicator Ψ (nn X * lv m₁ m₂ t * k) * ENNReal.ofReal (Real.exp (-4 * t))
          ∂unipMeasure K (2 + 2) 2 ∂κ ∂volume ∂μ₂ ∂μ₂ = ∫⁻ p, Ψ (pt p) ∂parM μ₂ κ := by
  intro K _ _ μ₂ _ κ _ E hEm hE Ψ hΨm hΨ
  haveI : CompactSpace (KG K (2 + 2)) :=
    isCompact_iff_compactSpace.1 ((blkLaws (K := K)).2.2.2.2.2.2.2.2.2.2.2 (2 + 2)).1
  haveI : SFinite κ := inferInstance
  haveI : SFinite (fd μ₂) := inferInstance
  haveI : SFinite ((unipMeasure K (2 + 2) 2).restrict (unipFundamentalDomain K (2 + 2) 2)) := inferInstance
  haveI : SFinite (κ.prod ((unipMeasure K (2 + 2) 2).restrict (unipFundamentalDomain K (2 + 2) 2))) := inferInstance
  haveI : SFinite (((volume : Measure ℝ).withDensity fun t => ENNReal.ofReal (Real.exp (-4 * t))).prod
    (κ.prod ((unipMeasure K (2 + 2) 2).restrict (unipFundamentalDomain K (2 + 2) 2)))) := inferInstance
  have hΦ : Measurable (E.indicator Ψ) := hΨm.indicator hEm
  set S : Gam K 2 → Gam K 2 → Par K → ℝ≥0∞ := fun a b p => ∑' ξ : unipLattice K (2 + 2) 2,
    E.indicator Ψ ((nn ξ.1 * lv a b 0)⁻¹ * pt p) with hS
  have hSm : ∀ a b, Measurable (S a b) := fun a b =>
    Measurable.tsum fun ξ => hΦ.comp (pt_meas.const_mul _)
  have hTm : ∀ a, Measurable fun p => ∑' b, S a b p := fun a => Measurable.tsum (hSm a)
  have hR : ∀ p, Ψ (pt p) = ∑' a, ∑' b, S a b p := fun p => (sum_one E hE Ψ hΨ _).symm
  simp only [hR]
  rw [lintegral_tsum fun a => (hTm a).aemeasurable,
    (isFundamentalDomain_fundamentalDomain (Gam K 2) μ₂).lintegral_eq_tsum']
  refine tsum_congr fun a => ?_
  rw [parM, lintegral_prod _ (hTm a).aemeasurable]
  refine lintegral_congr fun m₁ => ?_
  have h2 : ∀ b, Measurable fun q => S a b (m₁, q) := fun b => (hSm a b).comp measurable_prodMk_left
  rw [lintegral_tsum fun b => (h2 b).aemeasurable,
    (isFundamentalDomain_fundamentalDomain (Gam K 2) μ₂).lintegral_eq_tsum']
  refine tsum_congr fun b => ?_
  rw [lintegral_prod _ (h2 b).aemeasurable]
  refine lintegral_congr fun m₂ => ?_
  rw [iter3 _ _ (fun y => S a b (m₁, m₂, y)) ((h2 b).comp measurable_prodMk_left)]
  refine lintegral_congr fun t => ?_
  rw [← lintegral_mul_const' _ _ ENNReal.ofReal_ne_top]
  refine lintegral_congr fun k => ?_
  rw [lintegral_mul_const' _ _ ENNReal.ofReal_ne_top]
  exact congrArg (· * _) (unfX _ hΦ a b m₁ m₂ t k)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.CoordUnf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TowerPoint =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TowerPoint", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

private theorem tower_point {G : Type*} [Group G] (Γ : Subgroup G) (P : Subgroup Γ) (E : Set G)
    (hE : ∀ x : G, ∃! γ : P.map Γ.subtype, γ • x ∈ E) (Ψ : G → ℝ≥0∞)
    (hΨ : ∀ γ ∈ P.map Γ.subtype, ∀ g, Ψ (γ * g) = Ψ g) (y : G) :
    ∑' γ : Γ, E.indicator Ψ ((γ : G) * y) =
      ∑' q : Quotient (QuotientGroup.rightRel P), Ψ (((q.out : Γ) : G) * y) := by
  classical
  rw [← (Equiv.sigmaFiberEquiv (fun γ : Γ => (Quotient.mk (QuotientGroup.rightRel P) γ))).tsum_eq,
    ENNReal.tsum_sigma']
  refine tsum_congr fun q => ?_
  obtain ⟨⟨δ, hδ⟩, hδE, huniq⟩ := hE (((q.out : Γ) : G) * y)
  obtain ⟨p, hp, rfl⟩ := Subgroup.mem_map.1 hδ
  have hmk : Quotient.mk (QuotientGroup.rightRel P) (p * q.out) = q := by
    conv_rhs => rw [← Quotient.out_eq q]
    refine Quotient.sound ?_
    change (QuotientGroup.rightRel P) _ _
    rw [QuotientGroup.rightRel_apply]
    simpa using P.inv_mem hp
  have hδE' : (p : G) * (((q.out : Γ) : G) * y) ∈ E := hδE
  rw [tsum_eq_single ⟨p * q.out, hmk⟩]
  · simp only [Equiv.sigmaFiberEquiv_apply, Subgroup.coe_mul, mul_assoc]
    rw [indicator_of_mem hδE']
    exact hΨ _ hδ _
  · rintro ⟨γ, hγ⟩ hne
    simp only [Equiv.sigmaFiberEquiv_apply]
    refine indicator_of_notMem (fun hmem => hne ?_) _
    have hrel : (QuotientGroup.rightRel P) q.out γ := by
      refine Quotient.exact ?_
      rw [Quotient.out_eq, hγ]
    rw [QuotientGroup.rightRel_apply] at hrel
    have h1 := huniq ⟨((γ * q.out⁻¹ : Γ) : G), Subgroup.mem_map.2 ⟨_, hrel, rfl⟩⟩ (by
      change ((γ * q.out⁻¹ : Γ) : G) * (((q.out : Γ) : G) * y) ∈ E
      simpa [mul_assoc] using hmem)
    have h2 : γ * q.out⁻¹ = p := Subtype.ext (congrArg (fun z : P.map Γ.subtype => (z : G)) h1)
    refine Subtype.ext ?_
    change γ = p * q.out
    rw [← h2]; simp

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.tower :
    ∀ {K : Type} [Field K] [NumberField K] (μ : Measure (G1 K (2 + 2))) [μ.IsHaarMeasure] (E : Set (G1 K (2 + 2))), MeasurableSet E → (∀ x : G1 K (2 + 2), ∃! γ : PK K, γ • x ∈ E) →
      ∀ Ψ : G1 K (2 + 2) → ℝ≥0∞, Measurable Ψ → (∀ γ ∈ PK K, ∀ g, Ψ (γ * g) = Ψ g) →
        ∫⁻ y, ∑' q : Cos K, Ψ ((q.out : G1 K (2 + 2)) * y) ∂fd μ = ∫⁻ g in E, Ψ g ∂μ := by
  intro K _ _ μ _ E hEm hE Ψ hΨm hΨ
  haveI : Countable (Gam K (2 + 2)) := inferInstance
  have hD := isFundamentalDomain_fundamentalDomain (Gam K (2 + 2)) μ
  set_option synthInstance.maxHeartbeats 200000 in
    rw [← lintegral_indicator hEm, hD.lintegral_eq_tsum'', ← lintegral_tsum]
  · refine lintegral_congr fun y => ?_
    exact (tower_point (Gam K (2 + 2)) (ParΓ K 2 2) E hE Ψ hΨ y).symm
  · intro γ
    exact ((hΨm.indicator hEm).comp (measurable_const_mul (γ : G1 K (2 + 2)))).aemeasurable
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TowerPoint =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BochnerOfLintegral =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BochnerOfLintegral", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.CoordUnf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.IwaInt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TowerPoint\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

private theorem bochner_of_lintegral {ι Y P Q : Type*} [Countable ι] [MeasurableSpace Y] [MeasurableSpace P]
    [MeasurableSpace Q] (ν : Measure Y) (m : Measure P) (f : ι → Y → Q) (g : P → Q) (hf : ∀ i, Measurable (f i))
    (hg : Measurable g) (c : ℝ) (hc : 0 ≤ c)
    (H : ∀ h : Q → ℝ≥0∞, Measurable h → ∫⁻ y, ∑' i, h (f i y) ∂ν = ENNReal.ofReal c * ∫⁻ p, h (g p) ∂m)
    (h : Q → ℂ) (hh : Measurable h) (hi : Integrable (fun p => h (g p)) m) :
    ∫ y, ∑' i, h (f i y) ∂ν = c * ∫ p, h (g p) ∂m := by
  have key : Measure.sum (fun i => ν.map (f i)) = ENNReal.ofReal c • m.map g := by
    refine Measure.ext_of_lintegral _ fun φ hφ => ?_
    rw [lintegral_sum_measure, lintegral_smul_measure, lintegral_map hφ hg, smul_eq_mul, ← H φ hφ,
      lintegral_tsum (f := fun i y => φ (f i y)) fun i => (hφ.comp (hf i)).aemeasurable]
    exact tsum_congr fun i => lintegral_map hφ (hf i)
  have h1 : Integrable h (m.map g) :=
    (integrable_map_measure hh.aestronglyMeasurable hg.aemeasurable).2 hi
  have h2 : Integrable h (Measure.sum fun i => ν.map (f i)) := by
    rw [key]; exact h1.smul_measure ENNReal.ofReal_ne_top
  have h3 : ∑' i, ∫⁻ y, ‖h (f i y)‖ₑ ∂ν ≠ ∞ := by
    have := h2.2.ne
    rw [lintegral_sum_measure] at this
    rwa [tsum_congr fun i => lintegral_map hh.eNorm (hf i)] at this
  rw [integral_tsum (f := fun i y => h (f i y)) (fun i => (hh.comp (hf i)).aestronglyMeasurable) h3,
    ← integral_map hg.aemeasurable hh.aestronglyMeasurable,
    ← tsum_congr fun i => integral_map (hf i).aemeasurable hh.aestronglyMeasurable,
    ← integral_sum_measure h2, key, integral_smul_measure, ENNReal.toReal_ofReal hc, Complex.real_smul]

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.unf :
    ∀ {K : Type} [Field K] [NumberField K] (μ : Measure (G1 K (2 + 2))) [μ.IsHaarMeasure]
      (μ₂ : Measure (G1 K 2)) [μ₂.IsHaarMeasure] (κ : Measure (KG K (2 + 2))) [κ.IsHaarMeasure],
      (∃ c, Unf μ μ₂ κ c) ∧ 0 < volN K := by
  intro K _ _ μ _ μ₂ _ κ _
  refine ⟨?_, ?_⟩
  swap
  · rw [volN, Measure.real, unipMeasure_unipFundamentalDomain]; simp
  have hle : PK K ≤ Gam K (2 + 2) := Subgroup.map_subtype_le _
  have : DiscreteTopology (PK K) := DiscreteTopology.of_subset (s := (Gam K (2 + 2) : Set (G1 K (2 + 2))))
    (inferInstanceAs (DiscreteTopology (Gam K (2 + 2)))) hle
  obtain ⟨E, hE, hEu⟩ := RightCosetSpace.exists_fundamentalDomain (PK K)
  obtain ⟨c, hc, hI⟩ := iwaInt μ μ₂ κ
  have hL : ∀ Ψ : G1 K (2 + 2) → ℝ≥0∞, Measurable Ψ → (∀ γ ∈ PK K, ∀ g, Ψ (γ * g) = Ψ g) →
      ∫⁻ y, ∑' q : Cos K, Ψ ((q.out : G1 K (2 + 2)) * y) ∂fd μ = ENNReal.ofReal c * ∫⁻ p, Ψ (pt p) ∂parM μ₂ κ := by
    intro Ψ hΨ hinv
    rw [tower μ E hE hEu Ψ hΨ hinv, ← coordUnf μ₂ κ E hE hEu Ψ hΨ hinv, ← hI _ (hΨ.indicator hE),
      lintegral_indicator hE]
  refine ⟨c, hc, hL, fun Ψ hΨ hinv hint => ?_⟩
  have hpt : Measurable (pt (K := K)) := by
    have : OpensMeasurableSpace (G1 K 2 × ℝ) := inferInstance
    have : OpensMeasurableSpace (G1 K 2 × G1 K 2 × ℝ) := inferInstance
    have h1 := ((blkLaws (K := K)).2.2.2.1).measurable
    have h2 : Measurable (unipOne (K := K) (n := 2 + 2) 2) := (continuous_unipOne 2).measurable
    have h3 : Measurable fun p : Par K => (p.1, p.2.1, p.2.2.1) :=
      measurable_fst.prodMk (measurable_snd.fst.prodMk measurable_snd.snd.fst)
    exact ((h2.comp measurable_snd.snd.snd.snd).mul (h1.comp h3)).mul
      (measurable_subtype_coe.comp measurable_snd.snd.snd.fst)
  have hmk : Measurable (RightCosetSpace.mk (PK K)) := measurable_quotient_mk''
  let h : RightCosetSpace (PK K) → ℂ := Quotient.lift Ψ fun a b hab => by
    obtain ⟨γ, hγ⟩ := MulAction.orbitRel_apply.1 hab
    rw [← hγ]
    exact hinv γ γ.2 b
  have hh : Measurable h := measurable_from_quotient.2 hΨ
  exact bochner_of_lintegral (fd μ) (parM μ₂ κ)
    (fun (q : Cos K) y => RightCosetSpace.mk (PK K) ((q.out : G1 K (2 + 2)) * y))
    (fun p => RightCosetSpace.mk (PK K) (pt p))
    (fun q => hmk.comp (measurable_const_mul _)) (hmk.comp hpt) c hc.le
    (fun φ hφ => hL (fun g => φ (RightCosetSpace.mk (PK K) g)) (hφ.comp hmk)
      (fun γ hγ g => congrArg φ (RightCosetSpace.mk_mul_of_mem hγ g)))
    h hh hint
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BochnerOfLintegral =====
