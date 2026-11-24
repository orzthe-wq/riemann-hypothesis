module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle
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

open CategoryTheory UpperTheory.V.KH

theorem UpperTheory.V.KH.transport :
    (∀ (M N : Type) [AddCommGroup M] [AddCommGroup N] (_ : M ≃+ N) (B : ℕ), TorsLe M B → TorsLe N B) ∧
    (∀ (M N : Type) (_ : M ≃ N) (B : ℕ), CardLe M B → CardLe N B) ∧
    (∀ (M : Type) [AddCommGroup M] (B B' : ℕ), B ≤ B' → TorsLe M B → TorsLe M B') ∧
    (∀ (M : Type) (B B' : ℕ), B ≤ B' → CardLe M B → CardLe M B') := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro M N _ _ e B h
    obtain ⟨hfin, hcard⟩ := h
    let f : AddCommGroup.torsion M ≃ AddCommGroup.torsion N :=
      (e : M ≃ N).subtypeEquiv fun x => by
        simp only [AddCommGroup.mem_torsion, ← addOrderOf_pos_iff]
        simp
    exact ⟨Finite.of_equiv _ f, (Nat.card_congr f).symm ▸ hcard⟩
  · intro M N e B h
    obtain ⟨hfin, hcard⟩ := h
    exact ⟨Finite.of_equiv _ e, (Nat.card_congr e).symm ▸ hcard⟩
  · intro M _ B B' hB h
    exact ⟨h.1, h.2.trans hB⟩
  · intro M B B' hB h
    exact ⟨h.1, h.2.trans hB⟩
