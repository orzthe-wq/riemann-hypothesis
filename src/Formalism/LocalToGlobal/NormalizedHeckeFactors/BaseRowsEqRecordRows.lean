module

public import Formalism.LocalToGlobal.HilbertRowConditions.ColumnsFunctionAtSubspaces
public import Formalism.LocalToGlobal.Divisibility.TrivialExtensionSideWellFormed
import Formalism.LocalToGlobal.IndefiniteForms.IndefUse

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain Module

namespace Formalism.L2.N.ExtNRows3

open Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {K : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl K Y cX}

theorem finrank_Mj_eq_dW (P : RowSideFamily ex) (i : Fin D.R.m) :
    finrank ℂ (D.what₂.Mj ((i : ℕ) + 1)) = P.S0.dW i := by
  have th := P.tied.div.th
  have := Module.finrank_eq_card_basis (Module.Basis.mk (th.li i) (th.span i).ge)
  rw [this, Fintype.card_fin]
  rfl

section Pin

variable (P : RowSideFamily ex) (h : RowsHold0_3 P)


include h in
theorem wf0 : (P.A3.side3 P.P0 P.ψ0 P.Zs).WF := by
  obtain ⟨s, hs⟩ := h.famOk
  exact P.A3.side_well_formed hs _ _ _ h.zsSt h.zsBl h.famSep

include h in
theorem dW_eq_D (i : Fin D.R.m) : P.S0.dW i = P.S0.D := by
  obtain ⟨R0, hR0⟩ := h.rows0
  exact hR0 ▸ R0.dW_eq (wf0 P h) i

include h in
theorem Ep_decomp : iSupIndep P.S0.Ep ∧ (⨆ p, P.S0.Ep p) = ⊤ := by
  obtain ⟨R0, hR0⟩ := h.rows0
  exact hR0 ▸ R0.Ep_decomp (wf0 P h)



end Pin

theorem thetaP_surj (P : RowSideFamily ex) (h : RowsHold0_3 P)
    (hR : Formalism.L2.DIV.DivRows3 D P.A3 P.P0 P.ψ0 P.Ps P.ψs P.Zs P.S0 P.S1 ex.p0 P.C P.NuC P.I) (i : Fin D.R.m) (t : P.T)
    (hl : Function.Surjective (lPrj D P.A3.A P.P0 P.ψ0 (P.A3.fam3.toSub2 P.Zs) i t).mulVec) :
    Function.Surjective (D.what₂.thetaP (P.I.tup t) ((i : ℕ) + 1)) := by
  rw [← LinearMap.range_eq_top, eq_top_iff, ← P.tied.div.th.span i, Submodule.span_le]
  rintro _ ⟨k, rfl⟩
  obtain ⟨R0, hR0⟩ := h.rows0
  have hb : Function.Bijective (P.S0.θ i t).mulVec := hR0 ▸ R0.l1c.2.1 i t
  obtain ⟨z, hz⟩ := hb.2 (Pi.single k 1)
  obtain ⟨x, hx⟩ := hl z
  refine ⟨_, (hR.thTheta i t x).trans ?_⟩
  refine congrArg (P.I.jW i) ?_
  exact (congrArg _ hx).trans hz

theorem adjoint_injective {V W : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V]
    [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W] (A : V →ₗ[ℂ] W) (hA : Function.Surjective A) :
    Function.Injective (LinearMap.adjoint A) := by
  refine (injective_iff_map_eq_zero (LinearMap.adjoint A)).2 fun z hz => ?_
  obtain ⟨v, hv⟩ := hA z
  have h1 := LinearMap.adjoint_inner_left A v z
  rw [hz, inner_zero_left, hv] at h1
  exact inner_self_eq_zero.mp h1.symm

end Formalism.L2.N.ExtNRows3

end
