module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsSmoothPts
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

noncomputable section

set_option linter.unusedSectionVars false

namespace ProjLine

section Homog

variable {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)]

theorem isMultiHomog_one : IsMultiHomog (1 : MRing ι) 0 := by
  intro m hm k
  rw [support_one] at hm
  · rw [Finset.mem_singleton] at hm
    subst hm
    simp

theorem mhNeg {f : MRing ι} {a : K → ℕ} (hf : IsMultiHomog f a) : IsMultiHomog (-f) a := by
  intro m hm
  rw [support_neg] at hm
  exact hf m hm

theorem mhAdd {f g : MRing ι} {a : K → ℕ} (hf : IsMultiHomog f a) (hg : IsMultiHomog g a) :
    IsMultiHomog (f + g) a := by
  intro m hm
  classical
  rcases Finset.mem_union.mp (support_add hm) with h | h
  · exact hf m h
  · exact hg m h

theorem mhMul {f g : MRing ι} {a b : K → ℕ} (hf : IsMultiHomog f a) (hg : IsMultiHomog g b) :
    IsMultiHomog (f * g) (a + b) := by
  intro m hm k
  classical
  obtain ⟨m₁, hm₁, m₂, hm₂, rfl⟩ := Finset.mem_add.mp (support_mul f g hm)
  simp only [Finsupp.coe_add, Pi.add_apply, Finset.sum_add_distrib, hf m₁ hm₁ k, hg m₂ hm₂ k]

theorem isMultiHomog_X (p : Σ k, ι k) [DecidableEq K] :
    IsMultiHomog (X p : MRing ι) (fun k => if k = p.1 then 1 else 0) := by
  intro m hm k
  classical
  rw [support_X, Finset.mem_singleton] at hm
  subst hm
  obtain ⟨k₀, i₀⟩ := p
  by_cases hk : k = k₀
  · subst hk
    simp [Finsupp.single_apply]
  · simp only [hk, if_false]
    refine Finset.sum_eq_zero fun i _ => ?_
    rw [Finsupp.single_apply, if_neg]
    intro h
    exact hk (congrArg Sigma.fst h).symm

end Homog

abbrev Kfr : Type := FractionRing (MRing (GlobalTheory (Fin 2)))

abbrev Xk (i : Fin 2) : Kfr := algebraMap (MRing (GlobalTheory (Fin 2))) Kfr (X ⟨(), i⟩)

def u : Kfr := Xk 1 / Xk 0

abbrev FnField : Type := Subfield.closure ({u} : Set Kfr)

def uF : FnField := ⟨u, Subfield.subset_closure rfl⟩

def y : Ix (Fin 2) → FnField := fun p => ![1, uF] p.2

section FS

open scoped Topology

variable {J : Type} [Fintype J]

abbrev eL : (J → ℂ) →L[ℝ] EuclideanSpace ℂ J :=
  ((EuclideanSpace.equiv J ℂ).symm.toContinuousLinearMap).restrictScalars ℝ

theorem eL_apply (z : J → ℂ) : eL z = WithLp.toLp 2 z := rfl

def reInner : (J → ℂ) →L[ℝ] ((J → ℂ) →L[ℝ] ℝ) :=
  ((ContinuousLinearMap.compL ℝ (J → ℂ) (EuclideanSpace ℂ J) ℝ).flip eL).comp
    ((innerSL ℝ (E := EuclideanSpace ℂ J)).comp eL)

theorem reInner_apply (y v : J → ℂ) : reInner y v = inner ℝ (eL y) (eL v) := rfl

theorem realInner_eq (x y : EuclideanSpace ℂ J) : inner ℝ x y = RCLike.re (inner ℂ x y) := by

  rw [PiLp.inner_apply, PiLp.inner_apply, map_sum]
  exact Finset.sum_congr rfl fun i _ => real_inner_eq_re_inner ℂ _ _

def normSqE (z : J → ℂ) : ℝ := ‖eL z‖ ^ 2

theorem hasFDerivAt_normSqE (z : J → ℂ) : HasFDerivAt normSqE (2 • reInner z) z :=
  eL.hasFDerivAt.norm_sq

theorem normSqE_pos {z : J → ℂ} (hz : z ≠ 0) : 0 < normSqE z := by
  unfold normSqE
  have : eL z ≠ 0 := fun h => hz (by
    have := congrArg (fun v : EuclideanSpace ℂ J => v.ofLp) h
    simpa [eL_apply] using this)
  positivity

theorem log_fs_eq : (fun z => Real.log ((fsMetric (ι := J)).ρ z)) = fun z => (1 / 2) * Real.log (normSqE z) := by
  funext z
  change Real.log ‖WithLp.toLp 2 z‖ = _
  rw [normSqE, eL_apply, Real.log_pow]
  push_cast
  ring

theorem hasFDerivAt_log_fs {y : J → ℂ} (hy : y ≠ 0) :
    HasFDerivAt (fun z => Real.log ((fsMetric (ι := J)).ρ z)) ((normSqE y)⁻¹ • reInner y) y := by
  rw [log_fs_eq]
  have h := ((hasFDerivAt_normSqE y).log (normSqE_pos hy).ne').const_mul (1 / 2 : ℝ)
  refine h.congr_fderiv ?_
  ext v
  simp
  ring

theorem leviForm_log_fs_nonneg {z : J → ℂ} (hz : z ≠ 0) (w : J → ℂ) :
    0 ≤ leviForm (fun z => Real.log ((fsMetric (ι := J)).ρ z)) z w := by
  set G : (J → ℂ) → ((J → ℂ) →L[ℝ] ℝ) := fun y => (normSqE y)⁻¹ • reInner y with hG
  have hev : fderiv ℝ (fun z => Real.log ((fsMetric (ι := J)).ρ z)) =ᶠ[𝓝 z] G := by
    filter_upwards [isOpen_ne.mem_nhds hz] with y hy
    exact (hasFDerivAt_log_fs hy).fderiv
  have hq := normSqE_pos hz
  have hc : HasFDerivAt (fun y => (normSqE y)⁻¹) ((-(normSqE z ^ 2)⁻¹) • (2 • reInner z)) z :=
    (hasDerivAt_inv hq.ne').comp_hasFDerivAt z (hasFDerivAt_normSqE z)
  have hGd : HasFDerivAt G ((normSqE z)⁻¹ • reInner + ((-(normSqE z ^ 2)⁻¹) • (2 • reInner z)).smulRight (reInner z)) z :=
    hc.smul reInner.hasFDerivAt
  have hD : ∀ v, fderiv ℝ (fderiv ℝ (fun z => Real.log ((fsMetric (ι := J)).ρ z))) z v v =
      (normSqE z)⁻¹ * inner ℝ (eL v) (eL v) - 2 * (normSqE z ^ 2)⁻¹ * inner ℝ (eL z) (eL v) ^ 2 := by
    intro v
    rw [hev.fderiv_eq, hGd.fderiv]
    simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply,
      ContinuousLinearMap.smulRight_apply, smul_eq_mul, nsmul_eq_mul, reInner_apply]
    push_cast
    ring
  unfold leviForm
  rw [hD, hD]
  have hI : eL (Complex.I • w) = Complex.I • eL w := by
    rw [eL_apply, eL_apply, WithLp.toLp_smul]
  rw [hI]
  set q := normSqE z
  have hq' : q = ‖eL z‖ ^ 2 := rfl
  set c : ℂ := inner ℂ (eL z) (eL w) with hcdef
  have h1 : inner ℝ (eL w) (eL w) = ‖eL w‖ ^ 2 := real_inner_self_eq_norm_sq _
  have h2 : inner ℝ (Complex.I • eL w) (Complex.I • eL w) = ‖eL w‖ ^ 2 := by
    rw [real_inner_self_eq_norm_sq, norm_smul, Complex.norm_I, one_mul]
  have h3 : inner ℝ (eL z) (eL w) = RCLike.re c := realInner_eq _ _
  have h4 : inner ℝ (eL z) (Complex.I • eL w) = RCLike.re (Complex.I * c) := by
    rw [realInner_eq, inner_smul_right]
  simp only [h1, h2, h3, h4]
  have hcs : ‖c‖ ^ 2 ≤ q * ‖eL w‖ ^ 2 := by
    rw [hq', ← mul_pow]
    exact pow_le_pow_left₀ (norm_nonneg _) (norm_inner_le_norm _ _) 2
  have hre : RCLike.re c ^ 2 + RCLike.re (Complex.I * c) ^ 2 = ‖c‖ ^ 2 := by
    rw [Complex.sq_norm, Complex.normSq_apply]
    simp only [RCLike.re_to_complex, Complex.mul_re, Complex.I_re, Complex.I_im, zero_mul, one_mul,
      zero_sub]
    ring
  have key : 0 ≤ q⁻¹ * ‖eL w‖ ^ 2 - 2 * (q ^ 2)⁻¹ * RCLike.re c ^ 2 +
      (q⁻¹ * ‖eL w‖ ^ 2 - 2 * (q ^ 2)⁻¹ * RCLike.re (Complex.I * c) ^ 2) := by
    have h2 : q⁻¹ * ‖eL w‖ ^ 2 - 2 * (q ^ 2)⁻¹ * RCLike.re c ^ 2 +
        (q⁻¹ * ‖eL w‖ ^ 2 - 2 * (q ^ 2)⁻¹ * RCLike.re (Complex.I * c) ^ 2) =
        2 * (q ^ 2)⁻¹ * (q * ‖eL w‖ ^ 2 - ‖c‖ ^ 2) := by
      rw [← hre]
      field_simp
      ring
    rw [h2]
    have : 0 ≤ q * ‖eL w‖ ^ 2 - ‖c‖ ^ 2 := by linarith
    positivity
  linarith

theorem isSmoothMetric_fs : IsSmoothMetric (fsMetric (ι := J)) := by
  unfold IsSmoothMetric
  intro z hz
  have h : (fsMetric (ι := J)).ρ = fun z => ‖eL z‖ := rfl
  rw [h]
  have hne : eL z ≠ 0 := fun h0 => hz (by
    have := congrArg (fun v : EuclideanSpace ℂ J => v.ofLp) h0
    simpa [eL_apply] using this)
  exact ((contDiffAt_norm ℝ hne).comp z (ContinuousLinearMap.contDiff (eL (J := J))).contDiffAt).contDiffWithinAt

theorem isConjInvariant_fs : IsConjInvariant (fsMetric (ι := J)) := by
  intro z
  change ‖WithLp.toLp 2 _‖ = ‖WithLp.toLp 2 z‖
  rw [EuclideanSpace.norm_eq, EuclideanSpace.norm_eq]
  simp

end FS

end ProjLine

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
