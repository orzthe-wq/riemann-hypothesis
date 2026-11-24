module

public import Mathlib.Algebra.MonoidAlgebra.Basic
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBilinCyclic
public import Mathlib.LinearAlgebra.Matrix.BilinearForm
public import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional
public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOpenNormalisedSubgroupSubset
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Data.Matrix.Mul
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Module.PID
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Polynomial.Module.FiniteDimensional
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
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Baire.LocallyCompactRegular
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Compactness.Paracompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixConjTransposeBySymmetricTausskyZassenhaus, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatDistributionEqZeroBaire, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TransposeInvariantOfConjInvariantDistributionGL

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixConjTransposeBySymmetricTausskyZassenhaus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixConjTransposeBySymmetricTausskyZassenhaus", "h": "module\n\npublic import Mathlib.Algebra.MonoidAlgebra.Basic\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBilinCyclic\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Module.PID\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Polynomial.Module.FiniteDimensional\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.BilinearForm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.SymmetricSimilarTranspose

theorem exists_bilin_cyclic {k : Type} [Field k] (f : k[X]) (hf : f ≠ 0) :
    ∃ B : (k[X] ⧸ Submodule.span k[X] {f}) →ₗ[k] (k[X] ⧸ Submodule.span k[X] {f}) →ₗ[k] k,
      (∀ x y, B ((X : k[X]) • x) y = B x ((X : k[X]) • y)) ∧ (∀ y, (∀ x, B x y = 0) → y = 0) ∧
        ∀ x y, B x y = B y x := by
  obtain ⟨l, h1, h2⟩ := GlobalTheory.SimilarTranspose.exists_form f hf
  let l' : (k[X] ⧸ Ideal.span {f}) →ₗ[k] k :=
    (((Ideal.span {f}).restrictScalars k).liftQ l
      (fun a ha => h1 a (Ideal.mem_span_singleton.mp ha))).comp
      (Submodule.Quotient.restrictScalarsEquiv k (Ideal.span {f})).symm.toLinearMap
  refine ⟨(LinearMap.mul k (k[X] ⧸ Ideal.span {f})).compr₂ l', ?_, ?_, ?_⟩
  · intro x y
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective (I := Ideal.span {f}) x
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective (I := Ideal.span {f}) y
    change l ((X * a) * b) = l (a * (X * b))
    congr 1; ring
  · intro y hy
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective (I := Ideal.span {f}) y
    refine Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mem_span_singleton.mpr (h2 b fun a => ?_))
    have := hy (Ideal.Quotient.mk (Ideal.span {f}) a)
    rw [mul_comm]
    exact this
  · intro x y
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective (I := Ideal.span {f}) x
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective (I := Ideal.span {f}) y
    change l (a * b) = l (b * a)
    rw [mul_comm]

theorem exists_bilin {k W : Type} [Field k] [AddCommGroup W] [Module k W] [FiniteDimensional k W]
    (T : W →ₗ[k] W) :
    ∃ B : W →ₗ[k] W →ₗ[k] k, (∀ x y, B (T x) y = B x (T y)) ∧ (∀ y, (∀ x, B x y = 0) → y = 0) ∧
      ∀ x y, B x y = B y x := by
  classical
  have htor : Module.IsTorsion k[X] (Module.AEval' T) :=
    Module.AEval.isTorsion_of_finiteDimensional k W T
  obtain ⟨ι, _, p, hp, n, ⟨e⟩⟩ := Module.equiv_directSum_of_isTorsion htor
  choose B hB1 hB2 hB3 using
    fun i => exists_bilin_cyclic (p i ^ n i) (pow_ne_zero _ (hp i).ne_zero)
  let π : ∀ i, W →ₗ[k] (k[X] ⧸ Submodule.span k[X] {p i ^ n i}) := fun i =>
    (((DirectSum.component k[X] ι _ i).comp e.toLinearMap).restrictScalars k).comp
      (Module.AEval'.of T).toLinearMap
  have hπ : ∀ i x, π i x = e (Module.AEval'.of T x) i := fun i x => rfl
  have hT : ∀ i x, π i (T x) = (X : k[X]) • π i x := by
    intro i x
    rw [hπ, hπ, ← Module.AEval'.X_smul_of, map_smul]
    rfl
  refine ⟨∑ i, (B i).compl₁₂ (π i) (π i), ?_, ?_, ?_⟩
  · intro x y
    simp only [LinearMap.sum_apply, LinearMap.compl₁₂_apply, hT, hB1]
  · intro y hy
    have h0 : e (Module.AEval'.of T y) = 0 := by
      ext i
      rw [← hπ, DirectSum.zero_apply]
      refine hB2 i _ fun z => ?_
      have := hy ((Module.AEval'.of T).symm (e.symm (DirectSum.lof k[X] ι _ i z)))
      simp only [LinearMap.sum_apply, LinearMap.compl₁₂_apply] at this
      rw [Finset.sum_eq_single i] at this
      · rw [hπ i ((Module.AEval'.of T).symm _)] at this
        simpa using this
      · intro j _ hj
        rw [hπ j ((Module.AEval'.of T).symm _)]
        simp [DirectSum.lof_eq_of, DirectSum.of_eq_of_ne _ _ _ hj]
      · simp
    simpa using h0
  · intro x y
    simp only [LinearMap.sum_apply, LinearMap.compl₁₂_apply]
    exact Finset.sum_congr rfl fun i _ => hB3 i _ _

theorem main : ∀ (k ι : Type) [Field k] [Fintype ι] [DecidableEq ι] (A : Matrix ι ι k),
    ∃ P : Matrix ι ι k, IsUnit P ∧ P.transpose = P ∧ P * A = A.transpose * P := by
  intro k ι _ _ _ A
  obtain ⟨B, h1, h2, h3⟩ := exists_bilin (Matrix.toLin' A)
  obtain ⟨P, rfl⟩ := (Matrix.toBilin' (R₁ := k) (n := ι)).surjective B
  simp only [Matrix.toBilin'_apply', Matrix.toLin'_apply] at h1 h2 h3
  refine ⟨P, ?_, ?_, ?_⟩
  · rw [← Matrix.mulVec_injective_iff_isUnit]
    refine (injective_iff_map_eq_zero P.mulVecLin).mpr fun y hy => h2 y fun x => ?_
    rw [Matrix.mulVecLin_apply] at hy
    rw [hy, dotProduct_zero]
  · ext i j
    have := h3 (Pi.single j 1) (Pi.single i 1)
    simpa using this
  · apply (Matrix.toBilin' (R₁ := k) (n := ι)).injective
    refine LinearMap.ext₂ fun x y => ?_
    rw [Matrix.toBilin'_apply', Matrix.toBilin'_apply', ← Matrix.mulVec_mulVec, ← h1,
      ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec x, Matrix.vecMul_transpose]

end GlobalTheory.SymmetricSimilarTranspose
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixConjTransposeBySymmetricTausskyZassenhaus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatDistributionEqZeroBaire =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatDistributionEqZeroBaire", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Baire.LocallyCompactRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL

namespace GlobalTheory.BaireDistribution

section General

variable {X : Type} [TopologicalSpace X]

theorem indicator_mem {C : Set X} (hC : IsClopen C) (φ : SB X) : C.indicator φ.1 ∈ SB X := by
  refine ⟨?_, φ.2.2.mono fun x hx => ?_⟩
  · rw [IsLocallyConstant.iff_exists_open]
    intro x
    by_cases hx : x ∈ C
    · obtain ⟨U, hU, hxU, h⟩ := φ.2.1.exists_open x
      exact ⟨C ∩ U, hC.2.inter hU, ⟨hx, hxU⟩, fun y hy => by
        rw [Set.indicator_of_mem hy.1, Set.indicator_of_mem hx, h y hy.2]⟩
    · exact ⟨Cᶜ, hC.1.isOpen_compl, hx, fun y hy => by
        rw [Set.indicator_of_notMem hy, Set.indicator_of_notMem hx]⟩
  · rw [Set.support_indicator] at hx
    exact hx.2

theorem isCompact_support (φ : SB X) : IsCompact (Function.support φ.1) := by
  have h : IsClosed (Function.support φ.1) := by
    have := (φ.2.1 {0}).isClosed_compl
    convert this using 1
    ext x
    simp
  have h2 := φ.2.2.isCompact
  rwa [tsupport, h.closure_eq] at h2

theorem glue (D : SB X →ₗ[ℂ] ℂ) (𝒞 : Set X → Prop) (hcl : ∀ C, 𝒞 C → IsClopen C) (h0 : 𝒞 ∅)
    (hu : ∀ C C', 𝒞 C → 𝒞 C' → 𝒞 (C ∪ C')) (hi : ∀ C C', 𝒞 C → 𝒞 C' → 𝒞 (C ∩ C'))
    (hd : ∀ C C', 𝒞 C → 𝒞 C' → 𝒞 (C \ C')) (φ : SB X)
    (h : ∀ x ∈ Function.support φ.1, ∃ C, 𝒞 C ∧ x ∈ C ∧
      ∀ C', 𝒞 C' → C' ⊆ C → ∀ ψ : SB X, ψ.1 = C'.indicator φ.1 → D ψ = 0) : D φ = 0 := by
  have key : ∃ C, 𝒞 C ∧ Function.support φ.1 ⊆ C ∧
      ∀ C', 𝒞 C' → C' ⊆ C → ∀ ψ : SB X, ψ.1 = C'.indicator φ.1 → D ψ = 0 := by
    refine (isCompact_support φ).induction_on (p := fun s => ∃ C, 𝒞 C ∧ s ⊆ C ∧
      ∀ C', 𝒞 C' → C' ⊆ C → ∀ ψ : SB X, ψ.1 = C'.indicator φ.1 → D ψ = 0) ?_ ?_ ?_ ?_
    · refine ⟨∅, h0, subset_rfl, fun C' _ hC' ψ hψ => ?_⟩
      have : ψ = 0 := Subtype.ext (by rw [hψ, Set.subset_empty_iff.1 hC']; ext; simp)
      rw [this, map_zero]
    · rintro s t hst ⟨C, h1, h2, h3⟩
      exact ⟨C, h1, hst.trans h2, h3⟩
    · rintro s t ⟨C, h1, h2, h3⟩ ⟨E, e1, e2, e3⟩
      refine ⟨C ∪ E, hu _ _ h1 e1, Set.union_subset_union h2 e2, fun C' hC' hs ψ hψ => ?_⟩
      have a1 := h3 (C' ∩ C) (hi _ _ hC' h1) Set.inter_subset_right
        ⟨_, indicator_mem (hcl _ (hi _ _ hC' h1)) φ⟩ rfl
      have a2 := e3 (C' \ C) (hd _ _ hC' h1) (fun x hx => (hs hx.1).resolve_left hx.2)
        ⟨_, indicator_mem (hcl _ (hd _ _ hC' h1)) φ⟩ rfl
      have : ψ = ⟨_, indicator_mem (hcl _ (hi _ _ hC' h1)) φ⟩ +
          ⟨_, indicator_mem (hcl _ (hd _ _ hC' h1)) φ⟩ := by
        apply Subtype.ext
        rw [hψ]
        ext x
        by_cases a : x ∈ C' <;> by_cases b : x ∈ C <;> simp [Set.indicator, a, b]
      rw [this, map_add (f := _), a1, a2, add_zero]
    · intro x hx
      obtain ⟨C, h1, h2, h3⟩ := h x hx
      exact ⟨C, mem_nhdsWithin_of_mem_nhds ((hcl _ h1).2.mem_nhds h2), C, h1, subset_rfl, h3⟩
  obtain ⟨C, h1, h2, h3⟩ := key
  exact h3 C h1 subset_rfl φ (Set.indicator_eq_self.2 h2).symm

end General

section Group

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

theorem isClopen_of_invariant {K : Subgroup G} (hK : IsOpen (K : Set G)) {C : Set G}
    (hC : ∀ a ∈ K, ∀ b ∈ K, ∀ g, a * g * b ∈ C ↔ g ∈ C) : IsClopen C := by
  have aux : ∀ S : Set G, (∀ a ∈ K, ∀ g ∈ S, a * g ∈ S) → IsOpen S := by
    intro S hS
    rw [isOpen_iff_forall_mem_open]
    intro g hg
    refine ⟨(fun y => y * g⁻¹) ⁻¹' K, fun y hy => ?_, hK.preimage (by fun_prop), by simp⟩
    simpa using hS _ hy g hg
  refine ⟨isOpen_compl_iff.1 (aux _ fun a ha g hg h => hg ?_), aux _ fun a ha g hg => ?_⟩
  · exact (hC a ha 1 K.one_mem g).1 (by simpa using h)
  · simpa using (hC a ha 1 K.one_mem g).2 hg


omit [TopologicalSpace G] [IsTopologicalGroup G] in
theorem doubleCoset_invariant (K : Subgroup G) (x : G) : ∀ a ∈ K, ∀ b ∈ K, ∀ g,
    a * g * b ∈ {g : G | ∃ a ∈ K, ∃ b ∈ K, g = a * x * b} ↔
      g ∈ {g : G | ∃ a ∈ K, ∃ b ∈ K, g = a * x * b} := by
  intro a ha b hb g
  constructor
  · rintro ⟨c, hc, d, hd, h⟩
    refine ⟨a⁻¹ * c, K.mul_mem (K.inv_mem ha) hc, d * b⁻¹, K.mul_mem hd (K.inv_mem hb), ?_⟩
    have : g = a⁻¹ * (a * g * b) * b⁻¹ := by group
    rw [this, h]; group
  · rintro ⟨c, hc, d, hd, rfl⟩
    exact ⟨a * c, K.mul_mem ha hc, d * b, K.mul_mem hd hb, by group⟩

theorem exists_nhds_invariant (φ : SB G) :
    ∃ U ∈ nhds (1 : G), ∀ a ∈ U, ∀ b ∈ U, ∀ g, φ.1 (a * g * b) = φ.1 g := by
  have h1 := GlobalTheory.OpTrace.isOpen_leftStabilizer φ.2.1 φ.2.2
  have h2 := GlobalTheory.OpTrace.isOpen_leftStabilizer (f := fun g => φ.1 g⁻¹)
    (φ.2.1.comp_continuous continuous_inv) (φ.2.2.comp_homeomorph (Homeomorph.inv G))
  refine ⟨_, (h1.inter h2).mem_nhds ⟨Subgroup.one_mem _, Subgroup.one_mem _⟩,
    fun a ha b hb g => ?_⟩
  have e1 : ∀ g, φ.1 (a * g) = φ.1 g := ha.1
  have e2 : ∀ g, φ.1 (b * g)⁻¹ = φ.1 g⁻¹ := hb.2
  rw [mul_assoc, e1]
  simpa using (e2 (g * b)⁻¹).symm

end Group

theorem eq_zero : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [LocallyCompactSpace G] (ι : Type) [Countable ι] (K : ι → ℕ → Subgroup G), (∀ i m, IsOpen (K i m : Set G) ∧ IsCompact (K i m : Set G)) → (∀ i, ∀ U ∈ nhds (1 : G), ∃ m, (K i m : Set G) ⊆ U) → ∀ D : SB G →ₗ[ℂ] ℂ, (∀ x : G, ∃ i, ∀ (m : ℕ) (φ : SB G), φ.1 = Set.indicator {g : G | ∃ a ∈ K i m, ∃ b ∈ K i m, g = a * x * b} (fun _ => (1 : ℂ)) → D φ = 0) → D = 0 := by
  intro G _ _ _ _ _ ι _ K hK hb D hD
  let O : Set G := {x | ∃ W, IsOpen W ∧ x ∈ W ∧ ∀ φ : SB G, Function.support φ.1 ⊆ W → D φ = 0}
  have hO : IsOpen O := by
    rw [isOpen_iff_forall_mem_open]
    rintro x ⟨W, h1, h2, h3⟩
    exact ⟨W, fun y hy => ⟨W, h1, hy, h3⟩, h1, h2⟩
  have h1 : ∀ φ : SB G, Function.support φ.1 ⊆ O → D φ = 0 := by
    intro φ hφ
    refine glue D IsClopen (fun _ h => h) isClopen_empty (fun _ _ => IsClopen.union)
      (fun _ _ => IsClopen.inter) (fun _ _ => IsClopen.diff) φ fun x hx => ?_
    obtain ⟨W, w1, w2, w3⟩ := hφ hx
    obtain ⟨i, -⟩ := hD x
    obtain ⟨m, hm⟩ := hb i ((fun y => x * y) ⁻¹' W)
      ((w1.preimage (by fun_prop)).mem_nhds (by simpa using w2))
    refine ⟨(fun y => x⁻¹ * y) ⁻¹' K i m, IsClopen.preimage
      ⟨(K i m).isClosed_of_isOpen (hK i m).1, (hK i m).1⟩ (by fun_prop), by simp,
      fun C' _ hC' ψ hψ => w3 ψ fun y hy => ?_⟩
    rw [hψ, Set.support_indicator] at hy
    simpa using hm (hC' hy.1)
  suffices hall : ∀ x, x ∈ O from LinearMap.ext fun φ => h1 φ fun x _ => hall x
  by_contra hne
  push_neg at hne
  let Z : ι → Set G := fun i => {x | ∀ (m : ℕ) (φ : SB G), φ.1 =
    Set.indicator {g : G | ∃ a ∈ K i m, ∃ b ∈ K i m, g = a * x * b} (fun _ => (1 : ℂ)) → D φ = 0}
  haveI : LocallyCompactSpace (Oᶜ : Set G) := hO.isClosed_compl.locallyCompactSpace
  haveI : Nonempty (Oᶜ : Set G) := ⟨⟨hne.choose, hne.choose_spec⟩⟩
  obtain ⟨i, y, hy⟩ := nonempty_interior_of_iUnion_of_closed (X := (Oᶜ : Set G))
    (f := fun i => Subtype.val ⁻¹' closure (Z i))
    (fun i => isClosed_closure.preimage continuous_subtype_val)
    (Set.eq_univ_of_forall fun x => by
      obtain ⟨i, hi⟩ := hD x.1
      exact Set.mem_iUnion.2 ⟨i, subset_closure hi⟩)
  obtain ⟨t, t1, t2, t3⟩ := mem_interior.1 hy
  obtain ⟨W, hW, rfl⟩ := isOpen_induced_iff.1 t2
  refine y.2 ⟨W, hW, t3, fun φ hφ => ?_⟩
  obtain ⟨U, hU, hinv⟩ := exists_nhds_invariant φ
  obtain ⟨m, hm⟩ := hb i U hU
  refine glue D (fun C => ∀ a ∈ K i m, ∀ b ∈ K i m, ∀ g, a * g * b ∈ C ↔ g ∈ C)
    (fun C hC => isClopen_of_invariant (hK i m).1 hC) (by simp)
    (fun C C' h h' a ha b hb g => or_congr (h a ha b hb g) (h' a ha b hb g))
    (fun C C' h h' a ha b hb g => and_congr (h a ha b hb g) (h' a ha b hb g))
    (fun C C' h h' a ha b hb g => and_congr (h a ha b hb g) (not_congr (h' a ha b hb g))) φ
    fun x hx => ⟨_, doubleCoset_invariant (K i m) x,
      ⟨1, Subgroup.one_mem _, 1, Subgroup.one_mem _, by simp⟩, fun C hC hs ψ hψ => ?_⟩
  have hval : ∀ g ∈ C, φ.1 g = φ.1 x := fun g hg => by
    obtain ⟨a, ha, b, hb, rfl⟩ := hs hg
    exact hinv a (hm ha) b (hm hb) x
  by_cases hCO : C ⊆ O
  · refine h1 ψ fun g hg => hCO ?_
    rw [hψ, Set.support_indicator] at hg
    exact hg.1
  obtain ⟨w, w1, w2⟩ := Set.not_subset.1 hCO
  have w3 : w ∈ closure (Z i) := t1 (show (⟨w, w2⟩ : (Oᶜ : Set G)) ∈ Subtype.val ⁻¹' W from
    hφ (show φ.1 w ≠ 0 by rw [hval w w1]; exact hx))
  obtain ⟨z, z1, z2⟩ := mem_closure_iff.1 w3 C (isClopen_of_invariant (hK i m).1 hC).2 w1
  have hCz : C = {g : G | ∃ a ∈ K i m, ∃ b ∈ K i m, g = a * z * b} := by
    ext g
    constructor
    · intro hg
      obtain ⟨a, ha, b, hb, rfl⟩ := hs hg
      obtain ⟨c, hc, d, hd, rfl⟩ := hs z1
      exact ⟨a * c⁻¹, mul_mem ha (inv_mem hc), d⁻¹ * b, mul_mem (inv_mem hd) hb, by group⟩
    · rintro ⟨a, ha, b, hb, rfl⟩
      exact (hC a ha b hb z).2 z1
  have hx' : φ.1 x ≠ 0 := hx
  have := z2 m ((φ.1 x)⁻¹ • ψ) (by
    rw [← hCz, Submodule.coe_smul, hψ]
    ext g
    by_cases hg : g ∈ C
    · simp [Set.indicator_of_mem hg, hval g hg, hx']
    · simp [Set.indicator_of_notMem hg])
  simpa [hx'] using this

end GlobalTheory.BaireDistribution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatDistributionEqZeroBaire =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TransposeInvariantOfConjInvariantDistributionGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TransposeInvariantOfConjInvariantDistributionGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOpenNormalisedSubgroupSubset\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixConjTransposeBySymmetricTausskyZassenhaus\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatDistributionEqZeroBaire\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL Topology

noncomputable section

namespace GlobalTheory.GelfandKazhdan

section General

variable {G : Type} [Group G] [TopologicalSpace G]

def pull (t : G ≃ₜ G) : SB G →ₗ[ℂ] SB G where
  toFun φ := ⟨fun x => φ.1 (t x), φ.2.1.comp_continuous t.continuous, φ.2.2.comp_homeomorph t⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

omit [TopologicalSpace G] in
theorem anti_one {t : G → G} (hm : ∀ x y, t (x * y) = t y * t x) : t 1 = 1 := by
  have := hm 1 1
  rw [one_mul] at this
  exact left_eq_mul.1 this

omit [TopologicalSpace G] in
theorem anti_inv {t : G → G} (hm : ∀ x y, t (x * y) = t y * t x) (x : G) : t x⁻¹ = (t x)⁻¹ := by
  have := hm x x⁻¹
  rw [mul_inv_cancel, anti_one hm] at this
  exact eq_inv_of_mul_eq_one_left this.symm

theorem exists_stable (t : G ≃ₜ G) (hm : ∀ x y, t (x * y) = t y * t x) (ht : ∀ x, t (t x) = x)
    (K₀ : Subgroup G) (hK : ∀ x ∈ K₀, t x ∈ K₀)
    (hb : ∀ U ∈ 𝓝 (1 : G), ∃ J : Subgroup G, IsOpen (J : Set G) ∧
      (J : Set G) ⊆ U ∧ J ≤ K₀ ∧ ∀ x ∈ K₀, ∀ j ∈ J, x * j * x⁻¹ ∈ J) :
    ∀ U ∈ 𝓝 (1 : G), ∃ J : Subgroup G, IsOpen (J : Set G) ∧
      (J : Set G) ⊆ U ∧ J ≤ K₀ ∧ (∀ x ∈ K₀, ∀ j ∈ J, x * j * x⁻¹ ∈ J) ∧ ∀ j ∈ J, t j ∈ J := by
  intro U hU
  obtain ⟨J, ho, hJU, hJK, hn⟩ := hb U hU
  refine ⟨{ carrier := {y | y ∈ J ∧ t y ∈ J}
            mul_mem' := fun ha hb => ⟨mul_mem ha.1 hb.1, by rw [hm]; exact mul_mem hb.2 ha.2⟩
            one_mem' := ⟨one_mem _, by rw [anti_one hm]; exact one_mem _⟩
            inv_mem' := fun ha => ⟨inv_mem ha.1, by rw [anti_inv hm]; exact inv_mem ha.2⟩ },
    ho.inter (ho.preimage t.continuous), fun y hy => hJU hy.1, fun y hy => hJK hy.1,
    fun x hx j hj => ⟨hn x hx j hj.1, ?_⟩, fun j hj => ⟨hj.2, by rw [ht]; exact hj.1⟩⟩
  have := hn _ (inv_mem (hK x hx)) _ hj.2
  rw [hm, hm, anti_inv hm, ← mul_assoc]
  rwa [inv_inv] at this

theorem invariant_of_anti [IsTopologicalGroup G] [T2Space G] [LocallyCompactSpace G]
    [SecondCountableTopology G] (t : G ≃ₜ G) (hm : ∀ x y, t (x * y) = t y * t x)
    (ht : ∀ x, t (t x) = x) (K₀ : Subgroup G) (hKo : IsOpen (K₀ : Set G))
    (hKc : IsCompact (K₀ : Set G)) (hK : ∀ x ∈ K₀, t x ∈ K₀)
    (hb : ∀ U ∈ 𝓝 (1 : G), ∃ J : Subgroup G, IsOpen (J : Set G) ∧
      (J : Set G) ⊆ U ∧ J ≤ K₀ ∧ ∀ x ∈ K₀, ∀ j ∈ J, x * j * x⁻¹ ∈ J)
    (hs : ∀ x, ∃ s, t s = s ∧ s * x = t x * s) (T : SB G →ₗ[ℂ] ℂ)
    (hT : ∀ (g : G) (φ ψ : SB G), (∀ x, ψ.1 x = φ.1 (g * x * g⁻¹)) → T ψ = T φ) (φ : SB G) :
    T (pull t φ) = T φ := by
  obtain ⟨U, hU⟩ := (𝓝 (1 : G)).exists_antitone_basis
  choose J hJo hJU hJK hJn hJt using fun m =>
    exists_stable t hm ht K₀ hK hb (U m) (hU.1.mem_of_mem trivial)
  obtain ⟨S, hSc, hSd⟩ := TopologicalSpace.exists_countable_dense G
  have : Countable S := hSc.to_subtype
  let K : S → ℕ → Subgroup G := fun c m => J m ⊓ (J m).comap (MulAut.conj (c : G)).toMonoidHom
  have hKm : ∀ c m y, y ∈ K c m ↔ y ∈ J m ∧ (c : G) * y * (c : G)⁻¹ ∈ J m := fun c m y => Iff.rfl
  have hD : T - T.comp (pull t) = 0 := by
    refine _root_.GlobalTheory.BaireDistribution.eq_zero G S K (fun c m => ?_) (fun c V hV => ?_) _ fun x => ?_
    · have ho : IsOpen (K c m : Set G) :=
        (hJo m).inter ((hJo m).preimage (f := fun y => (c : G) * y * (c : G)⁻¹) (by fun_prop))
      exact ⟨ho, hKc.of_isClosed_subset (Subgroup.isClosed_of_isOpen _ ho) fun y hy => hJK m hy.1⟩
    · obtain ⟨m, -, hm⟩ := hU.1.mem_iff.1 hV
      exact ⟨m, fun y hy => hm (hJU m hy.1)⟩
    · obtain ⟨s, hts, hsx⟩ := hs x
      obtain ⟨c, hc, hcS⟩ := hSd.inter_open_nonempty _
        (hKo.preimage (f := fun y => y * s⁻¹) (by fun_prop)) ⟨s, by simp⟩
      have hc' : c * s⁻¹ ∈ K₀ := hc
      refine ⟨⟨c, hcS⟩, fun m ψ hψ => ?_⟩
      have hK' : ∀ y, y ∈ K ⟨c, hcS⟩ m ↔ y ∈ J m ∧ s * y * s⁻¹ ∈ J m := fun y => by
        rw [hKm]
        refine and_congr_right fun _ => ⟨fun h => ?_, fun h => ?_⟩
        · have := hJn m _ (inv_mem hc') _ h
          convert this using 1
          simp only []
          group
        · have := hJn m _ hc' _ h
          convert this using 1
          simp only []
          group
      have hτ : ∀ y, t (s * y * s⁻¹) = s⁻¹ * t y * s := fun y => by
        rw [hm, hm, anti_inv hm, hts, mul_assoc]
      have hτK : ∀ y ∈ K ⟨c, hcS⟩ m, s⁻¹ * t y * s ∈ K ⟨c, hcS⟩ m := fun y hy => by
        rw [hK'] at hy ⊢
        refine ⟨hτ y ▸ hJt m _ hy.2, ?_⟩
        convert hJt m _ hy.1 using 1
        group
      have h1 : ∀ y, y ∈ {g : G | ∃ a ∈ K ⟨c, hcS⟩ m, ∃ b ∈ K ⟨c, hcS⟩ m, g = a * x * b} →
          s⁻¹ * t y * s ∈ {g : G | ∃ a ∈ K ⟨c, hcS⟩ m, ∃ b ∈ K ⟨c, hcS⟩ m, g = a * x * b} := by
        rintro _ ⟨a, ha, b, hb, rfl⟩
        refine ⟨_, hτK b hb, _, hτK a ha, ?_⟩
        have : t x = s * x * s⁻¹ := by rw [hsx]; group
        rw [hm, hm, this]
        group
      have h2 : ∀ y, s⁻¹ * t (s⁻¹ * t y * s) * s = y := fun y => by
        rw [hm, hm, anti_inv hm, hts, ht]
        group
      have h3 : T ψ = T (pull t ψ) := hT s _ _ fun y => by
        show ψ.1 y = ψ.1 (t (s * y * s⁻¹))
        rw [hτ, hψ]
        by_cases hy : y ∈ {g : G | ∃ a ∈ K ⟨c, hcS⟩ m, ∃ b ∈ K ⟨c, hcS⟩ m, g = a * x * b}
        · rw [Set.indicator_of_mem hy, Set.indicator_of_mem (h1 y hy)]
        · rw [Set.indicator_of_notMem hy, Set.indicator_of_notMem fun h => hy (h2 y ▸ h1 _ h)]
      exact sub_eq_zero.2 h3
  exact (sub_eq_zero.1 (LinearMap.congr_fun hD φ)).symm

end General

section Transpose

variable {R : Type} [CommRing R] {n : Type} [Fintype n] [DecidableEq n]

def trGL (g : GL n R) : GL n R :=
  ⟨g.val.transpose, g.inv.transpose, by rw [← Matrix.transpose_mul, g.inv_val, Matrix.transpose_one],
    by rw [← Matrix.transpose_mul, g.val_inv, Matrix.transpose_one]⟩

theorem trGL_trGL (g : GL n R) : trGL (trGL g) = g := rfl

theorem trGL_mul (g h : GL n R) : trGL (g * h) = trGL h * trGL g :=
  Units.ext (Matrix.transpose_mul _ _)

theorem continuous_trGL [TopologicalSpace R] : Continuous (trGL : GL n R → GL n R) :=
  Units.continuous_iff.2 ⟨Units.continuous_val.matrix_transpose,
    Units.continuous_coe_inv.matrix_transpose⟩

def trHomeo [TopologicalSpace R] : GL n R ≃ₜ GL n R where
  toFun := trGL
  invFun := trGL
  left_inv := trGL_trGL
  right_inv := trGL_trGL
  continuous_toFun := continuous_trGL
  continuous_invFun := continuous_trGL

end Transpose

theorem transpose_invariant (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (n : Type) [Fintype n] [DecidableEq n] (T : SB (GL n k) →ₗ[ℂ] ℂ)
    (hT : ∀ (g : GL n k) (φ ψ : SB (GL n k)), (∀ x, ψ.1 x = φ.1 (g * x * g⁻¹)) → T ψ = T φ)
    (φ ψ : SB (GL n k)) (h : ∀ x y : GL n k, y.val = x.val.transpose → ψ.1 x = φ.1 y) :
    T ψ = T φ := by
  have e : ψ = pull trHomeo φ := Subtype.ext (funext fun x => h x (trGL x) rfl)
  rw [e]
  refine invariant_of_anti trHomeo trGL_mul trGL_trGL (KO k n) SplitFlip.isOpen_KO
    SplitFlip.isCompact_KO (fun x hx => ?_) (exists_open_normalised_subgroup_subset k n)
    (fun x => ?_) T hT φ
  · obtain ⟨h1, h2⟩ := (SplitFlip.mem_KO_iff _).1 hx
    exact (SplitFlip.mem_KO_iff _).2 ⟨fun i j => h1 j i, fun i j => h2 j i⟩
  · obtain ⟨P, ⟨s, rfl⟩, h1, h2⟩ := _root_.GlobalTheory.SymmetricSimilarTranspose.main k n x.val
    exact ⟨s, Units.ext h1, Units.ext h2⟩

end GlobalTheory.GelfandKazhdan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TransposeInvariantOfConjInvariantDistributionGL =====
