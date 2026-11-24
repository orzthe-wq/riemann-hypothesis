module

public import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic
public import Mathlib.MeasureTheory.Measure.Typeclasses.SFinite
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.Topology.Instances.Matrix
public import Formalism.HermitianCurvature.WeylElementCommutesLevelOne
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.InvolutionMapCompactFinite, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapInvolutionEqSelf, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MeasurableMatrixInv, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlochKatoDuality

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.InvolutionMapCompactFinite =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.InvolutionMapCompactFinite", "h": "module\n\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.involution_map_compact_finite :
    ∀ (X : Type) [TopologicalSpace X] [T2Space X] [MeasurableSpace X] [OpensMeasurableSpace X] (μ : MeasureTheory.Measure X) (U : Set X) (ι : X → X), Measurable ι → IsClosed U → ContinuousOn ι U → (∀ x ∈ U, ι x ∈ U) → (∀ x ∈ U, ι (ι x) = x) → μ Uᶜ = 0 → (∀ K : Set X, IsCompact K → μ K < ⊤) → ∀ K : Set X, IsCompact K → (μ.map ι) K < ⊤ := by
  intro X _ _ _ _ μ U ι hm hU hc hmaps hinv h0 hfin K hK
  rw [MeasureTheory.Measure.map_apply hm hK.measurableSet]
  have hcomp : IsCompact (ι '' (K ∩ U)) :=
    (hK.inter_right hU).image_of_continuousOn (hc.mono Set.inter_subset_right)
  have hsub : ι ⁻¹' K ⊆ ι '' (K ∩ U) ∪ Uᶜ := by
    intro x hx
    by_cases hxU : x ∈ U
    · exact Or.inl ⟨ι x, ⟨hx, hmaps x hxU⟩, hinv x hxU⟩
    · exact Or.inr hxU
  calc μ (ι ⁻¹' K) ≤ μ (ι '' (K ∩ U) ∪ Uᶜ) := MeasureTheory.measure_mono hsub
    _ ≤ μ (ι '' (K ∩ U)) + μ Uᶜ := MeasureTheory.measure_union_le _ _
    _ = μ (ι '' (K ∩ U)) := by rw [h0, add_zero]
    _ < ⊤ := hfin _ hcomp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.InvolutionMapCompactFinite =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapInvolutionEqSelf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapInvolutionEqSelf", "h": "module\n\npublic import Mathlib.MeasureTheory.Measure.Typeclasses.SFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.map_involution_eq_self :
    ∀ (X : Type) [MeasurableSpace X] (μ : MeasureTheory.Measure X) [MeasureTheory.SigmaFinite μ] (ι : X → X) (c : NNReal), Measurable ι → (∀ᵐ x ∂μ, ι (ι x) = x) → μ.map ι = c • μ → μ.map ι = μ := by
  intro X _ μ _ ι c hι hinv hc
  by_cases h0 : μ = 0
  · subst h0
    simp
  have h1 : (μ.map ι).map ι = μ := by
    rw [MeasureTheory.Measure.map_map hι hι]
    have h : (ι ∘ ι) =ᵐ[μ] id := hinv
    rw [MeasureTheory.Measure.map_congr h, MeasureTheory.Measure.map_id]
  have h2 : (c * c) • μ = μ := by
    calc (c * c) • μ = c • (c • μ) := mul_smul c c μ
      _ = c • μ.map ι := by rw [hc]
      _ = (c • μ).map ι := (MeasureTheory.Measure.map_smul c hι.aemeasurable).symm
      _ = (μ.map ι).map ι := by rw [hc]
      _ = μ := h1
  obtain ⟨s, -, -, hs0, hs1⟩ :=
    MeasureTheory.Measure.exists_subset_measure_lt_top (μ := μ) (s := Set.univ) (r := 0)
      MeasurableSet.univ (MeasureTheory.Measure.measure_univ_pos.mpr h0)
  have h3 : ((c * c : NNReal) : ENNReal) * μ s = 1 * μ s := by
    have h := congrArg (fun ν : MeasureTheory.Measure X => ν s) h2
    simpa [ENNReal.smul_def] using h
  have h4 : ((c * c : NNReal) : ENNReal) = 1 :=
    (ENNReal.mul_left_inj hs0.ne' hs1.ne).mp h3
  have h5 : c * c = 1 := by exact_mod_cast h4
  have h6 : c = 1 := by
    have h : (c : ℝ) * c = 1 := by exact_mod_cast h5
    have hc0 : (0 : ℝ) ≤ c := c.2
    have h' : (c : ℝ) = 1 := by nlinarith
    exact_mod_cast h'
  rw [hc, h6, one_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapInvolutionEqSelf =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MeasurableMatrixInv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MeasurableMatrixInv", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.Instances.Matrix\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.measurable_matrix_inv :
    ∀ n : ℕ, Measurable (fun x : Fin n → Fin n → ℂ => (Matrix.of.symm ((Matrix.of x : Matrix (Fin n) (Fin n) ℂ)⁻¹) : Fin n → Fin n → ℂ)) := by
  intro n
  have hc : Continuous (fun x : Fin n → Fin n → ℂ => (Matrix.of x : Matrix (Fin n) (Fin n) ℂ)) :=
    continuous_id
  have hdet : Measurable (fun x : Fin n → Fin n → ℂ =>
      (Matrix.of x : Matrix (Fin n) (Fin n) ℂ).det) := hc.matrix_det.measurable
  refine Measurable.of_eval fun i => Measurable.of_eval fun j => ?_
  have hadj : Measurable (fun x : Fin n → Fin n → ℂ =>
      (Matrix.of x : Matrix (Fin n) (Fin n) ℂ).adjugate i j) :=
    (hc.matrix_adjugate.matrix_elem i j).measurable
  have h := hdet.inv.mul hadj
  convert h using 1
  funext x
  simp only [Matrix.of_symm_apply, Matrix.inv_def, Matrix.smul_apply, Ring.inverse_eq_inv,
    smul_eq_mul, Pi.mul_apply, Pi.inv_apply]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MeasurableMatrixInv =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlochKatoDuality =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlochKatoDuality", "h": "module\n\npublic import Formalism.HermitianCurvature.WeylElementCommutesLevelOne\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.InvolutionMapCompactFinite\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapInvolutionEqSelf\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MeasurableMatrixInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 in
theorem UpperTheory.Reformulated.B.BlochKatoDuality.haarInvFromUnique :
    Formalism.FourierDecayAlt.B2.HaarInvFromUnique := by
  intro huniq k r U μ hU hμ
  have hm : Measurable (invM : Mt k r → Mt k r) := UpperTheory.measurable_matrix_inv _
  have hUc : IsClosed (X := Mt k r) U := hU.closed
  have hmem : ∀ x : Mt k r, x ∈ U → invM x ∈ U := fun x hx => hU.inv_mem x hx
  have hinv : ∀ x : Mt k r, x ∈ U → invM (invM x) = x := fun x hx =>
    Matrix.nonsing_inv_nonsing_inv (Matrix.of x) (hU.unit x hx)
  have hae : ∀ᵐ x ∂μ, (x : Mt k r) ∈ U := hμ.conc
  have hcont : ContinuousOn (invM : Mt k r → Mt k r) U := by
    intro x hx
    obtain ⟨u, hu⟩ := hU.unit x hx
    have h1 : ContinuousAt Ring.inverse (Matrix.of x : Mat k r).det := by
      have h2 := NormedRing.inverse_continuousAt u
      rw [hu] at h2
      exact h2
    exact (continuousAt_matrix_inv (Matrix.of x : Mat k r) h1).continuousWithinAt
  have hfin := UpperTheory.involution_map_compact_finite (Mt k r) μ U invM hm hUc hcont hmem hinv hμ.conc hμ.finite_compact
  have hconc : (μ.map invM) (Uᶜ : Set (Mat k r)) = 0 := by
    have h : ∀ᵐ x ∂(μ.map invM), (x : Mt k r) ∈ U :=
      (ae_map_iff hm.aemeasurable hUc.measurableSet).2 (hae.mono hmem)
    exact h
  have hleft : ∀ a ∈ U, (μ.map invM).map (lmulM a) = μ.map invM := by
    intro a ha
    have hl : Measurable (lmulM a : Mt k r → Mt k r) :=
      Continuous.measurable (α := Mt k r) (γ := Mt k r)
        (Continuous.matrix_mul (continuous_const (y := a)) (continuous_id (X := Mat k r)))
    have hr : Measurable (rmulF a⁻¹ : Mt k r → Mt k r) :=
      Continuous.measurable (α := Mt k r) (γ := Mt k r)
        (Continuous.matrix_mul (continuous_id (X := Mat k r)) (continuous_const (y := a⁻¹)))
    have he : (lmulM a ∘ invM : Mt k r → Mt k r) = invM ∘ rmulF a⁻¹ := by
      funext x
      change a * (Matrix.of x : Mat k r)⁻¹ = (Matrix.of x * a⁻¹ : Mat k r)⁻¹
      rw [Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv a (hU.unit a ha)]
    rw [Measure.map_map hl hm, he, ← Measure.map_map hm hr, hμ.right _ (hU.inv_mem a ha)]
  obtain ⟨c, hc⟩ := huniq k r U μ (μ.map invM) hU hμ hconc hleft hfin
  haveI : IsFiniteMeasureOnCompacts μ := ⟨fun K hK => hμ.finite_compact K hK⟩
  exact UpperTheory.map_involution_eq_self (Mt k r) μ invM c hm (hae.mono hinv) hc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlochKatoDuality =====
