module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Module.Pi
public import Mathlib.Algebra.Module.Submodule.Defs
public import Mathlib.Basic.Complex.Basic
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
public import Mathlib.Algebra.BigOperators.Finsupp.Basic
public import Mathlib.Algebra.BigOperators.GroupWithZero.Action
public import Mathlib.Algebra.Module.BigOperators
public import Mathlib.Algebra.Module.Submodule.Basic
public import Mathlib.Algebra.Module.Submodule.Lattice
public import Mathlib.Algebra.Module.Submodule.LinearMap
public import Mathlib.LinearAlgebra.Basis.Defs
public import Mathlib.LinearAlgebra.Dimension.Free
public import Mathlib.LinearAlgebra.Dual.Lemmas

@[expose] public section

namespace GlobalTheory

open Module

theorem finset_functions_recovered_from_values {X : Type} (V : Submodule ℂ (X → ℂ)) (F : Finset (X → ℂ))
    (hF : ∀ u ∈ F, u ∈ V) :
    ∃ (s : Finset X) (E : X → X → ℂ), (∀ x, E x ∈ V) ∧ ∀ u ∈ F, u = ∑ x ∈ s, u x • E x := by
  classical
  set W : Submodule ℂ (X → ℂ) := Submodule.span ℂ (F : Set (X → ℂ)) with hWdef
  haveI : FiniteDimensional ℂ W := FiniteDimensional.span_finset ℂ F
  have hWV : W ≤ V := Submodule.span_le.mpr (fun u hu => hF u hu)
  let ev : X → Module.Dual ℂ W := fun x => (LinearMap.proj x).comp W.subtype
  have hev : ∀ x (w : W), ev x w = (w : X → ℂ) x := fun x w => rfl
  set S : Submodule ℂ (Module.Dual ℂ W) := Submodule.span ℂ (Set.range ev) with hSdef
  have hcoan : S.dualCoannihilator = ⊥ := by
    refine (Submodule.eq_bot_iff _).mpr fun w hw => Subtype.ext (funext fun x => ?_)
    exact (Submodule.mem_dualCoannihilator w).mp hw (ev x) (Submodule.subset_span ⟨x, rfl⟩)
  have hS : S = ⊤ := by
    rw [← Subspace.dualCoannihilator_dualAnnihilator_eq (W := S), hcoan,
      Submodule.dualAnnihilator_bot]
  let b := Module.finBasis ℂ W
  have hμ : ∀ i, ∃ c : X →₀ ℂ, (c.sum fun x a => a • ev x) = b.coord i := fun i =>
    Finsupp.mem_span_range_iff_exists_finsupp.mp (by rw [← hSdef, hS]; trivial)
  choose μ hμ using hμ
  set s : Finset X := Finset.univ.biUnion (fun i => (μ i).support) with hsdef
  have hsub : ∀ i, (μ i).support ⊆ s := fun i x hx => Finset.mem_biUnion.mpr ⟨i, Finset.mem_univ _, hx⟩
  refine ⟨s, fun x => ∑ i, μ i x • ((b i : W) : X → ℂ), ?_, ?_⟩
  · intro x
    exact Submodule.sum_mem _ (fun i _ => Submodule.smul_mem _ _ (hWV (b i).2))
  · intro u hu
    let w : W := ⟨u, Submodule.subset_span hu⟩
    have hw : (w : X → ℂ) = u := rfl
    have hrep : ∀ i, b.repr w i = ∑ x ∈ s, μ i x * u x := fun i => by
      rw [show b.repr w i = b.coord i w from rfl, ← hμ i,
        Finsupp.sum_of_support_subset (μ i) (hsub i)] <;> simp [LinearMap.sum_apply, hev, hw]
    calc u = ((∑ i, b.repr w i • b i : W) : X → ℂ) := by rw [b.sum_repr w]
      _ = ∑ i, b.repr w i • ((b i : W) : X → ℂ) := by
          rw [Submodule.coe_sum]; simp only [Submodule.coe_smul]
      _ = ∑ x ∈ s, u x • ∑ i, μ i x • ((b i : W) : X → ℂ) := by
          simp only [hrep, Finset.smul_sum, Finset.sum_smul, smul_smul, mul_comm]
          rw [Finset.sum_comm]

end GlobalTheory
