module

public import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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

namespace PI.CompDegEF

open IsDedekindDomain NumberField Module Formalism.BasicNotions Formalism.BasicNotions.Loc

def ball {l : ℕ} [Fact l.Prime] (K : FinExt l) : Subring ↥K.1 where
  carrier := {x | ‖((x : ↥K.1) : Om l)‖ ≤ 1}
  one_mem' := by simp
  mul_mem' {a b} ha hb := by
    simp only [Set.mem_ofPred_eq, MulMemClass.coe_mul, norm_mul] at *
    exact mul_le_one₀ ha (norm_nonneg _) hb
  zero_mem' := by simp
  add_mem' {a b} ha hb := by
    simp only [Set.mem_ofPred_eq, AddMemClass.coe_add] at *
    exact (PadicAlgCl.isNonarchimedean l _ _).trans (max_le ha hb)
  neg_mem' {a} ha := by simpa using ha

def PlaceProp : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (E : Type) [Field E] [NumberField E] (φ : E →+* Om l),
    ∃ v : HeightOneSpectrum (𝓞 E), v ∈ placesOver E l ∧
      ∀ x : 𝓞 E, ‖φ (x : E)‖ ≤ 1 ∧ (‖φ (x : E)‖ < 1 ↔ x ∈ v.asIdeal)

def KerProp : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (E : Type) [Field E] [NumberField E] (φ : E →+* Om l)
    (v : HeightOneSpectrum (𝓞 E)), v ∈ placesOver E l →
    (∀ x : 𝓞 E, ‖φ (x : E)‖ ≤ 1 ∧ (‖φ (x : E)‖ < 1 ↔ x ∈ v.asIdeal)) →
    ∀ x : 𝓞 E, ‖φ (x : E)‖ ≤ ‖((l : ℕ) : Om l)‖ ↔ x ∈ v.asIdeal ^ v.asIdeal.ramificationIdx ℤ

def NormCard : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (E : Type) [Field E] [NumberField E] (v : HeightOneSpectrum (𝓞 E)),
    v ∈ placesOver E l →
    Nat.card (𝓞 E ⧸ v.asIdeal ^ v.asIdeal.ramificationIdx ℤ) = l ^ Formalism.MainNotions.N.locDeg E v

def BallCard : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l),
    Nat.card (↥(ball K) ⧸ Ideal.span {((l : ℕ) : ↥(ball K))}) = l ^ finrank ℚ_[l] ↥K.1

def DenseSurj : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (E : Type) [Field E] [NumberField E] (φ : E →+* Om l) (K : FinExt l),
    (∀ x : E, φ x ∈ K.1) → ((K.1 : Set (Om l)) ⊆ closure (Set.range φ)) →
    ∀ y : Om l, y ∈ K.1 → ‖y‖ ≤ 1 → ∃ x : 𝓞 E, ‖y - φ (x : E)‖ ≤ ‖((l : ℕ) : Om l)‖

def LocDegOf : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (E : Type) [Field E] [NumberField E] (φ : E →+* Om l) (K : FinExt l),
    (∀ x : E, φ x ∈ K.1) → ((K.1 : Set (Om l)) ⊆ closure (Set.range φ)) →
    ∀ v : HeightOneSpectrum (𝓞 E), v ∈ placesOver E l →
    (∀ x : 𝓞 E, ‖φ (x : E)‖ ≤ 1 ∧ (‖φ (x : E)‖ < 1 ↔ x ∈ v.asIdeal)) →
    finrank ℚ_[l] ↥K.1 = Formalism.MainNotions.N.locDeg E v

end PI.CompDegEF
