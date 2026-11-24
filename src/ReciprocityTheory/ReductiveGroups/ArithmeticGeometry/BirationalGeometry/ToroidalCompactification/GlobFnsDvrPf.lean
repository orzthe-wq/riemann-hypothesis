module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GlobFnsDvr
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GlobalFunctionsDvrGeneric
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GlobalFunctionsDvrPowers

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.Geo.Tor

open ReciprocityTheory.ChartRestriction.G.Out

theorem globalFnsDvr_of_globalFns (hGF : GlobalFnsSt) : GlobalFnsDvrSt := by
  intro E _ _ _ H V _ _ _ _hcomp t hprop n
  letI : GrpObj t.G := t.grp
  have hsemi : ReciprocityTheory.ChartRestriction.G.Semi.IsSemiAbelian t.G := t.semi
  haveI : Smooth t.G.hom := hsemi.smooth
  haveI : IsSeparated t.G.hom := hsemi.separated
  haveI : QuasiCompact t.G.hom := hsemi.quasiCompact
  have hpow : ∀ k : ℕ,
      Smooth (powObj t.G k).hom ∧ IsSeparated (powObj t.G k).hom ∧
        QuasiCompact (powObj t.G k).hom := by
    intro k
    induction k with
    | zero =>
      change Smooth (𝟙 (Sp V)) ∧ IsSeparated (𝟙 (Sp V)) ∧ QuasiCompact (𝟙 (Sp V))
      exact ⟨inferInstance, inferInstance, inferInstance⟩
    | succ k ih =>
      obtain ⟨hsmooth, hsep, hqc⟩ := ih
      change Smooth (t.G ⊗ powObj t.G k).hom ∧ IsSeparated (t.G ⊗ powObj t.G k).hom ∧
        QuasiCompact (t.G ⊗ powObj t.G k).hom
      rw [Over.tensorObj_hom, pullback.condition]
      exact ⟨inferInstance, inferInstance, inferInstance⟩
  obtain ⟨h1, h2, h3⟩ := hpow n
  haveI := h1
  haveI := h2
  haveI := h3
  haveI := hprop
  have hK := GlobalFunctionsDvrPowers.pull_powObj_globalFns hGF
    (spMap (algebraMap V (FractionRing V))) t.G hsemi n
  exact GlobalFunctionsDvrGeneric.bij_of_generic (powObj t.G n) hK

end ReciprocityTheory.ChartRestriction.G.Geo.Tor
