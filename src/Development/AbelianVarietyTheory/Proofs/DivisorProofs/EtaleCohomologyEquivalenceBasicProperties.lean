module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoHypercohomologyBijectiveStatement
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
import Mathlib.RingTheory.Radical.NatInt
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

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem eqv_basic : ∀ (R : Type) [CommRing R] (F : Shv R), (∀ (E E' : Spc) (f : E ⟶ E'), IsIso f → Eqv R f F) ∧ (∀ (E E' E'' : Spc) (f : E ⟶ E') (g : E' ⟶ E''), (Eqv R f F → Eqv R g F → Eqv R (f ≫ g) F) ∧ (Eqv R f F → Eqv R (f ≫ g) F → Eqv R g F) ∧ (Eqv R g F → Eqv R (f ≫ g) F → Eqv R f F)) ∧ (∀ (E E' : Spc) (f : E ⟶ E'), QuasiIso ((chains R).map f) → Eqv R f F) ∧ ∀ (E E' : Spc) (f : E ⟶ E'), Eqv R f F → (AcycF R E F ↔ AcycF R E' F) := by
  intro R _ F
  have hc : ∀ {E E' E'' : Spc} (f : E ⟶ E') (g : E' ⟶ E'') (n : ℤ),
      ⇑(pull R (f ≫ g) F n) = ⇑(pull R f F n) ∘ ⇑(pull R g F n) := by
    intro E E' E'' f g n
    funext x
    exact pull_comp R f g F n x
  have hid : ∀ (E : Spc) (n : ℤ), ⇑(pull R (𝟙 E) F n) = id := by
    intro E n
    funext x
    exact pull_id R E F n x
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro E E' f hf n
    haveI := hf
    have h1 : Function.LeftInverse (pull R (inv f) F n) (pull R f F n) := by
      intro x
      have := congrFun (hc (inv f) f n) x
      rw [IsIso.inv_hom_id, hid] at this
      exact this.symm
    have h2 : Function.RightInverse (pull R (inv f) F n) (pull R f F n) := by
      intro x
      have := congrFun (hc f (inv f) n) x
      rw [IsIso.hom_inv_id, hid] at this
      exact this.symm
    exact ⟨h1.injective, h2.surjective⟩
  · intro E E' E'' f g
    refine ⟨?_, ?_, ?_⟩
    · intro hf hg n
      rw [hc]
      exact (hf n).comp (hg n)
    · intro hf hfg n
      have := hfg n
      rw [hc] at this
      exact (Function.Bijective.of_comp_iff' (hf n) _).mp this
    · intro hg hfg n
      have := hfg n
      rw [hc] at this
      exact (Function.Bijective.of_comp_iff _ (hg n)).mp this
  · intro E E' f hq n
    exact _root_.GlobalTheory.EtC.quasiIso_hypercohomology_bijective' R ((chains R).map f) F n
  · intro E E' f hf
    constructor
    · intro h n hn
      haveI := h n hn
      exact (hf n).1.subsingleton
    · intro h n hn
      haveI := h n hn
      exact (Equiv.ofBijective _ (hf n)).symm.subsingleton

end GlobalTheory.EtC
