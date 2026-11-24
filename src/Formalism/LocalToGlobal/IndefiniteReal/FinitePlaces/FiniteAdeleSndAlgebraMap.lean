module

public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsSplitIdem
public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil
import Formalism.LocalToGlobal.IndefiniteReal.InjectiveDecompositionAction

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.InjectiveDecompositionAction NumberField IsDedekindDomain
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace Formalism.IndefR.Fin.U1

section Comp

variable {F : Type} [Field F] [NumberField F]

theorem finite_adele_fst_mul (x y : AF F) : (x * y).1 = x.1 * y.1 := rfl
theorem finite_adele_fst_add (x y : AF F) : (x + y).1 = x.1 + y.1 := rfl
theorem finite_adele_fst_sub (x y : AF F) : (x - y).1 = x.1 - y.1 := rfl
theorem finite_adele_fst_one : (1 : AF F).1 = 1 := rfl
theorem finite_adele_snd_mul (x y : AF F) (v : HeightOneSpectrum (𝓞 F)) : (x * y).2 v = x.2 v * y.2 v := rfl
theorem finite_adele_snd_add (x y : AF F) (v : HeightOneSpectrum (𝓞 F)) : (x + y).2 v = x.2 v + y.2 v := rfl
theorem finite_adele_snd_sub (x y : AF F) (v : HeightOneSpectrum (𝓞 F)) : (x - y).2 v = x.2 v - y.2 v := rfl
theorem finite_adele_snd_one (v : HeightOneSpectrum (𝓞 F)) : (1 : AF F).2 v = 1 := rfl
theorem finite_adele_snd_algebraMap (c : F) (v : HeightOneSpectrum (𝓞 F)) :
    (algebraMap F (AF F) c).2 v = algebraMap F (v.adicCompletion F) c := rfl

abbrev epv (v : HeightOneSpectrum (𝓞 F)) : AF F := pairA F 0 (single v 1)

theorem epv_fst (v : HeightOneSpectrum (𝓞 F)) : (epv v).1 = 0 := rfl
theorem epv_self (v : HeightOneSpectrum (𝓞 F)) : (epv v).2 v = 1 := by
  classical
  first
  | exact Pi.single_eq_same v (1 : v.adicCompletion F)
theorem epv_ne {v w : HeightOneSpectrum (𝓞 F)} (h : w ≠ v) : (epv v).2 w = 0 := by
  classical
  first
  | exact Pi.single_eq_of_ne h (1 : v.adicCompletion F)

theorem epv_sq (v : HeightOneSpectrum (𝓞 F)) : epv v * epv v = epv v := by
  refine Prod.ext ?_ ?_
  · rw [finite_adele_fst_mul, epv_fst, mul_zero]
  · apply RestrictedProduct.ext
    intro w
    refine (finite_adele_snd_mul (epv v) (epv v) w).trans ?_
    by_cases h : w = v
    · subst h
      rw [epv_self, mul_one]
      exact (epv_self w).symm
    · rw [epv_ne h, mul_zero]
      exact (epv_ne h).symm

end Comp

section Split

variable {D : D7} (δ : D.host.E) (hδ : D.sp.cm.sig δ = -δ) (hδ0 : δ ≠ 0) (Δ : D.host.F)
  (hΔ : algebraMap D.host.F D.host.E Δ = δ * δ)


include hΔ hδ0 hδ in
theorem exists_splitIdem' (v : HeightOneSpectrum (𝓞 D.host.F)) (s : v.adicCompletion D.host.F)
    (hs : s * s = algebraMap D.host.F (v.adicCompletion D.host.F) Δ) :
    ∃ e, IsSplitIdem D e ∧ e + cA D e = algebraMap (AF D.host.F) (AE D) (epv v) := by
  classical
  have hc : ∀ (a : AF D.host.F) (x : D.host.E), cA D (a ⊗ₜ[D.host.F] x) = a ⊗ₜ[D.host.F] D.sp.cm.sig x := by
    intro a x
    first
    | rfl
  have h2F : (2 : v.adicCompletion D.host.F) ≠ 0 := by
    have h := (algebraMap D.host.F (v.adicCompletion D.host.F)).injective.ne (two_ne_zero (α := D.host.F))
    rw [map_ofNat, map_zero] at h
    exact h
  have hΔ0 : Δ ≠ 0 := by
    rintro rfl
    apply hδ0
    have h0 : δ * δ = 0 := by rw [← hΔ, map_zero]
    exact mul_self_eq_zero.mp h0
  have hs0 : s ≠ 0 := by
    rintro rfl
    apply hΔ0
    have h0 : algebraMap D.host.F (v.adicCompletion D.host.F) Δ = 0 := by rw [← hs, mul_zero]
    exact (map_eq_zero_iff _ (algebraMap D.host.F (v.adicCompletion D.host.F)).injective).mp h0
  have hsv : ∀ t : v.adicCompletion D.host.F, (single v t) v = t := by
    intro t
    first
    | exact Pi.single_eq_same v t
  have hsw : ∀ (t : v.adicCompletion D.host.F) (w : HeightOneSpectrum (𝓞 D.host.F)), w ≠ v →
      (single v t) w = 0 := by
    intro t w hw
    first
    | exact Pi.single_eq_of_ne hw t
  have hAF : ∀ x y : AF D.host.F, x.1 = y.1 → (∀ w, x.2 w = y.2 w) → x = y := by
    intro x y h1 h2
    refine Prod.ext h1 ?_
    apply RestrictedProduct.ext
    exact h2
  obtain ⟨a, ha⟩ : ∃ a : AF D.host.F, a = pairA D.host.F 0 (single v (2 : v.adicCompletion D.host.F)⁻¹) :=
    ⟨_, rfl⟩
  obtain ⟨b, hb⟩ : ∃ b : AF D.host.F, b = pairA D.host.F 0 (single v (2 * s)⁻¹) := ⟨_, rfl⟩
  have ha1 : a.1 = 0 := by rw [ha]; rfl
  have hb1 : b.1 = 0 := by rw [hb]; rfl
  have ha2v : a.2 v = (2 : v.adicCompletion D.host.F)⁻¹ := by rw [ha]; exact hsv _
  have hb2v : b.2 v = (2 * s)⁻¹ := by rw [hb]; exact hsv _
  have ha2w : ∀ w, w ≠ v → a.2 w = 0 := by intro w hw; rw [ha]; exact hsw _ w hw
  have hb2w : ∀ w, w ≠ v → b.2 w = 0 := by intro w hw; rw [hb]; exact hsw _ w hw
  let ΔA := algebraMap D.host.F (AF D.host.F) Δ
  have hDAv : ΔA.2 v = s * s := by rw [hs]; exact finite_adele_snd_algebraMap Δ v
  have A1 : a * a + ΔA * (b * b) = a := by
    apply hAF
    · simp only [finite_adele_fst_add, finite_adele_fst_mul, ha1, hb1]
      ring
    · intro w
      simp only [finite_adele_snd_add, finite_adele_snd_mul]
      by_cases hw : w = v
      · subst hw
        rw [ha2v, hb2v, hDAv]
        field_simp
        ring
      · rw [ha2w w hw, hb2w w hw]
        ring
  have A2 : a * b + a * b = b := by
    apply hAF
    · simp only [finite_adele_fst_add, finite_adele_fst_mul, ha1, hb1]
      ring
    · intro w
      simp only [finite_adele_snd_add, finite_adele_snd_mul]
      by_cases hw : w = v
      · subst hw
        rw [ha2v, hb2v]
        field_simp
        ring
      · rw [ha2w w hw, hb2w w hw]
        ring
  have A3 : a * a - ΔA * (b * b) = 0 := by
    apply hAF
    · simp only [finite_adele_fst_sub, finite_adele_fst_mul, ha1, hb1]
      rw [show (0 : AF D.host.F).1 = 0 from rfl]
      ring
    · intro w
      simp only [finite_adele_snd_sub, finite_adele_snd_mul]
      rw [show (0 : AF D.host.F).2 w = 0 from rfl]
      by_cases hw : w = v
      · subst hw
        rw [ha2v, hb2v, hDAv]
        field_simp
        ring
      · rw [ha2w w hw, hb2w w hw]
        ring
  have A4 : a + a = epv v := by
    apply hAF
    · simp only [finite_adele_fst_add, ha1, epv_fst]
      ring
    · intro w
      simp only [finite_adele_snd_add]
      by_cases hw : w = v
      · subst hw
        rw [ha2v, epv_self, ← two_mul, mul_inv_cancel₀ h2F]
      · rw [ha2w w hw, epv_ne hw]
        ring
  obtain ⟨ι, hι⟩ : ∃ f : AF D.host.F →+* AE D, f = algebraMap (AF D.host.F) (AE D) := ⟨_, rfl⟩
  have hιt : ∀ x : AF D.host.F, ι x = x ⊗ₜ[D.host.F] (1 : D.host.E) := by intro x; rw [hι]; rfl
  obtain ⟨d, hd⟩ : ∃ d : AE D, d = (1 : AF D.host.F) ⊗ₜ[D.host.F] δ := ⟨_, rfl⟩
  have kd : d * d = ι ΔA := by
    rw [hd, Algebra.TensorProduct.tmul_mul_tmul, mul_one, ← hΔ, hιt,
      show algebraMap D.host.F D.host.E Δ = Δ • (1 : D.host.E) from Algebra.algebraMap_eq_smul_one Δ,
      ← TensorProduct.smul_tmul, Algebra.smul_def, mul_one]
  have k1 : ι a * ι a + ι ΔA * (ι b * ι b) = ι a := by
    simpa only [map_add (f := _), map_mul] using congrArg ι A1
  have k2 : ι a * ι b + ι a * ι b = ι b := by
    simpa only [map_add (f := _), map_mul] using congrArg ι A2
  have k3 : ι a * ι a - ι ΔA * (ι b * ι b) = 0 := by
    simpa only [map_sub, map_mul, map_zero] using congrArg ι A3
  have k4 : ι a + ι a = ι (epv v) := by
    simpa only [map_add (f := _)] using congrArg ι A4
  have hcι : ∀ x, cA D (ι x) = ι x := by
    intro x
    rw [hιt, hc, map_one]
  have hcd : cA D (ι b * d) = -(ι b * d) := by
    rw [hιt, hd, Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul, hc, hδ, TensorProduct.tmul_neg]
  have hce : cA D (ι a + ι b * d) = ι a - ι b * d := by
    rw [map_add (f := _), hcι, hcd, sub_eq_add_neg]
  have hsum : ι a + ι b * d + cA D (ι a + ι b * d) = algebraMap (AF D.host.F) (AE D) (epv v) := by
    rw [hce, ← hι, ← k4]
    ring
  refine ⟨ι a + ι b * d, ⟨?_, ?_, v, epv v, ?_, hsum⟩, hsum⟩
  · linear_combination k1 + d * k2 + ι b * ι b * kd
  · rw [hce]
    linear_combination k3 - ι b * ι b * kd
  · exact ⟨single v 1, rfl, epv_self v, fun v' hv' => epv_ne hv'⟩


end Split

end Formalism.IndefR.Fin.U1

end
