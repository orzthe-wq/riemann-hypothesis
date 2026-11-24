module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Formalism.LocalToGlobal.IndefiniteReal.RealSeparation.NormFr

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Datum Formalism.IndefR.Links
open Formalism.IndefR.Mi IsDedekindDomain NumberField

namespace Formalism.IndefR.Seed.Frm

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def betaYOf (βY : ∀ j, GL (Fin (Yc D j).rank) (EAf D)) (j : ℕ) : GL (Fin (D.sp.Y j).rank) (EAf D) :=
  if h : j ≤ D.R.m then
    (show GL (Fin (Yc D j).rank) (EAf D) = GL (Fin (D.sp.Y j).rank) (EAf D) by
      unfold Yc; rw [Nat.min_eq_left h]) ▸ βY j
  else 1


def SDFrames (ΛY : ∀ j, Submodule (𝓞 D.host.E) (Fin (Yc D j).rank → D.host.E))
    (ΛX : Submodule (𝓞 D.host.E) (Fin D.sp.X'.rank → D.host.E))
    (ΛV : ∀ i, Submodule (𝓞 D.host.E) (Fin (Vc D i).rank → D.host.E))
    (ΛW : ∀ i, Submodule (𝓞 D.host.E) (Fin (Wc D i).rank → D.host.E))
    (βY : ∀ j, GL (Fin (Yc D j).rank) (EAf D)) (βX : GL (Fin D.sp.X'.rank) (EAf D))
    (βV : ∀ i, GL (Fin (Vc D i).rank) (EAf D)) (βW : ∀ i, GL (Fin (Wc D i).rank) (EAf D)) : Prop :=
  (∀ j, j < D.R.m → IsSDFrame (Yc D j) (βY j) (ΛY j) (D.host.g 0 * D.host.g 1)) ∧
    IsSDFrame D.sp.X' βX ΛX 1 ∧ (∀ i, IsSDFrame (Vc D i) (βV i) (ΛV i) 1) ∧
    ∀ i, IsSDFrame (Wc D i) (βW i) (ΛW i) 1



theorem vecY_repr (j : ℕ) (v : (D.sp.Y j).V) : vecY (D := D) j ⇑((D.sp.Y j).frame.repr v) = v := by
  simp [vecY]




end Formalism.IndefR.Seed.Frm

end
