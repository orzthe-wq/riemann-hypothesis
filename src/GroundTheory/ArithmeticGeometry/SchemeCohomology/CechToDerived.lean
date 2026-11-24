module

public import Mathlib.Algebra.Category.Grp.FilteredColimits
public import Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives
public import Mathlib.Topology.Sheaves.Abelian
public import Mathlib.Algebra.Homology.DerivedCategory.Ext.Basic

@[expose] public section

set_option maxSynthPendingDepth 1

-- Use `sheafIsAbelian`, the instance Mathlib's `Sheaf.H` API is stated for, instead of the
-- definitionally equal `TopCat.Sheaf.instAbelian`: the kernel is slow to identify the two.
attribute [-instance] TopCat.Sheaf.instAbelian

namespace GroundTheory.Arith.SchemeCoh

open CategoryTheory Opposite TopologicalSpace Limits Abelian

universe w' u

variable {X : TopCat.{u}} {B : Opens X → Prop}

noncomputable def injectiveSequence (F : Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u}) :
    ShortComplex (Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u}) :=
  ShortComplex.mk (Injective.ι F) (cokernel.π (Injective.ι F)) (cokernel.condition _)

lemma injectiveSequence_shortExact (F : Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u}) :
    (injectiveSequence F).ShortExact :=
  ShortComplex.ShortExact.mk'
    (ShortComplex.exact_of_g_is_cokernel _ (cokernelIsCokernel (Injective.ι F)))
    (inferInstanceAs (Mono (Injective.ι F))) coequalizer.π_epi

instance (F : Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u}) :
    Injective (injectiveSequence F).X₂ :=
  inferInstanceAs (Injective (Injective.under F))

variable [HasExt.{w'} (Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u})]

end GroundTheory.Arith.SchemeCoh
