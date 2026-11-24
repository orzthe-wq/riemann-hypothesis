module

public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.RingTheory.WittVector.Frobenius
public import Mathlib.RingTheory.WittVector.Teichmuller
public import Mathlib.RingTheory.WittVector.Identities
public import Mathlib.RingTheory.WittVector.InitTail
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsGenIsUnitSub
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PowerSeries.Basic
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittMatrixCoeffMemOfFrobenius, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeCoeffTensorAinfOfFrobeniusEqMatrixMul

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittMatrixCoeffMemOfFrobenius =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittMatrixCoeffMemOfFrobenius", "h": "module\n\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Mathlib.RingTheory.WittVector.Frobenius\npublic import Mathlib.RingTheory.WittVector.Teichmuller\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.WittVector.Identities\npublic import Mathlib.RingTheory.WittVector.InitTail\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.PowerSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

open scoped PowerSeries Pointwise

namespace GlobalTheory

namespace WittIntegrality

open WittVector

variable {C : Type} [Field C] (A : ValuationSubring C)

lemma mem_of_pow_mem {c : C} {k : ℕ} (hk : 1 ≤ k) (h : c ^ k ∈ A) : c ∈ A := by
  obtain ⟨m, rfl⟩ : ∃ m, k = m + 1 := ⟨k - 1, by omega⟩
  rcases A.mem_or_inv_mem c with hc | hc
  · exact hc
  · by_cases h0 : c = 0
    · rw [h0]; exact A.zero_mem
    · have e : c = c ^ (m + 1) * c⁻¹ ^ m := by
        rw [pow_succ', mul_assoc, ← mul_pow, mul_inv_cancel₀ h0, one_pow, mul_one]
      rw [e]; exact mul_mem h (pow_mem hc _)

variable (p : ℕ) [hp : Fact p.Prime]

noncomputable def S : Subring (WittVector p C) := (WittVector.map (p := p) A.subtype).range

variable {p}

lemma mem_S (x : WittVector p C) : x ∈ S A p ↔ ∀ k, x.coeff k ∈ A := by
  constructor
  · rintro ⟨y, rfl⟩ k
    rw [WittVector.map_coeff]
    exact (y.coeff k).2
  · intro h
    refine ⟨WittVector.mk p fun k => ⟨x.coeff k, h k⟩, ?_⟩
    ext k
    rw [WittVector.map_coeff]
    rfl

lemma teich_mem {c : C} (hc : c ∈ A) : teichmuller p c ∈ S A p := by
  rw [mem_S]
  intro k
  cases k with
  | zero => rwa [teichmuller_coeff_zero]
  | succ k => rw [teichmuller_coeff_pos p c _ (Nat.succ_pos k)]; exact A.zero_mem

variable [CharP C p]

lemma frob_mem {x : WittVector p C} (hx : x ∈ S A p) : frobenius x ∈ S A p := by
  rw [mem_S] at hx ⊢
  intro k
  rw [coeff_frobenius_charP]
  exact pow_mem (hx k) _

lemma mem_of_mul_p_mem {x : WittVector p C} (hx : x * (p : WittVector p C) ∈ S A p) :
    x ∈ S A p := by
  rw [mem_S] at hx ⊢
  intro k
  have := hx (k + 1)
  rw [mul_charP_coeff_succ] at this
  exact mem_of_pow_mem A hp.out.one_lt.le this

variable [PerfectRing C p]

noncomputable def tail (x : WittVector p C) : WittVector p C :=
  WittVector.mk p fun k => (frobeniusEquiv C p).symm (x.coeff (k + 1))

lemma tail_coeff (x : WittVector p C) (k : ℕ) : x.coeff (k + 1) = (tail x).coeff k ^ p := by
  simp only [tail, WittVector.coeff_mk, frobeniusEquiv_symm_pow_p]

lemma decomp (x : WittVector p C) : x = teichmuller p (x.coeff 0) + tail x * p := by
  ext k
  rw [coeff_add_of_disjoint]
  · cases k with
    | zero => rw [teichmuller_coeff_zero, mul_charP_coeff_zero, add_zero]
    | succ k =>
      rw [teichmuller_coeff_pos p _ _ (Nat.succ_pos k), mul_charP_coeff_succ, zero_add, tail_coeff]
  · intro k
    cases k with
    | zero => exact Or.inr (mul_charP_coeff_zero _)
    | succ k => exact Or.inl (teichmuller_coeff_pos p _ _ (Nat.succ_pos k))

lemma key0 {n : Type} [Fintype n] (Y Z B : Matrix n n (WittVector p C))
    (hY : ∀ i j, Y i j ∈ S A p) (hB : ∀ i j, B i j ∈ S A p)
    (h : ∀ i j, frobenius (Z i j) = ∑ a, Y i a * Z a j + B i j) :
    ∀ i j, (Z i j).coeff 0 ∈ A := by
  classical
  have he : ∀ i j, (Z i j).coeff 0 ^ p =
      ∑ a, (Y i a).coeff 0 * (Z a j).coeff 0 + (B i j).coeff 0 := by
    intro i j
    have := congrArg (WittVector.constantCoeff (p := p) (R := C)) (h i j)

    simp only [map_add (f := _), map_sum, map_mul, WittVector.constantCoeff_apply,
    coeff_frobenius_charP] at this
    exact this
  by_contra hne
  push_neg at hne
  obtain ⟨i0, j0, hij⟩ := hne
  obtain ⟨⟨i1, j1⟩, -, hmax⟩ := Finset.exists_max_image (Finset.univ : Finset (n × n))
    (fun q => A.valuation ((Z q.1 q.2).coeff 0)) ⟨(i0, j0), Finset.mem_univ _⟩
  set z1 := (Z i1 j1).coeff 0 with hz1
  have h1 : 1 < A.valuation z1 := by
    have a := hmax (i0, j0) (Finset.mem_univ _)
    have b : ¬ A.valuation ((Z i0 j0).coeff 0) ≤ 1 := by rwa [A.valuation_le_one_iff]
    exact lt_of_lt_of_le (not_le.mp b) a
  have hz1A : z1 ∉ A := by
    rw [← A.valuation_le_one_iff]; exact not_le.mpr h1
  have hz0 : z1 ≠ 0 := fun e => hz1A (e ▸ A.zero_mem)
  have hle : A.valuation (z1 ^ p) ≤ A.valuation z1 := by
    rw [hz1, he i1 j1]
    refine Valuation.map_add_le _ ?_ ?_
    · refine Valuation.map_sum_le _ fun a _ => ?_
      rw [map_mul]
      calc A.valuation ((Y i1 a).coeff 0) * A.valuation ((Z a j1).coeff 0)
          ≤ 1 * A.valuation ((Z a j1).coeff 0) :=
            by gcongr; exact (A.valuation_le_one_iff _).2 ((mem_S A _).1 (hY i1 a) 0)
        _ ≤ A.valuation z1 := by rw [one_mul]; exact hmax (a, j1) (Finset.mem_univ _)
    · exact ((A.valuation_le_one_iff _).2 ((mem_S A _).1 (hB i1 j1) 0)).trans h1.le
  have hpm : z1 ^ (p - 1) ∈ A := by
    rw [← A.valuation_le_one_iff]
    have e : z1 ^ (p - 1) = z1 ^ p * z1⁻¹ := by
      obtain ⟨m, hm⟩ : ∃ m, p = m + 1 := ⟨p - 1, by have := hp.out.one_lt; omega⟩
      rw [hm, Nat.add_sub_cancel, pow_succ, mul_assoc, mul_inv_cancel₀ hz0, mul_one]
    rw [e, map_mul]
    calc A.valuation (z1 ^ p) * A.valuation z1⁻¹ ≤ A.valuation z1 * A.valuation z1⁻¹ :=
          by gcongr
      _ = 1 := by rw [← map_mul, mul_inv_cancel₀ hz0, map_one]
  exact hz1A (mem_of_pow_mem A (by have := hp.out.two_le; omega) hpm)

lemma key {n : Type} [Fintype n] (Y : Matrix n n (WittVector p C)) (hY : ∀ i j, Y i j ∈ S A p) :
    ∀ (k : ℕ) (Z B : Matrix n n (WittVector p C)), (∀ i j, B i j ∈ S A p) →
    (∀ i j, frobenius (Z i j) = ∑ a, Y i a * Z a j + B i j) →
    ∀ i j, (Z i j).coeff k ∈ A := by
  intro k
  induction k with
  | zero => exact fun Z B hB h => key0 A Y Z B hY hB h
  | succ k ih =>
    intro Z B hB h
    have h0 := key0 A Y Z B hY hB h
    let U : Matrix n n (WittVector p C) := fun i j => tail (Z i j)
    let D : Matrix n n (WittVector p C) :=
      fun i j => frobenius (U i j) - ∑ a, Y i a * U a j
    have hD : ∀ i j, D i j * p = ∑ a, Y i a * teichmuller p ((Z a j).coeff 0) + B i j
        - frobenius (teichmuller p ((Z i j).coeff 0)) := by
      intro i j
      have e1 : frobenius (Z i j) = frobenius (teichmuller p ((Z i j).coeff 0))
          + frobenius (U i j) * p := by
        conv_lhs => rw [decomp (Z i j)]
        rw [map_add (f := _), map_mul, map_natCast]
      have e2 : ∑ a, Y i a * Z a j = ∑ a, Y i a * teichmuller p ((Z a j).coeff 0)
          + (∑ a, Y i a * U a j) * p := by
        rw [Finset.sum_mul, ← Finset.sum_add_distrib]
        refine Finset.sum_congr rfl fun a _ => ?_
        conv_lhs => rw [decomp (Z a j)]
        ring
      have e4 := h i j
      rw [e1, e2] at e4
      simp only [D]
      linear_combination e4
    have hDm : ∀ i j, D i j ∈ S A p := by
      intro i j
      refine mem_of_mul_p_mem A ?_
      rw [hD]
      exact Subring.sub_mem _ (Subring.add_mem _ (Subring.sum_mem _ fun a _ =>
        Subring.mul_mem _ (hY i a) (teich_mem A (h0 a j))) (hB i j))
        (frob_mem A (teich_mem A (h0 i j)))
    have hU := ih U D hDm (fun i j => by simp only [D]; ring)
    intro i j
    rw [tail_coeff]
    exact pow_mem (hU i j) _

end WittIntegrality

open WittIntegrality in
theorem witt_matrix_coeff_mem_of_frobenius : ∀ (p : ℕ) [Fact p.Prime] {C : Type} [Field C] [CharP C p] [PerfectRing C p] (A : ValuationSubring C) {n : Type} [Fintype n] (Z : Matrix n n (WittVector p C)) (Y : Matrix n n (WittVector p A)), (Z.map WittVector.frobenius = Y.map (WittVector.map A.subtype) * Z ∨ Z.map WittVector.frobenius = Z * Y.map (WittVector.map A.subtype)) → ∀ i j m, (Z i j).coeff m ∈ A := by
  intro p _ C _ _ _ A n _ Z Y h i j m
  rcases h with h | h
  · refine key A (Y.map (WittVector.map A.subtype)) (fun i j => ⟨Y i j, rfl⟩) m Z 0
      (fun _ _ => Subring.zero_mem _) ?_ i j
    intro i j
    have := congrFun (congrFun h i) j
    rw [Matrix.map_apply, Matrix.mul_apply] at this
    rw [this, Matrix.zero_apply, add_zero]
  · refine key A (Y.map (WittVector.map A.subtype)).transpose (fun i j => ⟨Y j i, rfl⟩) m
      Z.transpose 0 (fun _ _ => Subring.zero_mem _) ?_ j i
    intro i j
    have := congrFun (congrFun h j) i
    rw [Matrix.map_apply, Matrix.mul_apply] at this
    rw [Matrix.transpose_apply, this, Matrix.zero_apply, add_zero]
    exact Finset.sum_congr rfl fun a _ => mul_comm _ _

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittMatrixCoeffMemOfFrobenius =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeCoeffTensorAinfOfFrobeniusEqMatrixMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeCoeffTensorAinfOfFrobeniusEqMatrixMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsGenIsUnitSub\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittMatrixCoeffMemOfFrobenius\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal Matrix

namespace GlobalTheory.FrobIntTensor

section Coord

variable {R O S T : Type} [CommRing R] [CommRing O] [Algebra R O] [CommRing S] [Algebra R S]
  [CommRing T] [Algebra R T] {d : Type} (b : Module.Basis d R O)

def coordT (k : d) : O ⊗[R] S →ₗ[R] S :=
  (TensorProduct.lid R S).toLinearMap ∘ₗ TensorProduct.map (b.coord k) LinearMap.id

theorem coordT_tmul (k : d) (o : O) (s : S) : coordT b k (o ⊗ₜ[R] s) = b.repr o k • s := by
  simp [coordT]

theorem coordT_map (f : S →ₐ[R] T) (k : d) (x : O ⊗[R] S) :
    coordT b k (Algebra.TensorProduct.map (AlgHom.id O O) f x) = f (coordT b k x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul o s => rw [Algebra.TensorProduct.map_tmul, coordT_tmul, coordT_tmul, AlgHom.id_apply, map_smul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem coordT_mul_tmul (k : d) (z : O ⊗[R] S) (s : S) :
    coordT b k (z * ((1 : O) ⊗ₜ[R] s)) = coordT b k z * s := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul o s' => rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, coordT_tmul, coordT_tmul, smul_mul_assoc]
  | add x y hx hy => simp only [add_mul, map_add (f := _), hx, hy]

theorem sum_coordT [Fintype d] (x : O ⊗[R] S) : ∑ k, b k ⊗ₜ[R] coordT b k x = x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul o s =>
    conv_rhs => rw [← b.sum_repr o]
    rw [TensorProduct.sum_tmul]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [coordT_tmul, TensorProduct.smul_tmul]
  | add x y hx hy => simp only [map_add (f := _), TensorProduct.tmul_add, Finset.sum_add_distrib, hx, hy]

end Coord

section Witt

variable (l : ℕ) [Fact l.Prime]

def valSub : ValuationSubring (Cb l) where
  toSubring := (algebraMap (OCb l) (Cb l)).range
  mem_or_inv_mem' x := by
    rcases (ValuationRing.iff_isInteger_or_isInteger (OCb l) (Cb l)).mp inferInstance x with h | h
    · obtain ⟨y, hy⟩ := h
      exact Or.inl ⟨y, hy⟩
    · obtain ⟨y, hy⟩ := h
      exact Or.inr ⟨y, hy⟩



def toValSub : OCb l →+* valSub l :=
  (algebraMap (OCb l) (Cb l)).codRestrict (valSub l) fun x => ⟨x, rfl⟩

theorem map_toValSub (x : Ainf l) :
    WittVector.map (valSub l).subtype (WittVector.map (toValSub l) x) = inclW l x := by
  ext m
  simp only [WittVector.map_coeff, inclW]
  rfl

theorem mem_range_inclW {n : Type} [Fintype n] (v : n → WCb l) (Y : Matrix n n (Ainf l))
    (h : ∀ i, frobW l (v i) = ∑ j, inclW l (Y i j) * v j) (i : n) : v i ∈ (inclW l).range := by
  have key := GlobalTheory.witt_matrix_coeff_mem_of_frobenius l (valSub l) (Matrix.of fun i (_ : n) => v i)
    (Y.map (WittVector.map (toValSub l))) (Or.inl (by
      refine Matrix.ext fun i j => ?_
      simp only [Matrix.map_apply, Matrix.mul_apply, Matrix.of_apply, map_toValSub]
      rw [WittVector.frobenius_eq_map_frobenius]
      exact h i))
  have hc : ∀ m, ∃ y : OCb l, algebraMap (OCb l) (Cb l) y = (v i).coeff m := fun m => key i i m
  refine ⟨WittVector.mk l fun m => Classical.choose (hc m), ?_⟩
  ext m
  rw [inclW, WittVector.map_coeff, WittVector.coeff_mk]
  exact Classical.choose_spec (hc m)

end Witt

section Main

theorem coordT_inclO {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [Algebra ℤ_[l] O] {d : Type}
    (b : Module.Basis d ℤ_[l] O) (k : d) (y : OA l O) :
    coordT b k (inclO l O y) = inclW l (coordT b k y) :=
  coordT_map b (inclWA l) k y

theorem mem_range_inclO : ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [Algebra ℤ_[l] O]
    [Module.Free ℤ_[l] O] [Module.Finite ℤ_[l] O] {n : Type} [Fintype n] (v : n → OW l O)
    (Y : Matrix n n (OA l O)), (∀ i, frobOW l O (v i) = (Y.map (inclO l O) *ᵥ v) i) →
    ∀ i, v i ∈ (inclO l O).range := by
  intro l _ O _ _ _ _ n _ v Y h i
  classical
  let b := Module.Free.chooseBasis ℤ_[l] O
  let v' : n × Module.Free.ChooseBasisIndex ℤ_[l] O → WCb l := fun p => coordT b p.2 (v p.1)
  let Yt : Matrix (n × Module.Free.ChooseBasisIndex ℤ_[l] O) (n × Module.Free.ChooseBasisIndex ℤ_[l] O)
      (Ainf l) := fun p q => coordT b p.2 (Y p.1 q.1 * (b q.2 ⊗ₜ[ℤ_[l]] (1 : Ainf l)))
  have hv : ∀ j, v j = ∑ m, (b m ⊗ₜ[ℤ_[l]] (1 : WCb l)) * ((1 : O) ⊗ₜ[ℤ_[l]] v' (j, m)) := by
    intro j
    conv_lhs => rw [← sum_coordT b (v j)]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
  have hY : ∀ p, frobW l (v' p) = ∑ q, inclW l (Yt p q) * v' q := by
    rintro ⟨i', k⟩
    have e1 : frobW l (v' (i', k)) = coordT b k (frobOW l O (v i')) := (coordT_map b (frobW l) k (v i')).symm

    rw [e1, h i', Matrix.mulVec, dotProduct, map_sum, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Matrix.map_apply]
    conv_lhs => rw [hv j]

    rw [Finset.mul_sum, map_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    have e2 : inclO l O (Y i' j) * (b m ⊗ₜ[ℤ_[l]] (1 : WCb l)) =
        inclO l O (Y i' j * (b m ⊗ₜ[ℤ_[l]] (1 : Ainf l))) := by
      rw [map_mul, inclO_tmul, map_one]
    rw [← mul_assoc, e2, coordT_mul_tmul, coordT_inclO]
  have hr : ∀ p, v' p ∈ (inclW l).range := mem_range_inclW l v' Yt hY
  refine ⟨∑ k, b k ⊗ₜ[ℤ_[l]] Classical.choose (hr (i, k)), ?_⟩

  rw [map_sum]
  conv_rhs => rw [← sum_coordT b (v i)]
  refine Finset.sum_congr rfl fun k _ => ?_
  exact (inclO_tmul _ _).trans (congrArg (fun w => b k ⊗ₜ[ℤ_[l]] w) (Classical.choose_spec (hr (i, k))))

end Main

end GlobalTheory.FrobIntTensor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeCoeffTensorAinfOfFrobeniusEqMatrixMul =====
