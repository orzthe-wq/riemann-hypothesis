module

public import GroundTheory.ProfiniteCohomology.DiscreteModules
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Tactic.TypeStar
import GroundTheory.GlobalFields.HerbrandQuotients.RationalForm
public import Mathlib.Topology.Basic

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open NumberField IsDedekindDomain CategoryTheory GroundTheory.Global

attribute [local instance 2000] Rep.hV2

noncomputable section

theorem isOpen_ker_ρ {k G : Type*} [CommRing k] [Group G] [TopologicalSpace G] (A : Rep k G) [IsDiscreteRep A]
    [Finite A] : IsOpen ((A.ρ.ker : Subgroup G) : Set G) := by
  have e : ((A.ρ.ker : Subgroup G) : Set G) = ⋂ a : A, (stabilizer A.ρ a : Set G) := by
    ext g
    simp only [SetLike.mem_coe, MonoidHom.mem_ker, Set.mem_iInter]
    constructor
    · intro h a
      change A.ρ g a = a
      rw [h, one_apply_eq_self]
    · intro h
      exact LinearMap.ext fun a => h a
  rw [e]
  exact isOpen_iInter_of_finite fun a => isOpen_stabilizer A a

end

end GroundTheory.ProfCoh
