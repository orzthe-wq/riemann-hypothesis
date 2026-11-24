module

public import Mathlib.AlgebraicGeometry.EllipticCurve.Projective.Formula
public import Mathlib.Tactic.Continuity
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.GrindInstances
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open WeierstrassCurve WeierstrassCurve.Projective

namespace GlobalTheory.AddLaw

variable {R S : Type*} [CommRing R] [CommRing S]

def diagX (W : Projective R) (P Q : Fin 3 → R) : R :=
  -W.a₁ * W.a₂ * P 0 ^ 2 * Q 0 ^ 2 + W.a₁ ^ 2 * P 0 * P 1 * Q 0 ^ 2
    - W.a₂ * P 0 * P 1 * Q 0 ^ 2 + W.a₁ * P 1 ^ 2 * Q 0 ^ 2 - W.a₂ * W.a₃ * P 0 * P 2 * Q 0 ^ 2
    - W.a₁ * W.a₄ * P 0 * P 2 * Q 0 ^ 2 + W.a₁ * W.a₃ * P 1 * P 2 * Q 0 ^ 2
    - W.a₄ * P 1 * P 2 * Q 0 ^ 2 - W.a₃ * W.a₄ * P 2 ^ 2 * Q 0 ^ 2 - W.a₂ * P 0 ^ 2 * Q 0 * Q 1
    + 2 * W.a₁ * P 0 * P 1 * Q 0 * Q 1 + P 1 ^ 2 * Q 0 * Q 1 - 2 * W.a₄ * P 0 * P 2 * Q 0 * Q 1
    + 2 * W.a₃ * P 1 * P 2 * Q 0 * Q 1 - 3 * W.a₆ * P 2 ^ 2 * Q 0 * Q 1 + P 0 * P 1 * Q 1 ^ 2
    - W.a₁ ^ 2 * W.a₃ * P 0 ^ 2 * Q 0 * Q 2 - 2 * W.a₁ * W.a₄ * P 0 ^ 2 * Q 0 * Q 2
    - 2 * W.a₄ * P 0 * P 1 * Q 0 * Q 2 + W.a₃ * P 1 ^ 2 * Q 0 * Q 2
    - 2 * W.a₁ * W.a₃ ^ 2 * P 0 * P 2 * Q 0 * Q 2 - 2 * W.a₃ * W.a₄ * P 0 * P 2 * Q 0 * Q 2
    - 6 * W.a₁ * W.a₆ * P 0 * P 2 * Q 0 * Q 2 - 6 * W.a₆ * P 1 * P 2 * Q 0 * Q 2
    - W.a₃ ^ 3 * P 2 ^ 2 * Q 0 * Q 2 - 6 * W.a₃ * W.a₆ * P 2 ^ 2 * Q 0 * Q 2
    - W.a₁ * W.a₃ * P 0 ^ 2 * Q 1 * Q 2 - W.a₄ * P 0 ^ 2 * Q 1 * Q 2
    - 2 * W.a₃ ^ 2 * P 0 * P 2 * Q 1 * Q 2 - 6 * W.a₆ * P 0 * P 2 * Q 1 * Q 2
    - W.a₂ * W.a₃ ^ 2 * P 2 ^ 2 * Q 1 * Q 2 + W.a₁ * W.a₃ * W.a₄ * P 2 ^ 2 * Q 1 * Q 2
    + W.a₄ ^ 2 * P 2 ^ 2 * Q 1 * Q 2 - W.a₁ ^ 2 * W.a₆ * P 2 ^ 2 * Q 1 * Q 2
    - 4 * W.a₂ * W.a₆ * P 2 ^ 2 * Q 1 * Q 2 - W.a₁ * W.a₃ ^ 2 * P 0 ^ 2 * Q 2 ^ 2
    - 3 * W.a₁ * W.a₆ * P 0 ^ 2 * Q 2 ^ 2 - W.a₃ ^ 2 * P 0 * P 1 * Q 2 ^ 2
    - 3 * W.a₆ * P 0 * P 1 * Q 2 ^ 2 - W.a₁ * W.a₂ * W.a₃ ^ 2 * P 0 * P 2 * Q 2 ^ 2
    - W.a₃ ^ 3 * P 0 * P 2 * Q 2 ^ 2 + W.a₁ ^ 2 * W.a₃ * W.a₄ * P 0 * P 2 * Q 2 ^ 2
    + W.a₁ * W.a₄ ^ 2 * P 0 * P 2 * Q 2 ^ 2 - W.a₁ ^ 3 * W.a₆ * P 0 * P 2 * Q 2 ^ 2
    - 4 * W.a₁ * W.a₂ * W.a₆ * P 0 * P 2 * Q 2 ^ 2 - 3 * W.a₃ * W.a₆ * P 0 * P 2 * Q 2 ^ 2
    - W.a₂ * W.a₃ ^ 2 * P 1 * P 2 * Q 2 ^ 2 + W.a₁ * W.a₃ * W.a₄ * P 1 * P 2 * Q 2 ^ 2
    + W.a₄ ^ 2 * P 1 * P 2 * Q 2 ^ 2 - W.a₁ ^ 2 * W.a₆ * P 1 * P 2 * Q 2 ^ 2
    - 4 * W.a₂ * W.a₆ * P 1 * P 2 * Q 2 ^ 2 - W.a₂ * W.a₃ ^ 3 * P 2 ^ 2 * Q 2 ^ 2
    + W.a₁ * W.a₃ ^ 2 * W.a₄ * P 2 ^ 2 * Q 2 ^ 2 + W.a₃ * W.a₄ ^ 2 * P 2 ^ 2 * Q 2 ^ 2
    - W.a₁ ^ 2 * W.a₃ * W.a₆ * P 2 ^ 2 * Q 2 ^ 2 - 4 * W.a₂ * W.a₃ * W.a₆ * P 2 ^ 2 * Q 2 ^ 2

def negDiagY (W : Projective R) (P Q : Fin 3 → R) : R :=
  W.a₁ ^ 2 * W.a₂ * P 0 ^ 2 * Q 0 ^ 2 + W.a₂ ^ 2 * P 0 ^ 2 * Q 0 ^ 2
    - 3 * W.a₁ * W.a₃ * P 0 ^ 2 * Q 0 ^ 2 - 3 * W.a₄ * P 0 ^ 2 * Q 0 ^ 2
    - W.a₁ ^ 3 * P 0 * P 1 * Q 0 ^ 2 - W.a₁ ^ 2 * P 1 ^ 2 * Q 0 ^ 2
    - 3 * W.a₃ ^ 2 * P 0 * P 2 * Q 0 ^ 2 + W.a₁ ^ 2 * W.a₄ * P 0 * P 2 * Q 0 ^ 2
    + W.a₂ * W.a₄ * P 0 * P 2 * Q 0 ^ 2 - 9 * W.a₆ * P 0 * P 2 * Q 0 ^ 2
    - W.a₁ ^ 2 * W.a₃ * P 1 * P 2 * Q 0 ^ 2 - W.a₂ * W.a₃ ^ 2 * P 2 ^ 2 * Q 0 ^ 2
    + W.a₁ * W.a₃ * W.a₄ * P 2 ^ 2 * Q 0 ^ 2 + W.a₄ ^ 2 * P 2 ^ 2 * Q 0 ^ 2
    - 3 * W.a₂ * W.a₆ * P 2 ^ 2 * Q 0 ^ 2 + W.a₁ * W.a₂ * P 0 ^ 2 * Q 0 * Q 1
    - 3 * W.a₃ * P 0 ^ 2 * Q 0 * Q 1 - 2 * W.a₁ ^ 2 * P 0 * P 1 * Q 0 * Q 1
    - 2 * W.a₁ * P 1 ^ 2 * Q 0 * Q 1 - 2 * W.a₂ * W.a₃ * P 0 * P 2 * Q 0 * Q 1
    + 2 * W.a₁ * W.a₄ * P 0 * P 2 * Q 0 * Q 1 - 2 * W.a₁ * W.a₃ * P 1 * P 2 * Q 0 * Q 1
    - W.a₃ * W.a₄ * P 2 ^ 2 * Q 0 * Q 1 + 3 * W.a₁ * W.a₆ * P 2 ^ 2 * Q 0 * Q 1
    - W.a₁ * P 0 * P 1 * Q 1 ^ 2 - P 1 ^ 2 * Q 1 ^ 2 - W.a₃ * P 1 * P 2 * Q 1 ^ 2
    - 3 * W.a₃ ^ 2 * P 0 ^ 2 * Q 0 * Q 2 + W.a₁ ^ 2 * W.a₄ * P 0 ^ 2 * Q 0 * Q 2
    + W.a₂ * W.a₄ * P 0 ^ 2 * Q 0 * Q 2 - 9 * W.a₆ * P 0 ^ 2 * Q 0 * Q 2
    - 2 * W.a₁ ^ 2 * W.a₃ * P 0 * P 1 * Q 0 * Q 2 - 2 * W.a₁ * W.a₃ * P 1 ^ 2 * Q 0 * Q 2
    - 4 * W.a₂ * W.a₃ ^ 2 * P 0 * P 2 * Q 0 * Q 2
    + 4 * W.a₁ * W.a₃ * W.a₄ * P 0 * P 2 * Q 0 * Q 2 + 4 * W.a₄ ^ 2 * P 0 * P 2 * Q 0 * Q 2
    - 12 * W.a₂ * W.a₆ * P 0 * P 2 * Q 0 * Q 2 - 2 * W.a₁ * W.a₃ ^ 2 * P 1 * P 2 * Q 0 * Q 2
    - W.a₂ ^ 2 * W.a₃ ^ 2 * P 2 ^ 2 * Q 0 * Q 2
    + W.a₁ * W.a₂ * W.a₃ * W.a₄ * P 2 ^ 2 * Q 0 * Q 2 + W.a₂ * W.a₄ ^ 2 * P 2 ^ 2 * Q 0 * Q 2
    - W.a₁ ^ 2 * W.a₂ * W.a₆ * P 2 ^ 2 * Q 0 * Q 2 - 4 * W.a₂ ^ 2 * W.a₆ * P 2 ^ 2 * Q 0 * Q 2
    + 3 * W.a₁ * W.a₃ * W.a₆ * P 2 ^ 2 * Q 0 * Q 2 + 3 * W.a₄ * W.a₆ * P 2 ^ 2 * Q 0 * Q 2
    - W.a₂ * W.a₃ * P 0 ^ 2 * Q 1 * Q 2 + W.a₁ * W.a₄ * P 0 ^ 2 * Q 1 * Q 2
    - 2 * W.a₁ * W.a₃ * P 0 * P 1 * Q 1 * Q 2 - 2 * W.a₃ * P 1 ^ 2 * Q 1 * Q 2
    - 2 * W.a₃ * W.a₄ * P 0 * P 2 * Q 1 * Q 2 + 6 * W.a₁ * W.a₆ * P 0 * P 2 * Q 1 * Q 2
    - 2 * W.a₃ ^ 2 * P 1 * P 2 * Q 1 * Q 2 + W.a₁ * W.a₂ * W.a₃ ^ 2 * P 2 ^ 2 * Q 1 * Q 2
    - W.a₃ ^ 3 * P 2 ^ 2 * Q 1 * Q 2 - W.a₁ ^ 2 * W.a₃ * W.a₄ * P 2 ^ 2 * Q 1 * Q 2
    - W.a₁ * W.a₄ ^ 2 * P 2 ^ 2 * Q 1 * Q 2 + W.a₁ ^ 3 * W.a₆ * P 2 ^ 2 * Q 1 * Q 2
    + 4 * W.a₁ * W.a₂ * W.a₆ * P 2 ^ 2 * Q 1 * Q 2 - 3 * W.a₃ * W.a₆ * P 2 ^ 2 * Q 1 * Q 2
    - W.a₂ * W.a₃ ^ 2 * P 0 ^ 2 * Q 2 ^ 2 + W.a₁ * W.a₃ * W.a₄ * P 0 ^ 2 * Q 2 ^ 2
    + W.a₄ ^ 2 * P 0 ^ 2 * Q 2 ^ 2 - 3 * W.a₂ * W.a₆ * P 0 ^ 2 * Q 2 ^ 2
    - W.a₁ * W.a₃ ^ 2 * P 0 * P 1 * Q 2 ^ 2 - W.a₃ ^ 2 * P 1 ^ 2 * Q 2 ^ 2
    - W.a₂ ^ 2 * W.a₃ ^ 2 * P 0 * P 2 * Q 2 ^ 2
    + W.a₁ * W.a₂ * W.a₃ * W.a₄ * P 0 * P 2 * Q 2 ^ 2 + W.a₂ * W.a₄ ^ 2 * P 0 * P 2 * Q 2 ^ 2
    - W.a₁ ^ 2 * W.a₂ * W.a₆ * P 0 * P 2 * Q 2 ^ 2 - 4 * W.a₂ ^ 2 * W.a₆ * P 0 * P 2 * Q 2 ^ 2
    + 3 * W.a₁ * W.a₃ * W.a₆ * P 0 * P 2 * Q 2 ^ 2 + 3 * W.a₄ * W.a₆ * P 0 * P 2 * Q 2 ^ 2
    - W.a₃ ^ 3 * P 1 * P 2 * Q 2 ^ 2 - W.a₂ * W.a₃ ^ 2 * W.a₄ * P 2 ^ 2 * Q 2 ^ 2
    + W.a₁ * W.a₃ * W.a₄ ^ 2 * P 2 ^ 2 * Q 2 ^ 2 + W.a₄ ^ 3 * P 2 ^ 2 * Q 2 ^ 2
    + 3 * W.a₃ ^ 2 * W.a₆ * P 2 ^ 2 * Q 2 ^ 2 - W.a₁ ^ 2 * W.a₄ * W.a₆ * P 2 ^ 2 * Q 2 ^ 2
    - 4 * W.a₂ * W.a₄ * W.a₆ * P 2 ^ 2 * Q 2 ^ 2 + 9 * W.a₆ ^ 2 * P 2 ^ 2 * Q 2 ^ 2

def diagZ (W : Projective R) (P Q : Fin 3 → R) : R :=
  3 * W.a₁ * P 0 ^ 2 * Q 0 ^ 2 + 3 * P 0 * P 1 * Q 0 ^ 2 + W.a₁ * W.a₂ * P 0 * P 2 * Q 0 ^ 2
    + 3 * W.a₃ * P 0 * P 2 * Q 0 ^ 2 + W.a₂ * P 1 * P 2 * Q 0 ^ 2
    + W.a₂ * W.a₃ * P 2 ^ 2 * Q 0 ^ 2 + 3 * P 0 ^ 2 * Q 0 * Q 1
    + 2 * W.a₂ * P 0 * P 2 * Q 0 * Q 1 + W.a₄ * P 2 ^ 2 * Q 0 * Q 1 + P 1 * P 2 * Q 1 ^ 2
    + W.a₁ ^ 3 * P 0 ^ 2 * Q 0 * Q 2 + 2 * W.a₁ * W.a₂ * P 0 ^ 2 * Q 0 * Q 2
    + 2 * W.a₁ ^ 2 * P 0 * P 1 * Q 0 * Q 2 + 2 * W.a₂ * P 0 * P 1 * Q 0 * Q 2
    + W.a₁ * P 1 ^ 2 * Q 0 * Q 2 + 2 * W.a₁ ^ 2 * W.a₃ * P 0 * P 2 * Q 0 * Q 2
    + 2 * W.a₂ * W.a₃ * P 0 * P 2 * Q 0 * Q 2 + 2 * W.a₁ * W.a₄ * P 0 * P 2 * Q 0 * Q 2
    + 2 * W.a₁ * W.a₃ * P 1 * P 2 * Q 0 * Q 2 + 2 * W.a₄ * P 1 * P 2 * Q 0 * Q 2
    + W.a₁ * W.a₃ ^ 2 * P 2 ^ 2 * Q 0 * Q 2 + 2 * W.a₃ * W.a₄ * P 2 ^ 2 * Q 0 * Q 2
    + W.a₁ ^ 2 * P 0 ^ 2 * Q 1 * Q 2 + W.a₂ * P 0 ^ 2 * Q 1 * Q 2
    + 2 * W.a₁ * P 0 * P 1 * Q 1 * Q 2 + P 1 ^ 2 * Q 1 * Q 2
    + 2 * W.a₁ * W.a₃ * P 0 * P 2 * Q 1 * Q 2 + 2 * W.a₄ * P 0 * P 2 * Q 1 * Q 2
    + 2 * W.a₃ * P 1 * P 2 * Q 1 * Q 2 + W.a₃ ^ 2 * P 2 ^ 2 * Q 1 * Q 2
    + 3 * W.a₆ * P 2 ^ 2 * Q 1 * Q 2 + W.a₁ ^ 2 * W.a₃ * P 0 ^ 2 * Q 2 ^ 2
    + W.a₁ * W.a₄ * P 0 ^ 2 * Q 2 ^ 2 + 2 * W.a₁ * W.a₃ * P 0 * P 1 * Q 2 ^ 2
    + W.a₄ * P 0 * P 1 * Q 2 ^ 2 + W.a₃ * P 1 ^ 2 * Q 2 ^ 2
    + 2 * W.a₁ * W.a₃ ^ 2 * P 0 * P 2 * Q 2 ^ 2 + W.a₃ * W.a₄ * P 0 * P 2 * Q 2 ^ 2
    + 3 * W.a₁ * W.a₆ * P 0 * P 2 * Q 2 ^ 2 + 2 * W.a₃ ^ 2 * P 1 * P 2 * Q 2 ^ 2
    + 3 * W.a₆ * P 1 * P 2 * Q 2 ^ 2 + W.a₃ ^ 3 * P 2 ^ 2 * Q 2 ^ 2
    + 3 * W.a₃ * W.a₆ * P 2 ^ 2 * Q 2 ^ 2

def diagY (W : Projective R) (P Q : Fin 3 → R) : R :=
  W.negY ![diagX W P Q, negDiagY W P Q, diagZ W P Q]

def diagXYZ (W : Projective R) (P Q : Fin 3 → R) : Fin 3 → R :=
  ![diagX W P Q, diagY W P Q, diagZ W P Q]

variable {W : Projective R}

lemma diagX_self {P : Fin 3 → R} (hP : W.Equation P) : diagX W P P = W.dblX P := by
  rw [equation_iff] at hP
  simp only [diagX, dblX]
  grobner

lemma negDiagY_self {P : Fin 3 → R} (hP : W.Equation P) : negDiagY W P P = W.negDblY P := by
  rw [equation_iff] at hP
  simp only [negDiagY, negDblY]
  grobner

lemma diagZ_self {P : Fin 3 → R} (hP : W.Equation P) : diagZ W P P = W.dblZ P := by
  rw [equation_iff] at hP
  simp only [diagZ, dblZ, negY]
  grobner

section

-- The cross-products expand to larger polynomials than the diagonal specializations.
set_option maxRecDepth 4096

lemma diagX_mul_addZ {P Q : Fin 3 → R} (hP : W.Equation P) (hQ : W.Equation Q) :
    diagX W P Q * W.addZ P Q = diagZ W P Q * W.addX P Q := by
  rw [equation_iff] at hP hQ
  simp only [diagX, diagZ, addZ, addX]
  grobner

lemma negDiagY_mul_addZ {P Q : Fin 3 → R} (hP : W.Equation P) (hQ : W.Equation Q) :
    negDiagY W P Q * W.addZ P Q = diagZ W P Q * W.negAddY P Q := by
  rw [equation_iff] at hP hQ
  simp only [negDiagY, diagZ, addZ, negAddY]
  grobner

lemma diagX_mul_negAddY {P Q : Fin 3 → R} (hP : W.Equation P) (hQ : W.Equation Q) :
    diagX W P Q * W.negAddY P Q = negDiagY W P Q * W.addX P Q := by
  rw [equation_iff] at hP hQ
  simp only [diagX, negDiagY, negAddY, addX]
  grobner

end

lemma diagX_smul (P Q : Fin 3 → R) (u v : R) :
    diagX W (u • P) (v • Q) = (u * v) ^ 2 * diagX W P Q := by
  simp only [diagX, smul_fin3_ext]
  ring1

lemma negDiagY_smul (P Q : Fin 3 → R) (u v : R) :
    negDiagY W (u • P) (v • Q) = (u * v) ^ 2 * negDiagY W P Q := by
  simp only [negDiagY, smul_fin3_ext]
  ring1

lemma diagZ_smul (P Q : Fin 3 → R) (u v : R) :
    diagZ W (u • P) (v • Q) = (u * v) ^ 2 * diagZ W P Q := by
  simp only [diagZ, smul_fin3_ext]
  ring1

lemma map_diagX (f : R →+* S) (P Q : Fin 3 → R) :
    diagX (W.map f) (f ∘ P) (f ∘ Q) = f (diagX W P Q) := by
  simp only [diagX, map_ofNat, map_neg, map_add (f := _), map_sub, map_mul, map_pow,
    WeierstrassCurve.map, Function.comp_apply]

lemma map_negDiagY (f : R →+* S) (P Q : Fin 3 → R) :
    negDiagY (W.map f) (f ∘ P) (f ∘ Q) = f (negDiagY W P Q) := by
  simp only [negDiagY, map_ofNat, map_add (f := _), map_sub, map_mul, map_pow,
    WeierstrassCurve.map, Function.comp_apply]

lemma map_diagZ (f : R →+* S) (P Q : Fin 3 → R) :
    diagZ (W.map f) (f ∘ P) (f ∘ Q) = f (diagZ W P Q) := by
  simp only [diagZ, map_ofNat, map_add (f := _), map_mul, map_pow,
    WeierstrassCurve.map, Function.comp_apply]

end GlobalTheory.AddLaw
