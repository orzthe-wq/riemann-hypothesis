module

public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Lemma

@[expose] public section

namespace GlobalTheory
end GlobalTheory

open GlobalTheory

namespace Gp91

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal ContDiff

noncomputable section

namespace GlobalTheory
namespace DSInequiv

open PI.DSInfCharCap

lemma eq_of_capP {n : ℕ} (mu mu' : Fin n → ℝ) (h : StrictAnti mu) (h' : StrictAnti mu')
    (e : ∀ Y : ℂ, Formalism.QuantumDeterminants.capP (fun s => (mu s : ℂ)) Y = Formalism.QuantumDeterminants.capP (fun s => (mu' s : ℂ)) Y) :
    mu = mu' := by
  have key : ∀ (a b : Fin n → ℝ),
      (∀ Y : ℂ, Formalism.QuantumDeterminants.capP (fun s => (a s : ℂ)) Y = Formalism.QuantumDeterminants.capP (fun s => (b s : ℂ)) Y) →
      Set.range a ⊆ Set.range b := by
    rintro a b e _ ⟨s, rfl⟩
    have h0 : Formalism.QuantumDeterminants.capP (fun s => (a s : ℂ)) (-(a s : ℂ)) = 0 :=
      Finset.prod_eq_zero (Finset.mem_univ s) (by simp)
    obtain ⟨t, -, ht⟩ := Finset.prod_eq_zero_iff.mp ((e _).symm.trans h0)
    exact ⟨t, by exact_mod_cast (by linear_combination ht : (b t : ℂ) = a s)⟩
  exact (h.range_inj_of_wellFoundedGT h').mp ((key _ _ e).antisymm (key _ _ fun Y => (e Y).symm))

section
variable {n : ℕ} {ε : Fin n → Bool} {H H' : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  [NormedAddCommGroup H'] [InnerProductSpace ℂ H']
  {τ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {τ' : Matrix (Fin n) (Fin n) ℂ → (H' →L[ℂ] H')}

def toReal (V : H ≃L[ℂ] H') : H ≃L[ℝ] H' :=
  { V.toLinearEquiv.restrictScalars ℝ with
    continuous_toFun := V.continuous
    continuous_invFun := V.symm.continuous }

lemma dsig_equiv (V : H ≃L[ℂ] H') (hV : ∀ g, Formalism.REAL.inUJ ε g → ∀ x, V (τ g x) = τ' g (V x))
    (X : Matrix (Fin n) (Fin n) ℂ) (hX : Formalism.REAL.inG ε X) (v : H) :
    V (PI.PhMeasCore.dsig τ X v) = PI.PhMeasCore.dsig τ' X (V v) := by
  unfold PI.PhMeasCore.dsig
  have e : (fun t : ℝ => τ' (NormedSpace.exp ((t : ℂ) • X)) (V v)) =
      (toReal V) ∘ (fun t : ℝ => τ (NormedSpace.exp ((t : ℂ) • X)) v) := by
    funext t
    exact (hV _ (Formalism.REAL.exp_indefinite_unitary_holds n ε X hX t) v).symm
  rw [e]
  unfold deriv
  rw [ContinuousLinearEquiv.comp_fderiv]
  rfl

lemma dsigC_equiv (V : H ≃L[ℂ] H') (hV : ∀ g, Formalism.REAL.inUJ ε g → ∀ x, V (τ g x) = τ' g (V x))
    (Y : Matrix (Fin n) (Fin n) ℂ) (v : H) : V (dsigC ε τ Y v) = dsigC ε τ' Y (V v) := by
  have hJ := Formalism.REAL.Jm_mul_self ε
  have hH := Formalism.REAL.Jm_conjTranspose ε
  have hJ' := Formalism.REAL.f1alg_JJ_left ε
  unfold dsigC
  have hs : star (1 / (2 * Complex.I) : ℂ) = -(1 / (2 * Complex.I)) := by simp [Complex.conj_I]
  have hs' : star (1 / 2 : ℂ) = 1 / 2 := by simp
  rw [map_add (f := _), map_smul, dsig_equiv V hV, dsig_equiv V hV] <;> rw [Formalism.REAL.f1alg_inG_iff] <;>
    simp only [thetaJ, conjTranspose_smul, hs, hs', conjTranspose_add, conjTranspose_sub, conjTranspose_neg,
      conjTranspose_mul, hH, conjTranspose_conjTranspose, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_add,
      Matrix.add_mul, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_assoc, hJ, hJ',
      Matrix.mul_one] <;>
    module

lemma dsigCW_equiv (V : H ≃L[ℂ] H') (hV : ∀ g, Formalism.REAL.inUJ ε g → ∀ x, V (τ g x) = τ' g (V x))
    (w : List (Matrix (Fin n) (Fin n) ℂ)) (v : H) : V (dsigCW ε τ w v) = dsigCW ε τ' w (V v) := by
  induction w with
  | nil => rfl
  | cons Y w ih => simp only [dsigCW]; rw [dsigC_equiv V hV, ih]

lemma actU_equiv (V : H ≃L[ℂ] H') (hV : ∀ g, Formalism.REAL.inUJ ε g → ∀ x, V (τ g x) = τ' g (V x))
    (p : FreeAlgebra ℂ (Fin n × Fin n)) (v : H) : V (actU ε τ p v) = actU ε τ' p (V v) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [actU, Finsupp.sum, map_sum, map_smul, dsigCW_equiv V hV]

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

lemma smooth_equiv (V : H ≃L[ℂ] H') (hV : ∀ g, Formalism.REAL.inUJ ε g → ∀ x, V (τ g x) = τ' g (V x))
    {v : H} (hv : v ∈ PI.PhMeasCore.smoothVecs (Formalism.REAL.Jm ε) τ) :
    V v ∈ PI.PhMeasCore.smoothVecs (Formalism.REAL.Jm ε) τ' := by
  intro g₀ hg₀
  obtain ⟨U, F, hU, hm, hF, hE⟩ := hv g₀ hg₀
  exact ⟨U, fun g => V (F g), hU, hm, (toReal V).contDiff.comp_contDiffOn hF,
    fun g hg hg' => (hV g hg' v).symm.trans (congrArg V (hE g hg hg'))⟩

private lemma dsParamUniq_conjT (a b M : Matrix (Fin n) (Fin n) ℂ) :
    (a * b)ᴴ * M * (a * b) = bᴴ * (aᴴ * M * a) * b := by
  rw [conjTranspose_mul]; simp only [Matrix.mul_assoc]

private lemma dsParamUniq_conj_mem {A B P g : Matrix (Fin n) (Fin n) ℂ} (hP : IsUnit P) (hA : Pᴴ * A * P = B)
    (hg : gᴴ * A * g = A) : (P⁻¹ * g * P)ᴴ * B * (P⁻¹ * g * P) = B := by
  rw [← hA, ← dsParamUniq_conjT, Matrix.mul_assoc P⁻¹,
    Matrix.mul_nonsing_inv_cancel_left P _ ((Matrix.isUnit_iff_isUnit_det P).mp hP), dsParamUniq_conjT, hg]

lemma smooth_conj {A B P : Matrix (Fin n) (Fin n) ℂ} (hP : IsUnit P) (hA : Pᴴ * A * P = B) {v : H}
    (hv : PI.UpqRep.SmoothOnH B (fun g => τ g v)) :
    v ∈ PI.PhMeasCore.smoothVecs A (fun g => τ (P⁻¹ * g * P)) := by
  let L : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ := LinearMap.toContinuousLinearMap
    { toFun := fun g => P⁻¹ * g * P
      map_add' := fun a b => by rw [Matrix.mul_add, Matrix.add_mul]
      map_smul' := fun c a => by simp }
  intro g₀ hg₀
  obtain ⟨U, F, hU, hm, hF, hE⟩ := hv _ (dsParamUniq_conj_mem hP hA hg₀)
  exact ⟨L ⁻¹' U, F ∘ L, hU.preimage L.continuous, hm, hF.comp_continuousLinearMap L,
    fun g hg hg' => hE _ hg (dsParamUniq_conj_mem hP hA hg')⟩

lemma eq_of_equiv {mu mu' : Fin n → ℝ} (hm : Formalism.QuantumDeterminants.IsHCParam mu) (hm' : Formalism.QuantumDeterminants.IsHCParam mu')
    (h : ∀ v ∈ PI.PhMeasCore.smoothVecs (Formalism.REAL.Jm ε) τ, ∀ Y : ℂ,
      actU ε τ (Formalism.REAL.qdet (Egl n) (Y + ((n : ℂ) - 1) / 2)) v = Formalism.QuantumDeterminants.capP (fun s => (mu s : ℂ)) Y • v)
    (h' : ∀ v ∈ PI.PhMeasCore.smoothVecs (Formalism.REAL.Jm ε) τ', ∀ Y : ℂ,
      actU ε τ' (Formalism.REAL.qdet (Egl n) (Y + ((n : ℂ) - 1) / 2)) v = Formalism.QuantumDeterminants.capP (fun s => (mu' s : ℂ)) Y • v)
    (V : H ≃L[ℂ] H') (hV : ∀ g, Formalism.REAL.inUJ ε g → ∀ x, V (τ g x) = τ' g (V x))
    {v : H} (hv : v ∈ PI.PhMeasCore.smoothVecs (Formalism.REAL.Jm ε) τ) (h0 : v ≠ 0) : mu = mu' := by
  refine eq_of_capP mu mu' hm.1 hm'.1 fun Y => ?_
  have e1 := h v hv Y
  have e2 := h' (V v) (smooth_equiv V hV hv) Y
  rw [← actU_equiv V hV, e1, map_smul] at e2
  exact smul_left_injective ℂ (by simpa using h0) e2

lemma inUJ_mul {a b : Matrix (Fin n) (Fin n) ℂ} (ha : a ∈ PI.UpqRep.UJset ε) (hb : b ∈ PI.UpqRep.UJset ε) :
    a * b ∈ PI.UpqRep.UJset ε := by
  have ha' : aᴴ * PI.UpqRep.Jm ε * a = PI.UpqRep.Jm ε := ha
  exact (dsParamUniq_conjT a b _).trans (by rw [ha']; exact hb)

lemma cayley_quot {B P Q : Matrix (Fin n) (Fin n) ℂ} (hQ : IsUnit Q) (hP : Pᴴ * PI.UpqRep.Jm ε * P = B)
    (hQ' : Qᴴ * PI.UpqRep.Jm ε * Q = B) : P * Q⁻¹ ∈ PI.UpqRep.UJset ε := by
  have hd := (Matrix.isUnit_iff_isUnit_det Q).mp hQ
  show (P * Q⁻¹)ᴴ * PI.UpqRep.Jm ε * (P * Q⁻¹) = PI.UpqRep.Jm ε
  rw [dsParamUniq_conjT, hP, ← hQ', ← dsParamUniq_conjT, Matrix.mul_nonsing_inv _ hd]; simp

end

lemma exists_kfin {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {mu : Fin (2 * r + k + 1) → ℝ} (R : Rep k r)
    {P : Mx k r} (hP : PI.UpqRep.IsCayleyU k r ε P) (h : PI.UpqRep.IsDS ε mu (fun g => R.σ (P⁻¹ * g * P))) :
    ∃ v, R.KFin v ∧ v ≠ 0 := by
  obtain ⟨S, hfin, hst, -, ⟨v, hvS, hv0, -⟩, -⟩ := h.2.2.2.2.2.1
  refine ⟨v, ⟨S, hfin, hvS, ?_⟩, hv0⟩
  rintro g ⟨hg, hgu⟩ x hx
  have hd := (Matrix.isUnit_iff_isUnit_det P).mp hP.1.1
  have hPP : star P * P = 1 := Unitary.star_mul_self_of_mem hP.2
  have hPP' : P * star P = 1 := Unitary.mul_star_self_of_mem hP.2
  have hu : P * g * star P ∈ Matrix.unitaryGroup (Fin (2 * r + k + 1)) ℂ :=
    Submonoid.mul_mem _ (Submonoid.mul_mem _ hP.2 hgu) (Unitary.star_mem hP.2)
  have hJ : (P * g * star P)ᴴ * PI.UpqRep.Jm ε * (P * g * star P) = PI.UpqRep.Jm ε := by
    have hg' : gᴴ * PI.UpqRep.Hpk k r * g = PI.UpqRep.Hpk k r := hg
    rw [dsParamUniq_conjT, dsParamUniq_conjT, hP.1.2, hg', ← hP.1.2, ← dsParamUniq_conjT, hPP']; simp
  have hK : P * g * star P ∈ PI.UpqRep.Kset ε := by
    refine ⟨hu, ?_⟩
    have h1 : (P * g * star P) * (P * g * star P)ᴴ = 1 := Unitary.mul_star_self_of_mem hu
    generalize P * g * star P = m at hJ h1
    conv_lhs => rw [← hJ]
    simp only [← Matrix.mul_assoc, h1, Matrix.one_mul]
  have e : P⁻¹ * (P * g * star P) * P = g := by
    simp only [Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_left P _ hd, hPP, Matrix.mul_one]
  simpa only [e] using hst _ hK x hx

theorem param_eq_of_equiv : HypsG → ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (mu' : Fin (2 * r + k + 1) → ℝ) (R R' : Rep k r), R.IsDG ε mu → R'.IsDG ε mu' → ∀ U : R.H ≃ₗᵢ[ℂ] R'.H, (∀ g ∈ GG k r, ∀ x, U (R.σ g x) = R'.σ g (U x)) → mu = mu' := by
  intro hy k r ε mu mu' R R' hR hR' U hU
  obtain ⟨hm, ⟨P, hP, h⟩, hgp⟩ := hR
  obtain ⟨hm', ⟨Q, hQ, h'⟩, hgp'⟩ := hR'
  obtain ⟨v, hv, hv0⟩ := exists_kfin R hP h
  have hs := hy.1.2.2.1 k r ε mu R.H R.σ hm ⟨P, hP, h⟩ v hv
  have hs' := smooth_conj (A := Formalism.REAL.Jm ε) hP.1.1 hP.1.2 hs
  have hdP := (Matrix.isUnit_iff_isUnit_det P).mp hP.1.1
  have hdQ := (Matrix.isUnit_iff_isUnit_det Q).mp hQ.1.1
  have p1 := Matrix.mul_nonsing_inv _ hdP
  have q1 := Matrix.mul_nonsing_inv _ hdQ
  have q2 := Matrix.nonsing_inv_mul _ hdQ
  have p3 := fun B : Mx k r => Matrix.nonsing_inv_mul_cancel_left P B hdP
  have q3 := fun B : Mx k r => Matrix.nonsing_inv_mul_cancel_left Q B hdQ
  have p4 := fun B : Mx k r => Matrix.mul_nonsing_inv_cancel_left P B hdP
  have ha := cayley_quot hQ.1.1 hP.1.2 hQ.1.2
  have hb := cayley_quot hP.1.1 hQ.1.2 hP.1.2
  obtain ⟨⟨hone, hmul⟩, -⟩ := h'.2.2.1
  set τ' : Mx k r → (R'.H →L[ℂ] R'.H) := fun g => R'.σ (Q⁻¹ * g * Q) with hτ'
  have hmul' : ∀ a ∈ PI.UpqRep.UJset ε, ∀ b ∈ PI.UpqRep.UJset ε, ∀ x, τ' a (τ' b x) = τ' (a * b) x :=
    fun a ha b hb x => (DFunLike.congr_fun (hmul a ha b hb) x).symm
  have hab : (P * Q⁻¹) * (Q * P⁻¹) = 1 := by simp only [Matrix.mul_assoc, q3, p1]
  have hba : (Q * P⁻¹) * (P * Q⁻¹) = 1 := by simp only [Matrix.mul_assoc, p3, q1]
  let A : R'.H ≃L[ℂ] R'.H := ContinuousLinearEquiv.equivOfInverse (τ' (P * Q⁻¹)) (τ' (Q * P⁻¹))
    (fun x => by rw [hmul' _ hb _ ha, hba, hone]; rfl) (fun x => by rw [hmul' _ ha _ hb, hab, hone]; rfl)
  refine eq_of_equiv hm hm' (hy.2.2.1 k r ε mu _ _ ⟨P, hP⟩ hgp hm h) (hy.2.2.1 k r ε mu' _ _ ⟨P, hP⟩ hgp' hm' h') (U.toContinuousLinearEquiv.trans A) ?_ hs' hv0
  intro g hg x
  have hg' : g ∈ PI.UpqRep.UJset ε := hg
  have hG : P⁻¹ * g * P ∈ GG k r := dsParamUniq_conj_mem hP.1.1 hP.1.2 hg
  show τ' (P * Q⁻¹) (U (R.σ (P⁻¹ * g * P) x)) = τ' g (τ' (P * Q⁻¹) (U x))
  have e : R'.σ (P⁻¹ * g * P) = τ' (Q * P⁻¹ * g * (P * Q⁻¹)) := by
    simp only [hτ', Matrix.mul_assoc, q3, q2, Matrix.mul_one]
  rw [hU _ hG, e, hmul' _ ha _ (inUJ_mul (inUJ_mul hb hg') ha), hmul' _ hg' _ ha]
  simp only [Matrix.mul_assoc, q3, p4]

end DSInequiv
end GlobalTheory
