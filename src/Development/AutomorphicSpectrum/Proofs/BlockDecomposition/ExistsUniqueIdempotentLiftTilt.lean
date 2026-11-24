module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.MapUgAlgebraMap
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiftIdempotentAdicComplete
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SharpSurjectiveKerSpan
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.MapWXi
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UntiltAdicComplete
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

set_option backward.isDefEq.respectTransparency false

open CategoryTheory GroundTheory.PAdicHodge CrystallineSemistableComparison CrystallineSemistableComparison.PAlg

namespace GlobalTheory.CompanionTheory.Untilt

theorem existsUnique_idempotent_sharp {l : ℕ} [Fact l.Prime] (A : PAlg l) (e : A.U)
    (he : IsIdempotentElem e) : ∃! e₀ : A.A, IsIdempotentElem e₀ ∧ A.sharp e₀ = e := by
  obtain ⟨hsurj, hker⟩ := sharp_map_surjective_ker A
  haveI hcA : IsAdicComplete (Ideal.span {A.pi ^ 1}) A.A := by
    rw [pow_one]; exact A.compl
  haveI hcA' : IsAdicComplete (Ideal.span {A.pi}) A.A := A.compl
  haveI hcU : IsAdicComplete (Ideal.span {(l : A.U)}) A.U := _root_.GlobalTheory.CompanionTheory.Untilt.isAdicComplete_U A
  have hmemker : ∀ x y : A.A, A.aToU1 x = A.aToU1 y →
      Ideal.Quotient.mk (Ideal.span {A.pi ^ 1}) x = Ideal.Quotient.mk _ y := by
    intro x y h
    apply Ideal.Quotient.eq.2
    rw [pow_one, ← hker, RingHom.mem_ker, map_sub, h, sub_self]
  have hsharp_idem : ∀ x : A.A, IsIdempotentElem x → IsIdempotentElem (A.sharp x) := fun x hx =>
    hx.map A.sharp
  have hU := GlobalTheory.CompanionTheory.IdemLift.existsUnique_idempotent_lift (l : A.U) 1 one_ne_zero
    (Ideal.Quotient.mk _ e) (he.map (Ideal.Quotient.mk _))
  obtain ⟨a, ha⟩ := hsurj (Ideal.Quotient.mk _ e)
  have haid : IsIdempotentElem (Ideal.Quotient.mk (Ideal.span {A.pi ^ 1}) a) := by
    have : A.aToU1 (a * a) = A.aToU1 a := by
      rw [map_mul, ha]
      exact congrArg _ he |>.trans rfl
    have h2 := hmemker _ _ this
    rw [map_mul] at h2
    exact h2
  obtain ⟨e₀, ⟨he₀, hmk⟩, huniq⟩ := GlobalTheory.CompanionTheory.IdemLift.existsUnique_idempotent_lift A.pi 1 one_ne_zero
    (Ideal.Quotient.mk _ a) haid
  have hcong : ∀ x y : A.A, Ideal.Quotient.mk (Ideal.span {A.pi ^ 1}) x = Ideal.Quotient.mk _ y →
      A.aToU1 x = A.aToU1 y := by
    intro x y h
    have h3 := Ideal.Quotient.eq.1 h
    rw [pow_one, ← hker, RingHom.mem_ker, map_sub] at h3
    exact sub_eq_zero.1 h3
  refine ⟨e₀, ⟨he₀, ?_⟩, ?_⟩
  · refine hU.unique ⟨hsharp_idem _ he₀, ?_⟩ ⟨he, rfl⟩
    rw [← A.sharpMap_eq, hcong _ _ hmk, ha]
  · rintro e₁ ⟨he₁, hs₁⟩
    refine huniq e₁ ⟨he₁, ?_⟩
    rw [← hmk]
    apply hmemker
    have hs₀ : A.sharp e₀ = e := hU.unique ⟨hsharp_idem _ he₀, by
      rw [← A.sharpMap_eq, hcong _ _ hmk, ha]⟩ ⟨he, rfl⟩
    rw [A.sharpMap_eq, A.sharpMap_eq, hs₁, hs₀]

end GlobalTheory.CompanionTheory.Untilt
