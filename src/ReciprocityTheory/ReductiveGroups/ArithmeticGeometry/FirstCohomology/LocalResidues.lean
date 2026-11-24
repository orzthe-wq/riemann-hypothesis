module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
import Mathlib.AlgebraicGeometry.Modules.Sheaf

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry TopologicalSpace Opposite

namespace ReciprocityTheory.ChartRestriction.G.H1.LocalResidues

open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {k : Type} [Field k] {X W Z : Scheme.{0}}

theorem sval_rel {L : LB X} {K : Type} [Fintype K] {φ : K → (W ⟶ X)} {ε : K → ℤ}
    (s s₀ : LB.Sec (LB.LinComb L φ ε)) (D : W.Opens) (rr : Γ(W, D))
    (hrel : ∀ j, (W.presheaf.map (homOfLE (inf_le_right : D ⊓ (LB.LinComb L φ ε).U j ≤ (LB.LinComb L φ ε).U j)).op).hom
        (s.f j) =
      (W.presheaf.map (homOfLE (inf_le_left : D ⊓ (LB.LinComb L φ ε).U j ≤ D)).op).hom rr *
      (W.presheaf.map (homOfLE (inf_le_right : D ⊓ (LB.LinComb L φ ε).U j ≤ (LB.LinComb L φ ε).U j)).op).hom
        (s₀.f j))
    (r : Z ⟶ W) (z : Z) {J : (Z ⟶ X) → L.ι} (hJ : Good L z J) (hz : r z ∈ D) :
    sval s r z J = gs r z D rr * sval s₀ r z J := by
  have hm : r z ∈ D ⊓ (LB.LinComb L φ ε).U (fun k => J (r ≫ φ k)) := ⟨hz, hJ.mem φ r⟩
  have e := congrArg (gs r z _) (hrel (fun k => J (r ≫ φ k)))
  rw [gs_res r z _ hm, gs_mul r z _ hm, gs_res r z _ hm, gs_res r z _ hm] at e
  exact e

end ReciprocityTheory.ChartRestriction.G.H1.LocalResidues
