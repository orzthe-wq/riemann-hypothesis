module

public import Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCW
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasSign
import Mathlib.Algebra.Order.Star.Rat

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ContDiff

namespace Formalism.L2.Fam.ThC

open Formalism.L2.Theta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Gen

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem emb_ext (f : F →+* ℂ) : ∃ φ : E →+* ℂ, φ.comp (algebraMap F E) = f := by
  let _ : Algebra F ℂ := f.toAlgebra
  let φ : E →ₐ[F] ℂ := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  exact ⟨φ.toRingHom, RingHom.ext fun x => φ.commutes x⟩

theorem tmul_dec (c : Ainf F) (a b : F) (δ : E) :
    c ⊗ₜ[F] (algebraMap F E a + algebraMap F E b * δ) = (a • c) ⊗ₜ[F] (1 : E) + (b • c) ⊗ₜ[F] δ := by
  rw [TensorProduct.tmul_add, TensorProduct.smul_tmul, TensorProduct.smul_tmul, Algebra.smul_def, Algebra.smul_def, mul_one]

end Gen

variable {D : D7}

theorem sqrt_d_pos (D : D7) : 0 < Real.sqrt D.host.d :=
  Real.sqrt_pos.2 (Nat.cast_pos.2 (Nat.pos_of_ne_zero D.host.hyp.2.1.ne_zero))

theorem delta_ne (D : D7) : D.host.sqrtMinusD ≠ 0 := by
  intro h0
  have h : D.host.φ₀ D.host.sqrtMinusD = Complex.I * (Real.sqrt D.host.d : ℂ) := D.host.φ₀_mem
  rw [h0, map_zero] at h
  exact mul_ne_zero Complex.I_ne_zero (Complex.ofReal_ne_zero.2 (sqrt_d_pos D).ne') h.symm

theorem decompE (x : D.host.E) : ∃ a b : D.host.F,
    x = algebraMap D.host.F D.host.E a + algebraMap D.host.F D.host.E b * D.host.sqrtMinusD := by
  have hd := delta_ne D
  obtain ⟨a, ha⟩ := (D.sp.cm.fixed ((x + star x) / 2)).1 (by
    rw [star_div₀, star_add, star_star, add_comm]; simp)
  obtain ⟨b, hb⟩ := (D.sp.cm.fixed ((x - star x) / (2 * D.host.sqrtMinusD))).1 (by
    rw [star_div₀, star_sub, star_star, star_mul', Formalism.L2.Fam.ThC.sd_star]
    have : star (2 : D.host.E) = 2 := by simp
    rw [this]
    field_simp
    ring)
  refine ⟨a, b, ?_⟩
  rw [ha, hb]
  field_simp
  ring

theorem tauE_inj {τ τ' : D.what₂.Tau} (h : tauE D τ = tauE D τ') : τ = τ' :=
  D.eTau.injective (Subtype.ext ((factEmb D.R D.host).1.1 h))

theorem tauE_surj (φ : D.host.E →+* ℂ) (h : φ D.host.sqrtMinusD = Complex.I * (Real.sqrt D.host.d : ℂ)) :
    ∃ τ, tauE D τ = φ := by
  obtain ⟨g, rfl⟩ := (factEmb D.R D.host).1.2 φ
  exact ⟨D.eTau.symm ⟨g, ((factEmb D.R D.host).2 g).1 h⟩, by unfold tauE; rw [Equiv.apply_symm_apply]⟩

theorem tauE_or (φ : D.host.E →+* ℂ) : ∃ τ, tauE D τ = φ ∨ tauE D τ = ComplexEmbedding.conjugate φ := by
  have h0 : D.host.φ₀ D.host.sqrtMinusD = Complex.I * (Real.sqrt D.host.d : ℂ) := D.host.φ₀_mem
  have hs : D.host.sqrtMinusD * D.host.sqrtMinusD = -(D.host.d : D.host.E) := by
    apply D.host.φ₀.injective
    rw [map_mul, h0, map_neg, map_natCast, mul_mul_mul_comm, Complex.I_mul_I, ← Complex.ofReal_mul,
      Real.mul_self_sqrt (Nat.cast_nonneg _)]
    simp
  have h1 : φ D.host.sqrtMinusD * φ D.host.sqrtMinusD =
      (Complex.I * (Real.sqrt D.host.d : ℂ)) * (Complex.I * (Real.sqrt D.host.d : ℂ)) := by
    rw [← map_mul, hs, ← h0, ← map_mul, hs, map_neg, map_neg, map_natCast, map_natCast]
  rcases mul_self_eq_mul_self_iff.1 h1 with h | h
  · obtain ⟨τ, e⟩ := tauE_surj φ h
    exact ⟨τ, Or.inl e⟩
  · obtain ⟨τ, e⟩ := tauE_surj (ComplexEmbedding.conjugate φ) (by
      rw [ComplexEmbedding.conjugate_coe_eq, h, map_neg, map_mul, Complex.conj_I, Complex.conj_ofReal]; ring)
    exact ⟨τ, Or.inr e⟩

theorem plF_bij (D : D7) : Function.Bijective fun τ : D.what₂.Tau => plF (F := D.host.F) (tauE D τ) := by
  have := D.sp.cm.totReal
  constructor
  · intro τ τ' h
    have e : (tauE D τ).comp (algebraMap D.host.F D.host.E) = (tauE D τ').comp (algebraMap D.host.F D.host.E) := by
      have h1 := congrArg InfinitePlace.embedding h
      simp only [plF] at h1
      rwa [InfinitePlace.embedding_mk_eq_of_isReal (IsTotallyReal.complexEmbedding_isReal _),
        InfinitePlace.embedding_mk_eq_of_isReal (IsTotallyReal.complexEmbedding_isReal _)] at h1
    apply tauE_inj
    ext1 x
    obtain ⟨a, b, rfl⟩ := decompE x
    have ea := DFunLike.congr_fun e a
    have eb := DFunLike.congr_fun e b
    simp only [RingHom.comp_apply] at ea eb
    rw [map_add (f := _), map_add (f := _), map_mul, map_mul, ea, eb, tauE_sqrtMinusD, tauE_sqrtMinusD]
  · intro w
    obtain ⟨φ, hφ⟩ := emb_ext (E := D.host.E) w.embedding
    obtain ⟨τ, h | h⟩ := tauE_or φ
    · exact ⟨τ, by show plF _ = w; unfold plF; rw [h, hφ, InfinitePlace.mk_embedding]⟩
    · refine ⟨τ, ?_⟩
      show plF _ = w
      unfold plF
      have : (ComplexEmbedding.conjugate φ).comp (algebraMap D.host.F D.host.E) =
          ComplexEmbedding.conjugate w.embedding := by rw [← hφ]; rfl
      rw [h, this, InfinitePlace.mk_conjugate_eq, InfinitePlace.mk_embedding]

theorem theta_tensor_apply (τ : D.what₂.Tau) (a : Ainf D.host.F) (x : D.host.E) :
    th0 D τ (a ⊗ₜ[D.host.F] x) = compF (F := D.host.F) (tauE D τ) a * tauE D τ x := rfl

theorem compF_real (τ : D.what₂.Tau) (a : Ainf D.host.F) :
    compF (F := D.host.F) (tauE D τ) a = ((InfinitePlace.Completion.extensionEmbeddingOfIsReal
      (haveI := D.sp.cm.totReal; IsTotallyReal.isReal (plF (F := D.host.F) (tauE D τ))) (a _) : ℝ) : ℂ) :=
  (InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply _ _).symm

theorem decompInf (y : Ainf D.host.F ⊗[D.host.F] D.host.E) :
    ∃ a b : Ainf D.host.F, y = a ⊗ₜ[D.host.F] 1 + b ⊗ₜ[D.host.F] D.host.sqrtMinusD := by
  induction y using TensorProduct.induction_on with
  | zero => exact ⟨0, 0, by simp⟩
  | tmul c x =>
    obtain ⟨a, b, rfl⟩ := decompE x
    exact ⟨a • c, b • c, tmul_dec c a b _⟩
  | add x y hx hy =>
    obtain ⟨a, b, rfl⟩ := hx
    obtain ⟨a', b', rfl⟩ := hy
    exact ⟨a + a', b + b', by rw [TensorProduct.add_tmul, TensorProduct.add_tmul, add_add_add_comm]⟩

theorem inf_inj {y : Ainf D.host.F ⊗[D.host.F] D.host.E} (h : ∀ τ, th0 D τ y = 0) : y = 0 := by
  obtain ⟨a, b, rfl⟩ := decompInf y
  have key : ∀ w, a w = 0 ∧ b w = 0 := by
    intro w
    obtain ⟨τ, rfl⟩ := (plF_bij D).2 w
    have e := h τ
    rw [map_add (f := _), theta_tensor_apply, theta_tensor_apply, map_one, mul_one, tauE_sqrtMinusD, compF_real, compF_real] at e
    have e1 := congrArg Complex.re e
    have e2 := congrArg Complex.im e
    simp only [Complex.add_re, Complex.add_im, Complex.ofReal_re, Complex.ofReal_im, Complex.mul_re, Complex.mul_im,
      Complex.I_re, Complex.I_im, zero_mul, mul_zero, one_mul, add_zero, zero_add, Complex.zero_re,
      Complex.zero_im, sub_self] at e1 e2
    exact ⟨(map_eq_zero _).1 e1, (map_eq_zero _).1 ((mul_eq_zero.1 e2).resolve_right (sqrt_d_pos D).ne')⟩
  have ha : a = 0 := funext fun w => (key w).1
  have hb : b = 0 := funext fun w => (key w).2
  rw [ha, hb]
  simp

theorem real_surj (r : D.what₂.Tau → ℝ) : ∃ a : Ainf D.host.F, ∀ τ, compF (F := D.host.F) (tauE D τ) a = r τ := by
  have := D.sp.cm.totReal
  let e := Equiv.ofBijective _ (plF_bij D)
  choose s hs using fun w : InfinitePlace D.host.F =>
    InfinitePlace.Completion.surjective_extensionEmbeddingOfIsReal (IsTotallyReal.isReal w) (r (e.symm w))
  refine ⟨s, fun τ => ?_⟩
  refine (compF_real τ s).trans ?_
  rw [hs]
  exact congrArg (fun t => ((r t : ℝ) : ℂ)) (e.symm_apply_apply τ)

theorem inf_surj (z : D.what₂.Tau → ℂ) : ∃ y : Ainf D.host.F ⊗[D.host.F] D.host.E, ∀ τ, th0 D τ y = z τ := by
  obtain ⟨a, ha⟩ := real_surj fun τ => (z τ).re
  obtain ⟨b, hb⟩ := real_surj fun τ => (z τ).im / Real.sqrt D.host.d
  refine ⟨a ⊗ₜ[D.host.F] 1 + b ⊗ₜ[D.host.F] D.host.sqrtMinusD, fun τ => ?_⟩
  rw [map_add (f := _), theta_tensor_apply, theta_tensor_apply, map_one, mul_one, tauE_sqrtMinusD, ha, hb]
  have h2 : ((Real.sqrt D.host.d : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 (sqrt_d_pos D).ne'
  conv_rhs => rw [← Complex.re_add_im (z τ)]
  push_cast
  field_simp

variable (D) in
def cmpAt (τ : D.what₂.Tau) : AE D →+* ℂ := (th0 D τ).comp (infPart D)

theorem ae_ext' {x y : AE D} (h1 : ∀ τ, cmpAt D τ x = cmpAt D τ y) (h2 : finPart D x = finPart D y) : x = y := by
  refine ae_ext (sub_eq_zero.1 (inf_inj fun τ => ?_)) h2
  rw [RingHom.map_sub, sub_eq_zero]
  exact h1 τ

def mkAE (z : D.what₂.Tau → ℂ) (b : Af D.host.F ⊗[D.host.F] D.host.E) : AE D := pairE (inf_surj z).choose b

theorem cmpAt_mkAE (z : D.what₂.Tau → ℂ) (b : Af D.host.F ⊗[D.host.F] D.host.E) (τ : D.what₂.Tau) :
    cmpAt D τ (mkAE z b) = z τ := by
  have e : infPart D (mkAE z b) = (inf_surj z).choose := fst_pairE _ _
  show th0 D τ (infPart D (mkAE z b)) = _
  rw [e]
  exact (inf_surj z).choose_spec τ

theorem finPart_mkAE (z : D.what₂.Tau → ℂ) (b : Af D.host.F ⊗[D.host.F] D.host.E) : finPart D (mkAE z b) = b :=
  snd_pairE _ _

def mkU (z : D.what₂.Tau → ℂ) (hz : ∀ τ, z τ ≠ 0) : (AE D)ˣ :=
  Units.mkOfMulEqOne (mkAE z 1) (mkAE (fun τ => (z τ)⁻¹) 1) (ae_ext' (fun τ => by
    rw [RingHom.map_mul, cmpAt_mkAE, cmpAt_mkAE, RingHom.map_one, mul_inv_cancel₀ (hz τ)]) (by
    rw [RingHom.map_mul, finPart_mkAE, finPart_mkAE, RingHom.map_one, mul_one]))

theorem expU (D : D7) : ExpU D := by
  classical
  rintro χ τ a b ⟨n, hn, e⟩ ⟨m, hm, e'⟩
  by_contra hab
  have hk : n - m ≠ 0 := by
    intro h
    apply hab
    have : (n : ℚ) = m := by exact_mod_cast sub_eq_zero.1 h
    linarith
  let u : ℂ := Complex.exp (((Real.pi / ((n - m : ℤ) : ℝ) : ℝ) : ℂ) * Complex.I)
  have hu : u ≠ 0 := Complex.exp_ne_zero _
  have hn1 : ‖u‖ = 1 := Complex.norm_exp_ofReal_mul_I _
  let x := mkU (D := D) (fun τ' => if τ' = τ then u else 1) (fun τ' => by split_ifs; exacts [hu, one_ne_zero])
  have h1 : finPart D (x : AE D) = 1 := finPart_mkAE _ _
  have h2 : ∀ τ', τ' ≠ τ → th0 D τ' (infPart D (x : AE D)) = 1 := fun τ' h => (cmpAt_mkAE _ _ τ').trans (if_neg h)
  have h3 : th0 D τ (infPart D (x : AE D)) = u := (cmpAt_mkAE _ _ τ).trans (if_pos rfl)
  have a1 := allSome_fam.1 e x h1 h2
  have a2 := allSome_fam.1 e' x h1 h2
  rw [a1, h3, hn1, Complex.ofReal_one, div_one] at a2
  have a3 : u ^ (n - m) = 1 := by rw [zpow_sub₀ hu, a2, div_self (zpow_ne_zero _ hu)]
  have a4 : u ^ (n - m) = -1 := by
    rw [← Complex.exp_int_mul, ← Complex.exp_pi_mul_I]
    congr 1
    have : ((n - m : ℤ) : ℂ) ≠ 0 := Int.cast_ne_zero.2 hk
    rw [Complex.ofReal_div, Complex.ofReal_intCast]
    field_simp
  rw [a3] at a4
  norm_num at a4

end Formalism.L2.Fam.ThC

end
