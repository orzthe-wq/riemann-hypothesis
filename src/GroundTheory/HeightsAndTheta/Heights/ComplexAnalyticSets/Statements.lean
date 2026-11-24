module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.LinearAlgebra.UnitaryGroup
public import Mathlib.RingTheory.KrullDimension.Basic
public import Mathlib.Topology.Instances.Matrix

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.ComplexSets

open MvPolynomial Pointwise

noncomputable section

variable {n d : ℕ}

def zeroSet (J : Ideal (MvPolynomial (Fin n) ℂ)) : Set (Fin n → ℂ) :=
  {x | ∀ q ∈ J, eval x q = 0}

def linPoly (A : Matrix (Fin d) (Fin n) ℂ) (i : Fin d) : MvPolynomial (Fin n) ℂ :=
  ∑ j, C (A i j) * X j

def pullback (A : Matrix (Fin d) (Fin n) ℂ) : MvPolynomial (Fin d) ℂ →ₐ[ℂ] MvPolynomial (Fin n) ℂ :=
  aeval (linPoly A)

def projHom (J : Ideal (MvPolynomial (Fin n) ℂ)) (A : Matrix (Fin d) (Fin n) ℂ) :
    MvPolynomial (Fin d) ℂ →ₐ[ℂ] MvPolynomial (Fin n) ℂ ⧸ J :=
  (Ideal.Quotient.mkₐ ℂ J).comp (pullback A)

structure IsFiniteProjection (J : Ideal (MvPolynomial (Fin n) ℂ)) (A : Matrix (Fin d) (Fin n) ℂ) :
    Prop where

  injective : Function.Injective (projHom J A)

  finite : (projHom J A).toRingHom.Finite

def projDegree (J : Ideal (MvPolynomial (Fin n) ℂ)) (A : Matrix (Fin d) (Fin n) ℂ) : ℕ :=
  letI : Algebra (MvPolynomial (Fin d) ℂ) (MvPolynomial (Fin n) ℂ ⧸ J) :=
    (projHom J A).toRingHom.toAlgebra
  letI : Module (MvPolynomial (Fin d) ℂ) (MvPolynomial (Fin n) ℂ ⧸ J) := Algebra.toModule
  Module.finrank (FractionRing (MvPolynomial (Fin d) ℂ))
    (TensorProduct (MvPolynomial (Fin d) ℂ) (FractionRing (MvPolynomial (Fin d) ℂ))
      (MvPolynomial (Fin n) ℂ ⧸ J))

def fibre (J : Ideal (MvPolynomial (Fin n) ℂ)) (A : Matrix (Fin d) (Fin n) ℂ) (y : Fin d → ℂ) :
    Set (Fin n → ℂ) :=
  {x | x ∈ zeroSet J ∧ A.mulVec x = y}

def IsZariskiOpen (U : Set (Matrix (Fin d) (Fin n) ℂ)) : Prop :=
  ∃ S : Set (MvPolynomial (Fin d × Fin n) ℂ),
    U = {A | ∃ p ∈ S, eval (fun ij : Fin d × Fin n => A ij.1 ij.2) p ≠ 0}

def orthoRows (d n : ℕ) : Set (Matrix (Fin d) (Fin n) ℂ) :=
  {A | A * A.conjTranspose = 1}

def GenericProjectionFinite.Statement : Prop :=
  ∀ (n d : ℕ) (J : Ideal (MvPolynomial (Fin n) ℂ)), J.IsPrime →
    ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ J) = d →
      (∃ U : Set (Matrix (Fin d) (Fin n) ℂ), IsZariskiOpen U ∧ U.Nonempty ∧
        ∀ A ∈ U, IsFiniteProjection J A) ∧
      {A : Matrix (Fin d) (Fin n) ℂ | IsFiniteProjection J A}.Nonempty ∧
      (∀ D : Set (Matrix (Fin d) (Fin n) ℂ), D ⊆ orthoRows d n → orthoRows d n ⊆ closure D →
        ∃ A ∈ D, IsFiniteProjection J A) ∧
      (∀ (m : ℕ) (F : Fin m → Matrix.unitaryGroup (Fin n) ℂ),
        ∃ U ∈ Matrix.unitaryGroup (Fin n) ℂ, ∀ (k : Fin m) (s : Fin d ↪ Fin n),
          IsFiniteProjection J (((F k : Matrix (Fin n) (Fin n) ℂ) * U).submatrix s id))

def FibreBound.Statement : Prop :=
  ∀ (n d : ℕ) (J : Ideal (MvPolynomial (Fin n) ℂ)) (A : Matrix (Fin d) (Fin n) ℂ), J.IsPrime →
    ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ J) = d → IsFiniteProjection J A →
      ∀ y : Fin d → ℂ, (fibre J A y).Nonempty ∧ (fibre J A y).Finite ∧
        (fibre J A y).ncard ≤ projDegree J A

def DiscriminantCover.Statement : Prop :=
  ∀ (n d : ℕ) (J : Ideal (MvPolynomial (Fin n) ℂ)) (A : Matrix (Fin d) (Fin n) ℂ), J.IsPrime →
    ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ J) = d → IsFiniteProjection J A →
      ∃ P : MvPolynomial (Fin d) ℂ, P ≠ 0 ∧ ∀ y : Fin d → ℂ, eval y P ≠ 0 →
        (fibre J A y).Finite ∧ (fibre J A y).ncard = projDegree J A ∧
        ∀ x ∈ fibre J A y, ∃ (U : Set (Fin d → ℂ)) (V : Set (Fin n → ℂ))
          (g : (Fin d → ℂ) → (Fin n → ℂ)), IsOpen U ∧ y ∈ U ∧ IsOpen V ∧ x ∈ V ∧
            DifferentiableOn ℂ g U ∧ g y = x ∧ (∀ w ∈ U, A.mulVec (g w) = w) ∧
            zeroSet J ∩ V = g '' U

def BadSetSmaller.Statement : Prop :=
  ∀ (n d : ℕ) (J : Ideal (MvPolynomial (Fin n) ℂ)) (A : Matrix (Fin d) (Fin n) ℂ), J.IsPrime →
    ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ J) = d → IsFiniteProjection J A →
      ∀ P : MvPolynomial (Fin d) ℂ, P ≠ 0 →
        zeroSet (J ⊔ Ideal.span {pullback A P}) = zeroSet J ∩ {x | eval (A.mulVec x) P = 0} ∧
        ∀ Q ∈ (J ⊔ Ideal.span {pullback A P}).minimalPrimes,
          ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ Q) < d


section Inhabitants



end Inhabitants

end

end GroundTheory.Heights₂.Heights.ComplexSets
