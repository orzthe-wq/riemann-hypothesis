module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CotInd
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaCotExtend
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaCotOfSpan
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import Mathlib.RingTheory.Ideal.GoingDown
public import Mathlib.RingTheory.Ideal.Height
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DetLocus
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaCotQuot
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.RegularLocalRing.Polynomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Smooth.Flat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetChartCot, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaFlatReg, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaPolyReg, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetChartPrime

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetChartCot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetChartCot", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CotInd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools

theorem UpperTheory.V.AlgebraTools.chartGen_cotInd :
    ∀ (B : Type) [CommRing B] [IsLocalRing B] (ι : Type) [Fintype ι] [DecidableEq ι] (z : Matrix ι ι B) (m l : ι → B) (c : ι),
      CotInd B (Sum.elim (fun ij : ι × ι => z ij.1 ij.2) m) → l c = 1 →
      CotInd B (Sum.elim (z.mulVec l) (fun j : {j : ι // j ≠ c} => m j.1 - l j.1 * m c)) := by
  intro B _ _ ι _ _ z m l c hx hl
  have hmem := hx.mem
  refine ⟨?_, ?_⟩
  · intro k
    rcases k with i | j
    · simp only [Sum.elim_inl, Matrix.mulVec, dotProduct]
      exact Ideal.sum_mem _ fun j _ => Ideal.mul_mem_right _ _ (hmem (Sum.inl (i, j)))
    · simp only [Sum.elim_inr]
      exact Ideal.sub_mem _ (hmem (Sum.inr j.1)) (Ideal.mul_mem_left _ _ (hmem (Sum.inr c)))
  · intro a ha
    let b : ι × ι ⊕ ι → B := Sum.elim (fun ij => a (Sum.inl ij.1) * l ij.2)
      (fun j => if h : j = c then -(∑ k : {k // k ≠ c}, a (Sum.inr k) * l k.1)
        else a (Sum.inr ⟨j, h⟩))
    have key : ∑ k, b k * Sum.elim (fun ij : ι × ι => z ij.1 ij.2) m k
        = ∑ k, a k * Sum.elim (z.mulVec l) (fun j : {j : ι // j ≠ c} => m j.1 - l j.1 * m c) k := by
      simp only [Fintype.sum_sum_type, Fintype.sum_prod_type, Sum.elim_inl, Sum.elim_inr]
      rw [Fintype.sum_eq_add_sum_subtype_ne (fun j => b (Sum.inr j) * m j) c]
      simp only [b, Sum.elim_inl, Sum.elim_inr, Matrix.mulVec, dotProduct, dite_true]
      have e : ∀ j : {j // j ≠ c}, (if h : (j : ι) = c then
          -(∑ k : {k // k ≠ c}, a (Sum.inr k) * l k.1) else a (Sum.inr ⟨j, h⟩)) * m j
          = a (Sum.inr j) * m j := fun j => by rw [dite_eq_right j.2]
      rw [Finset.sum_congr rfl (fun j _ => e j)]
      have e2 : ∀ i, ∑ j, a (Sum.inl i) * l j * z i j = a (Sum.inl i) * ∑ j, z i j * l j := by
        intro i
        rw [Finset.mul_sum]
        exact Finset.sum_congr rfl (fun j _ => by ring)
      rw [Finset.sum_congr rfl (fun i _ => e2 i)]
      have e3 : ∑ j : {j // j ≠ c}, a (Sum.inr j) * (m j - l j * m c)
          = ∑ j : {j // j ≠ c}, a (Sum.inr j) * m j - (∑ k : {k // k ≠ c}, a (Sum.inr k) * l k) * m c := by
        rw [Finset.sum_mul, ← Finset.sum_sub_distrib]
        exact Finset.sum_congr rfl (fun j _ => by ring)
      rw [e3]
      ring
    have hb : ∀ k, b k ∈ maximalIdeal B := hx.indep b (by rw [key]; exact ha)
    intro k
    rcases k with i | j
    · have := hb (Sum.inl (i, c))
      simpa [b, hl] using this
    · have := hb (Sum.inr j.1)
      simpa [b, j.2] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetChartCot =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaFlatReg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaFlatReg", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CotInd\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaCotExtend\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaCotOfSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.GoingDown\npublic import Mathlib.RingTheory.Ideal.Height\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools

private theorem flat_regular_cotangent_extension
    (A B : Type) [CommRing A] [IsRegularLocalRing A] [CommRing B] [IsLocalRing B] [IsNoetherianRing B]
    [Algebra A B] [IsLocalHom (algebraMap A B)] [Module.Flat A B]
    [IsRegularLocalRing (B ⧸ (maximalIdeal A).map (algebraMap A B))]
    (κ : Type) [Fintype κ] (x : κ → A) (hx : CotInd A x) :
    ∃ (s t : ℕ) (z : (κ ⊕ Fin s) ⊕ Fin t → B), (∀ k, z (Sum.inl (Sum.inl k)) = algebraMap A B (x k)) ∧
      Ideal.span (Set.range z) = maximalIdeal B ∧
      ((Fintype.card ((κ ⊕ Fin s) ⊕ Fin t) : ℕ) : WithBot ℕ∞) = ringKrullDim B := by
  set I := (maximalIdeal A).map (algebraMap A B) with hI
  obtain ⟨s, y, -, hy, hs⟩ := cotInd_extend A κ x hx
  obtain ⟨t, w, -, hw, ht⟩ := cotInd_extend (B ⧸ I) Empty (fun e => e.elim)
    ⟨fun e => e.elim, fun _ _ e => e.elim⟩
  choose v hv using fun j => Ideal.Quotient.mk_surjective (w j)
  have hw' : Ideal.span (Set.range w) = maximalIdeal (B ⧸ I) := by
    rw [← hw, Set.Sum.elim_range, Set.range_eq_empty (ι := Empty), Set.empty_union]
  have hmap : (maximalIdeal B).map (Ideal.Quotient.mk I) = maximalIdeal (B ⧸ I) :=
    IsLocalRing.map_maximalIdeal_of_surjective _ Ideal.Quotient.mk_surjective
  have hIle : I ≤ maximalIdeal B := IsLocalRing.map_maximalIdeal_le _
  refine ⟨s, t, Sum.elim (fun i => algebraMap A B (Sum.elim x y i)) v, fun k => rfl, ?_, ?_⟩
  · rw [Set.Sum.elim_range, Ideal.span_union]
    have h1 : Ideal.span (Set.range fun i => algebraMap A B (Sum.elim x y i)) = I := by
      rw [hI, ← hy, Ideal.map_span, ← Set.range_comp]
      rfl
    have h2 : (Ideal.span (Set.range v)).map (Ideal.Quotient.mk I) = maximalIdeal (B ⧸ I) := by
      rw [Ideal.map_span, ← Set.range_comp, ← hw']
      congr 2
      funext j
      exact hv j
    have h3 := congrArg (Ideal.comap (Ideal.Quotient.mk I)) (h2.trans hmap.symm)
    rw [Ideal.comap_map_quotientMk, Ideal.comap_map_quotientMk, sup_eq_right.2 hIle] at h3
    rw [h1, h3]
  · haveI : Algebra.HasGoingDown A B := Algebra.HasGoingDown.of_flat
    have H := Ideal.height_eq_height_add_of_liesOver_of_hasGoingDown (maximalIdeal A) (maximalIdeal B)
    rw [← hI, hmap] at H
    have H' := congrArg (fun a : ℕ∞ => (a : WithBot ℕ∞)) H
    simp only [WithBot.coe_add, IsLocalRing.maximalIdeal_height_eq_ringKrullDim] at H'
    rw [H', ← IsRegularLocalRing.spanFinrank_maximalIdeal (R := A),
      ← IsRegularLocalRing.spanFinrank_maximalIdeal (R := B ⧸ I), ← hs, ← ht]
    simp

theorem UpperTheory.V.AlgebraTools.regular_of_flat_fibre :
    ∀ (A B : Type) [CommRing A] [IsRegularLocalRing A] [CommRing B] [IsLocalRing B] [IsNoetherianRing B]
      [Algebra A B] [IsLocalHom (algebraMap A B)] [Module.Flat A B]
      [IsRegularLocalRing (B ⧸ (maximalIdeal A).map (algebraMap A B))],
      IsRegularLocalRing B ∧ ∀ (κ : Type) [Fintype κ] (x : κ → A), CotInd A x → CotInd B (fun k => algebraMap A B (x k)) := by
  intro A B _ _ _ _ _ _ _ _ _
  constructor
  · obtain ⟨s, t, z, -, hz, hc⟩ := flat_regular_cotangent_extension A B Empty (fun e => e.elim)
      ⟨fun e => e.elim, fun _ _ e => e.elim⟩
    apply IsRegularLocalRing.of_spanFinrank_maximalIdeal_le
    rw [← hc, ← hz, Nat.cast_le]
    refine (Submodule.spanFinrank_span_le_ncard_of_finite (Set.finite_range z)).trans ?_
    rw [← Set.image_univ, ← Nat.card_eq_fintype_card, ← Set.ncard_univ]
    exact Set.ncard_image_le
  · intro κ _ x hx
    obtain ⟨s, t, z, hzx, hz, hc⟩ := flat_regular_cotangent_extension A B κ x hx
    have h1 := ringKrullDim_le_spanFinrank_maximalIdeal B
    rw [← hc, Nat.cast_le] at h1
    have h2 := (cotInd_of_span B _ z hz h1).comp (fun k : κ => Sum.inl (Sum.inl k))
      (Sum.inl_injective.comp Sum.inl_injective)
    have h3 : (z ∘ fun k : κ => Sum.inl (Sum.inl k)) = fun k => algebraMap A B (x k) := funext hzx
    rwa [h3] at h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaFlatReg =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaPolyReg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaPolyReg", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CotInd\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaFlatReg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Polynomial\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.Smooth.Flat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools

private theorem fibre_reg (R : Type) [CommRing R] (J n : Ideal R) [n.IsPrime] (hn : J ≤ n)
    [IsRegularRing (R ⧸ J)] (A : Type) [CommRing A] [Algebra R A] [IsLocalization.AtPrime A n] :
    IsRegularLocalRing (A ⧸ J.map (algebraMap R A)) := by
  have hJn : RingHom.ker (Ideal.Quotient.mk J) ≤ n := by
    rwa [Ideal.mk_ker]
  have hm : (n.map (Ideal.Quotient.mk J)).IsPrime :=
    Ideal.map_isPrime_of_surjective Ideal.Quotient.mk_surjective hJn
  have hle : J ≤ (J.map (algebraMap R A)).comap (algebraMap R A) := Ideal.le_comap_map
  letI : Algebra (R ⧸ J) (A ⧸ J.map (algebraMap R A)) := (Ideal.quotientMap _ _ hle).toAlgebra
  have hl := IsLocalization.of_surjective n.primeCompl A (S' := A ⧸ J.map (algebraMap R A))
    (Ideal.Quotient.mk J) Ideal.Quotient.mk_surjective (Ideal.Quotient.mk _) Ideal.Quotient.mk_surjective rfl
    (by rw [Ideal.mk_ker, Ideal.mk_ker])
  have e : n.primeCompl.map (Ideal.Quotient.mk J) = (n.map (Ideal.Quotient.mk J)).primeCompl := by
    have hc : (n.map (Ideal.Quotient.mk J)).comap (Ideal.Quotient.mk J) = n := by
      rw [Ideal.comap_map_of_surjective' _ Ideal.Quotient.mk_surjective, sup_eq_left.2 hJn]
    ext y
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
    constructor
    · rintro ⟨x', hx', e⟩ hx
      exact hx' (hc.le (show Ideal.Quotient.mk J x' ∈ _ from e ▸ hx))
    · exact fun hx => ⟨x, fun h => hx (Ideal.mem_map_of_mem _ h), rfl⟩
  rw [e] at hl
  have := IsRegularRing.isRegularLocalRing_localization (n.map (Ideal.Quotient.mk J))
  exact IsRegularLocalRing.of_ringEquiv (IsLocalization.algEquiv (n.map (Ideal.Quotient.mk J)).primeCompl
    (Localization.AtPrime (n.map (Ideal.Quotient.mk J))) _).toRingEquiv

theorem UpperTheory.V.AlgebraTools.regular_polynomial_localization :
    ∀ (A : Type) [CommRing A] [IsRegularLocalRing A] (σ : Type) [Finite σ] (Q : Ideal (MvPolynomial σ A)) [Q.IsPrime],
      (maximalIdeal A).map (MvPolynomial.C : A →+* MvPolynomial σ A) ≤ Q →
      IsRegularLocalRing (Localization.AtPrime Q) ∧ ∀ (κ : Type) [Fintype κ] (x : κ → A), CotInd A x →
        CotInd (Localization.AtPrime Q) (fun k => algebraMap (MvPolynomial σ A) _ (MvPolynomial.C (x k))) := by
  intro A _ _ σ _ Q _ hQ
  have hcomp : algebraMap A (Localization.AtPrime Q) =
      (algebraMap (MvPolynomial σ A) (Localization.AtPrime Q)).comp MvPolynomial.C :=
    IsScalarTower.algebraMap_eq A (MvPolynomial σ A) (Localization.AtPrime Q)
  haveI : IsRegularRing (MvPolynomial σ A ⧸
      (maximalIdeal A).map (MvPolynomial.C : A →+* MvPolynomial σ A)) := by
    letI := Ideal.Quotient.field (maximalIdeal A)
    haveI : IsRegularRing (MvPolynomial σ (A ⧸ maximalIdeal A)) := inferInstance
    exact IsRegularRing.of_ringEquiv
      (MvPolynomial.quotientEquivQuotientMvPolynomial (σ := σ) (maximalIdeal A)).toRingEquiv
  have hf := fibre_reg _ _ Q hQ (Localization.AtPrime Q)
  rw [Ideal.map_map, ← hcomp] at hf
  haveI : IsNoetherianRing (Localization.AtPrime Q) :=
    IsLocalization.isNoetherianRing Q.primeCompl _ inferInstance
  haveI : Module.Flat (MvPolynomial σ A) (Localization.AtPrime Q) :=
    IsLocalization.flat _ Q.primeCompl
  haveI : Module.Flat A (Localization.AtPrime Q) :=
    Module.Flat.trans A (MvPolynomial σ A) (Localization.AtPrime Q)
  haveI : IsLocalHom (algebraMap A (Localization.AtPrime Q)) := by
    refine ⟨fun a ha => ?_⟩
    by_contra hna
    have h1 : MvPolynomial.C a ∈ Q := hQ (Ideal.mem_map_of_mem _ ((mem_maximalIdeal a).2 hna))
    rw [hcomp] at ha
    exact (IsLocalization.AtPrime.isUnit_to_map_iff (Localization.AtPrime Q) Q _).1 ha h1
  have H := regular_of_flat_fibre A (Localization.AtPrime Q)
  rw [hcomp] at H
  exact H
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaPolyReg =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetChartPrime =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetChartPrime", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CotInd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DetLocus\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaCotQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetChartCot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaPolyReg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools

theorem UpperTheory.V.AlgebraTools.chartIdeal_localization_isPrime :
    ∀ (P : Type) [CommRing P] [IsRegularLocalRing P] (ι : Type) [Fintype ι] [DecidableEq ι] (z : Matrix ι ι P) (m : ι → P),
      CotInd P (Sum.elim (fun ij : ι × ι => z ij.1 ij.2) m) →
      ∀ (c : ι) (Q : Ideal (MvPolynomial ι P)) [Q.IsPrime],
      (maximalIdeal P).map (MvPolynomial.C : P →+* MvPolynomial ι P) ≤ Q →
      ((chartIdeal z m c).map (algebraMap _ (Localization.AtPrime Q))).IsPrime := by
  intro P _ _ ι _ _ z m hx c Q _ hQ
  obtain ⟨_, hcot⟩ := regular_polynomial_localization P ι Q hQ
  let φ : MvPolynomial ι P →+* Localization.AtPrime Q := algebraMap _ _
  let w : ι → Localization.AtPrime Q := fun j => φ (MvPolynomial.C (m j))
  let l : ι → Localization.AtPrime Q := fun j => φ (lam P c j)
  let y : Matrix ι ι (Localization.AtPrime Q) := z.map (φ.comp MvPolynomial.C)
  have h1 : CotInd (Localization.AtPrime Q) (Sum.elim (fun ij : ι × ι => y ij.1 ij.2) w) := by
    have h := hcot _ _ hx
    convert h using 1
    funext k
    rcases k with k | k <;> rfl
  have hl : l c = 1 := by
    simp [l, lam]
  have h2 := chartGen_cotInd (Localization.AtPrime Q) ι y w l c h1 hl
  have h3 := (regular_quotient_cotInd (Localization.AtPrime Q) _ _ h2).2.2
  have hf : ⇑φ ∘ chartGen z m c = Sum.elim (y.mulVec l) fun j : {j : ι // j ≠ c} => w j - l j * w c := by
    funext k
    rcases k with k | k
    · simp only [Function.comp, chartGen, Sum.elim_inl]
      rw [RingHom.map_mulVec, Matrix.map_map]
      rfl
    · simp [chartGen, w, l]
  have key : (chartIdeal z m c).map φ =
      Ideal.span (Set.range (Sum.elim (y.mulVec l) fun j : {j : ι // j ≠ c} => w j - l j * w c)) := by
    rw [chartIdeal, Ideal.map_span, ← Set.range_comp, hf]
  exact key ▸ h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetChartPrime =====
