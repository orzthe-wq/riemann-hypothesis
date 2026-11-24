module

public import Formalism.LocalToGlobal.Divisibility.RowSideTie
public import Mathlib.Analysis.SpecialFunctions.Complex.CircleAddChar
public import Formalism.LocalToGlobal.Divisibility.HeckeRI

@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.DIV

section Txt

variable (D : Formalism.BasicNotions.D7)

instance gNeZero (k : Fin 2) : NeZero (D.host.g k) := ⟨(D.host.g_prime k).ne_zero⟩

def xiBar (PP : Pl D.host.E) : kP PP := Formalism.L2.Col.redP PP D.host.xi0

def psiTxt {PP : Pl D.host.E} {n : ℕ} [NeZero n] (res : kP PP ≃+* ZMod n) : AddChar (kP PP) ℂ :=
  (ZMod.stdAddChar (N := n)).compAddMonoidHom
    (res.toRingHom.toAddMonoidHom.comp (AddMonoidHom.mulLeft (xiBar D PP)))

theorem psiTxt_apply {PP : Pl D.host.E} {n : ℕ} [NeZero n] (res : kP PP ≃+* ZMod n) (c : kP PP) :
    psiTxt D res c = ZMod.stdAddChar (res (xiBar D PP * c)) := rfl

def PsiWeil (Pg : Finset (Pl D.host.E)) (pl : (Σ k : Fin 2, D.nd.PlG k) ≃ ↥Pg)
    (ψ : ∀ PP : Pl D.host.E, AddChar (kP PP) D.what₂.LL) : Prop :=
  ∀ (kv : Σ k : Fin 2, D.nd.PlG k) (c : kP (pl kv).1) (b : ℤ), xiBar D (pl kv).1 * c = (b : kP (pl kv).1) →
    D.what₂.embLL (ψ (pl kv).1 c) = Complex.exp (2 * Real.pi * Complex.I * b / (D.host.g kv.1 : ℂ))

theorem psiWeil_iff (Pg : Finset (Pl D.host.E)) (pl : (Σ k : Fin 2, D.nd.PlG k) ≃ ↥Pg)
    (res : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), kP (pl kv).1 ≃+* ZMod (D.host.g kv.1))
    (ψ : ∀ PP : Pl D.host.E, AddChar (kP PP) D.what₂.LL) :
    PsiWeil D Pg pl ψ ↔ ∀ kv (c : kP (pl kv).1), D.what₂.embLL (ψ (pl kv).1 c) = psiTxt D (res kv) c := by
  constructor
  · intro h kv c
    rw [psiTxt_apply]
    set z := res kv (xiBar D (pl kv).1 * c) with hz
    have hb : xiBar D (pl kv).1 * c = (((z.val : ℤ)) : kP (pl kv).1) := by
      apply (res kv).injective
      rw [map_intCast, ← hz]
      simp
    rw [h kv c _ hb, ZMod.stdAddChar_apply, ZMod.toCircle_apply]
    push_cast
    ring_nf
  · intro h kv c b hb
    rw [h kv c, psiTxt_apply, hb, map_intCast, ZMod.stdAddChar_coe]

theorem absNorm_eq_of_res {PP : Pl D.host.E} {n : ℕ} (r : kP PP ≃+* ZMod n) [NeZero n] : Ideal.absNorm PP.asIdeal = n := by
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply, Nat.card_congr r.toEquiv, Nat.card_zmod]

def psiAt {Pg : Finset (Pl D.host.E)} (pl : (Σ k : Fin 2, D.nd.PlG k) ≃ ↥Pg)
    (res : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), kP (pl kv).1 ≃+* ZMod (D.host.g kv.1)) (ζ : Fin 2 → D.what₂.LL)
    (hζ : ∀ k, ζ k ^ D.host.g k = 1) (kv : Σ k : Fin 2, D.nd.PlG k) (PP : Pl D.host.E) (e : (pl kv).1 = PP) :
    AddChar (kP PP) D.what₂.LL := by
  subst e
  exact (AddChar.zmodChar (D.host.g kv.1) (hζ kv.1)).compAddMonoidHom
    ((res kv).toRingHom.toAddMonoidHom.comp (AddMonoidHom.mulLeft (xiBar D (pl kv).1)))


end Txt

section Det

variable {D : Formalism.BasicNotions.D7} {G : Type} [Group G] {P0 : Subgroup G} {ψ0 : P0 →* D.what₂.LLˣ} {Ps : Subgroup G}
  {ψs : Ps →* D.what₂.LLˣ} {eG : G ≃* Formalism.BasicNotions.G0g D.nd} {Pg : Finset (Pl D.host.E)}
  {pl : (Σ k : Fin 2, D.nd.PlG k) ≃ ↥Pg} {res : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), kP (pl kv).1 ≃+* ZMod (D.host.g kv.1)}
  {ψ : ∀ PP : Pl D.host.E, AddChar (kP PP) D.what₂.LL} {eC : G ≃* G0 Pg D.R.r}


theorem res_unique {R : Type} [Semiring R] {n : ℕ} (r r' : R ≃+* ZMod n) : r = r' := by
  have hs : r.symm = r'.symm := RingEquiv.toRingHom_injective (Subsingleton.elim _ _)
  rw [← r.symm_symm, hs, RingEquiv.symm_symm]

theorem LvlTie.eC_eq (h : LvlTie D P0 ψ0 Ps ψs eG Pg pl res ψ eC) (g : G) (kv : Σ k : Fin 2, D.nd.PlG k) :
    eC g (pl kv) = Matrix.GeneralLinearGroup.map (res kv).symm.toRingHom (eG g kv) := by
  ext i j
  simp [h.comp g kv, Matrix.GeneralLinearGroup.map_apply]

end Det

section Comparison₂

variable (D : Formalism.BasicNotions.D7) {G : Type} [Group G]

def PsiPPTie (P0 : Subgroup G) (ψ0 : P0 →* D.what₂.LLˣ) (Ps : Subgroup G) (ψs : Ps →* D.what₂.LLˣ)
    (eG : G ≃* Formalism.BasicNotions.G0g D.nd) : Prop :=
  ∃ (Pg : Finset (Pl D.host.E)) (pl : (Σ k : Fin 2, D.nd.PlG k) ≃ ↥Pg)
    (res : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), kP (pl kv).1 ≃+* ZMod (D.host.g kv.1))
    (ψ : ∀ PP : Pl D.host.E, AddChar (kP PP) D.what₂.LL) (eC : G ≃* G0 Pg D.R.r),
    LvlTie D P0 ψ0 Ps ψs eG Pg pl res ψ eC ∧ PsiWeil D Pg pl ψ

variable {D}

theorem PsiPPTie.lvl {P0 : Subgroup G} {ψ0 : P0 →* D.what₂.LLˣ} {Ps : Subgroup G} {ψs : Ps →* D.what₂.LLˣ}
    {eG : G ≃* Formalism.BasicNotions.G0g D.nd} (h : PsiPPTie D P0 ψ0 Ps ψs eG) :
    ∃ (Pg : Finset (Pl D.host.E)) (pl : (Σ k : Fin 2, D.nd.PlG k) ≃ ↥Pg)
      (res : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), kP (pl kv).1 ≃+* ZMod (D.host.g kv.1))
      (ψ : ∀ PP : Pl D.host.E, AddChar (kP PP) D.what₂.LL) (eC : G ≃* G0 Pg D.R.r),
      LvlTie D P0 ψ0 Ps ψs eG Pg pl res ψ eC := by
  obtain ⟨Pg, pl, res, ψ, eC, h1, -⟩ := h
  exact ⟨Pg, pl, res, ψ, eC, h1⟩

end Comparison₂

section Forms

open Formalism.DivisionValues Formalism.L2.Indef

variable (D : Formalism.BasicNotions.D7) {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ} (A : FamIn D.what₂.LL G Pl0 T m)

variable {Pl0 I0 Ty : Type} (A3 : FamIn3 D.what₂.LL G Pl0 I0 Ty T m)

end Forms

end Formalism.L2.DIV
