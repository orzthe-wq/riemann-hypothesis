module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Distribution.SchwartzSpace.Deriv
public import Mathlib.Analysis.Fourier.FourierTransform
public import Mathlib.Analysis.Distribution.SchwartzSpace.Fourier
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import GroundTheory.AutomorphicForms.GL2.GJMatrixAdelic
public import GroundTheory.HeightsAndTheta.Theta.Weil.PartialFourierCoordinates
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Theta.Weil.PartialFourierSchwartz, GroundTheory.HeightsAndTheta.Theta.Weil.PartialFourierAdelicPi

-- ===== clump member: GroundTheory.HeightsAndTheta.Theta.Weil.PartialFourierSchwartz =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Theta.Weil.PartialFourierSchwartz", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Deriv\npublic import Mathlib.Analysis.Fourier.FourierTransform\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Fourier\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Heights₂.Theta

open MeasureTheory SchwartzMap Real Complex Filter Topology
open scoped FourierTransform ContDiff

noncomputable section

set_option linter.unusedSectionVars false

variable {V₁ : Type} [NormedAddCommGroup V₁] [NormedSpace ℝ V₁] {ι : Type} [Fintype ι]

section Slice

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]

theorem norm_iteratedFDeriv_slice_le {f : V₁ × (EuclideanSpace ℝ ι) → E} (hf : ContDiff ℝ ∞ f) (x : V₁) (v : (EuclideanSpace ℝ ι))
    (n : ℕ) : ‖iteratedFDeriv ℝ n (fun v' ↦ f (x, v')) v‖ ≤ ‖iteratedFDeriv ℝ n f (x, v)‖ := by
  have h : (fun v' : (EuclideanSpace ℝ ι) ↦ f (x, v')) =
      (fun q ↦ f (q + (x, 0))) ∘ (ContinuousLinearMap.inr ℝ V₁ (EuclideanSpace ℝ ι)) := by
    funext v'
    simp
  have hc : ContDiff ℝ ∞ (fun q ↦ f (q + (x, 0))) := hf.comp (contDiff_id.add contDiff_const)
  rw [h, ContinuousLinearMap.iteratedFDeriv_comp_right _ hc _ (by exact_mod_cast le_top),
    iteratedFDeriv_comp_add_right]
  refine (ContinuousMultilinearMap.norm_compContinuousLinearMap_le _ _).trans ?_
  have h1 : ∏ _i : Fin n, ‖ContinuousLinearMap.inr ℝ V₁ (EuclideanSpace ℝ ι)‖ ≤ 1 :=
    Finset.prod_le_one₀ (fun _ _ ↦ by positivity) fun _ _ ↦ ContinuousLinearMap.norm_inr_le_one ℝ V₁ (EuclideanSpace ℝ ι)
  have h2 : (ContinuousLinearMap.inr ℝ V₁ (EuclideanSpace ℝ ι)) v + (x, 0) = (x, v) := by simp
  rw [h2]
  calc _ ≤ ‖iteratedFDeriv ℝ n f (x, v)‖ * 1 := by gcongr
    _ = _ := mul_one _

def schwartzSlice (F : 𝓢(V₁ × (EuclideanSpace ℝ ι), E)) (x : V₁) : 𝓢((EuclideanSpace ℝ ι), E) where
  toFun v := F (x, v)
  smooth' := (F.smooth ⊤).comp (contDiff_const.prodMk contDiff_id)
  decay' k n := by
    obtain ⟨C, -, hC⟩ := F.decay k n
    refine ⟨C, fun v ↦ ?_⟩
    calc ‖v‖ ^ k * ‖iteratedFDeriv ℝ n (fun v' ↦ F (x, v')) v‖
        ≤ ‖(x, v)‖ ^ k * ‖iteratedFDeriv ℝ n F (x, v)‖ := by
          gcongr
          · exact norm_snd_le (x, v)
          · exact norm_iteratedFDeriv_slice_le (F.smooth ⊤) x v n
      _ ≤ C := hC _

theorem seminorm_smul_schwartzSlice_le (F : 𝓢(V₁ × (EuclideanSpace ℝ ι), E)) (x : V₁) (j k n : ℕ) :
    SchwartzMap.seminorm ℝ k n ((‖x‖ ^ j) • schwartzSlice F x) ≤
      SchwartzMap.seminorm ℝ (j + k) n F := by
  refine SchwartzMap.seminorm_le_bound ℝ k n _ (by positivity) fun v ↦ ?_
  have hsm : ContDiffAt ℝ n (schwartzSlice F x) v :=
    ((schwartzSlice F x).smooth ⊤).contDiffAt.of_le (by exact_mod_cast le_top)
  have hcoe : (((‖x‖ ^ j) • schwartzSlice F x : 𝓢((EuclideanSpace ℝ ι), E)) : (EuclideanSpace ℝ ι) → E) =
      (‖x‖ ^ j) • (schwartzSlice F x : (EuclideanSpace ℝ ι) → E) := rfl
  rw [hcoe, iteratedFDeriv_const_smul_apply hsm, norm_smul,
    Real.norm_of_nonneg (by positivity)]
  calc ‖v‖ ^ k * (‖x‖ ^ j * ‖iteratedFDeriv ℝ n (schwartzSlice F x) v‖)
      ≤ ‖(x, v)‖ ^ k * (‖(x, v)‖ ^ j * ‖iteratedFDeriv ℝ n F (x, v)‖) := by
        gcongr
        · exact norm_snd_le (x, v)
        · exact norm_fst_le (x, v)
        · exact norm_iteratedFDeriv_slice_le (F.smooth ⊤) x v n
    _ = ‖(x, v)‖ ^ (j + k) * ‖iteratedFDeriv ℝ n F (x, v)‖ := by ring
    _ ≤ _ := F.le_seminorm ℝ (j + k) n (x, v)

theorem exists_integrable_bound_snd (G : 𝓢(V₁ × (EuclideanSpace ℝ ι), E)) :
    ∃ b : (EuclideanSpace ℝ ι) → ℝ, Integrable b ∧ ∀ x v, ‖G (x, v)‖ ≤ b v := by
  set r : ℕ := Module.finrank ℝ (EuclideanSpace ℝ ι) + 1
  set C : ℝ := 2 ^ r * ((Finset.Iic (r, 0)).sup fun m ↦ SchwartzMap.seminorm ℝ m.1 m.2) G
  refine ⟨fun v ↦ C * (1 + ‖v‖) ^ (-(r : ℝ)),
    (integrable_one_add_norm (by simp [r])).const_mul C, fun x v ↦ ?_⟩
  have h := G.one_add_le_sup_seminorm_apply (𝕜 := ℝ) (m := (r, 0)) (k := r) (n := 0) le_rfl le_rfl
    (x, v)
  rw [norm_iteratedFDeriv_zero] at h
  have h1 : (1 + ‖v‖) ^ r ≤ (1 + ‖(x, v)‖) ^ r := by
    gcongr
    exact norm_snd_le (x, v)
  have hpos : 0 < (1 + ‖v‖) ^ r := by positivity
  show ‖G (x, v)‖ ≤ C * (1 + ‖v‖) ^ (-(r : ℝ))
  rw [Real.rpow_neg (by positivity), Real.rpow_natCast, ← div_eq_mul_inv, le_div_iff₀ hpos]
  calc ‖G (x, v)‖ * (1 + ‖v‖) ^ r ≤ (1 + ‖(x, v)‖) ^ r * ‖G (x, v)‖ := by
        rw [mul_comm]
        gcongr
    _ ≤ C := h

end Slice

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] [CompleteSpace E]

def partialFourierSnd (F : V₁ × (EuclideanSpace ℝ ι) → E) (p : V₁ × (EuclideanSpace ℝ ι)) : E :=
  𝓕 (fun v ↦ F (p.1, v)) p.2

theorem partialFourierSnd_apply (F : V₁ × (EuclideanSpace ℝ ι) → E) (x : V₁) (w : (EuclideanSpace ℝ ι)) :
    partialFourierSnd F (x, w) = ∫ v, 𝐞 (-inner ℝ v w) • F (x, v) := by
  rw [partialFourierSnd, Real.fourier_eq]

theorem partialFourierSnd_eq (F : V₁ × (EuclideanSpace ℝ ι) → E) :
    partialFourierSnd F = fun p ↦ ∫ v, ((𝐞 (-inner ℝ v p.2) : ℂ)) • F (p.1, v) := by
  funext p
  exact partialFourierSnd_apply F p.1 p.2

theorem exists_bound_partialFourierSnd (F : 𝓢(V₁ × (EuclideanSpace ℝ ι), E)) (j k : ℕ) :
    ∃ C, ∀ x w, ‖x‖ ^ j * (‖w‖ ^ k * ‖partialFourierSnd F (x, w)‖) ≤ C := by
  let T : 𝓢((EuclideanSpace ℝ ι), E) →L[ℝ] 𝓢((EuclideanSpace ℝ ι), E) := SchwartzMap.fourierTransformCLM ℝ
  let q : Seminorm ℝ 𝓢((EuclideanSpace ℝ ι), E) := (SchwartzMap.seminorm ℝ k 0).comp T.toLinearMap
  have hq : Continuous q :=
    ((schwartz_withSeminorms ℝ (EuclideanSpace ℝ ι) E).continuous_seminorm (k, 0)).comp T.continuous
  obtain ⟨s, C₀, -, hC₀⟩ := Seminorm.bound_of_continuous (schwartz_withSeminorms ℝ (EuclideanSpace ℝ ι) E) q hq
  set M : ℝ := ∑ i ∈ s, SchwartzMap.seminorm ℝ (j + i.1) i.2 F
  refine ⟨C₀ * M, fun x w ↦ ?_⟩
  set g : 𝓢((EuclideanSpace ℝ ι), E) := (‖x‖ ^ j) • schwartzSlice F x
  have hTg : T g w = (‖x‖ ^ j) • partialFourierSnd F (x, w) := by
    simp only [g, map_smul, smul_apply]
    rfl
  have h2 : ‖w‖ ^ k * ‖T g w‖ ≤ q g := (T g).norm_pow_mul_le_seminorm ℝ k w
  have h3 : q g ≤ C₀ * (s.sup (schwartzSeminormFamily ℝ (EuclideanSpace ℝ ι) E)) g := by
    have := hC₀ g
    simpa [NNReal.smul_def] using this
  have h4 : (s.sup (schwartzSeminormFamily ℝ (EuclideanSpace ℝ ι) E)) g ≤ M := by
    refine Seminorm.finset_sup_apply_le (Finset.sum_nonneg fun _ _ ↦ apply_nonneg _ _)
      fun i hi ↦ ?_
    refine (seminorm_smul_schwartzSlice_le F x j i.1 i.2).trans ?_
    exact Finset.single_le_sum (f := fun i : ℕ × ℕ ↦ SchwartzMap.seminorm ℝ (j + i.1) i.2 F)
      (fun _ _ ↦ apply_nonneg _ _) hi
  calc ‖x‖ ^ j * (‖w‖ ^ k * ‖partialFourierSnd F (x, w)‖) = ‖w‖ ^ k * ‖T g w‖ := by
        rw [hTg, norm_smul, Real.norm_of_nonneg (by positivity)]
        ring
    _ ≤ q g := h2
    _ ≤ C₀ * (s.sup (schwartzSeminormFamily ℝ (EuclideanSpace ℝ ι) E)) g := h3
    _ ≤ C₀ * M := by gcongr


variable (V₁ ι) in
abbrev fstIncl : V₁ × (EuclideanSpace ℝ ι) →L[ℝ] V₁ × (EuclideanSpace ℝ ι) :=
  (ContinuousLinearMap.inl ℝ V₁ (EuclideanSpace ℝ ι)).comp (ContinuousLinearMap.fst ℝ V₁ (EuclideanSpace ℝ ι))


variable (V₁ ι) in
def sndInnerCLM : V₁ × (EuclideanSpace ℝ ι) →L[ℝ] (V₁ × (EuclideanSpace ℝ ι) →L[ℝ] ℝ) :=
  ((ContinuousLinearMap.compL ℝ (V₁ × (EuclideanSpace ℝ ι)) (EuclideanSpace ℝ ι) ℝ).flip (ContinuousLinearMap.snd ℝ V₁ (EuclideanSpace ℝ ι))).comp
    ((innerSL ℝ).comp (ContinuousLinearMap.snd ℝ V₁ (EuclideanSpace ℝ ι)))

theorem sndInnerCLM_apply (p q : V₁ × (EuclideanSpace ℝ ι)) :
    sndInnerCLM V₁ ι p q = inner ℝ p.2 q.2 := by
  simp [sndInnerCLM]

def partialFourierDeriv (F : 𝓢(V₁ × (EuclideanSpace ℝ ι), E)) : 𝓢(V₁ × (EuclideanSpace ℝ ι), V₁ × (EuclideanSpace ℝ ι) →L[ℝ] E) :=
  SchwartzMap.postcompCLM ((ContinuousLinearMap.compL ℝ (V₁ × (EuclideanSpace ℝ ι)) (V₁ × (EuclideanSpace ℝ ι)) E).flip
      (fstIncl (V₁ := V₁) (ι := ι))) (SchwartzMap.fderivCLM ℝ (V₁ × (EuclideanSpace ℝ ι)) E F) +
    (-(2 * π * I) : ℂ) • SchwartzMap.bilinLeftCLM
      (StrongDual.smulRightL ℝ (V₁ × (EuclideanSpace ℝ ι)) E).flip
      (sndInnerCLM V₁ ι).hasTemperateGrowth F

theorem partialFourierDeriv_apply (F : 𝓢(V₁ × (EuclideanSpace ℝ ι), E)) (p q : V₁ × (EuclideanSpace ℝ ι)) :
    partialFourierDeriv F p q =
      fderiv ℝ F p (q.1, 0) + (-(2 * π * I) : ℂ) • (inner ℝ p.2 q.2 • F p) := by
  simp [partialFourierDeriv, SchwartzMap.postcompCLM_apply, SchwartzMap.bilinLeftCLM_apply,
    sndInnerCLM_apply, fstIncl]

theorem hasFDerivAt_partialFourierSnd_integrand (F : 𝓢(V₁ × (EuclideanSpace ℝ ι), E)) (v : (EuclideanSpace ℝ ι)) (q : V₁ × (EuclideanSpace ℝ ι)) :
    HasFDerivAt (fun q' : V₁ × (EuclideanSpace ℝ ι) ↦ ((𝐞 (-inner ℝ v q'.2) : ℂ)) • F (q'.1, v))
      (((𝐞 (-inner ℝ v q.2) : ℂ)) • partialFourierDeriv F (q.1, v)) q := by
  have he : HasFDerivAt (fun q' : V₁ × (EuclideanSpace ℝ ι) ↦ ((𝐞 (-inner ℝ v q'.2) : Circle) : ℂ))
      (((-2 * π * I * 𝐞 (-(innerSL ℝ) v q.2)) • (ofRealCLM ∘L ((innerSL ℝ) v))).comp
        (ContinuousLinearMap.snd ℝ V₁ (EuclideanSpace ℝ ι))) q :=
    (hasFDerivAt_fourierChar_neg_bilinear_right (innerSL ℝ) v q.2).comp q hasFDerivAt_snd
  have hpair : HasFDerivAt (fun q' : V₁ × (EuclideanSpace ℝ ι) ↦ (q'.1, v))
      (fstIncl (V₁ := V₁) (ι := ι)) q := by
    have h : (fun q' : V₁ × (EuclideanSpace ℝ ι) ↦ (q'.1, v)) =
        fun q' ↦ fstIncl (V₁ := V₁) (ι := ι) q' + ((0 : V₁), v) := by
      funext q'
      simp
    rw [h]
    exact (ContinuousLinearMap.hasFDerivAt (𝕜 := ℝ) (fstIncl (V₁ := V₁) (ι := ι))).add_const _
  have hF : HasFDerivAt (fun q' : V₁ × (EuclideanSpace ℝ ι) ↦ F (q'.1, v))
      ((fderiv ℝ F (q.1, v)).comp (fstIncl (V₁ := V₁) (ι := ι))) q :=
    (F.differentiableAt.hasFDerivAt).comp q hpair
  have hs : HasFDerivAt (fun q' : V₁ × (EuclideanSpace ℝ ι) ↦ ((𝐞 (-inner ℝ v q'.2) : ℂ)) • F (q'.1, v))
      ((((𝐞 (-inner ℝ v q.2) : Circle) : ℂ)) • (fderiv ℝ F (q.1, v)).comp
        (fstIncl (V₁ := V₁) (ι := ι)) +
        (((-2 * π * I * 𝐞 (-(innerSL ℝ) v q.2)) • (ofRealCLM ∘L ((innerSL ℝ) v))).comp
          (ContinuousLinearMap.snd ℝ V₁ (EuclideanSpace ℝ ι))).smulRight (F (q.1, v))) q := he.smul hF
  refine hs.congr_fderiv (ContinuousLinearMap.ext fun r ↦ ?_)
  rw [ContinuousLinearMap.smul_apply, partialFourierDeriv_apply]
  simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.comp_apply,
    ContinuousLinearMap.smulRight_apply, ContinuousLinearMap.inl_apply,
    ContinuousLinearMap.coe_smul', Pi.smul_apply, ofRealCLM_apply, innerSL_apply_apply,
    smul_eq_mul]
  rw [← Complex.coe_smul, smul_add, smul_smul, smul_smul]
  congr 1
  ring_nf
  rfl

theorem hasFDerivAt_partialFourierSnd (F : 𝓢(V₁ × (EuclideanSpace ℝ ι), E))
    (p : V₁ × (EuclideanSpace ℝ ι)) :
    HasFDerivAt (partialFourierSnd (F : V₁ × (EuclideanSpace ℝ ι) → E))
      (partialFourierSnd (partialFourierDeriv F : V₁ × (EuclideanSpace ℝ ι) →
        (V₁ × (EuclideanSpace ℝ ι) →L[ℝ] E)) p) p := by
  obtain ⟨b, hb, hbF⟩ := exists_integrable_bound_snd (partialFourierDeriv F)
  obtain ⟨b₀, hb₀, hb₀F⟩ := exists_integrable_bound_snd F
  have hce : ∀ w : (EuclideanSpace ℝ ι),
      Continuous fun v : (EuclideanSpace ℝ ι) ↦ ((𝐞 (-inner ℝ v w) : Circle) : ℂ) := fun w ↦
    continuous_subtype_val.comp (continuous_fourierChar.comp
      (continuous_id.inner continuous_const).neg)
  have hcont : ∀ q : V₁ × (EuclideanSpace ℝ ι),
      Continuous fun v : (EuclideanSpace ℝ ι) ↦ ((𝐞 (-inner ℝ v q.2) : ℂ)) • F (q.1, v) :=
    fun q ↦ (hce q.2).smul (F.continuous.comp (continuous_const.prodMk continuous_id))
  have hcont' : Continuous fun v : (EuclideanSpace ℝ ι) ↦
      ((𝐞 (-inner ℝ v p.2) : ℂ)) • partialFourierDeriv F (p.1, v) :=
    (hce p.2).smul ((partialFourierDeriv F).continuous.comp
      (continuous_const.prodMk continuous_id))
  have hm : ∀ᶠ q in 𝓝 p, AEStronglyMeasurable
      (fun v : (EuclideanSpace ℝ ι) ↦ ((𝐞 (-inner ℝ v q.2) : ℂ)) • F (q.1, v)) volume :=
    Eventually.of_forall fun q ↦ (hcont q).aestronglyMeasurable
  have hi : Integrable
      (fun v : (EuclideanSpace ℝ ι) ↦ ((𝐞 (-inner ℝ v p.2) : ℂ)) • F (p.1, v)) volume := by
    refine hb₀.mono' (hcont p).aestronglyMeasurable (Eventually.of_forall fun v ↦ ?_)
    rw [norm_smul, Circle.norm_coe, one_mul]
    exact hb₀F _ _
  have hm' : AEStronglyMeasurable (fun v : (EuclideanSpace ℝ ι) ↦
      ((𝐞 (-inner ℝ v p.2) : ℂ)) • partialFourierDeriv F (p.1, v)) volume :=
    hcont'.aestronglyMeasurable
  have hbd : ∀ᵐ v ∂(volume : Measure (EuclideanSpace ℝ ι)), ∀ q ∈ (Set.univ : Set (V₁ × (EuclideanSpace ℝ ι))),
      ‖((𝐞 (-inner ℝ v q.2) : ℂ)) • partialFourierDeriv F (q.1, v)‖ ≤ b v := by
    refine Eventually.of_forall fun v q _ ↦ ?_
    rw [norm_smul, Circle.norm_coe, one_mul]
    exact hbF _ _
  have hd : ∀ᵐ v ∂(volume : Measure (EuclideanSpace ℝ ι)), ∀ q ∈ (Set.univ : Set (V₁ × (EuclideanSpace ℝ ι))),
      HasFDerivAt (fun q' : V₁ × (EuclideanSpace ℝ ι) ↦ ((𝐞 (-inner ℝ v q'.2) : ℂ)) • F (q'.1, v))
        (((𝐞 (-inner ℝ v q.2) : ℂ)) • partialFourierDeriv F (q.1, v)) q :=
    Eventually.of_forall fun v q _ ↦ hasFDerivAt_partialFourierSnd_integrand F v q
  have key : HasFDerivAt (fun q : V₁ × (EuclideanSpace ℝ ι) ↦
      ∫ v, ((𝐞 (-inner ℝ v q.2) : ℂ)) • F (q.1, v))
      (∫ v, ((𝐞 (-inner ℝ v p.2) : ℂ)) • partialFourierDeriv F (p.1, v)) p :=
    hasFDerivAt_integral_of_dominated_of_fderiv_le (𝕜 := ℝ) (E := E)
      (H := V₁ × (EuclideanSpace ℝ ι)) Filter.univ_mem hm hi hm' hbd hb hd
  rw [partialFourierSnd_eq (F : V₁ × (EuclideanSpace ℝ ι) → E)]
  convert key using 1
  exact congrFun (partialFourierSnd_eq _) p

theorem fderiv_partialFourierSnd (F : 𝓢(V₁ × (EuclideanSpace ℝ ι), E)) :
    fderiv ℝ (partialFourierSnd (F : V₁ × (EuclideanSpace ℝ ι) → E)) =
      partialFourierSnd (partialFourierDeriv F : V₁ × (EuclideanSpace ℝ ι) →
        (V₁ × (EuclideanSpace ℝ ι) →L[ℝ] E)) :=
  funext fun p ↦ (hasFDerivAt_partialFourierSnd F p).fderiv

theorem contDiff_partialFourierSnd (n : ℕ) :
    ∀ (E : Type) [NormedAddCommGroup E] [NormedSpace ℂ E] [CompleteSpace E] (F : 𝓢(V₁ × (EuclideanSpace ℝ ι), E)),
      ContDiff ℝ n (partialFourierSnd (F : V₁ × (EuclideanSpace ℝ ι) → E)) := by
  induction n with
  | zero =>
    intro E _ _ _ F
    exact contDiff_zero.mpr (continuous_iff_continuousAt.mpr fun p ↦
      (hasFDerivAt_partialFourierSnd F p).continuousAt)
  | succ n ih =>
    intro E _ _ _ F
    have h : ((n + 1 : ℕ) : WithTop ℕ∞) = (n : WithTop ℕ∞) + 1 := by push_cast; rfl
    rw [h, contDiff_succ_iff_fderiv]
    refine ⟨fun p ↦ (hasFDerivAt_partialFourierSnd F p).differentiableAt, fun h' ↦ ?_, ?_⟩
    · exact absurd h' (by simp)
    · rw [fderiv_partialFourierSnd]
      exact ih _ (partialFourierDeriv F)

theorem exists_bound_iteratedFDeriv_partialFourierSnd (n : ℕ) :
    ∀ (E : Type) [NormedAddCommGroup E] [NormedSpace ℂ E] [CompleteSpace E] (F : 𝓢(V₁ × (EuclideanSpace ℝ ι), E))
      (k : ℕ), ∃ C, ∀ p : V₁ × (EuclideanSpace ℝ ι),
        ‖p‖ ^ k * ‖iteratedFDeriv ℝ n (partialFourierSnd (F : V₁ × (EuclideanSpace ℝ ι) → E)) p‖ ≤ C := by
  induction n with
  | zero =>
    intro E _ _ _ F k
    obtain ⟨C₁, h₁⟩ := exists_bound_partialFourierSnd F k 0
    obtain ⟨C₂, h₂⟩ := exists_bound_partialFourierSnd F 0 k
    refine ⟨C₁ + C₂, fun p ↦ ?_⟩
    rw [norm_iteratedFDeriv_zero]
    have h1 := h₁ p.1 p.2
    have h2 := h₂ p.1 p.2
    simp only [pow_zero, one_mul, Prod.mk.eta] at h1 h2
    have hp : ‖p‖ ^ k ≤ ‖p.1‖ ^ k + ‖p.2‖ ^ k := by
      rw [Prod.norm_def]
      rcases le_total ‖p.1‖ ‖p.2‖ with h | h
      · rw [max_eq_right h]
        linarith [pow_nonneg (norm_nonneg p.1) k]
      · rw [max_eq_left h]
        linarith [pow_nonneg (norm_nonneg p.2) k]
    calc ‖p‖ ^ k * ‖partialFourierSnd (F : V₁ × (EuclideanSpace ℝ ι) → E) p‖
        ≤ (‖p.1‖ ^ k + ‖p.2‖ ^ k) * ‖partialFourierSnd (F : V₁ × (EuclideanSpace ℝ ι) → E) p‖ := by gcongr
      _ = ‖p.1‖ ^ k * ‖partialFourierSnd (F : V₁ × (EuclideanSpace ℝ ι) → E) p‖ +
          ‖p.2‖ ^ k * ‖partialFourierSnd (F : V₁ × (EuclideanSpace ℝ ι) → E) p‖ := by ring
      _ ≤ C₁ + C₂ := add_le_add h1 h2
  | succ n ih =>
    intro E _ _ _ F k
    obtain ⟨C, hC⟩ := ih _ (partialFourierDeriv F) k
    refine ⟨C, fun p ↦ ?_⟩
    rw [← norm_iteratedFDeriv_fderiv, fderiv_partialFourierSnd]
    exact hC p

def partialFourierSndSchwartz (F : 𝓢(V₁ × (EuclideanSpace ℝ ι), E)) : 𝓢(V₁ × (EuclideanSpace ℝ ι), E) where
  toFun := partialFourierSnd (F : V₁ × (EuclideanSpace ℝ ι) → E)
  smooth' := contDiff_infty.mpr fun n ↦ contDiff_partialFourierSnd n E F
  decay' k n := exists_bound_iteratedFDeriv_partialFourierSnd n E F k

end

end GroundTheory.Heights₂.Theta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Theta.Weil.PartialFourierSchwartz =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Theta.Weil.PartialFourierAdelicPi =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Theta.Weil.PartialFourierAdelicPi", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Theta.Weil.PartialFourierSchwartz\npublic import GroundTheory.AutomorphicForms.GL2.GJMatrixAdelic\npublic import GroundTheory.HeightsAndTheta.Theta.Weil.PartialFourierCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Heights₂.Theta

open GroundTheory.Global GroundTheory.Automorphic.GJMatrix NumberField NumberField.mixedEmbedding MeasureTheory
  Module
open scoped NumberField.AdeleRing SchwartzMap FourierTransform Classical

noncomputable section

set_option linter.unusedSectionVars false

variable {K : Type} [Field K] [NumberField K] {ι κ : Type} [Fintype ι] [Fintype κ]


variable (K ι κ) in
def toEuclidSplit : ((ι ⊕ κ) → mixedSpace K) ≃L[ℝ] (ι → mixedSpace K) × EuclidPi K κ :=
  (LinearEquiv.sumArrowLequivProdArrow ι κ ℝ (mixedSpace K)).toContinuousLinearEquiv.trans
    ((ContinuousLinearEquiv.refl ℝ (ι → mixedSpace K)).prodCongr (toEuclidPi K))


variable (K ι κ) in
def toEuclidSplitConj : ((ι ⊕ κ) → mixedSpace K) ≃L[ℝ] (ι → mixedSpace K) × EuclidPi K κ :=
  (LinearEquiv.sumArrowLequivProdArrow ι κ ℝ (mixedSpace K)).toContinuousLinearEquiv.trans
    ((ContinuousLinearEquiv.refl ℝ (ι → mixedSpace K)).prodCongr (toEuclidPiConj K))

def mixedPartialFourier (φ : ((ι ⊕ κ) → mixedSpace K) → ℂ) (x : (ι ⊕ κ) → mixedSpace K) : ℂ :=
  mixedFourierPi K (fun u : κ → mixedSpace K ↦ φ (Sum.elim (fun i ↦ x (.inl i)) u))
    (fun k ↦ x (.inr k))

def mixedPartialFourierSchwartz (φ : 𝓢((ι ⊕ κ) → mixedSpace K, ℂ)) :
    𝓢((ι ⊕ κ) → mixedSpace K, ℂ) :=
  SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (toEuclidSplitConj K ι κ)
    (partialFourierSndSchwartz
      (SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (toEuclidSplit K ι κ).symm φ))

theorem mixedPartialFourierSchwartz_apply (φ : 𝓢((ι ⊕ κ) → mixedSpace K, ℂ)) :
    ⇑(mixedPartialFourierSchwartz φ) = mixedPartialFourier (φ : ((ι ⊕ κ) → mixedSpace K) → ℂ) := by
  funext x
  rw [mixedPartialFourier, mixedFourierPi_eq]
  rfl

def finitePartialFourier (g : ((ι ⊕ κ) → 𝔸ᶠ[K]) → ℂ) (x : (ι ⊕ κ) → 𝔸ᶠ[K]) : ℂ :=
  finiteFourierPi K (fun t : κ → 𝔸ᶠ[K] ↦ g (Sum.elim (fun i ↦ x (.inl i)) t)) (fun k ↦ x (.inr k))

theorem finitePartialFourier_finiteTensor (h : (ι ⊕ κ) → 𝔸ᶠ[K] → ℂ) :
    finitePartialFourier (finiteTensor h) =
      finiteTensor (Sum.elim (fun i ↦ h (.inl i)) fun k ↦ finiteFourier K (h (.inr k))) := by
  funext x
  have hsplit : (fun t : κ → 𝔸ᶠ[K] ↦ finiteTensor h (Sum.elim (fun i ↦ x (.inl i)) t)) =
      (∏ i, h (.inl i) (x (.inl i))) • finiteTensor fun k ↦ h (.inr k) := by
    funext t
    simp only [finiteTensor, Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, Pi.smul_apply,
      smul_eq_mul]
  rw [finitePartialFourier, hsplit, finiteFourierPi_smul, finiteFourierPi_finiteTensor]
  simp only [finiteTensor, Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, Pi.smul_apply,
    smul_eq_mul]

theorem finitePartialFourier_add {g₁ g₂ : ((ι ⊕ κ) → 𝔸ᶠ[K]) → ℂ}
    (h₁ : g₁ ∈ finiteSchwartzBruhatPi K) (h₂ : g₂ ∈ finiteSchwartzBruhatPi K) :
    finitePartialFourier (g₁ + g₂) = finitePartialFourier g₁ + finitePartialFourier g₂ := by
  funext x
  have e := finiteFourierPi_add
    (integrable_of_mem_finiteSchwartzBruhatPi (finiteSchwartzBruhatPi_sumElim_mem h₁ fun i ↦ x (.inl i)))
    (integrable_of_mem_finiteSchwartzBruhatPi (finiteSchwartzBruhatPi_sumElim_mem h₂ fun i ↦ x (.inl i)))
  exact congrFun e _

theorem finitePartialFourier_smul (c : ℂ) (g : ((ι ⊕ κ) → 𝔸ᶠ[K]) → ℂ) :
    finitePartialFourier (c • g) = c • finitePartialFourier g := by
  funext x
  exact congrFun (finiteFourierPi_smul (K := K) c _) _

theorem finitePartialFourier_mem {g : ((ι ⊕ κ) → 𝔸ᶠ[K]) → ℂ} (hg : g ∈ finiteSchwartzBruhatPi K) :
    finitePartialFourier g ∈ finiteSchwartzBruhatPi K := by
  have hsub := (finiteSchwartzBruhatPi_eq_span (K := K) (ι := ι ⊕ κ)).ge
  rw [finiteSchwartzBruhatPi_eq_span] at hg
  induction hg using Submodule.span_induction with
  | mem f hf =>
    obtain ⟨⟨J, a⟩, rfl⟩ := hf
    rw [finitePartialFourier_finiteTensor]
    refine finiteTensor_mem fun s ↦ ?_
    cases s with
    | inl i => exact cosetIndicator_mem_finiteSchwartzBruhat J (a (.inl i))
    | inr k =>
      exact finiteFourier_mem_finiteSchwartzBruhat (cosetIndicator_mem_finiteSchwartzBruhat J _)
  | zero =>
    have : finitePartialFourier (0 : ((ι ⊕ κ) → 𝔸ᶠ[K]) → ℂ) = 0 := by
      simpa using finitePartialFourier_smul (K := K) (ι := ι) (κ := κ) 0 0
    rw [this]
    exact zero_mem _
  | add f₁ f₂ h₁ h₂ ih₁ ih₂ =>
    rw [finitePartialFourier_add (hsub h₁) (hsub h₂)]
    exact add_mem ih₁ ih₂
  | smul c f _ ih =>
    rw [finitePartialFourier_smul]
    exact Submodule.smul_mem _ c ih

def partialFourierPi (F : ((ι ⊕ κ) → 𝔸[K]) → ℂ) (z : (ι ⊕ κ) → 𝔸[K]) : ℂ :=
  adelicFourierPi K (fun y : κ → 𝔸[K] ↦ F (Sum.elim (fun i ↦ z (.inl i)) y)) (fun k ↦ z (.inr k))

theorem partialFourierPi_sumElim (F : ((ι ⊕ κ) → 𝔸[K]) → ℂ) (a : ι → 𝔸[K]) (η : κ → 𝔸[K]) :
    partialFourierPi F (Sum.elim a η) = adelicFourierPi K (fun y ↦ F (Sum.elim a y)) η := rfl

theorem partialFourierPi_schwartzBruhatTensorPi (φ : 𝓢((ι ⊕ κ) → mixedSpace K, ℂ))
    (g : ((ι ⊕ κ) → 𝔸ᶠ[K]) → ℂ) :
    partialFourierPi (schwartzBruhatTensorPi φ g) =
      schwartzBruhatTensorPi (mixedPartialFourierSchwartz φ) (finitePartialFourier g) := by
  funext z
  let c := infPartPi fun i ↦ z (.inl i)
  let L : (κ → mixedSpace K) →L[ℝ] ((ι ⊕ κ) → mixedSpace K) :=
    ContinuousLinearMap.pi fun s ↦
      Sum.elim (fun _ ↦ (0 : (κ → mixedSpace K) →L[ℝ] mixedSpace K))
        (fun j ↦ ContinuousLinearMap.proj j) s
  have hL (u : κ → mixedSpace K) : L u = Sum.elim (0 : ι → mixedSpace K) u := by
    funext s
    cases s <;> rfl
  have hgrowth : (fun u : κ → mixedSpace K ↦ (Sum.elim c u : (ι ⊕ κ) → mixedSpace K)).HasTemperateGrowth := by
    have h : (fun u : κ → mixedSpace K ↦ (Sum.elim c u : (ι ⊕ κ) → mixedSpace K)) =
        fun u ↦ L u + Sum.elim c 0 := by
      funext u s
      rw [hL]
      cases s <;> simp
    rw [h]
    exact L.hasTemperateGrowth.add (Function.HasTemperateGrowth.const _)
  have hupper : ∃ (k : ℕ) (C : ℝ), ∀ u : κ → mixedSpace K,
      ‖u‖ ≤ C * (1 + ‖(Sum.elim c u : (ι ⊕ κ) → mixedSpace K)‖) ^ k := by
    refine ⟨1, 1, fun u ↦ ?_⟩
    have hle : ‖u‖ ≤ ‖(Sum.elim c u : (ι ⊕ κ) → mixedSpace K)‖ :=
      (pi_norm_le_iff_of_nonneg (norm_nonneg _)).mpr fun j ↦ by
        simpa using norm_le_pi_norm (Sum.elim c u : (ι ⊕ κ) → mixedSpace K) (Sum.inr j)
    rw [pow_one, one_mul]
    linarith
  let slice : 𝓢(κ → mixedSpace K, ℂ) :=
    SchwartzMap.compCLM ℝ hgrowth hupper φ
  have hslice : (fun y : κ → 𝔸[K] ↦ schwartzBruhatTensorPi φ g (Sum.elim (fun i ↦ z (.inl i)) y)) =
      schwartzBruhatTensorPi slice
        (fun t ↦ g (Sum.elim (finPartPi fun i ↦ z (.inl i)) t)) := by
    funext y
    simp only [schwartzBruhatTensorPi, infPartPi_sumElim, finPartPi_sumElim,
      slice, SchwartzMap.compCLM_apply, Function.comp_apply, c]
  rw [partialFourierPi, hslice, adelicFourierPi_schwartzBruhatTensorPi, schwartzBruhatTensorPi,
    schwartzBruhatTensorPi, mixedPartialFourierSchwartz_apply, mixedFourierPiSchwartz_apply]
  rfl

theorem integrable_partialFourierPi_slice {F : ((ι ⊕ κ) → 𝔸[K]) → ℂ}
    (hF : F ∈ schwartzBruhatPi (K := K) (ι := ι ⊕ κ)) (a : ι → 𝔸[K]) :
    Integrable (fun y : κ → 𝔸[K] ↦ F (Sum.elim a y)) (adeleMeasurePi K) :=
  integrable_of_mem_schwartzBruhatPi (schwartzBruhatPi_sumElim_mem hF a)

theorem partialFourierPi_mem {F : ((ι ⊕ κ) → 𝔸[K]) → ℂ} (hF : F ∈ schwartzBruhatPi (K := K) (ι := ι ⊕ κ)) :
    partialFourierPi F ∈ schwartzBruhatPi (K := K) (ι := ι ⊕ κ) := by
  induction hF using Submodule.span_induction with
  | mem G hG =>
    obtain ⟨φ, g, hg, rfl⟩ := hG
    rw [partialFourierPi_schwartzBruhatTensorPi]
    exact schwartzBruhatTensorPi_mem _ (finitePartialFourier_mem hg)
  | zero =>
    have : partialFourierPi (0 : ((ι ⊕ κ) → 𝔸[K]) → ℂ) = 0 := by
      funext z
      simp [partialFourierPi, adelicFourierPi]
    rw [this]
    exact zero_mem _
  | add G H hG hH ihG ihH =>
    have : partialFourierPi (G + H) = partialFourierPi G + partialFourierPi H := by
      funext z
      exact congrFun (adelicFourierPi_add (integrable_partialFourierPi_slice hG _)
        (integrable_partialFourierPi_slice hH _)) _
    rw [this]
    exact add_mem ihG ihH
  | smul c G _ ih =>
    have : partialFourierPi (c • G) = c • partialFourierPi G := by
      funext z
      exact congrFun (adelicFourierPi_smul (K := K) c _) _
    rw [this]
    exact Submodule.smul_mem _ c ih

theorem algebraMap_sumElim (c : ι → K) (η : κ → K) :
    (fun s ↦ algebraMap K 𝔸[K] ((Sum.elim c η : (ι ⊕ κ) → K) s)) =
      Sum.elim (fun i ↦ algebraMap K 𝔸[K] (c i)) (fun k ↦ algebraMap K 𝔸[K] (η k)) := by
  funext s
  cases s <;> rfl

theorem tsum_sumElim {f : ((ι ⊕ κ) → K) → ℂ} (hf : Summable fun ξ ↦ ‖f ξ‖) :
    ∑' ξ, f ξ = ∑' c : ι → K, ∑' η : κ → K, f (Sum.elim c η) := by
  let e := Equiv.sumArrowEquivProdArrow ι κ K
  have h1 : Summable fun p : (ι → K) × (κ → K) ↦ f (e.symm p) :=
    (e.symm.summable_iff.mpr hf.of_norm)
  rw [← e.symm.tsum_eq, h1.tsum_prod' fun c ↦ h1.prod_factor c]
  rfl

theorem tsum_partialFourierPi {F : ((ι ⊕ κ) → 𝔸[K]) → ℂ} (hF : F ∈ schwartzBruhatPi (K := K) (ι := ι ⊕ κ)) :
    ∑' ξ : (ι ⊕ κ) → K, partialFourierPi F (fun s ↦ algebraMap K 𝔸[K] (ξ s)) =
      ∑' ξ : (ι ⊕ κ) → K, F (fun s ↦ algebraMap K 𝔸[K] (ξ s)) := by
  rw [tsum_sumElim (poisson_of_mem_schwartzBruhatPi (partialFourierPi_mem hF)).1,
    tsum_sumElim (poisson_of_mem_schwartzBruhatPi hF).1]
  refine tsum_congr fun c ↦ ?_
  simp only [algebraMap_sumElim, partialFourierPi_sumElim]
  exact ((poisson_of_mem_schwartzBruhatPi
    (schwartzBruhatPi_sumElim_mem hF fun i ↦ algebraMap K 𝔸[K] (c i))).2.2).symm

end

end GroundTheory.Heights₂.Theta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Theta.Weil.PartialFourierAdelicPi =====
