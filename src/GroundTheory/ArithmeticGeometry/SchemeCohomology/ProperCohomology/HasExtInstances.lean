module

public import Mathlib.Algebra.Homology.DerivedCategory.Ext.Basic
public import Mathlib.AlgebraicGeometry.Scheme
public import Mathlib.CategoryTheory.Sites.Over
public import Mathlib.Topology.Sheaves.Abelian
public import Mathlib.Algebra.Homology.DerivedCategory.Ext.EnoughInjectives
import Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives

@[expose] public section

set_option maxSynthPendingDepth 1

open AlgebraicGeometry CategoryTheory Abelian TopologicalSpace

universe u

namespace GroundTheory.Arith.SchemeCoh

noncomputable instance hasExt_zariski (X : Scheme.{u}) :
    HasExt.{u} (Sheaf (Opens.grothendieckTopology X.toTopCat) AddCommGrpCat.{u}) :=
  hasExt_of_enoughInjectives.{u} _

noncomputable instance hasExt_zariski_over (X : Scheme.{u}) (V : X.Opens) :
    HasExt.{u} (Sheaf ((Opens.grothendieckTopology X.toTopCat).over V) AddCommGrpCat.{u}) :=
  hasExt_of_enoughInjectives.{u} _

end GroundTheory.Arith.SchemeCoh
