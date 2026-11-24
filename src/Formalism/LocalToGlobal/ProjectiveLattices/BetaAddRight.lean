module

public import Formalism.LocalToGlobal.ProjectiveLattices.DataAtPointN3
import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Out
open Formalism.MainNotions.DIV.Cons (SCF intO)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}
variable {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}

def N3AtPoints (Y : Model Xo c β) (p : ℕ) : Prop :=
  ∀ (C : SCF p) (P : PointsOfFlagModel.PtC Y C), Nonempty (DatAt Y P)

def BetaAdd (Y : Model Xo c β) (p : ℕ) : Prop :=
  ∀ (C : SCF p) (P : PointsOfFlagModel.PtC Y C) (A : DatAt Y P) (a a' b : A.Ylat),
    A.beta (a + a') b = A.beta a b + A.beta a' b

def BetaBal (Y : Model Xo c β) (p : ℕ) (cj : E → E) : Prop :=
  ∀ (C : SCF p) (P : PointsOfFlagModel.PtC Y C) (A : DatAt Y P) (x x' : 𝓞 E), (x' : E) = cj (x : E) →
    ∀ a b : A.Ylat, A.beta (x • a) b = A.beta a (x' • b)

def BetaPosDef (Y : Model Xo c β) (p : ℕ) : Prop :=
  ∀ (C : SCF p) (P : PointsOfFlagModel.PtC Y C) (A : DatAt Y P),
    ∃ (ι : Type) (_ : Fintype ι) (b : Module.Basis ι ℤ A.Ylat),
      ∀ x : ι → ℝ, x ≠ 0 → 0 < ∑ i, ∑ k, x i * x k * A.beta (b i) (b k)

namespace DatAt

variable {Y : Model Xo c β} {p : ℕ} {C : SCF p} {P : PointsOfFlagModel.PtC Y C}

theorem beta_add_right (hA : BetaAdd Y p) (A : DatAt Y P) (a b b' : A.Ylat) :
    A.beta a (b + b') = A.beta a b + A.beta a b' := by
  rw [A.beta_symm, hA C P A, A.beta_symm b, A.beta_symm b']

def beLin (hA : BetaAdd Y p) (A : DatAt Y P) : A.Ylat →ₗ[ℤ] A.Ylat →ₗ[ℤ] ℝ :=
  (AddMonoidHom.mk' (fun a => (AddMonoidHom.mk' (fun b => A.beta a b)
      (fun b b' => A.beta_add_right hA a b b')).toIntLinearMap)
    (fun a a' => by
      ext b
      simp [hA C P A a a' b])).toIntLinearMap

theorem beLin_apply (hA : BetaAdd Y p) (A : DatAt Y P) (a b : A.Ylat) : A.beLin hA a b = A.beta a b := rfl

end DatAt

end Formalism.L2.Pj
