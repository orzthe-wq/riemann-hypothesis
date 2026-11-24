module

public import Formalism.LocalToGlobal.Divisibility.HeckeRI
public import Formalism.LocalToGlobal.Divisibility.InertPartitionLePartF

@[expose] public section

open Module NumberField IsDedekindDomain Polynomial
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.DIV

open Formalism.DivisionValues Formalism.L2.Indef

namespace FamIn3

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G]
  {Pl0 I0 Ty T : Type} {m : ℕ} (A3 : FamIn3 K G Pl0 I0 Ty T m)

theorem side_well_formed {s : ℕ} (h : A3.fam3.Ok3 s) (P : Subgroup G) (ψ : P →* Kˣ) (Zs : DefSub A3.fam3.amb3)
    (hst : Zs.Stable) (hin : Zs.InBlock) (hsep : A3.fam3.TypesSep3) : (A3.side3 P ψ Zs).WF := by
  first
  | exact A3.fam3.side_well_formed h P ψ Zs hst hin hsep

end FamIn3

namespace FamIn

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G]
  {Pl0 T : Type} {m : ℕ} (A : FamIn K G Pl0 T m)

end FamIn

end Formalism.L2.DIV
