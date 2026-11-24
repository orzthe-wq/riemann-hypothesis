module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import Mathlib.RingTheory.Nullstellensatz
public import ReciprocityTheory.CommutativeAlgebra.PolynomialHeights.HeightAddRingKrullDimQuotientMvPolynomialField
public import Mathlib.RingTheory.Ideal.Height
public import Mathlib.FieldTheory.RatFunc.Basic
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Definitions.Foundations.IsFirstChernClassOfLineBundle
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNeZeroCommonZeroOfConstantCoeffEqZero, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TsenLangRatFunc

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNeZeroCommonZeroOfConstantCoeffEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNeZeroCommonZeroOfConstantCoeffEqZero", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\npublic import Mathlib.RingTheory.Nullstellensatz\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.CommutativeAlgebra.PolynomialHeights.HeightAddRingKrullDimQuotientMvPolynomialField\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsFirstChernClassOfLineBundle\npublic import Mathlib.RingTheory.Ideal.Height\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.NeedB Polynomial

namespace GlobalTheory

theorem exists_ne_zero_common_zero_of_constantCoeff_eq_zero :
    ∀ (k : Type) [Field k] [IsAlgClosed k] (n r : ℕ) (f : Fin r → MvPolynomial (Fin n) k),
      (∀ i, MvPolynomial.constantCoeff (f i) = 0) → r < n →
        ∃ x : Fin n → k, x ≠ 0 ∧ ∀ i, MvPolynomial.eval x (f i) = 0 := by
  intro k _ _ n r f hf hrn
  classical
  set m : Ideal (MvPolynomial (Fin n) k) := RingHom.ker (MvPolynomial.eval (0 : Fin n → k)) with hm
  have hsurj : Function.Surjective (MvPolynomial.eval (0 : Fin n → k)) :=
    fun c => ⟨MvPolynomial.C c, by simp⟩
  haveI hmax : m.IsMaximal := RingHom.ker_isMaximal_of_surjective _ hsurj
  set I : Ideal (MvPolynomial (Fin n) k) := Ideal.span ((Finset.univ.image f : Finset _) : Set (MvPolynomial (Fin n) k)) with hI
  have hIm : I ≤ m := by
    rw [hI, Ideal.span_le]
    intro g hg
    simp only [Finset.coe_image, Finset.coe_univ, Set.image_univ] at hg
    obtain ⟨i, rfl⟩ := hg
    simp [hm, RingHom.mem_ker, MvPolynomial.eval_zero, hf i]
  have hItop : I ≠ ⊤ := fun h => hmax.ne_top (top_le_iff.mp (h ▸ hIm))
  obtain ⟨P, hP⟩ := Ideal.nonempty_minimalPrimes hItop
  haveI hPp : P.IsPrime := hP.1.1
  have hht : P.height ≤ r := by
    have h1 := Ideal.height_le_card_of_mem_minimalPrimes_span_finset hP
    refine h1.trans ?_
    exact_mod_cast Finset.card_image_le.trans (by simp)
  have hmh : m.height = n := (ReciprocityTheory.CA.height_maximal_mvPolynomial_field k n m).2
  have hPne : P ≠ m := by
    intro h
    rw [h, hmh] at hht
    exact absurd (by exact_mod_cast hht : n ≤ r) (not_le.mpr hrn)
  by_contra hcon
  push_neg at hcon
  apply hPne
  have hsub : MvPolynomial.zeroLocus k P ⊆ {0} := by
    intro x hx
    by_contra hx0
    obtain ⟨i, hi⟩ := hcon x hx0
    apply hi
    have := hx (f i) (hP.1.2 (Ideal.subset_span (by simp)))
    simpa [MvPolynomial.coe_aeval_eq_eval] using this
  have hle : m ≤ P := by
    intro p hp
    have h2 : p ∈ MvPolynomial.vanishingIdeal k (MvPolynomial.zeroLocus k P) := by
      intro x hx
      rw [Set.mem_singleton_iff.mp (hsub hx)]
      exact hp
    rwa [MvPolynomial.vanishingIdeal_zeroLocus_eq_radical, hPp.radical] at h2
  exact (hmax.eq_of_le hPp.ne_top hle).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNeZeroCommonZeroOfConstantCoeffEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TsenLangRatFunc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TsenLangRatFunc", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.FieldTheory.RatFunc.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNeZeroCommonZeroOfConstantCoeffEqZero\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsFirstChernClassOfLineBundle\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.NeedB Polynomial

noncomputable section

namespace GlobalTheory
namespace TsenLang

variable {k : Type} [Field k]

def genSub (n s : ℕ) (j : Fin n) : (MvPolynomial (Fin n × Fin (s + 1)) k)[X] :=
  ∑ t : Fin (s + 1), Polynomial.monomial (t : ℕ) (MvPolynomial.X (j, t))

def genEval (n s : ℕ) (g : MvPolynomial (Fin n) k[X]) : (MvPolynomial (Fin n × Fin (s + 1)) k)[X] :=
  MvPolynomial.eval₂ (Polynomial.mapRingHom MvPolynomial.C) (genSub n s) g

theorem map_genEval (n s : ℕ) (φ : MvPolynomial (Fin n × Fin (s + 1)) k →+* k)
    (hφ : ∀ a, φ (MvPolynomial.C a) = a) (g : MvPolynomial (Fin n) k[X]) :
    (genEval n s g).map φ = MvPolynomial.eval (fun j => (genSub n s j).map φ) g := by
  unfold genEval
  rw [← Polynomial.coe_mapRingHom, MvPolynomial.hom_eval₂, Polynomial.mapRingHom_comp]
  have h : φ.comp (MvPolynomial.C : k →+* MvPolynomial (Fin n × Fin (s + 1)) k) = RingHom.id k :=
    RingHom.ext hφ
  rw [h, Polynomial.mapRingHom_id]
  rfl

theorem natDegree_genSub_le (n s : ℕ) (j : Fin n) : (genSub (k := k) n s j).natDegree ≤ s := by
  unfold genSub
  refine Polynomial.natDegree_sum_le_of_forall_le _ _ ?_
  intro t _
  exact (Polynomial.natDegree_monomial_le _).trans (Nat.lt_succ_iff.mp t.2)

theorem natDegree_genEval_le (n s d m : ℕ) (g : MvPolynomial (Fin n) k[X])
    (hg : ∀ μ, g.coeff μ ≠ 0 → μ.degree = d ∧ (g.coeff μ).natDegree ≤ m) :
    (genEval n s g).natDegree ≤ d * s + m := by
  unfold genEval
  rw [MvPolynomial.eval₂_eq']
  refine Polynomial.natDegree_sum_le_of_forall_le _ _ ?_
  intro μ hμ
  obtain ⟨h1, h2⟩ := hg μ (MvPolynomial.mem_support_iff.mp hμ)
  refine (Polynomial.natDegree_mul_le).trans ?_
  have hA : (Polynomial.mapRingHom (MvPolynomial.C : k →+* MvPolynomial (Fin n × Fin (s + 1)) k)
      (g.coeff μ)).natDegree ≤ m := (Polynomial.natDegree_map_le).trans h2
  have hB : (∏ j, genSub (k := k) n s j ^ μ j).natDegree ≤ d * s := by
    refine (Polynomial.natDegree_prod_le _ _).trans ?_
    calc ∑ j, (genSub (k := k) n s j ^ μ j).natDegree ≤ ∑ j, μ j * s :=
          Finset.sum_le_sum fun j _ =>
            (Polynomial.natDegree_pow_le).trans (Nat.mul_le_mul_left _ (natDegree_genSub_le n s j))
      _ = (∑ j, μ j) * s := by rw [Finset.sum_mul]
      _ = d * s := by rw [← h1, Finsupp.degree_eq_sum]
  omega

theorem genSub_map_constantCoeff (n s : ℕ) (j : Fin n) :
    (genSub (k := k) n s j).map MvPolynomial.constantCoeff = 0 := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [genSub, Polynomial.map_sum]

theorem coeff_genSub_map_eval (n s : ℕ) (c : Fin n × Fin (s + 1) → k) (j : Fin n) (t : Fin (s + 1)) :
    ((genSub (k := k) n s j).map (MvPolynomial.eval c)).coeff t = c (j, t) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [genSub, Polynomial.map_sum, Polynomial.coeff_monomial, Finsupp.single_apply, Fin.val_inj]

theorem constantCoeff_coeff_genEval (n s d : ℕ) (hd : 0 < d) (g : MvPolynomial (Fin n) k[X])
    (hg : ∀ μ, g.coeff μ ≠ 0 → μ.degree = d) (e : ℕ) :
    MvPolynomial.constantCoeff ((genEval n s g).coeff e) = 0 := by
  have h := map_genEval (k := k) n s MvPolynomial.constantCoeff (fun a => by simp) g
  have h2 : (fun j => (genSub (k := k) n s j).map MvPolynomial.constantCoeff) = 0 := by
    funext j; exact genSub_map_constantCoeff n s j
  rw [h2, MvPolynomial.eval_zero] at h
  have h3 : MvPolynomial.constantCoeff g = 0 := by
    by_contra hne
    have := hg 0 (by rwa [← MvPolynomial.constantCoeff_eq])
    simp at this; omega
  rw [h3] at h
  have := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p e) h
  simpa [Polynomial.coeff_map] using this

theorem exists_ne_zero_polynomial_common_zero [IsAlgClosed k] (n r d m : ℕ)
    (g : Fin r → MvPolynomial (Fin n) k[X])
    (hg : ∀ i μ, (g i).coeff μ ≠ 0 → μ.degree = d ∧ ((g i).coeff μ).natDegree ≤ m)
    (hd : 0 < d) (hn : r * d < n) :
    ∃ x : Fin n → k[X], x ≠ 0 ∧ ∀ i, MvPolynomial.eval x (g i) = 0 := by
  classical
  set s := r * (m + 1) with hs
  set E := d * s + m + 1 with hE
  let F : Fin r × Fin E → MvPolynomial (Fin n × Fin (s + 1)) k :=
    fun p => (genEval n s (g p.1)).coeff p.2
  let e1 : Fin (r * E) ≃ Fin r × Fin E := finProdFinEquiv.symm
  let e2 : Fin (n * (s + 1)) ≃ Fin n × Fin (s + 1) := finProdFinEquiv.symm
  let F' : Fin (r * E) → MvPolynomial (Fin (n * (s + 1))) k :=
    fun q => MvPolynomial.rename e2.symm (F (e1 q))
  have hF' : ∀ q, MvPolynomial.constantCoeff (F' q) = 0 := by
    intro q
    simp only [F', MvPolynomial.constantCoeff_rename, F]
    exact constantCoeff_coeff_genEval n s d hd _ (fun μ h => (hg _ μ h).1) _
  have hlt : r * E < n * (s + 1) := by
    have h1 : r * d + 1 ≤ n := hn
    have h2 : (r * d + 1) * (s + 1) ≤ n * (s + 1) := Nat.mul_le_mul_right _ h1
    have h3 : r * E < (r * d + 1) * (s + 1) := by
      rw [hE, hs]; ring_nf; nlinarith
    omega
  obtain ⟨c, hc0, hc⟩ := exists_ne_zero_common_zero_of_constantCoeff_eq_zero k _ _ F' hF' hlt
  set c' : Fin n × Fin (s + 1) → k := c ∘ e2.symm with hc'
  refine ⟨fun j => (genSub n s j).map (MvPolynomial.eval c'), ?_, ?_⟩
  · intro h0
    obtain ⟨q, hq⟩ : ∃ q, c q ≠ 0 := by
      by_contra hh; push_neg at hh; exact hc0 (funext hh)
    have := congrArg (fun x : Fin n → k[X] => (x (e2 q).1).coeff (e2 q).2) h0
    simp only [coeff_genSub_map_eval, Pi.zero_apply, Polynomial.coeff_zero] at this
    apply hq
    simpa [hc'] using this
  · intro i
    rw [← map_genEval n s (MvPolynomial.eval c') (fun a => by simp)]
    ext e
    rw [Polynomial.coeff_map, Polynomial.coeff_zero]
    by_cases he : e < E
    · have := hc (e1.symm (i, ⟨e, he⟩))
      simpa [F', F, MvPolynomial.eval_rename, hc'] using this
    · rw [Polynomial.coeff_eq_zero_of_natDegree_lt, map_zero]
      have := natDegree_genEval_le n s d m (g i) (hg i)
      omega

end TsenLang


open TsenLang in
theorem tsenLang_ratFunc :
    ∀ (k : Type) [Field k] [IsAlgClosed k] (n r d : ℕ) (f : Fin r → MvPolynomial (Fin n) (RatFunc k)),
      (∀ i, (f i).IsHomogeneous d) → 0 < d → r * d < n →
        ∃ x : Fin n → RatFunc k, x ≠ 0 ∧ ∀ i, MvPolynomial.eval x (f i) = 0 := by
  intro k _ _ n r d f hf hd hn
  classical
  let S : Finset (RatFunc k) := Finset.univ.biUnion fun i => (f i).support.image fun μ => (f i).coeff μ
  obtain ⟨⟨b, hb⟩, hbS⟩ := IsLocalization.exist_integer_multiples_of_finset (nonZeroDivisors k[X]) S
  let numer : RatFunc k → k[X] := fun a =>
    if h : IsLocalization.IsInteger k[X] (b • a) then (RingHom.mem_rangeS.mp h).choose else 0
  have hnumer : ∀ a ∈ S, algebraMap k[X] (RatFunc k) (numer a) = b • a := by
    intro a ha
    have h := hbS a ha
    simp only [numer, dif_pos h]
    exact (RingHom.mem_rangeS.mp h).choose_spec
  let g : Fin r → MvPolynomial (Fin n) k[X] := fun i =>
    ∑ μ ∈ (f i).support, MvPolynomial.monomial μ (numer ((f i).coeff μ))
  have hgc : ∀ i μ, (g i).coeff μ = if μ ∈ (f i).support then numer ((f i).coeff μ) else 0 := by
    intro i μ
    simp only [g, MvPolynomial.coeff_sum, MvPolynomial.coeff_monomial]
    rw [Finset.sum_ite_eq']
  have hgmap : ∀ i, MvPolynomial.map (algebraMap k[X] (RatFunc k)) (g i) =
      MvPolynomial.C (algebraMap k[X] (RatFunc k) b) * f i := by
    intro i
    ext μ
    rw [MvPolynomial.coeff_map, hgc, MvPolynomial.coeff_C_mul]
    split_ifs with hμ
    · rw [hnumer _ (by simp only [S, Finset.mem_biUnion, Finset.mem_image]; exact ⟨i, Finset.mem_univ _, μ, hμ, rfl⟩),
        Algebra.smul_def]
    · rw [MvPolynomial.notMem_support_iff.mp hμ]; simp
  let m : ℕ := Finset.univ.sup fun i => (g i).support.sup fun μ => ((g i).coeff μ).natDegree
  have hg : ∀ i μ, (g i).coeff μ ≠ 0 → μ.degree = d ∧ ((g i).coeff μ).natDegree ≤ m := by
    intro i μ hμ
    refine ⟨?_, ?_⟩
    · have hmem : μ ∈ (f i).support := by
        by_contra h; rw [hgc, if_neg h] at hμ; exact hμ rfl
      have := hf i (MvPolynomial.mem_support_iff.mp hmem)
      rwa [Finsupp.degree_eq_weight_one]
    · exact le_trans (Finset.le_sup (f := fun μ => ((g i).coeff μ).natDegree)
          (MvPolynomial.mem_support_iff.mpr hμ))
        (Finset.le_sup (f := fun i => (g i).support.sup fun μ => ((g i).coeff μ).natDegree)
          (Finset.mem_univ i))
  obtain ⟨y, hy0, hy⟩ := exists_ne_zero_polynomial_common_zero n r d m g hg hd hn
  have hinj : Function.Injective (algebraMap k[X] (RatFunc k)) := IsFractionRing.injective k[X] (RatFunc k)
  have hb0 : algebraMap k[X] (RatFunc k) b ≠ 0 :=
    IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hb
  refine ⟨fun j => algebraMap k[X] (RatFunc k) (y j), ?_, ?_⟩
  · intro h
    apply hy0
    funext j
    have := congrFun h j
    exact hinj (by simpa using this)
  · intro i
    have h1 : algebraMap k[X] (RatFunc k) (MvPolynomial.eval y (g i)) =
        MvPolynomial.eval (fun j => algebraMap k[X] (RatFunc k) (y j))
          (MvPolynomial.map (algebraMap k[X] (RatFunc k)) (g i)) := by
      rw [MvPolynomial.eval_map]
      first
        | (simp only [MvPolynomial.eval, MvPolynomial.coe_eval₂Hom, MvPolynomial.hom_eval₂]; rfl)
    rw [hy i, map_zero, hgmap, map_mul, MvPolynomial.eval_C] at h1
    exact (mul_eq_zero.mp h1.symm).resolve_left hb0

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TsenLangRatFunc =====
