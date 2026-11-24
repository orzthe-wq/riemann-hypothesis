module

public import Formalism.LocalToGlobal.Divisibility.DivisionHeightBoundColumns
public import Formalism.LocalToGlobal.Columns.HeckeInert
public import Formalism.LocalToGlobal.Divisibility.HeckeRI
public import Formalism.LocalToGlobal.Columns.HeckeInertTr
import Formalism.LocalToGlobal.Columns.RowFormsGood
import Formalism.LocalToGlobal.Columns.RowFormsRat
import Formalism.LocalToGlobal.Columns.ToHLatLemmas

@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.DIV

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.DivisionValues Formalism.L2.Indef

section OffI

variable {E : Type} [Field E] [NumberField E] [StarRing E]

def offSubI (ST SG SG' : Finset (HeightOneSpectrum (𝓞 E))) (S0 : Set (HeightOneSpectrum (𝓞 E))) :
    Set (Col.LevOffI ST SG S0) :=
  {P | P.1 ∉ S0 ∪ (↑ST : Set (HeightOneSpectrum (𝓞 E))) ∪ (↑SG' : Set (HeightOneSpectrum (𝓞 E)))}

def offSubI.lev {ST SG SG' : Finset (HeightOneSpectrum (𝓞 E))} {S0 : Set (HeightOneSpectrum (𝓞 E))}
    (P : offSubI ST SG SG' S0) : Col.LevOffI ST SG' S0 :=
  ⟨P.1.1, P.1.2.1, P.1.2.2.1, P.2⟩

variable {K : Type} [Field K] [NumberField K] [StarRing K] {n : ℕ} {ST SG' : Finset (HeightOneSpectrum (𝓞 E))}

def heckeCSDI (S : Col.GSD K) (h : S.Ok) (c : Col.DecoPts S E n ST SG') (SG : Finset (HeightOneSpectrum (𝓞 E)))
    (S0 : Set (HeightOneSpectrum (𝓞 E))) :
    offSubI ST SG SG' S0 × List ℕ → Module.End K (S.toCSD h).Forms :=
  fun x => (S.res h).conj (Col.heckeFamI c S0 (offSubI.lev x.1, x.2))

variable (S : Col.GSD K) (h : S.Ok) (c : Col.DecoPts S E n ST SG') (SG : Finset (HeightOneSpectrum (𝓞 E)))
  (S0 : Set (HeightOneSpectrum (𝓞 E)))

private theorem commute_conj_of_commute {R0 V0 W0 : Type} [CommRing R0] [AddCommGroup V0] [Module R0 V0]
    [AddCommGroup W0] [Module R0 W0] (e : V0 ≃ₗ[R0] W0) {a b : Module.End R0 V0} (hab : Commute a b) :
    Commute (e.conj a) (e.conj b) := by
  have h1 : a * b = b * a := hab.eq
  show e.conj a * e.conj b = e.conj b * e.conj a
  apply LinearMap.ext
  intro x
  have h2 := LinearMap.congr_fun h1 (e.symm x)
  change e (a (e.symm (e (b (e.symm x))))) = e (b (e.symm (e (a (e.symm x)))))
  rw [LinearEquiv.symm_apply_apply, LinearEquiv.symm_apply_apply]
  exact congrArg e h2

theorem heckeCSDAll_comm (hc : Col.HeckeCommAll c S0) :
    Col.PairComm (Sum.elim (heckeCSD S h c SG S0) (heckeCSDI S h c SG S0)) := by
  intro i j
  rcases i with ⟨P, k⟩ | ⟨P, k⟩ <;> rcases j with ⟨Q, l⟩ | ⟨Q, l⟩
  · exact commute_conj_of_commute _ (hc (Sum.inl _) (Sum.inl _))
  · exact commute_conj_of_commute _ (hc (Sum.inl _) (Sum.inr _))
  · exact commute_conj_of_commute _ (hc (Sum.inr _) (Sum.inl _))
  · exact commute_conj_of_commute _ (hc (Sum.inr _) (Sum.inr _))

private theorem iSup_maxGenEigenspace_conj_eq_whole {K0 V0 W0 : Type} [Field K0] [AddCommGroup V0] [Module K0 V0]
    [AddCommGroup W0] [Module K0 W0] (e : V0 ≃ₗ[K0] W0) (f : Module.End K0 V0)
    (hf : ⨆ μ, f.maxGenEigenspace μ = ⊤) : ⨆ μ, (e.conj f).maxGenEigenspace μ = ⊤ := by
  have key : ∀ (μ : K0) (k : ℕ) (x : V0),
      ((e.conj f - μ • (1 : Module.End K0 W0)) ^ k) (e x) = e (((f - μ • (1 : Module.End K0 V0)) ^ k) x) := by
    intro μ k
    induction k with
    | zero => intro x; simp
    | succ k ih =>
      intro x
      rw [pow_succ', pow_succ']
      change (e.conj f - μ • (1 : Module.End K0 W0)) (((e.conj f - μ • (1 : Module.End K0 W0)) ^ k) (e x)) =
        e ((f - μ • (1 : Module.End K0 V0)) (((f - μ • (1 : Module.End K0 V0)) ^ k) x))
      rw [ih]
      simp [LinearEquiv.conj_apply]
  rw [eq_top_iff]
  intro y _
  have hy : e.symm y ∈ ⨆ μ, f.maxGenEigenspace μ := by
    rw [hf]
    exact Submodule.mem_top
  have hmap : Submodule.map (e : V0 →ₗ[K0] W0) (⨆ μ, f.maxGenEigenspace μ) ≤
      ⨆ μ, (e.conj f).maxGenEigenspace μ := by
    rw [Submodule.map_iSup]
    refine iSup_mono fun μ => ?_
    rintro _ ⟨x, hx, rfl⟩
    have hx' : x ∈ f.maxGenEigenspace μ := hx
    rw [Module.End.mem_maxGenEigenspace] at hx'
    obtain ⟨k, hk⟩ := hx'
    show e x ∈ (e.conj f).maxGenEigenspace μ
    rw [Module.End.mem_maxGenEigenspace]
    exact ⟨k, by rw [key, hk, map_zero]⟩
  exact hmap ⟨e.symm y, hy, by simp⟩

theorem heckeCSDI_split (hs : Col.HeckeFieldsInI c S0) : Col.SplitOver (heckeCSDI S h c SG S0) := by
  exact fun i => iSup_maxGenEigenspace_conj_eq_whole _ _ (hs (offSubI.lev i.1, i.2))

end OffI

section TrI

variable {X : Col.Fields} {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 X.E))}
  (C : Col.CoefPk X n (Col.DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG))) (Λ : Col.LevFam X.E X.K n SG)

theorem heckeCSDI_comm_trRep (h : (Col.formGSD C Λ).Ok) {A : Type} [Group A] (ι : A →* Col.GLG (E := X.E) (n := n) (SG := SG))
    (hι : ∀ a w, (Λ w).NormBy (ι a w)) (SG0 : Finset (HeightOneSpectrum (𝓞 X.E)))
    (S0 : Set (HeightOneSpectrum (𝓞 X.E))) (x : offSubI ST SG0 SG S0 × List ℕ) (a : A) :
    Commute (heckeCSDI (Col.formGSD C Λ) h (formPts C Λ) SG0 S0 x)
      ((Col.formGSD C Λ).repCSD h (Col.trRep C Λ ι hι) a) := by
  have h1 := (Col.heckeFamI_comm_trRep (C := C) (Λ := Λ) (ι := ι) (hι := hι) (S0 := S0)
    (y := (offSubI.lev x.1, x.2)) (a := a)).eq
  show _ * _ = _ * _
  apply LinearMap.ext
  intro f
  change (Col.formGSD C Λ).res h (Col.heckeFamI (formPts C Λ) S0 (offSubI.lev x.1, x.2)
      (((Col.formGSD C Λ).res h).symm ((Col.formGSD C Λ).res h
        (Col.trRep C Λ ι hι a (((Col.formGSD C Λ).res h).symm f))))) =
    (Col.formGSD C Λ).res h (Col.trRep C Λ ι hι a
      (((Col.formGSD C Λ).res h).symm ((Col.formGSD C Λ).res h
        (Col.heckeFamI (formPts C Λ) S0 (offSubI.lev x.1, x.2) (((Col.formGSD C Λ).res h).symm f)))))
  rw [LinearEquiv.symm_apply_apply, LinearEquiv.symm_apply_apply]
  exact congrArg _ (LinearMap.congr_fun h1 _).symm

end TrI

section Inst

variable {X : Col.Fields} {Pr : Col.Primes X} {R : Ranks} (W : Col.Wts X Pr.Word R) (Ch : Col.Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (hX : X.Ok)

def colIn3 (v0 : InfinitePlace X.K) (TU : Finset (Tup X.F X.E X.K S))
    (Xg : Finset (Col.G0 X.E Pr.vGs R.r → X.K)) (S0 : Set (HeightOneSpectrum (𝓞 X.E)))
    (xiVal : Tup X.F X.E X.K S → HeightOneSpectrum (𝓞 X.E) → X.Kˣ)
    (trIv : Fin R.m → (Col.LevOffI ∅ Pr.vGs S0 × List ℕ → X.K) → Col.LevOffI ∅ Pr.vGs S0 × List ℕ → X.K) :
    FamIn3 X.K (Col.G0 X.E Pr.vGs R.r) (Col.LevOff ∅ Pr.vGs S0) (Col.LevOffI ∅ Pr.vGs S0) (List ℕ) (TupF TU) R.m where
  A := colIn W Ch sel hX v0 TU Xg S0 xiVal
  okI := fun τ => offSubI ∅ Pr.vGs (Col.rowSG Pr sel τ.1) S0
  heckeRI := fun τ => heckeCSDI (Col.mtildeKGSD W Ch sel τ.1) (Col.mtildeKOk W Ch sel τ.1 hX) (formPts _ _) Pr.vGs S0
  heckeLI := fun j τ =>
    heckeCSDI (Col.mtKGSD W Ch sel τ.1 (j.1 + 1)) (Col.mtKOk W Ch sel τ.1 hX (j.1 + 1)) (formPts _ _) Pr.vGs S0
  trI := trIv

variable (v0 : InfinitePlace X.K) (TU : Finset (Tup X.F X.E X.K S))
  (Xg : Finset (Col.G0 X.E Pr.vGs R.r → X.K)) (S0 : Set (HeightOneSpectrum (𝓞 X.E)))
  (xiVal : Tup X.F X.E X.K S → HeightOneSpectrum (𝓞 X.E) → X.Kˣ)
  (trIv : Fin R.m → (Col.LevOffI ∅ Pr.vGs S0 × List ℕ → X.K) → Col.LevOffI ∅ Pr.vGs S0 × List ℕ → X.K)

def colFam3 : DefFam3 X.K (Col.G0 X.E Pr.vGs R.r) (Col.LevOff ∅ Pr.vGs S0) (Col.LevOffI ∅ Pr.vGs S0) (List ℕ) (TupF TU)
    (Fin R.m) :=
  (colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv).fam3

structure ColHyp3 : Prop where

  base : ColHyp W Ch sel v0 TU Xg S0

  commAllR : ∀ τ : TupF TU, Col.HeckeCommAll (rowPts W Ch sel τ.1) S0

  splitIR : ∀ τ : TupF TU, Col.HeckeFieldsInI (rowPts W Ch sel τ.1) S0

  commAllL : ∀ (j : Fin R.m) (τ : TupF TU), Col.HeckeCommAll (liftPts W Ch sel τ.1 (j.1 + 1)) S0

  splitIL : ∀ (j : Fin R.m) (τ : TupF TU), Col.HeckeFieldsInI (liftPts W Ch sel τ.1 (j.1 + 1)) S0

theorem colFam3_ok (hH : ColHyp3 W Ch sel v0 TU Xg S0) : (colFam3 W Ch sel hX v0 TU Xg S0 xiVal trIv).Ok3 1 := by
  have hok : (colFam W Ch sel hX v0 TU Xg S0 xiVal).Ok 1 := by
    have hbase := hH.base
    refine ⟨hbase.conj, tupF_finite TU, hbase.irr, ?_, ?_⟩
    · intro τ
      exact {
        good := Col.MtildeKCSD_good W Ch sel τ.1 hX _
        hrat := Col.CSDRat.H_mem _ (Col.MtildeKCSD_rat W Ch sel τ.1 hX _)
          (Col.csd_hasRatBasis _ (Col.MtildeKCSD_rat W Ch sel τ.1 hX _))
        hpos := fun v => (Col.mtildeK_rat W Ch sel τ.1 hX).posH _ v
        act := Col.unipotentActionForms_good W Ch sel τ.1 hX _
        actRat := Col.unipotentActionForms_rational W Ch sel τ.1 hX _
        comm := heckeCSD_comm _ _ _ _ _ (hbase.commR τ)
        split := heckeCSD_split _ _ _ _ _ (hbase.splitR τ)
        opG := fun i g => heckeCSD_comm_trRep _ _ _ _ _ _ _ i g
        blocks := Col.blockOk_firstValB (fun j (P : ↥(offSub ∅ Pr.vGs (Col.rowSG Pr sel τ.1) S0)) =>
            Ch.muVal j P.1.1 * xiVal τ.1 P.1.1) (q := fun P => Col.SplitOff.q P.1) R.r R.t_odd.pos
          (by have := R.two_le_m; omega) (fun P => Col.SplitOff.q_ne_zero P.1)
        q_pos := fun P => Nat.pos_of_ne_zero (Col.SplitOff.q_ne_zero P.1)
        pl_inj := Subtype.val_injective }
    · intro j τ
      exact {
        good := Col.MtKCSD_good W Ch sel τ.1 hX (j.1 + 1) _
        hrat := Col.CSDRat.H_mem _ (Col.MtKCSD_rat W Ch sel τ.1 hX (j.1 + 1) _)
          (Col.csd_hasRatBasis _ (Col.MtKCSD_rat W Ch sel τ.1 hX (j.1 + 1) _))
        hpos := fun v => (Col.mtK_rat W Ch sel τ.1 hX (j.1 + 1)).posH _ v
        act := Col.unipotentActionClassSum_good W Ch sel τ.1 hX (j.1 + 1) _
        actRat := Col.unipotentActionClassSum_rational W Ch sel τ.1 hX (j.1 + 1) _
        comm := heckeCSD_comm _ _ _ _ _ (hbase.commL j τ)
        split := heckeCSD_split _ _ _ _ _ (hbase.splitL j τ)
        opG := fun i g => heckeCSD_comm_trRep _ _ _ _ _ _ _ i g
        blocks := Col.blockOk_firstValA (fun (P : ↥(offSub ∅ Pr.vGs (Col.rowSG Pr sel τ.1) S0)) =>
            Ch.muVal j P.1.1 * xiVal τ.1 P.1.1) (fun P => Ch.etaVal P.1.1) (q := fun P => Col.SplitOff.q P.1)
          R.r R.t_odd.pos (fun P => Col.SplitOff.q_ne_zero P.1)
        q_pos := fun P => Nat.pos_of_ne_zero (Col.SplitOff.q_ne_zero P.1)
        pl_inj := Subtype.val_injective }
  exact {
    ok2 := hok
    what₂ := fun τ =>
      { comm := heckeCSDAll_comm _ _ _ _ _ (hH.commAllR τ)
        split := heckeCSDI_split _ _ _ _ _ (hH.splitIR τ)
        opG := fun k g => heckeCSDI_comm_trRep _ _ _ _ _ _ _ k g
        plI_inj := Subtype.val_injective }
    lifts := fun j τ =>
      { comm := heckeCSDAll_comm _ _ _ _ _ (hH.commAllL j τ)
        split := heckeCSDI_split _ _ _ _ _ (hH.splitIL j τ)
        opG := fun k g => heckeCSDI_comm_trRep _ _ _ _ _ _ _ k g
        plI_inj := Subtype.val_injective } }

end Inst

end Formalism.L2.DIV
