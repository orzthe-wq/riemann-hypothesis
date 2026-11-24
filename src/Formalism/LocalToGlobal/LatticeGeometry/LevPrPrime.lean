module

public import Formalism.LocalToGlobal.LatticeGeometry.CompNe
public import Formalism.LocalToGlobal.LatticeGeometry.InstAddCommSemigroupWt

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions

namespace Formalism.L2.Geo

structure ShimFam (D : D7) (G : DV.Geo D.what₂.LL) (Lev : Type) : Type 1 where

  levPr : Lev → Finset ℕ
  levPr_prime : ∀ κ, ∀ p ∈ levPr κ, p.Prime

  κg : Lev
  levPr_κg : levPr κg = Finset.univ.image D.host.g

  jC : ∀ (p : ℕ) [Fact p.Prime], PlL D p → (DV.KW p →+* ℂ)

  ng : NgPkg

  U : ∀ w : Dat D Lev, ShimU D G jC ng w

  forms : FormsPkg D G (fun j => (datW D κg j).N) (fun j => (U (datW D κg j)).Comp)
    (fun j => (U (datW D κg j)).alg)
    (fun j p => ((U (datW D κg j)).pad.loc p).Pt ((U (datW D κg j)).pad.loc p).YY)

namespace ShimFam

variable {D : D7} {G : DV.Geo D.what₂.LL} {Lev : Type} (F : ShimFam D G Lev)

end ShimFam

end Formalism.L2.Geo
