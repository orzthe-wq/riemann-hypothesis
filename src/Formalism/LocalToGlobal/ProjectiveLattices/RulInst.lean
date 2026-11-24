module

public import Formalism.LocalToGlobal.ProjectiveLattices.AlgebraMapCAt
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.NumberTheory.NumberField.CMField
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open NumberField

section

variable {K : Type} [Field K] (pts : ∀ (S : Type) [CommRing S] [Algebra K S], Type)

instance (priority := high) rulesCommRing : CommRing (Rules pts) := inferInstance
instance (priority := high) rulesAlgebra : Algebra K (Rules pts) := inferInstance
instance (priority := high) rulesModule : Module K (Rules pts) := inferInstance
instance (priority := high) rulesSMul : SMul K (Rules pts) := inferInstance
instance (priority := high) rulesAlgebraInt : Algebra (𝓞 K) (Rules pts) := inferInstance
instance (priority := high) rulesModuleInt : Module (𝓞 K) (Rules pts) := inferInstance
instance (priority := high) rulesTower : IsScalarTower (𝓞 K) K (Rules pts) := inferInstance

end

open ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  (Xo : Moduli Dw l) (c : Coeff l)

end Formalism.L2.Pj
