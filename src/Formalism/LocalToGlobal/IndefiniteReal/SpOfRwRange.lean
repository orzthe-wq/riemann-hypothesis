module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ColDict
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict

@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix InnerProductSpace

noncomputable section

namespace Formalism.IndefR.Cx

open Formalism.DivisionValues Formalism.L2.Indef Formalism.L2.DIV Formalism.BasicNotions Formalism.L2.Col Formalism.IndefR.Links

section Face

variable {Fl : Fields} {Pr : Primes Fl} {Rk : Ranks} (W : Wts Fl Pr.Word Rk) (Ch : Chars Fl Pr Rk.m)
  (sel : HeightOneSpectrum (𝓞 Fl.F) → HeightOneSpectrum (𝓞 Fl.E)) {Sg : Set ℕ}
  {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ}

end Face

section Sp

open Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.RowDict Formalism.L2.SG.ColDict

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)

structure PerW (hK : X.LevelSubgroupCharacter) (u : D.what₂.Word) where

  Dt : Set X.B.I.GA
  hD : IsReps X u Dt
  hin : InHH X u hK
  hlin : PuLinear X u hK Dt

  F : Formalism.L2.Forms.Forms0 D u

  Tr : Transport X u F
  hI : ColDictInto X Tr hK
  hB : ColDictBij X Tr hK

variable {X}

def PerW.op {hK : X.LevelSubgroupCharacter} {u : D.what₂.Word} (p : PerW X hK u) : (D.mem u).A.Mu0 →ₗ[ℂ] HHX X :=
  Formalism.L2.SG.PoincareInHH.PoincareSetting.Pu X u hK p.Dt p.hD p.hin p.hlin ∘ₗ (colDict X p.Tr hK p.hI p.hB).symm.toLinearMap

def ramCrd {u : D.what₂.Word} {n : ℕ} (bR : Fin n → (D.mem u).A.Mram) : (Fin n → ℂ) →ₗ[ℂ] (D.mem u).A.Mu0 :=
  Submodule.inclusion inf_le_left ∘ₗ Fintype.linearCombination ℂ bR

def cjVec (s : Bool) (n : ℕ) : (Fin n → ℂ) →ₛₗ[cj s] (Fin n → ℂ) where
  toFun φ i := cj s (φ i)
  map_add' φ ψ := by funext i; simp
  map_smul' a φ := by funext i; simp

def perTw (s : Bool) {n : ℕ} (f : (Fin n → ℂ) →ₗ[ℂ] HHX X) : (Fin n → ℂ) →ₗ[ℂ] Tw s (HHX X) :=
  Tw.semi (σ := cj s) (σ' := RingHom.id ℂ) s (fun a => (cj_cj s a).symm) (f.comp (cjVec s n))

def spOf (s : Bool) {Bs : DefBase D.what₂.LL} {Df : DefSide Bs} (Dc : DefCols Df) (hK : X.LevelSubgroupCharacter) (G : GoodOp X)
    (wdD : Dc.Mem → D.what₂.Word) (pw : ∀ x, PerW X hK (wdD x)) (bR : ∀ x, Fin (Dc.a x) → (D.mem (wdD x)).A.Mram) : SPer Dc where
  HH := Tw s (HHX X)
  nHH := inferInstance
  iHH := inferInstance
  Pu x := perTw s ((pw x).op ∘ₗ ramCrd (bR x))
  Rw := Tw.sub s ((goodSub X G).comap (HHX X).subtype)

section Facts

variable (s : Bool) {Bs : DefBase D.what₂.LL} {Df : DefSide Bs} (Dc : DefCols Df) (hK : X.LevelSubgroupCharacter) (G : GoodOp X)
  (wdD : Dc.Mem → D.what₂.Word) (pw : ∀ x, PerW X hK (wdD x)) (bR : ∀ x, Fin (Dc.a x) → (D.mem (wdD x)).A.Mram)

theorem spOf_Pu (x : Dc.Mem) (φ : Fin (Dc.a x) → ℂ) :
    Tw.out (s := s) ((spOf s Dc hK G wdD pw bR).Pu x φ) = (pw x).op (ramCrd (bR x) (cjVec s _ φ)) := rfl

end Facts

end Sp

section Seam


end Seam

section FaceSp

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}

end FaceSp

end Formalism.IndefR.Cx
