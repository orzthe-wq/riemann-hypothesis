module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanProjective
public import GroundTheory.HeightsAndTheta.Heights.FubiniStudy
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanObjects
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSecondVeroneseParts
import Mathlib.Tactic.Lemma
import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanProjectiveVolume, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PVeroneseResolution

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanProjectiveVolume =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanProjectiveVolume", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanProjective\npublic import GroundTheory.HeightsAndTheta.Heights.FubiniStudy\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanObjects\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MeasureTheory Set Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.A
  GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.CP
open scoped ComplexConjugate ENNReal ContDiff

noncomputable section

variable {N : ℕ}

namespace ProjFS

lemma isOpen_chartVec_ne (i j : Fin (N + 1)) : IsOpen {z : Fin N → ℂ | chartVec i z j ≠ 0} :=
  isOpen_ne_fun (contDiff_chartVec_apply ℂ i j).continuous continuous_const

lemma transition_transition {i j : Fin (N + 1)} {z : Fin N → ℂ} (hz : chartVec i z j ≠ 0) :
    transition j i (transition i j z) = z := by
  change chartCoord i (chartInv j (chartCoord j (chartInv i z))) = z
  rw [chartInv_chartCoord j (show chartInv i z ∈ chartDomain j from hz), chartCoord_chartInv]

lemma chartVec_transition_apply {i j : Fin (N + 1)} {z : Fin N → ℂ} (hz : chartVec i z j ≠ 0)
    (m : Fin (N + 1)) : chartVec j (transition i j z) m = (chartVec i z j)⁻¹ * chartVec i z m := by
  rw [chartVec_transition i j hz]; rfl

lemma image_transition (j : Fin (N + 1)) :
    transition 0 j '' {z : Fin N → ℂ | chartVec 0 z j ≠ 0} = {y | chartVec j y 0 ≠ 0} := by
  ext y
  constructor
  · rintro ⟨z, hz, rfl⟩
    change chartVec j (transition 0 j z) 0 ≠ 0
    rw [chartVec_transition_apply hz, chartVec_self, mul_one]
    exact inv_ne_zero hz
  · intro hy
    refine ⟨transition j 0 y, ?_, transition_transition hy⟩
    change chartVec 0 (transition j 0 y) j ≠ 0
    rw [chartVec_transition_apply hy, chartVec_self, mul_one]
    exact inv_ne_zero hy

lemma injOn_transition (i j : Fin (N + 1)) :
    Set.InjOn (transition i j) {z : Fin N → ℂ | chartVec i z j ≠ 0} := fun z hz z' hz' h => by
  rw [← transition_transition hz, h, transition_transition hz']

lemma ae_chartVec_ne (j : Fin (N + 1)) : ∀ᵐ y : Fin N → ℂ, chartVec j y 0 ≠ 0 := by
  obtain h | ⟨k, hk⟩ := Fin.eq_self_or_eq_succAbove j 0
  · exact Filter.Eventually.of_forall fun y => by rw [h, chartVec_self]; exact one_ne_zero
  · rw [ae_iff]
    have hset : {y : Fin N → ℂ | ¬ chartVec j y 0 ≠ 0} = Function.eval k ⁻¹' {0} := by
      ext y
      simp only [ne_eq, not_not, mem_setOf_eq, mem_preimage, Function.eval, mem_singleton_iff]
      rw [hk, chartVec_succAbove]
    rw [hset, volume_pi]
    exact Measure.pi_eval_preimage_null _ (measure_singleton 0)

theorem setLIntegral_fsMeasure_chartDomain (j : Fin (N + 1)) (g : CP N → ℝ≥0∞) (hg : Measurable g) :
    ∫⁻ x in chartDomain j, g x ∂fsMeasure N =
      ∫⁻ y, g (chartInv j y) * ENNReal.ofReal (fsVolumeDensity j y) := by
  have hD : MeasurableSet (chartDomain (N := N) j) := (isOpen_chartDomain j).measurableSet
  rw [fsMeasure, setLIntegral_map hD hg (measurable_chartInv 0), fsChartMeasure,
    setLIntegral_withDensity_eq_setLIntegral_mul _ (measurable_fsVolumeDensity 0).ennreal_ofReal
      (show Measurable (fun x => g (chartInv 0 x)) from hg.comp (measurable_chartInv 0))
      (hD.preimage (measurable_chartInv 0))]
  have hW : chartInv 0 ⁻¹' chartDomain j = {z : Fin N → ℂ | chartVec 0 z j ≠ 0} := rfl
  rw [hW]
  have hae : (Set.univ : Set (Fin N → ℂ)) =ᵐ[volume]
      transition 0 j '' {z : Fin N → ℂ | chartVec 0 z j ≠ 0} := by
    rw [image_transition]
    filter_upwards [ae_chartVec_ne j] with y hy
    exact ⟨fun _ => hy, fun _ => trivial⟩
  conv_rhs => rw [← setLIntegral_univ]
  rw [setLIntegral_congr hae,
    lintegral_image_eq_lintegral_normSq_det_mul (transition 0 j) _ (isOpen_chartVec_ne 0 j)
      (fun z hz => analyticAt_transition 0 j hz) (injOn_transition 0 j)]
  refine setLIntegral_congr_fun (isOpen_chartVec_ne 0 j).measurableSet fun z hz => ?_
  have h1 : chartInv j (transition 0 j z) = chartInv 0 z :=
    chartInv_chartCoord j (show chartInv 0 z ∈ chartDomain j from hz)
  have h2 : fsVolumeDensity 0 z =
      Complex.normSq (jacC (transition 0 j) z).det * fsVolumeDensity j (transition 0 j z) := by
    rw [fsVolumeDensity_transition 0 j hz,
      det_fderiv_real_eq_normSq _ z (differentiableAt_transition 0 j hz),
      abs_of_nonneg (Complex.normSq_nonneg _)]
  simp only [Pi.mul_apply]
  rw [h1, h2, ENNReal.ofReal_mul (Complex.normSq_nonneg _)]
  ring

end ProjFS

def fsVolume (N : ℕ) : SmoothVolume (projAtlas N) where
  μ := fsMeasure N
  isProb := inferInstance
  dens := fsVolumeDensity
  smooth (j : Fin (N + 1)) := by
    have h : fsVolumeDensity (N := N) j =
        fun z => (N.factorial : ℝ) / (Real.pi ^ N * (1 + normSqSum z) ^ (N + 1)) :=
      funext fun z => fsVolumeDensity_eq j z
    rw [h]
    have hs : ContDiff ℝ ∞ (normSqSum (N := N)) := by
      unfold normSqSum; exact contDiff_normSqSum
    refine (contDiff_const.div (contDiff_const.mul ((contDiff_const.add hs).pow _))
      fun z => ?_).contDiffOn
    have := one_add_normSqSum_pos z
    have := Real.pi_pos
    positivity
  pos (j : Fin (N + 1)) y _ := fsVolumeDensity_pos j y
  chart_lintegral (j : Fin (N + 1)) g hg := by
    change ∫⁻ x in chartDomain j, g x ∂fsMeasure N =
      ∫⁻ y in univ, g (chartInv j y) * ENNReal.ofReal (fsVolumeDensity j y)
    rw [setLIntegral_univ]
    exact ProjFS.setLIntegral_fsMeasure_chartDomain j g hg

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanProjectiveVolume =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PVeroneseResolution =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PVeroneseResolution", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSecondVeroneseParts\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanProjective\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanProjectiveVolume\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanObjects\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry ReciprocityTheory.AnForm.M MeasureTheory Set
  GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.CP

noncomputable section

namespace VeroneseResolution

variable {D : ℕ}

def ix (a b : Fin (D + 1)) : Ix (Veronese.Idx D) := ⟨(), ⟨(min a b, max a b), min_le_max⟩⟩

theorem map_ix (w : Fin (D + 1) → ℂ) (a b : Fin (D + 1)) : Veronese.map D w (ix a b) = w a * w b := by
  rcases le_total a b with h | h
  · simp [Veronese.map, ix, min_eq_left h, max_eq_right h]
  · simp [Veronese.map, ix, min_eq_right h, max_eq_left h, mul_comm]

theorem x_ix (a b : Fin (D + 1)) : Veronese.x D (ix a b) = Veronese.t D a * Veronese.t D b := by
  rcases le_total a b with h | h
  · simp [Veronese.x, ix, min_eq_left h, max_eq_right h]
  · simp [Veronese.x, ix, min_eq_right h, max_eq_left h, mul_comm]

theorem ix_self (q : Ix (Veronese.Idx D)) : ix q.2.1.1 q.2.1.2 = q := by
  obtain ⟨⟨⟩, ⟨⟨a, b⟩, h⟩⟩ := q
  simp [ix, min_eq_left h, max_eq_right h]

theorem map_smul (s : ℂ) (v : Fin (D + 1) → ℂ) :
    Veronese.map D (s • v) = (s ^ 2) • Veronese.map D v := by
  funext q
  simp only [Veronese.map, Pi.smul_apply, smul_eq_mul]
  ring

def subst (f : MvPolynomial (Ix (Veronese.Idx D)) ℤ) : MvPolynomial (Fin (D + 1)) ℚ :=
  eval₂ (Int.castRingHom _) (fun q => X q.2.1.1 * X q.2.1.2) f

theorem algebraMap_subst (f : MvPolynomial (Ix (Veronese.Idx D)) ℤ) :
    algebraMap (MvPolynomial (Fin (D + 1)) ℚ) (Veronese.Fld D) (subst f) =
      Polynomial.eval 1 (coneMap ℤ (Veronese.x D) f) := by
  induction f using MvPolynomial.induction_on with
  | C a =>
    rw [subst, eval₂_C]
    simp [coneMap]
  | add p q hp hq => simp only [subst, eval₂_add, map_add (f := _), Polynomial.eval_add] at hp hq ⊢; rw [hp, hq]
  | mul_X p n hp =>
    simp only [subst, eval₂_mul, eval₂_X, map_mul, Polynomial.eval_mul] at hp ⊢
    rw [hp]
    simp [coneMap, Veronese.x, Veronese.t]

theorem eval_veronese (w : Fin (D + 1) → ℂ) (f : MvPolynomial (Ix (Veronese.Idx D)) ℤ) :
    eval (Veronese.map D w) (MvPolynomial.map (Int.castRingHom ℂ) f) = eval₂ (algebraMap ℚ ℂ) w (subst f) := by
  induction f using MvPolynomial.induction_on with
  | C a =>
    rw [subst, eval₂_C, eq_intCast, ← coe_eval₂Hom, map_intCast]
    simp
  | add p q hp hq => simp only [subst, eval₂_add, map_add (f := _)] at hp hq ⊢; rw [hp, hq]
  | mul_X p n hp =>
    simp only [subst, eval₂_mul, eval₂_X, map_mul, map_X, eval_X] at hp ⊢
    rw [hp]
    rfl

theorem subst_eq_zero {f : MvPolynomial (Ix (Veronese.Idx D)) ℤ} (hf : f ∈ coordIdeal ℤ (Veronese.x D)) :
    subst f = 0 := by
  have h0 : coneMap ℤ (Veronese.x D) f = 0 := hf
  apply IsFractionRing.injective (MvPolynomial (Fin (D + 1)) ℚ) (Veronese.Fld D)
  rw [algebraMap_subst, h0, map_zero, Polynomial.eval_zero]

theorem eval_veronese_eq_zero (w : Fin (D + 1) → ℂ) {f : MvPolynomial (Ix (Veronese.Idx D)) ℤ}
    (hf : f ∈ coordIdeal ℤ (Veronese.x D)) :
    eval (Veronese.map D w) (MvPolynomial.map (Int.castRingHom ℂ) f) = 0 := by
  rw [eval_veronese, subst_eq_zero hf, eval₂_zero]

theorem one_not_mem : (1 : MvPolynomial (Ix (Veronese.Idx D)) ℤ) ∉ coordIdeal ℤ (Veronese.x D) := by
  intro h
  have := eval_veronese_eq_zero 0 h
  simp at this

theorem mcPts_top_eq : mcPts (ι := GlobalTheory (Veronese.Idx D)) ⊤ = ∅ := by
  ext z
  simp only [mcPts, mem_ofPred_eq, Submodule.mem_top, mem_empty_iff_false, iff_false, not_and]
  intro _ h
  have := h 1 trivial
  simp at this

def quad (a b c d : Fin (D + 1)) : MvPolynomial (Ix (Veronese.Idx D)) ℤ :=
  X (ix a b) * X (ix c d) - X (ix a c) * X (ix b d)

theorem quad_mem (a b c d : Fin (D + 1)) : quad a b c d ∈ coordIdeal ℤ (Veronese.x D) := by
  change coneMap ℤ (Veronese.x D) (quad a b c d) = 0
  simp only [quad, coneMap, map_sub, map_mul, aeval_X, x_ix]
  ring

theorem quad_rel {z : Ix (Veronese.Idx D) → ℂ}
    (hz : ∀ f ∈ coordIdeal ℤ (Veronese.x D), eval z (MvPolynomial.map (Int.castRingHom ℂ) f) = 0)
    (a b c d : Fin (D + 1)) : z (ix a b) * z (ix c d) = z (ix a c) * z (ix b d) := by
  have := hz _ (quad_mem a b c d)
  simp only [quad, map_sub, map_mul, map_X, eval_X] at this
  exact sub_eq_zero.mp this

theorem chartVec_chartCoord_mk (i : Fin (D + 1)) (v : Fin (D + 1) → ℂ) (hv : v ≠ 0) (hvi : v i ≠ 0) :
    chartVec i (chartCoord i (Projectivization.mk ℂ v hv)) = (v i)⁻¹ • v := by
  rw [chartCoord_mk]
  funext m
  obtain rfl | ⟨k, rfl⟩ := Fin.eq_self_or_eq_succAbove i m
  · simp [hvi]
  · simp [div_eq_inv_mul]

theorem rep_apply_ne_zero {i : Fin (D + 1)} {y : CP D} (hy : y ∈ chartDomain i) : y.rep i ≠ 0 := by
  rw [← Projectivization.mk_rep y] at hy
  exact (mk_mem_chartDomain i _ _).1 hy

theorem chartVec_chartCoord_rep {i : Fin (D + 1)} {y : CP D} (hy : y ∈ chartDomain i) :
    chartVec i (chartCoord i y) = (y.rep i)⁻¹ • y.rep := by
  conv_lhs => rw [← Projectivization.mk_rep y]
  exact chartVec_chartCoord_mk i _ _ (rep_apply_ne_zero hy)

def lift (p y : CP D) : Ix (Veronese.Idx D) → ℂ :=
  Veronese.map D (chartVec (chartIndex p) (chartCoord (chartIndex p) y))

theorem lift_eq {p y : CP D} (hy : y ∈ chartDomain (chartIndex p)) :
    lift p y = ((y.rep (chartIndex p))⁻¹ ^ 2) • Veronese.map D y.rep := by
  rw [lift, chartVec_chartCoord_rep hy, map_smul]

theorem lift_ne_zero (p y : CP D) : lift p y ⟨(), ⟨(chartIndex p, chartIndex p), le_rfl⟩⟩ ≠ 0 := by
  simp [lift, Veronese.map]

theorem holo_lift (p : CP D) (q : Ix (Veronese.Idx D)) :
    (projAtlas D).HoloOn (chartDomain (chartIndex p)) (fun y => lift p y q) := by
  intro j z hz
  set i := chartIndex p
  have hzi : chartVec j z i ≠ 0 := hz.2
  have hf : AnalyticAt ℂ (fun w : Fin D → ℂ =>
      (chartVec j w i)⁻¹ * chartVec j w q.2.1.1 * ((chartVec j w i)⁻¹ * chartVec j w q.2.1.2)) z :=
    ((((ProjFS.analyticAt_chartVec_apply j i z).inv hzi).mul (ProjFS.analyticAt_chartVec_apply j _ z)).mul
      (((ProjFS.analyticAt_chartVec_apply j i z).inv hzi).mul (ProjFS.analyticAt_chartVec_apply j _ z)))
  refine hf.congr ?_
  filter_upwards [ProjFS.eventually_chartVec_ne hzi] with w hw
  change _ = Veronese.map D (chartVec i (chartCoord i (chartInv j w))) q
  rw [ProjFS.chartVec_chartCoord_chartInv hw]
  rfl

def res (D : ℕ) : AnRes (ι := GlobalTheory (Veronese.Idx D)) (coordIdeal ℤ (Veronese.x D)) ⊤ D where
  homog := ⟨{1}, fun f hf => ⟨0, by
      rw [mem_singleton_iff.mp hf]
      intro m hm k
      rw [support_one, Finset.mem_singleton] at hm
      simp [hm]⟩, Ideal.span_singleton_one.symm⟩
  nondeg h := one_not_mem (h Submodule.mem_top)
  X := CP D
  A := projAtlas D
  U p := chartDomain (chartIndex p)
  isOpen_U _ := isOpen_chartDomain _
  mem_U p := mem_chartDomain_chartIndex p
  lift := lift
  holo := holo_lift
  mem p y _ := ⟨fun _ => ⟨⟨(chartIndex p, chartIndex p), le_rfl⟩, lift_ne_zero p y⟩,
    fun _ hf => eval_veronese_eq_zero _ hf⟩
  compat p p' y hy := by
    refine ⟨fun _ => ((y.rep (chartIndex p))⁻¹ ^ 2) / ((y.rep (chartIndex p'))⁻¹ ^ 2),
      fun _ => div_ne_zero (pow_ne_zero _ (inv_ne_zero (rep_apply_ne_zero hy.1)))
        (pow_ne_zero _ (inv_ne_zero (rep_apply_ne_zero hy.2))), ?_⟩
    rw [lift_eq hy.1, lift_eq hy.2]
    funext q
    have h1 : y.rep (chartIndex p) ≠ 0 := rep_apply_ne_zero hy.1
    have h2 : y.rep (chartIndex p') ≠ 0 := rep_apply_ne_zero hy.2
    simp only [Pi.smul_apply, smul_eq_mul]
    field_simp
  surj z hz _ := by
    obtain ⟨qi, hq0⟩ := hz.1 ()
    have rel := quad_rel hz.2

    obtain ⟨a, ha⟩ : ∃ a, z (ix a a) ≠ 0 := by
      set q : Ix (Veronese.Idx D) := ⟨(), qi⟩
      have hzq : z (ix q.2.1.1 q.2.1.2) ≠ 0 := by rw [ix_self]; exact hq0
      refine ⟨q.2.1.1, fun h0 => hzq ?_⟩
      have := rel q.2.1.1 q.2.1.2 q.2.1.1 q.2.1.2
      rw [h0, zero_mul] at this
      exact mul_self_eq_zero.mp this
    set w : Fin (D + 1) → ℂ := fun j => z (ix a j) with hw
    have hw0 : w ≠ 0 := fun h => ha (congrFun h a)
    have hmap : Veronese.map D w = z (ix a a) • z := by
      funext q
      rw [← ix_self q, map_ix, Pi.smul_apply, smul_eq_mul]
      exact rel a q.2.1.1 a q.2.1.2
    set p := Projectivization.mk ℂ w hw0
    have hp : p ∈ chartDomain (chartIndex p) := mem_chartDomain_chartIndex p
    have hwi : w (chartIndex p) ≠ 0 := hp
    refine ⟨p, fun _ => (w (chartIndex p))⁻¹ ^ 2 * z (ix a a),
      fun _ => mul_ne_zero (pow_ne_zero _ (inv_ne_zero hwi)) ha, ?_⟩
    change Veronese.map D (chartVec (chartIndex p) (chartCoord (chartIndex p) p)) = _
    rw [chartVec_chartCoord_mk _ w hw0 hwi, map_smul, hmap]
    funext q
    simp only [Pi.smul_apply, smul_eq_mul]
    ring
  inj p p' _ h := by
    obtain ⟨c, hc, hcz⟩ := h
    rw [lift_eq (mem_chartDomain_chartIndex p), lift_eq (mem_chartDomain_chartIndex p')] at hcz
    set v := p.rep
    set v' := p'.rep
    have hv : v (chartIndex p) ≠ 0 := rep_apply_ne_zero (mem_chartDomain_chartIndex p)
    have hv' : v' (chartIndex p') ≠ 0 := rep_apply_ne_zero (mem_chartDomain_chartIndex p')

    set e : ℂ := (v (chartIndex p))⁻¹⁻¹ ^ 2 * c () * (v' (chartIndex p'))⁻¹ ^ 2 with he
    have he0 : e ≠ 0 := by
      simp only [he]
      exact mul_ne_zero (mul_ne_zero (pow_ne_zero _ (inv_ne_zero (inv_ne_zero hv))) (hc ()))
        (pow_ne_zero _ (inv_ne_zero hv'))
    have hab : ∀ a b, v a * v b = e * (v' a * v' b) := by
      intro a b
      have := congrFun hcz (ix a b)
      simp only [Pi.smul_apply, smul_eq_mul, map_ix] at this
      rw [he]
      field_simp at this ⊢
      linear_combination this
    set a := chartIndex p
    have hva' : v' a ≠ 0 := by
      intro h0
      have := hab a a
      rw [h0, zero_mul, mul_zero] at this
      exact hv (mul_self_eq_zero.mp this)
    rw [← Projectivization.mk_rep p, ← Projectivization.mk_rep p', Projectivization.mk_eq_mk_iff']
    refine ⟨v a / v' a, ?_⟩
    funext b
    simp only [Pi.smul_apply, smul_eq_mul]
    have h1 := hab a b
    have h2 := hab a a
    rw [div_mul_eq_mul_div, div_eq_iff hva']
    apply mul_left_cancel₀ hv
    linear_combination v' b * h2 - v' a * h1
  null j := by
    have : {x : CP D | lift x x ∈ mcPts (ι := GlobalTheory (Veronese.Idx D)) ⊤} = ∅ := by
      rw [mcPts_top_eq]; rfl
    change volume (_ ∩ chartInv j ⁻¹' {x : CP D | lift x x ∈ mcPts (ι := GlobalTheory (Veronese.Idx D)) ⊤}) = 0
    rw [this, preimage_empty, inter_empty, measure_empty]

theorem isSmoothVolume_fs (D : ℕ) : IsSmoothVolume (projAtlas D) (fsMeasure D) := by
  refine ⟨inferInstance, fun j => ⟨fsVolumeDensity j, (fsVolume D).smooth j,
    fun y _ => fsVolumeDensity_pos j y, fun S hS hsub => ?_⟩⟩
  have hsub' : S ⊆ chartDomain (N := D) j := hsub
  change fsMeasure D S = ∫⁻ y in univ ∩ chartInv j ⁻¹' S, ENNReal.ofReal (fsVolumeDensity j y)
  rw [univ_inter]
  have h := ProjFS.setLIntegral_fsMeasure_chartDomain (N := D) j (S.indicator 1) (measurable_one.indicator hS)
  rw [lintegral_indicator_one hS, Measure.restrict_apply hS, inter_eq_left.mpr hsub'] at h
  rw [h, ← lintegral_indicator ((measurable_chartInv j) hS)]
  congr 1
  funext y
  by_cases hy : chartInv j y ∈ S
  · have hy' : y ∈ chartInv j ⁻¹' S := hy
    rw [indicator_of_mem hy, indicator_of_mem hy', Pi.one_apply, one_mul]
  · have hy' : y ∉ chartInv j ⁻¹' S := hy
    rw [indicator_of_notMem hy, indicator_of_notMem hy', zero_mul]

theorem lift_self_eq (p : CP D) :
    lift p p = ((p.rep (chartIndex p))⁻¹ ^ 2) • Veronese.map D p.rep :=
  lift_eq (mem_chartDomain_chartIndex p)

end VeroneseResolution


open VeroneseResolution in
theorem VeroneseResolution.proof : VeroneseResolution.Statement := by
  intro D _
  refine ⟨⊤, res D, CP.instMeasurableSpace, CP.instBorelSpace, fsMeasure D, isSmoothVolume_fs D,
    fun g hg => ?_⟩
  have key : ∀ p : CP D, g (lift p p) = g (Veronese.map D p.rep) := fun p => by
    rw [lift_self_eq p]
    exact hg _ _ (pow_ne_zero _ (inv_ne_zero (rep_apply_ne_zero (mem_chartDomain_chartIndex p))))
  exact integral_congr_ae (Filter.Eventually.of_forall key)

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PVeroneseResolution =====
