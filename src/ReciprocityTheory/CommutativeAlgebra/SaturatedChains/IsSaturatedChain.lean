module

public import ReciprocityTheory.CommutativeAlgebra.ChainConnInDim
public import Mathlib.RingTheory.Ideal.Height
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace ReciprocityTheory.CA

universe u

def DimFormula (R : Type*) [CommRing R] : Prop :=
  ∀ (p : Ideal R) [p.IsPrime], (p.height : WithBot ℕ∞) + ringKrullDim (R ⧸ p) = ringKrullDim R

def IsCMQuot (R : Type u) [CommRing R] : Prop :=
  ∃ (P : Type u) (_ : CommRing P) (_ : IsLocalRing P) (f : P →+* R),
    IsCM P ∧ Function.Surjective f

end ReciprocityTheory.CA
