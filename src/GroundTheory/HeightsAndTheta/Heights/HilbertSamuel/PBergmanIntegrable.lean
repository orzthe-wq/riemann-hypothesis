module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanObjects
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsBergmanIntegrable
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.CStarAlgebra.Module.Constructions
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanSectionPairing, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PBergmanIntegrable

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanSectionPairing =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanSectionPairing", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanObjects\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MeasureTheory Set Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M
open scoped ComplexConjugate InnerProductSpace

noncomputable section

namespace SectionPairing

variable {D : ℕ} {X : Type} [TopologicalSpace X] {A : FinHolAtlas D X} {L : HolLineBundle A}

def pairing (W : Weight L) (n : ℕ) (s t : Fin A.n → X → ℂ) (x : X) : ℂ :=
  conj (s (chartIdx A x) x) * t (chartIdx A x) x *
    ((Real.exp (-(n : ℝ) * W.φ (chartIdx A x) x) : ℝ) : ℂ)

theorem mem_chartIdx (x : X) : x ∈ (A.chart (chartIdx A x)).source :=
  Classical.choose_spec (A.cover x)

theorem pairing_eq (W : Weight L) (n : ℕ) {s t : Fin A.n → X → ℂ} (hs : s ∈ L.sections n)
    (ht : t ∈ L.sections n) (j : Fin A.n) {x : X} (hx : x ∈ (A.chart j).source) :
    pairing W n s t x = conj (s j x) * t j x * ((Real.exp (-(n : ℝ) * W.φ j x) : ℝ) : ℂ) := by
  have hi := mem_chartIdx (A := A) x
  set i := chartIdx A x
  have hix : x ∈ (A.chart i).source ∩ (A.chart j).source := ⟨hi, hx⟩
  have hg := L.ne_zero i j x hix
  have ha : (0 : ℝ) < ‖L.g i j x‖ ^ 2 := pow_pos (norm_pos_iff.2 hg) 2
  have hexp : Real.exp (-(n : ℝ) * (W.φ j x + Real.log (‖L.g i j x‖ ^ 2))) =
      Real.exp (-(n : ℝ) * W.φ j x) / (‖L.g i j x‖ ^ 2) ^ n := by
    rw [show -(n : ℝ) * (W.φ j x + Real.log (‖L.g i j x‖ ^ 2)) =
        -(n : ℝ) * W.φ j x - n * Real.log (‖L.g i j x‖ ^ 2) by ring, Real.exp_sub,
      Real.exp_nat_mul, Real.exp_log ha]
  have hc : conj (L.g i j x ^ n) * L.g i j x ^ n = (((‖L.g i j x‖ ^ 2) ^ n : ℝ) : ℂ) := by
    rw [map_pow, ← mul_pow, Complex.conj_mul']
    push_cast
    ring
  have hne : (((‖L.g i j x‖ ^ 2) ^ n : ℝ) : ℂ) ≠ 0 := by
    exact_mod_cast (pow_pos ha n).ne'
  rw [pairing, hs.2.1 i j x hix, ht.2.1 i j x hix, W.compat i j x hix, hexp]
  calc conj (L.g i j x ^ n * s j x) * (L.g i j x ^ n * t j x) *
        ((Real.exp (-(n : ℝ) * W.φ j x) / (‖L.g i j x‖ ^ 2) ^ n : ℝ) : ℂ)
      = (conj (L.g i j x ^ n) * L.g i j x ^ n) *
          (conj (s j x) * t j x * ((Real.exp (-(n : ℝ) * W.φ j x) : ℝ) : ℂ)) /
          (((‖L.g i j x‖ ^ 2) ^ n : ℝ) : ℂ) := by
        rw [map_mul, Complex.ofReal_div]
        ring
    _ = conj (s j x) * t j x * ((Real.exp (-(n : ℝ) * W.φ j x) : ℝ) : ℂ) := by
        rw [hc]
        field_simp

theorem pairing_self (W : Weight L) (n : ℕ) (s : Fin A.n → X → ℂ) (x : X) :
    pairing W n s s x = ((ptNormSq W n s x : ℝ) : ℂ) := by
  rw [pairing, ptNormSq, Complex.conj_mul']
  push_cast
  ring

theorem continuousAt_of_chart {β : Type*} [TopologicalSpace β] {f : X → β} (j : Fin A.n)
    (hf : ContinuousOn (f ∘ (A.chart j).symm)
      ((A.chart j).target ∩ (A.chart j).symm ⁻¹' (A.chart j).source))
    {x : X} (hx : x ∈ (A.chart j).source) : ContinuousAt f x := by
  have hy : A.chart j x ∈ (A.chart j).target ∩ (A.chart j).symm ⁻¹' (A.chart j).source :=
    ⟨(A.chart j).map_source hx, by simpa [(A.chart j).left_inv hx] using hx⟩
  have hopen : IsOpen ((A.chart j).target ∩ (A.chart j).symm ⁻¹' (A.chart j).source) :=
    (A.chart j).isOpen_inter_preimage_symm (A.chart j).open_source
  have h2 : ContinuousAt ((f ∘ (A.chart j).symm) ∘ A.chart j) x :=
    (hf.continuousAt (hopen.mem_nhds hy)).comp ((A.chart j).continuousAt hx)
  refine h2.congr ?_
  filter_upwards [(A.chart j).open_source.mem_nhds hx] with y hy
  simp [(A.chart j).left_inv hy]

theorem pairing_continuous (W : Weight L) (n : ℕ) {s t : Fin A.n → X → ℂ}
    (hs : s ∈ L.sections n) (ht : t ∈ L.sections n) : Continuous (pairing W n s t) := by
  refine continuous_iff_continuousAt.2 fun x ↦ ?_
  have hx := mem_chartIdx (A := A) x
  set j := chartIdx A x
  have h1 : ContinuousAt (s j) x := continuousAt_of_chart j (hs.1 j j).continuousOn hx
  have h2 : ContinuousAt (t j) x := continuousAt_of_chart j (ht.1 j j).continuousOn hx
  have h3 : ContinuousAt (W.φ j) x := continuousAt_of_chart j (W.smooth j j).continuousOn hx
  have h : ContinuousAt
      (fun y ↦ conj (s j y) * t j y * ((Real.exp (-(n : ℝ) * W.φ j y) : ℝ) : ℂ)) x := by
    have h4 : ContinuousAt (fun y ↦ ((Real.exp (-(n : ℝ) * W.φ j y) : ℝ) : ℂ)) x :=
      Complex.continuous_ofReal.continuousAt.comp
        (Real.continuous_exp.continuousAt.comp (continuousAt_const.mul h3))
    exact ((Complex.continuous_conj.continuousAt.comp h1).mul h2).mul h4
  refine h.congr ?_
  filter_upwards [(A.chart j).open_source.mem_nhds hx] with y hy
  exact (pairing_eq W n hs ht j hy).symm

theorem ptNormSq_continuous (W : Weight L) (n : ℕ) {s : Fin A.n → X → ℂ}
    (hs : s ∈ L.sections n) : Continuous (ptNormSq W n s) := by
  have h := Complex.continuous_re.comp (pairing_continuous W n hs hs)
  refine h.congr fun x ↦ ?_
  simp [pairing_self]

theorem ptNormSq_nonneg (W : Weight L) (n : ℕ) (s : Fin A.n → X → ℂ) (x : X) :
    0 ≤ ptNormSq W n s x := by
  unfold ptNormSq
  positivity

variable [MeasurableSpace X] [BorelSpace X]

theorem isOpenPosMeasure (dV : SmoothVolume A) : dV.μ.IsOpenPosMeasure := by
  refine ⟨fun U hU hne h0 ↦ ?_⟩
  obtain ⟨x, hxU⟩ := hne
  have hx := mem_chartIdx (A := A) x
  set j := chartIdx A x
  set T := (A.chart j).target ∩ (A.chart j).symm ⁻¹' U
  have hTo : IsOpen T := (A.chart j).isOpen_inter_preimage_symm hU
  have hTx : A.chart j x ∈ T :=
    ⟨(A.chart j).map_source hx, by simpa [(A.chart j).left_inv hx] using hxU⟩
  have hlin := dV.chart_lintegral j (U.indicator 1) (measurable_one.indicator hU.measurableSet)
  have hleft : ∫⁻ x in (A.chart j).source, U.indicator 1 x ∂dV.μ = 0 := by
    rw [lintegral_indicator_one hU.measurableSet, Measure.restrict_apply hU.measurableSet]
    exact measure_mono_null inter_subset_left h0
  have hT : ∫⁻ y in T, ENNReal.ofReal (dV.dens j y) = 0 := by
    refine le_antisymm ?_ zero_le
    calc ∫⁻ y in T, ENNReal.ofReal (dV.dens j y)
        = ∫⁻ y in T, U.indicator 1 ((A.chart j).symm y) * ENNReal.ofReal (dV.dens j y) :=
          setLIntegral_congr_fun hTo.measurableSet fun y hy ↦ by
            rw [Set.indicator_of_mem (show (A.chart j).symm y ∈ U from hy.2), Pi.one_apply, one_mul]
      _ ≤ ∫⁻ y in (A.chart j).target,
            U.indicator 1 ((A.chart j).symm y) * ENNReal.ofReal (dV.dens j y) :=
          lintegral_mono_set inter_subset_left
      _ = 0 := by rw [← hlin, hleft]
  have hmeas : AEMeasurable (fun y ↦ ENNReal.ofReal (dV.dens j y)) (volume.restrict T) :=
    (((dV.smooth j).continuousOn.mono inter_subset_left).aemeasurable
      hTo.measurableSet).ennreal_ofReal
  have hae := (lintegral_eq_zero_iff' hmeas).1 hT
  rw [Filter.EventuallyEq, ae_restrict_iff' hTo.measurableSet] at hae
  have hzero : volume T = 0 := by
    rw [measure_eq_zero_iff_ae_notMem]
    filter_upwards [hae] with y hy hyT
    have := hy hyT
    simp only [Pi.zero_apply, ENNReal.ofReal_eq_zero] at this
    exact absurd (dV.pos j y hyT.1) (not_lt.2 this)
  exact (hTo.measure_pos volume ⟨_, hTx⟩).ne' hzero

end SectionPairing

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanSectionPairing =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PBergmanIntegrable =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PBergmanIntegrable", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsBergmanIntegrable\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanSectionPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MeasureTheory Set Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M SectionPairing
open scoped ComplexConjugate InnerProductSpace

noncomputable section

namespace BergmanIntegrable

variable {D : ℕ} {X : Type} [TopologicalSpace X] {A : FinHolAtlas D X} {L : HolLineBundle A}

def SectionInnerProductSpace (V : Submodule ℂ (Fin A.n → X → ℂ)) : Type := V

variable (V : Submodule ℂ (Fin A.n → X → ℂ))

instance : AddCommGroup (SectionInnerProductSpace V) := inferInstanceAs (AddCommGroup V)

instance : Module ℂ (SectionInnerProductSpace V) := inferInstanceAs (Module ℂ V)

instance [FiniteDimensional ℂ V] : FiniteDimensional ℂ (SectionInnerProductSpace V) :=
  inferInstanceAs (FiniteDimensional ℂ V)

def val : SectionInnerProductSpace V →ₗ[ℂ] (Fin A.n → X → ℂ) := V.subtype

theorem val_mem (v : SectionInnerProductSpace V) : val V v ∈ V := (show V from v).2

variable [CompactSpace X] [T2Space X] [MeasurableSpace X] [BorelSpace X]
  (W : Weight L) (dV : SmoothVolume A) (n : ℕ)


omit [CompactSpace X] [T2Space X] [BorelSpace X] in
theorem integral_pairing_self (s : Fin A.n → X → ℂ) :
    ∫ x, pairing W n s s x ∂dV.μ = ((sectionL2NormSq W dV n s : ℝ) : ℂ) := by
  simp_rw [pairing_self]
  exact integral_ofReal

theorem pairing_integrable {s t : Fin A.n → X → ℂ} (hs : s ∈ L.sections n)
    (ht : t ∈ L.sections n) : Integrable (pairing W n s t) dV.μ := by
  have := dV.isProb
  exact integrableOn_univ.1
    ((pairing_continuous W n hs ht).continuousOn.integrableOn_compact isCompact_univ)

@[instance_reducible]
def core (hV : V ≤ L.sections n) : InnerProductSpace.Core ℂ (SectionInnerProductSpace V) where
  inner v w := ∫ x, pairing W n (val V v) (val V w) x ∂dV.μ
  conj_inner_symm v w := by
    show conj (∫ x, pairing W n (val V w) (val V v) x ∂dV.μ) =
      ∫ x, pairing W n (val V v) (val V w) x ∂dV.μ
    rw [← integral_conj]
    congr 1
    funext x
    simp only [pairing, map_mul, Complex.conj_conj, Complex.conj_ofReal]
    ring
  re_inner_nonneg v := by
    show 0 ≤ RCLike.re (∫ x, pairing W n (val V v) (val V v) x ∂dV.μ)
    rw [integral_pairing_self, RCLike.re_to_complex, Complex.ofReal_re]
    exact integral_nonneg fun x ↦ ptNormSq_nonneg W n _ x
  add_left u v w := by
    show ∫ x, pairing W n (val V (u + v)) (val V w) x ∂dV.μ =
      ∫ x, pairing W n (val V u) (val V w) x ∂dV.μ + ∫ x, pairing W n (val V v) (val V w) x ∂dV.μ
    rw [← integral_add (pairing_integrable W dV n (hV (val_mem V u)) (hV (val_mem V w)))
      (pairing_integrable W dV n (hV (val_mem V v)) (hV (val_mem V w))), map_add]
    congr 1
    funext x
    simp only [pairing, Pi.add_apply, map_add, add_mul]
  smul_left u w r := by
    show ∫ x, pairing W n (val V (r • u)) (val V w) x ∂dV.μ =
      conj r * ∫ x, pairing W n (val V u) (val V w) x ∂dV.μ
    rw [← integral_const_mul, map_smul]
    congr 1
    funext x
    simp only [pairing, Pi.smul_apply, smul_eq_mul, map_mul, mul_assoc]
  definite v h := by
    have hs : val V v ∈ L.sections n := hV (val_mem V v)
    have hl : sectionL2NormSq W dV n (val V v) = 0 := by
      have h' : ((sectionL2NormSq W dV n (val V v) : ℝ) : ℂ) = 0 := by
        rw [← integral_pairing_self]
        exact h
      exact_mod_cast h'
    have hpt : ∀ x, ptNormSq W n (val V v) x = 0 := by
      intro x
      by_contra hx
      have := dV.isProb
      have := isOpenPosMeasure dV
      have hpos := (ptNormSq_continuous W n hs).integral_pos_of_hasCompactSupport_nonneg_nonzero
        (μ := dV.μ) (isCompact_univ.of_isClosed_subset (isClosed_tsupport _) (subset_univ _))
        (fun y ↦ ptNormSq_nonneg W n _ y) hx
      rw [sectionL2NormSq] at hl
      linarith
    have hzero : val V v = 0 := by
      funext j x
      by_cases hx : x ∈ (A.chart j).source
      · have h1 := pairing_eq W n hs hs j hx
        rw [pairing_self, hpt x, Complex.conj_mul'] at h1
        have h2 : ‖val V v j x‖ ^ 2 * Real.exp (-(n : ℝ) * W.φ j x) = 0 := by
          exact_mod_cast h1.symm
        have h3 := (mul_eq_zero.1 h2).resolve_right (Real.exp_pos _).ne'
        simpa using h3
      · exact hs.2.2 j x hx
    exact (Subtype.ext hzero : (show V from v) = 0)

theorem bergman_eq_sum (hV : V ≤ L.sections n) [FiniteDimensional ℂ V] :
    ∃ (m : ℕ) (u : Fin m → Fin A.n → X → ℂ), (∀ i, u i ∈ V) ∧
      ∀ x, bergman W dV V n x = ∑ i, ptNormSq W n (u i) x := by
  let cd : InnerProductSpace.Core ℂ (SectionInnerProductSpace V) := core V W dV n hV
  let : NormedAddCommGroup (SectionInnerProductSpace V) := InnerProductSpace.Core.toNormedAddCommGroup (𝕜 := ℂ)
  let : InnerProductSpace ℂ (SectionInnerProductSpace V) := InnerProductSpace.ofCore cd.toCore
  have hinner : ∀ v w : SectionInnerProductSpace V,
      ⟪v, w⟫_ℂ = ∫ x, pairing W n (val V v) (val V w) x ∂dV.μ := fun _ _ ↦ rfl
  have hnorm : ∀ v : SectionInnerProductSpace V, sectionL2NormSq W dV n (val V v) = ‖v‖ ^ 2 := fun v ↦ by
    rw [InnerProductSpace.norm_sq_eq_re_inner (𝕜 := ℂ) v]
    show _ = RCLike.re (∫ x, pairing W n (val V v) (val V v) x ∂dV.μ)
    rw [integral_pairing_self, RCLike.re_to_complex, Complex.ofReal_re]
  let b := stdOrthonormalBasis ℂ (SectionInnerProductSpace V)
  refine ⟨_, fun i ↦ val V (b i), fun i ↦ val_mem V (b i), fun x ↦ ?_⟩
  let ev : SectionInnerProductSpace V →ₗ[ℂ] ℂ :=
    (LinearMap.proj (R := ℂ) x).comp ((LinearMap.proj (R := ℂ) (chartIdx A x)).comp (val V))
  set w := Real.exp (-(n : ℝ) * W.φ (chartIdx A x) x) with hw
  have hw0 : 0 ≤ w := (Real.exp_pos _).le
  have hpt : ∀ v : SectionInnerProductSpace V, ptNormSq W n (val V v) x = ‖ev v‖ ^ 2 * w := fun _ ↦ rfl
  let r : SectionInnerProductSpace V := ∑ i, conj (ev (b i)) • b i
  have hr : ∀ v, ev v = ⟪r, v⟫_ℂ := fun v ↦ by
    calc ev v = ev (∑ i, ⟪b i, v⟫_ℂ • b i) := by rw [b.sum_repr']
      _ = ∑ i, ev (b i) * ⟪b i, v⟫_ℂ := by

          rw [map_sum]
          exact Finset.sum_congr rfl fun i _ ↦ by rw [map_smul, smul_eq_mul, mul_comm]
      _ = ⟪r, v⟫_ℂ := by
          rw [sum_inner]
          exact Finset.sum_congr rfl fun i _ ↦ by rw [inner_smul_left, Complex.conj_conj]
  have hrn : ‖r‖ ^ 2 = ∑ i, ‖ev (b i)‖ ^ 2 := by
    rw [← b.sum_sq_norm_inner_right r]
    refine Finset.sum_congr rfl fun i _ ↦ ?_
    rw [← inner_conj_symm, ← hr, Complex.norm_conj]
  have hsum : ∑ i, ptNormSq W n (val V (b i)) x = ‖r‖ ^ 2 * w := by
    rw [hrn, Finset.sum_mul]
    exact Finset.sum_congr rfl fun i _ ↦ hpt _
  have hle : ∀ s : V, ptNormSq W n (s : Fin A.n → X → ℂ) x / sectionL2NormSq W dV n s ≤ ‖r‖ ^ 2 * w := by
    intro s
    let v : SectionInnerProductSpace V := s
    change ptNormSq W n (val V v) x / sectionL2NormSq W dV n (val V v) ≤ ‖r‖ ^ 2 * w
    rw [hpt, hnorm]
    have hcs : ‖ev v‖ ≤ ‖r‖ * ‖v‖ := by rw [hr]; exact norm_inner_le_norm r v
    rcases eq_or_ne ‖v‖ 0 with h0 | h0
    · rw [h0]; simp only [ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow, div_zero]
      positivity
    · rw [div_le_iff₀ (by positivity)]
      have h2 : ‖ev v‖ ^ 2 ≤ (‖r‖ * ‖v‖) ^ 2 := pow_le_pow_left₀ (norm_nonneg _) hcs 2
      nlinarith [mul_le_mul_of_nonneg_right h2 hw0]
  have hattain : ptNormSq W n (val V r) x / sectionL2NormSq W dV n (val V r) = ‖r‖ ^ 2 * w := by
    have hn : ‖⟪r, r⟫_ℂ‖ = ‖r‖ ^ 2 := by
      rw [inner_self_eq_norm_sq_to_K]
      simp
    rw [hpt, hnorm, hr, hn]
    rcases eq_or_ne ‖r‖ 0 with h0 | h0
    · simp [h0]
    · field_simp
  rw [hsum]
  refine le_antisymm (ciSup_le hle) ?_
  exact le_ciSup_of_le ⟨_, forall_mem_range.2 hle⟩ (show V from r) hattain.ge

theorem proof : BergmanIntegrable.Statement := by
  intro D X _ _ _ _ _ A L W dV n V _ hV
  obtain ⟨m, u, hu, h⟩ := bergman_eq_sum V W dV n hV
  have := dV.isProb
  have hc : Continuous (bergman W dV V n) := by
    rw [show bergman W dV V n = fun x ↦ ∑ i, ptNormSq W n (u i) x from funext h]
    exact continuous_finsetSum _ fun i _ ↦ ptNormSq_continuous W n (hV (hu i))
  exact integrableOn_univ.1 (hc.continuousOn.integrableOn_compact isCompact_univ)

end BergmanIntegrable

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PBergmanIntegrable =====
