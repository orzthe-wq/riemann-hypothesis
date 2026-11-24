module

public import Formalism.MahlerMeasure.Statement
public import Mathlib.Algebra.Polynomial.BigOperators
public import Formalism.MahlerMeasure.StatementD
public import Formalism.MahlerMeasure.StatementT
public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Algebra.BigOperators.Field
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.MahlerMeasure.MahlerMeasureProofs.DeterminantBlockLeadingTerm, Formalism.MahlerMeasure.LegendreDigits, Formalism.MahlerMeasure.MahlerMeasureProofs.MeanGam

-- ===== clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.DeterminantBlockLeadingTerm =====
-- clump-header: {"m": "Formalism.MahlerMeasure.MahlerMeasureProofs.DeterminantBlockLeadingTerm", "h": "module\n\npublic import Formalism.MahlerMeasure.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GM

open Finset Polynomial

theorem prod_natDegree_coeff {K ι : Type*} [CommRing K] (s : Finset ι) (f : ι → K[X]) (d : ι → ℕ)
    (h : ∀ i ∈ s, (f i).natDegree ≤ d i) :
    (∏ i ∈ s, f i).natDegree ≤ ∑ i ∈ s, d i ∧
      (∏ i ∈ s, f i).coeff (∑ i ∈ s, d i) = ∏ i ∈ s, (f i).coeff (d i) := by
  classical
  revert h
  refine Finset.induction_on s ?_ ?_
  · intro _
    simp
  · intro a s ha ih h
    have ha' : (f a).natDegree ≤ d a := h a (Finset.mem_insert_self a s)
    obtain ⟨ih1, ih2⟩ := ih (fun i hi => h i (Finset.mem_insert_of_mem hi))
    rw [Finset.prod_insert ha, Finset.sum_insert ha, Finset.prod_insert ha]
    exact ⟨Polynomial.natDegree_mul_le.trans (add_le_add ha' ih1),
      by rw [Polynomial.coeff_mul_add_eq_of_natDegree_le ha' ih1, ih2]⟩

theorem term_natDegree_coeff {K : Type*} [CommRing K] (u : ℤˣ) (p : K[X]) (N : ℕ)
    (hp : p.natDegree ≤ N) :
    (u • p).natDegree ≤ N ∧ (u • p).coeff N = u • p.coeff N := by
  refine ⟨?_, ?_⟩
  · rw [Units.smul_def]
    exact (Polynomial.natDegree_smul_le _ _).trans hp
  · rw [Units.smul_def, Units.smul_def, Polynomial.coeff_smul]

theorem det_natDegree_coeff {K : Type*} [CommRing K] {n : ℕ} (A : Matrix (Fin n) (Fin n) K[X]) (N : ℕ)
    (c : Equiv.Perm (Fin n) → Fin n → ℕ) (hc : ∀ σ, ∑ i, c σ i = N)
    (hA : ∀ σ i, (A (σ i) i).natDegree ≤ c σ i) :
    A.det.natDegree ≤ N ∧
      A.det.coeff N = ∑ σ : Equiv.Perm (Fin n), Equiv.Perm.sign σ • ∏ i, (A (σ i) i).coeff (c σ i) := by
  have key : ∀ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ • ∏ i, A (σ i) i).natDegree ≤ N ∧
      (Equiv.Perm.sign σ • ∏ i, A (σ i) i).coeff N =
        Equiv.Perm.sign σ • ∏ i, (A (σ i) i).coeff (c σ i) := by
    intro σ
    obtain ⟨h1, h2⟩ := prod_natDegree_coeff univ (fun i => A (σ i) i) (c σ) (fun i _ => hA σ i)
    rw [hc σ] at h1 h2
    obtain ⟨k1, k2⟩ := term_natDegree_coeff (Equiv.Perm.sign σ) _ N h1
    exact ⟨k1, by rw [k2, h2]⟩
  rw [Matrix.det_apply]
  refine ⟨natDegree_sum_le_of_forall_le _ _ (fun σ _ => (key σ).1), ?_⟩
  rw [finsetSum_coeff]
  exact sum_congr rfl (fun σ _ => (key σ).2)

theorem determinant_block_leading_term : DetBlockLead := by
  unfold DetBlockLead
  intro K _ n A D e he hA
  set M : Matrix (Fin n) (Fin n) K :=
    Matrix.of fun i j => if e i = e j then (A i j).coeff (D - e i) else 0 with hM
  have hdeg : ∀ σ : Equiv.Perm (Fin n), ∀ i, (A (σ i) i).natDegree ≤ D - e i := by
    intro σ i
    have h3 := hA (σ i) i
    have h4 : e i ≤ max (e (σ i)) (e i) := le_max_right _ _
    omega
  obtain ⟨h1, h2⟩ := det_natDegree_coeff A (∑ i, (D - e i)) (fun _ i => D - e i)
    (fun _ => rfl) hdeg
  have hprod : ∀ σ : Equiv.Perm (Fin n),
      ∏ i, (A (σ i) i).coeff (D - e i) = ∏ i, M (σ i) i := by
    intro σ
    by_cases hall : ∀ i, e (σ i) = e i
    · refine Finset.prod_congr rfl (fun i _ => ?_)
      simp [hM, Matrix.of_apply, hall i]
    · push_neg at hall
      have hex : ∃ j, e j < e (σ j) := by
        by_contra hno
        push_neg at hno
        have hsum : ∑ j, e (σ j) = ∑ j, e j := Equiv.sum_comp σ e
        have hall' := (Finset.sum_eq_sum_iff_of_le (fun j _ => hno j)).1 hsum
        obtain ⟨i, hi⟩ := hall
        exact hi (hall' i (Finset.mem_univ i))
      obtain ⟨j, hj⟩ := hex
      have hne : e (σ j) ≠ e j := ne_of_gt hj
      have hL : (A (σ j) j).coeff (D - e j) = 0 := by
        apply Polynomial.coeff_eq_zero_of_natDegree_lt
        have h3 := hA (σ j) j
        have h4 : e (σ j) ≤ max (e (σ j)) (e j) := le_max_left _ _
        have h5 := he (σ j)
        omega
      have hR : M (σ j) j = 0 := by simp [hM, Matrix.of_apply, hne]
      rw [Finset.prod_eq_zero (f := fun i => (A (σ i) i).coeff (D - e i)) (Finset.mem_univ j) hL,
        Finset.prod_eq_zero (f := fun i => M (σ i) i) (Finset.mem_univ j) hR]
  have hdet : A.det.coeff (∑ i, (D - e i)) = M.det := by
    rw [h2, Matrix.det_apply]
    exact Finset.sum_congr rfl (fun σ _ => by rw [hprod σ])
  refine ⟨h1, hdet, fun hne => ?_⟩
  have hN : A.det.natDegree = ∑ i, (D - e i) :=
    le_antisymm h1 (Polynomial.le_natDegree_of_ne_zero (by rw [hdet]; exact hne))
  refine ⟨hN, ?_⟩
  rw [Polynomial.leadingCoeff, hN, hdet]

end Formalism.GM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.DeterminantBlockLeadingTerm =====

-- ===== clump member: Formalism.MahlerMeasure.LegendreDigits =====
-- clump-header: {"m": "Formalism.MahlerMeasure.LegendreDigits", "h": "module\n\npublic import Formalism.MahlerMeasure.Statement\npublic import Formalism.MahlerMeasure.MahlerMeasureProofs.DeterminantBlockLeadingTerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GM.Top
end Formalism.GM.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MahlerMeasure.LegendreDigits =====

-- ===== clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.MeanGam =====
-- clump-header: {"m": "Formalism.MahlerMeasure.MahlerMeasureProofs.MeanGam", "h": "module\n\npublic import Formalism.MahlerMeasure.StatementD\npublic import Formalism.MahlerMeasure.StatementT\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Formalism.MahlerMeasure.LegendreDigits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Field\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GM.MeanGammaLemmas
open Polynomial Finset

lemma binK_eval_nat (F : Type) [Field F] [CharZero F] (k n : ℕ) :
    (binK F k).eval (n : F) = (n.choose k : F) := by
  simp only [binK, Polynomial.eval_mul, Polynomial.eval_C, descPochhammer_eval_eq_descFactorial,
    Nat.descFactorial_eq_factorial_mul_choose]
  push_cast
  rw [← mul_assoc, inv_mul_cancel₀ (by exact_mod_cast Nat.factorial_ne_zero k), one_mul]

lemma binK_map (F L : Type) [Field F] [Field L] (φ : F →+* L) (k : ℕ) :
    (binK F k).map φ = binK L k := by
  simp only [binK, Polynomial.map_mul, Polynomial.map_C, map_inv₀, map_natCast, descPochhammer_map]

lemma binMatK_map (F L : Type) [Field F] [Field L] (φ : F →+* L) {n : ℕ} (del : ℕ)
    (c : Fin n → Fin n → ℕ → F) :
    binMatK L del (fun i j k => φ (c i j k)) = (binMatK F del c).map (Polynomial.map φ) := by
  funext i j

  simp only [binMatK, Matrix.map_apply, Polynomial.map_sum, Polynomial.map_mul, Polynomial.map_C, binK_map]

lemma binMatK_eval_nat (F : Type) [Field F] [CharZero F] {n : ℕ} (del : ℕ)
    (c : Fin n → Fin n → ℕ → F) (i j : Fin n) (t : ℕ) :
    (binMatK F del c i j).eval (t : F) = ∑ k ∈ range (del + 1), c i j k * (t.choose k : F) := by
  simp only [binMatK, Polynomial.eval_finsetSum, Polynomial.eval_mul, Polynomial.eval_C, binK_eval_nat]

lemma norm_nat (p : ℕ) [hp : Fact p.Prime] (n : ℕ) (hn : n ≠ 0) :
    ‖(n : ℚ_[p])‖ = (p : ℝ) ^ (-(padicValNat p n : ℤ)) := by
  have h1 : ((n : ℚ) : ℚ_[p]) = (n : ℚ_[p]) := by push_cast; rfl
  rw [← h1, Padic.eq_padicNorm, padicNorm.eq_zpow_of_nonzero (by exact_mod_cast hn),
    padicValRat.of_nat]
  simp [padicValNat]

lemma neglog_zpow (p : ℕ) [hp : Fact p.Prime] (z : ℤ) : -Real.logb p ((p : ℝ) ^ (-z)) = z := by
  have hp1 : (1 : ℝ) < p := by exact_mod_cast hp.out.one_lt
  have hp0 : (0 : ℝ) < p := by linarith
  rw [← Real.rpow_intCast, Real.logb_rpow hp0 hp1.ne']
  simp

lemma neglog_nat (p : ℕ) [hp : Fact p.Prime] (n : ℕ) (hn : n ≠ 0) :
    -Real.logb p ‖(n : ℚ_[p])‖ = padicValNat p n := by
  rw [norm_nat p n hn, neglog_zpow]
  simp

end Formalism.GM.MeanGammaLemmas

namespace Formalism.GM.MeanGammaLemmas
open MvPolynomial Finset Formalism.GM.M

variable {p : ℕ} [hp : Fact p.Prime] {σ : Type}

lemma coeff_initPart (v : σ) (e : ℕ) (f : MvPolynomial σ ℚ_[p]) (m : σ →₀ ℕ) :
    (initPart v e f).coeff m = if m v = e then f.coeff m else 0 := by
  classical
  simp only [initPart, MvPolynomial.coeff_sum]
  rw [Finset.sum_eq_single m]
  · by_cases h : m v = e <;> simp [h]
  · intro b _ hb
    by_cases h : b v = e <;> simp [h, MvPolynomial.coeff_monomial, hb]
  · intro hm
    have h0 : f.coeff m = 0 := by simpa [MvPolynomial.mem_support_iff] using hm
    by_cases h : m v = e <;> simp [h, h0]

noncomputable def initL (p : ℕ) [Fact p.Prime] (v : σ) (e : ℕ) :
    MvPolynomial σ ℚ_[p] →ₗ[ℤ_[p]] MvPolynomial σ ℚ_[p] where
  toFun := initPart v e
  map_add' x y := by
    ext m; simp only [coeff_initPart, MvPolynomial.coeff_add]; split_ifs <;> simp
  map_smul' a x := by
    ext m
    simp only [coeff_initPart, RingHom.id_apply]
    rw [MvPolynomial.coeff_smul, MvPolynomial.coeff_smul, coeff_initPart]
    split_ifs <;> simp

lemma initL_apply (v : σ) (e : ℕ) (f : MvPolynomial σ ℚ_[p]) : initL p v e f = initPart v e f := rfl

lemma initPart_eq_zero_of_lt (v : σ) (e o : ℕ) (f : MvPolynomial σ ℚ_[p]) (hf : HasOrder v o f) (h : e < o) :
    initPart v e f = 0 := by
  ext m
  rw [coeff_initPart, MvPolynomial.coeff_zero]
  split_ifs with hme
  · by_cases hm : m ∈ f.support
    · have := hf.1 m hm
      omega
    · simpa [MvPolynomial.mem_support_iff] using hm
  · rfl

lemma init_basis {ι : Type} (f : ι → MvPolynomial σ ℚ_[p]) (ord : ι → ℕ) (v : σ)
    (Fil : ℕ → Submodule ℤ_[p] (MvPolynomial σ ℚ_[p]))
    (hli : LinearIndependent ℤ_[p] f) (hord : ∀ b, HasOrder v (ord b) (f b))
    (hfil : ∀ e, Submodule.span ℤ_[p] (f '' {b | e ≤ ord b}) = Fil e)
    (hstep : ∀ e x, x ∈ Fil e → initPart v e x = 0 → x ∈ Fil (e + 1)) (e : ℕ) :
    LinearIndepOn ℤ_[p] (fun b => initPart v e (f b)) {b | ord b = e} ∧
      Submodule.span ℤ_[p] ((fun b => initPart v e (f b)) '' {b | ord b = e}) =
        Submodule.span ℤ_[p] (initPart v e '' (Fil e : Set (MvPolynomial σ ℚ_[p]))) := by
  constructor
  · rw [linearIndepOn_iff]
    intro l hl h0
    have hlsub : l ∈ Finsupp.supported ℤ_[p] ℤ_[p] {b | e ≤ ord b} :=
      Finsupp.supported_mono (fun b hb => le_of_eq (Eq.symm hb)) hl
    have hx : Finsupp.linearCombination ℤ_[p] f l ∈ Fil e := by
      rw [← hfil, Finsupp.mem_span_image_iff_linearCombination]
      exact ⟨l, hlsub, rfl⟩
    have hinit : initPart v e (Finsupp.linearCombination ℤ_[p] f l) = 0 := by
      rw [← initL_apply, Finsupp.apply_linearCombination]
      exact h0
    have hx1 := hstep e _ hx hinit
    rw [← hfil, Finsupp.mem_span_image_iff_linearCombination] at hx1
    obtain ⟨l', hl', hll'⟩ := hx1
    have heq : l' = l := by
      have := linearIndependent_iff.mp hli (l' - l) (by rw [map_sub, hll', sub_self])
      exact sub_eq_zero.mp this
    ext b
    by_cases hb : ord b = e
    · rw [← heq, Finsupp.coe_zero, Pi.zero_apply]
      exact congrArg (fun x : ℤ_[p] => (x : ℚ_[p])) ((Finsupp.mem_supported' _ _).mp hl' b (by simp [hb]))
    · rw [Finsupp.coe_zero, Pi.zero_apply]
      exact congrArg (fun x : ℤ_[p] => (x : ℚ_[p])) ((Finsupp.mem_supported' _ _).mp hl b hb)
  · apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨b, hb, rfl⟩
      apply Submodule.subset_span
      refine ⟨f b, ?_, rfl⟩
      show f b ∈ (Fil e : Set (MvPolynomial σ ℚ_[p]))
      rw [← hfil]
      exact Submodule.subset_span ⟨b, le_of_eq (Eq.symm hb), rfl⟩
    · rw [Submodule.span_le]
      rintro _ ⟨x, hx, rfl⟩
      have hx' : x ∈ Submodule.span ℤ_[p] (f '' {b | e ≤ ord b}) := by
        rw [hfil]
        exact hx
      have hmap : initL p v e x ∈ Submodule.span ℤ_[p] (initL p v e '' (f '' {b | e ≤ ord b})) := by
        rw [Submodule.span_image]
        exact Submodule.mem_map_of_mem hx'
      rw [initL_apply] at hmap
      refine (Submodule.span_le.mpr ?_) hmap
      rintro _ ⟨_, ⟨b, hb, rfl⟩, rfl⟩
      by_cases hbe : ord b = e
      · exact Submodule.subset_span ⟨b, hbe, rfl⟩
      · rw [SetLike.mem_coe, initL_apply,
          initPart_eq_zero_of_lt v e (ord b) (f b) (hord b) (lt_of_le_of_ne hb (Ne.symm hbe))]
        exact Submodule.zero_mem _

end Formalism.GM.MeanGammaLemmas

namespace Formalism.GM.MeanGammaLemmas
open Finset

lemma det_block_norm {F : Type} [NormedField F] {n : ℕ} (B G : Matrix (Fin n) (Fin n) F) (e : Fin n → ℕ)
    (β : ℕ → F) (c : ℝ) (hc : 0 ≤ c)
    (hB : ∀ i j, B i j = if e i = e j then β (e i) * G i j else 0)
    (hG : ∀ a, c ^ (Fintype.card {b // e b = a}) ≤ ‖(G.toSquareBlock e a).det‖) :
    ∏ b, (‖β (e b)‖ * c) ≤ ‖B.det‖ := by
  classical
  have hBT : B.BlockTriangular e := by
    intro i j hij
    rw [hB, if_neg (ne_of_gt hij)]
  have hblock : ∀ a, B.toSquareBlock e a = β a • G.toSquareBlock e a := by
    intro a
    ext i j
    simp [Matrix.toSquareBlock_def, hB, i.2, j.2]
  rw [hBT.det, norm_prod]
  have hc := Finset.prod_comp (s := Finset.univ) (fun a => ‖β a‖ * c) e
  rw [hc]
  apply Finset.prod_le_prod₀ (fun a _ => by positivity)
  intro a _
  rw [hblock, Matrix.det_smul, norm_mul, norm_pow, mul_pow]
  have hcard : Fintype.card {i // e i = a} = (Finset.univ.filter fun b => e b = a).card := by
    rw [Fintype.card_subtype]
  rw [← hcard]
  exact mul_le_mul_of_nonneg_left (hG a) (by positivity)

end Formalism.GM.MeanGammaLemmas

namespace Formalism.GM.MeanGammaLemmas
open Finset

lemma legendre' (p : ℕ) [hp : Fact p.Prime] (n : ℕ) :
    (n : ℝ) / ((p : ℝ) - 1) - (padicValNat p n.factorial : ℝ) ≤ (Nat.log p n : ℝ) + 1 := by
  simp only [padicValNat, Nat.fst_maxPowDvdDiv]
  have hp1 := hp.out.one_lt
  have h := Nat.Prime.sub_one_mul_multiplicity_factorial (n := n) hp.out
  have hds := Nat.digit_sum_le p n
  have hsum : (p.digits n).sum ≤ (p.digits n).length * (p - 1) := by
    have := List.sum_le_card_nsmul (p.digits n) (p - 1)
      (fun d hd => Nat.le_sub_one_of_lt (Nat.digits_lt_base hp1 hd))
    simpa using this
  have hp1r : (1 : ℝ) < p := by exact_mod_cast hp1
  have hpm : (0 : ℝ) < (p : ℝ) - 1 := by linarith
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · simp
  · have hlen := Nat.length_digits p n hp1 hn.ne'
    have key : ((p : ℝ) - 1) * (multiplicity p n.factorial) = n - (p.digits n).sum := by
      have := congrArg (fun x : ℕ => (x : ℝ)) h
      rw [Nat.cast_mul, Nat.cast_sub hp1.le, Nat.cast_sub hds, Nat.cast_one] at this
      exact this
    have hsumR : ((p.digits n).sum : ℝ) ≤ ((Nat.log p n : ℝ) + 1) * ((p : ℝ) - 1) := by
      rw [hlen] at hsum
      have := (Nat.cast_le (α := ℝ)).mpr hsum
      rw [Nat.cast_mul, Nat.cast_sub hp1.le, Nat.cast_add, Nat.cast_one] at this
      exact this
    have hv : (multiplicity p n.factorial : ℝ) = (n - (p.digits n).sum) / ((p : ℝ) - 1) := by
      rw [eq_div_iff hpm.ne', ← key]
      ring
    rw [hv, ← sub_div, sub_sub_cancel, div_le_iff₀ hpm]
    exact hsumR

end Formalism.GM.MeanGammaLemmas

namespace Formalism.GM.MeanGammaLemmas
open Polynomial Finset Formalism.GM.M

lemma sum_trunc {F : Type} [Field F] (D0 del : ℕ) (h : D0 ≤ del) (g : ℕ → F) :
    ∑ k ∈ range (del + 1), (if k ≤ D0 then g k else 0) = ∑ k ∈ range (D0 + 1), g k := by
  rw [← Finset.sum_filter]
  congr 1
  ext k
  simp only [Finset.mem_filter, Finset.mem_range]
  omega

lemma poly_eq_of_eval (p : ℕ) [Fact p.Prime] (Q P : ℚ_[p][X]) (S : ℕ) (a : ℚ_[p])
    (h : ∀ n : ℕ, S ≤ n → Q.eval (n : ℚ_[p]) = a * P.eval (n : ℚ_[p])) : Q = C a * P := by
  apply Polynomial.eq_of_infinite_eval_eq
  refine Set.infinite_of_injective_forall_mem (f := fun n : ℕ => ((n + S : ℕ) : ℚ_[p])) ?_ ?_
  · intro x y hxy
    have := Nat.cast_injective hxy
    omega
  · intro n
    simp only [Set.mem_setOf_eq, eval_mul, eval_C]
    exact h _ (by omega)

lemma entry_deg (hDeg : GamDeg) {p : ℕ} [Fact p.Prime] {K r : ℕ} (LLw : Letters (K + 1)) (ρ : Fin r)
    (z e e' : ℕ) (f f' : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (hr : 1 ≤ r)
    (hv : LLw.vec (Fin.last K) = true) (hf : f ∈ Pol p r LLw) (hf' : f' ∈ Pol p r LLw)
    (he : HasOrder (Fin.last K, ρ) e f) (he' : HasOrder (Fin.last K, ρ) e' f')
    (Q : ℚ_[p][X]) (a : ℚ_[p])
    (hQ : ∀ n : ℕ, LLw.total ≤ n → Q.eval (n : ℚ_[p]) = a * tieGam p LLw ρ z n f f') :
    Q.natDegree ≤ LLw.total + LLw.deg (Fin.last K) - max e e' := by
  obtain ⟨P, hP, hPe⟩ := hDeg p K r LLw ρ z e e' f f' hr hv hf hf' he he'
  have hQP : Q = C a * P := poly_eq_of_eval p Q P LLw.total a (fun n hn => by rw [hQ n hn, hPe n hn])
  rw [hQP]
  exact (natDegree_C_mul_le a P).trans hP

lemma entry_lead (hLead : GamLead) {p : ℕ} [Fact p.Prime] {K r : ℕ} (LLw : Letters (K + 1)) (ρ : Fin r)
    (z e : ℕ) (f f' : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (hr : 1 ≤ r)
    (hv : LLw.vec (Fin.last K) = true) (hf : f ∈ Pol p r LLw) (hf' : f' ∈ Pol p r LLw)
    (he : HasOrder (Fin.last K, ρ) e f) (he' : HasOrder (Fin.last K, ρ) e f')
    (Q : ℚ_[p][X]) (a : ℚ_[p]) (ha : a ≠ 0)
    (hQ : ∀ n : ℕ, LLw.total ≤ n → Q.eval (n : ℚ_[p]) = a * tieGam p LLw ρ z n f f') :
    Q.coeff (LLw.total + LLw.deg (Fin.last K) - e) =
      a * (((e.factorial * (z + e).choose e : ℕ) : ℚ_[p]) *
        fock p (initPart (Fin.last K, ρ) e f) (initPart (Fin.last K, ρ) e f') /
        ((((LLw.deg (Fin.last K)).factorial * LLw.total.factorial : ℕ) : ℚ_[p]) *
          ∏ i, ((LLw.deg i).factorial : ℚ_[p]))) := by
  have hP : ∀ n : ℕ, LLw.total ≤ n → tieGam p LLw ρ z n f f' = (C a⁻¹ * Q).eval (n : ℚ_[p]) := by
    intro n hn
    rw [eval_mul, eval_C, hQ n hn, ← mul_assoc, inv_mul_cancel₀ ha, one_mul]
  have h := hLead p K r LLw ρ z e f f' (C a⁻¹ * Q) hr hv hf hf' he he' hP
  rw [coeff_C_mul] at h
  rw [← h, ← mul_assoc, mul_inv_cancel₀ ha, one_mul]

lemma split_det (p : ℕ) [Fact p.Prime] {n : ℕ} (Aq : Matrix (Fin n) (Fin n) ℚ_[p][X]) :
    (Aq.map (Polynomial.map (algebraMap ℚ_[p] (PadicAlgCl p)))).det =
      (Aq.det).map (algebraMap ℚ_[p] (PadicAlgCl p)) := by
  have h := RingHom.map_det (Polynomial.mapRingHom (algebraMap ℚ_[p] (PadicAlgCl p))) Aq
  simpa using h.symm

lemma splits_form {L : Type} [Field L] [IsAlgClosed L] (Dk : L[X]) :
    Dk = C Dk.leadingCoeff * (Dk.roots.map (fun ζ => X - C ζ)).prod ∧ Dk.roots.card = Dk.natDegree := by
  have hc : Multiset.card Dk.roots = Dk.natDegree := splits_iff_card_roots.mp (IsAlgClosed.splits Dk)
  exact ⟨(C_leadingCoeff_mul_prod_multiset_X_sub_C hc).symm, hc⟩

end Formalism.GM.MeanGammaLemmas

namespace Formalism.GM.MeanGammaLemmas
open Polynomial Finset Formalism.GM.M

noncomputable def betaT (p : ℕ) [Fact p.Prime] (m z o S e : ℕ) : ℚ_[p] :=
  (p : ℚ_[p]) ^ m * ((e.factorial * (z + e).choose e : ℕ) : ℚ_[p]) / ((o.factorial * S.factorial : ℕ) : ℚ_[p])

noncomputable def gramT (p : ℕ) [Fact p.Prime] {K r n : ℕ} (LLw : Letters (K + 1)) (ρ : Fin r)
    (f : Fin n → MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (ord : Fin n → ℕ) : Matrix (Fin n) (Fin n) ℚ_[p] :=
  Matrix.of fun x y => fock p (initPart (Fin.last K, ρ) (ord x) (f x)) (initPart (Fin.last K, ρ) (ord x) (f y)) /
    ∏ i, ((LLw.deg i).factorial : ℚ_[p])

noncomputable def coefT (p : ℕ) [Fact p.Prime] {n : ℕ} (D0 m : ℕ) (cc : Fin n → Fin n → ℕ → ℤ_[p]) :
    Fin n → Fin n → ℕ → ℚ_[p] :=
  fun x y k => if k ≤ D0 then (p : ℚ_[p]) ^ m * (cc x y k : ℚ_[p]) else 0

lemma betaT_ne_zero (p : ℕ) [hp : Fact p.Prime] (m z o S e : ℕ) : betaT p m z o S e ≠ 0 := by
  have hp0 : (p : ℚ_[p]) ≠ 0 := Nat.cast_ne_zero.mpr hp.out.ne_zero
  have hA : e.factorial * (z + e).choose e ≠ 0 :=
    Nat.mul_ne_zero (Nat.factorial_ne_zero _) (Nat.choose_pos (Nat.le_add_left e z)).ne'
  have hB : o.factorial * S.factorial ≠ 0 :=
    Nat.mul_ne_zero (Nat.factorial_ne_zero _) (Nat.factorial_ne_zero _)
  simp only [betaT]
  exact div_ne_zero (mul_ne_zero (pow_ne_zero _ hp0) (Nat.cast_ne_zero.mpr hA)) (Nat.cast_ne_zero.mpr hB)

lemma lead_part (hDeg : GamDeg) (hLead : GamLead) {p : ℕ} [hp : Fact p.Prime] {K r : ℕ} [NeZero r]
    (LLw : Letters (K + 1)) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ) (ρ : Fin r) (z : ℕ)
    (w : Fin r → ℤ) (n₀ : ℕ) (f : Fin n₀ → MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (ord : Fin n₀ → ℕ)
    (κ : ℝ) (m cI : ℕ) (cc : Fin n₀ → Fin n₀ → ℕ → ℤ_[p]) (hr1 : 1 ≤ r) (hv : LLw.vec (Fin.last K) = true)
    (hli : LinearIndependent ℤ_[p] f) (hspan : Submodule.span ℤ_[p] (Set.range f) = MMwZ p LLw J M ρ w)
    (hord : ∀ b, HasOrder (Fin.last K, ρ) (ord b) (f b))
    (hfil : ∀ e, Submodule.span ℤ_[p] (f '' {b | e ≤ ord b}) = FilE p LLw J M ρ w (Fin.last K, ρ) e)
    (hL4 : GramDeterminantGradedHypothesis p LLw J M ρ κ)
    (hcc : ∀ x y (n : ℕ), LLw.total ≤ n →
      ((p : ℚ_[p]) ^ cI) * tieGam p LLw ρ z n (f x) (f y) =
        ∑ i ∈ range (LLw.total + LLw.deg (Fin.last K) + 1), (cc x y i : ℚ_[p]) * ((n.choose i : ℕ) : ℚ_[p])) :
    (∀ x y (n : ℕ), LLw.total ≤ n →
      ((binMatK ℚ_[p] (2 * LLw.total) (coefT p (LLw.total + LLw.deg (Fin.last K)) m cc)) x y).eval (n : ℚ_[p]) =
        (p : ℚ_[p]) ^ (m + cI) * tieGam p LLw ρ z n (f x) (f y)) ∧
    (binMatK ℚ_[p] (2 * LLw.total) (coefT p (LLw.total + LLw.deg (Fin.last K)) m cc)).det.natDegree =
      ∑ b, (LLw.total + LLw.deg (Fin.last K) - ord b) ∧
    ∏ b, (‖betaT p (m + cI) z (LLw.deg (Fin.last K)) LLw.total (ord b)‖ * (p : ℝ) ^ (-κ)) ≤
      ‖(binMatK ℚ_[p] (2 * LLw.total) (coefT p (LLw.total + LLw.deg (Fin.last K)) m cc)).det.leadingCoeff‖ ∧
    (∀ b, ord b ≤ LLw.deg (Fin.last K)) ∧ LLw.deg (Fin.last K) ≤ LLw.total := by
  classical
  have hmem : ∀ b, f b ∈ MMwZ p LLw J M ρ w := fun b => hspan ▸ Submodule.subset_span ⟨b, rfl⟩
  have hPol : ∀ b, f b ∈ Pol p r LLw := fun b =>
    (Submodule.mem_inf.mp (Submodule.mem_inf.mp (Submodule.mem_inf.mp
      (Submodule.mem_inf.mp (hmem b)).1).1).1).1
  have hoS : LLw.deg (Fin.last K) ≤ LLw.total :=
    Finset.single_le_sum (f := LLw.deg) (fun _ _ => Nat.zero_le _) (Finset.mem_univ _)
  have hord_le : ∀ b, ord b ≤ LLw.deg (Fin.last K) := by
    intro b
    obtain ⟨mm, hm, hme⟩ := (hord b).2
    have hmd : MultiDeg LLw mm := ((MvPolynomial.mem_restrictSupport_iff _).mp (hPol b)) hm
    have := hmd (Fin.last K)
    rw [← this, ← hme]
    exact Finset.single_le_sum (f := fun c => mm (Fin.last K, c)) (fun _ _ => Nat.zero_le _) (Finset.mem_univ ρ)
  have hp0 : (p : ℚ_[p]) ≠ 0 := by exact_mod_cast hp.out.ne_zero
  set S := LLw.total with hSdef
  set o := LLw.deg (Fin.last K) with hodef
  set Aq := binMatK ℚ_[p] (2 * S) (coefT p (S + o) m cc) with hAqdef

  have hAeval : ∀ x y (n : ℕ), S ≤ n → (Aq x y).eval (n : ℚ_[p]) =
      (p : ℚ_[p]) ^ (m + cI) * tieGam p LLw ρ z n (f x) (f y) := by
    intro x y n hn
    rw [hAqdef, binMatK_eval_nat]
    simp only [coefT, ite_mul, zero_mul]
    rw [sum_trunc (S + o) (2 * S) (by omega)]
    simp only [mul_assoc]
    rw [← Finset.mul_sum, ← hcc x y n hn, pow_add, mul_assoc]

  have hAdeg : ∀ x y, (Aq x y).natDegree + max (ord x) (ord y) ≤ S + o := by
    intro x y
    have := entry_deg hDeg LLw ρ z (ord x) (ord y) (f x) (f y) hr1 hv (hPol x) (hPol y) (hord x) (hord y)
      (Aq x y) _ (hAeval x y)
    have h1 := hord_le x; have h2 := hord_le y
    have : max (ord x) (ord y) ≤ o := max_le h1 h2
    omega

  have hAtop : ∀ x y, ord x = ord y → (Aq x y).coeff (S + o - ord x) =
      betaT p (m + cI) z o S (ord x) * gramT p LLw ρ f ord x y := by
    intro x y hxy
    have hy : HasOrder (Fin.last K, ρ) (ord x) (f y) := hxy ▸ hord y
    rw [entry_lead hLead LLw ρ z (ord x) (f x) (f y) hr1 hv (hPol x) (hPol y) (hord x) hy (Aq x y) _
      (pow_ne_zero _ hp0) (hAeval x y)]
    simp only [betaT, gramT, Matrix.of_apply]
    push_cast
    ring
  obtain ⟨hdeg1, hcoef, hlead⟩ := _root_.Formalism.GM.determinant_block_leading_term ℚ_[p] n₀ Aq (S + o) ord
    (fun i => (hord_le i).trans (by omega)) hAdeg
  set B := Matrix.of fun i j => if ord i = ord j then (Aq i j).coeff (S + o - ord i) else 0 with hBdef
  have hB : ∀ i j, B i j = if ord i = ord j then betaT p (m + cI) z o S (ord i) * gramT p LLw ρ f ord i j
      else 0 := by
    intro i j
    simp only [hBdef, Matrix.of_apply]
    split_ifs with h
    · exact hAtop i j h
    · rfl

  have hstep : ∀ e x, x ∈ FilE p LLw J M ρ w (Fin.last K, ρ) e → initPart (Fin.last K, ρ) e x = 0 →
      x ∈ FilE p LLw J M ρ w (Fin.last K, ρ) (e + 1) := by
    intro e x hx h0
    have hx' := Submodule.mem_inf.mp hx
    refine Submodule.mem_inf.mpr ⟨hx'.1, ?_⟩
    rw [Submodule.restrictScalars_mem, MvPolynomial.mem_restrictSupport_iff]
    have h2 := hx'.2
    rw [Submodule.restrictScalars_mem, MvPolynomial.mem_restrictSupport_iff] at h2
    intro mm hmm
    have h3 : e ≤ mm (Fin.last K, ρ) := h2 hmm
    show e + 1 ≤ mm (Fin.last K, ρ)
    rcases Nat.lt_or_eq_of_le h3 with h | h
    · exact h
    · exfalso
      have hc := congrArg (AddMonoidAlgebra.coeff · mm) h0
      rw [coeff_initPart, if_pos h.symm, MvPolynomial.coeff_zero] at hc
      exact (MvPolynomial.mem_support_iff.mp hmm) hc

  have hGblk : ∀ a', ((p : ℝ) ^ (-κ)) ^ (Fintype.card {b // ord b = a'}) ≤
      ‖((gramT p LLw ρ f ord).toSquareBlock ord a').det‖ := by
    intro a'
    set k := Fintype.card {b // ord b = a'}
    let σe : {b // ord b = a'} ≃ Fin k := Fintype.equivFin _
    let g : Fin k → MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p] :=
      fun i => initPart (Fin.last K, ρ) a' (f (σe.symm i))
    obtain ⟨hli', hsp'⟩ := init_basis f ord (Fin.last K, ρ) (FilE p LLw J M ρ w (Fin.last K, ρ)) hli hord hfil
      hstep a'
    have hg_li : LinearIndependent ℤ_[p] g := by
      have h0 : LinearIndependent ℤ_[p] (fun b : {b // ord b = a'} => initPart (Fin.last K, ρ) a' (f b)) := hli'
      exact h0.comp σe.symm σe.symm.injective
    have hg_sp : Submodule.span ℤ_[p] (Set.range g) = grLat p LLw J M ρ w (Fin.last K, ρ) a' := by
      unfold grLat
      rw [← hsp']
      congr 1
      ext y
      constructor
      · rintro ⟨i, rfl⟩
        exact ⟨(σe.symm i : Fin n₀), (σe.symm i).2, rfl⟩
      · rintro ⟨b, hb, rfl⟩
        refine ⟨σe ⟨b, hb⟩, ?_⟩
        simp [g]
    have h4 := hL4 w a' k g hg_li hg_sp
    have hmat : (Matrix.of fun i j => fock p (g i) (g j) / ∏ i, ((LLw.deg i).factorial : ℚ_[p])) =
        Matrix.reindex σe σe ((gramT p LLw ρ f ord).toSquareBlock ord a') := by
      ext i j
      simp only [Matrix.of_apply, Matrix.reindex_apply, Matrix.submatrix_apply, Matrix.toSquareBlock_def,
        gramT, g]
      rw [(σe.symm i).2]
    rw [hmat, Matrix.det_reindex_self] at h4
    have hp0' : (0 : ℝ) ≤ p := by positivity
    rw [← Real.rpow_natCast, ← Real.rpow_mul hp0']
    convert h4 using 2
    ring
  have hBnorm := det_block_norm B (gramT p LLw ρ f ord) ord (betaT p (m + cI) z o S) ((p : ℝ) ^ (-κ))
    (by positivity) hB hGblk
  have hprod_pos : 0 < ∏ b, (‖betaT p (m + cI) z o S (ord b)‖ * (p : ℝ) ^ (-κ)) := by
    apply Finset.prod_pos
    intro b _
    have hpr : (0 : ℝ) < p := by exact_mod_cast hp.out.pos
    exact mul_pos (norm_pos_iff.mpr (betaT_ne_zero p _ _ _ _ _)) (Real.rpow_pos_of_pos hpr _)
  have hBne : B.det ≠ 0 := norm_pos_iff.mp (lt_of_lt_of_le hprod_pos hBnorm)
  obtain ⟨hnat, hlc⟩ := hlead hBne
  refine ⟨hAeval, hnat, ?_, hord_le, hoS⟩
  rw [hlc]
  exact hBnorm

end Formalism.GM.MeanGammaLemmas

namespace Formalism.GM.MeanGammaLemmas
open Polynomial Finset Formalism.GM.M

lemma lead_bound (p : ℕ) [hp : Fact p.Prime] {n : ℕ} (β : Fin n → ℝ) (dgs : Fin n → ℕ) (κ La Lnorm : ℝ)
    (hβ : ∀ b, 0 < β b) (hprod : ∏ b, (β b * (p : ℝ) ^ (-κ)) ≤ Lnorm)
    (hrow : ∀ b, -Real.logb p (β b) + (dgs b : ℝ) / ((p : ℝ) - 1) + κ ≤ La) :
    -Real.logb p Lnorm + ((∑ b, dgs b : ℕ) : ℝ) / ((p : ℝ) - 1) ≤ n * La := by
  have hp1 : (1 : ℝ) < p := by exact_mod_cast hp.out.one_lt
  have hp0 : (0 : ℝ) < p := by linarith
  have hpos : 0 < ∏ b, (β b * (p : ℝ) ^ (-κ)) :=
    Finset.prod_pos (fun b _ => mul_pos (hβ b) (Real.rpow_pos_of_pos hp0 _))
  have h1 : Real.logb p (∏ b, (β b * (p : ℝ) ^ (-κ))) ≤ Real.logb p Lnorm :=
    Real.logb_le_logb_of_le hp1 hpos hprod
  have hlogp : 0 < Real.log p := Real.log_pos hp1
  have h2 : Real.logb p (∏ b, (β b * (p : ℝ) ^ (-κ))) = ∑ b, (Real.logb p (β b) - κ) := by
    simp only [Real.logb]
    rw [Real.log_prod (fun b _ => (mul_pos (hβ b) (Real.rpow_pos_of_pos hp0 _)).ne'), Finset.sum_div]
    apply Finset.sum_congr rfl
    intro b _
    rw [Real.log_mul (hβ b).ne' (Real.rpow_pos_of_pos hp0 _).ne', Real.log_rpow hp0, add_div,
      mul_div_assoc, div_self hlogp.ne']
    ring
  have h3 : ∑ b, (-Real.logb p (β b) + (dgs b : ℝ) / ((p : ℝ) - 1) + κ) ≤ n * La := by
    calc _ ≤ ∑ _b : Fin n, La := Finset.sum_le_sum (fun b _ => hrow b)
      _ = n * La := by simp
  have h4 : ∑ b, (-Real.logb p (β b) + (dgs b : ℝ) / ((p : ℝ) - 1) + κ) =
      -(∑ b, (Real.logb p (β b) - κ)) + ((∑ b, dgs b : ℕ) : ℝ) / ((p : ℝ) - 1) := by
    rw [Nat.cast_sum, Finset.sum_div, ← Finset.sum_neg_distrib, ← Finset.sum_add_distrib]
    apply Finset.sum_congr rfl
    intro b _
    ring
  linarith

end Formalism.GM.MeanGammaLemmas

namespace Formalism.GM
open Polynomial Finset Formalism.GM.M Formalism.GM.MeanGammaLemmas

end Formalism.GM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.MeanGam =====
