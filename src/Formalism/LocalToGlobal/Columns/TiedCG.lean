module

public import Formalism.LocalToGlobal.Columns.TiedCF

@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.UG
open scoped TensorProduct

namespace Formalism.L2.Col.CF

open Formalism.L2.Forms

section XP

variable (D : ColRec)

theorem rankP : letI := D.host.cmStar; D.sp.X'.rank = D.R.N D.R.m - 1 := by
  letI := D.host.cmStar
  have h := D.sp.X'_rank
  have h2 := D.R.m_add_three_le_k
  rw [h]; unfold Ranks.rankX' Ranks.r Ranks.N; rw [Nat.mul_add, Nat.mul_one]; omega

def gramP : Matrix (Fin (D.R.N D.R.m - 1)) (Fin (D.R.N D.R.m - 1)) D.host.E :=
  letI := D.host.cmStar
  D.sp.X'.gram.reindex (finCongr (rankP D)) (finCongr (rankP D))

def iXc : (Fin (D.R.N D.R.m - 1) → D.host.E) →ₗ[D.host.E] (Fin (D.R.N D.R.m) → D.host.E) :=
  letI := D.host.cmStar
  ((((D.sp.X D.R.m).frame.equivFun.trans
    (LinearEquiv.funCongrLeft D.host.E D.host.E (finCongr (rankN D D.R.m le_rfl)).symm) :
      (D.sp.X D.R.m).V ≃ₗ[D.host.E] (Fin (D.R.N D.R.m) → D.host.E)) :
      (D.sp.X D.R.m).V →ₗ[D.host.E] (Fin (D.R.N D.R.m) → D.host.E)).comp D.sp.iX').comp
    ((D.sp.X'.frame.equivFun.trans
      (LinearEquiv.funCongrLeft D.host.E D.host.E (finCongr (rankP D)).symm)).symm :
      (Fin (D.R.N D.R.m - 1) → D.host.E) →ₗ[D.host.E] D.sp.X'.V)

def zc : Fin (D.R.N D.R.m) → D.host.E :=
  letI := D.host.cmStar
  ((D.sp.X D.R.m).frame.equivFun.trans
    (LinearEquiv.funCongrLeft D.host.E D.host.E (finCongr (rankN D D.R.m le_rfl)).symm)) D.sp.z

def iXm : Matrix (Fin (D.R.N D.R.m)) (Fin (D.R.N D.R.m - 1)) D.host.E := LinearMap.toMatrix' (iXc D)

def IsExt (z0 : Fin (D.R.N D.R.m) → D.host.E) {R : Type} [CommRing R] (φ : D.host.E →+* R)
    (g' : Matrix (Fin (D.R.N D.R.m - 1)) (Fin (D.R.N D.R.m - 1)) R)
    (g : Matrix (Fin (D.R.N D.R.m)) (Fin (D.R.N D.R.m)) R) : Prop :=
  g * (iXm D).map φ = (iXm D).map φ * g' ∧ g *ᵥ (fun a => φ (z0 a)) = fun a => φ (z0 a)

variable {D}



structure ClsPTied (u : D.what₂.Word) where

  lev : StepLevel D.host.F D.host.E (sigD D) (gramP D) 1 D.R.f (badG D)
  y : (D.fm u).clsP → UPts (sigD D) (gramP D) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)
  y_bij : Function.Bijective (fun c => (Quotient.mk'' (y c) : Cls lev))

  lat : (D.fm u).clsP → Submodule (𝓞 D.host.E) (Fin (D.R.N D.R.m - 1) → D.host.E)
  y_lat : ∀ c (x : Fin (D.R.N D.R.m - 1) → D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F),
    x ∈ latS (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)
      (tensInt (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) (intOE D.host.E) (intAd D.host.F))
      (lat c) ↔
    ((y c).1⁻¹).1 *ᵥ x ∈ latS (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)
      (tensInt (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) (intOE D.host.E) (intAd D.host.F)) lev.Lb
  lat_fin : ∀ c, Module.Finite (𝓞 D.host.E) (lat c)
  stabI : ∀ c, (D.fm u).stabilizer₂ c →* UJ (sigD D : D.host.E →+* D.host.E) (gramP D)
  stabI_inj : ∀ c, Function.Injective (stabI c)
  stabI_range : ∀ c (γ : UJ (sigD D : D.host.E →+* D.host.E) (gramP D)),
    γ ∈ (stabI c).range ↔
      bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γ.1 ∈
        lev.U.map (MulAut.conj (y c).1).toMonoidHom

def sgT (u : D.what₂.Word) : D.what₂.Tau → DomWeight (D.R.N D.R.m - 1) :=
  fun τ => shW ((D.fm u).sg τ) ((D.R.m * (D.R.t + 1) / 2 : ℕ) : ℤ)




structure TilTied (u : D.what₂.Word) (A : AtTTied u) (K : ClsPTied u) (P : LvTied u A D.R.m le_rfl) where
  z0 : Fin (D.R.N D.R.m) → D.host.E
  lastCoordinateUniformizerVector_spans_orthogonal_line : ∃ a : D.host.E, z0 = a • zc D
  hermitianForm_lastCoordinateUniformizerVector_self : hform (sigD D : D.host.E →+* D.host.E) (gramN D D.R.m le_rfl) z0 z0 = ((D.mem u).A.T : D.host.E)
  ga : (D.fm u).clsP → UJ (sigD D : D.host.E →+* D.host.E) (gramN D D.R.m le_rfl)
  til_lat : ∀ c, mulLat (ga c).1.1 (clsCrd D u D.R.m le_rfl ((D.fm u).til c)) =
    (K.lat c).map ((iXc D).restrictScalars (𝓞 D.host.E)) ⊔ Submodule.span (𝓞 D.host.E) {z0}
  til_fv : ∀ v c (x : ↥(Ld D u D.R.m le_rfl ((D.fm u).til c))) (r : 𝓞 D.host.E),
    (r : D.host.E) = hform (sigD D : D.host.E →+* D.host.E) (gramN D D.R.m le_rfl) z0 ((ga c).1.1 *ᵥ x.1) →
    (D.fm u).fv D.R.m v ((D.fm u).til c) (P.pr v _ x) = A.res v r





structure TilAd {u : D.what₂.Word} {A : AtTTied u} {K : ClsPTied u} {P : LvTied u A D.R.m le_rfl}
    (Tl : TilTied u A K P) (Km : ClsTied u D.R.m le_rfl) where
  ka : (D.fm u).clsP → Km.lev.U
  til_ad : ∀ c (g : GL (Fin (D.R.N D.R.m)) (D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F)),
    IsExt D Tl.z0 (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) (K.y c).1.1 g.1 →
    bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) (Tl.ga c).1 * (Km.y ((D.fm u).til c)).1 =
      g * (ka c).1


end XP

section All

variable {D : ColRec}



end All

end Formalism.L2.Col.CF

end
