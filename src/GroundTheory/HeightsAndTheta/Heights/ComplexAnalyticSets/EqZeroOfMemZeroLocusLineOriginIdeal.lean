module

public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.KrullDimension.Basic
import Mathlib.NumberTheory.Height.NumberField

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open MvPolynomial MeasureTheory Filter Topology Matrix
open scoped ContDiff ENNReal

noncomputable section

variable {n d e : ℕ}

def zeroLocus {n : ℕ} (J : Ideal (MvPolynomial (Fin n) ℂ)) : Set (Fin n → ℂ) :=
  {x | ∀ q ∈ J, eval x q = 0}

structure IsAffVariety (J : Ideal (MvPolynomial (Fin n) ℂ)) (d : ℕ) : Prop where
  isPrime : J.IsPrime
  dim : ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ J) = d



section Inhabitants

end Inhabitants

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
