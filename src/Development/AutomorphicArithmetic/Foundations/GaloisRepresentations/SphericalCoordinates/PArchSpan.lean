module

public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.LineBasis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveRealTensorToProdMatrixAlgebrasInfPlaces
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumOverPlacesFibre, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PArchSpan

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumOverPlacesFibre =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumOverPlacesFibre", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical

theorem UpperTheory.Reformulated.B.SumOverPlacesFibre.sum_fibre_place :
    ∀ (F : Type) [inst : Field F]
    [inst_1 : NumberField F] [NumberField.IsTotallyComplex F] (x : F) (v : NumberField.InfinitePlace F),
    ∑ φ : F →+* ℂ with NumberField.InfinitePlace.mk φ = v, (φ : F → ℂ) x =
      (↑((2 : ℝ) * ((v.embedding : F → ℂ) x).re) : ℂ) := by
  intro F _ _ _ x v
  have hc : v.IsComplex := NumberField.IsTotallyComplex.isComplex v
  have hne : v.embedding ≠ NumberField.ComplexEmbedding.conjugate v.embedding := by
    intro h
    exact (NumberField.InfinitePlace.isComplex_iff.mp hc)
      (NumberField.ComplexEmbedding.isReal_iff.mpr h.symm)
  have hset : (Finset.univ.filter fun φ : F →+* ℂ => NumberField.InfinitePlace.mk φ = v) =
      {v.embedding, NumberField.ComplexEmbedding.conjugate v.embedding} := by
    ext φ
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert,
      Finset.mem_singleton]
    constructor
    · intro h
      have h' : NumberField.InfinitePlace.mk v.embedding = NumberField.InfinitePlace.mk φ := by
        rw [NumberField.InfinitePlace.mk_embedding, h]
      rcases NumberField.InfinitePlace.mk_eq_iff.mp h' with h1 | h1
      · exact Or.inl h1.symm
      · exact Or.inr h1.symm
    · rintro (h | h)
      · rw [h, NumberField.InfinitePlace.mk_embedding]
      · rw [h, NumberField.InfinitePlace.mk_conjugate_eq, NumberField.InfinitePlace.mk_embedding]
  rw [hset, Finset.sum_pair hne, NumberField.ComplexEmbedding.conjugate_coe_eq,
    Complex.add_conj]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumOverPlacesFibre =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PArchSpan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PArchSpan", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.LineBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveRealTensorToProdMatrixAlgebrasInfPlaces\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumOverPlacesFibre\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField

namespace UpperTheory.Gal.W2

private theorem two_mul_card_places (F : Type) [Field F] [NumberField F] [IsTotallyComplex F] :
    2 * Fintype.card (InfinitePlace F) = Module.finrank ℚ F := by
  rw [← InfinitePlace.card_add_two_mul_card_eq_rank, InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces,
    IsTotallyComplex.nrRealPlaces_eq_zero F]
  ring

private theorem trace_eq_sum_places (F : Type) [Field F] [NumberField F] [IsTotallyComplex F] (x : F) :
    ((Algebra.trace ℚ F x : ℚ) : ℝ) = ∑ v : InfinitePlace F, 2 * (v.embedding x).re := by
  classical
  have h1 : ((Algebra.trace ℚ F x : ℚ) : ℂ) = ∑ φ : F →+* ℂ, φ x := by
    have h := trace_eq_sum_embeddings (K := ℚ) (L := F) ℂ (x := x)
    rw [eq_ratCast] at h
    let e : (F →ₐ[ℚ] ℂ) ≃ (F →+* ℂ) :=
      { toFun := fun σ => σ.toRingHom
        invFun := fun φ => φ.toRatAlgHom
        left_inv := fun σ => by ext a; rfl
        right_inv := fun φ => by ext a; rfl }
    exact h.trans (Fintype.sum_equiv e _ _ fun _ => rfl)
  have h2 : ∑ φ : F →+* ℂ, φ x =
      ∑ v : InfinitePlace F, ∑ φ : F →+* ℂ with InfinitePlace.mk φ = v, φ x :=
    (Finset.sum_fiberwise _ _ _).symm
  have h3 : ((Algebra.trace ℚ F x : ℚ) : ℂ) = ((∑ v : InfinitePlace F, 2 * (v.embedding x).re : ℝ) : ℂ) := by
    rw [h1, h2, Finset.sum_congr rfl fun v _ => _root_.UpperTheory.Reformulated.B.SumOverPlacesFibre.sum_fibre_place F x v, Complex.ofReal_sum]
  have h4 : (((Algebra.trace ℚ F x : ℚ) : ℝ) : ℂ) = ((Algebra.trace ℚ F x : ℚ) : ℂ) := by
    push_cast
    rfl
  exact Complex.ofReal_injective (h4.trans h3)

private theorem span_top (F : Type) [Field F] [NumberField F] [IsTotallyComplex F] (n : ℕ) :
    Submodule.span ℝ (Set.range fun (x : Fin n → F) (v : InfinitePlace F) (i : Fin n) =>
      v.embedding (x i)) = ⊤ := by
  classical
  refine eq_top_iff.2 fun y _ => ?_
  set T := Submodule.span ℝ (Set.range fun (x : Fin n → F) (v : InfinitePlace F) (i : Fin n) =>
    v.embedding (x i)) with hT
  have hs : ∀ (i : Fin n) (g : InfinitePlace F → ℂ),
      (fun v => Pi.single i (g v) : InfinitePlace F → Fin n → ℂ) ∈ T := by
    intro i g
    let S : (InfinitePlace F → ℂ) →ₗ[ℝ] (InfinitePlace F → Fin n → ℂ) :=
      { toFun := fun g v => Pi.single i (g v)
        map_add' := fun a b => by funext v; simp [Pi.single_add]
        map_smul' := fun r a => by
          funext v j
          by_cases h : j = i
          · subst h
            simp
          · simp [h] }
    have hle : Submodule.span ℝ (Set.range fun (a : F) (v : InfinitePlace F) => v.embedding a) ≤
        T.comap S := by
      rw [Submodule.span_le]
      rintro _ ⟨a, rfl⟩
      refine Submodule.subset_span ⟨Pi.single i a, ?_⟩
      funext v j
      by_cases h : j = i
      · subst h
        simp [S]
      · simp [S, h]
    exact hle (by rw [_root_.GlobalTheory.EmbeddingRangeSpanTop.span_range_embedding_eq_top]; trivial)
  have hy : y = ∑ i : Fin n, fun v => (Pi.single i (y v i) : Fin n → ℂ) := by
    funext v j
    simp [Finset.sum_apply, Pi.single_apply]
  rw [hy]
  exact Submodule.sum_mem _ fun i _ => hs i fun v => y v i

theorem archSpan_of : ArchSpan := by
  intro F _ _ _ n
  refine ⟨span_top F n, ?_, trace_eq_sum_places F⟩
  rw [Module.finrank_pi_fintype]
  simp only [Module.finrank_pi_fintype, Complex.finrank_real_complex, Finset.sum_const,
    Finset.card_univ, Fintype.card_fin, smul_eq_mul]
  rw [← two_mul_card_places F]
  ring

end UpperTheory.Gal.W2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PArchSpan =====
