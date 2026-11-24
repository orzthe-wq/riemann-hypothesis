module

import Formalism.FilteredPoleLength.LocalDescentLevels.LatticeIndexBis
public import Formalism.FilteredPoleLength.ReducedBasisBounds.BetaSesquilinearity
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.TensorProduct.IsBaseChangeFree
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
import Mathlib.Topology.Sheaves.Init
public import Mathlib.LinearAlgebra.Dimension.Constructions

@[expose] public section

noncomputable section

namespace Formalism.LatticeBaseChangeAlt

open Module

theorem linearIndependent_of_isBaseChange_alt {K K' V V₁ ι : Type} [Field K] [Field K'] [Algebra K K']
    [AddCommGroup V] [Module K V] [AddCommGroup V₁] [Module K' V₁] [Module K V₁]
    [IsScalarTower K K' V₁] (j : V →ₗ[K] V₁) (hj : IsBaseChange K' j) (v : ι → V)
    (hv : LinearIndependent K v) : LinearIndependent K' (fun i => j (v i)) := by
  apply Formalism.LatticeBaseChangeAlt.LatticeIndexBis.indep_baseChange <;> assumption

theorem span_image_span_alt {K K' V V₁ : Type} [Field K] [Field K'] [Algebra K K']
    [AddCommGroup V] [Module K V] [AddCommGroup V₁] [Module K' V₁] [Module K V₁]
    [IsScalarTower K K' V₁] (j : V →ₗ[K] V₁) (s : Set V) :
    Submodule.span K' (j '' (Submodule.span K s : Set V)) = Submodule.span K' (j '' s) := by
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    have h1 : j x ∈ Submodule.span K (j '' s) := by
      rw [← Submodule.map_span]
      exact Submodule.mem_map_of_mem hx
    exact Submodule.span_le_restrictScalars K K' _ h1
  · first
    | exact Submodule.span_mono (Set.image_mono Submodule.subset_span)

theorem finrank_span_image_alt : FinrankSpanImage := by
  intro O O' K K' V V₁ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ j hj V'
  let b := Module.finBasis K V'
  let w : Fin (finrank K V') → V := V'.subtype ∘ b
  have hw : LinearIndependent K w := b.linearIndependent.map' V'.subtype V'.ker_subtype
  have hspan : Submodule.span K (Set.range w) = V' := by
    rw [Set.range_comp, ← Submodule.map_span, b.span_eq, Submodule.map_subtype_top]
  have h1 : Submodule.span K' (j '' (V' : Set V)) =
      Submodule.span K' (Set.range (fun i => j (w i))) := by
    have h2 := span_image_span_alt (K' := K') j (Set.range w)
    rw [hspan] at h2
    rw [h2, ← Set.range_comp]
    rfl
  rw [h1, finrank_span_eq_card (linearIndependent_of_isBaseChange_alt j hj w hw), Fintype.card_fin]

theorem isLattice_span_image_alt : IsLatticeSpanImage := by
  intro O O' K K' V V₁ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ j hj M hM
  classical
  unfold Formalism.LatticeIndexTer.IsLat at hM ⊢
  have hsm : ∀ (o : O) (x : V), j (o • x) = (algebraMap O O' o) • j x := by
    intro o x
    rw [← algebraMap_smul K o x, map_smul, ← algebraMap_smul K' (algebraMap O K o) (j x),
      ← algebraMap_smul K' (algebraMap O O' o) (j x), ← IsScalarTower.algebraMap_apply,
      ← IsScalarTower.algebraMap_apply]
  obtain ⟨⟨S, hS⟩, hM2⟩ := hM
  let P : Submodule O' V₁ := Submodule.span O' (j '' (S : Set V))
  let Q : Submodule O V :=
    { carrier := {x | j x ∈ P}
      add_mem' := fun {a b} ha hb => by
        show j (a + b) ∈ P
        rw [map_add (f := _)]
        exact P.add_mem ha hb
      zero_mem' := by
        show j 0 ∈ P
        rw [map_zero]
        exact P.zero_mem
      smul_mem' := fun c x hx => by
        show j (c • x) ∈ P
        rw [hsm]
        exact P.smul_mem _ hx }
  have hQ : Submodule.span O (S : Set V) ≤ Q :=
    Submodule.span_le.mpr (fun x hx => Submodule.subset_span ⟨x, hx, rfl⟩)
  have hNP : Submodule.span O' (j '' (M : Set V)) = P := by
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨m, hm, rfl⟩
      rw [← hS] at hm
      exact hQ hm
    · apply Submodule.span_mono
      rintro _ ⟨x, hx, rfl⟩
      exact ⟨x, by rw [← hS]; exact Submodule.subset_span hx, rfl⟩
  refine ⟨⟨S.image j, ?_⟩, ?_⟩
  · rw [Finset.coe_image, hNP]
  · rw [Submodule.span_span_of_tower, ← span_image_span_alt (K' := K') j (M : Set V), hM2]
    change Submodule.span K' (j '' Set.univ) = ⊤
    rw [Set.image_univ]
    apply top_unique
    rw [← (hj.basis (Module.finBasis K V)).span_eq]
    apply Submodule.span_mono
    rintro _ ⟨i, rfl⟩
    exact ⟨_, (IsBaseChange.basis_apply _ _ _).symm⟩
end Formalism.LatticeBaseChangeAlt
