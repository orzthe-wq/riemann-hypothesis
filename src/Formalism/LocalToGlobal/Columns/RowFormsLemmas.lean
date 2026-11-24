module

public import Formalism.LocalToGlobal.Columns.RowForms
public import Formalism.LocalToGlobal.Columns.CoefColLemmas
public import Formalism.LocalToGlobal.Columns.ColFormsLemmas
import Formalism.LocalToGlobal.Columns.DecoFin
public import Formalism.LocalToGlobal.Columns.GSetLemmas
import Mathlib.Topology.Sheaves.Presheaf

@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.DivisionValues

section OkThms

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)

theorem rowVal_eqv (hX : X.Ok) (SG : Finset (HeightOneSpectrum (𝓞 X.E))) : (rowVal W SG).Eqv := by
  exact {
    nab_smul := rowVal_nab_smul W
    del_smul := rowVal_del_smul W
    inv := squarePk_inv X _ _ hX.emb_star }

theorem mtVal_eqv (hX : X.Ok) (j : ℕ) (SG : Finset (HeightOneSpectrum (𝓞 X.E))) : (mtVal W j SG).Eqv := by
  exact {
    nab_smul := mtVal_nab_smul W j
    del_smul := mtVal_del_smul W j
    inv := roundPk_inv X _ _ hX.emb_star }

local macro "prove_row_form_ok " hX:term:max hC:term : tactic =>
  `(tactic| (
    have hOk {Y : Fields} {n : ℕ} {SG : Finset (HeightOneSpectrum (𝓞 Y.E))}
        {C : CoefPk Y n (DecoSet (E := Y.E) (n := n) (ST := ∅) (SG := SG))}
        {Λ : LevFam Y.E Y.K n SG} (hY : Y.Ok) (hEqv : C.Eqv) :
        (formGSD C Λ).Ok := by
      refine ⟨?_, ?_, ?_, ?_, ?_⟩
      · obtain ⟨s, hs, hrep⟩ := DecoSet.finite_reps (ST := ∅) (SG := SG)
          (n := n) (posStar_of_conj hY.conjE)
        have : Finite s := hs
        refine Finite.of_surjective (fun d : s => (formGSD C Λ).cls d.1) ?_
        intro c
        induction c using Quotient.inductionOn' with
        | h d =>
          obtain ⟨d0, hd0, g, hg⟩ := hrep d
          refine ⟨⟨d0, hd0⟩, ((formGSD C Λ).cls_eq_iff d0 d).mpr
            ⟨((g, 1) : FormG Λ)⁻¹, ?_⟩⟩
          change d = (((g, 1) : FormG Λ) : (formGSD C Λ).G) • d0 at hg
          rw [hg, inv_smul_smul]
      · intro d
        have := DecoSet.finite_stabilizer (posStar_of_conj hY.conjE)
          (d : DecoSet (E := Y.E) (n := n) (ST := ∅) (SG := SG))
        refine Finite.of_injective (fun a : MulAction.stabilizer (formGSD C Λ).G d =>
          (⟨FormG.incl Λ a.1, a.2⟩ :
            MulAction.stabilizer (UF Y.E n × GLG (E := Y.E) (n := n) (SG := SG)) d)) ?_
        intro a b hab
        exact Subtype.ext (FormG.incl_injective Λ (congrArg Subtype.val hab))
      · intro g d
        obtain ⟨m, hm, hc⟩ := Λ.chr_root g.2
        exact (hEqv.nab_smul (FormG.incl Λ g) d).trans (map_root_smul _ _ hm hc).symm
      · intro g d
        obtain ⟨m, hm, hc⟩ := Λ.chr_root g.2
        exact (hEqv.del_smul (FormG.incl Λ g) d).trans (map_root_smul _ _ hm hc).symm
      · intro g x y
        obtain ⟨m, hm, hc⟩ := Λ.chr_root g.2
        let c : Y.K := (Λ.chr g.2 : Y.Kˣ)
        change C.pair (c • C.rho g.1 x) (c • C.rho g.1 y) = C.pair x y
        rw [LinearMap.map_smulₛₗ₂, map_smul, hEqv.inv, smul_smul]
        change (star c * c) • C.pair x y = C.pair x y
        rw [star_mul_root hY.conjK hm (show c ^ m = 1 from hc), one_smul]
    exact hOk $hX $hC))

theorem mtildeOk (hX : X.Ok) (P : LevFam X.E X.K R.r Pr.vGs) : (mtildeGSD W Ch sel mu P).Ok := by
  prove_row_form_ok hX (rowVal_eqv W hX _)

theorem mtildeKOk (hX : X.Ok) : (mtildeKGSD W Ch sel mu).Ok := by
  prove_row_form_ok hX (rowVal_eqv W hX _)

theorem mtKOk (hX : X.Ok) (j : ℕ) : (mtKGSD W Ch sel mu j).Ok := by
  prove_row_form_ok hX (mtVal_eqv W hX j _)

end OkThms

section Mu0

theorem rf_Qprime_one (F E L : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [Field L] :
    Qprime (1 : Chr F E L) = ∅ := by
  ext v
  simp [Qprime, MonoidHom.ker_one]

theorem twistPrimes_trivialTuple_empty {X : Fields} (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S : Set ℕ) :
    QE sel ((mu0 X.F X.E X.K S : Tup X.F X.E X.K S) : Chr X.F X.E X.K) = ∅ := by
  have h : ((mu0 X.F X.E X.K S : Tup X.F X.E X.K S) : Chr X.F X.E X.K) = 1 := rfl
  rw [h]
  unfold QE
  simp [rf_Qprime_one]

end Mu0

section Ties

variable {κ K : Type} [CommRing κ] [Field K] {n r : ℕ}

theorem supSum_restr (h : r ≤ n) (S : Finset ℕ) (A : Matrix (Fin n) (Fin n) κ) :
    supSum r S (restr h A) = supSum r S A := by
  unfold supSum
  apply Finset.sum_of_injOn (Fin.castLE h) (fun x _ y _ hxy => Fin.castLE_injective h hxy) (by simp [Set.MapsTo])
  · intro i _ hi
    have hi' : ¬ i.val < r := fun hlt => hi ⟨⟨i.val, hlt⟩, by simp, Fin.ext rfl⟩
    apply Finset.sum_eq_zero
    intro j _
    rw [if_neg]
    rintro ⟨h1, h2, -⟩
    omega
  · intro i _
    apply Finset.sum_of_injOn (Fin.castLE h) (fun x _ y _ hxy => Fin.castLE_injective h hxy) (by simp [Set.MapsTo])
    · intro j _ hj
      have hj' : ¬ j.val < r := fun hlt => hj ⟨⟨j.val, hlt⟩, by simp, Fin.ext rfl⟩
      rw [if_neg]
      rintro ⟨-, h2, -⟩
      exact hj' h2
    · intro j _
      rfl

theorem lamPar_psiU (h : r ≤ n) (bl : List ℕ) (ψ : AddChar κ K) (χ : ℕ → κˣ →* Kˣ) (M : GL (Fin n) κ)
    (h1 : M ∈ HPar n κ h bl (HU κ r)) (h2 : M ∈ uniUT n κ r bl) :
    lamPar h bl (psiU ψ r) χ ⟨M, h1⟩ = lamGen ψ χ n r bl (Finset.range (r - 1)) ⟨M, h2⟩ := by
  unfold lamPar lamGen
  rw [MonoidHom.mul_apply, MonoidHom.mul_apply]
  congr 1
  apply Units.ext
  rw [supChar_val]
  show ψ (supSum r (Finset.range (r - 1)) (restr h (M : Matrix (Fin n) (Fin n) κ))) = _
  rw [supSum_restr]

end Ties

section Ties2

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m) (w : {w // w ∈ Pr.vGs})

theorem rowLevel_unipotent_group : (rowTyG Ch (rP0 Ch) w).H = HJ (𝓞 X.E ⧸ w.1.asIdeal) (R.N R.m - 1) R.r R.t R.m :=
  (uniUT_eq_HPar (r_le_X' R) _).symm

theorem rowLevel_unipotent_character (M : GL (Fin (R.N R.m - 1)) (𝓞 X.E ⧸ w.1.asIdeal)) (h1 : M ∈ (rowTyG Ch (rP0 Ch) w).H)
    (h2 : M ∈ HJ (𝓞 X.E ⧸ w.1.asIdeal) (R.N R.m - 1) R.r R.t R.m) :
    (rowTyG Ch (rP0 Ch) w).lam ⟨M, h1⟩ = lamJ (Ch.psi0 w) (chiAt Ch w) (R.N R.m - 1) R.r R.t R.m ⟨M, h2⟩ :=
  lamPar_psiU (r_le_X' R) _ _ _ M h1 h2

end Ties2

section Iso

variable {X : Fields} {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 X.E))}
  (C : CoefPk X n (DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG))) (Λ : LevFam X.E X.K n SG)

theorem LevFam.conj_inv_spec (a : GLG (E := X.E) (n := n) (SG := SG)) (ha : ∀ w, (Λ w).NormBy (a w)) (h : ↥Λ.grp) :
    ∃ hm : a⁻¹ * h.1 * a ∈ Λ.grp, Λ.chr ⟨_, hm⟩ = Λ.chr h := by
  obtain ⟨h', e1, e2⟩ := Λ.normBy a ha h
  have e : a⁻¹ * h.1 * a = h'.1 := by rw [e1, inv_mul_cancel_right]
  refine ⟨e ▸ h'.2, ?_⟩
  rw [← e2]
  congr 1
  exact Subtype.ext e

theorem LevFam.conj_spec (a : GLG (E := X.E) (n := n) (SG := SG)) (ha : ∀ w, (Λ w).NormBy (a⁻¹ w)) (h : ↥Λ.grp) :
    ∃ hm : a * h.1 * a⁻¹ ∈ Λ.grp, Λ.chr ⟨_, hm⟩ = Λ.chr h := by
  obtain ⟨hm, e⟩ := Λ.conj_inv_spec a⁻¹ ha h
  simp only [inv_inv] at hm e
  exact ⟨hm, e⟩

def conjG (a : GLG (E := X.E) (n := n) (SG := SG)) (ha : ∀ w, (Λ w).NormBy (a w)) (ha' : ∀ w, (Λ w).NormBy (a⁻¹ w)) :
    FormG Λ ≃* FormG Λ where
  toFun g := (g.1, ⟨a * g.2.1 * a⁻¹, (Λ.conj_spec a ha' g.2).1⟩)
  invFun g := (g.1, ⟨a⁻¹ * g.2.1 * a, (Λ.conj_inv_spec a ha g.2).1⟩)
  left_inv g := Prod.ext rfl (Subtype.ext (by
    show a⁻¹ * (a * g.2.1 * a⁻¹) * a = g.2.1
    group))
  right_inv g := Prod.ext rfl (Subtype.ext (by
    show a * (a⁻¹ * g.2.1 * a) * a⁻¹ = g.2.1
    group))
  map_mul' g g' := Prod.ext rfl (Subtype.ext (by
    show a * (g.2.1 * g'.2.1) * a⁻¹ = (a * g.2.1 * a⁻¹) * (a * g'.2.1 * a⁻¹)
    group))

def trIso (hC : C.Eqv) (a : GLG (E := X.E) (n := n) (SG := SG)) (ha : ∀ w, (Λ w).NormBy (a w)) (ha' : ∀ w, (Λ w).NormBy (a⁻¹ w)) :
    GSD.Iso (formGSD C Λ) (formGSD C Λ) where
  eG := conjG Λ a ha ha'
  eD := MulAction.toPerm (((1 : UF X.E n), a) : UF X.E n × GLG (E := X.E) (n := n) (SG := SG))
  eV := LinearEquiv.refl _ _
  smul g d := by
    show ((1 : UF X.E n), a) • (g.1, (g.2.1 : GLG (E := X.E) (n := n) (SG := SG))) • (d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)) =
      (g.1, a * g.2.1 * a⁻¹) • ((1 : UF X.E n), a) • (d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG))
    rw [smul_smul, smul_smul, Prod.mk_mul_mk, Prod.mk_mul_mk, one_mul, mul_one, inv_mul_cancel_right]
  rho g x := by
    show ((Λ.chr g.2 : X.Kˣ) : X.K) • C.rho g.1 x = ((Λ.chr ⟨a * g.2.1 * a⁻¹, _⟩ : X.Kˣ) : X.K) • C.rho g.1 x
    rw [(Λ.conj_spec a ha' g.2).2]
  pair _ _ := rfl
  nab d := by
    show C.Nab (((1 : UF X.E n), a) • (d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG))) = _
    rw [hC.nab_smul, map_one]
    rfl
  del d := by
    show C.Del (((1 : UF X.E n), a) • (d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG))) = _
    rw [hC.del_smul, map_one]
    rfl
  rat := by
    intro i j
    show C.bV.repr (C.bV j) i ∈ cmMax X.K
    rw [Basis.repr_self, Finsupp.single_apply]
    split_ifs
    · exact one_mem _
    · exact zero_mem _
  rat_symm := by
    intro i j
    show C.bV.repr (C.bV j) i ∈ cmMax X.K
    rw [Basis.repr_self, Finsupp.single_apply]
    split_ifs
    · exact one_mem _
    · exact zero_mem _

variable {A : Type} [Group A] (ι : A →* GLG (E := X.E) (n := n) (SG := SG)) (hι : ∀ a w, (Λ w).NormBy (ι a w))

include hι in
theorem normBy_inv_of (a : A) (w : SG) : (Λ w).NormBy ((ι a)⁻¹ w) := by
  rw [← map_inv]
  exact hι a⁻¹ w

theorem trRep_eq_onForms (hC : C.Eqv) (a : A) (φ : (formGSD C Λ).EqFun) :
    trRep C Λ ι hι a φ = (trIso C Λ hC (ι a) (hι a) (normBy_inv_of Λ ι hι a)).onForms φ := by
  apply Subtype.ext
  funext d
  show (φ : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG) → C.V) (((1 : UF X.E n), (ι a)⁻¹) • d) =
    (φ : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG) → C.V) ((((1 : UF X.E n), ι a) : UF X.E n × GLG (E := X.E) (n := n) (SG := SG))⁻¹ • d)
  rw [Prod.inv_mk, inv_one]

theorem trRep_ip (hC : C.Eqv) (h : (formGSD C Λ).Ok) (s : (formGSD C Λ).Sec) (a : A) (φ ψ : (formGSD C Λ).EqFun) :
    (formGSD C Λ).ipOf h s (trRep C Λ ι hι a φ) (trRep C Λ ι hι a ψ) = (formGSD C Λ).ipOf h s φ ψ := by
  rw [trRep_eq_onForms C Λ ι hι hC, trRep_eq_onForms C Λ ι hι hC]
  exact GSD.Iso.ipOf_onForms _ h h s s φ ψ

theorem trRep_mem_intNab (hC : C.Eqv) (a : A) (φ : (formGSD C Λ).EqFun) :
    trRep C Λ ι hι a φ ∈ (formGSD C Λ).intNab ↔ φ ∈ (formGSD C Λ).intNab := by
  rw [trRep_eq_onForms C Λ ι hι hC]
  exact GSD.Iso.mem_intNab _ φ

theorem trRep_mem_intDel (hC : C.Eqv) (a : A) (φ : (formGSD C Λ).EqFun) :
    trRep C Λ ι hι a φ ∈ (formGSD C Λ).intDel ↔ φ ∈ (formGSD C Λ).intDel := by
  rw [trRep_eq_onForms C Λ ι hι hC]
  exact GSD.Iso.mem_intDel _ φ

end Iso

theorem GSD.repCSD_actGood {K : Type} [Field K] [NumberField K] [StarRing K] (S : GSD K) (h : S.Ok) {A : Type} [Group A]
    [Fintype A] (r : Representation K A S.EqFun)
    (h1 : ∀ a φ ψ, S.ip h (r a φ) (r a ψ) = S.ip h φ ψ)
    (h2 : ∀ a φ, φ ∈ S.intNab → r a φ ∈ S.intNab) (h3 : ∀ a φ, φ ∈ S.intDel → r a φ ∈ S.intDel) :
    (S.toCSD h).ActGood (S.repCSD h r) := by
  refine { unitary := ?_, nab_stable := ?_, del_stable := ?_ }
  · intro t f g
    have e := h1 t ((S.res h).symm f) ((S.res h).symm g)
    have e1 : S.ip h ((S.res h).symm f) ((S.res h).symm g) =
        (S.toCSD h).csum ((S.res h ((S.res h).symm f)).1 : S.Cl → S.V) ((S.res h ((S.res h).symm g)).1 : S.Cl → S.V) := rfl
    rw [e1, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply] at e
    exact e
  · intro t f hf c
    have e : (S.res h).symm f ∈ S.intNab := by
      rw [S.mem_intNab_iff h S.outSec]
      intro c
      have : ((S.res h ((S.res h).symm f)).1 : S.Cl → S.V) c ∈ S.Nab (S.outSec.rep c) := by
        rw [LinearEquiv.apply_symm_apply]
        exact hf c
      exact this
    exact (S.mem_intNab_iff h S.outSec _).mp (h2 t _ e) c
  · intro t f hf c
    have e : (S.res h).symm f ∈ S.intDel := by
      rw [S.mem_intDel_iff h S.outSec]
      intro c
      have : ((S.res h ((S.res h).symm f)).1 : S.Cl → S.V) c ∈ S.Del (S.outSec.rep c) := by
        rw [LinearEquiv.apply_symm_apply]
        exact hf c
      exact this
    exact (S.mem_intDel_iff h S.outSec _).mp (h3 t _ e) c

section G0Good

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)

theorem unipotentActionForms_good (hX : X.Ok) (h : (mtildeKGSD W Ch sel mu).Ok) :
    (MtildeKCSD W Ch sel mu h).ActGood (g0Act W Ch sel mu h) :=
  GSD.repCSD_actGood _ h _ (fun a φ ψ => trRep_ip _ _ _ _ (rowVal_eqv W hX _) h _ a φ ψ)
    (fun a φ hφ => (trRep_mem_intNab _ _ _ _ (rowVal_eqv W hX _) a φ).mpr hφ)
    (fun a φ hφ => (trRep_mem_intDel _ _ _ _ (rowVal_eqv W hX _) a φ).mpr hφ)

theorem unipotentActionClassSum_good (hX : X.Ok) (j : ℕ) (h : (mtKGSD W Ch sel mu j).Ok) :
    (MtKCSD W Ch sel mu j h).ActGood (unipotentRightActionOnForms W Ch sel mu j h) :=
  GSD.repCSD_actGood _ h _ (fun a φ ψ => trRep_ip _ _ _ _ (mtVal_eqv W hX j _) h _ a φ ψ)
    (fun a φ hφ => (trRep_mem_intNab _ _ _ _ (mtVal_eqv W hX j _) a φ).mpr hφ)
    (fun a φ hφ => (trRep_mem_intDel _ _ _ _ (mtVal_eqv W hX j _) a φ).mpr hφ)

theorem X'_pos (R : Ranks) : 0 < R.N R.m - 1 := by
  rw [rank_X'_eq]
  have := R.m_add_three_le_k
  unfold Ranks.r
  omega

theorem nV_pos (R : Ranks) : 0 < R.nV := by
  have := R.m_add_three_le_k
  unfold Ranks.nV Ranks.r
  omega

end G0Good

section Split

variable {κ K : Type} [CommRing κ] [Field K] {n r : ℕ}


open Classical in
def Lev.ev (l : Lev κ K n) (M : GL (Fin n) κ) : Kˣ := if h : M ∈ l.H then l.lam ⟨M, h⟩ else 1

theorem Lev.ev_of_mem (l : Lev κ K n) {M : GL (Fin n) κ} (h : M ∈ l.H) : l.ev M = l.lam ⟨M, h⟩ := dif_pos h

structure Lev.Split (e : GL (Fin r) κ →* GL (Fin n) κ) (lP lK : Lev κ K n) (l0 : Lev κ K r) : Prop where
  fac : ∀ M ∈ lP.H, ∃ a ∈ l0.H, ∃ k ∈ lK.H, M = e a * k ∧ lP.ev M = l0.ev a * lK.ev k
  emb : ∀ a ∈ l0.H, e a ∈ lP.H ∧ lP.ev (e a) = l0.ev a
  sub : ∀ k ∈ lK.H, k ∈ lP.H ∧ lP.ev k = lK.ev k

theorem blkDet_diagEmb_one (h : r ≤ n) (bl : List ℕ) (c : ℕ) (g : GL (Fin r) κ) :
    blkDet n κ (coarse r bl) (c + 1) ⟨diagEmb κ h g, diagEmb_mem_blockUT h bl g⟩ = 1 := by
  apply Units.ext
  rw [blkDet_val, Units.val_one]
  have : ((diagEmb κ h g : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ).toSquareBlock (fun i => coarse r bl i.val) (c + 1) = 1 := by
    ext i j
    have hi : ¬ i.1.val < r := fun hlt => by
      have := i.2
      rw [coarse_of_lt hlt] at this
      omega
    rw [Matrix.toSquareBlock_def, Matrix.of_apply, diagEmb_val, diagMat_of_not_left _ _ hi]
    simp only [Matrix.one_apply, Subtype.ext_iff]
  rw [this, Matrix.det_one]

theorem detChar_diagEmb (h : r ≤ n) (bl : List ℕ) (χ : ℕ → κˣ →* Kˣ) (g : GL (Fin r) κ) :
    detChar χ n r bl ⟨diagEmb κ h g, diagEmb_mem_blockUT h bl g⟩ = 1 := by
  rw [detChar_apply]
  apply Finset.prod_eq_one
  intro s _
  rw [blkDet_diagEmb_one, map_one]

theorem firstBlock_diagEmb_eq (h : r ≤ n) (bl : List ℕ) (g : GL (Fin r) κ) :
    blk0 n κ h bl ⟨diagEmb κ h g, diagEmb_mem_blockUT h bl g⟩ = g := by
  apply Units.ext
  rw [blockZero_val]
  ext i j
  show diagMat r n (g : Matrix (Fin r) (Fin r) κ) (Fin.castLE h i) (Fin.castLE h j) = _
  rw [diagMat_of_lt _ (show (Fin.castLE h i).val < r from i.2) (show (Fin.castLE h j).val < r from j.2)]
  rfl

theorem lamPar_apply (h : r ≤ n) (bl : List ℕ) {H₀ : Subgroup (GL (Fin r) κ)} (lam₀ : ↥H₀ →* Kˣ) (χ : ℕ → κˣ →* Kˣ)
    (M : GL (Fin n) κ) (hM : M ∈ HPar n κ h bl H₀) :
    lamPar h bl lam₀ χ ⟨M, hM⟩ = lam₀ ⟨blk0 n κ h bl ⟨M, HPar_le h bl H₀ hM⟩, (mem_HPar.mp hM).2⟩ *
      detChar χ n r bl ⟨M, HPar_le h bl H₀ hM⟩ := rfl

theorem HPar_split (h : r ≤ n) (bl : List ℕ) (H₀ : Subgroup (GL (Fin r) κ)) (lam₀ : ↥H₀ →* Kˣ) (χ : ℕ → κˣ →* Kˣ) :
    Lev.Split (diagEmb κ h) (⟨HPar n κ h bl H₀, lamPar h bl lam₀ χ⟩ : Lev κ K n) ⟨HK n κ r bl, lamK χ n r bl⟩
      ⟨H₀, lam₀⟩ := by
  refine { fac := ?_, emb := ?_, sub := ?_ }
  · intro M hM
    have hM' : M ∈ HPar n κ h bl H₀ := hM
    obtain ⟨hB, h0⟩ := mem_HPar.mp hM'
    set a := blk0 n κ h bl ⟨M, hB⟩ with ha
    have hkB : (diagEmb κ h a)⁻¹ * M ∈ blockUT n κ r bl :=
      Subgroup.mul_mem _ (Subgroup.inv_mem _ (diagEmb_mem_blockUT h bl a)) hB
    have hk : (diagEmb κ h a)⁻¹ * M ∈ HK n κ r bl := by
      rw [HK_eq_HPar h bl, mem_HPar]
      refine ⟨hkB, ?_⟩
      have e : (⟨(diagEmb κ h a)⁻¹ * M, hkB⟩ : ↥(blockUT n κ r bl)) =
          (⟨diagEmb κ h a, diagEmb_mem_blockUT h bl a⟩ : ↥(blockUT n κ r bl))⁻¹ * ⟨M, hB⟩ := rfl
      rw [e, map_mul, map_inv, firstBlock_diagEmb_eq, ← ha, inv_mul_cancel]
      exact Subgroup.mem_bot.mpr rfl
    refine ⟨a, h0, _, hk, (mul_inv_cancel_left _ _).symm, ?_⟩
    rw [Lev.ev_of_mem _ hM, Lev.ev_of_mem (⟨H₀, lam₀⟩ : Lev κ K r) h0,
      Lev.ev_of_mem (⟨HK n κ r bl, lamK χ n r bl⟩ : Lev κ K n) hk]
    show lamPar h bl lam₀ χ ⟨M, hM'⟩ = lam₀ ⟨a, h0⟩ * lamK χ n r bl ⟨_, hk⟩
    rw [lamPar_apply]
    congr 1
    show detChar χ n r bl ⟨M, hB⟩ = detChar χ n r bl ⟨(diagEmb κ h a)⁻¹ * M, hkB⟩
    have e : (⟨(diagEmb κ h a)⁻¹ * M, hkB⟩ : ↥(blockUT n κ r bl)) =
        (⟨diagEmb κ h a, diagEmb_mem_blockUT h bl a⟩ : ↥(blockUT n κ r bl))⁻¹ * ⟨M, hB⟩ := rfl
    rw [e, map_mul, map_inv, detChar_diagEmb, inv_one, one_mul]
  · intro a ha
    have hm : diagEmb κ h a ∈ HPar n κ h bl H₀ :=
      mem_HPar.mpr ⟨diagEmb_mem_blockUT h bl a, by rw [firstBlock_diagEmb_eq]; exact ha⟩
    refine ⟨hm, ?_⟩
    rw [Lev.ev_of_mem (⟨HPar n κ h bl H₀, lamPar h bl lam₀ χ⟩ : Lev κ K n) hm,
      Lev.ev_of_mem (⟨H₀, lam₀⟩ : Lev κ K r) ha]
    show lamPar h bl lam₀ χ ⟨_, hm⟩ = lam₀ ⟨a, ha⟩
    rw [lamPar_apply, detChar_diagEmb, mul_one]
    congr 1
    exact Subtype.ext (firstBlock_diagEmb_eq h bl a)
  · intro k hk
    have hk' : k ∈ HK n κ r bl := hk
    have hb : k ∈ HPar n κ h bl ⊥ := by rw [← HK_eq_HPar h bl]; exact hk'
    obtain ⟨hB, h0⟩ := mem_HPar.mp hb
    have h1 : blk0 n κ h bl ⟨k, hB⟩ = 1 := Subgroup.mem_bot.mp h0
    have hm : k ∈ HPar n κ h bl H₀ := mem_HPar.mpr ⟨hB, by rw [h1]; exact H₀.one_mem⟩
    refine ⟨hm, ?_⟩
    rw [Lev.ev_of_mem (⟨HPar n κ h bl H₀, lamPar h bl lam₀ χ⟩ : Lev κ K n) hm,
      Lev.ev_of_mem (⟨HK n κ r bl, lamK χ n r bl⟩ : Lev κ K n) hk']
    show lamPar h bl lam₀ χ ⟨_, hm⟩ = lamK χ n r bl ⟨k, hk'⟩
    rw [lamPar_apply]
    have e : (⟨blk0 n κ h bl ⟨k, HPar_le h bl H₀ hm⟩, (mem_HPar.mp hm).2⟩ : ↥H₀) = 1 := Subtype.ext h1
    rw [e, map_one, one_mul]
    rfl

theorem Lev.inv_ev (l : Lev κ K n) (M : GL (Fin n) κ) : l.inv.ev M = (l.ev M)⁻¹ := by
  by_cases h : M ∈ l.H
  · rw [Lev.ev_of_mem l h, Lev.ev_of_mem l.inv (show M ∈ l.inv.H from h)]
    rfl
  · unfold Lev.ev
    rw [dif_neg h, dif_neg (show M ∉ l.inv.H from h), inv_one]

theorem Lev.Split.inv {e : GL (Fin r) κ →* GL (Fin n) κ} {lP lK : Lev κ K n} {l0 : Lev κ K r}
    (H : Lev.Split e lP lK l0) : Lev.Split e lP.inv lK.inv l0.inv := by
  refine { fac := ?_, emb := ?_, sub := ?_ }
  · intro M hM
    obtain ⟨a, ha, k, hk, e1, e2⟩ := H.fac M hM
    exact ⟨a, ha, k, hk, e1, by rw [Lev.inv_ev, Lev.inv_ev, Lev.inv_ev, e2, mul_inv]⟩
  · intro a ha
    exact ⟨(H.emb a ha).1, by rw [Lev.inv_ev, Lev.inv_ev, (H.emb a ha).2]⟩
  · intro k hk
    exact ⟨(H.sub k hk).1, by rw [Lev.inv_ev, Lev.inv_ev, (H.sub k hk).2]⟩

end Split

section SplitFam

variable {X : Fields} {n r : ℕ}

theorem LevFam.chr_ev {SG : Finset (HeightOneSpectrum (𝓞 X.E))} (Λ : LevFam X.E X.K n SG) (h : ↥Λ.grp) :
    Λ.chr h = ∏ w, (Λ w).ev (h.1 w) := by
  rw [LevFam.chr_apply]
  exact Finset.prod_congr rfl fun w _ => (Lev.ev_of_mem _ _).symm

theorem LevFam.mem_at {SG : Finset (HeightOneSpectrum (𝓞 X.E))} (Λ : LevFam X.E X.K n SG) (h : ↥Λ.grp) (w : SG) :
    h.1 w ∈ (Λ w).H := h.2 w (Set.mem_univ w)

structure LevFam.Split {SG0 SG : Finset (HeightOneSpectrum (𝓞 X.E))} (ι : GLG (E := X.E) (n := r) (SG := SG0) →* GLG (E := X.E) (n := n) (SG := SG))
    (ΛP ΛK : LevFam X.E X.K n SG) (Λ0 : LevFam X.E X.K r SG0) : Prop where
  fac : ∀ h : ↥ΛP.grp, ∃ (a : ↥Λ0.grp) (k : ↥ΛK.grp), h.1 = ι a.1 * k.1 ∧ ΛP.chr h = Λ0.chr a * ΛK.chr k
  emb : ∀ a : ↥Λ0.grp, ∃ hm : ι a.1 ∈ ΛP.grp, ΛP.chr ⟨_, hm⟩ = Λ0.chr a
  sub : ∀ k : ↥ΛK.grp, ∃ hm : k.1 ∈ ΛP.grp, ΛP.chr ⟨_, hm⟩ = ΛK.chr k

variable {SG0 Q : Finset (HeightOneSpectrum (𝓞 X.E))}


open Classical in
def inlSG (w : SG0) : uSG SG0 Q := ⟨w.1, Finset.mem_union_left _ w.2⟩

open Classical in
theorem prod_uSG {M : Type} [CommMonoid M] (f : SG0 → M) :
    (∏ w : uSG SG0 Q, if hw : w.1 ∈ SG0 then f ⟨w.1, hw⟩ else 1) = ∏ w : SG0, f w := by
  symm
  apply Fintype.prod_of_injective (inlSG (Q := Q))
  · intro a b hab
    exact Subtype.ext (congrArg (fun w : uSG SG0 Q => w.1) hab)
  · intro w hw
    rw [dif_neg]
    intro hm
    exact hw ⟨⟨w.1, hm⟩, rfl⟩
  · intro w
    rw [dif_pos (show (inlSG (Q := Q) w).1 ∈ SG0 from w.2)]
    rfl


open Classical in
theorem LevFam.glue_split (h : r ≤ n) (TP TK : LevFam X.E X.K n SG0) (P : LevFam X.E X.K r SG0)
    (B : LevFam X.E X.K n Q) (H : ∀ w : SG0, Lev.Split (diagEmb _ h) (TP w) (TK w) (P w)) :
    LevFam.Split ((extGLG Q).comp (diagonalEmbeddingProduct SG0 h)) (TP.glue B) (TK.glue B) P := by
  refine { fac := ?_, emb := ?_, sub := ?_ }
  · intro x
    have hx : ∀ w : SG0, x.1 (inlSG w) ∈ (TP w).H := fun w => by
      have := (TP.glue B).mem_at x (inlSG w)
      rw [LevFam.glue_of_mem TP B (inlSG w) w.2] at this
      exact this
    choose a ha k hk e1 e2 using fun w : SG0 => (H w).fac _ (hx w)
    let kk : GLG (E := X.E) (n := n) (SG := uSG SG0 Q) := fun w => if hw : w.1 ∈ SG0 then k ⟨w.1, hw⟩ else x.1 w
    have hkk : kk ∈ (TK.glue B).grp := by
      intro w _
      by_cases hw : w.1 ∈ SG0
      · show kk w ∈ (TK.glue B w).H
        rw [LevFam.glue_of_mem TK B w hw, show kk w = k ⟨w.1, hw⟩ from dif_pos hw]
        exact hk _
      · show kk w ∈ (TK.glue B w).H
        rw [LevFam.glue_of_not TK B w hw, show kk w = x.1 w from dif_neg hw]
        have := (TP.glue B).mem_at x w
        rw [LevFam.glue_of_not TP B w hw] at this
        exact this
    have haa : a ∈ P.grp := fun w _ => ha w
    refine ⟨⟨a, haa⟩, ⟨kk, hkk⟩, ?_, ?_⟩
    · funext w
      by_cases hw : w.1 ∈ SG0
      · show x.1 w = extGLG Q (diagonalEmbeddingProduct SG0 h a) w * kk w
        rw [extGLG_of_mem _ w hw, show kk w = k ⟨w.1, hw⟩ from dif_pos hw]
        exact e1 ⟨w.1, hw⟩
      · show x.1 w = extGLG Q (diagonalEmbeddingProduct SG0 h a) w * kk w
        rw [extGLG_of_not _ w hw, show kk w = x.1 w from dif_neg hw, one_mul]
    · have E1 : (TP.glue B).chr x = ∏ w, (TP.glue B w).ev (x.1 w) := LevFam.chr_ev _ x
      have E2 : P.chr ⟨a, haa⟩ = ∏ w, (P w).ev (a w) := LevFam.chr_ev P ⟨a, haa⟩
      have E3 : (TK.glue B).chr ⟨kk, hkk⟩ = ∏ w, (TK.glue B w).ev (kk w) := LevFam.chr_ev _ ⟨kk, hkk⟩
      rw [E1, E2, E3, ← prod_uSG (Q := Q) fun w : SG0 => (P w).ev (a w), ← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun w _ => ?_
      by_cases hw : w.1 ∈ SG0
      · have hkw : kk w = k ⟨w.1, hw⟩ := dif_pos hw
        rw [hkw, dif_pos hw, LevFam.glue_of_mem TP B w hw, LevFam.glue_of_mem TK B w hw]
        exact e2 ⟨w.1, hw⟩
      · have hkw : kk w = x.1 w := dif_neg hw
        rw [hkw, dif_neg hw, LevFam.glue_of_not TP B w hw, LevFam.glue_of_not TK B w hw, one_mul]
  · intro a
    have hm : ((extGLG Q).comp (diagonalEmbeddingProduct SG0 h)) a.1 ∈ (TP.glue B).grp := by
      intro w _
      show extGLG Q (diagonalEmbeddingProduct SG0 h a.1) w ∈ (TP.glue B w).H
      by_cases hw : w.1 ∈ SG0
      · rw [LevFam.glue_of_mem TP B w hw, extGLG_of_mem _ w hw]
        exact ((H ⟨w.1, hw⟩).emb _ (P.mem_at a ⟨w.1, hw⟩)).1
      · rw [extGLG_of_not _ w hw]
        exact Subgroup.one_mem _
    refine ⟨hm, ?_⟩
    have E1 : (TP.glue B).chr ⟨_, hm⟩ = ∏ w, (TP.glue B w).ev (extGLG Q (diagonalEmbeddingProduct SG0 h a.1) w) := LevFam.chr_ev _ ⟨_, hm⟩
    rw [E1, LevFam.chr_ev P a, ← prod_uSG (Q := Q) fun w : SG0 => (P w).ev (a.1 w)]
    refine Finset.prod_congr rfl fun w _ => ?_
    by_cases hw : w.1 ∈ SG0
    · rw [dif_pos hw, LevFam.glue_of_mem TP B w hw, extGLG_of_mem _ w hw]
      exact ((H ⟨w.1, hw⟩).emb _ (P.mem_at a ⟨w.1, hw⟩)).2
    · rw [dif_neg hw, extGLG_of_not _ w hw, Lev.ev_of_mem _ (Subgroup.one_mem _)]
      exact map_one _
  · intro k
    have hm : k.1 ∈ (TP.glue B).grp := by
      intro w _
      have := (TK.glue B).mem_at k w
      show k.1 w ∈ (TP.glue B w).H
      by_cases hw : w.1 ∈ SG0
      · rw [LevFam.glue_of_mem TK B w hw] at this
        rw [LevFam.glue_of_mem TP B w hw]
        exact ((H ⟨w.1, hw⟩).sub _ this).1
      · rw [LevFam.glue_of_not TK B w hw] at this
        rw [LevFam.glue_of_not TP B w hw]
        exact this
    refine ⟨hm, ?_⟩
    have E1 : (TP.glue B).chr ⟨_, hm⟩ = ∏ w, (TP.glue B w).ev (k.1 w) := LevFam.chr_ev _ ⟨_, hm⟩
    rw [E1, LevFam.chr_ev _ k]
    refine Finset.prod_congr rfl fun w _ => ?_
    have := (TK.glue B).mem_at k w
    by_cases hw : w.1 ∈ SG0
    · rw [LevFam.glue_of_mem TK B w hw] at this
      rw [LevFam.glue_of_mem TP B w hw, LevFam.glue_of_mem TK B w hw]
      exact ((H ⟨w.1, hw⟩).sub _ this).2
    · rw [LevFam.glue_of_not TP B w hw, LevFam.glue_of_not TK B w hw]

theorem LevFam.inv_chr {SG : Finset (HeightOneSpectrum (𝓞 X.E))} (Λ : LevFam X.E X.K n SG) (h : ↥Λ.grp) :
    Λ.inv.chr (⟨h.1, h.2⟩ : ↥Λ.inv.grp) = (Λ.chr h)⁻¹ := by
  rw [LevFam.chr_ev, LevFam.chr_ev, ← Finset.prod_inv_distrib]
  exact Finset.prod_congr rfl fun w _ => Lev.inv_ev _ _

theorem LevFam.Split.inv {SG : Finset (HeightOneSpectrum (𝓞 X.E))} {ι : GLG (E := X.E) (n := r) (SG := SG0) →* GLG (E := X.E) (n := n) (SG := SG)}
    {ΛP ΛK : LevFam X.E X.K n SG} {Λ0 : LevFam X.E X.K r SG0} (H : LevFam.Split ι ΛP ΛK Λ0) :
    LevFam.Split ι ΛP.inv ΛK.inv Λ0.inv := by
  refine { fac := ?_, emb := ?_, sub := ?_ }
  · intro h
    obtain ⟨a, k, e1, e2⟩ := H.fac ⟨h.1, h.2⟩
    refine ⟨⟨a.1, a.2⟩, ⟨k.1, k.2⟩, e1, ?_⟩
    rw [ΛP.inv_chr ⟨h.1, h.2⟩, Λ0.inv_chr a, ΛK.inv_chr k, e2, mul_inv]
  · intro a
    obtain ⟨hm, e⟩ := H.emb ⟨a.1, a.2⟩
    exact ⟨hm, by rw [ΛP.inv_chr ⟨_, hm⟩, Λ0.inv_chr ⟨a.1, a.2⟩, e]⟩
  · intro k
    obtain ⟨hm, e⟩ := H.sub ⟨k.1, k.2⟩
    exact ⟨hm, by rw [ΛP.inv_chr ⟨_, hm⟩, ΛK.inv_chr ⟨k.1, k.2⟩, e]⟩

theorem mem_EqFun_split {ST SG : Finset (HeightOneSpectrum (𝓞 X.E))} (C : CoefPk X n (DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)))
    {ι : GLG (E := X.E) (n := r) (SG := SG0) →* GLG (E := X.E) (n := n) (SG := SG)} {ΛP ΛK : LevFam X.E X.K n SG} {Λ0 : LevFam X.E X.K r SG0}
    (H : LevFam.Split ι ΛP ΛK Λ0) (φ : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG) → C.V) :
    φ ∈ (formGSD C ΛP).EqFun ↔ φ ∈ (formGSD C ΛK).EqFun ∧
      ∀ a : ↥Λ0.grp, trF X n ST SG C.V (ι a.1) φ = (((Λ0.chr a)⁻¹ : X.Kˣ) : X.K) • φ := by
  rw [mem_formGSD_EqFun, mem_formGSD_EqFun]
  constructor
  · intro hφ
    refine ⟨fun γ k d => ?_, fun a => ?_⟩
    · obtain ⟨hm, e⟩ := H.sub k
      rw [← e]
      exact hφ γ ⟨k.1, hm⟩ d
    · funext d
      obtain ⟨hm, e⟩ := H.emb a⁻¹
      have h1 := hφ 1 ⟨_, hm⟩ d
      rw [e, map_one, map_inv] at h1
      rw [trF_apply, Pi.smul_apply, ← map_inv]
      exact h1
  · rintro ⟨h1, h2⟩ γ h d
    obtain ⟨a, k, e1, e2⟩ := H.fac h
    have h3 := congrFun (h2 a⁻¹) ((γ, (k.1 : GLG (E := X.E) (n := n) (SG := SG))) • d)
    rw [trF_apply, Pi.smul_apply, h1 γ k d, smul_smul, Prod.mk_mul_mk, one_mul, map_inv, inv_inv] at h3
    have e3 : (ι ((a⁻¹ : ↥Λ0.grp) : GLG (E := X.E) (n := r) (SG := SG0)))⁻¹ = ι a.1 := by
      rw [Subgroup.coe_inv, map_inv, inv_inv]
    rw [e3] at h3
    rw [e1, h3, e2, smul_smul, Units.val_mul]

end SplitFam

section LevelP

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)
  (P : LevFam X.E X.K R.r Pr.vGs)

theorem rowTy_split : LevFam.Split (unipotentGroupBlockEmbedding Pr sel mu (r_le_X' R)) (rowTy Ch sel mu P) (rowTyKK Ch sel mu) P :=
  LevFam.glue_split (r_le_X' R) _ _ P _ fun w => HPar_split (r_le_X' R) _ (P w).H (P w).lam (chiAt Ch w)

theorem mem_MtildeV_iff (φ : DecoSet (E := X.E) (n := R.N R.m - 1) (ST := ∅) (SG := rowSG Pr sel mu) → VV X.K W.sgTrue) :
    φ ∈ (mtildeGSD W Ch sel mu P).EqFun ↔ ∃ hφ : φ ∈ (mtildeKGSD W Ch sel mu).EqFun,
      ∀ a : ↥P.grp, g0HatRepEqFunX W Ch sel mu a.1 ⟨φ, hφ⟩ = ((P.chr a : X.Kˣ) : X.K) • (⟨φ, hφ⟩ : (mtildeKGSD W Ch sel mu).EqFun) := by
  refine (mem_EqFun_split (rowVal W (rowSG Pr sel mu)) (rowTy_split Ch sel mu P).inv φ).trans ?_
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨h1, fun a => Subtype.ext ?_⟩
    have := h2 ⟨a.1, a.2⟩
    rw [P.inv_chr a, inv_inv] at this
    exact this
  · rintro ⟨h1, h2⟩
    refine ⟨h1, fun a => ?_⟩
    have := congrArg Subtype.val (h2 ⟨a.1, a.2⟩)
    rw [P.inv_chr ⟨a.1, a.2⟩, inv_inv]
    exact this

end LevelP

section LevelPMt

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)
  (P : LevFam X.E X.K R.r Pr.vGs)

end LevelPMt

end Formalism.L2.Col
