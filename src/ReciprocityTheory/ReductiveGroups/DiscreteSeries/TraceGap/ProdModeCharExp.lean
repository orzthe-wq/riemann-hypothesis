module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.BridgeWt
public import Formalism.RealPlaceAnalysis.StatementKT
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCoreA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SchSharpA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.AdPhysApplySingle
import Mathlib.Analysis.Calculus.Deriv.Prod
import Mathlib.Tactic.TypeStar
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.ActDiagMemOfWK
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.AdPhysDiagSingle
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.CompactLoweringSpanDiagStable
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.MemTensorFockOfCoeffs
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ConjTransposeEqOfInG
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.InKRealSmul

@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS.TRGap

variable {n : ℕ} {ε : Fin n → Bool}

section T

variable {N : Type*} [AddCommGroup N] [Module ℂ N]

theorem tco_diagE (E : Fin n → Fin n → Module.End ℂ N) (a b : Fin n)
    (y : TensorProduct ℂ N (Fock n)) (s : Finset (Fin (n * n))) :
    tcoef ((fockBasis n).coord s) (diagE ε (eT E) cpT cmT a b y) =
      E a b (tcoef ((fockBasis n).coord s) y) +
        tcoef ((fockBasis n).coord s ∘ₗ sgE ε (cpFock (n := n)) cmFock a b) y := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul m f =>
    simp only [diagE, sgE_cpT, eT, LinearMap.add_apply, TensorProduct.map_tmul, LinearMap.lTensor_tmul,
      LinearMap.id_apply, map_add, tcoef_tmul, LinearMap.coe_comp, Function.comp_apply, map_smul]
  | add y y' hy hy' =>
    rw [map_add (f := _), map_add (f := _), hy, hy', map_add (f := _), map_add (f := _), map_add (f := _)]
    abel

theorem tco_diagE_wt (E : Fin n → Fin n → Module.End ℂ N) (a : Fin n)
    (y : TensorProduct ℂ N (Fock n)) (s : Finset (Fin (n * n))) :
    tcoef ((fockBasis n).coord s) (diagE ε (eT E) cpT cmT a a y) =
      E a a (tcoef ((fockBasis n).coord s) y) + ((fockWt ε s a : ℝ) : ℂ) • tcoef ((fockBasis n).coord s) y := by
  rw [tco_diagE, tcoef_eq_sum ((fockBasis n).coord s ∘ₗ sgE ε (cpFock (n := n)) cmFock a a) y]
  congr 1
  rw [Finset.sum_eq_single s]
  · simp [fockBasis_wt]
  · intro b _ hb
    simp [fockBasis_wt, hb]
  · simp

end T

theorem modeChar_exp (θ : Fin n → ℝ) (x : Fin n × Fin n) :
    modeChar ε (fun a => Complex.exp ((θ a : ℂ) * Complex.I)) x =
      Complex.exp (((∑ a, modeWt ε x a * θ a : ℝ) : ℂ) * Complex.I) := by
  unfold modeChar modeWt
  by_cases h : IsPhys ε x
  · rw [if_pos h, if_pos (show ε x.1 = true ∧ ε x.2 = false from h), Complex.star_def, ← Complex.exp_conj, ← Complex.exp_add]
    congr 1
    simp only [root, Pi.sub_apply, Pi.single_apply, sub_mul, Finset.sum_sub_distrib, ite_mul, one_mul,
      zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true, map_mul, Complex.conj_ofReal, Complex.conj_I]
    push_cast
    ring
  · rw [if_neg h, if_neg (show ¬(ε x.1 = true ∧ ε x.2 = false) from h)]
    simp

theorem prod_modeChar_exp (θ : Fin n → ℝ) (s : Finset (Fin (n * n))) :
    ∏ m ∈ s, modeChar ε (fun a => Complex.exp ((θ a : ℂ) * Complex.I)) (finProdFinEquiv.symm m) =
      Complex.exp (((∑ a, fockWt ε s a * θ a : ℝ) : ℂ) * Complex.I) := by
  simp only [modeChar_exp]
  rw [← Complex.exp_sum]
  congr 1
  rw [← Finset.sum_mul, ← Complex.ofReal_sum]
  congr 2
  simp only [fockWt, Finset.sum_apply, Finset.sum_mul]
  rw [Finset.sum_comm]

theorem diag_mem_Kset' (ε : Fin n → Bool) (θ : Fin n → ℝ) :
    Matrix.diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I)) ∈ Kset ε :=
  bwt_diag_mem_Kset ε θ

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ D}

theorem wK_diag_wt (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) {μ : Fin n → ℝ}
    {y : TensorProduct ℂ D (Fock n)} (hy : ∀ a, diagE ε (eT E) cpT cmT a a y = ((μ a : ℝ) : ℂ) • y)
    (θ : Fin n → ℝ) :
    wK hD (diag_mem_Kset' ε θ) y = Complex.exp (((∑ a, μ a * θ a : ℝ) : ℂ) * Complex.I) • y := by
  apply coordH_injective
  funext s
  rw [map_smul, Pi.smul_apply, coordH_apply, coordH_apply, tco_wK]
  rw [Finset.sum_eq_single s]
  · rw [ff_diag, map_smul, Module.Basis.coord_apply, Module.Basis.repr_self, Finsupp.single_eq_same,
      smul_eq_mul, mul_one, prod_modeChar_exp]
    have hts : ∀ a, E a a (tcoef ((fockBasis n).coord s) y) =
        (((μ - fockWt ε s) a : ℝ) : ℂ) • tcoef ((fockBasis n).coord s) y := by
      intro a
      have h := congrArg (tcoef ((fockBasis n).coord s)) (hy a)
      rw [tco_diagE_wt, map_smul] at h
      rw [Pi.sub_apply, Complex.ofReal_sub, sub_smul, ← h]
      abel
    have hw := (isWtOn_iff hσ hD (tcoef ((fockBasis n).coord s) y) (μ - fockWt ε s)).2 hts θ
      (bwt_diag_mem_Kset ε θ)
    rw [Submodule.coe_smul]
    change _ • σ _ _ = _
    rw [hw, smul_smul, ← Complex.exp_add]
    congr 2
    push_cast
    simp only [Pi.sub_apply, Complex.ofReal_sub, sub_mul, Finset.sum_sub_distrib]
    ring
  · intro b _ hb
    rw [ff_diag, map_smul, Module.Basis.coord_apply, Module.Basis.repr_self, Finsupp.single_apply,
      if_neg hb, smul_zero, zero_smul]
  · simp

theorem bwtDiag_inK (ε : Fin n → Bool) (θ : Fin n → ℝ) : inK ε (bwtDiag θ) := by
  refine ⟨bwtDiag_inG ε θ, ?_⟩
  unfold bwtDiag Jm
  rw [diagonal_mul_diagonal, diagonal_mul_diagonal]
  congr 1
  funext a
  ring

theorem wK_congr (hD : IsDerivedOn ε σ D E) {k k' : Matrix (Fin n) (Fin n) ℂ} (h : k = k')
    (hk : k ∈ Kset ε) (hk' : k' ∈ Kset ε) (y : TensorProduct ℂ D (Fock n)) :
    wK hD hk y = wK hD hk' y := by
  subst h
  rfl

theorem diagE_wt_of_wK (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) {μ : Fin n → ℝ}
    {y : TensorProduct ℂ D (Fock n)}
    (hy : ∀ θ : Fin n → ℝ, wK hD (diag_mem_Kset' ε θ) y = Complex.exp (((∑ a, μ a * θ a : ℝ) : ℂ) * Complex.I) • y)
    (a : Fin n) : diagE ε (eT E) cpT cmT a a y = ((μ a : ℝ) : ℂ) • y := by
  set θ : Fin n → ℝ := Pi.single a 1 with hθ
  have hX := bwtDiag_inK ε θ
  have hcurve : ∀ t : ℝ, coordH (wK hD (exp_mem_Kset (USum.inK_real_smul hX t)) y) =
      Complex.exp (((t * μ a : ℝ) : ℂ) * Complex.I) • coordH y := by
    intro t
    rw [wK_congr hD (bwt_exp θ t) _ (diag_mem_Kset' ε (fun b => t * θ b)), hy, map_smul]
    congr 4
    rw [Finset.sum_eq_single a (fun b _ hb => by simp [hθ, Pi.single_apply, hb]) (by simp)]
    simp [hθ]
    ring
  have hder1 : HasDerivAt (fun t : ℝ => coordH (wK hD (exp_mem_Kset (USum.inK_real_smul hX t)) y))
      (coordH (actM (diagE ε (eT E) cpT cmT) (bwtDiag θ) y)) 0 :=
    hasDerivAt_pi.2 fun s => tco_wK_hasDeriv hσ hD hX y s
  have he : HasDerivAt (fun t : ℝ => Complex.exp (((t * μ a : ℝ) : ℂ) * Complex.I))
      (((μ a : ℝ) : ℂ) * Complex.I) 0 := by
    have h1 : HasDerivAt (fun t : ℝ => ((t * μ a : ℝ) : ℂ)) ((1 * μ a : ℝ) : ℂ) 0 :=
      ((hasDerivAt_id (0 : ℝ)).mul_const (μ a)).ofReal_comp
    have h2 := (h1.mul_const Complex.I).cexp
    convert h2 using 1
    simp
  have hder2 := he.smul_const (coordH y)
  rw [funext hcurve] at hder1
  have heq := hder1.unique hder2
  have h2 : actM (diagE ε (eT E) cpT cmT) (bwtDiag θ) y = (((μ a : ℝ) : ℂ) * Complex.I) • y :=
    coordH_injective (by rw [heq, map_smul])
  rw [bwtDiag, bwt_actM_diag, LinearMap.sum_apply,
    Finset.sum_eq_single a (fun b _ hb => by simp [hθ, Pi.single_apply, hb]) (by simp)] at h2
  simp only [hθ, Pi.single_eq_same, Complex.ofReal_one, one_mul, LinearMap.smul_apply] at h2
  have h3 := congrArg (fun v => (-Complex.I) • v) h2
  simp only [smul_smul] at h3
  have hI : -Complex.I * Complex.I = 1 := by rw [neg_mul, Complex.I_mul_I, neg_neg]
  have hI' : -Complex.I * (((μ a : ℝ) : ℂ) * Complex.I) = ((μ a : ℝ) : ℂ) := by
    linear_combination (-((μ a : ℝ) : ℂ)) * Complex.I_mul_I
  rw [hI, one_smul, hI'] at h3
  exact h3

section Orth

variable {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M]

theorem kLow_wt_eq_lowWt {A : Fin n → Fin n → Module.End ℂ (TensorProduct ℂ M (Fock n))}
    (hK : Formalism.REAL.KRel ε A)
    (hA : ∀ (a : Fin n) (y y' : TensorProduct ℂ M (Fock n)), tform (A a a y) y' = tform y (A a a y'))
    {γ : Fin n → ℝ} {z : TensorProduct ℂ M (Fock n)} (hz : IsKHWVec ε A γ z)
    {y : TensorProduct ℂ M (Fock n)} (hy : y ∈ kLowSpan ε A z) (hy0 : y ≠ 0) {μ : Fin n → ℝ}
    (hμ : ∀ a, A a a y = ((μ a : ℝ) : ℂ) • y) :
    ∃ l : List (Fin n × Fin n), (∀ p ∈ l, IsKLow ε p) ∧ μ = lowWt γ l := by
  by_contra hne
  push Not at hne
  have horth : ∀ l : List (Fin n × Fin n), (∀ p ∈ l, IsKLow ε p) → tform y (lowWord A z l) = 0 := by
    intro l hl
    obtain ⟨a, ha⟩ : ∃ a, μ a ≠ lowWt γ l a := by
      by_contra h
      push Not at h
      exact hne l hl (funext h)
    have h1 := hA a y (lowWord A z l)
    rw [hμ a, lowerWord_weight hK hz.1 l hl a, tensorForm_smul_left, tform_smul_right, Complex.star_def,
      Complex.conj_ofReal] at h1
    have h2 : (((μ a : ℝ) : ℂ) - ((lowWt γ l a : ℝ) : ℂ)) * tform y (lowWord A z l) = 0 := by
      rw [sub_mul, h1, sub_self]
    rcases mul_eq_zero.1 h2 with h | h
    · exact absurd (by exact_mod_cast sub_eq_zero.1 h) ha
    · exact h
  have hall : ∀ w ∈ kLowSpan ε A z, tform y w = 0 := by
    intro w hw
    induction hw using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨l, hl, rfl⟩ := hx
      exact horth l hl
    | zero => simp [tform]
    | add x x' _ _ hx hx' => rw [tform_add_right, hx, hx', add_zero]
    | smul c x _ hx => rw [tform_smul_right, hx, mul_zero]
  have := tform_self_re_pos hy0
  rw [hall y hy] at this
  simp at this

end Orth

end ReciprocityTheory.ChartRestriction.DS.TRGap
