module

public import Formalism.LocalToGlobal.CharacterGerms.RowTieSelf
public import Formalism.LocalToGlobal.CharacterGerms.HostTraceIdentity
public import Formalism.LocalToGlobal.CharacterGerms.RowTieTop

@[expose] public section

set_option autoImplicit false

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds Formalism.L2.Pj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l} [StarRing (𝓞 E)]
variable {C : Type} [Field C] [CharZero C] {V : VF C}

structure LabS (E : Type) [Field E] (C : Type) (Orb : Type) (d : ℕ) where
  tau : Orb → ZMod d → (E →+* ℂ)
  hd : ZMod d
  gm : Orb → ZMod d → Matrix (Fin 2) (Fin 2) C
  n : ℕ
  j : ℕ
  j' : ℕ
  big : Orb → Fin 2 → ZMod d → Prop

abbrev LabS.II {Orb : Type} {d : ℕ} (lab : LabS E C Orb d) (Dw : Datum H) (o : Orb) : Type :=
  Σ a : ZMod d, Fin (Dw.mult (lab.tau o a))

section Pairs

variable {T : CDVR} {io : c.F →+* T.Fr} {y : IntFr Xo c T io} {Orb : Type} {d : ℕ} [NeZero d]

def selfLieBasisVector (C3 : IntChart T io y) (ι : T.Fr →+* C) (lab : LabS E C Orb d) (o : Orb) (x : lab.II Dw o) :
    Fin (chD C3.ch) → C := fun i => ι (chartUnitVectors C3 ⟨lab.tau o x.1, x.2⟩ i)

structure LabSArith (V : VF C) (io : c.F →+* T.Fr) (ι : T.Fr →+* C) (lab : LabS E C Orb d) : Prop where
  inj : Function.Injective fun x : Orb × ZMod d => lab.tau x.1 x.2
  hd_ne : lab.hd ≠ 0
  hd_two : lab.hd + lab.hd = 0
  conj : ∀ o a, ComplexEmbedding.conjugate (lab.tau o a) = lab.tau o (a + lab.hd)
  frob : ∀ o a x, V.MM (emA3 io ι (lab.tau o (a + 1)) x - emA3 io ι (lab.tau o a) x ^ V.l)
  sep : ∀ x x' : Orb × ZMod d, x ≠ x' →
    ∃ a : 𝓞 E, V.v (emA3 io ι (lab.tau x.1 x.2) a - emA3 io ι (lab.tau x'.1 x'.2) a) = 0
  unr : ∀ o, ∃ ε : 𝓞 E, (∃ y, ε * ε - ε = (V.l : 𝓞 E) * y) ∧ (∀ a, V.MM (emA3 io ι (lab.tau o a) ε - 1)) ∧
    ∀ x : 𝓞 E, (∀ a, V.MM (emA3 io ι (lab.tau o a) x)) → ∃ y, ε * x = (V.l : 𝓞 E) * y
  gm_lim : ∀ o (N : ℕ), ∃ M : Matrix (Fin 2) (Fin 2) (𝓞 E), ∀ a r s,
    V.Ge N (lab.gm o a r s - emA3 io ι (lab.tau o a) (M r s))
  gm_hyp : ∀ o a (s s' : Fin 2), ∑ r, lab.gm o (a + lab.hd) r s * lab.gm o a r s' = if s = s' then 0 else 1

structure LabSGeo (C3 : IntChart T io y) (ι : T.Fr →+* C) (Y : FBChart C V (𝓞 E) (chD C3.ch)) (lab : LabS E C Orb d) :
    Prop where
  em_int : ∀ o a x, V.Ge 0 (emA3 io ι (lab.tau o a) x)
  em_conj : ∀ o a x, emA3 io ι (lab.tau o a) (star x) = emA3 io ι (lab.tau o (a + lab.hd)) x
  e_int : ∀ o x i, V.Ge 0 (selfLieBasisVector C3 ι lab o x i)
  e_eig : ∀ o (x : lab.II Dw o) a, linAct (Y.B.A.act a) (selfLieBasisVector C3 ι lab o x) =
    emA3 io ι (lab.tau o x.1) a • selfLieBasisVector C3 ι lab o x
  e_sat : ∀ o, ∃ w : Fin (chD C3.ch) → lab.II Dw o → C, (∀ x q, V.Ge 0 (w x q)) ∧
    ∀ q q' : lab.II Dw o, ∑ x, selfLieBasisVector C3 ι lab o q x * w x q' = if q = q' then 1 else 0
  e_full : ∀ o a (v : Fin (chD C3.ch) → C), (∀ x, linAct (Y.B.A.act x) v = emA3 io ι (lab.tau o a) x • v) →
    ∃ b : lab.II Dw o → C, (∀ q, q.1 ≠ a → b q = 0) ∧ v = ∑ q, b q • selfLieBasisVector C3 ι lab o q

def selfOfLab {C3 : IntChart T io y} {ι : T.Fr →+* C} {Y : FBChart C V (𝓞 E) (chD C3.ch)} {lab : LabS E C Orb d}
    (ha : LabSArith V io ι lab) (hg : LabSGeo C3 ι Y lab) (o : Orb) : SelfData Y d (lab.II Dw o) where
  em := fun a => emA3 io ι (lab.tau o a)
  em_int := hg.em_int o
  em_frob := ha.frob o
  em_sep := fun a a' h => ha.sep (o, a) (o, a') (fun e => h (Prod.mk.inj e).2)
  em_unr := ha.unr o
  hd := lab.hd
  hd_ne := ha.hd_ne
  hd_two := ha.hd_two
  em_conj := hg.em_conj o
  e := selfLieBasisVector C3 ι lab o
  ty0 := fun x => x.1
  e_int := hg.e_int o
  e_eig := hg.e_eig o
  e_sat := by
    obtain ⟨w, h1, h2⟩ := hg.e_sat o
    exact ⟨w, h1, fun q q' => by convert h2 q q'⟩
  e_full := hg.e_full o
  gm := lab.gm o
  gm_lim := ha.gm_lim o
  gm_hyp := ha.gm_hyp o
  n := lab.n
  j := lab.j
  j' := lab.j'
  big := lab.big o

theorem selfSep_ofLab {C3 : IntChart T io y} {ι : T.Fr →+* C} {Y : FBChart C V (𝓞 E) (chD C3.ch)} {lab : LabS E C Orb d}
    (ha : LabSArith V io ι lab) (hg : LabSGeo C3 ι Y lab) : SelfSep Y (selfOfLab ha hg) := by
  intro x x' hne
  exact ha.sep x x' hne

def LabS.RankOK (lab : LabS E C Orb d) (Dw : Datum H) : Prop :=
  ∀ o, (∀ g a, lab.big o (1 - g) a ↔ ¬ lab.big o g a) ∧
    (∀ a, lab.big o 0 a → Dw.mult (lab.tau o a) = lab.n + lab.j) ∧
    (∀ a, ¬ lab.big o 0 a → Dw.mult (lab.tau o a) = lab.j') ∧
    (∀ a, lab.big o 1 a → Dw.mult (lab.tau o (a - lab.hd)) = lab.n + lab.j) ∧
    (∀ a, ¬ lab.big o 1 a → Dw.mult (lab.tau o (a - lab.hd)) = lab.j')

theorem card_sigma_shift (m : ZMod d → ℕ) (h a : ZMod d) :
    (Finset.univ.filter fun x : (Σ a : ZMod d, Fin (m a)) => x.1 + h = a).card = m (a - h) := by
  have e1 : (Finset.univ.filter fun x : (Σ a : ZMod d, Fin (m a)) => x.1 + h = a) =
      (Finset.univ.filter fun b : ZMod d => b + h = a).sigma fun b => Finset.univ := by
    ext ⟨b, i⟩
    simp
  have e2 : (Finset.univ.filter fun b : ZMod d => b + h = a) = {a - h} := by
    ext b
    simp [eq_sub_iff_add_eq]
  rw [e1, Finset.card_sigma, e2, Finset.sum_singleton, Finset.card_univ, Fintype.card_fin]

theorem rankHyp_ofLabS {C3 : IntChart T io y} {ι : T.Fr →+* C} {Y : FBChart C V (𝓞 E) (chD C3.ch)} {lab : LabS E C Orb d}
    (ha : LabSArith V io ι lab) (hg : LabSGeo C3 ι Y lab) (hr : lab.RankOK Dw) (o : Orb) :
    (Y.rawSelf (selfOfLab ha hg o)).RankHyp := by
  refine { big_compl := (hr o).1, rk_big := ?_, rk_small := ?_ }
  · refine Fin.forall_fin_two.mpr ⟨?_, ?_⟩
    · intro a hb
      simp only [FBChart.rawSelf, selfOfLab]
      convert (card_sigma_fst (fun b => Dw.mult (lab.tau o b)) a).trans ((hr o).2.1 a hb) using 2
      exact Finset.filter_congr (fun _ _ => Iff.rfl)
    · intro a hb
      simp only [FBChart.rawSelf, selfOfLab, ite_eq_right (by decide : (1 : Fin 2) ≠ 0)]
      exact (card_sigma_shift (fun b => Dw.mult (lab.tau o b)) lab.hd a).trans ((hr o).2.2.2.1 a hb)
  · refine Fin.forall_fin_two.mpr ⟨?_, ?_⟩
    · intro a hb
      simp only [FBChart.rawSelf, selfOfLab]
      convert (card_sigma_fst (fun b => Dw.mult (lab.tau o b)) a).trans ((hr o).2.2.1 a hb) using 2
      exact Finset.filter_congr (fun _ _ => Iff.rfl)
    · intro a hb
      simp only [FBChart.rawSelf, selfOfLab, ite_eq_right (by decide : (1 : Fin 2) ≠ 0)]
      exact (card_sigma_shift (fun b => Dw.mult (lab.tau o b)) lab.hd a).trans ((hr o).2.2.2.2 a hb)

end Pairs

section Named

variable (Xo c)

def GmExSt : Prop :=
  ∀ (T : CDVR) (io : c.F →+* T.Fr) (C : Type) [Field C] [CharZero C] (V : VF C) (ι : T.Fr →+* C), EmbOK T V ι →
    (∀ s : ℕ → C, (∀ n : ℕ, V.Ge n (s (n + 1) - s n)) → ∃ x, ∀ n : ℕ, V.Ge n (x - s n)) → V.l ≠ 2 →
    ∀ (Orb : Type) (d : ℕ) [NeZero d] (tau : Orb → ZMod d → (E →+* ℂ)) (hd : ZMod d), hd ≠ 0 → hd + hd = 0 →
    (∀ o a, ComplexEmbedding.conjugate (tau o a) = tau o (a + hd)) →
    (∀ o a x, V.MM (emA3 io ι (tau o (a + 1)) x - emA3 io ι (tau o a) x ^ V.l)) →
    (∀ x x' : Orb × ZMod d, x ≠ x' → ∃ a : 𝓞 E, V.v (emA3 io ι (tau x.1 x.2) a - emA3 io ι (tau x'.1 x'.2) a) = 0) →
    ∃ gm : Orb → ZMod d → Matrix (Fin 2) (Fin 2) C,
      (∀ o (N : ℕ), ∃ M : Matrix (Fin 2) (Fin 2) (𝓞 E), ∀ a r s, V.Ge N (gm o a r s - emA3 io ι (tau o a) (M r s))) ∧
      ∀ o a (s s' : Fin 2), ∑ r, gm o (a + hd) r s * gm o a r s' = if s = s' then 0 else 1

def AllSelfConjugateCharts (Φ : ∀ (C : Type) [Field C] (_V : VF C) (d : ℕ) (I : Fin 2 → Type) [∀ g, Fintype (I g)] (dd : ℕ),
    RawChart C d I (Fin 2 × Fin dd) → Prop) : Prop :=
  (∀ a : 𝓞 E, star a = H.bar a) →
  ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (C3 : IntChart T io y)
    (C : Type) [Field C] [CharZero C] (V : VF C) (ι : T.Fr →+* C), EmbOK T V ι →
    ∀ (k : ℕ) (Y : FBChart C V (𝓞 E) (chD C3.ch)), IsBC C3 ι k Y →
    ∀ (Orb : Type) (d : ℕ) [NeZero d] (lab : LabS E C Orb d) (ha : LabSArith V io ι lab) (hg : LabSGeo C3 ι Y lab),
    lab.RankOK Dw → ∀ o, Φ C V d (fun _ => lab.II Dw o) (chD C3.ch) (Y.rawSelf (selfOfLab ha hg o))

def RankMaximalSelfCharts : Prop := AllSelfConjugateCharts Xo c fun _ _ V _ _ _ _ X => ∀ Hc : ∀ g, X.CartHyp V g, RawChart.RankMaximalCondition Hc

end Named

section Top

variable {T : CDVR} {io : c.F →+* T.Fr} {y : IntFr Xo c T io} {Orb : Type} {d : ℕ} [NeZero d]

end Top

end Formalism.L2.FormalSeriesBounds
