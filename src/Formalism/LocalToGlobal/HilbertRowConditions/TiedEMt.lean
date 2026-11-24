module

public import Formalism.LocalToGlobal.HermitianForms.TiedTwSymAll

@[expose] public section

noncomputable section

open Formalism.BasicNotions

namespace Formalism.L2.Rows

structure EMtTied (D : D7) (C : Formalism.L2.Forms.ColsTiedSym D) {cf : Formalism.L2.Host.CharFrame D} {nch : NChoice D}
    {tp : Formalism.L2.Host.TupTied D cf nch} {Tw : TwForms D} (tw : Formalism.L2.Forms.SymmetricTwistedColumnsAtPrimes tp C Tw) : Prop where

  mu0 : ∀ (u : D.what₂.Word) (F G : (D.mem u).P.Mt),
    inner ℂ (D.eMt u F) (D.eMt u G) = (D.fm u).ipP ((C.forms u).jM G) ((C.forms u).jM F)

  tw : ∀ (u : D.what₂.Word) (μ : D.what₂.Tup), μ ≠ D.what₂.mu0 → ∀ (F G : (D.PTw u μ).Mt),
    inner ℂ (D.eMtTw u μ F) (D.eMtTw u μ G) = (Tw.fm u μ).ipP (tw.ptE.jM u μ G) (tw.ptE.jM u μ F)

end Formalism.L2.Rows

end
