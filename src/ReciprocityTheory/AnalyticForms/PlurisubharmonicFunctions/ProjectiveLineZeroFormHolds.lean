module

public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.GreenSt
public import Mathlib.Analysis.Calculus.FDeriv.Symmetric
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LeviOneEqLaplacianThm
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LogInt
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import Mathlib.MeasureTheory.Group.Integral
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.ContDiffOfContDiffOnZeroOff
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PartsSt
public import ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.HessCRestrictThm
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.GreenOfPoincareLelongHyperplane
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LogIntSt
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Order.CompletePartialOrder
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.InnerProductSpace.Calculus
import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul
import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscSt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.GreenCoord, ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.HasCompactSupportCompHypInclAt, ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.ProjectiveLineZeroFormHolds

-- ===== clump member: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.GreenCoord =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.GreenCoord", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.GreenSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LeviOneEqLaplacianThm\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LogInt\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\npublic import Mathlib.MeasureTheory.Group.Integral\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped Laplacian Pointwise

namespace ReciprocityTheory.AnForm.A

noncomputable section

theorem insertNth_eq_add {D : ℕ} (j : Fin (D + 1)) (w : Fin D → ℂ) (ζ : ℂ) :
    Fin.insertNth j ζ w = Fin.insertNth j (0 : ℂ) w + (Pi.single j ζ : Fin (D + 1) → ℂ) := by
  ext k
  by_cases hk : k = j
  · subst hk
    simp
  · obtain ⟨i, rfl⟩ := Fin.exists_succAbove_eq hk
    simp

theorem levi_insertNth {D : ℕ} (j : Fin (D + 1)) (u : (Fin (D + 1) → ℂ) → ℝ)
    (hu : ContDiff ℝ 2 u) (w : Fin D → ℂ) (ζ : ℂ) :
    ReciprocityTheory.AnForm.levi u (Fin.insertNth j ζ w) (Pi.single j 1) =
      Δ (fun ζ' => u (Fin.insertNth j ζ' w)) ζ / 4 := by
  set A : ℂ →L[ℝ] (Fin (D + 1) → ℂ) := ContinuousLinearMap.single ℝ (fun _ : Fin (D + 1) => ℂ) j with hA
  set c : Fin (D + 1) → ℂ := Fin.insertNth j (0 : ℂ) w with hc
  have hAv : ∀ a : ℂ, A a = Pi.single j a := fun a => rfl
  have hf : (fun ζ' : ℂ => u (Fin.insertNth j ζ' w)) = (fun z => u (z + c)) ∘ A := by
    funext ζ'
    show u (Fin.insertNth j ζ' w) = u (A ζ' + c)
    rw [hAv, add_comm (Pi.single j ζ') c]
    exact congrArg u (insertNth_eq_add j w ζ')
  have huc : ContDiff ℝ 2 (fun z => u (z + c)) := hu.comp (contDiff_id.add contDiff_const)
  have hz : A ζ + c = Fin.insertNth j ζ w := by
    rw [hAv, add_comm (Pi.single j ζ) c]
    exact (insertNth_eq_add j w ζ).symm
  have h2 : ∀ a : ℂ, iteratedFDeriv ℝ 2 (fun ζ' : ℂ => u (Fin.insertNth j ζ' w)) ζ ![a, a] =
      fderiv ℝ (fderiv ℝ u) (Fin.insertNth j ζ w) (A a) (A a) := by
    intro a
    rw [hf, ContinuousLinearMap.iteratedFDeriv_comp_right A huc ζ (by norm_num),
      ContinuousMultilinearMap.compContinuousLinearMap_apply, iteratedFDeriv_comp_add_right,
      iteratedFDeriv_two_apply, hz]
    simp
  have hΔ := congrFun (InnerProductSpace.laplacian_eq_iteratedFDeriv_complexPlane
    (fun ζ' : ℂ => u (Fin.insertNth j ζ' w))) ζ
  rw [hΔ, h2, h2]
  have hAI : A Complex.I = Complex.I • (Pi.single j 1 : Fin (D + 1) → ℂ) := by
    rw [hAv]
    ext k
    by_cases hk : k = j
    · subst hk; simp
    · simp [hk]
  rw [hAI, hAv]
  rfl

def uPair {D : ℕ} (j : Fin (D + 1)) (u : (Fin (D + 1) → ℂ) → ℝ) (q : ℂ × (Fin D → ℂ)) : ℝ :=
  u (Fin.insertNth j q.1 q.2)

theorem contDiff_insertNth_pair {D : ℕ} (j : Fin (D + 1)) :
    ContDiff ℝ 2 (fun q : ℂ × (Fin D → ℂ) => (Fin.insertNth j q.1 q.2 : Fin (D + 1) → ℂ)) := by
  refine contDiff_pi.2 fun k => ?_
  by_cases hk : k = j
  · subst hk
    have e : (fun q : ℂ × (Fin D → ℂ) => (Fin.insertNth k q.1 q.2 : Fin (D + 1) → ℂ) k) =
        fun q => q.1 := funext fun q => Fin.insertNth_apply_same _ _ _
    rw [e]
    exact contDiff_fst
  · obtain ⟨i, rfl⟩ := Fin.exists_succAbove_eq hk
    have e : (fun q : ℂ × (Fin D → ℂ) => (Fin.insertNth j q.1 q.2 : Fin (D + 1) → ℂ) (j.succAbove i)) =
        fun q => q.2 i := funext fun q => Fin.insertNth_apply_succAbove _ _ _ _
    rw [e]
    exact (contDiff_apply ℝ (fun _ => ℂ) i).comp contDiff_snd

theorem uPair_contDiff {D : ℕ} (j : Fin (D + 1)) {u : (Fin (D + 1) → ℂ) → ℝ}
    (hu : ContDiff ℝ 2 u) : ContDiff ℝ 2 (uPair j u) := by
  exact hu.comp (contDiff_insertNth_pair j)

theorem uPair_hasCompactSupport {D : ℕ} (j : Fin (D + 1)) {u : (Fin (D + 1) → ℂ) → ℝ}
    (hs : HasCompactSupport u) : HasCompactSupport (uPair j u) := by
  let h : ℂ × (Fin D → ℂ) ≃ₜ (Fin (D + 1) → ℂ) :=
    { toEquiv := Fin.insertNthEquiv (fun _ : Fin (D + 1) => ℂ) j
      continuous_toFun := (contDiff_insertNth_pair j).continuous
      continuous_invFun := by
        change Continuous fun z : Fin (D + 1) → ℂ => (z j, fun i => z (j.succAbove i))
        exact (continuous_apply j).prodMk (continuous_pi fun i => continuous_apply _) }
  exact hs.comp_homeomorph h

theorem ddcCoordDens_insertNth {D : ℕ} (j : Fin (D + 1)) {u : (Fin (D + 1) → ℂ) → ℝ}
    (hu : ContDiff ℝ 2 u) (w : Fin D → ℂ) (ζ : ℂ) :
    ddcCoordDens j u (Fin.insertNth j ζ w) =
      (1 / (2 * Real.pi)) * Δ (fun ζ' => uPair j u (ζ', w)) ζ := by
  rw [ddcCoordDens, levi_insertNth j u hu w ζ]
  simp only [uPair]
  ring

theorem greenCoord_thm : GreenCoordStatement := by
  intro D j u hu hs
  obtain ⟨hI, hE⟩ := _root_.ReciprocityTheory.AnForm.A.greenParam_main (Fin D → ℂ) (volume : Measure (Fin D → ℂ)) (uPair j u)
    (uPair_contDiff j hu) (uPair_hasCompactSupport j hs)
  have hπ : Real.pi ≠ 0 := Real.pi_ne_zero
  have hmp := (volume_preserving_piFinSuccAbove (fun _ : Fin (D + 1) => ℂ) j).symm
  set e := MeasurableEquiv.piFinSuccAbove (fun _ : Fin (D + 1) => ℂ) j with he_def
  have he : ∀ q : ℂ × (Fin D → ℂ), e.symm q = Fin.insertNth j q.1 q.2 := fun q => by
    rw [he_def, MeasurableEquiv.piFinSuccAbove_symm_apply]
    rfl
  have hg : (fun z : Fin (D + 1) → ℂ => Real.log ‖z j‖ * ddcCoordDens j u z) ∘ e.symm =
      fun q => (1 / (2 * Real.pi)) * (Real.log ‖q.1‖ * Δ (fun w' : ℂ => uPair j u (w', q.2)) q.1) := by
    funext q
    simp only [Function.comp_apply, he]
    rw [Fin.insertNth_apply_same, ddcCoordDens_insertNth j hu]
    ring
  refine ⟨?_, ?_⟩
  · rw [← hmp.integrable_comp_emb e.symm.measurableEmbedding, hg, Measure.volume_eq_prod]
    exact hI.const_mul _
  · have h1 := hmp.integral_comp' (f := e.symm)
      (fun z : Fin (D + 1) → ℂ => Real.log ‖z j‖ * ddcCoordDens j u z)
    rw [← h1]
    have h2 : (fun q => (fun z : Fin (D + 1) → ℂ => Real.log ‖z j‖ * ddcCoordDens j u z) (e.symm q)) =
        fun q => (1 / (2 * Real.pi)) * (Real.log ‖q.1‖ * Δ (fun w' : ℂ => uPair j u (w', q.2)) q.1) := hg
    rw [h2, Measure.volume_eq_prod, integral_const_mul, hE]
    simp only [uPair]
    field_simp

theorem integrable_log_coord_mul {D : ℕ} (j : Fin (D + 1)) {φ : (Fin (D + 1) → ℂ) → ℝ}
    (hφ : Continuous φ) (hs : HasCompactSupport φ) :
    Integrable (fun z : Fin (D + 1) → ℂ => Real.log ‖z j‖ * φ z) := by
  have hl : LocallyIntegrable (fun z : Fin (D + 1) → ℂ => Real.log ‖z j‖) volume :=
    locallyIntegrable_comp_eval_fin j logNormLocIntC_thm
  simpa only [smul_eq_mul] using hl.integrable_smul_right_of_hasCompactSupport hφ hs

theorem integral_log_coord_mul_fderiv {D : ℕ} (j : Fin (D + 1)) {g : (Fin (D + 1) → ℂ) → ℝ}
    (hg : ContDiff ℝ 1 g) (hs : HasCompactSupport g) {x : Fin (D + 1) → ℂ} (hx : x j = 0) :
    ∫ z, Real.log ‖z j‖ * fderiv ℝ g z x = 0 := by
  set f : (Fin (D + 1) → ℂ) → ℝ := fun z => Real.log ‖z j‖ with hf
  have hfl : LocallyIntegrable f volume := logCoordLocInt_thm (D + 1) j
  have hfm : AEStronglyMeasurable f volume := hfl.aestronglyMeasurable
  have hgc : Continuous g := hg.continuous
  have hg' : Continuous (fderiv ℝ g) := hg.continuous_fderiv one_ne_zero
  have hdiff : Differentiable ℝ g := hg.differentiable one_ne_zero
  have hfs : HasCompactSupport (fderiv ℝ g) := hs.fderiv ℝ
  obtain ⟨C, hC⟩ := (hg'.clm_apply continuous_const : Continuous fun z => fderiv ℝ g z x
    ).bounded_above_of_compact_support (hs.fderiv_apply ℝ x)
  set K : Set (Fin (D + 1) → ℂ) := tsupport (fderiv ℝ g) + Metric.closedBall (0 : Fin (D + 1) → ℂ) ‖x‖ with hKdef
  have hK : IsCompact K := hfs.isCompact.add (isCompact_closedBall _ _)
  set F : ℝ → (Fin (D + 1) → ℂ) → ℝ := fun t z => f z * g (z + t • x) with hF
  set F' : ℝ → (Fin (D + 1) → ℂ) → ℝ := fun t z => f z * fderiv ℝ g (z + t • x) x with hF'
  have hconst : ∀ t, ∫ z, F t z = ∫ z, f z * g z := by
    intro t
    have h : ∀ z, F t z = (fun z => f z * g z) (z + t • x) := by
      intro z; simp [hF, hf, hx]
    simp_rw [h]
    exact integral_add_right_eq_self (fun z => f z * g z) (t • x)
  have hmeas : ∀ᶠ t in nhds (0 : ℝ), AEStronglyMeasurable (F t) volume :=
    Filter.Eventually.of_forall fun t =>
      hfm.mul (hgc.comp (continuous_id.add continuous_const)).aestronglyMeasurable
  have hint : Integrable (F 0) volume := by
    simpa [hF] using integrable_log_coord_mul j hgc hs
  have hmeas' : AEStronglyMeasurable (F' 0) volume :=
    hfm.mul (((hg'.comp (continuous_id.add continuous_const)).clm_apply
      continuous_const).aestronglyMeasurable)
  have hbound : ∀ᵐ z ∂(volume : Measure (Fin (D + 1) → ℂ)), ∀ t ∈ Metric.ball (0 : ℝ) 1,
      ‖F' t z‖ ≤ K.indicator (fun z => C * ‖f z‖) z := by
    refine Filter.Eventually.of_forall fun z t ht => ?_
    by_cases hz : z ∈ K
    · rw [Set.indicator_of_mem hz, hF', norm_mul, mul_comm C]
      exact mul_le_mul_of_nonneg_left (hC _) (norm_nonneg _)
    · rw [Set.indicator_of_notMem hz]
      have h0 : fderiv ℝ g (z + t • x) = 0 := by
        apply image_eq_zero_of_notMem_tsupport
        intro hmem
        apply hz
        refine Set.mem_add.2 ⟨z + t • x, hmem, -(t • x), ?_, by simp⟩
        rw [Metric.mem_closedBall, dist_zero_right, norm_neg, norm_smul]
        have ht' : ‖t‖ < 1 := by simpa using ht
        nlinarith [norm_nonneg x, norm_nonneg t]
      simp [hF', h0]
  have hboundint : Integrable (K.indicator fun z => C * ‖f z‖) volume :=
    (integrable_indicator_iff hK.measurableSet).2 ((hfl.integrableOn_isCompact hK).norm.const_mul C)
  have hd : ∀ᵐ z ∂(volume : Measure (Fin (D + 1) → ℂ)), ∀ t ∈ Metric.ball (0 : ℝ) 1,
      HasDerivAt (fun t => F t z) (F' t z) t := by
    refine Filter.Eventually.of_forall fun z t _ => ?_
    have h1 : HasDerivAt (fun t : ℝ => z + t • x) x t := by
      simpa using ((hasDerivAt_id t).smul_const x).const_add z
    have h2 := (hdiff (z + t • x)).hasFDerivAt.comp_hasDerivAt t h1
    exact h2.const_mul (f z)
  obtain ⟨-, hder⟩ := hasDerivAt_integral_of_dominated_loc_of_deriv_le
    (Metric.ball_mem_nhds (0 : ℝ) one_pos) hmeas hint hmeas' hbound hboundint hd
  have hc : HasDerivAt (fun t => ∫ z, F t z) 0 0 := by
    simp_rw [hconst]; exact hasDerivAt_const _ _
  have := hder.unique hc
  simpa [hF'] using this

theorem log_coord_mul_hess {D : ℕ} (j : Fin (D + 1)) {u : (Fin (D + 1) → ℂ) → ℝ}
    (hu : ContDiff ℝ 2 u) (hs : HasCompactSupport u) (v w : Fin (D + 1) → ℂ)
    (h : v j = 0 ∨ w j = 0) :
    Integrable (fun z => Real.log ‖z j‖ * fderiv ℝ (fderiv ℝ u) z v w) ∧
      ∫ z, Real.log ‖z j‖ * fderiv ℝ (fderiv ℝ u) z v w = 0 := by
  have hu1 : ContDiff ℝ 1 (fderiv ℝ u) := hu.fderiv_right (by norm_num)
  have hH : Continuous (fderiv ℝ (fderiv ℝ u)) := hu1.continuous_fderiv one_ne_zero
  refine ⟨integrable_log_coord_mul j ((hH.clm_apply continuous_const).clm_apply continuous_const)
    (((hs.fderiv ℝ).fderiv_apply ℝ v).comp_left
      (g := fun L : (Fin (D + 1) → ℂ) →L[ℝ] ℝ => L w) (by simp)), ?_⟩
  have key : ∀ v w : Fin (D + 1) → ℂ, v j = 0 →
      ∫ z, Real.log ‖z j‖ * fderiv ℝ (fderiv ℝ u) z v w = 0 := by
    intro v w hv
    have hg : ContDiff ℝ 1 (fun z => fderiv ℝ u z w) := hu1.clm_apply contDiff_const
    have hgs : HasCompactSupport (fun z => fderiv ℝ u z w) := hs.fderiv_apply ℝ w
    rw [← integral_log_coord_mul_fderiv j hg hgs hv]
    congr 1; funext z; congr 1
    rw [fderiv_clm_apply ((hu1.differentiable one_ne_zero) z) (differentiableAt_const w)]
    simp
  rcases h with hv | hw
  · exact key v w hv
  · have hsym : ∀ z, fderiv ℝ (fderiv ℝ u) z v w = fderiv ℝ (fderiv ℝ u) z w v :=
      fun z => (hu.contDiffAt.isSymmSndFDerivAt (by simp)) v w
    simp_rw [hsym]
    exact key w v hw

theorem greenMixed_thm : GreenMixedStatement := by
  intro D j a b u hu hs hab
  have hcase : ((Pi.single a 1 : Fin (D + 1) → ℂ) j = 0 ∧
        (Complex.I • (Pi.single a 1 : Fin (D + 1) → ℂ)) j = 0) ∨
      ((Pi.single b 1 : Fin (D + 1) → ℂ) j = 0 ∧
        (Complex.I • (Pi.single b 1 : Fin (D + 1) → ℂ)) j = 0) := by
    by_cases ha : j = a
    · subst ha
      have hb : j ≠ b := fun h => hab (by rw [← h])
      right; simp [Pi.single_eq_of_ne hb]
    · left; simp [Pi.single_eq_of_ne ha]
  have hvw : ∀ v w : Fin (D + 1) → ℂ,
      (v = Pi.single a 1 ∨ v = Complex.I • Pi.single a 1) →
      (w = Pi.single b 1 ∨ w = Complex.I • Pi.single b 1) → v j = 0 ∨ w j = 0 := by
    rintro v w (rfl | rfl) (rfl | rfl) <;> tauto
  obtain ⟨i1, e1⟩ := log_coord_mul_hess j hu hs _ _ (hvw _ _ (Or.inl rfl) (Or.inl rfl))
  obtain ⟨i2, e2⟩ := log_coord_mul_hess j hu hs _ _ (hvw _ _ (Or.inr rfl) (Or.inr rfl))
  obtain ⟨i3, e3⟩ := log_coord_mul_hess j hu hs _ _ (hvw _ _ (Or.inl rfl) (Or.inr rfl))
  obtain ⟨i4, e4⟩ := log_coord_mul_hess j hu hs _ _ (hvw _ _ (Or.inr rfl) (Or.inl rfl))
  have hfun : (fun z : Fin (D + 1) → ℂ =>
      (Real.log ‖z j‖ : ℂ) * ReciprocityTheory.AnForm.hessC u z a b) = fun z =>
      (((Real.log ‖z j‖ * fderiv ℝ (fderiv ℝ u) z (Pi.single a 1) (Pi.single b 1) +
        Real.log ‖z j‖ * fderiv ℝ (fderiv ℝ u) z (Complex.I • Pi.single a 1)
          (Complex.I • Pi.single b 1)) / 4 : ℝ) : ℂ) +
      Complex.I * (((Real.log ‖z j‖ * fderiv ℝ (fderiv ℝ u) z (Pi.single a 1)
          (Complex.I • Pi.single b 1) -
        Real.log ‖z j‖ * fderiv ℝ (fderiv ℝ u) z (Complex.I • Pi.single a 1)
          (Pi.single b 1)) / 4 : ℝ) : ℂ) := by
    funext z
    simp only [ReciprocityTheory.AnForm.hessC]
    push_cast
    ring
  rw [hfun]
  refine ⟨((i1.add i2).div_const 4).ofReal.add (((i3.sub i4).div_const 4).ofReal.const_mul _), ?_⟩
  rw [integral_add ((i1.add i2).div_const 4).ofReal
      (((i3.sub i4).div_const 4).ofReal.const_mul _), integral_const_mul, integral_complex_ofReal,
    integral_complex_ofReal, integral_div, integral_div, integral_add i1 i2, integral_sub i3 i4, e1, e2,
    e3, e4]
  simp

end

end ReciprocityTheory.AnForm.A
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.GreenCoord =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.HasCompactSupportCompHypInclAt =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.HasCompactSupportCompHypInclAt", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.ContDiffOfContDiffOnZeroOff\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PartsSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.GreenCoord\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.HessCRestrictThm\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LogInt\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscSt\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.A

open MeasureTheory Filter Topology

open scoped ContDiff

noncomputable section

variable {n : ℕ}

theorem integral_gReg_eq (i : Fin (n + 1)) {U : Set (Fin (n + 1) → ℂ)}
    {v : (Fin (n + 1) → ℂ) → ℝ} {φ : Fin n → (Fin (n + 1) → ℂ) → ℝ} (hp : PoincareLelongData U v φ)
    {ε : ℝ} (hε : 0 < ε) :
    ∫ z, gReg ε (z i) * densV v φ z =
      ∫ z, gReg ε (z i) * maDens (Fin.cons (hDens i v φ) (psiRef n)) z := by
  obtain ⟨hh, hhc⟩ := hDens_props i hp
  obtain ⟨hU, hv, hvc, hvU, hφ⟩ := hp
  have hg : ContDiff ℝ 3 (fun y : Fin (n + 1) → ℂ => gReg ε (y i)) :=
    (gReg_contDiff hε).comp (contDiff_apply ℝ (fun _ => ℂ) i)
  have h1 := (parts_thm n φ v (fun y => gReg ε (y i)) U
    ⟨hU, hv.contDiffOn, hvc, hvU, hg.contDiffOn,
      fun k => by exact_mod_cast contDiffOn_infty.1 (hφ k) 3⟩).2.2.2.2
  have h2 := (parts_thm n (psiRef n) (hDens i v φ) (fun y => gReg ε (y i)) Set.univ
    ⟨isOpen_univ, hh.contDiffOn, hhc, Set.subset_univ _, hg.contDiffOn,
      fun k => (psiRef_contDiff k).contDiffOn⟩).2.2.2.2
  simp only [maInt, Measure.restrict_univ] at h1 h2
  have e1 : ∫ z in U, gReg ε (z i) * maDens (Fin.cons v φ) z =
      ∫ z, gReg ε (z i) * maDens (Fin.cons v φ) z :=
    setIntegral_eq_integral_of_forall_compl_eq_zero fun z hz => by
      rw [maDens_cons_eq_zero φ (fun h => hz (hvU h)), mul_zero]
  have e2 : ∫ z in U, v z * maDens (Fin.cons (fun y => gReg ε (y i)) φ) z =
      ∫ z, v z * maDens (Fin.cons (fun y => gReg ε (y i)) φ) z :=
    setIntegral_eq_integral_of_forall_compl_eq_zero fun z hz => by
      rw [image_eq_zero_of_notMem_tsupport (fun h => hz (hvU h)), zero_mul]
  rw [e1, e2] at h1
  unfold densV
  rw [h1, h2]
  refine integral_congr_ae (Eventually.of_forall fun z => ?_)
  simp only [maDens_cons_gReg hε, minorDens_psiRef, hDens]
  ring

theorem integral_log_densV_eq (i : Fin (n + 1)) {U : Set (Fin (n + 1) → ℂ)}
    {v : (Fin (n + 1) → ℂ) → ℝ} {φ : Fin n → (Fin (n + 1) → ℂ) → ℝ} (hp : PoincareLelongData U v φ) :
    ∫ z, Real.log ‖z i‖ * densV v φ z =
      ∫ z, Real.log ‖z i‖ * maDens (Fin.cons (hDens i v φ) (psiRef n)) z := by
  obtain ⟨hh, hhc⟩ := hDens_props i hp
  have hlog := logCoordLocInt_thm (n + 1) i
  have t1 := tendsto_integral_gReg i (densV v φ)
    (maDens_cons_continuous hp.1 hp.2.1 hp.2.2.2.1 hp.2.2.2.2)
    (maDens_cons_hasCompactSupport hp.2.2.1 φ) hlog
  have t2 := tendsto_integral_gReg i (maDens (Fin.cons (hDens i v φ) (psiRef n)))
    (maDens_cons_continuous isOpen_univ hh (Set.subset_univ _)
      fun k => (psiRef_contDiff k).contDiffOn)
    (maDens_cons_hasCompactSupport hhc _) hlog
  exact tendsto_nhds_unique t1 (t2.congr fun k => (integral_gReg_eq i hp (by positivity)).symm)

theorem maDens_cons_psiRef (h : (Fin (n + 1) → ℂ) → ℝ) (z : Fin (n + 1) → ℂ) :
    maDens (Fin.cons h (psiRef n)) z = kDens n *
      (∑ j, ∑ k, hessC h z j k *
        mixedCof (fun _ : Fin n => (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ)) j k).re := by
  unfold maDens
  rw [hessC_cons]
  have hp : (fun k => hessC (psiRef n k) z) = fun _ => 1 := funext fun k => hessC_sum_normSq z
  rw [hp, mdisc_cons_eq_sum]
  unfold kDens
  rfl

theorem mixedCof_one_diag (i : Fin (n + 1)) :
    mixedCof (fun _ : Fin n => (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ)) i i =
      ((1 / ((n : ℝ) + 1) : ℝ) : ℂ) := by
  rw [mixedCof_diag]
  have h1 : (fun _ : Fin n => ((1 : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ)).submatrix i.succAbove i.succAbove) =
      fun _ => (1 : Matrix (Fin n) (Fin n) ℂ) := by
    funext _
    exact Matrix.submatrix_one _ Fin.succAbove_right_injective
  rw [h1, mdisc_const, Matrix.det_one, mul_one]
  push_cast
  ring

theorem re_hessC_diag {D : ℕ} (f : (Fin D → ℂ) → ℝ) (z : Fin D → ℂ) (j : Fin D) :
    (hessC f z j j).re = levi f z (Pi.single j 1) := by
  simp [hessC, levi, Complex.div_ofNat_re]

def fTerm (i : Fin (n + 1)) (h : (Fin (n + 1) → ℂ) → ℝ) (j k : Fin (n + 1))
    (z : Fin (n + 1) → ℂ) : ℝ :=
  ((Real.log ‖z i‖ : ℂ) * (hessC h z j k *
    mixedCof (fun _ : Fin n => (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ)) j k)).re

theorem fTerm_props (i : Fin (n + 1)) {h : (Fin (n + 1) → ℂ) → ℝ} (hh : ContDiff ℝ 2 h)
    (hhc : HasCompactSupport h) (j k : Fin (n + 1)) :
    Integrable (fTerm i h j k) ∧ ∫ z, fTerm i h j k z =
      if j = i ∧ k = i then
        (Real.pi / 2) * (1 / ((n : ℝ) + 1)) * ∫ w, h (Fin.insertNth i 0 w)
      else 0 := by
  have hG := greenCoord_thm n i h hh hhc
  by_cases hjk : j = i ∧ k = i
  · obtain ⟨hj, hk⟩ := hjk
    rw [hj, hk]
    have e : ∀ z, fTerm i h i i z =
        (Real.pi / 2) * (1 / ((n : ℝ) + 1)) * (Real.log ‖z i‖ * ddcCoordDens i h z) := by
      intro z
      simp only [fTerm, mixedCof_one_diag, Complex.re_ofReal_mul, Complex.re_mul_ofReal,
        re_hessC_diag, ddcCoordDens]
      field_simp
    have e' : fTerm i h i i = fun z =>
        (Real.pi / 2) * (1 / ((n : ℝ) + 1)) * (Real.log ‖z i‖ * ddcCoordDens i h z) := funext e
    rw [e', if_pos ⟨rfl, rfl⟩, integral_const_mul, hG.2]
    exact ⟨hG.1.const_mul _, rfl⟩
  · have hne : (j, k) ≠ (i, i) := fun h' => hjk ⟨(Prod.mk.inj h').1, (Prod.mk.inj h').2⟩
    have hm := greenMixed_thm n i j k h hh hhc hne
    set M := mixedCof (fun _ : Fin n => (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ)) j k
    have hi : Integrable (fun z : Fin (n + 1) → ℂ =>
        (Real.log ‖z i‖ : ℂ) * (hessC h z j k * M)) := by
      simpa [mul_assoc] using hm.1.mul_const M
    refine ⟨Complex.reCLM.integrable_comp hi, ?_⟩
    rw [if_neg hjk]
    have := Complex.reCLM.integral_comp_comm hi
    simp only [Complex.reCLM_apply] at this
    simp only [fTerm]
    rw [this]
    simp_rw [← mul_assoc]
    rw [integral_mul_const, hm.2]
    simp

theorem integral_log_maDens_psiRef (i : Fin (n + 1)) {h : (Fin (n + 1) → ℂ) → ℝ}
    (hh : ContDiff ℝ 2 h) (hhc : HasCompactSupport h) :
    ∫ z, Real.log ‖z i‖ * maDens (Fin.cons h (psiRef n)) z =
      kDens n * ((Real.pi / 2) * (1 / ((n : ℝ) + 1)) * ∫ w, h (Fin.insertNth i 0 w)) := by
  classical
  have hsplit : (fun z => Real.log ‖z i‖ * maDens (Fin.cons h (psiRef n)) z) =
      fun z => kDens n * ∑ j, ∑ k, fTerm i h j k z := by
    funext z
    rw [maDens_cons_psiRef, Complex.re_sum]
    simp only [fTerm, Complex.re_ofReal_mul, Complex.re_sum, Finset.mul_sum]
    exact Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun k _ => by ring
  have hint : ∀ j, ∫ z, ∑ k, fTerm i h j k z = ∑ k, ∫ z, fTerm i h j k z := fun j =>
    MeasureTheory.integral_finsetSum _ fun k _ => (fTerm_props i hh hhc j k).1
  have hval : ∀ j k, ∫ z, fTerm i h j k z = if j = i ∧ k = i then
      (Real.pi / 2) * (1 / ((n : ℝ) + 1)) * ∫ w, h (Fin.insertNth i 0 w) else 0 :=
    fun j k => (fTerm_props i hh hhc j k).2
  rw [hsplit, integral_const_mul, MeasureTheory.integral_finsetSum _ fun j _ =>
    MeasureTheory.integrable_finsetSum _ fun k _ => (fTerm_props i hh hhc j k).1]
  simp only [hint, hval]
  simp [ite_and]

theorem v_densHypAt_eq (i : Fin (n + 1)) {U : Set (Fin (n + 1) → ℂ)}
    {v : (Fin (n + 1) → ℂ) → ℝ} {φ : Fin n → (Fin (n + 1) → ℂ) → ℝ} (hp : PoincareLelongData U v φ)
    (w : Fin n → ℂ) :
    v (hypInclAt i w) * densHypAt i φ w =
      ((n.factorial : ℝ) * (2 / Real.pi) ^ n) * hDens i v φ (hypInclAt i w) := by
  obtain ⟨hU, hv, hvc, hvU, hφ⟩ := hp
  by_cases hw : hypInclAt i w ∈ U
  · have hr : ∀ k, hessC (φ k ∘ hypInclAt i) w =
        (hessC (φ k) (hypInclAt i w)).submatrix i.succAbove i.succAbove := fun k =>
      hessCRestrict_thm n (φ k) U i hU (by exact_mod_cast contDiffOn_infty.1 (hφ k) 2) w hw
    simp only [densHypAt, maDens, hr]
    simp only [hDens, minorDens]
    ring
  · have h0 : v (hypInclAt i w) = 0 := image_eq_zero_of_notMem_tsupport fun h => hw (hvU h)
    simp [hDens, h0]

theorem continuous_hypInclAt (i : Fin (n + 1)) : Continuous (hypInclAt (n := n) i) := by
  unfold hypInclAt
  exact Continuous.finInsertNth i continuous_const continuous_id

theorem hasCompactSupport_comp_hypInclAt (i : Fin (n + 1)) {h : (Fin (n + 1) → ℂ) → ℝ}
    (hhc : HasCompactSupport h) : HasCompactSupport (fun w : Fin n → ℂ => h (hypInclAt i w)) := by
  have hr : Continuous (fun z : Fin (n + 1) → ℂ => Fin.removeNth i z) :=
    continuous_pi fun j => continuous_apply _
  have hK : IsCompact ((fun z : Fin (n + 1) → ℂ => Fin.removeNth i z) '' tsupport h) := hhc.image hr
  unfold HasCompactSupport
  refine IsCompact.of_isClosed_subset hK (isClosed_tsupport _) ?_
  refine closure_minimal ?_ hK.isClosed
  intro w hw
  exact ⟨hypInclAt i w, subset_tsupport _ hw, by simp [hypInclAt, Fin.removeNth_insertNth]⟩

theorem kDens_mul : kDens n * (Real.pi / 2 * (1 / ((n : ℝ) + 1))) =
    (n.factorial : ℝ) * (2 / Real.pi) ^ n := by
  have hπ : Real.pi ≠ 0 := Real.pi_ne_zero
  have hn : (n : ℝ) + 1 ≠ 0 := by positivity
  unfold kDens
  rw [Nat.factorial_succ, pow_succ]
  push_cast
  field_simp

theorem log_norm_integral_at_coordinate (n : ℕ) (i : Fin (n + 1)) (U : Set (Fin (n + 1) → ℂ))
    (v : (Fin (n + 1) → ℂ) → ℝ) (φ : Fin n → (Fin (n + 1) → ℂ) → ℝ) (hp : PoincareLelongData U v φ) :
    Integrable (fun z => Real.log ‖z i‖ * densV v φ z) volume ∧
    Integrable (fun w => v (hypInclAt i w) * densHypAt i φ w) volume ∧
    ∫ z, Real.log ‖z i‖ * densV v φ z = ∫ w, v (hypInclAt i w) * densHypAt i φ w := by
  obtain ⟨hh, hhc⟩ := hDens_props i hp
  have hcont : Continuous (densV v φ) := maDens_cons_continuous hp.1 hp.2.1 hp.2.2.2.1 hp.2.2.2.2
  have hcs : HasCompactSupport (densV v φ) := maDens_cons_hasCompactSupport hp.2.2.1 φ
  have hR : (fun w => v (hypInclAt i w) * densHypAt i φ w) =
      fun w => ((n.factorial : ℝ) * (2 / Real.pi) ^ n) * hDens i v φ (hypInclAt i w) :=
    funext (v_densHypAt_eq i hp)
  have hRi : Integrable (fun w : Fin n → ℂ => hDens i v φ (hypInclAt i w)) :=
    (hh.continuous.comp (continuous_hypInclAt i)).integrable_of_hasCompactSupport
      (hasCompactSupport_comp_hypInclAt i hhc)
  refine ⟨?_, ?_, ?_⟩
  · have := (logCoordLocInt_thm (n + 1) i).integrable_smul_left_of_hasCompactSupport hcont hcs
    simpa [smul_eq_mul, mul_comm] using this
  · rw [hR]; exact hRi.const_mul _
  · rw [integral_log_densV_eq i hp, integral_log_maDens_psiRef i (hh.of_le (by norm_num)) hhc, hR,
      integral_const_mul, ← kDens_mul]
    simp only [hypInclAt]
    ring

theorem log_norm_contDiffOn {D : ℕ} {U : Set (Fin D → ℂ)} (hU : IsOpen U)
    {u : (Fin D → ℂ) → ℂ} (hu : DifferentiableOn ℂ u U) (hu0 : ∀ z ∈ U, u z ≠ 0) :
    ContDiffOn ℝ ∞ (fun z => Real.log ‖u z‖) U := by
  have ha : AnalyticOnNhd ℂ u U := ReciprocityTheory.AnForm.Osgood.osgood D U u hU hu
  have hc : ContDiffOn ℝ ∞ u U := (ha.contDiffOn hU.uniqueDiffOn).restrict_scalars ℝ
  have h2 : ContDiffOn ℝ ∞ (fun z => ‖u z‖ ^ 2) U := (contDiff_norm_sq ℝ).comp_contDiffOn hc
  have h3 : ContDiffOn ℝ ∞ (fun z => (1 / 2 : ℝ) * Real.log (‖u z‖ ^ 2)) U :=
    contDiffOn_const.mul (h2.log fun z hz => pow_ne_zero 2 (norm_ne_zero_iff.mpr (hu0 z hz)))
  refine h3.congr fun z _ => ?_
  rw [Real.log_pow]
  push_cast
  ring

theorem unit_part {U : Set (Fin (n + 1) → ℂ)} {v : (Fin (n + 1) → ℂ) → ℝ}
    {φ : Fin n → (Fin (n + 1) → ℂ) → ℝ} (hp : PoincareLelongData U v φ) {u : (Fin (n + 1) → ℂ) → ℂ}
    (hu : DifferentiableOn ℂ u U) (hu0 : ∀ z ∈ U, u z ≠ 0) :
    Integrable (fun z => Real.log ‖u z‖ * densV v φ z) ∧
      ∫ z, Real.log ‖u z‖ * densV v φ z = 0 := by
  obtain ⟨hU, hv, hvc, hvU, hφ⟩ := hp
  have hl := log_norm_contDiffOn hU hu hu0
  have hP := parts_thm n φ v (fun z => Real.log ‖u z‖) U
    ⟨hU, hv.contDiffOn, hvc, hvU, by exact_mod_cast contDiffOn_infty.1 hl 3,
      fun k => by exact_mod_cast contDiffOn_infty.1 (hφ k) 3⟩
  have hsupp : Function.support (fun z => Real.log ‖u z‖ * densV v φ z) ⊆ U := by
    intro z hz
    by_contra hzU
    apply hz
    show Real.log ‖u z‖ * maDens (Fin.cons v φ) z = 0
    rw [maDens_cons_eq_zero φ (fun h => hzU (hvU h)), mul_zero]
  have hzero : ∀ z ∈ U, maDens (Fin.cons (fun z => Real.log ‖u z‖) φ) z = 0 := by
    intro z hz
    unfold maDens
    rw [hessC_cons, hessC_log_norm u z (ReciprocityTheory.AnForm.Osgood.osgood _ U u hU hu z hz) (hu0 z hz),
      mdisc_cons_zero]
    simp
  refine ⟨(integrableOn_iff_integrable_of_support_subset hsupp).1 hP.2.1, ?_⟩
  have h5 := hP.2.2.2.2
  simp only [maInt] at h5
  have e : ∫ z, Real.log ‖u z‖ * densV v φ z = ∫ z in U, Real.log ‖u z‖ * densV v φ z :=
    (setIntegral_eq_integral_of_forall_compl_eq_zero fun z hz =>
      Function.notMem_support.1 fun h => hz (hsupp h)).symm
  rw [e]
  show ∫ z in U, Real.log ‖u z‖ * maDens (Fin.cons v φ) z = 0
  rw [h5]
  exact setIntegral_eq_zero_of_forall_eq_zero fun z hz => by rw [hzero z hz, mul_zero]

end

end ReciprocityTheory.AnForm.A
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.HasCompactSupportCompHypInclAt =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.ProjectiveLineZeroFormHolds =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.ProjectiveLineZeroFormHolds", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.GreenOfPoincareLelongHyperplane\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LogIntSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.HasCompactSupportCompHypInclAt\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LogInt\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.ContDiffOfContDiffOnZeroOff\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.A

open MeasureTheory Filter Topology

theorem log_norm_integral_formula : PoincareLelongHyperplane := by
  intro n U v φ hp
  have hf : (hypInclAt (n := n) 0) = hypIncl := funext hypInclAt_zero
  have h := log_norm_integral_at_coordinate n 0 U v φ hp
  unfold densHypAt at h
  rw [hf] at h
  exact h

theorem log_norm_integral_formula_unit : PoincareLelongUnitPower := by
  intro n m U v φ u hp hu hu0
  obtain ⟨-, -, -, hsub, -⟩ := id hp
  obtain ⟨hI1, -, hE1⟩ := log_norm_integral_formula n U v φ hp
  obtain ⟨hI2, hE2⟩ := unit_part hp hu hu0
  have hae : (fun z : Fin (n + 1) → ℂ => Real.log ‖z 0 ^ m * u z‖ * densV v φ z) =ᵐ[volume]
      fun z => (m : ℝ) * (Real.log ‖z 0‖ * densV v φ z) + Real.log ‖u z‖ * densV v φ z := by
    filter_upwards [ae_coord_ne_zero (0 : Fin (n + 1))] with z hz
    by_cases hzv : z ∈ tsupport v
    · have huz : u z ≠ 0 := hu0 z (hsub hzv)
      rw [norm_mul, norm_zpow, Real.log_mul (zpow_ne_zero _ (norm_ne_zero_iff.mpr hz))
        (norm_ne_zero_iff.mpr huz), Real.log_zpow]
      ring
    · have h0 : densV v φ z = 0 := maDens_cons_eq_zero φ hzv
      rw [h0]
      ring
  refine ⟨((hI1.const_mul (m : ℝ)).add hI2).congr hae.symm, ?_⟩
  rw [integral_congr_ae hae, integral_add (hI1.const_mul _) hI2]
  first
    | rw [integral_const_mul]
  rw [hE1, hE2, add_zero]

theorem log_norm_integral_formula_snc : PoincareLelongNormalCrossing := by
  intro n m U v φ u hp hu hu0
  obtain ⟨-, -, -, hsub, -⟩ := id hp
  have hI : ∀ i, Integrable (fun z : Fin (n + 1) → ℂ => Real.log ‖z i‖ * densV v φ z) volume :=
    fun i => (log_norm_integral_at_coordinate n i U v φ hp).1
  have hE : ∀ i, ∫ z, Real.log ‖z i‖ * densV v φ z = ∫ w, v (hypInclAt i w) * densHypAt i φ w :=
    fun i => (log_norm_integral_at_coordinate n i U v φ hp).2.2
  obtain ⟨hIu, hEu⟩ := unit_part hp hu hu0
  have hIs : Integrable (fun z : Fin (n + 1) → ℂ =>
      ∑ i ∈ Finset.univ, (m i : ℝ) * (Real.log ‖z i‖ * densV v φ z)) volume :=
    MeasureTheory.integrable_finsetSum Finset.univ (fun i _ => (hI i).const_mul (m i : ℝ))
  have hae : (fun z : Fin (n + 1) → ℂ => Real.log ‖u z * ∏ i, z i ^ m i‖ * densV v φ z) =ᵐ[volume]
      fun z => Real.log ‖u z‖ * densV v φ z +
        ∑ i ∈ Finset.univ, (m i : ℝ) * (Real.log ‖z i‖ * densV v φ z) := by
    filter_upwards [ae_all_iff.mpr (fun i => ae_coord_ne_zero (n := n) i)] with z hz
    by_cases hzv : z ∈ tsupport v
    · have huz : u z ≠ 0 := hu0 z (hsub hzv)
      have hp0 : ‖∏ i, z i ^ m i‖ ≠ 0 := by
        rw [norm_ne_zero_iff]
        exact Finset.prod_ne_zero_iff.mpr (fun i _ => zpow_ne_zero _ (hz i))
      rw [norm_mul, Real.log_mul (norm_ne_zero_iff.mpr huz) hp0,
        log_norm_prod_zpow_eq_logMono m z hz, logMono, add_mul, Finset.sum_mul]
      congr 1
      refine Finset.sum_congr rfl (fun i _ => ?_)
      ring
    · have h0 : densV v φ z = 0 := maDens_cons_eq_zero φ hzv
      simp [h0]
  refine ⟨(hIu.add hIs).congr hae.symm, ?_⟩
  rw [integral_congr_ae hae, integral_add hIu hIs, hEu, zero_add,
    MeasureTheory.integral_finsetSum Finset.univ (fun i _ => (hI i).const_mul (m i : ℝ))]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  first
    | rw [integral_const_mul]
  rw [hE i]

end ReciprocityTheory.AnForm.A
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.ProjectiveLineZeroFormHolds =====
