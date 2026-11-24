module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.RingTheory.Spectrum.Maximal.Defs
public import Mathlib.LinearAlgebra.Matrix.Block
public import Mathlib.RingTheory.Ideal.BigOperators
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinatePolynomialsFormMemKernelDifferential, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianUnitFormDiagonalizes

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinatePolynomialsFormMemKernelDifferential =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinatePolynomialsFormMemKernelDifferential", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.Spectrum.Maximal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Matrix
open scoped ENNReal NNReal

namespace GlobalTheory.CompanionTheory.SW.SemilocalColumn

private lemma exists_sub_iota_mem_of_sub_involution_mem (A : Type) [CommRing A] [Finite (MaximalSpectrum A)]
    (y : MaximalSpectrum A → A) : ∃ a : A, ∀ M : MaximalSpectrum A, a - y M ∈ M.asIdeal := by
  have hcop : Pairwise (Function.onFun IsCoprime fun M : MaximalSpectrum A => M.asIdeal) := by
    intro M N hMN
    exact Ideal.isCoprime_iff_sup_eq.mpr
      (M.isMaximal.coprime_of_ne N.isMaximal fun h => hMN (MaximalSpectrum.ext h))
  obtain ⟨a, ha⟩ := Ideal.pi_quotient_surjective hcop fun M => Ideal.Quotient.mk M.asIdeal (y M)
  exact ⟨a, fun M => Ideal.Quotient.eq.mp (ha M)⟩

theorem exists_isUnit_add (A : Type) [CommRing A] [Finite (MaximalSpectrum A)] (m : ℕ)
    (x : Fin (m + 1) → A) (hx : ∃ c : Fin (m + 1) → A, ∑ i, c i * x i = 1) :
    ∃ a : Fin m → A, IsUnit (x 0 + ∑ k, a k * x k.succ) := by
  classical
  have hnot : ∀ M : MaximalSpectrum A, x 0 ∈ M.asIdeal → ∃ k : Fin m, x k.succ ∉ M.asIdeal := by
    intro M h0
    by_contra hall
    simp only [not_exists, not_not] at hall
    obtain ⟨c, hc⟩ := hx
    have hmem : ∀ i, x i ∈ M.asIdeal := fun i => Fin.cases h0 hall i
    apply M.isMaximal.ne_top
    rw [Ideal.eq_top_iff_one, ← hc]
    exact Ideal.sum_mem _ fun i _ => Ideal.mul_mem_left _ _ (hmem i)
  choose kM hkM using hnot
  let y : Fin m → MaximalSpectrum A → A := fun k M =>
    if h : x 0 ∈ M.asIdeal then (if kM M h = k then 1 else 0) else 0
  choose a ha using fun k => exists_sub_iota_mem_of_sub_involution_mem A (y k)
  refine ⟨a, ?_⟩
  by_contra hu
  obtain ⟨N, hN, hle⟩ := Ideal.exists_le_maximal _ (Ideal.span_singleton_eq_top.not.mpr hu)
  let M : MaximalSpectrum A := ⟨N, hN⟩
  have huM : x 0 + ∑ k, a k * x k.succ ∈ M.asIdeal := hle (Ideal.mem_span_singleton_self _)
  by_cases h0 : x 0 ∈ M.asIdeal
  · have hy : ∑ k, y k M * x k.succ = x (kM M h0).succ := by
      simp only [y, dif_pos h0, ite_mul, one_mul, zero_mul]
      simp [Finset.sum_ite_eq]
    have hin : x 0 + ∑ k, (a k - y k M) * x k.succ ∈ M.asIdeal :=
      M.asIdeal.add_mem h0 (Ideal.sum_mem _ fun k _ => Ideal.mul_mem_right _ _ (ha k M))
    have e : x (kM M h0).succ =
        (x 0 + ∑ k, a k * x k.succ) - (x 0 + ∑ k, (a k - y k M) * x k.succ) := by
      rw [← hy]
      simp only [sub_mul, Finset.sum_sub_distrib]
      ring
    exact hkM M h0 (e ▸ M.asIdeal.sub_mem huM hin)
  · apply h0
    have hs : ∑ k, a k * x k.succ ∈ M.asIdeal := by
      refine Ideal.sum_mem _ fun k _ => Ideal.mul_mem_right _ _ ?_
      simpa [y, h0] using ha k M
    simpa using M.asIdeal.sub_mem huM hs

theorem exists_invertible_first_column :
    ∀ (A : Type) [CommRing A] [Finite (MaximalSpectrum A)] (m : ℕ) (x : Fin (m + 1) → A),
      (∃ c : Fin (m + 1) → A, ∑ i, c i * x i = 1) →
      ∃ g : Matrix (Fin (m + 1)) (Fin (m + 1)) A, IsUnit g.det ∧ ∀ i, g i 0 = x i := by
  intro A _ _ m x hx
  classical
  obtain ⟨a, ha⟩ := exists_isUnit_add A m x hx
  set u := x 0 + ∑ k, a k * x k.succ with hu
  let b : Fin (m + 1) → A := Fin.cons 0 a
  let E : Matrix (Fin (m + 1)) (Fin (m + 1)) A :=
    Matrix.of fun i j => if i = j then 1 else if i = 0 then -b j else 0
  let D : Matrix (Fin (m + 1)) (Fin (m + 1)) A :=
    Matrix.of fun i j => if j = 0 then (if i = 0 then u else x i) else if i = j then 1 else 0
  have hE : E.det = 1 := by
    rw [Matrix.det_of_isUpperTriangular]
    · exact Finset.prod_eq_one fun i _ => by simp [E]
    · intro i j hij
      have hji : j < i := hij
      have hi : i ≠ 0 := by
        rintro rfl
        exact Fin.not_lt_zero _ hji
      simp [E, hji.ne', hi]
  have hD : D.det = u := by
    rw [Matrix.det_of_isLowerTriangular]
    · rw [Fin.prod_univ_succ]
      simp [D, Fin.succ_ne_zero]
    · intro i j hij
      have hij' : i < j := hij
      have hj : j ≠ 0 := by
        rintro rfl
        exact Fin.not_lt_zero _ hij'
      simp [D, hj, hij'.ne]
  refine ⟨E * D, ?_, fun i => ?_⟩
  · rw [Matrix.det_mul, hE, hD, one_mul]
    exact ha
  · rw [Matrix.mul_apply]
    by_cases hi : i = 0
    · subst hi
      rw [Fin.sum_univ_succ]
      simp [E, D, b, (Fin.succ_ne_zero _).symm, hu, Finset.sum_neg_distrib]
    · rw [Finset.sum_eq_single i]
      · simp [E, D, hi]
      · intro j _ hji
        simp [E, D, Ne.symm hji, hi]
      · simp

end GlobalTheory.CompanionTheory.SW.SemilocalColumn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinatePolynomialsFormMemKernelDifferential =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianUnitFormDiagonalizes =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianUnitFormDiagonalizes", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinatePolynomialsFormMemKernelDifferential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Matrix
open scoped ENNReal NNReal

namespace GlobalTheory.CompanionTheory.SW.RingDiag

open HeckeCharacterZeroLocus.SiegelWeilU

variable {A : Type} [CommRing A] {m : ℕ}

def bd (a : A) (M : Matrix (Fin m) (Fin m) A) : Matrix (Fin (m + 1)) (Fin (m + 1)) A :=
  fun i j => Fin.cases (Fin.cases a (fun _ => 0) j)
    (fun i' => Fin.cases 0 (fun j' => M i' j') j) i

@[simp] lemma bd_succ_zero (a : A) (M : Matrix (Fin m) (Fin m) A) (i : Fin m) :
    bd a M i.succ 0 = 0 := rfl
@[simp] lemma bd_succ_succ (a : A) (M : Matrix (Fin m) (Fin m) A) (i j : Fin m) :
    bd a M i.succ j.succ = M i j := rfl

lemma bd_mul (a b : A) (M N : Matrix (Fin m) (Fin m) A) :
    bd a M * bd b N = bd (a * b) (M * N) := by
  ext i j
  refine Fin.cases ?_ (fun i' => ?_) i <;> refine Fin.cases ?_ (fun j' => ?_) j <;>
    simp [bd, Matrix.mul_apply, Fin.sum_univ_succ]

lemma det_bd (a : A) (M : Matrix (Fin m) (Fin m) A) : (bd a M).det = a * M.det := by
  rw [Matrix.det_succ_row_zero, Fin.sum_univ_succ]
  have : (bd a M).submatrix Fin.succ Fin.succ = M := by
    ext i j; simp
  simp [bd, this]

lemma cT_bd (σ : A →+* A) (a : A) (M : Matrix (Fin m) (Fin m) A) :
    cT σ (bd a M) = bd (σ a) (cT σ M) := by
  ext i j
  refine Fin.cases ?_ (fun i' => ?_) i <;> refine Fin.cases ?_ (fun j' => ?_) j <;>
    simp [bd, cT]

lemma bd_diagonal (a : A) (d : Fin m → A) :
    bd a (Matrix.diagonal d) = Matrix.diagonal (Fin.cons a d : Fin (m + 1) → A) := by
  have h0 : ∀ j' : Fin m, (0 : Fin (m + 1)) ≠ j'.succ := fun j' => (Fin.succ_ne_zero j').symm
  ext i j
  refine Fin.cases ?_ (fun i' => ?_) i <;> refine Fin.cases ?_ (fun j' => ?_) j <;>
    simp [bd, Matrix.diagonal_apply, h0]

def uni (r : Fin m → A) : Matrix (Fin (m + 1)) (Fin (m + 1)) A :=
  fun i j => Fin.cases (Fin.cases 1 r j)
    (fun i' => Fin.cases 0 (fun j' => (1 : Matrix (Fin m) (Fin m) A) i' j') j) i

lemma det_uni (r : Fin m → A) : (uni r).det = 1 := by
  rw [Matrix.det_succ_column_zero, Fin.sum_univ_succ]
  have : (uni r).submatrix Fin.succ Fin.succ = 1 := by
    ext i j; simp [uni, Matrix.one_apply]
  simp [uni, this]

def schur (K : Matrix (Fin (m + 1)) (Fin (m + 1)) A) (b : A) : Matrix (Fin m) (Fin m) A :=
  fun i j => K i.succ j.succ - K i.succ 0 * b * K 0 j.succ

lemma mul_uni (K : Matrix (Fin (m + 1)) (Fin (m + 1)) A) (r : Fin m → A) (i : Fin (m + 1)) :
    (K * uni r) i 0 = K i 0 ∧ ∀ j : Fin m, (K * uni r) i j.succ = K i j.succ + K i 0 * r j := by
  constructor
  · simp [uni, Matrix.mul_apply, Fin.sum_univ_succ, Matrix.one_apply]
  · intro j
    simp [uni, Matrix.mul_apply, Fin.sum_univ_succ, Matrix.one_apply, add_comm]

lemma cT_uni_mul (σ : A →+* A) (P : Matrix (Fin (m + 1)) (Fin (m + 1)) A) (r : Fin m → A)
    (j : Fin (m + 1)) :
    (cT σ (uni r) * P) 0 j = P 0 j ∧
      ∀ i : Fin m, (cT σ (uni r) * P) i.succ j = P i.succ j + σ (r i) * P 0 j := by
  constructor
  · simp [uni, cT, Matrix.mul_apply, Fin.sum_univ_succ]
  · intro i
    simp [uni, cT, Matrix.mul_apply, Fin.sum_univ_succ, Matrix.one_apply, add_comm,
      apply_ite σ]

lemma schur_step (σ : A →+* A) (K : Matrix (Fin (m + 1)) (Fin (m + 1)) A)
    (hK : ∀ i j, σ (K j i) = K i j) (b : A) (hb : b * K 0 0 = 1) (hσb : σ b = b) :
    cT σ (uni fun j => -(b * K 0 j.succ)) * K * (uni fun j => -(b * K 0 j.succ)) =
      bd (K 0 0) (schur K b) := by
  set r : Fin m → A := fun j => -(b * K 0 j.succ) with hr
  have hσr : ∀ i, σ (r i) = -(b * K i.succ 0) := by
    intro i; simp [hr, hσb, hK]
  have hzero : ∀ j : Fin m, K 0 j.succ + K 0 0 * r j = 0 := by
    intro j
    have : K 0 0 * r j = -((b * K 0 0) * K 0 j.succ) := by simp only [hr]; ring
    rw [this, hb]; ring
  rw [Matrix.mul_assoc]
  ext i j
  refine Fin.cases ?_ (fun i' => ?_) i <;> refine Fin.cases ?_ (fun j' => ?_) j
  · rw [(cT_uni_mul σ _ r 0).1, (mul_uni K r 0).1]
    change K 0 0 = K 0 0
    rfl
  · rw [(cT_uni_mul σ _ r _).1, (mul_uni K r 0).2, hzero]
    change 0 = 0
    rfl
  · rw [(cT_uni_mul σ _ r 0).2, (mul_uni K r _).1, (mul_uni K r 0).1, hσr]
    simp only [bd_succ_zero]
    have : b * K i'.succ 0 * K 0 0 = (b * K 0 0) * K i'.succ 0 := by ring
    rw [neg_mul, this, hb]; ring
  · rw [(cT_uni_mul σ _ r _).2, (mul_uni K r _).2, (mul_uni K r 0).2, hzero, hσr]
    simp only [bd_succ_succ, schur, hr]; ring

lemma det_cT (σ : A →+* A) (g : Matrix (Fin m) (Fin m) A) : (cT σ g).det = σ g.det := by
  rw [cT, Matrix.det_transpose, RingHom.map_det]; rfl

lemma cT_cT (σ : A →+* A) (hσ : ∀ y, σ (σ y) = y) {p q : Type}
    (M : Matrix p q A) : cT σ (cT σ M) = M := by
  ext i j; simp [cT, hσ]

lemma cT_congr_herm (σ : A →+* A) {n : ℕ} (hσ : ∀ y, σ (σ y) = y)
    (J g : Matrix (Fin n) (Fin n) A) (hJ : ∀ i j, σ (J j i) = J i j) :
    ∀ i j, σ ((cT σ g * J * g) j i) = (cT σ g * J * g) i j := by
  have hJ' : cT σ J = J := by ext i j; exact hJ i j
  have : cT σ (cT σ g * J * g) = cT σ g * J * g := by
    rw [cT_mul, cT_mul, cT_cT σ hσ, hJ', Matrix.mul_assoc]
  intro i j
  exact congrFun (congrFun this i) j

lemma corner (σ : A →+* A) {n : ℕ} (J g : Matrix (Fin (n + 1)) (Fin (n + 1)) A)
    (x : Fin (n + 1) → A) (hg : ∀ i, g i 0 = x i) :
    (cT σ g * J * g) 0 0 = hform σ J x x := by
  simp only [Matrix.mul_apply, cT, Matrix.transpose_apply, Matrix.map_apply, hg, hform,
    Finset.sum_mul]
  exact Finset.sum_comm

lemma unimodular (σ : A →+* A) {n : ℕ} (J : Matrix (Fin n) (Fin n) A) (x : Fin n → A) (b : A)
    (hb : b * hform σ J x x = 1) : ∃ c : Fin n → A, ∑ i, c i * x i = 1 := by
  refine ⟨fun j => b * ∑ i, σ (x i) * J i j, ?_⟩
  rw [← hb, hform, Finset.sum_comm, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  show (b * ∑ i : Fin n, σ (x i) * J i j) * x j = b * ∑ i : Fin n, σ (x i) * J i j * x j
  rw [mul_assoc, Finset.sum_mul]

theorem diagonalise : ∀ (A : Type) [CommRing A] [Finite (MaximalSpectrum A)] (σ : A →+* A), (∀ y, σ (σ y) = y) → (∀ (m : ℕ) (J : Matrix (Fin (m + 1)) (Fin (m + 1)) A), (∀ i j, σ (J j i) = J i j) → IsUnit J.det → ∃ x, IsUnit (HeckeCharacterZeroLocus.SiegelWeilU.hform σ J x x)) → ∀ (m : ℕ) (J : Matrix (Fin m) (Fin m) A), (∀ i j, σ (J j i) = J i j) → IsUnit J.det → ∃ (g : Matrix (Fin m) (Fin m) A) (d : Fin m → A), IsUnit g.det ∧ (∀ i, IsUnit (d i) ∧ σ (d i) = d i) ∧ HeckeCharacterZeroLocus.SiegelWeilU.cT σ g * J * g = Matrix.diagonal d := by
  intro A _ _ σ hσ H m
  induction m with
  | zero =>
    intro J _ _
    exact ⟨1, Fin.elim0, by simp, fun i => i.elim0, by ext i; exact i.elim0⟩
  | succ m ih =>
    intro J hJ hdet
    obtain ⟨x, hx⟩ := H m J hJ hdet
    obtain ⟨b, hb⟩ := hx.exists_left_inv
    obtain ⟨g₀, hg₀, hcol⟩ := GlobalTheory.CompanionTheory.SW.SemilocalColumn.exists_invertible_first_column A m x (unimodular σ J x b hb)
    set K := cT σ g₀ * J * g₀ with hKdef
    have hK : ∀ i j, σ (K j i) = K i j := cT_congr_herm σ hσ J g₀ hJ
    have hcorner : K 0 0 = hform σ J x x := corner σ J g₀ x hcol
    have hbK : b * K 0 0 = 1 := by rw [hcorner]; exact hb
    have hβ : IsUnit (K 0 0) := by rw [hcorner]; exact hx
    have hσβ : σ (K 0 0) = K 0 0 := hK 0 0
    have hσb : σ b = b := by
      have h1 : σ b * K 0 0 = 1 := by
        have := congrArg σ hbK
        rwa [map_mul, hσβ, map_one] at this
      calc σ b = σ b * (K 0 0 * b) := by rw [mul_comm (K 0 0), hbK, mul_one]
        _ = (σ b * K 0 0) * b := by ring
        _ = b := by rw [h1, one_mul]
    set r : Fin m → A := fun j => -(b * K 0 j.succ) with hr
    have hstep := schur_step σ K hK b hbK hσb
    have hKdet : IsUnit K.det := by
      rw [hKdef, Matrix.det_mul, Matrix.det_mul, det_cT]
      exact ((hg₀.map σ).mul hdet).mul hg₀
    have hJ₁det : IsUnit (schur K b).det := by
      have h2 : (K 0 0) * (schur K b).det = K.det := by
        rw [← det_bd, ← hstep, Matrix.det_mul, Matrix.det_mul, det_cT, det_uni]; simp
      rw [← h2] at hKdet
      exact isUnit_of_mul_isUnit_right hKdet
    have hJ₁ : ∀ i j, σ (schur K b j i) = schur K b i j := by
      intro i j
      simp only [schur, map_sub, map_mul, hσb, hK]
      ring
    obtain ⟨g₁, d₁, hg₁, hd₁, hdiag⟩ := ih (schur K b) hJ₁ hJ₁det
    refine ⟨g₀ * uni r * bd 1 g₁, Fin.cons (K 0 0) d₁, ?_, ?_, ?_⟩
    · rw [Matrix.det_mul, Matrix.det_mul, det_uni, det_bd]
      simpa using hg₀.mul hg₁
    · intro i
      refine Fin.cases ?_ (fun i' => ?_) i
      · simpa using ⟨hβ, hσβ⟩
      · simpa using hd₁ i'
    · have e : cT σ (g₀ * uni r * bd 1 g₁) * J * (g₀ * uni r * bd 1 g₁) =
          cT σ (bd 1 g₁) * (cT σ (uni r) * K * uni r) * bd 1 g₁ := by
        rw [hKdef, cT_mul, cT_mul]
        simp only [Matrix.mul_assoc]
      rw [e, hstep, cT_bd, bd_mul, bd_mul, hdiag, map_one, one_mul, mul_one, bd_diagonal]

end GlobalTheory.CompanionTheory.SW.RingDiag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianUnitFormDiagonalizes =====
