module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Topology.ContinuousMap.Bounded.Star
public import Mathlib.MeasureTheory.Measure.FiniteMeasureExt
public import Mathlib.MeasureTheory.Function.AEEqOfLIntegral
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Development.WeilBound.ThetaLifts.FrameEstimates.SquareIntegrableWeilRange
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ThetaDistributionHeisenbergInvariant
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.ContinuousMap
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.UniformSpace.Uniformizable
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import GroundTheory.GlobalFields.Adele.IntegersLattice
import Mathlib.Algebra.Module.Torsion.Prod
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.FrameEstimates.FourierInjA, Development.WeilBound.ThetaLifts.FrameEstimates.FourierInj

-- ===== clump member: Development.WeilBound.ThetaLifts.FrameEstimates.FourierInjA =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.FrameEstimates.FourierInjA", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.Topology.ContinuousMap.Bounded.Star\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Measure.FiniteMeasureExt\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\npublic import Mathlib.MeasureTheory.Function.AEEqOfLIntegral\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory BoundedContinuousFunction

namespace PositivityTheory.ThKEst.FourInj

theorem polish_of_lc (G : Type) [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G] [T2Space G]
    [LocallyCompactSpace G] [SecondCountableTopology G] : PolishSpace G := by
  let _ : UniformSpace G := IsTopologicalAddGroup.rightUniformSpace G
  have : IsUniformAddGroup G := isUniformAddGroup_of_addCommGroup
  have : CompleteSpace G := IsRightUniformAddGroup.completeSpace_of_weaklyLocallyCompactSpace G
  have : (uniformity G).IsCountablyGenerated := IsUniformAddGroup.uniformity_countably_generated
  have : TopologicalSpace.IsCompletelyMetrizableSpace G := inferInstance
  infer_instance

variable {X A : Type} [TopologicalSpace X] [PolishSpace X] [MeasurableSpace X] [BorelSpace X]

theorem real_ae_zero (μ : Measure X) (e : A → X →ᵇ ℂ) (h1 : ∃ a, e a = 1) (hmul : ∀ a b, ∃ c, e c = e a * e b)
    (hstar : ∀ a, ∃ c, e c = star (e a)) (hsep : ∀ x y, x ≠ y → ∃ a, e a x ≠ e a y) {h : X → ℝ}
    (hi : Integrable h μ) (h0 : ∀ a, ∫ x, h x • e a x ∂μ = 0) : h =ᵐ[μ] 0 := by
  let V : Submodule ℂ (X →ᵇ ℂ) := Submodule.span ℂ (Set.range e)
  have hV1 : (1 : X →ᵇ ℂ) ∈ V := Submodule.subset_span h1
  have hVmul : ∀ p ∈ V, ∀ q ∈ V, p * q ∈ V := by
    intro p hp q hq
    have : V * V ≤ V := by
      rw [Submodule.span_mul_span]
      refine Submodule.span_mono ?_
      rintro _ ⟨_, ⟨a, rfl⟩, _, ⟨b, rfl⟩, rfl⟩
      exact hmul a b
    exact this (Submodule.mul_mem_mul hp hq)
  have hVstar : ∀ p ∈ V, star p ∈ V := by
    intro p hp
    induction hp using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨a, rfl⟩ := hx
      exact Submodule.subset_span (hstar a)
    | zero => rw [star_zero]; exact V.zero_mem
    | add x y _ _ hx hy => rw [star_add]; exact V.add_mem hx hy
    | smul c x _ hx => rw [star_smul]; exact V.smul_mem _ hx
  let S : StarSubalgebra ℂ (X →ᵇ ℂ) :=
    { toSubalgebra := V.toSubalgebra hV1 (fun p q hp hq => hVmul p hp q hq)
      star_mem' := fun {p} hp => hVstar p hp }
  have hint : ∀ {k : X → ℝ}, Integrable k μ → ∀ g : X →ᵇ ℂ, Integrable (fun x => k x • g x) μ := by
    intro k hk g
    exact hk.smul_bdd ‖g‖ g.continuous.aestronglyMeasurable
      (Filter.Eventually.of_forall fun x => g.norm_coe_le_norm x)
  have hV0 : ∀ g ∈ V, ∫ x, h x • g x ∂μ = 0 := by
    intro g hg
    induction hg using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨a, rfl⟩ := hx
      exact h0 a
    | zero => simp
    | add p q _ _ hp hq =>
      simp only [BoundedContinuousFunction.add_apply, smul_add]
      rw [integral_add (hint hi p) (hint hi q), hp, hq, add_zero]
    | smul c p _ hp =>
      simp only [BoundedContinuousFunction.smul_apply, smul_comm (h _) c]
      rw [integral_smul, hp, smul_zero]
  have hfin : ∀ {k : X → ℝ}, Integrable k μ → IsFiniteMeasure (μ.withDensity fun x => ENNReal.ofReal (k x)) :=
    fun hk => isFiniteMeasure_withDensity_ofReal hk.2
  have hwd : ∀ {k : X → ℝ}, Integrable k μ → ∀ g : X →ᵇ ℂ,
      ∫ x, g x ∂(μ.withDensity fun x => ENNReal.ofReal (k x)) = ∫ x, max (k x) 0 • g x ∂μ := by
    intro k hk g
    rw [integral_withDensity_eq_integral_toReal_smul₀ hk.aemeasurable.ennreal_ofReal
      (Filter.Eventually.of_forall fun x => ENNReal.ofReal_lt_top)]
    simp only [ENNReal.toReal_ofReal']
  have := hfin hi
  have := hfin hi.neg
  have hPP : (μ.withDensity fun x => ENNReal.ofReal (h x)) = μ.withDensity fun x => ENNReal.ofReal ((-h) x) := by
    refine ext_of_forall_mem_subalgebra_integral_eq_of_polish (𝕜 := ℂ) (A := S) ?_ ?_
    · intro x y hxy
      obtain ⟨a, ha⟩ := hsep x y hxy
      exact ⟨e a, ⟨(e a).toContinuousMap, ⟨e a, Submodule.subset_span ⟨a, rfl⟩, rfl⟩, rfl⟩, ha⟩
    · intro g hg
      rw [hwd hi, hwd hi.neg, ← sub_eq_zero, ← integral_sub (hint hi.pos_part g) (hint hi.neg.pos_part g),
        ← hV0 g hg]
      refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
      simp only [← sub_smul, Pi.neg_apply, max_zero_sub_max_neg_zero_eq_self]
  have hae := (withDensity_eq_iff hi.aemeasurable.ennreal_ofReal hi.neg.aemeasurable.ennreal_ofReal
    ((lintegral_ofReal_le_lintegral_enorm h).trans_lt hi.2).ne).1 hPP
  filter_upwards [hae] with x hx
  have := congrArg ENNReal.toReal hx
  simp only [ENNReal.toReal_ofReal', Pi.neg_apply] at this
  have h2 := max_zero_sub_max_neg_zero_eq_self (h x)
  rw [this, sub_self] at h2
  exact h2.symm

theorem complex_ae_zero (μ : Measure X) (e : A → X →ᵇ ℂ) (h1 : ∃ a, e a = 1) (hmul : ∀ a b, ∃ c, e c = e a * e b)
    (hstar : ∀ a, ∃ c, e c = star (e a)) (hsep : ∀ x y, x ≠ y → ∃ a, e a x ≠ e a y) {H : X → ℂ}
    (hi : Integrable H μ) (h0 : ∀ a, ∫ x, e a x * H x ∂μ = 0) : H =ᵐ[μ] 0 := by
  have hint : ∀ {k : X → ℂ}, Integrable k μ → ∀ g : X →ᵇ ℂ, Integrable (fun x => g x * k x) μ := by
    intro k hk g
    exact hk.bdd_mul (c := ‖g‖) g.continuous.aestronglyMeasurable
      (Filter.Eventually.of_forall fun x => g.norm_coe_le_norm x)
  have hic : Integrable (fun x => (starRingEnd ℂ) (H x)) μ :=
    (Complex.conjCLE : ℂ →L[ℝ] ℂ).integrable_comp hi
  have hc : ∀ a, ∫ x, e a x * (starRingEnd ℂ) (H x) ∂μ = 0 := by
    intro a
    obtain ⟨c, hc⟩ := hstar a
    have := congrArg (starRingEnd ℂ) (h0 c)
    rw [← integral_conj, map_zero, hc] at this
    simpa using this
  have hre : (fun x => (H x).re) =ᵐ[μ] 0 := by
    refine real_ae_zero μ e h1 hmul hstar hsep hi.re fun a => ?_
    have : ∀ x, (H x).re • e a x = (1 / 2 : ℂ) * (e a x * H x + e a x * (starRingEnd ℂ) (H x)) := fun x => by
      rw [← mul_add, Complex.add_conj, Complex.real_smul]; push_cast; ring
    simp only [this]
    rw [integral_const_mul, integral_add (hint hi _) (hint hic _), h0, hc]; simp
  have him : (fun x => (H x).im) =ᵐ[μ] 0 := by
    refine real_ae_zero μ e h1 hmul hstar hsep hi.im fun a => ?_
    have : ∀ x, (H x).im • e a x = (-Complex.I / 2 : ℂ) * (e a x * H x - e a x * (starRingEnd ℂ) (H x)) := fun x => by
      rw [← mul_sub, Complex.sub_conj, Complex.real_smul]; push_cast
      linear_combination ((H x).im * e a x) * Complex.I_mul_I
    simp only [this]
    rw [integral_const_mul, integral_sub (hint hi _) (hint hic _), h0, hc]; simp
  filter_upwards [hre, him] with x h1 h2
  exact Complex.ext h1 h2

end PositivityTheory.ThKEst.FourInj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.FrameEstimates.FourierInjA =====

-- ===== clump member: Development.WeilBound.ThetaLifts.FrameEstimates.FourierInj =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.FrameEstimates.FourierInj", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.FrameEstimates.SquareIntegrableWeilRange\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ThetaDistributionHeisenbergInvariant\npublic import Development.WeilBound.ThetaLifts.FrameEstimates.FourierInjA\nimport GroundTheory.GlobalFields.Adele.IntegersLattice\nimport Mathlib.Algebra.Module.Torsion.Prod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKEst

open scoped NNReal ENNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels BoundedContinuousFunction

namespace FourInj

variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]


open scoped Classical in
variable (F κ) in
def split : (κ → AF F) ≃ₜ+ ((κ → mixedEmbedding.mixedSpace F) × (κ → FiniteAdeleRing (𝓞 F) F)) where
  toFun x := (fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (x i).1, fun i => (x i).2)
  invFun p := fun i => (((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (p.1 i), p.2 i) :
    InfiniteAdeleRing F × FiniteAdeleRing (𝓞 F) F)
  left_inv x := funext fun i => Prod.ext (RingEquiv.symm_apply_apply _ _) rfl
  right_inv p := Prod.ext (funext fun i => RingEquiv.apply_symm_apply _ _) rfl
  map_add' x y := Prod.ext (funext fun i => map_add (InfiniteAdeleRing.ringEquiv_mixedSpace F) (x i).1 (y i).1) rfl
  continuous_toFun := Continuous.prodMk
    (continuous_pi fun i => (GroundTheory.Global.homeomorphMixedSpace F).continuous.comp
      (continuous_fst.comp (continuous_apply i)))
    (continuous_pi fun i => continuous_snd.comp (continuous_apply i))
  continuous_invFun := continuous_pi fun i => by
    have h : ⇑(InfiniteAdeleRing.ringEquiv_mixedSpace F).symm = (GroundTheory.Global.homeomorphMixedSpace F).symm := by
      funext z
      apply (GroundTheory.Global.homeomorphMixedSpace F).injective
      rw [Homeomorph.apply_symm_apply, GroundTheory.Global.homeomorphMixedSpace_apply, RingEquiv.apply_symm_apply]
    refine Continuous.prodMk ?_ ((continuous_apply i).comp continuous_snd)
    rw [h]
    exact (GroundTheory.Global.homeomorphMixedSpace F).symm.continuous.comp ((continuous_apply i).comp continuous_fst)


open scoped Classical in
theorem sch_props (μ : Measure (κ → AF F)) [μ.IsAddHaarMeasure] {Φ : (κ → AF F) → ℂ} (hΦ : Φ ∈ schA F κ) :
    Continuous Φ ∧ (∃ C : ℝ, ∀ x, ‖Φ x‖ ≤ C) ∧ Integrable Φ μ := by
  have : BorelSpace (κ → AF F) := ⟨rfl⟩
  induction hΦ using Submodule.span_induction with
  | mem Φ h =>
    obtain ⟨f, g, hg, rfl⟩ := h
    have := GlobalTheory.AdelicUnitaryTop.locallyCompact_finiteAdele F
    have := GlobalTheory.AdelicUnitaryTop.secondCountable_finiteAdele F
    have := GlobalTheory.AdelicUnitaryTop.t2Space_finiteAdeleRing_of_numberField F
    let _ : MeasurableSpace (κ → mixedEmbedding.mixedSpace F) := borel _
    have : BorelSpace (κ → mixedEmbedding.mixedSpace F) := ⟨rfl⟩
    let _ : MeasurableSpace (κ → FiniteAdeleRing (𝓞 F) F) := borel _
    have : BorelSpace (κ → FiniteAdeleRing (𝓞 F) F) := ⟨rfl⟩
    have e : pureA F f g = (fun p => f p.1 * g p.2) ∘ split F κ := rfl
    have hc : Continuous fun p : (κ → mixedEmbedding.mixedSpace F) × (κ → FiniteAdeleRing (𝓞 F) F) => f p.1 * g p.2 :=
      (f.continuous.comp continuous_fst).mul (hg.1.continuous.comp continuous_snd)
    obtain ⟨C, hC⟩ := hg.1.continuous.bounded_above_of_compact_support hg.2
    refine ⟨e ▸ hc.comp (split F κ).continuous, ⟨SchwartzMap.seminorm ℂ 0 0 f * C, fun x => ?_⟩, ?_⟩
    · rw [e, Function.comp_apply, norm_mul]
      exact mul_le_mul (SchwartzMap.norm_le_seminorm ℂ f _) (hC _) (norm_nonneg _) (apply_nonneg _ _)
    · let ν : Measure ((κ → mixedEmbedding.mixedSpace F) × (κ → FiniteAdeleRing (𝓞 F) F)) :=
        (Measure.addHaar).prod Measure.addHaar
      have hi : Integrable (fun p : (κ → mixedEmbedding.mixedSpace F) × (κ → FiniteAdeleRing (𝓞 F) F) =>
          f p.1 * g p.2) ν :=
        f.integrable.mul_prod (hg.1.continuous.integrable_of_hasCompactSupport hg.2)
      have : (μ.map (split F κ)).IsAddHaarMeasure := (split F κ).isAddHaarMeasure_map μ
      have : ν.IsAddHaarMeasure := Measure.prod.instIsAddHaarMeasure _ _
      have h2 := Measure.isAddLeftInvariant_eq_smul (μ.map (split F κ)) ν
      rw [e]
      refine Integrable.comp_measurable ?_ (split F κ).continuous.measurable
      rw [h2]
      exact hi.smul_measure_nnreal
  | zero => exact ⟨continuous_const, ⟨0, fun x => by simp⟩, integrable_zero _ _ _⟩
  | add Φ Ψ _ _ h1 h2 =>
    obtain ⟨a1, ⟨C, hC⟩, a2⟩ := h1
    obtain ⟨b1, ⟨D, hD⟩, b2⟩ := h2
    exact ⟨a1.add b1, ⟨C + D, fun x => (norm_add_le _ _).trans (add_le_add (hC x) (hD x))⟩, a2.add b2⟩
  | smul c Φ _ h =>
    obtain ⟨a1, ⟨C, hC⟩, a2⟩ := h
    refine ⟨a1.const_smul c, ⟨‖c‖ * C, fun x => ?_⟩, a2.smul c⟩
    rw [Pi.smul_apply, norm_smul]
    exact mul_le_mul_of_nonneg_left (hC x) (norm_nonneg _)

theorem exists_ne_one {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) : ∃ x, ψ x ≠ 1 := by
  set n : ℕ := Module.finrank ℝ (mixedEmbedding.mixedSpace F)
  have hn : 0 < n := Module.finrank_pos
  have hn' : (n : ℝ) ≠ 0 := by exact_mod_cast hn.ne'
  have hat : At (evI F) (realAd F (1 / (2 * n))) := by
    intro u hu
    have h1 : u.1 = 0 := (InfiniteAdeleRing.ringEquiv_mixedSpace F).injective (by rw [map_zero]; exact hu)
    refine Prod.ext ?_ ?_
    · show u.1 * _ = 0
      rw [h1, zero_mul]
    · show u.2 * 0 = 0
      rw [mul_zero]
  have hev : evI F (realAd F (1 / (2 * n))) = algebraMap ℝ _ (1 / (2 * n) : ℝ) := RingEquiv.apply_symm_apply _ _
  refine ⟨realAd F (1 / (2 * n)), ?_⟩
  rw [hψ.2.2 _ hat, hev, Algebra.trace_algebraMap]
  have eR : (n • (1 / (2 * n) : ℝ) : ℝ) = 1 / 2 := by
    rw [nsmul_eq_mul]
    field_simp
  rw [eR]
  have : -(2 * (Real.pi : ℂ) * Complex.I) * ((1 / 2 : ℝ) : ℂ) = -(Real.pi * Complex.I) := by push_cast; ring
  rw [this, Complex.exp_neg, Complex.exp_pi_mul_I]
  norm_num

theorem norm_psi {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (x : AF F) : ‖ψ x‖ = 1 := by
  obtain ⟨s, hs⟩ := exists_ne_one hψ
  have hne : ψ ≠ 1 := fun h1 => hs (by rw [h1]; rfl)
  exact (_root_.UpperTheory.Reformulated.B.UnitaryAnnihilator.unitary_and_annihilator_eq F ψ hψ.1 hne hψ.2.1).1 x

theorem nondeg {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (x : AF F) (h : ∀ y, ψ (x * y) = 1) : x = 0 := by
  obtain ⟨s, hs⟩ := exists_ne_one hψ
  have hne : ψ ≠ 1 := fun h1 => hs (by rw [h1]; rfl)
  obtain ⟨b, rfl⟩ := (_root_.UpperTheory.Reformulated.B.UnitaryAnnihilator.unitary_and_annihilator_eq F ψ hψ.1 hne hψ.2.1).2 x fun a => h _
  by_cases hb : b = 0
  · rw [hb, map_zero]
  · refine absurd ?_ hs
    rw [← h (algebraMap F (AF F) b⁻¹ * s), ← mul_assoc, ← map_mul, mul_inv_cancel₀ hb, map_one, one_mul]

theorem eq_zero {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (μ : Measure (κ → AF F)) [μ.IsAddHaarMeasure]
    {H : (κ → AF F) → ℂ} (hc : Continuous H) (hi : Integrable H μ) (h0 : ∀ y, ∫ u, ψ (u ⬝ᵥ y) * H u ∂μ = 0) :
    H = 0 := by
  classical
  have : BorelSpace (κ → AF F) := ⟨rfl⟩
  have := GlobalTheory.AdelicUnitaryTop.secondCountable_adele F
  have := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField F
  have : PolishSpace (κ → AF F) := polish_of_lc _
  have hn := norm_psi hψ
  have hne : ∀ t, ψ t ≠ 0 := fun t h => by simpa [h] using hn t
  let e : (κ → AF F) → (κ → AF F) →ᵇ ℂ := fun y =>
    BoundedContinuousFunction.ofNormedAddCommGroup (fun u => ψ (u ⬝ᵥ y))
      (hψ.1.comp (continuous_id.dotProduct continuous_const)) 1 fun u => (hn _).le
  have he : ∀ y u, e y u = ψ (u ⬝ᵥ y) := fun _ _ => rfl
  have hae : H =ᵐ[μ] 0 := by
    refine complex_ae_zero μ e ⟨0, ?_⟩ (fun a b => ⟨a + b, ?_⟩) (fun a => ⟨-a, ?_⟩) (fun x x' hxx => ?_) hi h0
    · ext u; simp [he]
    · ext u; simp [he, AddChar.map_add_eq_mul]
    · ext u
      have h1 : ψ (-(u ⬝ᵥ a)) * ψ (u ⬝ᵥ a) = 1 := by
        rw [← AddChar.map_add_eq_mul, neg_add_cancel, AddChar.map_zero_eq_one]
      have h2 : (starRingEnd ℂ) (ψ (u ⬝ᵥ a)) * ψ (u ⬝ᵥ a) = 1 := by simp [Complex.conj_mul', hn]
      simpa [he] using mul_right_cancel₀ (hne _) (h1.trans h2.symm)
    · by_contra hcon
      push Not at hcon
      refine hxx (funext fun i => sub_eq_zero.1 (nondeg hψ _ fun t => ?_))
      have h1 := hcon (Pi.single i t)
      rw [he, he, dotProduct_single, dotProduct_single] at h1
      rw [sub_mul, AddChar.map_sub_eq_div, h1, div_self (hne _)]
  exact (hc.ae_eq_iff_eq μ continuous_const).1 hae

end FourInj


open FourInj in
theorem fourierInj_of : FourierInj := by
  intro F _ _ κ _ ψ hψ μ hμ Φ₁ h₁ Φ₂ h₂ Ψ₁ k₁ Ψ₂ k₂ hco x u
  have : BorelSpace (κ → AF F) := ⟨rfl⟩
  have := GlobalTheory.AdelicUnitaryTop.secondCountable_adele F
  have hn := norm_psi hψ
  have hne : ∀ t, ψ t ≠ 0 := fun t h => by simpa [h] using hn t
  have hcont : ∀ {A B : (κ → AF F) → ℂ}, A ∈ schA F κ → B ∈ schA F κ → ∀ w,
      Continuous fun v => A (v + w) * (starRingEnd ℂ) (B v) := fun hA hB w =>
    ((sch_props μ hA).1.comp (continuous_id.add continuous_const)).mul
      (Complex.continuous_conj.comp (sch_props μ hB).1)
  have hint : ∀ {A B : (κ → AF F) → ℂ}, A ∈ schA F κ → B ∈ schA F κ → ∀ w,
      Integrable (fun v => A (v + w) * (starRingEnd ℂ) (B v)) μ := by
    intro A B hA hB w
    obtain ⟨C, hC⟩ := (sch_props μ hA).2.1
    have hic : Integrable (fun v => (starRingEnd ℂ) (B v)) μ :=
      (Complex.conjCLE : ℂ →L[ℝ] ℂ).integrable_comp (sch_props μ hB).2.2
    exact hic.bdd_mul (c := C)
      ((sch_props μ hA).1.comp (continuous_id.add continuous_const)).aestronglyMeasurable
      (Eventually.of_forall fun v => hC _)
  have hint' : ∀ {A B : (κ → AF F) → ℂ}, A ∈ schA F κ → B ∈ schA F κ → ∀ w y,
      Integrable (fun v => ψ (v ⬝ᵥ y) * (A (v + w) * (starRingEnd ℂ) (B v))) μ := fun hA hB w y =>
    (hint hA hB w).bdd_mul (c := 1)
      (hψ.1.comp (continuous_id.dotProduct continuous_const)).aestronglyMeasurable
      (Eventually.of_forall fun v => (hn _).le)
  have hcoef : ∀ (A B : (κ → AF F) → ℂ) w y, coef F ψ μ A B (w, y) =
      ψ (⅟(2 : AF F) * (w ⬝ᵥ y)) * ∫ v, ψ (v ⬝ᵥ y) * (A (v + w) * (starRingEnd ℂ) (B v)) ∂μ := by
    intro A B w y
    rw [coef, ← integral_const_mul]
    refine integral_congr_ae (Eventually.of_forall fun v => ?_)
    simp only [schr, AddChar.map_add_eq_mul]
    ring
  have key := eq_zero hψ μ ((hcont h₁ h₂ (x - u)).sub (hcont k₁ k₂ (x - u)))
    ((hint h₁ h₂ (x - u)).sub (hint k₁ k₂ (x - u))) fun y => by
      have h3 := congrFun hco (x - u, y)
      rw [hcoef, hcoef] at h3
      have h4 := mul_left_cancel₀ (hne _) h3
      simp only [Pi.sub_apply, mul_sub]
      rw [integral_sub (hint' h₁ h₂ _ y) (hint' k₁ k₂ _ y), h4, sub_self]
  have h5 := congrFun key u
  simp only [Pi.sub_apply, add_sub_cancel, Pi.zero_apply] at h5
  exact sub_eq_zero.1 h5

end PositivityTheory.ThKEst

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.FrameEstimates.FourierInj =====
