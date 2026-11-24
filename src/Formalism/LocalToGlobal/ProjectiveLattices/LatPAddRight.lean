module

public import Formalism.LocalToGlobal.ProjectiveLattices.BetaAddRight
import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Out
open Formalism.MainNotions.DIV.Cons (SCF intO)

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

structure LatB (E : Type) [Field E] [NumberField E] where
  Y : Type
  [add : AddCommGroup Y]
  [free : Module.Free ℤ Y]
  [fin : Module.Finite ℤ Y]
  [md : Module (𝓞 E) Y]
  beta : Y → Y → ℝ

attribute [instance] LatB.add LatB.free LatB.fin LatB.md

section
variable {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O]
  {β : O →+* c.F} {Y : Model Xo c β} {p : ℕ} {C : SCF p} {P : PointsOfFlagModel.PtC Y C}

def DatAt.toLatB (A : DatAt Y P) : LatB E := ⟨A.Ylat, A.beta⟩

end

open PointsOfFlagModel

variable {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {p : ℕ}

def N3Tower (T : Tower p Xo c) : Prop := (∀ v, N3AtPoints (T.Y v) p) ∧ ∀ n w, N3AtPoints (T.YN n w) p

variable {T : Tower p Xo c}

def lattice₂ (hN : N3Tower T) : ∀ {Z : MdlC}, Pt T Z → LatB E
  | .xm, y => (Classical.choice (hN.1 y.1 y.2.1 y.2.2)).toLatB
  | .yy, y => (Classical.choice (hN.1 y.1 y.2.1 y.2.2.1)).toLatB
  | .xn n, y => (Classical.choice (hN.2 n y.1 y.2.1 y.2.2)).toLatB

end Formalism.L2.Pj
