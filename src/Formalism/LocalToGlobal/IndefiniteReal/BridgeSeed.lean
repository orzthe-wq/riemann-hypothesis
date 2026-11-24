module

public import Formalism.LocalToGlobal.Divisibility.HeckeRI
public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH IsDedekindDomain NumberField

namespace Formalism.IndefR.Seed

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type}

abbrev RowSideT (A3 : Formalism.L2.DIV.FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (L : LevCh D T) (cX : CoefA D.sp.X') (pl : Pl0 → Pl D.host.E) (t : T) : Type :=
  Bridge.SideReal D D.sp.X' (Bridge.envOf cX.coef (levEnvOf D.sp.X' L.βX (L.datXt t) pl (A3.A.ok t)))
    (A3.A.MtildeCSD t) (A3.A.leftGroupActionRight t) (A3.A.heckeR t) (fun i => i.2)

abbrev LiftSideT (A3 : Formalism.L2.DIV.FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (L : LevCh D T) (cV : ∀ i, CoefA (Vc D i)) (pl : Pl0 → Pl D.host.E) (i : Fin D.R.m) (t : T) : Type :=
  Bridge.SideReal D (Vc D i) (Bridge.envOf (cV i).coef (levEnvOf (Vc D i) (L.βV i) (L.datVt i t) pl (A3.A.ok t)))
    (A3.A.MtCSD i t) (A3.A.leftGroupActionLift i t) (A3.A.heckeL i t) (fun i => i.2)


open Classical in
def PrIso {D : D7} (MX : DSModel D.sp.X' (parB (Ptw D) D.R.m)) (cX : CoefA D.sp.X') (prX : cX.W →ₗ[ℂ] SmT MX →ₗ[ℂ] ℂ) : Prop :=
  ∀ (ι : D.what₂.Tau → Type) [∀ τ, Fintype (ι τ)] (b : ∀ τ, OrthonormalBasis (ι τ) ℂ (MX.sm τ)) (w w' : cX.W),
    inner ℂ w w' = ∑ f : (∀ τ, ι τ),
      starRingEnd ℂ (prX w (PiTensorProduct.tprod ℂ fun τ => b τ (f τ))) * prX w' (PiTensorProduct.tprod ℂ fun τ => b τ (f τ))

end Formalism.IndefR.Seed
