module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.TrivSymmApply
public import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.SupportedInIffOfFrob
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.ExistsContinuousSectionQuotientStatement
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.ExistsSchwartzBruhatCharacterIntegralOneStatement
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.UnimodularHaarRightInvariantStatement
import GroundTheory.AutomorphicForms.LocallyProfinite
import GroundTheory.AutomorphicForms.LocallyConstantCompact
import Mathlib.Analysis.SpecialFunctions.Complex.Circle

noncomputable section

open Set MeasureTheory MeasureTheory.Measure GlobalTheory.SplitWeil GroundTheory.Automorphic
open LinearMap (comp_apply)
open scoped Pointwise

namespace PositivityTheory.PfBern.Frob

theorem eq_one_of_pow_near {z : ℂ} (h : ∀ n : ℕ, ‖z ^ n - 1‖ ≤ 1 / 2) : z = 1 := by
  have hz1 : ‖z‖ = 1 := by
    rcases lt_trichotomy ‖z‖ 1 with hlt | heq | hgt
    · obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one (by norm_num : (0 : ℝ) < 1 / 2) hlt
      have h1 : ‖(1 : ℂ)‖ ≤ ‖z ^ n‖ + ‖z ^ n - 1‖ := by simpa [norm_sub_rev] using norm_le_insert' (1 : ℂ) (z ^ n)
      rw [norm_pow, norm_one] at h1; linarith [h n]
    · exact heq
    · obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt (3 / 2 : ℝ) hgt
      have h1 : ‖z ^ n‖ ≤ ‖z ^ n - 1‖ + ‖(1 : ℂ)‖ := by simpa using norm_le_norm_sub_add (z ^ n) 1
      rw [norm_pow, norm_one] at h1; linarith [h n]
  let w : Circle := ⟨z, by simpa [Submonoid.unitSphere] using hz1⟩
  have hw1 : w = 1 := Circle.eq_one_of_forall_pow_mem_centeredArc_pi_div_two fun n _ => by
    rw [Circle.mem_centeredArc (by linarith [Real.pi_pos]), Circle.coe_pow]
    refine Complex.abs_arg_lt_pi_div_two_iff.2 (Or.inl ?_)
    have h2 := Complex.abs_re_le_norm (z ^ n - 1); rw [Complex.sub_re, Complex.one_re] at h2
    linarith [h n, neg_abs_le ((z ^ n).re - 1)]
  simpa [w] using congrArg Subtype.val hw1

section HaarDistr

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]

def mulLC (ψ : G → ℂ) (hψ : IsLocallyConstant ψ) : SB G →ₗ[ℂ] SB G where
  toFun α := ⟨fun x => ψ x * (α : G → ℂ) x, hψ.comp₂ α.2.1 (· * ·), HasCompactSupport.mul_left α.2.2⟩
  map_add' _ _ := Subtype.ext (funext fun _ => mul_add _ _ _)
  map_smul' c α := Subtype.ext (funext fun x => by show ψ x * (c * (α : G → ℂ) x) = c * (ψ x * (α : G → ℂ) x); ring)

def ind (K : OpenSubgroup G) (hK : IsCompact (K : Set G)) : SB G :=
  ⟨(K : Set G).indicator (fun _ => (1 : ℂ)), indicator_mem_locallyConstantCompactSupport (R := ℂ) hK K.isOpen 1⟩

theorem exists_sum_eq (K : OpenSubgroup G) (hKc : IsCompact (K : Set G)) (f : SB G)
    (hK : ∀ g, ∀ k ∈ K, (f : G → ℂ) (g * k) = (f : G → ℂ) g) :
    ∃ s : ℂ, ∀ Φ : SB G →ₗ[ℂ] ℂ, (∀ (g : G) (α : SB G), Φ (transl g α) = Φ α) → Φ f = s * Φ (ind K hKc) := by
  classical
  set t := (finite_image_mk_tsupport K f.2.2).toFinset
  have key : f = ∑ x ∈ t, ((f : G → ℂ) x.out) • transl x.out (ind K hKc) := by
    apply Subtype.ext; rw [AddSubmonoidClass.coe_finsetSum]
    refine (eq_sum_indicator_coset K f.2.2 hK).trans (Finset.sum_congr rfl fun x _ => funext fun y => ?_)
    show (x.out • (K : Set G)).indicator (fun _ => (f : G → ℂ) x.out) y =
      (f : G → ℂ) x.out * (K : Set G).indicator (fun _ => (1 : ℂ)) (x.out⁻¹ • y)
    by_cases hy : y ∈ x.out • (K : Set G)
    · rw [indicator_of_mem hy, indicator_of_mem (mem_smul_set_iff_inv_smul_mem.1 hy), mul_one]
    · rw [indicator_of_notMem hy, indicator_of_notMem (fun h => hy (mem_smul_set_iff_inv_smul_mem.2 h)), mul_zero]
  refine ⟨∑ x ∈ t, (f : G → ℂ) x.out, fun Φ hΦ => ?_⟩
  conv_lhs => rw [key]
  rw [_root_.map_sum, Finset.sum_mul]; exact Finset.sum_congr rfl fun x _ => by rw [map_smul, hΦ, smul_eq_mul]

variable [LocallyCompactSpace G] [TotallyDisconnectedSpace G]

theorem isLocallyConstant_char (χ : G →* ℂˣ) (hχ : Continuous fun g => (χ g : ℂ)) :
    IsLocallyConstant fun g => (χ g : ℂ) := by
  obtain ⟨K, -, hKU⟩ := exists_openSubgroup_isCompact_subset
    ((isOpen_lt (by fun_prop : Continuous fun g : G => ‖(χ g : ℂ) - 1‖)
      (continuous_const (y := (1 / 2 : ℝ)))).mem_nhds (by simp))
  have hK (k) (hk : k ∈ K) : (χ k : ℂ) = 1 := eq_one_of_pow_near fun n => by
    have h3 : ‖(χ (k ^ n) : ℂ) - 1‖ < 1 / 2 := hKU (pow_mem hk n)
    rw [map_pow, Units.val_pow_eq_pow_val] at h3; exact h3.le
  refine (IsLocallyConstant.iff_exists_open _).2 fun g =>
    ⟨g • (K : Set G), K.isOpen.smul g, mem_smul_set.2 ⟨1, K.one_mem, mul_one g⟩, ?_⟩
  rintro _ hy; obtain ⟨k, hk, rfl⟩ := mem_smul_set.1 hy; simp [hK k hk]

theorem eq_const_mul_integral_char [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure]
    (χ : G →* ℂˣ) (hχ : Continuous fun g => (χ g : ℂ)) (L : SB G →ₗ[ℂ] ℂ)
    (hL : ∀ (g : G) (α : SB G), L (transl g α) = (χ g : ℂ) * L α) :
    ∃ c : ℂ, ∀ α : SB G, L α = c * ∫ x, (α : G → ℂ) x * (χ x : ℂ) ∂μ := by
  let T := mulLC _ (isLocallyConstant_char χ⁻¹ (by
    rw [show (fun g => ((χ⁻¹ g : ℂˣ) : ℂ)) = fun g => (χ g : ℂ)⁻¹ from funext fun _ => by simp]
    exact hχ.inv₀ fun g => (χ g).ne_zero))
  let S := mulLC _ (isLocallyConstant_char χ hχ)
  have hTS (β : SB G) : T (S β) = β := Subtype.ext (funext fun x => by
    show ((χ x)⁻¹ : ℂˣ).val * ((χ x : ℂ) * (β : G → ℂ) x) = (β : G → ℂ) x; rw [← mul_assoc]; simp)
  have hM (g : G) (α : SB G) : (L ∘ₗ T) (transl g α) = (L ∘ₗ T) α := by
    have e : T (transl g α) = ((χ g)⁻¹ : ℂˣ).val • transl g (T α) := Subtype.ext (funext fun x => by
      show ((χ x)⁻¹ : ℂˣ).val * (α : G → ℂ) (g⁻¹ • x) =
        ((χ g)⁻¹ : ℂˣ).val * (((χ (g⁻¹ • x))⁻¹ : ℂˣ).val * (α : G → ℂ) (g⁻¹ • x))
      rw [show (χ x)⁻¹ = (χ g)⁻¹ * (χ (g⁻¹ • x))⁻¹ by
        rw [smul_eq_mul, map_mul, map_inv, mul_inv, inv_inv, inv_mul_cancel_left], Units.val_mul, mul_assoc])
    simp only [comp_apply]; rw [e, map_smul, hL, smul_eq_mul, ← mul_assoc]; simp
  let intLC : SB G →ₗ[ℂ] ℂ :=
    { toFun := fun α => ∫ x, (α : G → ℂ) x ∂μ
      map_add' := fun α β => integral_add (α.2.1.continuous.integrable_of_hasCompactSupport α.2.2)
        (β.2.1.continuous.integrable_of_hasCompactSupport β.2.2)
      map_smul' := fun c _ => integral_const_mul c _ }
  have hΨ (g : G) (α : SB G) : intLC (transl g α) = intLC α := integral_mul_left_eq_self (fun x => (α : G → ℂ) x) g⁻¹
  have h0 (K : OpenSubgroup G) (hK : IsCompact (K : Set G)) : intLC (ind K hK) ≠ 0 := by
    show ∫ x, (K : Set G).indicator (fun _ => (1 : ℂ)) x ∂μ ≠ 0
    rw [integral_indicator_const _ K.isOpen.measurableSet]
    simp only [measureReal_def, Complex.real_smul, mul_one, ne_eq, Complex.ofReal_eq_zero]
    exact (ENNReal.toReal_pos (K.isOpen.measure_pos μ ⟨1, K.one_mem⟩).ne' hK.measure_lt_top.ne).ne'
  obtain ⟨K₀, hK₀, -⟩ := exists_openSubgroup_isCompact_subset (G := G) Filter.univ_mem
  refine ⟨(L ∘ₗ T) (ind K₀ hK₀) / intLC (ind K₀ hK₀), fun α => ?_⟩
  obtain ⟨K₁, -, hK₁⟩ := exists_forall_mul_right (R := ℂ) (S α).2
  have hKc : IsCompact ((K₁ ⊓ K₀ : OpenSubgroup G) : Set G) :=
    hK₀.of_isClosed_subset (K₁ ⊓ K₀).isClosed fun _ hx => (OpenSubgroup.mem_inf.1 hx).2
  obtain ⟨s, hs⟩ := exists_sum_eq (K₁ ⊓ K₀) hKc (S α) fun g k hk => hK₁ g k (OpenSubgroup.mem_inf.1 hk).1
  obtain ⟨r, hr⟩ := exists_sum_eq (K₁ ⊓ K₀) hKc (ind K₀ hK₀) fun g k hk => by
    have hk' := (OpenSubgroup.mem_inf.1 hk).2
    change (K₀ : Set G).indicator (fun _ => (1 : ℂ)) (g * k) = (K₀ : Set G).indicator (fun _ => (1 : ℂ)) g
    by_cases hg : g ∈ (K₀ : Set G)
    · rw [indicator_of_mem hg, indicator_of_mem (show g * k ∈ (K₀ : Set G) from K₀.mul_mem hg hk')]
    · rw [indicator_of_notMem hg, indicator_of_notMem fun (h : g * k ∈ (K₀ : Set G)) =>
        hg (show g ∈ (K₀ : Set G) by simpa using K₀.mul_mem h (K₀.inv_mem hk'))]
  have hne := h0 _ hK₀; have hne' := h0 _ hKc
  have hrne : r ≠ 0 := by rintro rfl; exact hne (by simpa using hr intLC hΨ)
  have h1 : L α = (L ∘ₗ T) (ind K₀ hK₀) / intLC (ind K₀ hK₀) * intLC (S α) := by
    have : (L ∘ₗ T) (S α) = (L ∘ₗ T) (ind K₀ hK₀) / intLC (ind K₀ hK₀) * intLC (S α) := by
      rw [hs _ hM, hs _ hΨ, hr _ hM, hr _ hΨ]; field_simp
    simpa [comp_apply, hTS] using this
  rw [h1]; exact congrArg _ (integral_congr_ae (Filter.Eventually.of_forall fun _ => mul_comm _ _))

end HaarDistr

theorem pull_symm_pull {X Y : Type*} [TopologicalSpace X] [TopologicalSpace Y] (e : X ≃ₜ Y) (F : SB X) :
    pullHomeo e (pullHomeo e.symm F) = F := Subtype.ext (funext fun _ => by simp)

theorem pull_pull_symm {X Y : Type*} [TopologicalSpace X] [TopologicalSpace Y] (e : X ≃ₜ Y) (F : SB Y) :
    pullHomeo e.symm (pullHomeo e F) = F := Subtype.ext (funext fun _ => by simp)

theorem fibSmul_fibSmul {G : Type} [Group G] {H : Subgroup G} {X : Type} [MulAction G X] {p : X → G ⧸ H}
    (hp : ∀ (g : G) (x : X), p (g • x) = g • p x) (a b : H) (z : Fib p) :
    fibSmul hp a (fibSmul hp b z) = fibSmul hp (a * b) z := Subtype.ext (mul_smul (a : G) (b : G) z.1).symm

theorem int_chi_right {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G]
    [BorelSpace G] (μG : Measure G) [μG.IsMulRightInvariant] (χ : G →* ℂˣ) (α : SB G) (h0 : G) :
    ∫ g, (α : G → ℂ) (g * h0⁻¹) * (χ g : ℂ) ∂μG = (χ h0 : ℂ) * ∫ g, (α : G → ℂ) g * (χ g : ℂ) ∂μG := by
  calc ∫ g, (α : G → ℂ) (g * h0⁻¹) * (χ g : ℂ) ∂μG
      = ∫ g, (α : G → ℂ) (g * h0 * h0⁻¹) * (χ (g * h0) : ℂ) ∂μG :=
        (integral_mul_right_eq_self (fun g => (α : G → ℂ) (g * h0⁻¹) * (χ g : ℂ)) h0).symm
    _ = ∫ g, ((α : G → ℂ) g * (χ g : ℂ)) * (χ h0 : ℂ) ∂μG := by
        congr 1; funext g; simp only [mul_inv_cancel_right, map_mul, Units.val_mul]; ring
    _ = _ := by rw [integral_mul_const, mul_comm]

theorem int_chi_left {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G]
    [BorelSpace G] (μG : Measure G) [μG.IsHaarMeasure] (χ : G →* ℂˣ) (α : SB G) (g0 : G) :
    ∫ g, ((transl g0 α : SB G) : G → ℂ) g * (χ g : ℂ) ∂μG = (χ g0 : ℂ) * ∫ g, (α : G → ℂ) g * (χ g : ℂ) ∂μG := by
  calc ∫ g, ((transl g0 α : SB G) : G → ℂ) g * (χ g : ℂ) ∂μG
      = ∫ g, (α : G → ℂ) (g0⁻¹ * g) * (χ (g0 * (g0⁻¹ * g)) : ℂ) ∂μG := by
        congr 1; funext g; simp only [transl_apply, smul_eq_mul, mul_inv_cancel_left]
    _ = ∫ g, (α : G → ℂ) g * (χ (g0 * g) : ℂ) ∂μG :=
        integral_mul_left_eq_self (fun g => (α : G → ℂ) g * (χ (g0 * g) : ℂ)) g0⁻¹
    _ = ∫ g, (χ g0 : ℂ) * ((α : G → ℂ) g * (χ g : ℂ)) ∂μG := by
        congr 1; funext g; simp only [map_mul, Units.val_mul]; ring
    _ = _ := integral_const_mul _ _

public theorem frobeniusReciprocity : FrobeniusReciprocity := by
  intro G _ _ _ _ _ _ _ _ _ H _ hH uG uH X _ _ _ _ _ _ p hpc hp χ hχ μG _ μH _
  have : IsClosed (H : Set G) := hH
  have : LocallyCompactSpace (Fib p) := ((isClosed_singleton (x := ((1 : G) : G ⧸ H))).preimage hpc).locallyCompactSpace
  have : SecondCountableTopology H := inferInstanceAs (SecondCountableTopology (H : Set G))
  have := GlobalTheory.T.unimodular_haar_right_invariant G uG μG
  have := GlobalTheory.T.unimodular_haar_right_invariant H uH μH
  obtain ⟨s, hs, hsec⟩ := GlobalTheory.T.exists_continuous_section_quotient G H hH
  let σ : Sec H := ⟨s, hs, hsec⟩
  obtain ⟨α0, hα0⟩ := GlobalTheory.T.exists_schwartzBruhat_character_integral_one G μG χ hχ
  obtain ⟨b0, hb0'⟩ := GlobalTheory.T.exists_schwartzBruhat_character_integral_one H μH 1
    (by simp only [MonoidHom.one_apply, Units.val_one]; exact continuous_const)
  have hb0 : ∫ y, (b0 : H → ℂ) y ∂μH = 1 := by simpa using hb0'
  let Ψ := triv hp σ hpc
  let av := avg hp σ hpc μH
  let Fp := fap hp σ hpc μH
  let Iχ : SB G → ℂ := fun α => ∫ g, (α : G → ℂ) g * (χ g : ℂ) ∂μG
  have hα0 : Iχ α0 = 1 := hα0
  have hlift (f : SB X) : av (pullHomeo Ψ.symm (tens f b0)) = f := by
    show intB μH (fun _ => (1 : ℂ)) continuous_const (pullHomeo Ψ (pullHomeo Ψ.symm (tens f b0))) = f
    rw [pull_symm_pull, intB_tens]; simp [hb0]
  have htr (g0 : G) (α : SB G) (φ : SB (Fib p)) : transl g0 (Fp α φ) = Fp (transl g0 α) φ :=
    eq_fap _ _ _ _ _ _ _ fun _ _ => by
      rw [transl_apply, smul_smul, fap_smul]; simp only [transl_apply, smul_eq_mul, mul_assoc]
  have hspan : Submodule.span ℂ (range fun q : SB G × SB (Fib p) => Fp q.1 q.2) = ⊤ :=
    eq_top_iff.2 fun f _ => by
      rw [← hlift f]; exact tens_induction av _ _ fun a b _ => Submodule.subset_span ⟨(a, b), rfl⟩
  have heval (ξ : eqv (X := X) χ) (α : SB G) (φ : SB (Fib p)) :
      (ξ : Distr X) (Fp α φ) = Iχ α * (ξ : Distr X) (Fp α0 φ) := by
    obtain ⟨c, hc⟩ := eq_const_mul_integral_char μG χ hχ ((ξ : Distr X) ∘ₗ (av ∘ₗ tensL φ)) fun g α => by
      show (ξ : Distr X) (Fp (transl g α) φ) = (χ g : ℂ) * (ξ : Distr X) (Fp α φ)
      rw [← htr]; exact (mem_eqv.1 ξ.2) g _
    have h1 : (ξ : Distr X) (Fp α φ) = c * Iχ α := hc α
    have h2 : (ξ : Distr X) (Fp α0 φ) = c * Iχ α0 := hc α0
    rw [h1, h2, hα0, mul_one, mul_comm]
  have htrF (h0 : H) (α : SB G) (φ : SB (Fib p)) :
      Fp α (translF hp h0 φ) = Fp (pullHomeo (Homeomorph.mulRight ((h0 : G)⁻¹)) α) φ := by
    refine eq_fap _ _ _ _ _ _ _ fun g z => ?_
    rw [fap_smul]; refine Eq.trans ?_ (integral_mul_right_eq_self (μ := μH) _ h0)
    congr 1; funext h; simp [translF_apply, pullHomeo_apply, Homeomorph.coe_mulRight, fibSmul_fibSmul, mul_assoc]
  let FrMap : eqv (X := X) χ →ₗ[ℂ] eqvF hp (χ.comp H.subtype) :=
    { toFun := fun ξ => ⟨(ξ : Distr X) ∘ₗ (av ∘ₗ tensR α0), fun h0 φ => by
        show (ξ : Distr X) (Fp α0 (translF hp h0 φ)) = (χ (h0 : G) : ℂ) * (ξ : Distr X) (Fp α0 φ)
        rw [htrF, heval]; congr 1; change ∫ g, (α0 : G → ℂ) (g * (h0 : G)⁻¹) * (χ g : ℂ) ∂μG = _
        rw [int_chi_right, show (∫ g, (α0 : G → ℂ) g * (χ g : ℂ) ∂μG) = 1 from hα0, mul_one]⟩
      map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  have hinj : Function.Injective FrMap := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']; intro ξ hξ
    have h0 (φ) : (ξ : Distr X) (Fp α0 φ) = 0 := LinearMap.congr_fun (congrArg Subtype.val hξ) φ
    refine Subtype.ext (LinearMap.ext_on_range hspan fun ⟨α, φ⟩ => ?_)
    show (ξ : Distr X) (Fp α φ) = 0; rw [heval, h0, mul_zero]
  have hsurj : Function.Surjective FrMap := fun η => by
    let intG : SB (G × Fib p) →ₗ[ℂ] SB (Fib p) :=
      intB μG (fun g => (χ g : ℂ)) hχ ∘ₗ pullHomeo (Homeomorph.prodComm (Fib p) G)
    have hintG (α φ) : intG (tens α φ) = Iχ α • φ := Subtype.ext (funext fun z => by
      show ∫ g, ((α : G → ℂ) g * (φ : Fib p → ℂ) z) * (χ g : ℂ) ∂μG = Iχ α * (φ : Fib p → ℂ) z
      rw [← integral_mul_const]; exact congrArg _ (funext fun _ => by ring))
    let Lη : SB (G × Fib p) →ₗ[ℂ] ℂ := (η : Distr (Fib p)) ∘ₗ intG
    have hL (α φ) : Lη (tens α φ) = Iχ α * (η : Distr (Fib p)) φ := by
      show (η : Distr (Fib p)) (intG (tens α φ)) = _; rw [hintG, map_smul, smul_eq_mul]
    let M : SB (X × H) →ₗ[ℂ] ℂ := Lη ∘ₗ pullHomeo Ψ.symm
    have hM (h0 : H) (F : SB (X × H)) : M (rtr h0 F) = M F := by
      have key2 : (M ∘ₗ rtr h0 ∘ₗ pullHomeo Ψ - Lη) (pullHomeo Ψ.symm F) ∈ (⊥ : Submodule ℂ ℂ) := by
        refine tens_induction _ ⊥ _ fun α φ _ => ?_
        rw [Submodule.mem_bot, LinearMap.sub_apply, sub_eq_zero]
        have e : rtr h0 (pullHomeo Ψ (tens α φ)) =
            pullHomeo Ψ (tens (pullHomeo (Homeomorph.mulRight (h0 : G)) α) (translF hp h0 φ)) :=
          Subtype.ext (funext fun _ => by simp [rtr, Ψ, triv, translF_apply, fibSmul_fibSmul, mul_assoc])
        show Lη (pullHomeo Ψ.symm (rtr h0 (pullHomeo Ψ (tens α φ)))) = Lη (tens α φ)
        rw [e, pull_pull_symm, hL, hL, η.2 h0 φ]
        have e2 := int_chi_right μG χ α ((h0 : G)⁻¹); simp only [inv_inv] at e2
        change (∫ g, (α : G → ℂ) (g * (h0 : G)) * (χ g : ℂ) ∂μG) * _ = _; rw [e2]
        have hu : (χ ((h0 : G)⁻¹) : ℂ) * (χ (h0 : G) : ℂ) = 1 := by
          rw [← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]
        calc (χ ((h0 : G)⁻¹) : ℂ) * Iχ α * (((χ.comp H.subtype) h0 : ℂˣ) * (η : Distr (Fib p)) φ)
            = ((χ ((h0 : G)⁻¹) : ℂ) * (χ (h0 : G) : ℂ)) * (Iχ α * (η : Distr (Fib p)) φ) := by
              simp only [MonoidHom.comp_apply, Subgroup.coe_subtype]; ring
          _ = _ := by rw [hu, one_mul]
      rw [Submodule.mem_bot, LinearMap.sub_apply, sub_eq_zero] at key2
      exact (by simpa only [comp_apply, pull_symm_pull] using key2 : M (rtr h0 F) = Lη (pullHomeo Ψ.symm F))
    let ξ0 : Distr X := M ∘ₗ tensL b0
    have hξ0 (α φ) : ξ0 (Fp α φ) = Iχ α * (η : Distr (Fib p)) φ := by
      show M (tens (intB μH (fun _ => (1 : ℂ)) continuous_const (pullHomeo Ψ (tens α φ))) b0) = _
      rw [← factor_intB μH uH b0 hb0 M hM]; show Lη (pullHomeo Ψ.symm (pullHomeo Ψ (tens α φ))) = _
      rw [pull_pull_symm, hL]
    have hmem : ξ0 ∈ eqv (X := X) χ := mem_eqv.2 fun g f =>
      LinearMap.congr_fun (LinearMap.ext_on_range (f := ξ0 ∘ₗ transl g) (g := (χ g : ℂ) • ξ0) hspan fun ⟨α, φ⟩ => by
        show ξ0 (transl g (Fp α φ)) = (χ g : ℂ) * ξ0 (Fp α φ)
        rw [htr, hξ0, hξ0, show Iχ (transl g α) = _ from int_chi_left μG χ α g]; ring) f
    refine ⟨⟨ξ0, hmem⟩, Subtype.ext (LinearMap.ext fun φ => ?_)⟩
    show ξ0 (Fp α0 φ) = (η : Distr (Fib p)) φ; rw [hξ0, hα0, one_mul]
  refine ⟨LinearEquiv.ofBijective FrMap ⟨hinj, hsurj⟩,
    fun ξ C _ hC => ⟨fun hξ φ hφ => hξ _ fun x hx => ?_, fun hF f hf => ?_⟩,
    fun ξ α φ f hf => by rw [eq_fap hp σ hpc μH α φ f hf]; exact heval ξ α φ⟩
  · by_contra hxC; rw [mem_compl_iff, not_not] at hxC; apply hx
    show ((Fp α0 φ : SB X) : X → ℂ) x = 0; rw [fap_apply]
    have h0 (h : H) : (φ : Fib p → ℂ) (fibSmul hp h⁻¹ (zpart hp σ x)) = 0 := by
      by_contra hne; exact hφ hne (hC _ _ (hC _ _ hxC))
    simp [h0]
  · rw [← hlift f]
    have key3 : ((ξ : Distr X) ∘ₗ av) (pullHomeo Ψ.symm (tens f b0)) ∈ (⊥ : Submodule ℂ ℂ) := by
      refine tens_induction _ ⊥ _ fun a b hab => ?_
      rw [Submodule.mem_bot]; show (ξ : Distr X) (Fp a b) = 0; rw [heval]
      by_cases ha : ∃ g, (a : G → ℂ) g ≠ 0
      · obtain ⟨g, hg⟩ := ha
        have hb : (ξ : Distr X) (Fp α0 b) = 0 := hF _ fun z hz hzC => by
          have h1 := hab (g, z) hg hz; simp only [pullHomeo_apply, tens_apply] at h1
          exact hf (left_ne_zero_of_mul h1) (hC g _ hzC)
        rw [hb, mul_zero]
      · have ha' (g) : (a : G → ℂ) g = 0 := not_ne_iff.1 fun h => ha ⟨g, h⟩
        rw [show Iχ a = 0 by simp [Iχ, ha'], zero_mul]
    exact (Submodule.mem_bot ℂ).1 key3

end PositivityTheory.PfBern.Frob
