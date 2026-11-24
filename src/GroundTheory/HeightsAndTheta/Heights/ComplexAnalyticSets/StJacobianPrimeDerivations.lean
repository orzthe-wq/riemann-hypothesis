module

public import Mathlib.Algebra.MvPolynomial.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.RingTheory.Derivation.Basic
public import Mathlib.RingTheory.Ideal.Prime
public import Mathlib.RingTheory.Ideal.Span

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

def JacobianPrimeDerivations.Statement : Prop :=
  ∀ (k : Type) [Field k] (n : ℕ) (p : Ideal (MvPolynomial (Fin n) k)), p.IsPrime →
    ∃ (h : ℕ) (f : Fin h → MvPolynomial (Fin n) k)
      (D : Fin h → Derivation ℤ (MvPolynomial (Fin n) k) (MvPolynomial (Fin n) k))
      (s : MvPolynomial (Fin n) k),
      (∀ i, f i ∈ p) ∧ s ∉ p ∧ (∀ x ∈ p, s * x ∈ Ideal.span (Set.range f)) ∧
        (Matrix.of fun i j => D j (f i)).det ∉ p

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
