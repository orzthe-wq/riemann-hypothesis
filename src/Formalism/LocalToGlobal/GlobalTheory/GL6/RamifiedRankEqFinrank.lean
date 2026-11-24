module

public import Formalism.LocalRingCardinality.DataKernels

@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

open Formalism.BasicNotions

section Model

variable {R : Ranks} {ι : Type} [Fintype ι] {hc : ι → HCParam R} {C : ColumnChain R ι hc}


open Classical in
structure FreeRankModel (A : ColumnsAtT R C) where
  H : Type
  [grp : Group H]
  [finH : Fintype H]
  X : Type
  [finX : Fintype X]
  [act : MulAction (A.vT → H) X]
  e : ∀ v, (A.Fv v)ˣ ≃* H
  E : A.Mu0 ≃ₗ[ℂ] (X → ℂ)
  free : ∀ (g : A.vT → H) (x : X), g • x = x → g = 1
  intertw : ∀ v (a : (A.Fv v)ˣ) (φ : A.Mu0) (h : A.rhoT v a (φ : C.cls 0 → C.Y 0 → ℂ) ∈ A.Mu0) (x : X),
    E ⟨A.rhoT v a φ, h⟩ x = E φ ((Pi.mulSingle v (e v a) : A.vT → H) • x)

attribute [instance] FreeRankModel.grp FreeRankModel.finH FreeRankModel.finX FreeRankModel.act

variable (A : ColumnsAtT R C)




end Model

end Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

end
