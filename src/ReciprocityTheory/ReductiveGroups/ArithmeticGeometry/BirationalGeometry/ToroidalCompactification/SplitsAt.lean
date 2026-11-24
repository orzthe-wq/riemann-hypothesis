module

public import Mathlib.AlgebraicGeometry.Pullbacks
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.SplitExtDefs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo.Tor

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Semi
open scoped CategoryTheory.Obj

section GtIso

variable {S : Scheme.{0}} {E : SplitExt S} {G₁ G₂ : Over S} [GrpObj G₁] [GrpObj G₂]

instance isMonHom_inv_of_iso (e : G₁ ≅ G₂) [IsMonHom e.hom] : IsMonHom e.inv where
  one_hom := by rw [← cancel_mono e.hom]; simp
  mul_hom := by
    rw [← cancel_mono e.hom]
    simp only [Category.assoc, IsMonHom.mul_hom, tensorHom_comp_tensorHom_assoc, Iso.inv_hom_id]

end GtIso

end ReciprocityTheory.ChartRestriction.G.Geo.Tor
