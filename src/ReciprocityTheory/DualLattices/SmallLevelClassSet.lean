module

public import Mathlib.LinearAlgebra.ExteriorAlgebra.Basic
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.Tactic.Continuity
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

open Polynomial Matrix
open scoped TensorProduct

namespace ReciprocityTheory.PGsh

def stdJ (D : Type*) [CommRing D] (g : ℕ) : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) D :=
  Matrix.fromBlocks 0 (-1) 1 0

def ExistsPointLeviLogNormSqPos : Prop :=
  ∀ (D : Type) [CommRing D] [IsDomain D] (g : ℕ)
    (E Φ : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) D) (c : D),
    Eᵀ = -E → (∀ i, E i i = 0) → IsUnit E.det → c ≠ 0 →
    Φᵀ * stdJ D g * Φ = c • E →
    let Ht : Matrix (Fin g) (Fin g ⊕ Fin g) D := Φ.submatrix Sum.inl id
    let Bt : Matrix (Fin g) (Fin g ⊕ Fin g) D := Φ.submatrix Sum.inr id
    let hb : Matrix (Fin g ⊕ Fin g) (Fin g) D := (Eᵀ)⁻¹ * Htᵀ
    let ι := algebraMap D (FractionRing D)
    (∀ f : Fin g → D, ∃ t : Fin g ⊕ Fin g → D, Ht *ᵥ t = c • f) ∧
    Ht * hb = 0 ∧ Bt * hb = c • (1 : Matrix (Fin g) (Fin g) D) ∧ hbᵀ * E * hb = 0 ∧
    (∀ t : Fin g ⊕ Fin g → FractionRing D, Ht.map ι *ᵥ t = 0 →
      ∃ x : Fin g → FractionRing D, hb.map ι *ᵥ x = t) ∧
    (∀ x : Fin g → FractionRing D, (∃ w : Fin g ⊕ Fin g → D, hb.map ι *ᵥ x = ι ∘ w) →
      ∃ y : Fin g → D, c • x = ι ∘ y)

abbrev extModR (R K V : Type*) [CommRing R] [Field K] [Algebra R K] [AddCommGroup V]
    [Module K V] : Module R (ExteriorAlgebra K V) :=
  Module.compHom _ (algebraMap R K)

attribute [local instance] extModR

def TruncatedPolynomialStatement : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (k H : Type) [Field k] [CharP k p] [CommRing H] [HopfAlgebra k H]
    [FiniteDimensional k H] (d : ℕ) (x : Fin d → H),
    (∀ f ∈ RingHom.ker (Bialgebra.counitAlgHom k H), f ^ p = 0) →
    (∀ i, x i ∈ RingHom.ker (Bialgebra.counitAlgHom k H)) →
    (∀ y ∈ RingHom.ker (Bialgebra.counitAlgHom k H), ∃ l : Fin d → k,
      y - ∑ i, l i • x i ∈ RingHom.ker (Bialgebra.counitAlgHom k H) ^ 2) →
    (∀ l : Fin d → k, ∑ i, l i • x i ∈ RingHom.ker (Bialgebra.counitAlgHom k H) ^ 2 → l = 0) →
    Function.Surjective (MvPolynomial.aeval (R := k) x) ∧
      RingHom.ker (MvPolynomial.aeval (R := k) x) =
        Ideal.span (Set.range fun i => (MvPolynomial.X i : MvPolynomial (Fin d) k) ^ p)

end ReciprocityTheory.PGsh
