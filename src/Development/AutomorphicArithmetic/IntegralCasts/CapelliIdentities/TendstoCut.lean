module

public import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open scoped Classical

namespace UpperTheory.Reformulated.B.Qi11

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum NumberField

@[reducible] noncomputable def Af (F : Type) [Field F] [NumberField F] : Type :=
  FiniteAdeleRing (RingOfIntegers F) F

theorem aux2 {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (RingOfIntegers F))
    (a : adicCompletion F v) :
    ∀ᶠ x : HeightOneSpectrum (RingOfIntegers F) in Filter.cofinite,
      Pi.single v a x ∈ (adicCompletionIntegers F x : Set (adicCompletion F x)) := by
  refine (Set.finite_singleton v).subset fun x hx => ?_
  by_contra h
  apply hx
  have hne : x ≠ v := h
  simp only [Set.mem_ofPred_eq, Pi.single_eq_of_ne hne]
  exact zero_mem _

noncomputable def sglV {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (RingOfIntegers F))
    (a : adicCompletion F v) : Af F :=
  (⟨Pi.single v a, aux2 v a⟩ :
    { x : (i : HeightOneSpectrum (RingOfIntegers F)) →
        (fun v : HeightOneSpectrum (RingOfIntegers F) ↦ adicCompletion F v) i //
      ∀ᶠ i : HeightOneSpectrum (RingOfIntegers F) in Filter.cofinite,
        x i ∈ (fun v : HeightOneSpectrum (RingOfIntegers F) ↦
          (adicCompletionIntegers F v : Set (adicCompletion F v))) i })

noncomputable def sglS {F : Type} [Field F] [NumberField F]
    (A : Finset (HeightOneSpectrum (RingOfIntegers F))) : Af F :=
  ∑ v ∈ A, sglV v (1 : adicCompletion F v)

private theorem tendsto_cut {ι : Type*} {R : ι → Type*} [∀ i, Zero (R i)]
    [∀ i, TopologicalSpace (R i)] {A : (i : ι) → Set (R i)} (h0 : ∀ i, (0 : R i) ∈ A i)
    (y z : RestrictedProduct R A Filter.cofinite) (hz : ∀ i, z i = 0)
    (f : Finset ι → RestrictedProduct R A Filter.cofinite)
    (hf : ∀ B i, f B i = if i ∈ B then 0 else y i) :
    Filter.Tendsto f Filter.atTop (nhds z) := by
  have hS : Filter.cofinite ≤ Filter.principal {i | y i ∈ A i} := Filter.le_principal_iff.2 y.2
  let g : Finset ι → RestrictedProduct R A (Filter.principal {i | y i ∈ A i}) := fun B =>
    ⟨fun i => if i ∈ B then 0 else y i, fun i hi => by
      show (if i ∈ B then 0 else y i) ∈ A i
      split_ifs
      · exact h0 i
      · exact hi⟩
  let o : RestrictedProduct R A (Filter.principal {i | y i ∈ A i}) := ⟨fun _ => 0, fun i _ => h0 i⟩
  have hg : Filter.Tendsto g Filter.atTop (nhds o) := by
    rw [RestrictedProduct.isEmbedding_coe_of_principal.tendsto_nhds_iff, tendsto_pi_nhds]
    intro i
    refine tendsto_const_nhds.congr' ?_
    filter_upwards [Filter.eventually_ge_atTop ({i} : Finset ι)] with B hB
    have hi : i ∈ B := hB (Finset.mem_singleton_self i)
    show (0 : R i) = if i ∈ B then 0 else y i
    simp [hi]
  have h1 : f = RestrictedProduct.inclusion R A hS ∘ g :=
    funext fun B => RestrictedProduct.ext _ _ fun i => hf B i
  have h2 : z = RestrictedProduct.inclusion R A hS o := RestrictedProduct.ext _ _ fun i => hz i
  rw [h1, h2]
  exact ((RestrictedProduct.continuous_inclusion hS).tendsto o).comp hg

private theorem sglS_apply {F : Type} [Field F] [NumberField F]
    (A : Finset (HeightOneSpectrum (RingOfIntegers F))) (w : HeightOneSpectrum (RingOfIntegers F)) :
    sglS A w = if w ∈ A then 1 else 0 := by
  induction A using Finset.induction_on with
  | empty => rfl
  | insert v A hv ih =>
    have h : sglS (insert v A) = sglV v 1 + sglS A := Finset.sum_insert hv
    have h' : sglS (insert v A) w =
        (Pi.single v 1 : ∀ u, adicCompletion F u) w + sglS A w := by
      rw [h]
      rfl
    rw [h', ih]
    by_cases hw : w = v
    · subst hw
      simp [hv]
    · simp [hw]

theorem tendsto_fin {F : Type} [Field F] [NumberField F] (y : Af F) :
    Filter.Tendsto (fun (A : Finset (HeightOneSpectrum (RingOfIntegers F))) ↦ ((1 : Af F) - sglS A) * y)
      Filter.atTop (nhds (0 : Af F)) := by
  have key := tendsto_cut
    (R := fun v => adicCompletion F v)
    (A := fun v : HeightOneSpectrum (RingOfIntegers F) =>
      SetLike.coe (adicCompletionIntegers F v))
    (fun v => zero_mem _)
  refine key y (0 : Af F) (fun w => ?_)
    (fun B => ((1 - sglS B) * y : Af F)) fun B w => ?_
  · rfl
  · show (1 - sglS B w) * y w = if w ∈ B then 0 else y w
    rw [sglS_apply]
    split_ifs <;> simp

end UpperTheory.Reformulated.B.Qi11
