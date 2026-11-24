module

public import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.BcField
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCSt

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj.FrCov

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections ReciprocityTheory.ChartRestriction.G.H1
open scoped CategoryTheory.Obj

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l}
  {c : Coeff l}

section Comb

variable {S T : Type} [CommRing S] [CommRing T] {x : Sp S ⟶ Xo.X} {m : ℕ} {v : Fin m → (Sp (DualNumber S) ⟶ Xo.univ.t.G.left)}
  {cf : Fin m → S} {w w' : Sp (DualNumber S) ⟶ Xo.univ.t.G.left}

theorem eps_dual (ψ : S →+* T) (a : S) : spMap (dualMap ψ) ≫ spMap (epsMul a) = spMap (epsMul (ψ a)) ≫ spMap (dualMap ψ) := by
  rw [spMap_comp_spMap, spMap_comp_spMap]
  congr 1
  refine RingHom.ext fun z => TrivSqZeroExt.ext ?_ ?_ <;> simp [dualMap, epsMul, mul_comm]

end Comb

variable (hS' : Out.SecBaseChangeAnySt) (hT : Out.SecTwistSt) {R T T' : Type} [CommRing R] [Algebra c.F R] [CommRing T]
  [Algebra c.F T] [CommRing T'] [Algebra c.F T']

abbrev Mx (Dw : Datum H) (T : Type) : Type := ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) T

variable {y : FrPt Xo c R} {a : R →ₐ[c.F] T} {M M' N : Mx Dw T} {t t' r : T} {z z' : FrPt Xo c T} {w : FrPt Xo c T'}

include hS' hT

end Formalism.L2.Pj.FrCov
