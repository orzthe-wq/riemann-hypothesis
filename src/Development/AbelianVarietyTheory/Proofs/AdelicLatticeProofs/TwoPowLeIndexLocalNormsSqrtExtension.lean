module

public import Mathlib.GroupTheory.Index
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsApproxModLocalSquares
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsLocalNonnormOfNonsquareAdicCompletion
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IndexUnitsLocalSquaresFiniteRealPlacesLe
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TwoPowCardLeIndexIInf, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TwoPowLeIndexLocalNormsSqrtExtension

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TwoPowCardLeIndexIInf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TwoPowCardLeIndexIInf", "h": "module\n\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QNorm
open scoped WithZero

namespace GlobalTheory.QNorm

theorem two_pow_card_le_index_iInf :
    ∀ (G ι : Type) [CommGroup G] [Fintype ι] (K : ι → Subgroup G),
      (∀ i, ∃ x, x ∉ K i ∧ ∀ j, j ≠ i → x ∈ K j) → (⨅ i, K i).index ≠ 0 →
        2 ^ Fintype.card ι ≤ (⨅ i, K i).index := by
  intro G ι _ _ K h hidx
  classical
  choose x hx hx' using h
  have key : ∀ (A : Finset ι) (j : ι), (∏ i ∈ A, x i) ∈ K j ↔ j ∉ A := by
    intro A j
    constructor
    · intro hm hj
      rw [← Finset.mul_prod_erase A x hj] at hm
      have h2 : (∏ i ∈ A.erase j, x i) ∈ K j :=
        Subgroup.prod_mem _ fun i hi => hx' i j (Finset.ne_of_mem_erase hi).symm
      exact hx j ((Subgroup.mul_mem_cancel_right _ h2).1 hm)
    · intro hj
      exact Subgroup.prod_mem _ fun i hi => hx' i j (fun e => hj (e ▸ hi))
  haveI : Finite (G ⧸ ⨅ i, K i) := Nat.finite_of_card_ne_zero hidx
  have inj : Function.Injective
      (fun A : Finset ι => ((∏ i ∈ A, x i : G) : G ⧸ ⨅ i, K i)) := by
    intro A B hAB
    have hm : (∏ i ∈ A, x i)⁻¹ * (∏ i ∈ B, x i) ∈ ⨅ i, K i := QuotientGroup.eq.1 hAB
    ext j
    have hj : (∏ i ∈ A, x i)⁻¹ * (∏ i ∈ B, x i) ∈ K j := (Subgroup.mem_iInf.1 hm) j
    have hiff : (∏ i ∈ A, x i) ∈ K j ↔ (∏ i ∈ B, x i) ∈ K j := by
      constructor
      · intro ha
        exact (Subgroup.mul_mem_cancel_left _ (inv_mem ha)).1 hj
      · intro hb
        exact inv_mem_iff.1 ((Subgroup.mul_mem_cancel_right _ hb).1 hj)
    rw [key, key] at hiff
    exact not_iff_not.1 hiff
  have := Nat.card_le_card_of_injective _ inj
  rwa [Nat.card_eq_fintype_card, Fintype.card_finset] at this

end GlobalTheory.QNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TwoPowCardLeIndexIInf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TwoPowLeIndexLocalNormsSqrtExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TwoPowLeIndexLocalNormsSqrtExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsApproxModLocalSquares\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsLocalNonnormOfNonsquareAdicCompletion\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IndexUnitsLocalSquaresFiniteRealPlacesLe\npublic import Mathlib.GroupTheory.Index\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TwoPowCardLeIndexIInf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QNorm
open scoped WithZero

namespace GlobalTheory.QNorm

theorem norm_of_isSquare_mul {L : Type} [Field L] {x y δ : L} (hx : x ≠ 0)
    (h : IsSquare (x * y)) (hn : ∃ a b : L, x = a ^ 2 - δ * b ^ 2) :
    ∃ a b : L, y = a ^ 2 - δ * b ^ 2 := by
  obtain ⟨s, hs⟩ := h
  obtain ⟨a, b, hab⟩ := hn
  refine ⟨a * s / x, b * s / x, ?_⟩
  field_simp
  linear_combination x * hs + s ^ 2 * hab

theorem mem_normSub_real_of_pos {F : Type} [Field F] (σ : F →+* ℝ) (δ : F) (x : Fˣ)
    (h : 0 < σ (x : F)) : x ∈ normSub σ δ :=
  ⟨Real.sqrt (σ (x : F)), 0, by rw [Real.sq_sqrt h.le]; ring⟩

theorem locSq_le_locNorm_of_delta (F : Type) [Field F] [NumberField F] (δ : F)
    (S : Finset (HeightOneSpectrum (𝓞 F))) : locSq F S ≤ locNorm F δ S := by
  unfold locSq locNorm finSq
  exact inf_le_inf (iInf_mono fun v => iInf_mono fun _ => sqSub_le_normSub _ _)
    (iInf_mono fun σ => sqSub_le_normSub _ _)

theorem two_pow_le_index_locNorm :
    ∀ (F : Type) [Field F] [NumberField F] (δ : F) (S : Finset (HeightOneSpectrum (𝓞 F))),
      δ ≠ 0 → (locNorm F δ S).index ≠ 0 ∧
        2 ^ (tFin F δ S + tReal F δ) ≤ (locNorm F δ S).index := by
  intro F _ _ δ S hδ
  classical
  have h0 : (locNorm F δ S).index ≠ 0 :=
    ne_zero_of_dvd_ne_zero (_root_.GlobalTheory.QNorm.index_locSq_le F S).1
      (Subgroup.index_dvd_of_le (locSq_le_locNorm_of_delta F δ S))
  refine ⟨h0, ?_⟩
  set A : Set (HeightOneSpectrum (𝓞 F)) :=
    {v | v ∈ S ∧ ¬ IsSquare (algebraMap F (v.adicCompletion F) δ)} with hA
  set B : Set (F →+* ℝ) := {σ | σ δ < 0} with hB
  have hAf : A.Finite := S.finite_toSet.subset fun v hv => hv.1
  have hBf : B.Finite := Set.toFinite _
  letI : Fintype A := hAf.fintype
  letI : Fintype B := hBf.fintype
  let K : A ⊕ B → Subgroup Fˣ := Sum.elim
    (fun v => normSub (algebraMap F (v.1.adicCompletion F)) δ) (fun σ => normSub σ.1 δ)
  have hle : locNorm F δ S ≤ ⨅ i, K i := by
    refine le_iInf ?_
    rintro (v | σ)
    · exact inf_le_left.trans (iInf₂_le v.1 v.2.1)
    · exact inf_le_right.trans (iInf_le _ σ.1)
  have hdvd := Subgroup.index_dvd_of_le hle
  have hcard : Fintype.card (A ⊕ B) = tFin F δ S + tReal F δ := by
    rw [Fintype.card_sum, ← Nat.card_eq_fintype_card, ← Nat.card_eq_fintype_card]
    rfl
  rw [← hcard]
  refine le_trans (_root_.GlobalTheory.QNorm.two_pow_card_le_index_iInf Fˣ (A ⊕ B) K ?_ (ne_zero_of_dvd_ne_zero h0 hdvd))
    (Nat.le_of_dvd (Nat.pos_of_ne_zero h0) hdvd)
  rintro (v | σ)
  · obtain ⟨y, hy0, hy⟩ := _root_.GlobalTheory.QNorm.exists_local_nonnorm F v.1 (algebraMap F _ δ) (by simpa using hδ) v.2.2
    obtain ⟨x, hx0, hxv, hxσ⟩ := _root_.GlobalTheory.QNorm.exists_approx_mod_squares F S
      (Function.update (fun w : HeightOneSpectrum (𝓞 F) => (1 : w.adicCompletion F)) v.1 y)
      (fun _ => 1) (by
        intro w
        by_cases hw : w = v.1
        · subst hw; simpa using hy0
        · simp [Function.update_of_ne hw]) (by simp)
    refine ⟨Units.mk0 x hx0, ?_, ?_⟩
    · intro hm
      have h1 := hxv v.1 v.2.1
      rw [Function.update_self] at h1
      exact hy (norm_of_isSquare_mul (by simpa using hx0) h1 hm)
    · rintro (w | τ) hj
      · have hw : w.1 ≠ v.1 := fun h => hj (congrArg Sum.inl (Subtype.ext h))
        have h1 := hxv w.1 w.2.1
        rw [Function.update_of_ne hw, mul_one] at h1
        exact sqSub_le_normSub _ _ h1
      · exact mem_normSub_real_of_pos _ _ _ (by simpa using hxσ τ.1)
  · obtain ⟨x, hx0, hxv, hxσ⟩ := _root_.GlobalTheory.QNorm.exists_approx_mod_squares F S (fun _ => 1)
      (fun τ => if τ = σ.1 then -1 else 1) (by simp) (by
        intro τ
        split_ifs <;> simp)
    refine ⟨Units.mk0 x hx0, ?_, ?_⟩
    · rintro ⟨a, b, hab⟩
      have h1 := hxσ σ.1
      have h2 : σ.1 δ < 0 := σ.2
      simp only [if_true] at h1
      have h3 : σ.1 x = a ^ 2 - σ.1 δ * b ^ 2 := hab
      nlinarith [sq_nonneg a, mul_nonneg (neg_nonneg.2 h2.le) (sq_nonneg b)]
    · rintro (w | τ) hj
      · have h1 := hxv w.1 w.2.1
        rw [mul_one] at h1
        exact sqSub_le_normSub _ _ h1
      · have hw : τ.1 ≠ σ.1 := fun h => hj (congrArg Sum.inr (Subtype.ext h))
        exact mem_normSub_real_of_pos _ _ _ (by simpa [hw] using hxσ τ.1)

end GlobalTheory.QNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TwoPowLeIndexLocalNormsSqrtExtension =====
