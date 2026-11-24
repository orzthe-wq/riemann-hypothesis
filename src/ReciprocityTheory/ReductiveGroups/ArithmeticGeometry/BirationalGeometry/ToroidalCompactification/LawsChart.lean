module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo.Tor

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj

attribute [local instance] Over.cartesianMonoidalCategory

abbrev JetR (R : Type) [CommRing R] (κ : Type) (m : ℕ) : Type :=
  MvPolynomial κ R ⧸ (Ideal.span (Set.range (MvPolynomial.X : κ → MvPolynomial κ R))) ^ (m + 1)

abbrev algOver (R : Type) [CommRing R] (A : Type) [CommRing A] [Algebra R A] : Over (Sp R) :=
  Over.mk (spMap (algebraMap R A))

def algOverHom {R : Type} [CommRing R] {A B : Type} [CommRing A] [Algebra R A] [CommRing B] [Algebra R B]
    (ψ : A →ₐ[R] B) : algOver R B ⟶ algOver R A :=
  Over.homMk (spMap (ψ : A →+* B)) (by
    dsimp
    simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 2
    exact ψ.comp_algebraMap)

def jetTruncR (R : Type) [CommRing R] (κ : Type) (m : ℕ) : JetR R κ (m + 1) →ₐ[R] JetR R κ m :=
  Ideal.Quotient.factorₐ R (Ideal.pow_le_pow_right (by omega))

def jetZeroR (R : Type) [CommRing R] (κ : Type) (m : ℕ) : JetR R κ m →ₐ[R] JetR R κ 0 :=
  Ideal.Quotient.factorₐ R (Ideal.pow_le_pow_right (by omega))

abbrev zR {R : Type} [CommRing R] {κ : Type} (m : ℕ) (j : κ) : JetR R κ m := Ideal.Quotient.mk _ (MvPolynomial.X j)

end ReciprocityTheory.ChartRestriction.G.Geo.Tor
