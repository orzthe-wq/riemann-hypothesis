module

public import Formalism.LocalToGlobal.IndefiniteReal.Bridge
public import Formalism.LocalToGlobal.Divisibility.HeckeRI
public import Formalism.LocalToGlobal.Divisibility.DefGroup

@[expose] public section

noncomputable section

namespace Formalism.IndefR.Bridge

open Formalism.L2.DIV

section Comap

variable {G Γ : Type} [Group G] [Group Γ] {ι : Γ →* G}
variable {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W]
variable {K : Type} [Field K] [NumberField K] [StarRing K]

end Comap

section Tie3

open Formalism.L2.Theta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable (D : Formalism.BasicNotions.D7) {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ}

def heckeIndexRange {P Q : Type} (n : ℕ) (tyOk : ℕ → Ty → Prop) : (P × ℕ) ⊕ (Q × Ty) → Prop :=
  Sum.elim (fun i => 1 ≤ i.2 ∧ i.2 ≤ n) (fun i => tyOk n i.2)

structure FamReal3K {K : Type} [Field K] [NumberField K] [StarRing K] (σ : K →+* ℂ) (A3 : FamIn3 K G Pl0 I0 Ty T m)
    (tyOk : ℕ → Ty → Prop) (cR : CoefDat D D.sp.X') (cL : ∀ i : Fin m, CoefDat D (D.sp.V ((i : ℕ) + 1)))
    (lR : ∀ t, LevEnv D D.sp.X' ((A3.A.ok t × ℕ) ⊕ (A3.okI t × Ty)))
    (lL : ∀ (i : Fin m) t, LevEnv D (D.sp.V ((i : ℕ) + 1)) ((A3.A.ok t × ℕ) ⊕ (A3.okI t × Ty))) where

  R : ∀ t, SideRealG (ratF D.sp.X') (envOf cR (lR t)) σ (A3.A.MtildeCSD t) (A3.A.leftGroupActionRight t)
    (Sum.elim (A3.A.heckeR t) (A3.heckeRI t)) (heckeIndexRange D.sp.X'.rank tyOk)

  L : ∀ (i : Fin m) t, SideRealG (ratF (D.sp.V ((i : ℕ) + 1))) (envOf (cL i) (lL i t)) σ (A3.A.MtCSD i t)
    (A3.A.leftGroupActionLift i t) (Sum.elim (A3.A.heckeL i t) (A3.heckeLI i t)) (heckeIndexRange (D.sp.V ((i : ℕ) + 1)).rank tyOk)

  rankR : D.sp.X'.rank = A3.A.r + m * A3.A.t

  rankL : ∀ i : Fin m, (D.sp.V ((i : ℕ) + 1)).rank = A3.A.r + A3.A.t

abbrev FamReal3 (A3 : FamIn3 D.what₂.LL G Pl0 I0 Ty T m) (tyOk : ℕ → Ty → Prop) (cR : CoefDat D D.sp.X')
    (cL : ∀ i : Fin m, CoefDat D (D.sp.V ((i : ℕ) + 1)))
    (lR : ∀ t, LevEnv D D.sp.X' ((A3.A.ok t × ℕ) ⊕ (A3.okI t × Ty)))
    (lL : ∀ (i : Fin m) t, LevEnv D (D.sp.V ((i : ℕ) + 1)) ((A3.A.ok t × ℕ) ⊕ (A3.okI t × Ty))) :=
  FamReal3K D D.what₂.embLL A3 tyOk cR cL lR lL

variable {D} {A3 : FamIn3 D.what₂.LL G Pl0 I0 Ty T m} {tyOk : ℕ → Ty → Prop} {cR : CoefDat D D.sp.X'}
  {cL : ∀ i : Fin m, CoefDat D (D.sp.V ((i : ℕ) + 1))}
  {lR : ∀ t, LevEnv D D.sp.X' ((A3.A.ok t × ℕ) ⊕ (A3.okI t × Ty))}
  {lL : ∀ (i : Fin m) t, LevEnv D (D.sp.V ((i : ℕ) + 1)) ((A3.A.ok t × ℕ) ⊕ (A3.okI t × Ty))}

def InertOff (P : Pl D.host.E) (S : Set (Pl D.host.E)) : Prop :=
  Formalism.HermitianLatticesTheory.conjIdeal (K := D.host.E) P.asIdeal = P.asIdeal ∧ P ∉ S

structure InertTie (A3 : FamIn3 D.what₂.LL G Pl0 I0 Ty T m) (plI : I0 → Pl D.host.E) (S : Set (Pl D.host.E))
    (Qt : T → Finset (Pl D.host.E)) : Prop where
  plI_inj : Function.Injective plI
  okI : ∀ t Q, Q ∈ A3.okI t ↔ InertOff (plI Q) (S ∪ (Qt t : Set (Pl D.host.E)))

end Tie3

end Formalism.IndefR.Bridge
