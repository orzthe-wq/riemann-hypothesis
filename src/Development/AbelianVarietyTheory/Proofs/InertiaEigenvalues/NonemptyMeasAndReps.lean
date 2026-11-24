module

public import Mathlib.MeasureTheory.Measure.Haar.DistribChar
public import Mathlib.Topology.Algebra.IsOpenUnits
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Measure.Haar.Extension
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Mathlib.MeasureTheory.Measure.Haar.Basic
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep
public import Mathlib.Topology.Algebra.Group.Extension
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DistribHaarCharTransport
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSelfDualOfDualSubgroups
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallDualLattices
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteNormedAlgebraEqModuleTopology
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure
public import Mathlib.Topology.Algebra.Group.OpenMapping
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.Normed.Field.ProperSpace
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Algebra.Star.Unitary
import Mathlib.Topology.Baire.LocallyCompactRegular
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.Pi
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousDistribHaarCharUnitsOfCompactOpen, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHaarQuotientIntegralFormula, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousDistribHaarCharUnitsOfCompactOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousDistribHaarCharUnitsOfCompactOpen", "h": "module\n\npublic import Mathlib.MeasureTheory.Measure.Haar.DistribChar\npublic import Mathlib.Topology.Algebra.IsOpenUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR MeasureTheory Filter Topology
open scoped Pointwise

namespace GlobalTheory

theorem continuous_distribHaarChar_units_of_compact_open (R : Type) [CommRing R]
    [TopologicalSpace R] [IsTopologicalRing R] [T2Space R] [LocallyCompactSpace R]
    [SecondCountableTopology R] [MeasurableSpace R] [BorelSpace R]
    (μ : Measure R) [μ.IsAddHaarMeasure] (S : Set R) (hSo : IsOpen S) (hSc : IsCompact S)
    (hSn : S.Nonempty) : Continuous (fun u : Rˣ => distribHaarChar R u) := by
  obtain ⟨V, hV, hVS⟩ := compact_open_separated_mul_left hSc hSo subset_rfl
  have h0 : μ S ≠ 0 := hSo.measure_ne_zero μ hSn
  have ht : μ S ≠ ⊤ := hSc.measure_lt_top.ne
  have hle : ∀ u : Rˣ, (u : R) ∈ V → distribHaarChar R u ≤ 1 := by
    intro u hu
    have h1 : μ (u • S) ≤ μ S := by
      refine measure_mono ?_
      rintro _ ⟨x, hx, rfl⟩
      exact hVS ⟨u, hu, x, hx, rfl⟩
    rw [← distribHaarChar_mul μ u S] at h1
    have h2 : ((distribHaarChar R u : NNReal) : ENNReal) * μ S ≤ 1 * μ S := by simpa using h1
    have h3 := (ENNReal.mul_le_mul_iff_left h0 ht).1 h2
    exact_mod_cast h3
  refine continuous_of_continuousAt_one (distribHaarChar R : Rˣ →* NNReal) ?_
  have e1 : ∀ᶠ u : Rˣ in 𝓝 1, (u : R) ∈ V :=
    Units.continuous_val.continuousAt.eventually (show V ∈ 𝓝 ((1 : Rˣ) : R) by simpa using hV)
  have e2 : ∀ᶠ u : Rˣ in 𝓝 1, ((u⁻¹ : Rˣ) : R) ∈ V :=
    Units.continuous_coe_inv.continuousAt.eventually
      (show V ∈ 𝓝 (((1 : Rˣ)⁻¹ : Rˣ) : R) by simpa using hV)
  have e3 : (fun _ : Rˣ => (1 : NNReal)) =ᶠ[𝓝 1] (distribHaarChar R : Rˣ →* NNReal) := by
    filter_upwards [e1, e2] with u h1 h2
    have a1 := hle u h1
    have a2 := hle u⁻¹ h2
    have a3 : distribHaarChar R u * distribHaarChar R u⁻¹ = 1 := by
      rw [← map_mul, mul_inv_cancel, map_one]
    refine le_antisymm ?_ a1
    calc (1 : NNReal) = distribHaarChar R u * distribHaarChar R u⁻¹ := a3.symm
      _ ≤ distribHaarChar R u * 1 := by gcongr
      _ = _ := mul_one _
  exact continuousAt_const.congr e3

theorem exists_isHaarMeasure_units_div_module : ∀ (R : Type) [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] [T2Space R] [LocallyCompactSpace R] [SecondCountableTopology R] [IsOpenUnits R] [MeasurableSpace R] [BorelSpace R] [BorelSpace Rˣ] (μ : Measure R), μ.IsAddHaarMeasure → (∃ S : Set R, IsOpen S ∧ IsCompact S ∧ S.Nonempty) → ∃ μ' : Measure Rˣ, μ'.IsHaarMeasure ∧ ∀ (g δ : R → ℂ), (∀ u : Rˣ, δ u = ((distribHaarChar R u : ℝ) : ℂ)) → ∀ T : Set Rˣ, MeasurableSet T → ∫ u in T, g u ∂μ' = ∫ t in Units.val '' T, g t * (δ t)⁻¹ ∂μ := by
  intro R _ _ _ _ _ _ _ _ _ _ μ hμ ⟨S, hSo, hSc, hSn⟩
  have hc := continuous_distribHaarChar_units_of_compact_open R μ S hSo hSc hSn
  have hoe : IsOpenEmbedding (Units.val : Rˣ → R) := IsOpenUnits.isOpenEmbedding_unitsVal
  have hme : MeasurableEmbedding (Units.val : Rˣ → R) := hoe.measurableEmbedding
  set ν : Measure Rˣ := μ.comap Units.val with hν
  set f : Rˣ → NNReal := fun u => distribHaarChar R u⁻¹ with hf
  have hfc : Continuous f := hc.comp continuous_inv
  have hνa : ∀ s : Set Rˣ, ν s = μ (Units.val '' s) := fun s => hme.comap_apply μ s
  haveI : IsLocallyFiniteMeasure ν := by
    refine ⟨fun x => ?_⟩
    obtain ⟨s, hs, hs'⟩ := μ.finiteAt_nhds (x : R)
    refine ⟨Units.val ⁻¹' s, hoe.continuous.continuousAt.preimage_mem_nhds hs, ?_⟩
    rw [hνa]
    exact (measure_mono (Set.image_preimage_subset _ _)).trans_lt hs'
  haveI : ν.IsOpenPosMeasure := by
    refine ⟨fun U hU hn => ?_⟩
    rw [hνa]
    exact (hoe.isOpenMap U hU).measure_ne_zero μ (hn.image _)
  haveI := IsLocallyFiniteMeasure.withDensity_coe (μ := ν) hfc
  have hpos : (ν.withDensity fun x => (f x : ENNReal)).IsOpenPosMeasure := by
    refine (withDensity_absolutelyContinuous' (μ := ν)
      (hfc.measurable.coe_nnreal_ennreal.aemeasurable) ?_).isOpenPosMeasure
    exact Eventually.of_forall fun x => by
      simpa [hf] using (distribHaarChar_pos (A := R) (g := x)).ne'
  have hinv : (ν.withDensity fun x => (f x : ENNReal)).IsMulLeftInvariant := by
    refine ⟨fun a => ?_⟩
    have hma : MeasurableEmbedding (fun x : Rˣ => a * x) :=
      (Homeomorph.mulLeft a).measurableEmbedding
    have hmap : Measure.map (fun x : Rˣ => a * x) ν = (f a : ENNReal) • ν := by
      ext s hs
      rw [hma.map_apply, Measure.smul_apply, hνa, hνa, smul_eq_mul, hf,
        distribHaarChar_mul μ a⁻¹]
      congr 1
      ext y
      constructor
      · rintro ⟨x, hx, rfl⟩
        exact ⟨_, ⟨a * x, hx, rfl⟩, by simp [Units.smul_def]⟩
      · rintro ⟨_, ⟨x, hx, rfl⟩, rfl⟩
        exact ⟨a⁻¹ * x, by simpa using hx, by simp [Units.smul_def]⟩
    ext s hs
    rw [hma.map_apply, withDensity_apply _ (hma.measurable hs), withDensity_apply _ hs]
    have h1 : ∀ x : Rˣ, (f x : ENNReal) = (f a⁻¹ : ENNReal) * (f (a * x) : ENNReal) := by
      intro x
      rw [← ENNReal.coe_mul, hf]
      simp only
      rw [← map_mul]
      congr 2
      simp [mul_comm a x]
    have h2 : (f a⁻¹ : ENNReal) * (f a : ENNReal) = 1 := by
      rw [← ENNReal.coe_mul, hf]
      simp only
      rw [← map_mul]
      simp
    calc ∫⁻ x in (fun x : Rˣ => a * x) ⁻¹' s, (f x : ENNReal) ∂ν
        = ∫⁻ x in (fun x : Rˣ => a * x) ⁻¹' s, (f a⁻¹ : ENNReal) * (f (a * x) : ENNReal) ∂ν := by
          exact lintegral_congr h1
      _ = (f a⁻¹ : ENNReal) * ∫⁻ x in (fun x : Rˣ => a * x) ⁻¹' s, (f (a * x) : ENNReal) ∂ν :=
          lintegral_const_mul' _ _ ENNReal.coe_ne_top
      _ = (f a⁻¹ : ENNReal) * ∫⁻ x in s, (f x : ENNReal) ∂(Measure.map (fun x : Rˣ => a * x) ν) := by
          rw [hma.restrict_map, hma.lintegral_map]
      _ = _ := by
          rw [hmap, Measure.restrict_smul, lintegral_smul_measure, smul_eq_mul, ← mul_assoc, h2,
            one_mul]
  refine ⟨ν.withDensity fun x => (f x : ENNReal), ⟨⟩, fun g δ hδ T hT => ?_⟩
  rw [setIntegral_withDensity_eq_setIntegral_smul hfc.measurable _ hT]
  have h3 := hme.setIntegral_map (μ := ν) (fun t => g t * (δ t)⁻¹) (Units.val '' T)
  rw [hν, hme.map_comap, Measure.restrict_restrict (hme.measurableSet_image.2 hT),
    Set.inter_eq_left.2 (Set.image_subset_range _ _),
    Set.preimage_image_eq _ hme.injective] at h3
  rw [h3]
  refine integral_congr_ae (Eventually.of_forall fun u => ?_)
  simp only [hδ, hf, map_inv, NNReal.smul_def, NNReal.coe_inv, Complex.real_smul]
  push_cast
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousDistribHaarCharUnitsOfCompactOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHaarQuotientIntegralFormula =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHaarQuotientIntegralFormula", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.Extension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\npublic import Mathlib.MeasureTheory.Measure.Haar.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR MeasureTheory Filter Topology

namespace GlobalTheory.JR


open TopologicalGroup in
theorem integral_inducedMeasure_complex {A B C : Type} [Group A] [Group B] [Group C]
    [TopologicalSpace A] [TopologicalSpace B] [TopologicalSpace C] [IsTopologicalGroup A]
    [IsTopologicalGroup B] [IsTopologicalGroup C] [T2Space B] [LocallyCompactSpace B]
    [MeasurableSpace A] [BorelSpace A] [MeasurableSpace B] [BorelSpace B] [MeasurableSpace C]
    [BorelSpace C] {φ : A →* B} {ψ : B →* C} (H : IsSES φ ψ) (ν : Measure A) [ν.IsHaarMeasure]
    (μC : Measure C) [μC.IsHaarMeasure] (F : CompactlySupportedContinuousMap B ℂ) :
    ∫ b, F b ∂(H.inducedMeasure ν μC) = ∫ c, H.pushforward ν F c ∂μC := by
  have key : ∀ L : ℂ →L[ℝ] ℝ, L (∫ b, F b ∂(H.inducedMeasure ν μC))
      = L (∫ c, H.pushforward ν F c ∂μC) := by
    intro L
    let G : CompactlySupportedContinuousMap B ℝ :=
      ⟨⟨fun b => L (F b), L.continuous.comp F.continuous⟩,
        F.hasCompactSupport.comp_left (g := L) (map_zero L)⟩
    rw [← L.integral_comp_comm F.integrable,
      ← L.integral_comp_comm (H.pushforward ν F).integrable]
    have h1 := H.integral_inducedMeasure ν μC G
    rw [IsSES.integrate_apply] at h1
    refine h1.trans ?_
    congr with c
    rw [IsSES.pushforward_def, IsSES.pushforward_def,
      ← L.integral_comp_comm (H.pullback F _).integrable]
    simp only [IsSES.pullback_def]
    rfl
  exact Complex.ext (key Complex.reCLM) (key Complex.imCLM)

theorem exists_haar_quotient_integral_formula : ∀ (A B C : Type) [Group A] [Group B] [Group C] [TopologicalSpace A] [TopologicalSpace B] [TopologicalSpace C] [IsTopologicalGroup A] [IsTopologicalGroup B] [IsTopologicalGroup C] [T2Space B] [LocallyCompactSpace B] [SecondCountableTopology B] [MeasurableSpace A] [BorelSpace A] [MeasurableSpace B] [BorelSpace B] [MeasurableSpace C] [BorelSpace C] (φ : A →* B) (ψ : B →* C), TopologicalGroup.IsSES φ ψ → ∀ (μB : Measure B) (μC : Measure C), μB.IsHaarMeasure → μC.IsHaarMeasure → ∃ ν : Measure A, ν.IsHaarMeasure ∧ ∀ f : B → ℂ, Continuous f → HasCompactSupport f → ∀ s : C → B, (∀ c, ψ (s c) = c) → ∫ b, f b ∂μB = ∫ c, ∫ a, f (s c * φ a) ∂ν ∂μC := by
  intro A B C _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ φ ψ H μB μC hB hC
  have : LocallyCompactSpace A := H.isClosedEmbedding.locallyCompactSpace
  let ν0 : Measure A := Measure.haar
  set μ := H.inducedMeasure ν0 μC with hμ
  have hsm := Measure.isMulLeftInvariant_eq_smul μB μ
  have hpos := Measure.haarScalarFactor_pos_of_isHaarMeasure μB μ
  set k := Measure.haarScalarFactor μB μ with hk
  refine ⟨k • ν0, Measure.IsHaarMeasure.nnreal_smul ν0 hpos.ne', ?_⟩
  intro f hf hfc s hs
  let F : CompactlySupportedContinuousMap B ℂ := ⟨⟨f, hf⟩, hfc⟩
  have h := integral_inducedMeasure_complex H ν0 μC F
  rw [hsm, integral_smul_nnreal_measure]
  simp_rw [integral_smul_nnreal_measure, NNReal.smul_def]
  rw [integral_smul]
  congr 1
  refine h.trans ?_
  congr with c
  conv_lhs => rw [← hs c]
  rw [H.pushforward_apply_apply]
  simp only [TopologicalGroup.IsSES.pullback_def]
  rfl

end GlobalTheory.JR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHaarQuotientIntegralFormula =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Mathlib.Topology.Algebra.Group.Extension\npublic import Mathlib.Topology.Algebra.IsOpenUnits\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousDistribHaarCharUnitsOfCompactOpen\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DistribHaarCharTransport\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHaarQuotientIntegralFormula\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSelfDualOfDualSubgroups\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallDualLattices\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteNormedAlgebraEqModuleTopology\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Field.ProperSpace\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.Group.OpenMapping\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Algebra.Star.Unitary\nimport Mathlib.Topology.Baire.LocallyCompactRegular\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.Pi\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.EtMeas

theorem top_facts (F : Type) [NontriviallyNormedField F] [IsUltrametricDist F] [LocallyCompactSpace F]
    (V : Type) [AddCommGroup V] [Module F V] [Module.Finite F V] [TopologicalSpace V] [IsModuleTopology F V] :
    IsTopologicalAddGroup V ∧ T2Space V ∧ LocallyCompactSpace V ∧ SecondCountableTopology V ∧
      ∃ S : Set V, IsOpen S ∧ IsCompact S ∧ S.Nonempty := by
  have : ProperSpace F := .of_nontriviallyNormedField_of_weaklyLocallyCompactSpace F
  have : IsTopologicalAddGroup V := IsModuleTopology.topologicalAddGroup F V
  let b := Module.finBasis F V
  have : T2Space V := .of_injective_continuous b.equivFun.injective
    (IsModuleTopology.continuous_of_linearMap b.equivFun.toLinearMap)
  let e := b.equivFunL.toHomeomorph
  refine ⟨‹_›, ‹_›, e.isOpenEmbedding.locallyCompactSpace, e.secondCountableTopology,
    e ⁻¹' Metric.closedBall 0 1, ?_, ?_, ?_⟩
  · exact (IsUltrametricDist.isOpen_closedBall _ one_ne_zero).preimage e.continuous
  · exact e.isCompact_preimage.2 (isCompact_closedBall _ _)
  · exact ⟨e.symm 0, by simp⟩

theorem exists_selfDual (F : Type) [NontriviallyNormedField F] [IsUltrametricDist F] [LocallyCompactSpace F]
    (ψ : AddChar F ℂ) (hψ : IsStdChar ψ)
    (V : Type) [AddCommGroup V] [Module F V] [Module.Finite F V] [TopologicalSpace V] [IsModuleTopology F V]
    [MeasurableSpace V] [BorelSpace V] (β : LinearMap.BilinForm F V) (hs : β.IsSymm) (hn : β.Nondegenerate) :
    ∃ μ : Measure V, SelfDual μ (fun x y => ψ (β x y)) := by
  obtain ⟨_, _, _, _, -⟩ := top_facts F V
  obtain ⟨hc, hl⟩ := GlobalTheory.JR.exists_small_dual_lattices F ψ hψ V β hs hn
  refine GlobalTheory.JR.exists_selfDual_of_dual_subgroups V (fun x y => ψ (β x y)) hc (fun x y => by rw [hs.eq]) (fun x x' y => ?_)
    (fun y => by simp) hl
  simp [AddChar.map_add_eq_mul]

theorem eq_zero_of_trace (F : Type) [Field F] [CharZero F] (K : Type) [CommRing K] [Algebra F K]
    [Module.Finite F K] [IsReduced K] (x : K) (hx : ∀ y, Algebra.trace F K (x * y) = 0) : x = 0 := by
  have : IsArtinianRing K := IsArtinianRing.of_finite F K
  have : IsSemisimpleRing K := IsArtinianRing.isSemisimpleRing_of_isReduced K
  obtain ⟨e, he, hI⟩ := IsSemisimpleRing.ideal_eq_span_idempotent (Ideal.span {x})
  have h1 : e ∈ Ideal.span {x} := hI ▸ Ideal.mem_span_singleton_self e
  obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 h1
  have h2 : IsIdempotentElem (Algebra.lmul F K e) := he.map _
  have h3 : LinearMap.trace F K (Algebra.lmul F K e) = 0 := by
    have := hx y
    rwa [mul_comm, hy, Algebra.trace_apply] at this
  have h4 := (LinearMap.IsIdempotentElem.trace_eq_zero_iff h2).1 h3
  have h5 : e = 0 := by simpa using LinearMap.congr_fun h4 1
  have h6 : x ∈ Ideal.span {e} := hI ▸ Ideal.mem_span_singleton_self x
  simpa [h5] using h6

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

theorem star_smul_K (A : Et F E) (k : A.K) (y : A.L) : star (k • y) = k • star y := by
  rw [Algebra.smul_def, Algebra.smul_def, star_mul', A.star_K]

theorem star_smul_F (A : Et F E) (c : F) (y : A.L) : star (c • y) = c • star y := by
  rw [← algebraMap_smul A.K c y, star_smul_K, algebraMap_smul]

def starF (A : Et F E) : A.L →ₗ[F] A.L where
  toFun := star
  map_add' := star_add
  map_smul' := star_smul_F A

theorem finite_L [Unram F E] (A : Et F E) : Module.Finite F A.L := by
  obtain ⟨⟨b⟩, -⟩ := GlobalTheory.JR.Et.quadratic_structure F E A
  have : Module.Finite A.K A.L := Module.Finite.of_basis b
  exact Module.Finite.trans A.K A.L

theorem exists_selfDual_K [U : Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (hψ : IsStdChar ψ) :
    ∃ μ : Measure A.K, SelfDual μ (A.kerK ψ) := by
  have := U.charZero; have := U.ultraF; have := U.lcF
  have hs : (Algebra.traceForm F A.K).IsSymm := ⟨fun x y => by simp [mul_comm]⟩
  refine exists_selfDual F ψ hψ A.K (Algebra.traceForm F A.K) hs ⟨fun x hx => ?_, fun x hx => ?_⟩
  · exact eq_zero_of_trace F A.K x fun y => by simpa using hx y
  · exact eq_zero_of_trace F A.K x fun y => by simpa [mul_comm] using hx y

def formL (A : Et F E) (x : A.K) : LinearMap.BilinForm F A.L :=
  ((LinearMap.mul F A.L).comp (starF A)).compr₂
    ((Algebra.trace F A.K).comp ((LinearMap.mul F A.K x).comp ((Algebra.trace A.K A.L).restrictScalars F)))

theorem formL_apply (A : Et F E) (x : A.K) (y' y : A.L) :
    formL A x y' y = Algebra.trace F A.K (x * Algebra.trace A.K A.L (star y' * y)) := rfl

theorem exists_selfDual_L [U : Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (hψ : IsStdChar ψ) (x : A.Kˣ) :
    ∃ μ : Measure A.L, SelfDual μ (A.kerL ψ x) := by
  have := U.charZero; have := U.ultraF; have := U.lcF
  have := finite_L A
  obtain ⟨-, hinj, -, htr, hnd⟩ := GlobalTheory.JR.Et.quadratic_structure F E A
  have hs : (formL A x).IsSymm := ⟨fun y y' => by
    rw [formL_apply, formL_apply]
    congr 2
    apply hinj
    rw [htr, htr]; simp [add_comm, mul_comm]⟩
  have hl : ∀ y', (∀ y, formL A x y' y = 0) → y' = 0 := fun y' h => hnd y' fun y => by
    have h1 : (x : A.K) * Algebra.trace A.K A.L (star y' * y) = 0 := eq_zero_of_trace F A.K _ fun k => by
      have := h (k • y)
      rw [formL_apply, mul_smul_comm, map_smul, smul_eq_mul] at this
      rw [← this]; congr 1; ring
    simpa using h1
  exact exists_selfDual F ψ hψ A.L (formL A x) hs ⟨hl, fun y h => hl y fun y' => by rw [hs.eq]; exact h y'⟩

theorem exists_isReps (A : Et F E) : ∃ S : Set A.Kˣ, A.IsReps S := by
  let H : Subgroup A.Kˣ := (Units.map (Algebra.norm A.K : A.L →* A.K)).range
  have key : ∀ a x : A.Kˣ, (∃ y : A.L, IsUnit y ∧ (a : A.K) = x * A.NL y) ↔
      (QuotientGroup.mk x : A.Kˣ ⧸ H) = QuotientGroup.mk a := by
    intro a x
    rw [QuotientGroup.eq]
    constructor
    · rintro ⟨y, hy, h⟩
      refine ⟨hy.unit, Units.ext ?_⟩
      simp [h, Et.NL]
    · rintro ⟨y, h⟩
      refine ⟨y, y.isUnit, ?_⟩
      have := congrArg Units.val h
      simp only [Units.coe_map, Units.val_mul] at this
      rw [Et.NL, this]; simp
  refine ⟨Set.range (Quotient.out : A.Kˣ ⧸ H → A.Kˣ), fun a => ⟨Quotient.out (QuotientGroup.mk a : A.Kˣ ⧸ H),
    ⟨⟨_, rfl⟩, (key _ _).2 (QuotientGroup.out_eq' _)⟩, ?_⟩⟩
  rintro _ ⟨⟨q, rfl⟩, h⟩
  rw [← (key _ _).1 h, QuotientGroup.out_eq']

theorem borel_units (R : Type) [CommRing R] [TopologicalSpace R] [IsOpenUnits R] [MeasurableSpace R] [BorelSpace R] :
    BorelSpace Rˣ := by
  have h := (IsOpenUnits.isOpenEmbedding_unitsVal (M := R)).isInducing
  refine ⟨?_⟩
  have h1 := @borel_comap Rˣ R Units.val inferInstance
  rw [← BorelSpace.measurable_eq (α := R), ← h.eq_induced] at h1
  exact h1.symm

theorem absK_unit (A : Et F E) (u : A.Kˣ) : A.absK u = distribHaarChar A.K u := by
  simp [Et.absK]

theorem continuous_NL [U : Unram F E] (A : Et F E) : Continuous A.NL := by
  have := finite_L A
  obtain ⟨-, hinj, hN, -, -⟩ := GlobalTheory.JR.Et.quadratic_structure F E A
  have : IsTopologicalRing A.L := IsModuleTopology.isTopologicalRing F A.L
  obtain ⟨r, hr⟩ := LinearMap.exists_leftInverse_of_injective (IsScalarTower.toAlgHom F A.K A.L).toLinearMap
    (LinearMap.ker_eq_bot.2 hinj)
  have h1 : A.NL = fun y => r (y * starF A y) := by
    funext y
    have := LinearMap.congr_fun hr (A.NL y)
    rw [← show _ = A.NL y from this]
    exact congrArg r (hN y)
  rw [h1]
  exact (IsModuleTopology.continuous_of_linearMap r).comp
    (continuous_id.mul (IsModuleTopology.continuous_of_linearMap (starF A)))

def normU (A : Et F E) : A.Lˣ →* A.Kˣ := Units.map (Algebra.norm A.K : A.L →* A.K)

theorem normU_val (A : Et F E) (y : A.Lˣ) : (normU A y : A.K) = A.NL y := rfl

theorem isOpen_range [U : Unram F E] (A : Et F E) : IsOpen ((normU A).range : Set A.Kˣ) := by
  have := U.charZero; have := U.lcF
  have : ProperSpace F := .of_nontriviallyNormedField_of_weaklyLocallyCompactSpace F
  obtain ⟨-, hinj, hN, -, -⟩ := GlobalTheory.JR.Et.quadratic_structure F E A
  obtain ⟨-, hsq⟩ := GlobalTheory.isOpenUnits_and_eventually_sq F A.K
  refine Subgroup.isOpen_of_mem_nhds _ (g := 1) ?_
  have h1 : ∀ᶠ v : A.Kˣ in 𝓝 1, ∃ s : A.K, s ^ 2 = v := (Units.continuous_val.tendsto 1).eventually hsq
  filter_upwards [h1] with v ⟨s, hs⟩
  have hu : IsUnit s := (isUnit_pow_iff two_ne_zero).1 (hs ▸ v.isUnit)
  refine ⟨(hu.map (algebraMap A.K A.L)).unit, Units.ext (hinj ?_)⟩
  rw [normU_val, hN, IsUnit.unit_spec, A.star_K, ← map_mul, ← hs, sq]

theorem isSES [U : Unram F E] (A : Et F E) :
    TopologicalGroup.IsSES (Unitary.toUnits : unitary A.L →* A.Lˣ) (normU A).rangeRestrict := by
  have := U.charZero; have := U.ultraF; have := U.lcF
  have : ProperSpace F := .of_nontriviallyNormedField_of_weaklyLocallyCompactSpace F
  have := finite_L A
  obtain ⟨-, hinj, hN, -, -⟩ := GlobalTheory.JR.Et.quadratic_structure F E A
  obtain ⟨_, _, -, _, -⟩ := top_facts F A.K
  obtain ⟨_, _, _, _, -⟩ := top_facts F A.L
  have : IsTopologicalRing A.L := IsModuleTopology.isTopologicalRing F A.L
  obtain ⟨_, -⟩ := GlobalTheory.isOpenUnits_and_eventually_sq F A.K
  obtain ⟨_, -⟩ := GlobalTheory.isOpenUnits_and_eventually_sq F A.L
  have hK := IsOpenUnits.isOpenEmbedding_unitsVal (M := A.K)
  have hL := IsOpenUnits.isOpenEmbedding_unitsVal (M := A.L)
  have hc : Continuous (normU A) := Units.continuous_map (continuous_NL A)
  have hker : ∀ y : A.Lˣ, normU A y = 1 ↔ y ∈ Set.range (Unitary.toUnits : unitary A.L →* A.Lˣ) := by
    intro y
    constructor
    · intro h
      have h1 : (y : A.L) * star (y : A.L) = 1 := by rw [← hN, ← normU_val, h]; simp
      exact ⟨⟨y, by rw [mul_comm]; exact h1, h1⟩, Units.ext rfl⟩
    · rintro ⟨t, rfl⟩
      refine Units.ext (hinj ?_)
      rw [normU_val, hN]
      simp
  have : LocallyCompactSpace A.Lˣ := hL.locallyCompactSpace
  have : LocallyCompactSpace A.Kˣ := hK.locallyCompactSpace
  have : SecondCountableTopology A.Lˣ := hL.isEmbedding.secondCountableTopology
  have : LocallyCompactSpace (normU A).range := (isOpen_range A).locallyCompactSpace
  have hc' : Continuous (normU A).rangeRestrict := hc.subtype_mk _
  refine ⟨⟨?_, ?_⟩, ⟨(normU A).rangeRestrict_surjective, hc',
    MonoidHom.isOpenMap_of_sigmaCompact _ (normU A).rangeRestrict_surjective hc'⟩, fun y => ?_⟩
  · exact hL.isEmbedding.of_comp_iff.1 IsEmbedding.subtypeVal
  · rw [show Set.range (Unitary.toUnits : unitary A.L →* A.Lˣ) = normU A ⁻¹' {1} from
      Set.ext fun y => (hker y).symm]
    exact isClosed_singleton.preimage hc
  · rw [← hker y, Subtype.ext_iff]; rfl

theorem exists_isNat [U : Unram F E] (A : Et F E) (μK : Measure A.K) (μL : Measure A.L)
    (hμK : μK.IsAddHaarMeasure) (hμL : μL.IsAddHaarMeasure) : ∃ ν, A.IsNat μK μL ν := by
  have := U.charZero; have := U.ultraF; have := U.lcF
  have : ProperSpace F := .of_nontriviallyNormedField_of_weaklyLocallyCompactSpace F
  have := finite_L A
  obtain ⟨⟨b⟩, hinj, hN, -, -⟩ := GlobalTheory.JR.Et.quadratic_structure F E A
  obtain ⟨_, _, -, _, hSK⟩ := top_facts F A.K
  obtain ⟨_, _, _, _, hSL⟩ := top_facts F A.L
  have : IsTopologicalRing A.L := IsModuleTopology.isTopologicalRing F A.L
  have : ContinuousStar A.L := ⟨IsModuleTopology.continuous_of_linearMap (starF A)⟩
  obtain ⟨_, -⟩ := GlobalTheory.isOpenUnits_and_eventually_sq F A.K
  obtain ⟨_, -⟩ := GlobalTheory.isOpenUnits_and_eventually_sq F A.L
  have hK := IsOpenUnits.isOpenEmbedding_unitsVal (M := A.K)
  have hL := IsOpenUnits.isOpenEmbedding_unitsVal (M := A.L)
  have : LocallyCompactSpace A.Lˣ := hL.locallyCompactSpace
  have : SecondCountableTopology A.Lˣ := hL.isEmbedding.secondCountableTopology
  have := borel_units A.K
  have := borel_units A.L
  have : SecondCountableTopology A.Kˣ := hK.isEmbedding.secondCountableTopology
  have hδ : ∀ y : A.Lˣ, ((A.absK (A.NL y) : ℝ) : ℂ) = ((distribHaarChar A.L y : ℝ) : ℂ) := by
    intro y
    rw [← normU_val, absK_unit]
    have := GlobalTheory.JR.ModuleNorm.distribHaarChar_eq_norm A.K A.L b.equivFun.symm
      (IsModuleTopology.continuous_of_linearMap (b.equivFun.symm.toLinearMap.restrictScalars F))
      (IsModuleTopology.continuous_of_linearMap (b.equivFun.toLinearMap.restrictScalars F)) y (normU A y) (hN y)
    rw [this]
  obtain ⟨mK, hmK, hfK⟩ := GlobalTheory.exists_isHaarMeasure_units_div_module A.K μK hμK hSK
  obtain ⟨mL, hmL, hfL⟩ := GlobalTheory.exists_isHaarMeasure_units_div_module A.L μL hμL hSL
  have hop := isOpen_range A
  have hC : (mK.comap (normU A).range.subtype).IsHaarMeasure :=
    Measure.IsHaarMeasure.comap (mH := inferInstance) mK hop.isOpenEmbedding_subtypeVal
  obtain ⟨ν, hν, hf⟩ := GlobalTheory.JR.exists_haar_quotient_integral_formula _ _ _ _ _ (isSES A) mL _ hmL hC
  refine ⟨ν, hν, fun s hs h hh hsupp => ?_⟩
  have hs' : ∀ c : (normU A).range, A.NL (s (c : A.Kˣ)) = (c : A.Kˣ) := by
    rintro ⟨_, y, rfl⟩
    exact hs y y.isUnit
  have hu : ∀ c : (normU A).range, IsUnit (s (c : A.Kˣ)) := fun c => by
    have h1 := (c : A.Kˣ).isUnit.map (algebraMap A.K A.L)
    rw [← hs' c, hN] at h1
    exact isUnit_of_mul_isUnit_left h1
  have hcs : HasCompactSupport fun u : A.Lˣ => h u := by
    refine HasCompactSupport.of_support_subset_isCompact (K := Units.val ⁻¹' tsupport h) ?_
      fun u hu => subset_tsupport h hu
    refine hL.isInducing.isCompact_preimage' hh.2 fun y hy => ?_
    exact hsupp hy
  have e1 := hf (fun u => h u) (hh.1.continuous.comp Units.continuous_val) hcs (fun c => (hu c).unit)
    (fun c => Subtype.ext (Units.ext (hs' c)))
  have e2 := hfL h (fun y => ((A.absK (A.NL y) : ℝ) : ℂ)) hδ Set.univ MeasurableSet.univ
  have e3 := hfK (fun a => A.orbL ν h (s a)) (fun a => ((A.absK a : ℝ) : ℂ)) (fun u => by rw [absK_unit])
    _ hop.measurableSet
  have hset : {a : A.K | ∃ y : A.L, IsUnit y ∧ A.NL y = a} = Units.val '' ((normU A).range : Set A.Kˣ) := by
    ext a
    constructor
    · rintro ⟨y, hy, rfl⟩
      exact ⟨_, ⟨hy.unit, rfl⟩, rfl⟩
    · rintro ⟨_, ⟨y, rfl⟩, rfl⟩
      exact ⟨y, y.isUnit, rfl⟩
  rw [hset, ← e3, ← integral_subtype_comap hop.measurableSet,
    ← setIntegral_eq_integral_of_forall_compl_eq_zero (s := Units.val '' (Set.univ : Set A.Lˣ)), ← e2,
    Measure.restrict_univ, e1]
  · refine integral_congr_ae (Eventually.of_forall fun c => ?_)
    simp only [Et.orbL]
    refine integral_congr_ae (Eventually.of_forall fun t => ?_)
    exact congrArg h (mul_comm _ _)
  · intro y hy
    have : h y = 0 := image_eq_zero_of_notMem_tsupport fun h1 => by
      obtain ⟨u, hu⟩ := hsupp h1
      exact hy ⟨u, trivial, hu⟩
    simp [this]

theorem nonempty_meas_and_reps : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] [GlobalTheory.JR.Unram F E] (A : GlobalTheory.JR.Et F E) (ψ : AddChar F ℂ),
    GlobalTheory.JR.IsStdChar ψ → Nonempty (A.Meas ψ) ∧ ∃ S : Set A.Kˣ, A.IsReps S := by
  intro F E _ _ _ _ _ A ψ hψ
  obtain ⟨μK, hK⟩ := exists_selfDual_K A ψ hψ
  choose μL hL using exists_selfDual_L A ψ hψ
  obtain ⟨ν, hν⟩ := exists_isNat A μK (μL 1) hK.1 (hL 1).1
  exact ⟨⟨⟨μK, μL, ν, hK, hL, hν⟩⟩, exists_isReps A⟩

end GlobalTheory.JR.EtMeas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps =====
