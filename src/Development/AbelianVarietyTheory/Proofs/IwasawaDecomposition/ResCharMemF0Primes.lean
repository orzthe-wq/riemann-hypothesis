module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ForcedContentSupportPrimes
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonzeroPlacesOverPrimes
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AuxiliaryPlacesEqUnionThreeParts
import Formalism.SharpRestriction.InertJacobiLevels.ExtraVal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl NumberField IsDedekindDomain
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Mem.NonzeroPlacesOverPrimes

theorem resChar_symm_conjPl (D : Formalism.BasicNotions.D7) (v : D.what₂.places.Pl) :
    D.what₂.places.resChar (D.plEq.symm (Formalism.DivisionValues.conjPl (D.plEq v))) = D.what₂.places.resChar v := by
  refine Formalism.MainNotions.Inhab.eq_resChar_of_mem D _ _ (D.what₂.places.resChar_prime v) ?_
  rw [Equiv.apply_symm_apply]
  show _ ∈ Ideal.map _ _
  have h := Ideal.mem_map_of_mem (Formalism.DivisionValues.cO D.what₂.LL) (Formalism.MainNotions.Inhab.resChar_mem D v)
  rwa [map_natCast] at h

theorem resChar_mem_f0Primes : ∀ (K : Ctx) (B : Base) (f : Top.Fr B.toPre) (T : TwDat B) (w : ColW B f T) (Z : w.Lt), ∀ v ∈ R3.placesWithNonzeroContentOrConj (w.D Z) (F0K K.s (w.D Z)), B.places.resChar v ∈ GlobalTheory.Mem.NonzeroPlacesOverPrimes.forcedContentSupportPrimes K B.toPre := by
  intro K B f T w Z v hv
  obtain ⟨j, y, hy, hne⟩ := hv
  have key : (w.D Z).what₂.places.resChar ((w.D Z).plEq.symm y) = B.places.resChar v := by
    rcases hy with h | h
    · rw [h]; exact congrArg (w.D Z).what₂.places.resChar ((w.D Z).plEq.symm_apply_apply v)
    · rw [h]; exact resChar_symm_conjPl (w.D Z) v
  unfold F0K FK at hne
  rw [key] at hne
  show B.places.resChar v ∈ ({(w.D Z).host.g 0, (w.D Z).host.g 1, (w.D Z).host.d} ∪
    Finset.range (⌊K.s.X'' (w.D Z).R.n⌋₊ + 1) : Finset ℕ)
  split_ifs at hne with h1 h2 h3
  · obtain ⟨i, hi⟩ := h1
    rw [hi]
    fin_cases i <;> simp
  · refine Finset.mem_union_left _ ?_
    unfold Host.cls primeClass at h2
    split_ifs at h2 with e1 e2 e3 <;> first | simp [e3]
  · exact Finset.mem_union_right _ (Finset.mem_range.2 (Nat.lt_succ_of_le (Nat.le_floor h3.2)))
  · exact absurd rfl hne

end GlobalTheory.Mem.NonzeroPlacesOverPrimes
