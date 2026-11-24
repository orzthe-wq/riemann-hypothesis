module

public import Mathlib.MeasureTheory.Group.Measure
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientMeasure.Bruhat
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteCovolumeUnimodular
import Mathlib.Dynamics.Ergodic.Action.Regular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ClosedSubgroupQuotientMeasure, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.QuotientMeasureTower

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ClosedSubgroupQuotientMeasure =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ClosedSubgroupQuotientMeasure", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientMeasure.Bruhat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW

noncomputable def closedEmbeddingRangeEquiv {G G₁ : Type} [Group G] [TopologicalSpace G]
    [Group G₁] [TopologicalSpace G₁] (ι : G₁ →* G) (hι : IsClosedEmbedding ι) :
    G₁ ≃ₜ* ι.range :=
  have hemb : IsEmbedding ι.rangeRestrict :=
    IsEmbedding.of_comp (hι.continuous.subtype_mk _) continuous_subtype_val hι.isEmbedding
  { MulEquiv.ofBijective ι.rangeRestrict
      ⟨hemb.injective, ι.rangeRestrict_surjective⟩ with
    continuous_toFun := hemb.continuous
    continuous_invFun :=
      (hemb.toHomeomorphOfSurjective ι.rangeRestrict_surjective).symm.continuous }

theorem exists_weight_mass_one_right_coset :
    ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (G₁ : Type) [Group G₁] [TopologicalSpace G₁] [IsTopologicalGroup G₁] [LocallyCompactSpace G₁] [SecondCountableTopology G₁] [MeasurableSpace G₁] [BorelSpace G₁] (ι : G₁ →* G), IsClosedEmbedding ι → ∀ (μ₁ : Measure G₁) [μ₁.IsHaarMeasure] [μ₁.IsMulRightInvariant], ∃ w : G → ℝ≥0∞, Measurable w ∧ ∀ g, ∫⁻ u, w (ι u * g) ∂μ₁ = 1 := by
  intro G _ _ _ _ _ _ _ _ G₁ _ _ _ _ _ _ _ ι hι μ₁ _ _
  have hclosed : IsClosed ((ι.range : Subgroup G) : Set G) := by
    rw [MonoidHom.coe_range]; exact hι.isClosed_range
  let e : G₁ ≃ₜ* ι.range := closedEmbeddingRangeEquiv ι hι
  haveI : IsFiniteMeasureOnCompacts μ₁.inv :=
    ⟨fun K hK => by rw [Measure.inv_apply]; exact hK.inv.measure_lt_top⟩
  haveI : μ₁.inv.IsOpenPosMeasure :=
    ⟨fun U hU hne => by
      rw [Measure.inv_apply]; exact hU.inv.measure_ne_zero μ₁ hne.inv⟩
  haveI hinv : μ₁.inv.IsHaarMeasure := {}
  have hν : (μ₁.inv.map e).IsHaarMeasure := ContinuousMulEquiv.isHaarMeasure_map μ₁.inv e
  obtain ⟨β, hβ, hmass⟩ := PI.WeilQuotMeas.UnitaryGroupMassFormula.stepBruhat G ι.range hclosed _ hν
  refine ⟨fun g => β g⁻¹, hβ.comp measurable_inv, fun g => ?_⟩
  have hem : Measurable e := e.continuous.measurable
  have hf : Measurable fun h : ι.range => β (g⁻¹ * (h : G)) :=
    hβ.comp (measurable_const.mul measurable_subtype_coe)
  have h1 := hmass g⁻¹
  have hcomp : Measurable fun a : G₁ => β (g⁻¹ * (e a : G)) := hf.comp hem
  rw [lintegral_map hf hem, Measure.inv, lintegral_map hcomp measurable_inv] at h1
  refine Eq.trans (lintegral_congr fun u => ?_) h1
  have : ((e u⁻¹ : ι.range) : G) = (ι u)⁻¹ := by
    show ι u⁻¹ = _
    exact map_inv ι u
  show β (ι u * g)⁻¹ = β (g⁻¹ * ((e u⁻¹ : ι.range) : G))
  rw [this, mul_inv_rev]

end GlobalTheory.CompanionTheory.SW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ClosedSubgroupQuotientMeasure =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.QuotientMeasureTower =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.QuotientMeasureTower", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ClosedSubgroupQuotientMeasure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteCovolumeUnimodular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW.Averaging

section
variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
  {G₁ : Type} [Group G₁] [TopologicalSpace G₁] [IsTopologicalGroup G₁]
  [SecondCountableTopology G₁] [MeasurableSpace G₁] [BorelSpace G₁]

theorem setLIntegral_mul_right_eq (μ₁ : Measure G₁) [SFinite μ₁] [μ₁.IsMulLeftInvariant]
    [μ₁.IsMulRightInvariant] (Γ₁ : Subgroup G₁) [Countable Γ₁] (𝓕₁ : Set G₁)
    (h𝓕₁ : IsFundamentalDomain Γ₁ 𝓕₁ μ₁) (f : G₁ → ℝ≥0∞)
    (hf : ∀ γ ∈ Γ₁, ∀ u, f (γ * u) = f u) (u₀ : G₁) :
    ∫⁻ u in 𝓕₁, f (u * u₀) ∂μ₁ = ∫⁻ u in 𝓕₁, f u ∂μ₁ := by
  rw [(measurePreserving_mul_right μ₁ u₀).setLIntegral_comp_emb
    (MeasurableEquiv.mulRight u₀).measurableEmbedding f 𝓕₁]
  have h2 : IsFundamentalDomain Γ₁ ((Equiv.mulRight u₀) '' 𝓕₁) μ₁ :=
    h𝓕₁.image_of_equiv (Equiv.mulRight u₀)
      (by
        rw [Equiv.mulRight_symm]
        exact (measurePreserving_mul_right μ₁ u₀⁻¹).quasiMeasurePreserving)
      (Equiv.refl _) (fun g => by
        intro x
        simp only [Equiv.coe_mulRight, Equiv.refl_apply, Subgroup.smul_def, smul_eq_mul, mul_assoc])
  exact h2.setLIntegral_eq h𝓕₁ f (fun g x => by
    rw [Subgroup.smul_def, smul_eq_mul]
    exact hf g g.2 x)

theorem bijective_pair (ι : G₁ →* G) (hι : Function.Injective ι)
    (Γ : Subgroup G) (Γ₁ : Subgroup G₁) (hΓ : ∀ u ∈ Γ₁, ι u ∈ Γ)
    {Q : Type} (r : Q → G) (hr : ∀ q, r q ∈ Γ)
    (hQ : ∀ γ ∈ Γ, ∃! q, ∃ u ∈ Γ₁, γ = ι u * r q) :
    Function.Bijective (fun p : Q × Γ₁ =>
      (⟨ι (p.2 : G₁)⁻¹ * r p.1, Γ.mul_mem (hΓ _ (Γ₁.inv_mem p.2.2)) (hr p.1)⟩ : Γ)) := by
  constructor
  · rintro ⟨q, v⟩ ⟨q', v'⟩ h
    have hval : ι (v : G₁)⁻¹ * r q = ι (v' : G₁)⁻¹ * r q' := congrArg Subtype.val h
    obtain ⟨q₀, -, huniq⟩ := hQ _ (Γ.mul_mem (hΓ _ (Γ₁.inv_mem v.2)) (hr q))
    have hq : q = q' := by
      rw [huniq q ⟨(v : G₁)⁻¹, Γ₁.inv_mem v.2, rfl⟩, huniq q' ⟨(v' : G₁)⁻¹, Γ₁.inv_mem v'.2, hval⟩]
    subst hq
    have h3 : ι (v : G₁)⁻¹ = ι (v' : G₁)⁻¹ := mul_right_cancel hval
    have hv : (v : G₁) = v' := inv_injective (hι h3)
    simp only [Prod.mk.injEq, true_and]
    exact Subtype.ext hv
  · rintro ⟨γ, hγ⟩
    obtain ⟨q, ⟨u, hu, hγu⟩, -⟩ := hQ γ hγ
    refine ⟨(q, ⟨u⁻¹, Γ₁.inv_mem hu⟩), ?_⟩
    apply Subtype.ext
    show ι (u⁻¹)⁻¹ * r q = γ
    rw [inv_inv]
    exact hγu.symm

theorem lintegral_sum_cosets_eq (ι : G₁ →* G) (hιc : Continuous ι) (hι : Function.Injective ι)
    (μ : Measure G) [SFinite μ] [μ.IsMulLeftInvariant]
    (μ₁ : Measure G₁) [SFinite μ₁] [μ₁.IsMulLeftInvariant] [μ₁.IsInvInvariant]
    (Γ : Subgroup G) [Countable Γ] (Γ₁ : Subgroup G₁) [Countable Γ₁]
    (𝓕 : Set G) (𝓕₁ : Set G₁)
    (h𝓕 : IsFundamentalDomain Γ 𝓕 μ) (h𝓕₁ : IsFundamentalDomain Γ₁ 𝓕₁ μ₁)
    (hΓ : ∀ u ∈ Γ₁, ι u ∈ Γ) {Q : Type} [Countable Q] (r : Q → G) (hr : ∀ q, r q ∈ Γ)
    (hQ : ∀ γ ∈ Γ, ∃! q, ∃ u ∈ Γ₁, γ = ι u * r q)
    (w : G → ℝ≥0∞) (hw : Measurable w) (hw1 : ∀ g, ∫⁻ u, w (ι u * g) ∂μ₁ = 1)
    (ψ : G → ℝ≥0∞) (hψ : Measurable ψ) (hinv : ∀ u ∈ Γ₁, ∀ g, ψ (ι u * g) = ψ g) :
    ∫⁻ h in 𝓕, ∑' q, ψ (r q * h) ∂μ = ∫⁻ g, w g * ∫⁻ u in 𝓕₁, ψ (ι u * g) ∂μ₁ ∂μ := by
  have hιm : Measurable ι := hιc.measurable
  have hm1 : Measurable (fun p : G × G₁ => ι p.2 * p.1) :=
    ((hιc.comp continuous_snd).mul continuous_fst).measurable
  have hm2 : Measurable (fun p : G₁ × G => (ι p.1)⁻¹ * p.2) :=
    ((hιc.comp continuous_fst).inv.mul continuous_snd).measurable
  have hm3 : Measurable (fun p : G × G₁ => (ι p.2)⁻¹ * p.1) :=
    ((hιc.comp continuous_snd).inv.mul continuous_fst).measurable
  have hWm : Measurable (fun g : G => ∫⁻ u in 𝓕₁, w ((ι u)⁻¹ * g) ∂μ₁) :=
    (hw.comp hm3).lintegral_prod_right'
  have hFm : Measurable (fun g : G => ψ g * ∫⁻ u in 𝓕₁, w ((ι u)⁻¹ * g) ∂μ₁) := hψ.mul hWm
  have hsumW : ∀ x : G, ∑' v : Γ₁, ∫⁻ u in 𝓕₁, w ((ι u)⁻¹ * (ι (v : G₁)⁻¹ * x)) ∂μ₁ = 1 := by
    intro x
    have h0 : ∫⁻ y, w ((ι y)⁻¹ * x) ∂μ₁ = 1 := by
      have h := lintegral_inv_eq_self (μ := μ₁) (fun y => w (ι y * x))
      simp only [map_inv] at h
      rw [h, hw1 x]
    rw [← h0, h𝓕₁.lintegral_eq_tsum'' (fun y => w ((ι y)⁻¹ * x))]
    refine tsum_congr fun v => lintegral_congr fun u => ?_
    simp only [Subgroup.smul_def, smul_eq_mul, map_mul, map_inv, mul_inv_rev, mul_assoc]
  have key : ∀ u : G₁, ∫⁻ g, w g * ψ (ι u * g) ∂μ = ∫⁻ g, w ((ι u)⁻¹ * g) * ψ g ∂μ := by
    intro u
    have h := lintegral_mul_left_eq_self (μ := μ) (fun x => w ((ι u)⁻¹ * x) * ψ x) (ι u)
    simp only [inv_mul_cancel_left] at h
    exact h
  have hpt : ∀ h : G, ∑' γ : Γ, ψ (γ • h) * ∫⁻ u in 𝓕₁, w ((ι u)⁻¹ * (γ • h)) ∂μ₁ =
      ∑' q, ψ (r q * h) := by
    intro h
    let E := Equiv.ofBijective _ (bijective_pair ι hι Γ Γ₁ hΓ r hr hQ)
    let F : G → ℝ≥0∞ := fun x => ψ x * ∫⁻ u in 𝓕₁, w ((ι u)⁻¹ * x) ∂μ₁
    calc ∑' γ : Γ, ψ (γ • h) * ∫⁻ u in 𝓕₁, w ((ι u)⁻¹ * (γ • h)) ∂μ₁
        = ∑' p : Q × Γ₁, F (E p • h) := (E.tsum_eq (fun γ => F (γ • h))).symm
      _ = ∑' q, ∑' v : Γ₁, F (E (q, v) • h) := ENNReal.tsum_prod (f := fun q v => F (E (q, v) • h))
      _ = ∑' q, ψ (r q * h) * ∑' v : Γ₁, ∫⁻ u in 𝓕₁, w ((ι u)⁻¹ * (ι (v : G₁)⁻¹ * (r q * h))) ∂μ₁ := by
          refine tsum_congr fun q => ?_
          rw [← ENNReal.tsum_mul_left]
          refine tsum_congr fun v => ?_
          show ψ ((ι (v : G₁)⁻¹ * r q) * h) * ∫⁻ u in 𝓕₁, w ((ι u)⁻¹ * ((ι (v : G₁)⁻¹ * r q) * h)) ∂μ₁ = _
          rw [mul_assoc, hinv _ (Γ₁.inv_mem v.2)]
      _ = ∑' q, ψ (r q * h) := by simp only [hsumW, mul_one]
  symm
  calc ∫⁻ g, w g * ∫⁻ u in 𝓕₁, ψ (ι u * g) ∂μ₁ ∂μ
      = ∫⁻ g, ∫⁻ u in 𝓕₁, w g * ψ (ι u * g) ∂μ₁ ∂μ := by
        refine lintegral_congr fun g => ?_
        rw [lintegral_const_mul (w g) (f := fun u => ψ (ι u * g)) (hψ.comp (hιm.mul_const g))]
    _ = ∫⁻ u in 𝓕₁, ∫⁻ g, w g * ψ (ι u * g) ∂μ ∂μ₁ :=
        lintegral_lintegral_swap ((hw.comp measurable_fst).mul (hψ.comp hm1)).aemeasurable
    _ = ∫⁻ u in 𝓕₁, ∫⁻ g, w ((ι u)⁻¹ * g) * ψ g ∂μ ∂μ₁ := lintegral_congr fun u => key u
    _ = ∫⁻ g, ∫⁻ u in 𝓕₁, w ((ι u)⁻¹ * g) * ψ g ∂μ₁ ∂μ :=
        lintegral_lintegral_swap ((hw.comp hm2).mul (hψ.comp measurable_snd)).aemeasurable
    _ = ∫⁻ g, ψ g * ∫⁻ u in 𝓕₁, w ((ι u)⁻¹ * g) ∂μ₁ ∂μ := by
        refine lintegral_congr fun g => ?_
        rw [lintegral_mul_const (ψ g) (f := fun u => w ((ι u)⁻¹ * g)) (hw.comp (hιm.inv.mul_const g))]
        exact mul_comm _ _
    _ = ∑' γ : Γ, ∫⁻ h in 𝓕, ψ (γ • h) * ∫⁻ u in 𝓕₁, w ((ι u)⁻¹ * (γ • h)) ∂μ₁ ∂μ :=
        h𝓕.lintegral_eq_tsum'' _
    _ = ∫⁻ h in 𝓕, ∑' γ : Γ, ψ (γ • h) * ∫⁻ u in 𝓕₁, w ((ι u)⁻¹ * (γ • h)) ∂μ₁ ∂μ :=
        (lintegral_tsum fun γ : Γ => (hFm.comp (measurable_const_mul (γ : G))).aemeasurable).symm
    _ = ∫⁻ h in 𝓕, ∑' q, ψ (r q * h) ∂μ := lintegral_congr fun h => hpt h

end

theorem lintegral_sum_cosets_average : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (G₁ : Type) [Group G₁] [TopologicalSpace G₁] [IsTopologicalGroup G₁] [LocallyCompactSpace G₁] [SecondCountableTopology G₁] [MeasurableSpace G₁] [BorelSpace G₁] (ι : G₁ →* G), IsClosedEmbedding ι → ∀ (μ : Measure G) [μ.IsHaarMeasure] (μ₁ : Measure G₁) [μ₁.IsHaarMeasure] (Γ : Subgroup G) [Countable Γ] (Γ₁ : Subgroup G₁) [Countable Γ₁] (𝓕 : Set G) (𝓕₁ : Set G₁), IsFundamentalDomain Γ 𝓕 μ → IsFundamentalDomain Γ₁ 𝓕₁ μ₁ → μ₁ 𝓕₁ < ⊤ → (∀ u ∈ Γ₁, ι u ∈ Γ) → ∀ (Q : Type) [Countable Q] (r : Q → G), (∀ q, r q ∈ Γ) → (∀ γ ∈ Γ, ∃! q, ∃ u ∈ Γ₁, γ = ι u * r q) → ∀ φ : G → ℝ≥0∞, Measurable φ → (∀ u ∈ Γ₁, ∀ g, φ (ι u * g) = φ g) → ∫⁻ h in 𝓕, ∑' q, φ (r q * h) ∂μ = ∫⁻ h in 𝓕, ∑' q, (μ₁ 𝓕₁)⁻¹ * ∫⁻ u in 𝓕₁, φ (ι u * (r q * h)) ∂μ₁ ∂μ := by
  intro G _ _ _ _ _ _ _ _ G₁ _ _ _ _ _ _ _ ι hιce μ _ μ₁ _ Γ _ Γ₁ _ 𝓕 𝓕₁ h𝓕 h𝓕₁ hfin hΓ Q _ r hr hQ φ hφ hinv
  haveI : T2Space G₁ := hιce.isEmbedding.t2Space
  obtain ⟨hne, hright, hinvinv⟩ :=
    GlobalTheory.CompanionTheory.SW.LatticeUnimod.unimodular_of_isFundamentalDomain G₁ Γ₁ μ₁ 𝓕₁ h𝓕₁ hfin
  haveI := hright
  haveI := hinvinv
  obtain ⟨w, hw, hw1⟩ := _root_.GlobalTheory.CompanionTheory.SW.exists_weight_mass_one_right_coset G G₁ ι hιce μ₁
  have hιc : Continuous ι := hιce.continuous
  have hι : Function.Injective ι := hιce.injective
  have hm : Measurable (fun p : G × G₁ => φ (ι p.2 * p.1)) :=
    hφ.comp ((hιc.comp continuous_snd).mul continuous_fst).measurable
  have hAm : Measurable (fun g : G => ∫⁻ u in 𝓕₁, φ (ι u * g) ∂μ₁) := hm.lintegral_prod_right'
  have hAinv : ∀ (v : G₁) (g : G),
      ∫⁻ u in 𝓕₁, φ (ι u * (ι v * g)) ∂μ₁ = ∫⁻ u in 𝓕₁, φ (ι u * g) ∂μ₁ := by
    intro v g
    have h := setLIntegral_mul_right_eq μ₁ Γ₁ 𝓕₁ h𝓕₁ (fun u => φ (ι u * g)) (fun γ hγ u => by
      simp only [map_mul, mul_assoc]
      exact hinv γ hγ _) v
    simpa only [map_mul, mul_assoc] using h
  have hA := lintegral_sum_cosets_eq ι hιc hι μ μ₁ Γ Γ₁ 𝓕 𝓕₁ h𝓕 h𝓕₁ hΓ r hr hQ w hw hw1 φ hφ hinv
  have hB := lintegral_sum_cosets_eq ι hιc hι μ μ₁ Γ Γ₁ 𝓕 𝓕₁ h𝓕 h𝓕₁ hΓ r hr hQ w hw hw1
    (fun g => (μ₁ 𝓕₁)⁻¹ * ∫⁻ u in 𝓕₁, φ (ι u * g) ∂μ₁) (hAm.const_mul _)
    (fun u _ g => by simp only [hAinv])
  rw [hA, hB]
  refine lintegral_congr fun g => ?_
  congr 1
  simp only [hAinv]
  rw [setLIntegral_const, mul_comm, ← mul_assoc, ENNReal.mul_inv_cancel hne hfin.ne, one_mul]

end GlobalTheory.CompanionTheory.SW.Averaging
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.QuotientMeasureTower =====
