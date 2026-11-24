module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef
import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory NumberField
  ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.Pj

namespace ThetaHol

theorem isHolTo_const {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {Y : Scheme.{0}} (y : Sp ℂ ⟶ Y) :
    IsHolTo (Set.univ : Set V) (fun _ => y) := by
  intro Uo f
  by_cases h : ⊤ ≤ y ⁻¹ᵁ Uo
  · simp only [Set.mem_univ, true_and, h, Set.ofPred_true]
    exact ⟨isOpen_univ, differentiableOn_const _⟩
  · simp only [Set.mem_univ, true_and, h, Set.ofPred_false]
    exact ⟨isOpen_empty, differentiableOn_empty⟩

end ThetaHol

section Main

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ}

end Main

end ReciprocityTheory.ChartRestriction.G.PullbackSections
