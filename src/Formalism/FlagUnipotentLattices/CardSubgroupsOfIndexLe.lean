module

public import Formalism.FlagUnipotentLattices.CardSubmodulesAndLinearEquivBounds
public import Mathlib.NumberTheory.NumberField.Discriminant.Different
public import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.DetMulEqSumProdMulDetSubmatrix
public import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.ExponentInequalityNondegenerateMid
public import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.IdealsOfNormEqIndexSet
public import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.SchurAverage
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitOA
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.LatticeSumBounds
import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.MeasurePreservingPiCompProd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.SumComplexEmbeddingsEqSumInfinitePlace, Formalism.FlagUnipotentLattices.CardSubgroupsOfIndexLe

-- ===== clump member: Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.SumComplexEmbeddingsEqSumInfinitePlace =====
-- clump-header: {"m": "Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.SumComplexEmbeddingsEqSumInfinitePlace", "h": "module\n\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitOA\npublic import Formalism.FlagUnipotentLattices.CardSubmodulesAndLinearEquivBounds\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Module Matrix Formalism.HermitianLatticeCounting.LatticeSumBounds
open scoped BigOperators ComplexConjugate

namespace Formalism.HermitianLatticeCounting.P

open NumberField

lemma sum_complexEmbeddings_eq_sum_infinitePlace {E : Type} [Field E] [NumberField E]
    (hc : ∀ w : InfinitePlace E, w.IsComplex) (F : (E →+* ℂ) → ℂ) :
    ∑ φ : E →+* ℂ, F φ =
      ∑ w : InfinitePlace E, (F w.embedding + F (ComplexEmbedding.conjugate w.embedding)) := by
  classical
  have hfw := Finset.sum_fiberwise Finset.univ (fun φ : E →+* ℂ => InfinitePlace.mk φ) F
  rw [← hfw]
  refine Finset.sum_congr rfl fun w _ => ?_
  have hne : ComplexEmbedding.conjugate w.embedding ≠ w.embedding := by
    intro h
    exact (InfinitePlace.isComplex_iff.mp (hc w)) (ComplexEmbedding.isReal_iff.mpr h)
  rw [← Finset.sum_pair (f := F) hne.symm]
  congr 1
  ext φ
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert,
    Finset.mem_singleton]
  constructor
  · rintro rfl
    rcases InfinitePlace.embedding_mk_eq φ with h | h
    · exact Or.inl h.symm
    · right
      rw [h]
      exact (star_star φ).symm
  · rintro (rfl | rfl)
    · exact InfinitePlace.mk_embedding w
    · rw [InfinitePlace.mk_conjugate_eq, InfinitePlace.mk_embedding]

lemma trace_eq_sum_infinitePlace {E : Type} [Field E] [NumberField E]
    (hc : ∀ w : InfinitePlace E, w.IsComplex) (a : E) :
    ((Algebra.trace ℚ E a : ℚ) : ℝ) = ∑ w : InfinitePlace E, 2 * (w.embedding a).re := by
  have h : algebraMap ℚ ℂ (Algebra.trace ℚ E a) = ∑ σ : E →ₐ[ℚ] ℂ, σ a := by
    exact trace_eq_sum_embeddings ℂ

  rw [eq_ratCast] at h
  have h1 : ((Algebra.trace ℚ E a : ℚ) : ℂ) = ∑ φ : E →+* ℂ, φ a := by
    rw [h]
    exact (Equiv.sum_comp (RingHom.equivRatAlgHom E ℂ) (fun σ : E →ₐ[ℚ] ℂ => σ a)).symm
  calc ((Algebra.trace ℚ E a : ℚ) : ℝ) = (((Algebra.trace ℚ E a : ℚ) : ℂ)).re := by simp
    _ = (∑ φ : E →+* ℂ, φ a).re := by rw [h1]
    _ = (∑ w : InfinitePlace E,
          (w.embedding a + ComplexEmbedding.conjugate w.embedding a)).re := by
        rw [sum_complexEmbeddings_eq_sum_infinitePlace hc (fun φ => φ a)]
    _ = ∑ w : InfinitePlace E, 2 * (w.embedding a).re := by
        rw [Complex.re_sum]
        refine Finset.sum_congr rfl fun w _ => ?_
        simp [ComplexEmbedding.conjugate_coe_eq, two_mul]

lemma one_le_abs_norm_mul_abs_discr {E : Type} [Field E] [NumberField E] (z : E) (hz : z ≠ 0)
    (hint : ∀ a : 𝓞 E, ∃ m : ℤ, Algebra.trace ℚ E (z * (a : E)) = m) :
    1 ≤ |(Algebra.norm ℚ z : ℚ)| * |(NumberField.discr E : ℚ)| := by
  apply ReciprocityTheory.ChartRestriction.G.I2.so_norm_ge <;> assumption

open NumberField

section Cov

variable {E : Type} [Field E] [NumberField E]

abbrev s5bV (E : Type) [Field E] [NumberField E] := EuclideanSpace ℂ (InfinitePlace E)

noncomputable def complexEmbeddingVector (a : E) : s5bV E := WithLp.toLp 2 (fun w => w.embedding a)

lemma s5bSig_apply (a : E) (w : InfinitePlace E) : complexEmbeddingVector a w = w.embedding a := rfl

lemma inner_complexPlaceSpace (x y : s5bV E) : inner ℝ x y = ∑ w, (conj (x w) * y w).re := by
  first
  | (simp only [PiLp.inner_apply, Complex.inner]; done)
  | (rw [PiLp.inner_apply]
     refine Finset.sum_congr rfl fun w _ => ?_
     simp only [real_inner_eq_re_inner, RCLike.inner_apply, RCLike.re_to_complex, Complex.mul_re,
       Complex.conj_re, Complex.conj_im]
     ring1)

noncomputable def complexSpaceMixedLinearEquiv (hc : ∀ w : InfinitePlace E, w.IsComplex) :
    s5bV E ≃ₗ[ℝ] mixedEmbedding.mixedSpace E :=
  haveI : IsEmpty {w : InfinitePlace E // w.IsReal} :=
    ⟨fun w => (InfinitePlace.not_isReal_iff_isComplex.mpr (hc w.1)) w.2⟩
  { toFun := fun x => (0, fun w => x w.1)
    map_add' := by intro x y; exact Prod.ext (by simp) (by funext w; rfl)
    map_smul' := by intro c x; exact Prod.ext (by simp) (by funext w; rfl)
    invFun := fun p => WithLp.toLp 2 (fun w => p.2 ⟨w, hc w⟩)
    left_inv := fun x => by ext w; rfl
    right_inv := fun p => Prod.ext (Subsingleton.elim _ _) (by funext w; rfl) }

open scoped Classical in
noncomputable def complexSpaceMixedEquivCLM (hc : ∀ w : InfinitePlace E, w.IsComplex) :
    s5bV E ≃L[ℝ] mixedEmbedding.mixedSpace E := (complexSpaceMixedLinearEquiv hc).toContinuousLinearEquiv

open scoped Classical in
noncomputable def integerEmbeddingLattice (hc : ∀ w : InfinitePlace E, w.IsComplex) : Submodule ℤ (s5bV E) :=
  ZLattice.comap ℝ (mixedEmbedding.integerLattice E) (complexSpaceMixedEquivCLM hc).toLinearMap

instance (hc : ∀ w : InfinitePlace E, w.IsComplex) : DiscreteTopology (integerEmbeddingLattice hc) := by
  rw [integerEmbeddingLattice]; infer_instance

open scoped Classical in
instance (hc : ∀ w : InfinitePlace E, w.IsComplex) : IsZLattice ℝ (integerEmbeddingLattice hc) := by
  simp_rw [integerEmbeddingLattice]; infer_instance

lemma s5bLat_mem (hc : ∀ w : InfinitePlace E, w.IsComplex) (x : s5bV E) :
    x ∈ integerEmbeddingLattice hc ↔ ∃ a : 𝓞 E, x = complexEmbeddingVector (a : E) := by
  classical
  have key : ∀ a : 𝓞 E, (complexSpaceMixedEquivCLM hc).symm
      (mixedEmbedding E (a : E)) = complexEmbeddingVector (a : E) := by
    intro a
    ext w
    rfl
  constructor
  · intro hx
    have hx' : (complexSpaceMixedEquivCLM hc) x ∈
        mixedEmbedding.integerLattice E := hx
    obtain ⟨a, ha⟩ := LinearMap.mem_range.mp hx'
    refine ⟨a, ?_⟩
    have h2 : (complexSpaceMixedEquivCLM hc).symm (mixedEmbedding E (a : E)) = x :=
      (complexSpaceMixedEquivCLM hc).symm_apply_eq.mpr ha
    rw [← h2, key a]
  · rintro ⟨a, rfl⟩
    have h3 : (complexSpaceMixedEquivCLM hc) (complexEmbeddingVector (a : E)) ∈
        mixedEmbedding.integerLattice E := by
      rw [← key a, ContinuousLinearEquiv.apply_symm_apply]
      exact LinearMap.mem_range.mpr ⟨a, rfl⟩
    exact h3

end Cov

open NumberField

section Cov2

variable {E : Type} [Field E] [NumberField E]

lemma inner_placeEmbedding_eq_trace (hc : ∀ w : InfinitePlace E, w.IsComplex) (a z : E) :
    inner ℝ (complexEmbeddingVector a) (WithLp.toLp 2 (fun w : InfinitePlace E => 2 * conj (w.embedding z)) : s5bV E) =
      ((Algebra.trace ℚ E (z * a) : ℚ) : ℝ) := by
  rw [inner_complexPlaceSpace, trace_eq_sum_infinitePlace hc]
  refine Finset.sum_congr rfl fun w _ => ?_
  simp [s5bSig_apply, Complex.mul_re, Complex.mul_im]
  ring

lemma four_mul_card_le_norm_sq_mul_discr (hc : ∀ w : InfinitePlace E, w.IsComplex) (y : s5bV E) (hy : y ≠ 0)
    (hint : ∀ x ∈ integerEmbeddingLattice hc, ∃ n : ℤ, inner ℝ x y = (n : ℝ)) :
    4 * (Fintype.card (InfinitePlace E) : ℝ) ≤
      ‖y‖ ^ 2 * |(discr E : ℝ)| ^ (1 / (Fintype.card (InfinitePlace E) : ℝ)) := by
  classical
  have hL : ∀ x ∈ integerEmbeddingLattice hc, ∃ n : ℤ, inner ℝ x y = (n : ℝ) := by assumption
  have hr0 : (0 : ℝ) < Fintype.card (InfinitePlace E) := by exact_mod_cast Fintype.card_pos
  have hmem : ∀ a : 𝓞 E, complexEmbeddingVector (a : E) ∈ integerEmbeddingLattice hc := fun a => (s5bLat_mem hc _).mpr ⟨a, rfl⟩
  have hn0 : ∀ i, ∃ n : ℤ, inner ℝ (complexEmbeddingVector (integralBasis E i)) y = (n : ℝ) := by
    intro i
    have hi : integralBasis E i = ((RingOfIntegers.basis E i : 𝓞 E) : E) := by
      first
      | (rw [NumberField.integralBasis_apply]; rfl)
      | exact NumberField.integralBasis_apply E i
    rw [hi]
    exact hL _ (hmem _)
  choose n hn using hn0
  obtain ⟨z, hzB⟩ : ∃ z : E, ∀ j, Algebra.trace ℚ E (z * integralBasis E j) = (n j : ℚ) := by
    have hnd : (Algebra.traceForm ℚ E).Nondegenerate := by
      first
      | exact traceForm_nondegenerate ℚ E
    refine ⟨∑ i, (n i : ℚ) • LinearMap.BilinForm.dualBasis (Algebra.traceForm ℚ E) hnd
      (integralBasis E) i, fun j => ?_⟩
    have h : ∀ i, Algebra.trace ℚ E (LinearMap.BilinForm.dualBasis (Algebra.traceForm ℚ E) hnd
        (integralBasis E) i * integralBasis E j) = if j = i then 1 else 0 := by
      intro i
      rw [← Algebra.traceForm_apply]
      first
      | rw [LinearMap.BilinForm.apply_dualBasis_left]

    rw [Finset.sum_mul, map_sum]
    have h' : ∀ i, Algebra.trace ℚ E ((n i : ℚ) • LinearMap.BilinForm.dualBasis (Algebra.traceForm ℚ E) hnd
        (integralBasis E) i * integralBasis E j) = if j = i then (n i : ℚ) else 0 := by
      intro i
      rw [smul_mul_assoc, map_smul, h i, smul_eq_mul, mul_ite, mul_one, mul_zero]
    rw [Finset.sum_congr rfl fun i _ => h' i]
    simp
  obtain ⟨yz, hyzdef⟩ : ∃ yz : s5bV E,
      yz = (WithLp.toLp 2 (fun w : InfinitePlace E => 2 * conj (w.embedding z)) : s5bV E) :=
    ⟨_, rfl⟩
  have hsig : ∀ t : E, (complexSpaceMixedLinearEquiv hc).symm (mixedEmbedding E t) = complexEmbeddingVector t := by
    intro t
    ext w
    rfl
  obtain ⟨ψ, hψ⟩ : ∃ ψ : mixedEmbedding.mixedSpace E →ₗ[ℝ] ℝ,
      ∀ v, ψ v = inner ℝ ((complexSpaceMixedLinearEquiv hc).symm v) (y - yz) :=
    ⟨{ toFun := fun v => inner ℝ ((complexSpaceMixedLinearEquiv hc).symm v) (y - yz)
       map_add' := fun a b => by simp [inner_add_left]
       map_smul' := fun c a => by simp [real_inner_smul_left] }, fun v => rfl⟩
  have hψ0 : ψ = 0 := by
    refine (mixedEmbedding.latticeBasis E).ext fun i => ?_
    rw [hψ, LinearMap.zero_apply, mixedEmbedding.latticeBasis_apply, hsig, inner_sub_right, hn,
      hyzdef, inner_placeEmbedding_eq_trace hc, hzB]
    simp
  have hyz : y = yz := by
    have h0 := hψ ((complexSpaceMixedLinearEquiv hc) (y - yz))
    rw [hψ0, LinearMap.zero_apply, LinearEquiv.symm_apply_apply] at h0
    first
    | exact sub_eq_zero.mp (inner_self_eq_zero.mp h0.symm)
  have hcod : ∀ a : 𝓞 E, ∃ m : ℤ, Algebra.trace ℚ E (z * (a : E)) = m := by
    intro a
    obtain ⟨m, hm⟩ := hL _ (hmem a)
    refine ⟨m, ?_⟩
    rw [hyz, hyzdef, inner_placeEmbedding_eq_trace hc] at hm
    exact_mod_cast hm
  have hz0 : z ≠ 0 := by
    rintro rfl
    apply hy
    rw [hyz, hyzdef]
    ext w
    simp
  have cod := one_le_abs_norm_mul_abs_discr z hz0 hcod
  have cod' : (1 : ℝ) ≤ |((Algebra.norm ℚ z : ℚ) : ℝ)| * |(discr E : ℝ)| := by
    have h := (Rat.cast_le (K := ℝ)).mpr cod
    push_cast at h
    exact h
  have hm : ∀ w : InfinitePlace E, w.mult = 2 := by
    intro w
    first
    | exact NumberField.InfinitePlace.mult_isComplex ⟨w, hc w⟩
  have hprod : |((Algebra.norm ℚ z : ℚ) : ℝ)| = ∏ w : InfinitePlace E, ‖w.embedding z‖ ^ 2 := by
    have h := NumberField.InfinitePlace.prod_eq_abs_norm z
    have h2 : ∏ w : InfinitePlace E, w z ^ w.mult = ∏ w : InfinitePlace E, ‖w.embedding z‖ ^ 2 :=
      Finset.prod_congr rfl fun w _ => by rw [hm w, NumberField.InfinitePlace.norm_embedding_eq]
    rw [h2] at h
    first
    | (push_cast at h ⊢; linarith)
  have hnorm : ‖y‖ ^ 2 = 4 * ∑ w : InfinitePlace E, ‖w.embedding z‖ ^ 2 := by
    rw [hyz, hyzdef, EuclideanSpace.norm_eq, Real.sq_sqrt (Finset.sum_nonneg fun _ _ => sq_nonneg _),
      Finset.mul_sum]
    refine Finset.sum_congr rfl fun w _ => ?_
    simp [mul_pow] <;> norm_num
  have hamgm : (∏ w : InfinitePlace E, ‖w.embedding z‖ ^ 2) ^ (1 / (Fintype.card (InfinitePlace E) : ℝ)) ≤
      (∑ w : InfinitePlace E, ‖w.embedding z‖ ^ 2) / (Fintype.card (InfinitePlace E) : ℝ) := by
    have h := Real.geom_mean_le_arith_mean Finset.univ (fun _ : InfinitePlace E => (1 : ℝ))
      (fun w => ‖w.embedding z‖ ^ 2) (fun _ _ => zero_le_one) (by simpa using hr0)
      (fun _ _ => sq_nonneg _)
    simpa [one_div] using h
  obtain ⟨S, hS⟩ : ∃ S : ℝ, S = ∑ w : InfinitePlace E, ‖w.embedding z‖ ^ 2 := ⟨_, rfl⟩
  obtain ⟨P, hP⟩ : ∃ P : ℝ, P = ∏ w : InfinitePlace E, ‖w.embedding z‖ ^ 2 := ⟨_, rfl⟩
  obtain ⟨r, hr⟩ : ∃ r : ℝ, r = (Fintype.card (InfinitePlace E) : ℝ) := ⟨_, rfl⟩
  rw [← hS] at hnorm hamgm
  rw [← hP] at hamgm hprod
  rw [← hr] at hamgm hr0 ⊢
  have hP0 : 0 ≤ P := by
    rw [hP]
    exact Finset.prod_nonneg fun _ _ => sq_nonneg _
  have hD0 : 0 ≤ |(discr E : ℝ)| := abs_nonneg _
  have hDr : 0 ≤ |(discr E : ℝ)| ^ (1 / r) := Real.rpow_nonneg hD0 _
  have h1 : 1 ≤ P ^ (1 / r) * |(discr E : ℝ)| ^ (1 / r) := by
    rw [← Real.mul_rpow hP0 hD0, ← hprod]
    exact Real.one_le_rpow cod' (div_nonneg zero_le_one hr0.le)
  have h2 : 1 ≤ S / r * |(discr E : ℝ)| ^ (1 / r) :=
    h1.trans (mul_le_mul_of_nonneg_right hamgm hDr)
  have hr' : r ≠ 0 := hr0.ne'
  calc 4 * r = 4 * (r * 1) := by ring
    _ ≤ 4 * (r * (S / r * |(discr E : ℝ)| ^ (1 / r))) := by gcongr
    _ = ‖y‖ ^ 2 * |(discr E : ℝ)| ^ (1 / r) := by
        rw [hnorm]
        first
        | (field_simp; ring)
        | field_simp

end Cov2

private theorem finrank_eq_two_mul_card_infinitePlace_of_isComplex {E : Type} [Field E] [NumberField E]
    (hc : ∀ w : InfinitePlace E, w.IsComplex) :
    (Module.finrank ℚ E : ℝ) = 2 * (Fintype.card (InfinitePlace E) : ℝ) := by
  have h := sum_complexEmbeddings_eq_sum_infinitePlace hc (fun _ => (1 : ℂ))
  simp only [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, mul_one,
    NumberField.Embeddings.card] at h
  have h' : (((Module.finrank ℚ E : ℝ)) : ℂ) =
      ((2 * (Fintype.card (InfinitePlace E) : ℝ) : ℝ) : ℂ) := by
    push_cast
    rw [h]
    ring
  exact Complex.ofReal_injective h'

private theorem two_mul_div_two_le_sqrt_mul_sqrt_mul_rpow (r D : ℝ) (hr : 0 < r) (hD : 0 < D) :
    2 * r / 2 ≤ Real.sqrt (4 * r / D ^ (1 / r)) * (Real.sqrt (2 * r) * D ^ (1 / (2 * r))) := by
  have hT : 0 < D ^ (1 / r) := Real.rpow_pos_of_pos hD _
  have hT' : D ^ (1 / r) ≠ 0 := hT.ne'
  have hr' : r ≠ 0 := hr.ne'
  have ht2 : (D ^ (1 / (2 * r))) ^ 2 = D ^ (1 / r) := by
    rw [← Real.rpow_natCast, ← Real.rpow_mul hD.le]
    congr 1
    push_cast
    field_simp
  have h4 : 0 ≤ 4 * r / D ^ (1 / r) := div_nonneg (by linarith) hT.le
  have h2r : 0 ≤ 2 * r := by linarith
  have hs0 : 0 ≤ Real.sqrt (4 * r / D ^ (1 / r)) * (Real.sqrt (2 * r) * D ^ (1 / (2 * r))) :=
    mul_nonneg (Real.sqrt_nonneg _) (mul_nonneg (Real.sqrt_nonneg _) (Real.rpow_nonneg hD.le _))
  have hs2 : (Real.sqrt (4 * r / D ^ (1 / r)) * (Real.sqrt (2 * r) * D ^ (1 / (2 * r)))) ^ 2 =
      8 * r ^ 2 := by
    rw [mul_pow, mul_pow, ht2, Real.sq_sqrt h4, Real.sq_sqrt h2r]
    field_simp
    ring
  nlinarith [hs0, hs2, hr]



theorem coveringO_of_transference (hT : Transference) : CoveringO := by
  unfold Formalism.HermitianLatticeCounting.LatticeSumBounds.CoveringO
  unfold Formalism.HermitianLatticeCounting.LatticeSumBounds.Transference at hT
  intro E _ _ hc x
  classical
  have hr0 : (0 : ℝ) < Fintype.card (InfinitePlace E) := by exact_mod_cast Fintype.card_pos
  have hcard := finrank_eq_two_mul_card_infinitePlace_of_isComplex hc
  have hfin : (finrank ℝ (s5bV E) : ℝ) = finrank ℚ E := by
    exact_mod_cast ((complexSpaceMixedLinearEquiv hc).finrank_eq.trans (mixedEmbedding.finrank E))
  have hd : (discr E : ℝ) ≠ 0 := by
    exact_mod_cast NumberField.discr_ne_zero E
  have hD : (0 : ℝ) < |(discr E : ℝ)| := abs_pos.mpr hd
  have hDr : 0 < |(discr E : ℝ)| ^ (1 / (Fintype.card (InfinitePlace E) : ℝ)) :=
    Real.rpow_pos_of_pos hD _
  obtain ⟨lam, hlam_def⟩ : ∃ lam : ℝ, lam = Real.sqrt (4 * (Fintype.card (InfinitePlace E) : ℝ) /
      |(discr E : ℝ)| ^ (1 / (Fintype.card (InfinitePlace E) : ℝ))) := ⟨_, rfl⟩
  have hlampos : 0 < lam := by
    rw [hlam_def]
    exact Real.sqrt_pos.mpr (div_pos (by linarith) hDr)
  have hdual : ∀ y : s5bV E, y ≠ 0 →
      (∀ v ∈ integerEmbeddingLattice hc, ∃ m : ℤ, inner ℝ v y = (m : ℝ)) → lam ≤ ‖y‖ := by
    intro y hy hint_r
    have h := four_mul_card_le_norm_sq_mul_discr hc y hy hint_r
    rw [hlam_def, ← Real.sqrt_sq (norm_nonneg y)]
    exact Real.sqrt_le_sqrt ((div_le_iff₀ hDr).mpr h)
  obtain ⟨l, hl, hlx⟩ := hT (s5bV E) (integerEmbeddingLattice hc) lam hlampos
    hdual (WithLp.toLp 2 x)
  obtain ⟨a, rfl⟩ := (s5bLat_mem hc l).mp hl
  refine ⟨a, fun w => ?_⟩
  have hcomp : ‖x w - w.embedding (a : E)‖ ≤
      ‖(WithLp.toLp 2 x : s5bV E) - complexEmbeddingVector (a : E)‖ := by
    have hsq : ‖x w - w.embedding (a : E)‖ ^ 2 ≤
        ‖(WithLp.toLp 2 x : s5bV E) - complexEmbeddingVector (a : E)‖ ^ 2 := by
      rw [EuclideanSpace.norm_eq, Real.sq_sqrt (Finset.sum_nonneg fun _ _ => sq_nonneg _)]
      have h := Finset.single_le_sum (f := fun v : InfinitePlace E =>
        ‖((WithLp.toLp 2 x : s5bV E) - complexEmbeddingVector (a : E)) v‖ ^ 2)
        (fun _ _ => sq_nonneg _) (Finset.mem_univ w)
      simpa [s5bSig_apply] using h
    nlinarith [norm_nonneg (x w - w.embedding (a : E)),
      norm_nonneg ((WithLp.toLp 2 x : s5bV E) - complexEmbeddingVector (a : E))]
  have hconst := two_mul_div_two_le_sqrt_mul_sqrt_mul_rpow _ _ hr0 hD
  rw [← hlam_def] at hconst
  rw [hfin, hcard] at hlx
  rw [hcard]
  have key : ‖(WithLp.toLp 2 x : s5bV E) - complexEmbeddingVector (a : E)‖ * lam ≤
      (Real.sqrt (2 * (Fintype.card (InfinitePlace E) : ℝ)) *
        |(discr E : ℝ)| ^ (1 / (2 * (Fintype.card (InfinitePlace E) : ℝ)))) * lam := by
    calc _ ≤ _ := hlx
      _ ≤ _ := hconst
      _ = _ := mul_comm _ _
  exact hcomp.trans (le_of_mul_le_mul_right key hlampos)

end Formalism.HermitianLatticeCounting.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.SumComplexEmbeddingsEqSumInfinitePlace =====

-- ===== clump member: Formalism.FlagUnipotentLattices.CardSubgroupsOfIndexLe =====
-- clump-header: {"m": "Formalism.FlagUnipotentLattices.CardSubgroupsOfIndexLe", "h": "module\n\npublic import Formalism.FlagUnipotentLattices.CardSubmodulesAndLinearEquivBounds\npublic import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.DetMulEqSumProdMulDetSubmatrix\npublic import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.ExponentInequalityNondegenerateMid\npublic import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.IdealsOfNormEqIndexSet\nimport Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.LatticeSumBounds\nimport Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.MeasurePreservingPiCompProd\npublic import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.SchurAverage\npublic import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.SumComplexEmbeddingsEqSumInfinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HermitianLatticeCounting.Final.LatticeSumBounds

alias lemmaP := _root_.Formalism.HermitianLatticeCounting.P.prodMaxInvLeSq
alias c2a := _root_.Formalism.HermitianLatticeCounting.P.ideal_count_statement
alias c2b := _root_.Formalism.HermitianLatticeCounting.P.submodule_automorphism_count
alias degRow := _root_.Formalism.HermitianLatticeCounting.P.degenerateRowBound
end Formalism.HermitianLatticeCounting.Final.LatticeSumBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FlagUnipotentLattices.CardSubgroupsOfIndexLe =====
