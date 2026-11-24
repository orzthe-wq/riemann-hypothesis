module

public import Formalism.LocalToGlobal.NormalizedHeckeFactors.RingHomOfBaseOrderToFraction

@[expose] public section

noncomputable section

open Matrix
open Formalism.BasicNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP NumberField IsDedekindDomain
open Formalism.L2 Formalism.L2.NX

namespace Formalism.IndefR.NX

def mulC {q : ℕ} (c : ZMod q) : Multiplicative (ZMod q) →* Multiplicative (ZMod q) :=
  AddMonoidHom.toMultiplicative (AddMonoidHom.mulLeft c)

@[simp] theorem mulC_ofAdd {q : ℕ} (c z : ZMod q) :
    mulC c (Multiplicative.ofAdd z) = Multiplicative.ofAdd (c * z) := rfl

theorem comp_mulC_ne_one {K : Type} [Field K] {q : ℕ} [Fact q.Prime] (θ : Multiplicative (ZMod q) →* Kˣ) (hθ : θ ≠ 1)
    {c : ZMod q} (hc : c ≠ 0) : θ.comp (mulC c) ≠ 1 := by
  intro h
  apply hθ
  refine MonoidHom.ext fun z => ?_
  have e := DFunLike.congr_fun h (Multiplicative.ofAdd (c⁻¹ * Multiplicative.toAdd z))
  simp only [MonoidHom.comp_apply, mulC_ofAdd, MonoidHom.one_apply] at e
  rw [← mul_assoc, mul_inv_cancel₀ hc, one_mul, ofAdd_toAdd] at e
  simpa using e

section Gen

variable {ι : Type} [Fintype ι] (p : ι → ℕ) (r : ℕ)

def thXi {K : Type} [Field K] (ξ : ∀ x, ZMod (p x)) (θ : ∀ x, Multiplicative (ZMod (p x)) →* Kˣ) :
    ∀ x, Multiplicative (ZMod (p x)) →* Kˣ :=
  fun x => (θ x).comp (mulC (ξ x))

def psiXi {K : Type} [Field K] (ξ : ∀ x, ZMod (p x)) (θ : ∀ x, Multiplicative (ZMod (p x)) →* Kˣ) : Uup p r →* Kˣ :=
  psiStd p r (thXi p ξ θ)

variable {p r}

theorem psiXi_apply {K : Type} [Field K] (ξ : ∀ x, ZMod (p x)) (θ : ∀ x, Multiplicative (ZMod (p x)) →* Kˣ)
    (u : Uup p r) : psiXi p r ξ θ u = ∏ x, θ x (Multiplicative.ofAdd (ξ x *
      supSum r (((u : GProd p r) x : GL (Fin r) (ZMod (p x))) : Matrix (Fin r) (Fin r) (ZMod (p x))))) := rfl

theorem psiXi_tvAt [DecidableEq ι] {K : Type} [Field K] (ξ : ∀ x, ZMod (p x))
    (θ : ∀ x, Multiplicative (ZMod (p x)) →* Kˣ) (hr : 2 ≤ r) (x : ι) :
    psiXi p r ξ θ ⟨tvAt hr x, tvAt_mem hr x⟩ = θ x (Multiplicative.ofAdd (ξ x)) := by
  have hc : ∀ M : Matrix.SpecialLinearGroup (Fin r) (ZMod (p x)),
      ((Matrix.SpecialLinearGroup.toGL M : GL (Fin r) (ZMod (p x))) : Matrix (Fin r) (Fin r) (ZMod (p x))) = M :=
    fun M => rfl
  rw [psiXi_apply, Finset.prod_eq_single x]
  · simp only [tvAt, Pi.mulSingle_eq_same]
    show θ x (Multiplicative.ofAdd (ξ x * supSum r (tv hr (1 : ZMod (p x))))) = _
    rw [supSum_tv, mul_one]
  · intro y _ hy
    simp [tvAt, Pi.mulSingle_eq_of_ne hy, supSum_one]
  · intro h
    exact absurd (Finset.mem_univ x) h

end Gen

section Rec

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R}

def U (N : NData R H what₂) : Subgroup (G0g N) :=
  Uup (fun kv : (Σ k : Fin 2, N.PlG k) => H.g kv.1) R.r

theorem U_eq_Uup (N : NData R H what₂) : U N = Uup (fun kv : (Σ k : Fin 2, N.PlG k) => H.g kv.1) R.r := rfl

theorem mem_U {N : NData R H what₂} {u : G0g N} : u ∈ U N ↔
    ∀ kv : (Σ k : Fin 2, N.PlG k), (∀ a b : Fin R.r, b < a →
      ((u kv : GL (Fin R.r) (ZMod (H.g kv.1))) : Matrix (Fin R.r) (Fin R.r) (ZMod (H.g kv.1))) a b = 0) ∧
      ∀ a : Fin R.r, ((u kv : GL (Fin R.r) (ZMod (H.g kv.1))) : Matrix (Fin R.r) (Fin R.r) (ZMod (H.g kv.1))) a a = 1 :=
  Iff.rfl

def psiUOf (N : NData R H what₂) {K : Type} [Field K] (ξ : ∀ kv : (Σ k : Fin 2, N.PlG k), ZMod (H.g kv.1))
    (θ : ∀ k : Fin 2, Multiplicative (ZMod (H.g k)) →* Kˣ) : U N →* Kˣ :=
  psiXi (fun kv : (Σ k : Fin 2, N.PlG k) => H.g kv.1) R.r ξ (fun kv => θ kv.1)

theorem psiUOf_apply (N : NData R H what₂) {K : Type} [Field K] (ξ : ∀ kv : (Σ k : Fin 2, N.PlG k), ZMod (H.g kv.1))
    (θ : ∀ k : Fin 2, Multiplicative (ZMod (H.g k)) →* Kˣ) (u : U N) :
    psiUOf N ξ θ u = ∏ kv : (Σ k : Fin 2, N.PlG k), θ kv.1 (Multiplicative.ofAdd (ξ kv *
      supSum R.r (((u : G0g N) kv : GL (Fin R.r) (ZMod (H.g kv.1))) : Matrix (Fin R.r) (Fin R.r) (ZMod (H.g kv.1))))) :=
  rfl

def thSide {K : Type} [Field K] (g : Fin 2 → ℕ) (θ : ∀ k : Fin 2, Multiplicative (ZMod (g k)) →* Kˣ) (b : Bool) :
    ∀ k : Fin 2, Multiplicative (ZMod (g k)) →* Kˣ :=
  fun k => if b then θ k else (θ k)⁻¹

theorem thSide_ne_one {K : Type} [Field K] (g : Fin 2 → ℕ) (θ : ∀ k : Fin 2, Multiplicative (ZMod (g k)) →* Kˣ)
    (b : Bool) (k : Fin 2) (h : θ k ≠ 1) : thSide g θ b k ≠ 1 := by
  cases b <;> simp [thSide, h]

def psiUD (D : D7) (i : D.ntw.Tw) (θ : ∀ k : Fin 2, Multiplicative (ZMod (D.host.g k)) →* (FractionRing (D.ntw.O i))ˣ)
    (b : Bool) : U D.nd →* (FractionRing (D.ntw.O i))ˣ :=
  psiUOf D.nd (xiRed D) (thSide D.host.g θ b)

theorem psiUD_side (D : D7) (i : D.ntw.Tw)
    (θ : ∀ k : Fin 2, Multiplicative (ZMod (D.host.g k)) →* (FractionRing (D.ntw.O i))ˣ) (u : U D.nd) :
    psiUD D i θ false u = (psiUD D i θ true u)⁻¹ := by
  simp only [psiUD, psiUOf_apply, thSide, Bool.false_eq_true, if_false, if_true, MonoidHom.inv_apply,
    Finset.prod_inv_distrib]

def XiRedNZ (D : D7) : Prop := ∀ kv : (Σ k : Fin 2, D.nd.PlG k), xiRed D kv ≠ 0

theorem tied_U_clauses (D : D7)
    (θ : ∀ i, ∀ k : Fin 2, Multiplicative (ZMod (D.host.g k)) →* (FractionRing (D.ntw.O i))ˣ)
    (hξ : 2 ≤ D.R.r → XiRedNZ D) (hθ : 2 ≤ D.R.r → ∀ i k, θ i k ≠ 1)
    (hU : D.nexp.U = U D.nd)
    (hψ : ∀ i b (u : D.nexp.U), D.nexp.psiU i b u = psiUD D i (θ i) b ⟨u.1, by rw [← hU]; exact u.2⟩) :
    D.nexp.U = Uup (fun kv : (Σ k : Fin 2, D.nd.PlG k) => D.host.g kv.1) D.R.r ∧
    (∀ i b, IsStdGeneric (fun kv : (Σ k : Fin 2, D.nd.PlG k) => D.host.g kv.1) D.R.r (D.nexp.psiU i b)) ∧
    (∀ i (u : D.nexp.U), D.nexp.psiU i false u = (D.nexp.psiU i true u)⁻¹) ∧
    (∀ i b, ∃ θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (FractionRing (D.ntw.O i))ˣ,
      (2 ≤ D.R.r → ∀ kk, θ kk ≠ 1) ∧ ∀ u : D.nexp.U, D.nexp.psiU i b u = ∏ kv : (Σ kk : Fin 2, D.nd.PlG kk),
        θ kv.1 (Multiplicative.ofAdd (xiRed D kv *
          supSum D.R.r (((u : G0g D.nd) kv : GL (Fin D.R.r) (ZMod (D.host.g kv.1))) :
            Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g kv.1)))))) := by
  refine ⟨hU, fun i b => ?_, fun i u => ?_, fun i b => ?_⟩
  · refine ⟨thXi _ (xiRed D) (fun kv => thSide D.host.g (θ i) b kv.1), fun hr kv => ?_, fun u => ?_⟩
    · have : Fact (D.host.g kv.1).Prime := ⟨D.host.g_prime kv.1⟩
      exact comp_mulC_ne_one _ (thSide_ne_one _ _ b _ (hθ hr i kv.1)) (hξ hr kv)
    · rw [hψ]; rfl
  · rw [hψ, hψ]; exact psiUD_side D i (θ i) _
  · exact ⟨thSide D.host.g (θ i) b, fun hr kk => thSide_ne_one _ _ b _ (hθ hr i kk), fun u => by rw [hψ]; rfl⟩

end Rec

section PerPlace

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R}

end PerPlace

end Formalism.IndefR.NX
