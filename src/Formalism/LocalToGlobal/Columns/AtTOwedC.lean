module

public import Formalism.LocalToGlobal.Columns.ScaledRamifiedLattice

@[expose] public section

open NumberField IsDedekindDomain IntermediateField Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.L2.Host Formalism.L2.DIV

section Res

variable {A : Type} [CommRing A] [Finite A] {p : ℕ}

def owedC_res (hp : p.Prime) (h : Nat.card A = p) : A ≃+* ZMod p :=
  letI := Fintype.ofFinite A
  (ZMod.ringEquivOfPrime A hp (by rw [← Nat.card_eq_fintype_card]; exact h)).symm

theorem owedC_res_intCast (hp : p.Prime) (h : Nat.card A = p) (a : ℤ) :
    owedC_res hp h (a : A) = (a : ZMod p) := map_intCast _ _

theorem owedC_exists_int (hp : p.Prime) (h : Nat.card A = p) (x : A) : ∃ a : ℤ, x = (a : A) := by
  have : NeZero p := ⟨hp.ne_zero⟩
  refine ⟨((owedC_res hp h x).val : ℤ), ?_⟩
  apply (owedC_res hp h).injective
  rw [owedC_res_intCast]
  simp

theorem owedC_intCast_eq_iff (hp : p.Prime) (h : Nat.card A = p) (a b : ℤ) :
    (a : A) = (b : A) ↔ (p : ℤ) ∣ a - b := by
  rw [← (owedC_res hp h).injective.eq_iff, owedC_res_intCast, owedC_res_intCast,
    ZMod.intCast_eq_intCast_iff_dvd_sub, ← dvd_neg, neg_sub]

variable {K : Type} [Field K]

end Res

section Chars

variable {X : Fields} {Pr : Primes X}

theorem card_quotient_eq_prime (hPr : Pr.Ok) (u : Pr.Word) (P : {P // P ∈ Pr.vT u}) :
    Nat.card (𝓞 X.E ⧸ P.1.asIdeal) = Pr.T u := by
  rw [← hPr.vT_norm u P.1 P.2, Ideal.absNorm_apply, Submodule.cardQuot_apply]

end Chars

section Weil

variable {X : Fields} {Pr : Primes X}

def CharT.psiC (Ps : CharT X Pr) (σ₀ : X.K →+* ℂ) (u : Pr.Word) (P : {P // P ∈ Pr.vT u}) :
    AddChar (𝓞 X.E ⧸ P.1.asIdeal) ℂ :=
  (σ₀ : X.K →* ℂ).compAddChar (Ps.psiT u P)

theorem CharT.psiC_apply (Ps : CharT X Pr) (σ₀ : X.K →+* ℂ) (u : Pr.Word) (P : {P // P ∈ Pr.vT u})
    (c : 𝓞 X.E ⧸ P.1.asIdeal) : Ps.psiC σ₀ u P c = σ₀ (Ps.psiT u P c) := rfl

theorem CharT.Ok.psiC_ne {Ps : CharT X Pr} (h : Ps.Ok) (σ₀ : X.K →+* ℂ) (u : Pr.Word) (P : {P // P ∈ Pr.vT u}) :
    Ps.psiC σ₀ u P ≠ 1 := by
  intro h1
  apply h.ne u P
  ext c
  apply σ₀.injective
  rw [← CharT.psiC_apply, h1, AddChar.one_apply, AddChar.one_apply, map_one]

end Weil

section Gauss

variable (ι : Qb →+* ℂ) (LL : Fld) [FiniteDimensional ℚ LL] [Normal ℚ LL] (hE : KQ 1 ≤ LL)

end Gauss

end Formalism.L2.Col
