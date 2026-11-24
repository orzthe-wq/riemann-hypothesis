module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo.Tor

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi
open scoped CategoryTheory.Obj

def LatFinOrdSt : Prop :=
  ∀ (Y : Type) [AddCommGroup Y] [Module.Free ℤ Y] [Module.Finite ℤ Y] (b : LinearMap.BilinForm ℤ Y),
    (∀ y z, b y z = b z y) → (∀ y, y ≠ 0 → 0 < b y y) →
    ∀ σ : Y ≃ₗ[ℤ] Y, (∀ y z, b (σ y) (σ z) = b y z) → ∃ n : ℕ, 0 < n ∧ σ ^ n = 1

def LatMinkowskiSt : Prop :=
  ∀ (Y : Type) [AddCommGroup Y] [Module.Free ℤ Y] [Module.Finite ℤ Y] (σ : Y ≃ₗ[ℤ] Y) (n M : ℕ), 0 < n →
    σ ^ n = 1 → 3 ≤ M → (∀ y, ∃ z, σ y = y + M • z) → σ = 1

section Gt

open ReciprocityTheory.ChartRestriction.G.Out

def GtCoordToGtSt : Prop :=
  ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R) (D : DegPre R) (e : ℕ) (G : Over (Spec (CommRingCat.of R)))
    [GrpObj G] [IsCommMonObj G], Nonempty (GtCoord I D e G) →
    ∃ (E : SplitExt (Spec (CommRingCat.of (R ⧸ I ^ (e + 1)))))
      (β : E.B ≅ thickObj R I e D.P.A) (xe : D.X ≃+ E.X), IsMonHom β.hom ∧
      (∀ χ : D.X, ∃ w : LB.Iso (E.O (xe χ)).L (LB.LinComb D.P.L
          (fun k => ((Over.map (thick R I e)).map β.hom ≫ D.prBe I e).left ≫
            D.Oφ (𝟙 _) χ k) Oε), w.IsGen) ∧
      E.IsGt (thickObj R I e G)

end Gt

end ReciprocityTheory.ChartRestriction.G.Geo.Tor
