module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IrreducibleOfIrreducibleMap
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LeadingCoeffNonnegOfEventuallyEvalNat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPolynomial

attribute [local instance] MvPolynomial.gradedAlgebra

namespace GlobalTheory.Published

open GlobalTheory.ChowHt

def ChowFormExists : Prop :=
  ∀ (k : Type) [Field k] [CharZero k] (N D : ℕ) (I : Ideal (MvPolynomial (Fin N) k)),
    I.IsHomogeneous (homogeneousSubmodule (Fin N) k) →
    (I.map (MvPolynomial.map (algebraMap k (AlgebraicClosure k)) :
      MvPolynomial (Fin N) k →+* MvPolynomial (Fin N) (AlgebraicClosure k))).IsPrime →
    ringKrullDim (MvPolynomial (Fin N) k ⧸ I) = (D + 1 : ℕ) →
    ∃ f : MvPolynomial (Fin (D + 1) × Fin N) k, IsChowForm I D (hilbertDegree I) f ∧
      ∀ g : MvPolynomial (Fin (D + 1) × Fin N) k, IsChowForm I D (hilbertDegree I) g →
        ∃ c : k, c ≠ 0 ∧ g = C c * f

def ChowFormIntExists : Prop :=
  ∀ (k : Type) [Field k] [CharZero k] (N e : ℕ) (P : Ideal (MvPolynomial (Fin N) k)),
    P.IsHomogeneous (homogeneousSubmodule (Fin N) k) → P.IsPrime →
    ringKrullDim (MvPolynomial (Fin N) k ⧸ P) = (e + 1 : ℕ) →
    ∃ f : MvPolynomial (Fin (e + 1) × Fin N) k, IsChowFormInt P e (hilbertDegree P) f ∧
      ∀ g : MvPolynomial (Fin (e + 1) × Fin N) k, IsChowFormInt P e (hilbertDegree P) g →
        ∃ c : k, c ≠ 0 ∧ g = C c * f

theorem chowFormIntExists_iff : ChowFormIntExists ↔
    ∀ (k : Type) [Field k] [CharZero k] (N e : ℕ) (P : Ideal (MvPolynomial (Fin N) k)),
      P.IsHomogeneous (homogeneousSubmodule (Fin N) k) → P.IsPrime →
      ringKrullDim (MvPolynomial (Fin N) k ⧸ P) = (e + 1 : ℕ) →
      ∃ f : MvPolynomial (Fin (e + 1) × Fin N) k, IsChowFormInt P e (hilbertDegree P) f := by
  refine ⟨fun h k _ _ N D I h1 h2 h3 => (h k N D I h1 h2 h3).imp fun _ => And.left,
    fun h k _ _ N D I h1 h2 h3 => ?_⟩
  obtain ⟨f, hf⟩ := h k N D I h1 h2 h3
  exact ⟨f, hf, fun g hg => (hf.unique hg).2⟩

end GlobalTheory.Published
