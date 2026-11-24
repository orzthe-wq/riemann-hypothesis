module

public import Formalism.LocalToGlobal.Columns.OcbBEntEntB
public import Formalism.LocalToGlobal.Columns.ChainInst
public import Formalism.LocalToGlobal.Columns.ChainInstS
public import Formalism.LocalToGlobal.Columns.ChainOneOkL
import Formalism.LocalToGlobal.Columns.OcbPhiFIdxFPos
public import Formalism.LocalToGlobal.Columns.RecLevelSym
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
public import Formalism.LocalToGlobal.Columns.ChainOneB

@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section Glob

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S)

theorem ookC {m2 i : ℕ} (hm : R.m = m2 + 2) (hi : i < m2) : cOf R i = cOf R (i + 1) + 1 := by
  unfold cOf
  omega

theorem ookJat (j : ℕ) {w : HeightOneSpectrum (𝓞 X.E)} (hw : w ∈ Pr.vGs) :
    Jat (Pr := Pr) (R := R) true j w = LocE.JGsym w (qOf w) R.k R.rS R.r R.t (R.N j) (cOf R j) := by
  unfold Jat
  rw [ite_eq_left hw]
  rfl

def ookKap (c : LocCst X (rowSG Pr sel mu)) (i : ℕ) (P : rowSG Pr sel mu) : X.K :=
  muAt Ch sel mu c i P 1 * (muAt Ch sel mu c i P 1)⁻¹ *
    c.sq P ^ (-(LocE.vP P.1 (qOf P.1) 1) * ((R.N (i + 1) + cOf R (i + 1) : ℕ) : ℤ)) *
    c.sq P ^ (LocE.vP P.1 (qOf P.1) 1 * ((R.N i + cOf R i : ℕ) : ℤ))

theorem ookOmPhi_eq (c : LocCst X (rowSG Pr sel mu)) (hs : c.sharp = true) (i : ℕ) (P : rowSG Pr sel mu) (hP : P.1 ∈ Pr.vGs)
    (y : HomE X.E (R.N i + cOf R i) (R.N (i + 1) + cOf R (i + 1))) :
    omPhi Ch sel mu c i P 1 1 y = ookKap Ch sel mu c i P *
      LocE.PhiGS (P := P.1) (qOf P.1) (psi0P Ch P.1) (chiP Ch P.1) R.k R.rS R.r R.t (i + 1) (cOf R i) (R.N i) (cOf R (i + 1)) (R.N (i + 1)) y := by
  unfold omPhi
  rw [ciOm_one]
  unfold PhiAt
  rw [ite_eq_left hP, hs, ite_eq_left rfl]
  rfl

theorem ookSupp (c : LocCst X (rowSG Pr sel mu)) (hs : c.sharp = true) {m2 i : ℕ} (hm : R.m = m2 + 2) (hi : i < m2)
    (P : rowSG Pr sel mu) (hP : P.1 ∈ Pr.vGs) :
    ∀ y, omPhi Ch sel mu c i P 1 1 y ≠ 0 → ∀ l s, l < R.N (i + 1) + cOf R (i + 1) → s < R.N i + cOf R i →
      IntAt P.1 (ocbBEnt (R.N i) (R.N (i + 1)) (qOf P.1) y l s) := by
  intro y hy
  rw [ookOmPhi_eq Ch sel mu c hs i P hP] at hy
  have hPhiSupp {E K : Type} [Field E] [NumberField E] [StarRing E] [Field K]
      {P : HeightOneSpectrum (𝓞 E)} {q : ℕ} (ψ₀ : AddChar (𝓞 E ⧸ P.asIdeal) K) (χ : ℕ → (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) {k₀ m t j n' c' c n : ℕ}
      (hr : ocbRanks k₀ m t j n' c n) (hc' : c' = c + 1) (y : HomE E (n' + c') (n + c))
      (h : LocE.PhiGS q ψ₀ χ k₀ (m / 2 - 1) (k₀ + m - 1) t j c' n' c n y ≠ 0) :
      ∀ l s, l < n + c → s < n' + c' → IntAt P (ocbBEnt n' n q y l s) := by
    intro l s hl hs
    obtain ⟨hk', hk, -, hsrc, -, -⟩ := ocbPhi_ranks hr
    subst hc'
    unfold LocE.PhiGS at h
    dsimp only at h
    split_ifs at h with hc
    · have hp := ocbPhi_fPos_lt hk hl
      have hp' := ocbPhi_fPos_lt hk' hs
      have e := hc.1 (LocE.fPos k₀ c n l) (LocE.fPos k₀ (c + 1) n' s) hp (by omega)
      rw [ocbBEnt_entB, ocbPhi_fIdx_fPos hk hl, ocbPhi_fIdx_fPos hk' hs] at e
      exact e
    · exact absurd rfl h
  exact hPhiSupp (psi0P Ch P.1) (chiP Ch P.1) (ocbRanks_step hm hi) (ookC hm hi) y (right_ne_zero_of_mul hy)

theorem ookRedPsi (hX : X.Ok) (hPr : Pr.Ok) (c : LocCst X (rowSG Pr sel mu)) (hs : c.sharp = true) {m2 i : ℕ} (hm : R.m = m2 + 2)
    (hi : i < m2) (P : rowSG Pr sel mu) (hP : P.1 ∈ Pr.vGs) (σ : X.K →+* ℂ) :
    ∃ Ψr : Loc.SF (𝓞 X.E ⧸ P.1.asIdeal) ℂ (R.N i + (cOf R (i + 1) + 1)) (R.N (i + 1) + cOf R (i + 1)),
      ∀ y ybar, (∀ l s, l < R.N (i + 1) + cOf R (i + 1) → s < R.N i + cOf R i → IntAt P.1 (ocbBEnt (R.N i) (R.N (i + 1)) (qOf P.1) y l s)) →
        (∀ l s, l < R.N (i + 1) + cOf R (i + 1) → s < R.N i + cOf R i →
          Loc.atN (ybar (Loc.eN _ _ s)) l = redP P.1 (ocbBEnt (R.N i) (R.N (i + 1)) (qOf P.1) y l s)) →
        σ (omPhi Ch sel mu c i P 1 1 y) = Ψr ybar := by
  refine ⟨fun ybar => σ (ookKap Ch sel mu c i P) *
    @ocbPhiS (𝓞 X.E ⧸ P.1.asIdeal) (resField P.1) ((σ : X.K →* ℂ).compAddChar (psi0P Ch P.1))
      (fun s => (Units.map (σ : X.K →* ℂ)).comp (chiP Ch P.1 s)) R.k R.m R.t (i + 1) (R.N i) (cOf R (i + 1)) (R.N (i + 1)) ybar, ?_⟩
  intro y ybar hint hred
  rw [ookOmPhi_eq Ch sel mu c hs i P hP, map_mul]
  have hPhiRed {E K : Type} [Field E] [NumberField E] [StarRing E] [Field K]
      {P : HeightOneSpectrum (𝓞 E)} {q : ℕ} (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) (σ : K →+* ℂ)
      (ψ₀ : AddChar (𝓞 E ⧸ P.asIdeal) K) (χ : ℕ → (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) {k₀ m t j n' c' c n : ℕ}
      (hr : ocbRanks k₀ m t j n' c n) (hc' : c' = c + 1) (y : HomE E (n' + c') (n + c))
      (ybar : (Fin (n' + (c + 1)) → 𝓞 E ⧸ P.asIdeal) →ₗ[𝓞 E ⧸ P.asIdeal] (Fin (n + c) → 𝓞 E ⧸ P.asIdeal))
      (hint : ∀ l s, l < n + c → s < n' + c' → IntAt P (ocbBEnt n' n q y l s))
      (hred : ∀ l s, l < n + c → s < n' + c' → Loc.atN (ybar (Loc.eN _ _ s)) l = redP P (ocbBEnt n' n q y l s)) :
      σ (LocE.PhiGS q ψ₀ χ k₀ (m / 2 - 1) (k₀ + m - 1) t j c' n' c n y) =
        @ocbPhiS (𝓞 E ⧸ P.asIdeal) (resField P) ((σ : K →* ℂ).compAddChar ψ₀) (fun i => (Units.map (σ : K →* ℂ)).comp (χ i))
          k₀ m t j n' c n ybar := by
    obtain ⟨hk', hk, haN, hsrc, hk1, hm4⟩ := ocbPhi_ranks hr
    subst hc'
    let _ := resField P
    have hqn : q ≠ 0 := by
      rintro rfl
      exact hu (by simp)
    have hq0 : ((q : ℕ) : E) ≠ 0 := Nat.cast_ne_zero.mpr hqn
    have hF : ∀ p p', p < n + c → p' < n' + (c + 1) →
        ocbEnt k₀ (c + 1) n' c n ybar p p' =
          redP P (LocE.entB q k₀ (c + 1) n' c n (fun i => i + 1) (fun i => i + 1) y p p') := by
      intro p p' hp hp'
      rw [ocbBEnt_entB]
      exact hred _ _ (ocbPhi_fIdx_lt hk hp) (ocbPhi_fIdx_lt hk' hp')
    have hI : ∀ p p', p < n + c → p' < n' + (c + 1) →
        IntAt P (LocE.entB q k₀ (c + 1) n' c n (fun i => i + 1) (fun i => i + 1) y p p') := by
      intro p p' hp hp'
      rw [ocbBEnt_entB]
      exact hint _ _ (ocbPhi_fIdx_lt hk hp) (ocbPhi_fIdx_lt hk' hp')
    have hz : ∀ x : E, IntAt P x → (redP P x = 0 ↔ IntAt P (x / (q : E))) := by
      intro x hx
      constructor
      · intro h0
        exact ciIntAt_div hq hu hx h0
      · intro hb
        have e : x = (q : E) * (x / (q : E)) := by
          field_simp
        rw [e, reduction_mul ciIntAt_q hb, redP_natCast_eq_zero hq, zero_mul]
    have hUnitV (χ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) (a : E) :
        σ (LocE.unitV χ a) = @ocbChiV (𝓞 E ⧸ P.asIdeal) (resField P) ((Units.map (σ : K →* ℂ)).comp χ) (redP P a) := by
      unfold LocE.unitV ocbChiV
      by_cases hx : redP P a = 0
      · have hnu : ¬ IsUnit (redP P a) := by
          rw [hx]
          exact not_isUnit_zero
        rw [dite_eq_right hnu, dite_eq_left hx, map_zero]
      · have hu : IsUnit (redP P a) := isUnit_iff_ne_zero.mpr hx
        rw [dite_eq_left hu, dite_eq_right hx]
        rw [show hu.unit = Units.mk0 _ hx from Units.ext rfl]
        rfl
    unfold LocE.PhiGS ocbPhiS
    dsimp only
    split_ifs with h1 h2 h2
    · rw [map_mul, map_inv₀, hUnitV]
      unfold LocE.lamGvS
      rw [map_mul, map_prod]
      simp_rw [hUnitV]
      have h0 : ocbEnt k₀ (c + 1) n' c n ybar (k₀ - 1) k₀ = 0 := by
        by_contra hnz
        have ha := h2.2 (k₀ - 1) k₀ (by omega) (by omega) (by omega) hnz
        unfold ocbAllow at ha
        split_ifs at ha <;> omega
      have e1 : ∑ i ∈ Finset.range (k₀ - 1),
          redP P (LocE.entB q k₀ (c + 1) n' c n (fun i => i + 1) (fun i => i + 1) y i (i + 1)) =
          ∑ i ∈ Finset.range (k₀ - 1), ocbEnt k₀ (c + 1) n' c n ybar i (i + 1) := by
        refine Finset.sum_congr rfl (fun i hi => ?_)
        have := Finset.mem_range.mp hi
        exact (hF _ _ (by omega) (by omega)).symm
      have e2 : ∑ i ∈ Finset.range (k₀ + m - 1 - k₀ - 1),
          redP P (LocE.entB q k₀ (c + 1) n' c n (fun i => i + 1) (fun i => i + 1) y (k₀ + i) (k₀ + i + 1)) =
          ∑ i ∈ Finset.range (k₀ + m - 1 - k₀ - 1), ocbEnt k₀ (c + 1) n' c n ybar (k₀ + i) (k₀ + i + 1) := by
        refine Finset.sum_congr rfl (fun i hi => ?_)
        have := Finset.mem_range.mp hi
        exact (hF _ _ (by omega) (by omega)).symm
      have hS : redP P (∑ i ∈ Finset.range (k₀ - 1),
            LocE.entB q k₀ (c + 1) n' c n (fun i => i + 1) (fun i => i + 1) y i (i + 1) +
          ∑ i ∈ Finset.range (k₀ + m - 1 - k₀ - 1),
            LocE.entB q k₀ (c + 1) n' c n (fun i => i + 1) (fun i => i + 1) y (k₀ + i) (k₀ + i + 1)) =
          ∑ i ∈ Finset.range (k₀ + m - 1 - 1), ocbEnt k₀ (c + 1) n' c n ybar i (i + 1) := by
        have i1 : ∀ i ∈ Finset.range (k₀ - 1),
            IntAt P (LocE.entB q k₀ (c + 1) n' c n (fun i => i + 1) (fun i => i + 1) y i (i + 1)) := by
          intro i hi
          have := Finset.mem_range.mp hi
          exact hI _ _ (by omega) (by omega)
        have i2 : ∀ i ∈ Finset.range (k₀ + m - 1 - k₀ - 1),
            IntAt P (LocE.entB q k₀ (c + 1) n' c n (fun i => i + 1) (fun i => i + 1) y (k₀ + i) (k₀ + i + 1)) := by
          intro i hi
          have := Finset.mem_range.mp hi
          exact hI _ _ (by omega) (by omega)
        rw [reduction_add (ciIntAt_sum _ _ i1) (ciIntAt_sum _ _ i2), redP_sum _ _ i1, redP_sum _ _ i2, e1, e2,
          ocbPhi_sum_split k₀ (k₀ + m - 1) hk1 (by omega), h0, add_zero]
      have hB : ∀ i ∈ Finset.range (j - 1),
          redP P (Matrix.of fun (s s' : Fin t) =>
            LocE.entB q k₀ (c + 1) n' c n (fun i => i + 1) (fun i => i + 1) y
              (k₀ + m - 1 + i * t + ↑s) (k₀ + m - 1 + i * t + ↑s')).det =
          (Matrix.of fun (s s' : Fin t) =>
            ocbEnt k₀ (c + 1) n' c n ybar (k₀ + m - 1 + i * t + ↑s) (k₀ + m - 1 + i * t + ↑s')).det := by
        intro i hi
        have hi' := Finset.mem_range.mp hi
        have hmul : (i + 1) * t ≤ (j - 1) * t := Nat.mul_le_mul_right t hi'
        rw [Nat.add_mul, one_mul] at hmul
        have hlt : ∀ s : Fin t, k₀ + m - 1 + i * t + ↑s < k₀ + m - 1 + (j - 1) * t := fun s => by
          have := s.isLt
          omega
        rw [redP_det (Matrix.of fun (s s' : Fin t) =>
            LocE.entB q k₀ (c + 1) n' c n (fun i => i + 1) (fun i => i + 1) y
              (k₀ + m - 1 + i * t + ↑s) (k₀ + m - 1 + i * t + ↑s'))
          (fun (s s' : Fin t) => hI (k₀ + m - 1 + i * t + ↑s) (k₀ + m - 1 + i * t + ↑s')
            (by have := hlt s; omega) (by have := hlt s'; omega))]
        congr 1
        ext s s'
        simp only [Matrix.map_apply, Matrix.of_apply]
        exact (hF _ _ (by have := hlt s; omega) (by have := hlt s'; omega)).symm
      have hT : redP P (Matrix.of fun (s s' : Fin (k₀ + m - 1 + (j - 1) * t)) =>
            LocE.entB q k₀ (c + 1) n' c n (fun i => i + 1) (fun i => i + 1) y ↑s ↑s').det =
          (Matrix.of fun (s s' : Fin (k₀ + m - 1 + (j - 1) * t)) => ocbEnt k₀ (c + 1) n' c n ybar ↑s ↑s').det := by
        rw [redP_det (Matrix.of fun (s s' : Fin (k₀ + m - 1 + (j - 1) * t)) =>
            LocE.entB q k₀ (c + 1) n' c n (fun i => i + 1) (fun i => i + 1) y ↑s ↑s')
          (fun (s s' : Fin (k₀ + m - 1 + (j - 1) * t)) => hI (↑s) (↑s')
            (by have := s.isLt; omega) (by have := s'.isLt; omega))]
        congr 1
        ext s s'
        simp only [Matrix.map_apply, Matrix.of_apply]
        exact (hF _ _ (by have := s.isLt; omega) (by have := s'.isLt; omega)).symm
      rw [hS, hT, Finset.prod_congr rfl (fun i hi => by rw [hB i hi])]
      rfl
    · exfalso
      apply h2
      constructor
      · intro p' hp'
        rw [hF p' p' (by omega) (by omega)]
        exact (h1.2.2.1 p' hp').1
      · intro p p' hp hp' hne hnz
        by_contra hna
        apply hnz
        rw [hF p p' hp (by omega)]
        have hd := (ocbPhi_forb_iff (a := k₀ + m - 1 + (j - 1) * t) (t := t) hk1 hm4 (by omega) hne hp').mpr hna
        rcases hd with hd | ⟨h3, h4, h5⟩ | ⟨h3, h4, h5⟩
        · exact (hz _ (hI p p' hp (by omega))).mpr (h1.2.1 p p' hd hp hp')
        · exact (h1.2.2.1 p' h3).2 p h4 hne h5
        · exact h1.2.2.2 p p' h3 hp' h4 h5
    · exfalso
      apply h1
      refine ⟨fun p p' hp hp' => hI p p' hp (by omega), ?_, ?_, ?_⟩
      · intro p p' hap hp hp'
        apply (hz _ (hI p p' hp (by omega))).mp
        rw [← hF p p' hp (by omega)]
        by_contra hnz
        exact (ocbPhi_forb_iff (a := k₀ + m - 1 + (j - 1) * t) (t := t) hk1 hm4 (by omega) (by omega) hp').mp
          (Or.inl hap) (h2.2 p p' hp hp' (by omega) hnz)
      · intro p' hp'
        refine ⟨?_, ?_⟩
        · rw [← hF p' p' (by omega) (by omega)]
          exact h2.1 p' hp'
        · intro p hp hne h5
          rw [← hF p p' (by omega) (by omega)]
          by_contra hnz
          exact (ocbPhi_forb_iff (a := k₀ + m - 1 + (j - 1) * t) (t := t) hk1 hm4 (by omega) hne (by omega)).mp
            (Or.inr (Or.inl ⟨hp', hp, h5⟩)) (h2.2 p p' (by omega) (by omega) hne hnz)
      · intro p p' h3 hp' hp h5
        rw [← hF p p' (by omega) (by omega)]
        by_contra hnz
        have hne : p ≠ p' := by
          rintro rfl
          exact lt_irrefl _ h5
        exact (ocbPhi_forb_iff (a := k₀ + m - 1 + (j - 1) * t) (t := t) hk1 hm4 (by omega) hne hp').mp
          (Or.inr (Or.inr ⟨h3, hp, h5⟩)) (h2.2 p p' (by omega) hp' hne hnz)
    · exact map_zero σ
  exact congrArg (σ (ookKap Ch sel mu c i P) * ·)
    (hPhiRed (ciQ_mem P.1) (ciQ_notMem_sq hX hPr hP) σ (psi0P Ch P.1) (chiP Ch P.1) (ocbRanks_step hm hi) (ookC hm hi) y ybar hint hred)

theorem ookE1at_indep (hX : X.Ok) (hPr : Pr.Ok) (c : LocCst X (rowSG Pr sel mu)) (hs : c.sharp = true) {m2 i : ℕ} (hm : R.m = m2 + 2)
    (hi : i < m2) (P : rowSG Pr sel mu) (hP : P.1 ∈ Pr.vGs)
    (hψ : ∀ a, IntAt P.1 a → c.psi P (a / (qOf P.1 : X.E)) = psi0P Ch P.1 (redP P.1 a)) (σ : X.K →+* ℂ) {A' B' : ℕ}
    (hA : R.m ≤ c.A) (hB : 1 ≤ c.B) (hA' : R.m ≤ A') (hB' : 1 ≤ B') :
    E1at Ch sel mu { c with A := A', B := B' } i P 1 1 = E1at Ch sel mu c i P 1 1 := by
  funext xj
  obtain ⟨Ψr, hred⟩ := ookRedPsi Ch sel mu hX hPr c hs hm hi P hP σ
  have hAc : cOf R (i + 1) + 1 ≤ c.A := by unfold cOf; omega
  have hAc' : cOf R (i + 1) + 1 ≤ A' := by unfold cOf; omega
  exact firstUnfolding_reduction_independent (ciQ_mem P.1) (ciQ_notMem_sq hX hPr hP) (ciQOf_prime hPr hP) (ciCard P.1) (ookC hm hi) σ
    (omPhi Ch sel mu c i P 1 1) Ψr (ookSupp Ch sel mu c hs hm hi P hP) hred (c.psi P) (fun u => σ (psi0P Ch P.1 u))
    (fun a ha => by rw [hψ a ha]) hAc hB hAc' hB' xj

theorem ookXiSupp (c : LocCst X (rowSG Pr sel mu)) (hs : c.sharp = true) {m2 i : ℕ} (hm : R.m = m2 + 2) (hi : i < m2)
    (P : rowSG Pr sel mu) (hP : P.1 ∈ Pr.vGs) (x : HomE X.E (R.N i) (R.N (i + 1))) (h : XiAt Ch sel mu c i P 1 1 x ≠ 0)
    (s : Fin (R.N i)) (l : Fin (R.N (i + 1))) : IntAt P.1 ((qOf P.1 : X.E) ^ c.A * x (Pi.single s 1) l) := by
  unfold XiAt at h
  have h1 := right_ne_zero_of_mul h
  have hx := xInt_of_firstUnfolding_ne_zero (ookC hm hi) (omPhi Ch sel mu c i P 1 1) (ookSupp Ch sel mu c hs hm hi P hP) _ _ _ x h1
  have h2 := hx l.1 s.1 l.2 s.2
  rw [ocbS_eN_single s.2, ocbS_atN_of_lt _ l.2] at h2
  refine IntAt.mul ?_ h2
  rw [← Nat.cast_pow]
  exact ocbS_intAt_natCast _

theorem ookXiInv (hX : X.Ok) (hPr : Pr.Ok) (c : LocCst X (rowSG Pr sel mu)) (hs : c.sharp = true) {m2 i : ℕ} (hm : R.m = m2 + 2)
    (hi : i < m2) (P : rowSG Pr sel mu) (hP : P.1 ∈ Pr.vGs)
    (hψ : ∀ a, IntAt P.1 a → c.psi P (a / (qOf P.1 : X.E)) = psi0P Ch P.1 (redP P.1 a)) (σ : X.K →+* ℂ)
    (hA : R.m ≤ c.A) (hB : c.B = 1) (x z : HomE X.E (R.N i) (R.N (i + 1)))
    (hz : ∀ s l, IntAt P.1 (((qOf P.1 : X.E) ^ c.B)⁻¹ * z (Pi.single s 1) l)) :
    XiAt Ch sel mu c i P 1 1 (x + z) = XiAt Ch sel mu c i P 1 1 x := by
  obtain ⟨Ψr, hred⟩ := ookRedPsi Ch sel mu hX hPr c hs hm hi P hP σ
  have hAc : cOf R (i + 1) + 1 ≤ c.A := by unfold cOf; omega
  have hz' : ∀ l s, l < R.N (i + 1) → s < R.N i → IntAt P.1 (Loc.atN (z (Loc.eN X.E (R.N i) s)) l / (qOf P.1 : X.E)) := by
    intro l s hl hs
    have h1 := hz ⟨s, hs⟩ ⟨l, hl⟩
    rw [hB, pow_one, inv_mul_eq_div] at h1
    rw [ocbS_eN_single hs, ocbS_atN_of_lt _ hl]
    exact h1
  unfold XiAt
  congr 1
  exact firstUnfolding_add_eq_self_of_intAt_div (ciQ_mem P.1) (ciQ_notMem_sq hX hPr hP) (ciQOf_prime hPr hP) (ciCard P.1) (ookC hm hi) σ
    (omPhi Ch sel mu c i P 1 1) Ψr (ookSupp Ch sel mu c hs hm hi P hP) hred (c.psi P) (fun u => σ (psi0P Ch P.1 u))
    (fun a ha => by rw [hψ a ha]) hAc (by rw [hB]) x z hz'

theorem ookLast {m2 : ℕ} (hm : R.m = m2 + 2) :
    cOf R m2 = 1 ∧ cOf R (m2 + 1) = 0 ∧ R.k ≤ R.N m2 ∧ R.k ≤ R.r ∧ R.r + (m2 + 1 - 1) * R.t = R.N m2 + cOf R m2 ∧
      R.r + (m2 + 1 - 1) * R.t ≤ R.N (m2 + 1) + cOf R (m2 + 1) := by
  have h1 : cOf R m2 = 1 := by unfold cOf; omega
  have h2 : cOf R (m2 + 1) = 0 := by unfold cOf; omega
  have h3 := Y_eq_X_add (R := R) (j := m2) (by omega)
  have h4 : R.N (m2 + 1) = R.N m2 + R.t + 1 := by unfold Ranks.N; ring
  have h5 : R.k ≤ R.N m2 := by unfold Ranks.N; omega
  have h6 : R.k ≤ R.r := by unfold Ranks.r; omega
  have h7 : R.m - 1 - m2 = 1 := by omega
  rw [h7] at h3
  refine ⟨h1, h2, h5, h6, ?_, ?_⟩
  · rw [Nat.add_sub_cancel, h1]; exact h3
  · rw [Nat.add_sub_cancel, h3, h4, h2]; omega

theorem ookPsiSuppX (c : LocCst X (rowSG Pr sel mu)) (hs : c.sharp = true) {m2 : ℕ} (hm : R.m = m2 + 2) (P : rowSG Pr sel mu)
    (hP : P.1 ∈ Pr.vGs) (x₀ : HomE X.E (R.N m2) (R.N (m2 + 1))) (y' : Sp X.E (R.N (m2 + 1)))
    (h : PsiAt Ch sel mu c m2 P 1 x₀ y' ≠ 0) (s : Fin (R.N m2)) (l : Fin (R.N (m2 + 1))) :
    IntAt P.1 ((qOf P.1 : X.E) ^ c.A * x₀ (Pi.single s 1) l) := by
  classical
  obtain ⟨hc', hc, hk, -, ha, -⟩ := ookLast (R := R) hm
  unfold PsiAt at h
  rw [ookOmPhi_eq Ch sel mu c hs m2 P hP] at h
  have h' := right_ne_zero_of_mul h
  rw [phiGS_eq] at h'
  have hC := (ite_ne_right_iff.1 h').1
  have hp' : LocE.fPos R.k (cOf R m2) (R.N m2) s.1 < R.r + (m2 + 1 - 1) * R.t := by
    rw [ha]; exact ocbPhi_fPos_lt hk (Nat.lt_of_lt_of_le s.2 (Nat.le_add_right _ _))
  have h1 := hC.1 l.1 _ (Nat.lt_of_lt_of_le l.2 (Nat.le_add_right _ _)) hp'
  rw [ookEntB_joinX (qOf P.1) hc' hc hk x₀ y' l.2 s.2] at h1
  refine IntAt.mul ?_ h1
  rw [← Nat.cast_pow]
  exact ocbS_intAt_natCast _

local macro "have_phiGS_congr " congrLemma:ident : tactic => `(tactic|
  have $congrLemma:ident {E K : Type} [Field E] [NumberField E] [StarRing E] [Field K]
      {P : HeightOneSpectrum (𝓞 E)} {q : ℕ} (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hq0 : (q : E) ≠ 0) (ψ₀ : AddChar (𝓞 E ⧸ P.asIdeal) K)
      (χ : ℕ → (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) {k₀ rS r t j c' n' c n : ℕ} (x x' : HomE E (n' + c') (n + c))
      (hkr : k₀ ≤ r) (han : r + (j - 1) * t ≤ n + c)
      (hD : ∀ p p', p < n + c → p' < r + (j - 1) * t → ∃ d, IntAt P d ∧
        LocE.entB q k₀ c' n' c n (fun i => i + 1) (fun i => i + 1) x' p p' =
          LocE.entB q k₀ c' n' c n (fun i => i + 1) (fun i => i + 1) x p p' + q * d) :
      LocE.PhiGS (P := P) q ψ₀ χ k₀ rS r t j c' n' c n x' = LocE.PhiGS (P := P) q ψ₀ χ k₀ rS r t j c' n' c n x := by
    classical
    have hLamCongr (ψ₀ : AddChar (𝓞 E ⧸ P.asIdeal) K) (χ : ℕ → (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) {k₀ r t j a : ℕ} (M M' : ℕ → ℕ → E)
        (hkr : k₀ ≤ r) (hra : r ≤ a) (hja : r + j * t ≤ a)
        (h : ∀ p p', p < a → p' < a → IntAt P (M p p') ∧ IntAt P (M' p p') ∧ redP P (M' p p') = redP P (M p p')) :
        LocE.lamGvS ψ₀ χ k₀ r t j M' = LocE.lamGvS ψ₀ χ k₀ r t j M := by
      unfold LocE.lamGvS
      congr 1
      · congr 1
        have hb1 : ∀ i ∈ Finset.range (k₀ - 1), i < a ∧ i + 1 < a := fun i hi => by simp at hi; omega
        have hb2 : ∀ i ∈ Finset.range (r - k₀ - 1), k₀ + i < a ∧ k₀ + i + 1 < a := fun i hi => by simp at hi; omega
        rw [reduction_add (ciIntAt_sum _ _ fun i hi => (h i (i + 1) (hb1 i hi).1 (hb1 i hi).2).2.1)
            (ciIntAt_sum _ _ fun i hi => (h (k₀ + i) (k₀ + i + 1) (hb2 i hi).1 (hb2 i hi).2).2.1),
          reduction_add (ciIntAt_sum _ _ fun i hi => (h i (i + 1) (hb1 i hi).1 (hb1 i hi).2).1)
            (ciIntAt_sum _ _ fun i hi => (h (k₀ + i) (k₀ + i + 1) (hb2 i hi).1 (hb2 i hi).2).1),
          redP_sum _ _ (fun i hi => (h i (i + 1) (hb1 i hi).1 (hb1 i hi).2).2.1),
          redP_sum _ _ (fun i hi => (h (k₀ + i) (k₀ + i + 1) (hb2 i hi).1 (hb2 i hi).2).2.1),
          redP_sum _ _ (fun i hi => (h i (i + 1) (hb1 i hi).1 (hb1 i hi).2).1),
          redP_sum _ _ (fun i hi => (h (k₀ + i) (k₀ + i + 1) (hb2 i hi).1 (hb2 i hi).2).1)]
        exact congrArg₂ (· + ·) (Finset.sum_congr rfl fun i hi => (h i (i + 1) (hb1 i hi).1 (hb1 i hi).2).2.2)
          (Finset.sum_congr rfl fun i hi => (h (k₀ + i) (k₀ + i + 1) (hb2 i hi).1 (hb2 i hi).2).2.2)
      · refine Finset.prod_congr rfl fun i hi => ?_
        have hi' : i < j := by simpa using hi
        have hb : ∀ s : Fin t, r + i * t + s.1 < a := fun s => by
          have h1 := s.2
          have h2 : (i + 1) * t ≤ j * t := Nat.mul_le_mul_right _ hi'
          nlinarith
        apply ciUnitV_congr
        rw [redP_det (Matrix.of fun s s' : Fin t => M' (r + i * t + s.1) (r + i * t + s'.1)) (fun s s' => (h _ _ (hb s) (hb s')).2.1),
          redP_det (Matrix.of fun s s' : Fin t => M (r + i * t + s.1) (r + i * t + s'.1)) (fun s s' => (h _ _ (hb s) (hb s')).1)]
        congr 1
        ext s s'
        exact (h _ _ (hb s) (hb s')).2.2
    rw [phiGS_eq, phiGS_eq]
    set M := LocE.entB q k₀ c' n' c n (fun i => i + 1) (fun i => i + 1) x with hM
    set M' := LocE.entB q k₀ c' n' c n (fun i => i + 1) (fun i => i + 1) x' with hM'
    set a := r + (j - 1) * t with ha
    have hra : r ≤ a := Nat.le_add_right _ _
    have k1 : ∀ p p', p < n + c → p' < a → (IntAt P (M' p p') ↔ IntAt P (M p p')) := by
      intro p p' hp hp'
      obtain ⟨d, hd, he⟩ := hD p p' hp hp'
      rw [he]
      exact ciIntAt_add_iff ((ciIntAt_q (q := q)).mul hd)
    have k2 : ∀ p p', p < n + c → p' < a → (IntAt P (M' p p' / q) ↔ IntAt P (M p p' / q)) := by
      intro p p' hp hp'
      obtain ⟨d, hd, he⟩ := hD p p' hp hp'
      rw [he, add_div, mul_div_cancel_left₀ _ hq0]
      exact ciIntAt_add_iff hd
    have k3 : ∀ p p', p < n + c → p' < a → redP P (M' p p') = redP P (M p p') := by
      intro p p' hp hp'
      obtain ⟨d, hd, he⟩ := hD p p' hp hp'
      rw [he]
      exact redP_add_natCast_mul hq hd
    have hc : symPhiCond P q k₀ rS r t j c n M' ↔ symPhiCond P q k₀ rS r t j c n M := by
      unfold symPhiCond
      constructor
      · rintro ⟨h1, h2, h3, h4⟩
        refine ⟨fun p p' hp hp' => (k1 p p' hp hp').1 (h1 p p' hp hp'), fun p p' h0 hp hp' => (k2 p p' hp hp').1 (h2 p p' h0 hp hp'),
          fun p' hp' => ⟨?_, fun p hp hne hc => ?_⟩, fun p p' h0 hp' hp hpp => ?_⟩
        · rw [← k3 p' p' (by omega) (by omega)]; exact (h3 p' hp').1
        · rw [← k3 p p' (by omega) (by omega)]; exact (h3 p' hp').2 p hp hne hc
        · rw [← k3 p p' (by omega) hp']; exact h4 p p' h0 hp' hp hpp
      · rintro ⟨h1, h2, h3, h4⟩
        refine ⟨fun p p' hp hp' => (k1 p p' hp hp').2 (h1 p p' hp hp'), fun p p' h0 hp hp' => (k2 p p' hp hp').2 (h2 p p' h0 hp hp'),
          fun p' hp' => ⟨?_, fun p hp hne hc => ?_⟩, fun p p' h0 hp' hp hpp => ?_⟩
        · rw [k3 p' p' (by omega) (by omega)]; exact (h3 p' hp').1
        · rw [k3 p p' (by omega) (by omega)]; exact (h3 p' hp').2 p hp hne hc
        · rw [k3 p p' (by omega) hp']; exact h4 p p' h0 hp' hp hpp
    by_cases hC : symPhiCond P q k₀ rS r t j c n M
    · rw [ite_eq_left (hc.2 hC), ite_eq_left hC]
      have htrip : ∀ p p', p < a → p' < a → IntAt P (M p p') ∧ IntAt P (M' p p') ∧ redP P (M' p p') = redP P (M p p') :=
        fun p p' hp hp' => ⟨hC.1 p p' (by omega) hp', (hc.2 hC).1 p p' (by omega) hp', k3 p p' (by omega) hp'⟩
      congr 1
      · exact hLamCongr ψ₀ χ M M' hkr hra (le_refl _) htrip
      · congr 1
        apply ciUnitV_congr
        rw [redP_det (Matrix.of fun s s' : Fin a => M' s.1 s'.1) (fun s s' => (htrip s.1 s'.1 s.2 s'.2).2.1),
          redP_det (Matrix.of fun s s' : Fin a => M s.1 s'.1) (fun s s' => (htrip s.1 s'.1 s.2 s'.2).1)]
        congr 1
        ext s s'
        exact (htrip s.1 s'.1 s.2 s'.2).2.2
    · rw [ite_eq_right (fun h => hC (hc.1 h)), ite_eq_right hC])

theorem ookPsiInv (hX : X.Ok) (hPr : Pr.Ok) (c : LocCst X (rowSG Pr sel mu)) (hs : c.sharp = true) {m2 : ℕ} (hm : R.m = m2 + 2)
    (P : rowSG Pr sel mu) (hP : P.1 ∈ Pr.vGs) (x₀ : HomE X.E (R.N m2) (R.N (m2 + 1))) (y' z : Sp X.E (R.N (m2 + 1)))
    (hz : ∀ i, IntAt P.1 (z i)) : PsiAt Ch sel mu c m2 P 1 x₀ (y' + z) = PsiAt Ch sel mu c m2 P 1 x₀ y' := by
  obtain ⟨hc', hc, hk, hkr, ha, han⟩ := ookLast (R := R) hm
  unfold PsiAt
  rw [ookOmPhi_eq Ch sel mu c hs m2 P hP, ookOmPhi_eq Ch sel mu c hs m2 P hP]
  congr 1
  have_phiGS_congr hPhiCongr
  refine hPhiCongr (ciQ_mem P.1) (ciQ_ne_zero (ciQ_notMem_sq hX hPr hP)) _ _ _ _ hkr han fun p p' hp hp' => ?_
  have hp0 : p < R.N (m2 + 1) := by omega
  by_cases hpk : p' = R.k
  · rw [hpk, symEntB_join_col _ hc' hc x₀ (y' + z) hp0, symEntB_join_col _ hc' hc x₀ y' hp0]
    exact ⟨z ⟨p, hp0⟩, hz _, by rw [Pi.add_apply, mul_add]⟩
  · obtain ⟨hsl, hfp⟩ := ookFIdx_lt hc' hk (by omega) hpk
    rw [← hfp, ookEntB_joinX _ hc' hc hk x₀ (y' + z) hp0 hsl, ookEntB_joinX _ hc' hc hk x₀ y' hp0 hsl]
    exact ⟨0, ciIntAt_zero, by rw [mul_zero, add_zero]⟩

theorem ookPsiInvX (hX : X.Ok) (hPr : Pr.Ok) (c : LocCst X (rowSG Pr sel mu)) (hs : c.sharp = true) {m2 : ℕ} (hm : R.m = m2 + 2)
    (P : rowSG Pr sel mu) (hP : P.1 ∈ Pr.vGs) (hB : c.B = 1) (x₀ z : HomE X.E (R.N m2) (R.N (m2 + 1))) (y' : Sp X.E (R.N (m2 + 1)))
    (hz : ∀ s l, IntAt P.1 (((qOf P.1 : X.E) ^ c.B)⁻¹ * z (Pi.single s 1) l)) :
    PsiAt Ch sel mu c m2 P 1 (x₀ + z) y' = PsiAt Ch sel mu c m2 P 1 x₀ y' := by
  obtain ⟨hc', hc, hk, hkr, ha, han⟩ := ookLast (R := R) hm
  have hq0 : (qOf P.1 : X.E) ≠ 0 := ciQ_ne_zero (ciQ_notMem_sq hX hPr hP)
  unfold PsiAt
  rw [ookOmPhi_eq Ch sel mu c hs m2 P hP, ookOmPhi_eq Ch sel mu c hs m2 P hP]
  congr 1
  have_phiGS_congr hPhiCongr
  refine hPhiCongr (ciQ_mem P.1) hq0 _ _ _ _ hkr han fun p p' hp hp' => ?_
  have hp0 : p < R.N (m2 + 1) := by omega
  by_cases hpk : p' = R.k
  · rw [hpk, symEntB_join_col _ hc' hc (x₀ + z) y' hp0, symEntB_join_col _ hc' hc x₀ y' hp0]
    exact ⟨0, ciIntAt_zero, by rw [mul_zero, add_zero]⟩
  · obtain ⟨hsl, hfp⟩ := ookFIdx_lt hc' hk (by omega) hpk
    rw [← hfp, ookEntB_joinX _ hc' hc hk (x₀ + z) y' hp0 hsl, ookEntB_joinX _ hc' hc hk x₀ y' hp0 hsl]
    have h1 := hz ⟨_, hsl⟩ ⟨p, hp0⟩
    rw [hB, pow_one] at h1
    refine ⟨_, h1, ?_⟩
    rw [LinearMap.add_apply, Pi.add_apply, ← mul_assoc, mul_inv_cancel₀ hq0, one_mul]

end Glob

section Cst

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)

variable {Ch}

theorem ookXiUnit (hCh : Ch.Ok) {σ₀ : X.K →+* ℂ} {xi0 : X.E} (hW : Ch.WeilTied σ₀ xi0) (w : HeightOneSpectrum (𝓞 X.E))
    (hw : w ∈ Pr.vGs) : IntAt w xi0 ∧ redP w xi0 ≠ 0 := by
  have hne : redP w xi0 ≠ 0 := by
    intro h0
    apply hCh.psi_zero_nontrivial_character ⟨w, hw⟩
    ext c
    apply σ₀.injective
    rw [hW ⟨w, hw⟩ c 0 (by rw [h0, zero_mul, Int.cast_zero]), one_apply, map_one]
    simp
  exact ⟨intAt_of_redP_ne_zero₂ hne, hne⟩

end Cst

section Ok

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S : Set ℕ)

variable {Ch}

end Ok

end Formalism.L2.Col
