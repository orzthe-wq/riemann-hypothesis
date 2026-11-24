module

public import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Algebra.BigOperators.Field
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TheoremA
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsAlgebraicIndependentRatiosOfGenericZero, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsCoordsNoHomogeneousRelationGenericHyperpla

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsAlgebraicIndependentRatiosOfGenericZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsAlgebraicIndependentRatiosOfGenericZero", "h": "module\n\npublic import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Field\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TheoremA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.T0

namespace GlobalTheory

theorem mem_matroid_closure_of_mem_adjoin {k κ : Type} [Field k] [Field κ] [Algebra k κ]
    {S : Set κ} {x : κ} (hx : x ∈ Algebra.adjoin k S) :
    x ∈ (AlgebraicIndependent.matroid k κ).closure S := by
  rw [AlgebraicIndependent.matroid_closure_eq]
  exact isAlgebraic_algebraMap (⟨x, hx⟩ : Algebra.adjoin k S)

theorem exists_algebraicIndependent_ratios_of_generic_zero :
    ∀ (k κ : Type) [Field k] [Field κ] [Algebra k κ] (m N : ℕ) (t : Fin m × Fin (N + 1) → κ)
    (ζ : Fin (N + 1) → κ) (j0 : Fin (N + 1)), AlgebraicIndependent k t → ζ j0 ≠ 0 →
    (∀ i, ∑ j, t (i, j) * ζ j = 0) →
    ∃ J : Fin m → Fin (N + 1), AlgebraicIndependent k (fun a => ζ (J a) / ζ j0) := by
  intro k κ _ _ _ m N t ζ j0 ht h0 hz
  classical
  set M := AlgebraicIndependent.matroid k κ with hM
  set η : Fin (N + 1) → κ := fun j => ζ j / ζ j0 with hη
  set t' : Fin m × Fin N → κ := fun p => t (p.1, j0.succAbove p.2) with ht'
  have hsub : Set.range t ⊆ M.closure (Set.range η ∪ Set.range t') := by
    rintro _ ⟨⟨i, j⟩, rfl⟩
    apply mem_matroid_closure_of_mem_adjoin
    have hmem : ∀ l : Fin N, t (i, j0.succAbove l) ∈
        Algebra.adjoin k (Set.range η ∪ Set.range t') := fun l =>
      Algebra.subset_adjoin (Or.inr ⟨(i, l), rfl⟩)
    rcases Fin.eq_self_or_eq_succAbove j0 j with rfl | ⟨l, rfl⟩
    · have h1 := hz i
      rw [Fin.sum_univ_succAbove _ j] at h1
      have h2 : t (i, j) = -∑ l : Fin N, t (i, j.succAbove l) * η (j.succAbove l) := by
        simp only [hη, ← mul_div_assoc, ← Finset.sum_div]
        field_simp
        linear_combination h1
      rw [h2]
      exact neg_mem (sum_mem fun l _ =>
        mul_mem (hmem l) (Algebra.subset_adjoin (Or.inl ⟨_, rfl⟩)))
    · exact hmem l
  have hind : M.Indep (Set.range t) := ht.to_subtype_range
  have h1 : M.eRk (Set.range t) = ((m * (N + 1) : ℕ) : ℕ∞) := by
    rw [hind.eRk_eq_encard, ← Set.image_univ, ht.injective.encard_image]
    simp
  have h2 : (Set.range t').encard ≤ ((m * N : ℕ) : ℕ∞) := by
    rw [← Set.image_univ]
    refine (Set.encard_image_le _ _).trans ?_
    simp
  have h3 : ((m * (N + 1) : ℕ) : ℕ∞) ≤ M.eRk (Set.range η) + ((m * N : ℕ) : ℕ∞) := by
    rw [← h1]
    refine (M.eRk_mono hsub).trans ?_
    rw [M.eRk_closure_eq]
    exact (M.eRk_union_le_eRk_add_encard _ _).trans (by gcongr)
  have h4 : (m : ℕ∞) ≤ M.eRk (Set.range η) := by
    have : ((m * (N + 1) : ℕ) : ℕ∞) = (m : ℕ∞) + ((m * N : ℕ) : ℕ∞) := by
      push_cast; ring
    rw [this] at h3
    exact (WithTop.add_le_add_iff_right (ENat.coe_ne_top _)).mp h3
  obtain ⟨I, hIη, hI, hc⟩ := Matroid.le_eRk_iff.mp h4
  have hfin : I.Finite := Set.finite_of_encard_eq_coe hc
  have : Finite I := hfin
  have hcard : Nat.card I = m := by
    rw [Nat.card_coe_set_eq, Set.ncard, hc]; simp
  let e : Fin m ≃ I := (Finite.equivFinOfCardEq hcard).symm
  choose g hg using fun x : I => hIη x.2
  refine ⟨fun a => g (e a), ?_⟩
  have hI' : AlgebraicIndependent k (fun x : I => (x : κ)) := hI
  have := hI'.comp e e.injective
  convert this using 1
  funext a
  exact hg (e a)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsAlgebraicIndependentRatiosOfGenericZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsCoordsNoHomogeneousRelationGenericHyperpla =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsCoordsNoHomogeneousRelationGenericHyperpla", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsAlgebraicIndependentRatiosOfGenericZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory


open MvPolynomial in
theorem aeval_mul_of_isHomogeneous_cone {K L ι : Type} [CommRing K] [CommRing L] [Algebra K L]
    {Q : MvPolynomial ι K} {d : ℕ} (hQ : Q.IsHomogeneous d) (c : L) (x : ι → L) :
    aeval (fun a => c * x a) Q = c ^ d * aeval x Q := by
  classical
  conv_lhs => rw [Q.as_sum]
  conv_rhs => rw [Q.as_sum]

  rw [map_sum, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun s hs => ?_
  have hd := hQ.degree_eq_sum_deg_support hs
  simp only [aeval_monomial, Finsupp.prod, mul_pow, Finset.prod_mul_distrib,
    Finset.prod_pow_eq_pow_sum, ← hd]
  ring


open MvPolynomial in
theorem aeval_eq_pow_mul_aeval_dehomogenise {K L : Type} [CommRing K] [Field L] [Algebra K L]
    {m : ℕ} {Q : MvPolynomial (Fin (m + 1)) K} {d : ℕ} (hQ : Q.IsHomogeneous d)
    (x : Fin (m + 1) → L) (hx : x 0 ≠ 0) :
    aeval x Q = x 0 ^ d * aeval (fun a : Fin m => x a.succ / x 0)
      (aeval (Fin.cons 1 X : Fin (m + 1) → MvPolynomial (Fin m) K) Q) := by
  set y : Fin m → L := fun a => x a.succ / x 0 with hy
  have hx' : x = fun a => x 0 * (Fin.cons 1 y : Fin (m + 1) → L) a := by
    funext a
    refine Fin.cases ?_ (fun j => ?_) a
    · simp
    · simp only [Fin.cons_succ, hy]
      field_simp
  have key : (fun i => aeval y ((Fin.cons 1 X : Fin (m + 1) → MvPolynomial (Fin m) K) i)) =
      (Fin.cons 1 y : Fin (m + 1) → L) := by
    funext i
    refine Fin.cases ?_ (fun j => ?_) i <;> simp
  conv_lhs => rw [hx']
  rw [aeval_mul_of_isHomogeneous_cone hQ,
    aeval_eq_bind₁ (Fin.cons 1 X : Fin (m + 1) → MvPolynomial (Fin m) K), aeval_bind₁, key]


open MvPolynomial in
theorem dehomogenise_ne_zero_of_isHomogeneous {K : Type} [Field K]
    {m : ℕ} {Q : MvPolynomial (Fin (m + 1)) K} {d : ℕ} (hQ : Q.IsHomogeneous d) (h0 : Q ≠ 0) :
    aeval (Fin.cons 1 X : Fin (m + 1) → MvPolynomial (Fin m) K) Q ≠ 0 := by
  intro h
  have hinj := IsFractionRing.injective (MvPolynomial (Fin (m + 1)) K)
    (FractionRing (MvPolynomial (Fin (m + 1)) K))
  have hx0 : (algebraMap (MvPolynomial (Fin (m + 1)) K) (FractionRing (MvPolynomial (Fin (m + 1)) K)) ∘
      X) 0 ≠ 0 := by
    simp only [Function.comp_apply]
    exact (map_ne_zero_iff _ hinj).mpr (X_ne_zero 0)
  have e := aeval_eq_pow_mul_aeval_dehomogenise (L := FractionRing (MvPolynomial (Fin (m + 1)) K)) hQ
    (algebraMap (MvPolynomial (Fin (m + 1)) K) (FractionRing (MvPolynomial (Fin (m + 1)) K)) ∘ X) hx0
  rw [h, map_zero, mul_zero, aeval_algebraMap_apply, aeval_X_left_apply] at e
  exact h0 (hinj (by rw [e, map_zero]))

theorem exists_coordinates_no_homogeneous_relation_of_generic_zero :
    ∀ (K : Type) [Field K] (σ : K →+* ℂ) (m N : ℕ) (t : Fin m × Fin N → ℂ) (ζ : Fin N → ℂ),
    (∀ Q : MvPolynomial (Fin m × Fin N) K, Q ≠ 0 → MvPolynomial.eval₂ σ t Q ≠ 0) → ζ ≠ 0 →
    (∀ i, ∑ j, t (i, j) * ζ j = 0) → ∃ jj : Fin (m + 1) → Fin N,
      ∀ (Q : MvPolynomial (Fin (m + 1)) K) (d : ℕ), Q ≠ 0 → Q.IsHomogeneous d →
        MvPolynomial.eval₂ σ (fun a => ζ (jj a)) Q ≠ 0 := by
  intro K _ σ m N t ζ ht hζ hrel
  let _ : Algebra K ℂ := σ.toAlgebra
  obtain _ | N := N
  · exact absurd (funext fun j => j.elim0) hζ
  obtain ⟨j0, hj0⟩ := Function.ne_iff.mp hζ
  have hj0' : ζ j0 ≠ 0 := hj0
  have hind : AlgebraicIndependent K t := by
    rw [algebraicIndependent_iff]
    intro p hp
    by_contra hne
    exact ht p hne hp
  obtain ⟨J, hJ⟩ := exists_algebraicIndependent_ratios_of_generic_zero K ℂ m N t ζ j0 hind hj0' hrel
  refine ⟨Fin.cons j0 J, fun Q d hQ0 hQ => ?_⟩
  have e := aeval_eq_pow_mul_aeval_dehomogenise (L := ℂ) hQ
    (fun a => ζ ((Fin.cons j0 J : Fin (m + 1) → Fin (N + 1)) a)) (by simpa using hj0')
  change MvPolynomial.aeval _ Q ≠ 0
  rw [e]
  simp only [Fin.cons_zero, Fin.cons_succ]
  refine mul_ne_zero (pow_ne_zero _ hj0') ?_
  intro h
  exact dehomogenise_ne_zero_of_isHomogeneous hQ hQ0 ((algebraicIndependent_iff.mp hJ) _ h)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsCoordsNoHomogeneousRelationGenericHyperpla =====
