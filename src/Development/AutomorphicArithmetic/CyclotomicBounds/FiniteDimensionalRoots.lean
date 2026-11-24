module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ConjEMemHostFIff
public import Development.AutomorphicArithmetic.PrimeDiscriminants.CycImage
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Polynomial

namespace UpperTheory.KStar.Cyc

variable {l : ℕ} [Fact l.Prime]

theorem finiteDimensional_roots {M : ℕ} (hM : M ≠ 0) :
    FiniteDimensional ℚ_[l] ↥(IntermediateField.adjoin ℚ_[l] {x : Om l | x ^ M = 1}) := by
  have hfin : ({x : Om l | x ^ M = 1} : Set (Om l)).Finite := by
    apply (Polynomial.nthRootsFinset M (1 : Om l)).finite_toSet.subset
    intro x hx
    simpa [Polynomial.mem_nthRootsFinset (Nat.pos_of_ne_zero hM)] using hx
  have : Finite ({x : Om l | x ^ M = 1} : Set (Om l)) := hfin.to_subtype
  apply IntermediateField.finiteDimensional_adjoin
  intro x hx
  refine ⟨Polynomial.X ^ M - 1, Polynomial.monic_X_pow_sub_C 1 hM, ?_⟩
  simp [Set.mem_ofPred_eq.mp hx]

def rootsExt (l : ℕ) [Fact l.Prime] (M : ℕ) (hM : M ≠ 0) : FinExt l :=
  ⟨IntermediateField.adjoin ℚ_[l] {x : Om l | x ^ M = 1}, finiteDimensional_roots hM⟩

theorem mem_of_rootsExt_le {M : ℕ} (hM : M ≠ 0) {LL : FinExt l} (h : (rootsExt l M hM).1 ≤ LL.1) (x : Om l)
    (hx : x ^ M = 1) : x ∈ LL.1 :=
  h (IntermediateField.subset_adjoin _ _ hx)

theorem le_roots_of_dense {φ : Formalism.HC.Frame} (H : Formalism.HC.HostRaw φ) (J : H.E →+* Om l) (K : FinExt l) {M : ℕ} (hM : M ≠ 0)
    (hN : H.condN ∣ M) (hdense : (K.1 : Set (Om l)) ⊆ closure (Set.range J)) :
    K.1 ≤ IntermediateField.adjoin ℚ_[l] {x : Om l | x ^ M = 1} := by
  set A := IntermediateField.adjoin ℚ_[l] {x : Om l | x ^ M = 1} with hA
  have : FiniteDimensional ℚ_[l] A := finiteDimensional_roots hM
  have hrange : Set.range J ⊆ (A : Set (Om l)) := by
    rintro _ ⟨y, rfl⟩
    apply H.image_mem_of_roots J A.toSubfield
    intro z hz
    apply IntermediateField.subset_adjoin
    obtain ⟨k, hk⟩ := hN
    show z ^ M = 1
    rw [hk, pow_mul, hz, one_pow]
  have hclosed : IsClosed (A : Set (Om l)) :=
    Submodule.closed_of_finiteDimensional (Subalgebra.toSubmodule A.toSubalgebra)
  intro x hx
  exact closure_minimal hrange hclosed (hdense hx)

theorem lcm_ne_zero {φ : Formalism.HC.Frame} (H : Formalism.HC.HostRaw φ) : Nat.lcm l H.condN ≠ 0 :=
  Nat.lcm_ne_zero (Fact.out : l.Prime).ne_zero H.condN_ne_zero

theorem kw_le_roots {φ : Formalism.HC.Frame} (H : Formalism.HC.HostRaw φ) {Ω : Type} [Field Ω] [Algebra H.E Ω]
    {Gw : Subgroup (Ω ≃ₐ[H.E] Ω)} {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O]
    (B : LocBridge l H.E Ω Gw O) :
    B.Kw.1 ≤ IntermediateField.adjoin ℚ_[l] {x : Om l | x ^ Nat.lcm l H.condN = 1} :=
  le_roots_of_dense H (B.j.comp (algebraMap H.E Ω)) B.Kw (lcm_ne_zero H) (Nat.dvd_lcm_right _ _) B.j_dense

end UpperTheory.KStar.Cyc

end
