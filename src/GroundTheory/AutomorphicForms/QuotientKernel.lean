module

public import GroundTheory.AutomorphicForms.QuotientMeasure
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Function.ContinuousMapDense
public import GroundTheory.AutomorphicForms.DiscreteSpectrumAbstract
public import Mathlib.MeasureTheory.Function.L2Space
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.ProperAction.Torsor
import Mathlib.Topology.Compactness.Paracompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.QuotientRightRegular, GroundTheory.AutomorphicForms.QuotientKernel

-- ===== clump member: GroundTheory.AutomorphicForms.QuotientRightRegular =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.QuotientRightRegular", "h": "module\n\npublic import GroundTheory.AutomorphicForms.QuotientMeasure\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.ContinuousMapDense\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.ProperAction.Torsor\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Filter Set
open scoped ENNReal

namespace GroundTheory.Automorphic

noncomputable section

namespace RightCosetSpace

theorem compMeasurePreserving_congr {α : Type*} [MeasurableSpace α] {ν : Measure α} {p : ℝ≥0∞}
    {f f' : α → α} (h : f = f') (hf : MeasurePreserving f ν ν) (hf' : MeasurePreserving f' ν ν)
    (φ : Lp ℂ p ν) :
    Lp.compMeasurePreserving f hf φ = Lp.compMeasurePreserving f' hf' φ := by
  subst h
  rfl

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
  [T2Space G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
  (Γ : Subgroup G) [DiscreteTopology Γ] (μ : Measure G) [μ.IsMulLeftInvariant]
  [μ.IsMulRightInvariant]

def rightTranslate (g : G) :
    Lp ℂ 2 (quotientMeasure Γ μ) ≃ₗᵢ[ℂ] Lp ℂ 2 (quotientMeasure Γ μ) where
  toLinearEquiv :=
    { Lp.compMeasurePreservingₗ ℂ (rightMul Γ g) (measurePreserving_rightMul μ g) with
      invFun := Lp.compMeasurePreservingₗ ℂ (rightMul Γ g⁻¹) (measurePreserving_rightMul μ g⁻¹)
      left_inv := fun φ ↦ by
        change Lp.compMeasurePreserving _ _ (Lp.compMeasurePreserving _ _ φ) = φ
        rw [← Lp.compMeasurePreserving_comp_apply, compMeasurePreserving_congr _ _
          (MeasurePreserving.id _), Lp.compMeasurePreserving_id_apply]
        rw [← rightMul_mul, inv_mul_cancel, rightMul_one]
      right_inv := fun φ ↦ by
        change Lp.compMeasurePreserving _ _ (Lp.compMeasurePreserving _ _ φ) = φ
        rw [← Lp.compMeasurePreserving_comp_apply, compMeasurePreserving_congr _ _
          (MeasurePreserving.id _), Lp.compMeasurePreserving_id_apply]
        rw [← rightMul_mul, mul_inv_cancel, rightMul_one] }
  norm_map' φ := Lp.norm_compMeasurePreserving φ _

theorem coeFn_rightTranslate (g : G) (φ : Lp ℂ 2 (quotientMeasure Γ μ)) :
    rightTranslate Γ μ g φ =ᵐ[quotientMeasure Γ μ] fun x ↦ φ (rightMul Γ g x) :=
  Lp.coeFn_compMeasurePreserving φ _

def rightRegular : G →* (Lp ℂ 2 (quotientMeasure Γ μ) ≃ₗᵢ[ℂ] Lp ℂ 2 (quotientMeasure Γ μ)) where
  toFun := rightTranslate Γ μ
  map_one' := by
    ext1 φ
    change Lp.compMeasurePreserving _ _ φ = φ
    rw [compMeasurePreserving_congr (rightMul_one Γ) _ (MeasurePreserving.id _),
      Lp.compMeasurePreserving_id_apply]
  map_mul' g h := by
    ext1 φ
    rw [LinearIsometryEquiv.mul_def, LinearIsometryEquiv.trans_apply]
    change Lp.compMeasurePreserving _ _ φ =
      Lp.compMeasurePreserving _ _ (Lp.compMeasurePreserving _ _ φ)
    rw [← Lp.compMeasurePreserving_comp_apply]
    exact compMeasurePreserving_congr (rightMul_mul Γ g h) _ _ φ

section Continuity

variable [IsFiniteMeasureOnCompacts μ]


omit [μ.IsMulRightInvariant] in
theorem tendsto_lintegral_rightMul_sub {ψ : RightCosetSpace Γ → ℂ} (hc : Continuous ψ)
    (hs : HasCompactSupport ψ) (g₀ : G) :
    Tendsto (fun g ↦ ∫⁻ x, ‖ψ (rightMul Γ g x) - ψ (rightMul Γ g₀ x)‖ₑ ^ (2 : ℝ)
      ∂quotientMeasure Γ μ) (𝓝 g₀) (𝓝 0) := by
  obtain ⟨N, hN, hNn⟩ := exists_compact_mem_nhds g₀
  set K : Set (RightCosetSpace Γ) :=
    (fun p : RightCosetSpace Γ × G ↦ rightMul Γ p.2⁻¹ p.1) '' (tsupport ψ ×ˢ N) with hKdef
  have hK : IsCompact K := (hs.prod hN).image
    ((continuous_rightMul_prod Γ).comp (continuous_fst.prodMk continuous_snd.inv))
  obtain ⟨M, hM⟩ := hc.bounded_above_of_compact_support hs
  have hzero : ∀ g ∈ N, ∀ x ∉ K, ψ (rightMul Γ g x) = 0 := by
    intro g hg x hx
    by_contra h
    refine hx ⟨(rightMul Γ g x, g), ⟨subset_tsupport ψ h, hg⟩, ?_⟩
    change rightMul Γ g⁻¹ (rightMul Γ g x) = x
    rw [rightMul_rightMul, mul_inv_cancel, rightMul_one, id]
  have hg₀N : g₀ ∈ N := mem_of_mem_nhds hNn
  set c : ℝ≥0∞ := ENNReal.ofReal (2 * M) ^ (2 : ℝ) with hc_def
  have hmeas : ∀ g, Measurable fun x ↦ ‖ψ (rightMul Γ g x) - ψ (rightMul Γ g₀ x)‖ₑ ^ (2 : ℝ) :=
    fun g ↦ (((hc.comp (continuous_rightMul Γ g)).sub
      (hc.comp (continuous_rightMul Γ g₀))).measurable.enorm).pow_const _
  suffices key : Tendsto (fun g ↦ ∫⁻ x, ‖ψ (rightMul Γ g x) - ψ (rightMul Γ g₀ x)‖ₑ ^ (2 : ℝ)
      ∂quotientMeasure Γ μ) (𝓝 g₀) (𝓝 (∫⁻ _, (0 : ℝ≥0∞) ∂quotientMeasure Γ μ)) by
    rwa [lintegral_zero] at key
  refine tendsto_lintegral_filter_of_dominated_convergence (K.indicator fun _ ↦ c)
    (Eventually.of_forall hmeas) ?_ ?_ ?_
  · filter_upwards [hNn] with g hg
    refine Eventually.of_forall fun x ↦ ?_
    by_cases hx : x ∈ K
    · rw [Set.indicator_of_mem hx]
      refine ENNReal.rpow_le_rpow ?_ (by norm_num)
      rw [← ofReal_norm]
      refine ENNReal.ofReal_le_ofReal ?_
      calc ‖ψ (rightMul Γ g x) - ψ (rightMul Γ g₀ x)‖
          ≤ ‖ψ (rightMul Γ g x)‖ + ‖ψ (rightMul Γ g₀ x)‖ := norm_sub_le _ _
        _ ≤ 2 * M := by linarith [hM (rightMul Γ g x), hM (rightMul Γ g₀ x)]
    · rw [hzero g hg x hx, hzero g₀ hg₀N x hx, sub_self, enorm_zero,
        ENNReal.zero_rpow_of_pos (by norm_num)]
      exact zero_le
  · rw [lintegral_indicator_const hK.measurableSet]
    exact ENNReal.mul_ne_top (ENNReal.rpow_ne_top_of_nonneg (by norm_num) ENNReal.ofReal_ne_top)
      hK.measure_lt_top.ne
  · refine Eventually.of_forall fun x ↦ ?_
    have hcont : Continuous fun g ↦ ‖ψ (rightMul Γ g x) - ψ (rightMul Γ g₀ x)‖ₑ ^ (2 : ℝ) :=
      (ENNReal.continuous_rpow_const).comp (continuous_enorm.comp
        ((hc.comp ((continuous_rightMul_prod Γ).comp
          (continuous_const.prodMk continuous_id))).sub continuous_const))
    have := hcont.tendsto g₀
    rwa [sub_self, enorm_zero, ENNReal.zero_rpow_of_pos (by norm_num)] at this

theorem tendsto_rightRegular_of_continuous {ψ : RightCosetSpace Γ → ℂ} (hc : Continuous ψ)
    (hs : HasCompactSupport ψ) (g₀ : G) :
    Tendsto (fun g ↦ rightRegular Γ μ g ((hc.memLp_of_hasCompactSupport hs).toLp ψ)) (𝓝 g₀)
      (𝓝 (rightRegular Γ μ g₀ ((hc.memLp_of_hasCompactSupport hs).toLp ψ))) := by
  have hψ : MemLp ψ 2 (quotientMeasure Γ μ) := hc.memLp_of_hasCompactSupport hs
  rw [Lp.tendsto_Lp_iff_tendsto_eLpNorm']
  have hae : ∀ g, ⇑(rightRegular Γ μ g (hψ.toLp ψ)) =ᵐ[quotientMeasure Γ μ]
      fun x ↦ ψ (rightMul Γ g x) := fun g ↦
    (coeFn_rightTranslate Γ μ g _).trans
      ((measurePreserving_rightMul μ g).quasiMeasurePreserving.ae_eq_comp hψ.coeFn_toLp)
  have heq : ∀ g, eLpNorm (⇑(rightRegular Γ μ g (hψ.toLp ψ)) - ⇑(rightRegular Γ μ g₀ (hψ.toLp ψ)))
      2 (quotientMeasure Γ μ) = (∫⁻ x, ‖ψ (rightMul Γ g x) - ψ (rightMul Γ g₀ x)‖ₑ ^ (2 : ℝ)
        ∂quotientMeasure Γ μ) ^ (1 / (2 : ℝ)) := fun g ↦ by
    rw [eLpNorm_congr_ae ((hae g).sub (hae g₀))]
    exact eLpNorm_eq_lintegral_rpow_enorm_toReal (by norm_num) (by norm_num)
      (((hc.comp (continuous_rightMul Γ g)).sub
        (hc.comp (continuous_rightMul Γ g₀))).measurable.aestronglyMeasurable)
  simp_rw [heq]
  have := ((ENNReal.continuous_rpow_const (y := 1 / (2 : ℝ))).tendsto 0).comp
    (tendsto_lintegral_rightMul_sub Γ μ hc hs g₀)
  rwa [ENNReal.zero_rpow_of_pos (by norm_num)] at this

theorem continuous_rightRegular_apply (φ : Lp ℂ 2 (quotientMeasure Γ μ)) :
    Continuous fun g ↦ rightRegular Γ μ g φ := by
  refine continuous_iff_continuousAt.2 fun g₀ ↦ Metric.tendsto_nhds.2 fun ε hε ↦ ?_
  have hε4 : 0 < ε / 4 := by positivity
  obtain ⟨ψ, hs, hψφ, hc, hmem⟩ := (Lp.memLp φ).exists_hasCompactSupport_eLpNorm_sub_le
    ENNReal.ofNat_ne_top (ε := ENNReal.ofReal (ε / 4)) (by simpa using hε4)
  set φ₀ : Lp ℂ 2 (quotientMeasure Γ μ) := (hc.memLp_of_hasCompactSupport hs).toLp ψ
  have hd : dist φ φ₀ ≤ ε / 4 := by
    rw [Lp.dist_def, eLpNorm_congr_ae (EventuallyEq.rfl.sub (MemLp.coeFn_toLp _))]
    exact ENNReal.toReal_le_of_le_ofReal hε4.le hψφ
  filter_upwards [Metric.tendsto_nhds.1 (tendsto_rightRegular_of_continuous Γ μ hc hs g₀) (ε / 4)
    hε4] with g hg
  calc dist (rightRegular Γ μ g φ) (rightRegular Γ μ g₀ φ)
      ≤ dist (rightRegular Γ μ g φ) (rightRegular Γ μ g φ₀) +
          (dist (rightRegular Γ μ g φ₀) (rightRegular Γ μ g₀ φ₀) +
            dist (rightRegular Γ μ g₀ φ₀) (rightRegular Γ μ g₀ φ)) :=
        (dist_triangle _ _ _).trans (add_le_add le_rfl (dist_triangle _ _ _))
    _ = dist φ φ₀ + (dist (rightRegular Γ μ g φ₀) (rightRegular Γ μ g₀ φ₀) + dist φ₀ φ) := by
        rw [LinearIsometryEquiv.dist_map, LinearIsometryEquiv.dist_map]
    _ < ε := by
        rw [dist_comm φ₀ φ]
        linarith

end Continuity

end RightCosetSpace

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.QuotientRightRegular =====

-- ===== clump member: GroundTheory.AutomorphicForms.QuotientKernel =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.QuotientKernel", "h": "module\n\npublic import GroundTheory.AutomorphicForms.QuotientRightRegular\npublic import GroundTheory.AutomorphicForms.DiscreteSpectrumAbstract\npublic import Mathlib.MeasureTheory.Function.L2Space\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Filter Set Function
open scoped ENNReal InnerProductSpace ComplexConjugate Pointwise

namespace GroundTheory.Automorphic

noncomputable section

namespace RightCosetSpace

variable {G : Type*} [Group G] [TopologicalSpace G] (Γ : Subgroup G)

def automorphicKernel (f : CompactlySupportedContinuousMap G ℂ) (p : G × G) : ℂ :=
  ∑ᶠ γ : Γ, f (p.1⁻¹ * γ * p.2)

theorem automorphicKernel_smul_left (f : CompactlySupportedContinuousMap G ℂ) (δ : Γ) (a b : G) :
    automorphicKernel Γ f (δ • a, b) = automorphicKernel Γ f (a, b) := by
  unfold automorphicKernel
  rw [← finsum_comp_equiv (Equiv.mulLeft δ)]
  refine finsum_congr fun γ => ?_
  simp only [Equiv.coe_mulLeft, Subgroup.smul_def, smul_eq_mul, Subgroup.coe_mul]
  congr 1
  group

theorem automorphicKernel_smul_right (f : CompactlySupportedContinuousMap G ℂ) (δ : Γ) (a b : G) :
    automorphicKernel Γ f (a, δ • b) = automorphicKernel Γ f (a, b) := by
  unfold automorphicKernel
  rw [← finsum_comp_equiv (Equiv.mulRight δ⁻¹)]
  refine finsum_congr fun γ => ?_
  simp only [Equiv.coe_mulRight, Subgroup.smul_def, smul_eq_mul, Subgroup.coe_mul,
    Subgroup.coe_inv]
  congr 1
  group

variable [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G] [DiscreteTopology Γ]

theorem locallyFinite_support_automorphicKernel (f : CompactlySupportedContinuousMap G ℂ) :
    LocallyFinite fun γ : Γ => support fun p : G × G => f (p.1⁻¹ * γ * p.2) := by
  intro p
  obtain ⟨A, hAc, hA⟩ := exists_compact_mem_nhds p.1
  obtain ⟨B, hBc, hB⟩ := exists_compact_mem_nhds p.2
  refine ⟨A ×ˢ B, prod_mem_nhds hA hB, ?_⟩
  have hAS : IsCompact (A * tsupport f) := hAc.mul f.hasCompactSupport
  refine (ProperlyDiscontinuousSMul.finite_disjoint_inter_image hBc hAS).subset ?_
  rintro γ ⟨⟨a, b⟩, hq, hab⟩
  simp only [mem_prod] at hab
  refine ⟨γ • b, mem_image_of_mem _ hab.2, ?_⟩
  refine ⟨a, hab.1, a⁻¹ * γ * b, subset_tsupport _ hq, ?_⟩
  rw [Subgroup.smul_def, smul_eq_mul]
  group

theorem continuous_automorphicKernel (f : CompactlySupportedContinuousMap G ℂ) :
    Continuous (automorphicKernel Γ f) :=
  continuous_finsum (fun γ => f.continuous.comp (by fun_prop))
    (locallyFinite_support_automorphicKernel Γ f)

theorem finite_support_automorphicKernel (f : CompactlySupportedContinuousMap G ℂ) (p : G × G) :
    (support fun γ : Γ => f (p.1⁻¹ * γ * p.2)).Finite := by
  exact (locallyFinite_support_automorphicKernel Γ f).point_finite p

def quotientKernel (f : CompactlySupportedContinuousMap G ℂ)
    (p : RightCosetSpace Γ × RightCosetSpace Γ) : ℂ :=
  Quotient.lift₂ (fun a b => automorphicKernel Γ f (a, b)) (fun a₁ b₁ a₂ b₂ ha hb => by
    obtain ⟨δ, rfl⟩ := ha
    obtain ⟨ε, rfl⟩ := hb
    rw [automorphicKernel_smul_left, automorphicKernel_smul_right]) p.1 p.2

omit [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G] [DiscreteTopology Γ] in
@[simp] theorem quotientKernel_mk (f : CompactlySupportedContinuousMap G ℂ) (a b : G) :
    quotientKernel Γ f (mk Γ a, mk Γ b) = ∑ᶠ γ : Γ, f (a⁻¹ * γ * b) :=
  rfl

theorem continuous_quotientKernel (f : CompactlySupportedContinuousMap G ℂ) :
    Continuous (quotientKernel Γ f) := by
  have hq : IsQuotientMap (Prod.map (mk Γ) (mk Γ)) :=
    ((isOpenQuotientMap_mk Γ).prodMap (isOpenQuotientMap_mk Γ)).isQuotientMap
  refine hq.continuous_iff.2 ?_
  exact continuous_automorphicKernel Γ f

section Operator

variable [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
  (μ : Measure G) [μ.IsMulLeftInvariant] [μ.IsMulRightInvariant] [IsFiniteMeasureOnCompacts μ]

def rightRegularRep : UnitaryRep G (Lp ℂ 2 (quotientMeasure Γ μ)) :=
  UnitaryRep.ofLinearIsometryEquiv (rightRegular Γ μ) (continuous_rightRegular_apply Γ μ)

theorem rightRegularRep_apply (g : G) (φ : Lp ℂ 2 (quotientMeasure Γ μ)) :
    rightRegularRep Γ μ g φ = rightTranslate Γ μ g φ :=
  rfl

theorem coeFn_rightRegularRep (g : G) (φ : Lp ℂ 2 (quotientMeasure Γ μ)) :
    rightRegularRep Γ μ g φ =ᵐ[quotientMeasure Γ μ] fun x => φ (rightMul Γ g x) :=
  coeFn_rightTranslate Γ μ g φ


variable [CompactSpace (RightCosetSpace Γ)]


omit [Group G] [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
  [SecondCountableTopology G] [μ.IsMulLeftInvariant] [μ.IsMulRightInvariant] in
theorem coeFn_compactSupportToL1 (f : CompactlySupportedContinuousMap G ℂ) :
    (UnitaryRep.ccToL1 μ f : G → ℂ) =ᵐ[μ] f :=
  MemLp.coeFn_toLp _



end Operator

end RightCosetSpace

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.QuotientKernel =====
