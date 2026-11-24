module

public import Mathlib.Algebra.Module.SpanRank
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.Localization.Submodule
public import Mathlib.RingTheory.Nakayama
public import Mathlib.Algebra.Module.SpanRankOperations
public import Mathlib.LinearAlgebra.Dimension.OrzechProperty
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulMemOfForall, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMinimalLocalGenerators

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulMemOfForall =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulMemOfForall", "h": "module\n\npublic import Mathlib.Algebra.Module.SpanRank\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.BigOperators\npublic import Mathlib.RingTheory.Localization.Submodule\npublic import Mathlib.RingTheory.Nakayama\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.MultipleMembershipForAll

open IsLocalRing

theorem exists_mul_mem_of_forall {S : Type} [CommRing S] (Q I : Ideal S) [hQp : Q.IsPrime]
    (hQ : Q.FG) (h : ∀ x ∈ Q, ∃ g ∉ Q, g * x ∈ I) : ∃ g ∉ Q, ∀ x ∈ Q, g * x ∈ I := by
  classical
  obtain ⟨s, hs⟩ := hQ

  suffices H : ∀ s' : Finset S, (s' : Set S) ⊆ Q →
      ∃ g ∉ Q, ∀ x ∈ Ideal.span (s' : Set S), g * x ∈ I by
    obtain ⟨g, hg, hgI⟩ := H s (by rw [← hs]; exact Submodule.subset_span)
    exact ⟨g, hg, fun x hx => hgI x (by rw [hs]; exact hx)⟩
  intro s'
  induction s' using Finset.induction_on with
  | empty =>
    intro _
    refine ⟨1, fun h1 => hQp.ne_top ((Ideal.eq_top_iff_one Q).mpr h1), fun x hx => ?_⟩
    rw [Finset.coe_empty, Ideal.span_empty, Ideal.mem_bot] at hx
    simp [hx]
  | insert a s' ha ih =>
    intro hsub
    rw [Finset.coe_insert] at hsub
    obtain ⟨g, hg, hgI⟩ := ih ((Set.subset_insert _ _).trans hsub)
    obtain ⟨ga, hga, hgaI⟩ := h a (hsub (Set.mem_insert _ _))
    refine ⟨ga * g, fun hm => (hQp.mem_or_mem hm).elim hga hg, fun x hx => ?_⟩
    rw [Finset.coe_insert, Ideal.span_insert, Submodule.mem_sup] at hx
    obtain ⟨y, hy, z, hz, rfl⟩ := hx
    obtain ⟨r, rfl⟩ := Ideal.mem_span_singleton'.mp hy
    have e1 : ga * g * (r * a + z) = (r * g) * (ga * a) + ga * (g * z) := by ring
    rw [e1]
    exact I.add_mem (I.mul_mem_left _ hgaI) (I.mul_mem_left _ (hgI z hz))

theorem main : ∀ (S : Type) [inst : CommRing S] [IsNoetherianRing S] (Q : Ideal S)
    [inst_2 : Ideal.IsPrime Q], ∃ (h : ℕ) (f : Fin h → S), ∃ g ∉ Q, (∀ (j : Fin h), f j ∈ Q) ∧
    (∀ x ∈ Q, g * x ∈ Ideal.span (Set.range f)) ∧
    h = Submodule.spanFinrank (IsLocalRing.maximalIdeal (Localization.AtPrime Q)) ∧
    ∀ (a : Fin h → S), ∀ u ∉ Q, u * ∑ j : Fin h, a j * f j ∈ Q ^ (2 : ℕ) →
      ∀ (j : Fin h), a j ∈ Q := by
  intro S _ _ Q _
  classical
  let R := Localization.AtPrime Q
  have : IsNoetherianRing R := IsLocalization.isNoetherianRing Q.primeCompl R inferInstance
  obtain ⟨t, htcard, htspan⟩ :=
    (IsNoetherian.noetherian (IsLocalRing.maximalIdeal R)).exists_span_finset_card_eq_spanFinrank

  have hsurj : ∀ y : R, ∃ p : S × Q.primeCompl, IsLocalization.mk' R p.1 p.2 = y := fun y => by
    obtain ⟨p, hp⟩ := IsLocalization.mk'_surjective Q.primeCompl y
    exact ⟨p, hp⟩
  choose p hxs using hsurj
  let x : R → S := fun y => (p y).1
  let e : Fin t.card → R := fun j => (t.equivFin.symm j : R)
  let f : Fin t.card → S := fun j => x (e j)
  have he : ∀ j, e j ∈ IsLocalRing.maximalIdeal R := fun j => by
    rw [← htspan]; exact Submodule.subset_span (t.equivFin.symm j).2
  have hfQ : ∀ j, f j ∈ Q := fun j => by
    have h := he j
    rw [← hxs (e j)] at h
    exact (IsLocalization.AtPrime.mk'_mem_maximal_iff R Q _ _).mp h

  have hspan : Ideal.span (Set.range fun j => algebraMap S R (f j)) = IsLocalRing.maximalIdeal R := by
    apply le_antisymm
    · rw [Ideal.span_le]
      rintro _ ⟨j, rfl⟩
      exact (IsLocalization.AtPrime.to_map_mem_maximal_iff R Q _).mpr (hfQ j)
    · rw [← htspan]
      refine Submodule.span_le.mpr fun y hy => ?_
      have hy' : y = e (t.equivFin ⟨y, hy⟩) := by simp [e]
      rw [hy', ← hxs (e _), IsLocalization.mk'_eq_mul_mk'_one]
      exact Ideal.mul_mem_right _ _ (Ideal.subset_span ⟨_, rfl⟩)

  have hloc : ∀ y ∈ Q, ∃ g ∉ Q, g * y ∈ Ideal.span (Set.range f) := by
    intro y hy
    have hmem : algebraMap S R y ∈ (Ideal.span (Set.range f)).map (algebraMap S R) := by
      rw [Ideal.map_span, ← Set.range_comp]
      change algebraMap S R y ∈ Ideal.span (Set.range fun j => algebraMap S R (f j))
      rw [hspan]
      exact (IsLocalization.AtPrime.to_map_mem_maximal_iff R Q _).mpr hy
    obtain ⟨g, hg, hgy⟩ := (IsLocalization.algebraMap_mem_map_algebraMap_iff Q.primeCompl R _ _).mp hmem
    exact ⟨g, hg, hgy⟩
  obtain ⟨g, hg, hgQ⟩ := exists_mul_mem_of_forall Q _ (IsNoetherian.noetherian Q) hloc
  refine ⟨t.card, f, g, hg, hfQ, hgQ, htcard, ?_⟩

  intro a u hu hsum j0
  by_contra hj0
  set E : Fin t.card → R := fun j => algebraMap S R (f j) with hE
  set m := IsLocalRing.maximalIdeal R with hm
  have hA : IsUnit (algebraMap S R (a j0)) :=
    (IsLocalization.AtPrime.isUnit_to_map_iff R Q _).mpr hj0
  have hU : IsUnit (algebraMap S R u) := (IsLocalization.AtPrime.isUnit_to_map_iff R Q _).mpr hu
  have hsq : ∑ j, algebraMap S R (a j) * E j ∈ m ^ 2 := by
    have h1 : algebraMap S R (u * ∑ j, a j * f j) ∈ m ^ 2 := by
      rw [hm, ← Localization.AtPrime.map_eq_maximalIdeal, ← Ideal.map_pow]
      exact Ideal.mem_map_of_mem _ hsum

    simp only [map_mul, map_sum] at h1
    obtain ⟨v, hv⟩ := hU.exists_left_inv
    have h2 := Ideal.mul_mem_left _ v h1
    rwa [← mul_assoc, hv, one_mul] at h2
  let N : Ideal R := Ideal.span (((Finset.univ.erase j0).image E : Finset R) : Set R)
  have hEN : ∀ j, j ≠ j0 → E j ∈ N := fun j hj =>
    Ideal.subset_span (Finset.mem_coe.mpr
      (Finset.mem_image_of_mem E (Finset.mem_erase.mpr ⟨hj, Finset.mem_univ _⟩)))
  have hrest : ∑ j ∈ Finset.univ.erase j0, algebraMap S R (a j) * E j ∈ N :=
    Ideal.sum_mem _ fun j hj => Ideal.mul_mem_left _ _ (hEN j (Finset.ne_of_mem_erase hj))
  have hj0mem : E j0 ∈ N ⊔ m * m := by
    have hsplit := Finset.add_sum_erase Finset.univ (fun j => algebraMap S R (a j) * E j)
      (Finset.mem_univ j0)
    have h2 : algebraMap S R (a j0) * E j0 ∈ N ⊔ m * m := by
      have h3 : algebraMap S R (a j0) * E j0 = ∑ j, algebraMap S R (a j) * E j -
          ∑ j ∈ Finset.univ.erase j0, algebraMap S R (a j) * E j := by
        rw [← hsplit]; ring
      rw [h3]
      exact Ideal.sub_mem _ (Ideal.mem_sup_right (by rwa [← sq])) (Ideal.mem_sup_left hrest)
    obtain ⟨v, hv⟩ := hA.exists_left_inv
    have h4 := Ideal.mul_mem_left _ v h2
    rwa [← mul_assoc, hv, one_mul] at h4
  have hle : m ≤ N ⊔ m • m := by
    rw [Ideal.smul_eq_mul]
    calc m = Ideal.span (Set.range E) := hspan.symm
      _ ≤ N ⊔ m * m := by
        rw [Ideal.span_le]
        rintro _ ⟨j, rfl⟩
        by_cases hj : j = j0
        · subst hj; exact hj0mem
        · exact Ideal.mem_sup_left (hEN j hj)
  have hmN : m ≤ N := Submodule.le_of_le_smul_of_le_jacobson_bot (IsNoetherian.noetherian m)
    (IsLocalRing.jacobson_eq_maximalIdeal ⊥ bot_ne_top).ge hle
  have hNm : N ≤ m := by
    rw [Ideal.span_le]
    intro y hy
    obtain ⟨j, -, rfl⟩ := Finset.mem_image.mp hy
    rw [← hspan]
    exact Ideal.subset_span ⟨j, rfl⟩
  have hcard : m.spanFinrank ≤ t.card - 1 := by
    calc m.spanFinrank = N.spanFinrank := by rw [le_antisymm hmN hNm]
      _ ≤ (((Finset.univ.erase j0).image E : Finset R) : Set R).ncard :=
        Submodule.spanFinrank_span_le_ncard_of_finite (Finset.finite_toSet _)
      _ = ((Finset.univ.erase j0).image E).card := Set.ncard_coe_finset _
      _ ≤ (Finset.univ.erase j0).card := Finset.card_image_le
      _ = t.card - 1 := by
        rw [Finset.card_erase_of_mem (Finset.mem_univ _), Finset.card_univ, Fintype.card_fin]
  have hpos : 0 < t.card := j0.pos
  omega

end GlobalTheory.MultipleMembershipForAll
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulMemOfForall =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMinimalLocalGenerators =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMinimalLocalGenerators", "h": "module\n\npublic import Mathlib.Algebra.Module.SpanRank\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulMemOfForall\npublic import Mathlib.Algebra.Module.SpanRankOperations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Dimension.OrzechProperty\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory

theorem coeffs_mem_maximalIdeal_of_sum_mem_sq {R : Type} [CommRing R] [IsLocalRing R]
    [IsNoetherianRing R] {n : ℕ} (z : Fin n → R) (hz : Ideal.span (Set.range z) = maximalIdeal R)
    (hn : n = (maximalIdeal R).spanFinrank) (b : Fin n → R)
    (hb : ∑ j, b j * z j ∈ maximalIdeal R ^ 2) : ∀ j, b j ∈ maximalIdeal R := by
  have h : ∀ k, z k ∈ maximalIdeal R := fun k => hz ▸ Ideal.subset_span ⟨k, rfl⟩
  have h1 : Submodule.span R (Set.range fun k => (⟨z k, h k⟩ : maximalIdeal R)) = ⊤ := by
    apply Submodule.map_injective_of_injective (maximalIdeal R).injective_subtype
    rw [Submodule.map_span, Submodule.map_top, Submodule.range_subtype, ← Set.range_comp]
    exact hz
  have h2 := IsLocalRing.CotangentSpace.span_image_eq_top_iff.2 h1
  rw [← Set.range_comp] at h2
  have hli := linearIndependent_of_top_le_span_of_card_le_finrank h2.ge (by
    rw [← IsLocalRing.spanFinrank_maximalIdeal_eq_finrank_cotangentSpace]; simp [hn])
  have key : ∑ k, residue R (b k) • ((maximalIdeal R).toCotangent ⟨z k, h k⟩ : CotangentSpace R)
      = 0 := by
    have h3 : ∑ k, residue R (b k) • ((maximalIdeal R).toCotangent ⟨z k, h k⟩ : CotangentSpace R)
        = (maximalIdeal R).toCotangent (∑ k, b k • (⟨z k, h k⟩ : maximalIdeal R)) := by

      rw [map_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [map_smul]
      exact algebraMap_smul (ResidueField R) (b k) _
    rw [h3, Ideal.toCotangent_eq_zero]
    simpa using hb
  intro j
  have := Fintype.linearIndependent_iff.1 hli (fun k => residue R (b k)) key j
  exact (residue_eq_zero_iff _).1 this

theorem exists_minimal_local_generators :
    ∀ (S : Type) [CommRing S] [IsNoetherianRing S] (Q : Ideal S) [Q.IsPrime],
      ∃ (h : ℕ) (f : Fin h → S) (g : S), g ∉ Q ∧ (∀ j, f j ∈ Q) ∧
        (∀ x ∈ Q, g * x ∈ Ideal.span (Set.range f)) ∧
        h = (maximalIdeal (Localization.AtPrime Q)).spanFinrank ∧
        ∀ (a : Fin h → S) (u : S), u ∉ Q → u * ∑ j, a j * f j ∈ Q ^ 2 → ∀ j, a j ∈ Q := by
  first
  | exact @_root_.GlobalTheory.MultipleMembershipForAll.main

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMinimalLocalGenerators =====
