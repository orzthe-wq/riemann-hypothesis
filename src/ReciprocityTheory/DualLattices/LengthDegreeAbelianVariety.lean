module

public import ReciprocityTheory.DualLattices.ColengthSqBlockVandermonde
public import ReciprocityTheory.DualLattices.DiscriminantColengthStatement
public import Mathlib.RingTheory.Valuation.Integers
public import Mathlib.LinearAlgebra.Matrix.SchurComplement
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.Algebra.MvPolynomial.Funext
public import Mathlib.FieldTheory.Finite.Basic
public import Mathlib.LinearAlgebra.Vandermonde
public import ReciprocityTheory.DualLattices.UnramifiedCokernelLowerBoundOf
public import ReciprocityTheory.DualLattices.IsLocalOfIntegers
public import ReciprocityTheory.DualLattices.UnramifiedCokernelLowerBoundStatement
public import ReciprocityTheory.DualLattices.LenEx
public import ReciprocityTheory.DualLattices.LengthDegreeOfFrobenius
import Mathlib.Tactic.Lemma
import ReciprocityTheory.DualLattices.TensorSpan
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.DualLattices.SumLatInvMulVec, ReciprocityTheory.DualLattices.ExistsUnitMinor, ReciprocityTheory.DualLattices.ColengthSqMulLe, ReciprocityTheory.DualLattices.ValuationPairwiseDifferenceProductPowLeColengthS, ReciprocityTheory.DualLattices.ColengthSqMulLeProd, ReciprocityTheory.DualLattices.IdemGen, ReciprocityTheory.DualLattices.KilledGen, ReciprocityTheory.DualLattices.LengthDegreeAbelianVariety

-- ===== clump member: ReciprocityTheory.DualLattices.SumLatInvMulVec =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.SumLatInvMulVec", "h": "module\n\npublic import ReciprocityTheory.DualLattices.ColengthSqBlockVandermonde\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.DualLattices.TensorSpan\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

open ReciprocityTheory.PGsh.L2

variable {C : Type} [Field C] {v : Valuation C NNReal}

def phiMap {n s h : ℕ} (A : Fin n → Matrix (Fin s) (Fin h) C) (w : Fin n × Fin h → C) :
    Fin n × Fin s → C := fun y => ∑ l, A y.1 y.2 l * w (y.1, l)

lemma sumLat_inv_mulVec {n s : ℕ} (Mτ : Fin n → Lat v (Fin s)) (w : Fin n × Fin s → C)
    (τ : Fin n) (i : Fin s) :
    ((sumLat Mτ).B⁻¹ *ᵥ w) (τ, i) = ((Mτ τ).B⁻¹ *ᵥ fun j => w (τ, j)) i := by
  classical
  unfold sumLat
  simp only
  have hinv : (reindex (Equiv.prodComm (Fin s) (Fin n)) (Equiv.prodComm (Fin s) (Fin n))
      (blockDiagonal fun τ ↦ (Mτ τ).B))⁻¹ =
      reindex (Equiv.prodComm (Fin s) (Fin n)) (Equiv.prodComm (Fin s) (Fin n))
        (blockDiagonal fun τ ↦ (Mτ τ).B⁻¹) := by
    refine Matrix.inv_eq_left_inv ?_
    simp only [Matrix.reindex_apply]
    rw [Matrix.submatrix_mul_equiv, ← Matrix.blockDiagonal_mul]
    have h1 : (fun τ ↦ (Mτ τ).B⁻¹ * (Mτ τ).B) = 1 :=
      funext fun τ ↦ Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr (Mτ τ).det_ne)
    rw [h1, Matrix.blockDiagonal_one, Matrix.submatrix_one_equiv]
  rw [hinv]
  simp only [Matrix.mulVec, dotProduct, Matrix.reindex_apply, Matrix.submatrix_apply,
    Equiv.prodComm_symm, Equiv.prodComm_apply, Prod.swap_prod_mk, Matrix.blockDiagonal_apply,
    Fintype.sum_prod_type, ite_mul, zero_mul]
  rw [Finset.sum_comm]
  simp only [Finset.sum_ite_eq, Finset.mem_univ, if_true]

lemma v_mulVec_le {m k : Type} [Fintype k] (P : Matrix m k C) (x : k → C)
    (hP : ∀ i j, v (P i j) ≤ 1) (hx : ∀ j, v (x j) ≤ 1) (i : m) : v ((P *ᵥ x) i) ≤ 1 := by
  simp only [Matrix.mulVec, dotProduct]
  refine v.map_sum_le fun j _ ↦ ?_
  rw [map_mul]
  exact mul_le_one₀ (hP i j) (zero_le) (hx j)

theorem polyVec_mem {n h : ℕ} {a : Fin n → C} (F : Lat v (Fin n × Fin h))
    (hF : F.B = freeMat a h) (p : Polynomial C) (hp : ∀ k, v (p.coeff k) ≤ 1)
    (hdeg : p.natDegree < n) (u : Fin h → C) (hu : ∀ l, v (u l) ≤ 1) :
    (fun y : Fin n × Fin h => p.eval (a y.1) * u y.2) ∈ F.pts := by
  classical
  refine ⟨fun y ↦ p.coeff (y.1 : ℕ) * u y.2, ?_, ?_⟩
  · intro j
    rw [map_mul]
    exact mul_le_one₀ (hp _) (zero_le) (hu _)
  · funext y
    rw [hF]
    simp only [Matrix.mulVec, dotProduct, freeMat, Matrix.of_apply, Fintype.sum_prod_type,
      ite_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    rw [Polynomial.eval_eq_sum_range' hdeg, Finset.sum_mul, ← Fin.sum_univ_eq_sum_range]
    exact Finset.sum_congr rfl fun k _ ↦ by ring

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.SumLatInvMulVec =====

-- ===== clump member: ReciprocityTheory.DualLattices.ExistsUnitMinor =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.ExistsUnitMinor", "h": "module\n\npublic import ReciprocityTheory.DualLattices.DiscriminantColengthStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Valuation.Integers\nimport ReciprocityTheory.DualLattices.TensorSpan\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

open ReciprocityTheory.PGsh.L2

variable {C : Type} [Field C] {v : Valuation C NNReal}

theorem freePts_integral {n h : ℕ} {a : Fin n → C} (ha : ∀ τ, v (a τ) ≤ 1)
    (F : Lat v (Fin n × Fin h)) (hF : F.B = freeMat a h) {w : Fin n × Fin h → C} (hw : w ∈ F.pts)
    (y : Fin n × Fin h) : v (w y) ≤ 1 := by
  obtain ⟨c, hc, rfl⟩ := hw
  rw [hF]
  simp only [Matrix.mulVec, dotProduct]
  refine v.map_sum_le fun x _ => ?_
  rw [map_mul]
  refine mul_le_one₀ ?_ (zero_le) (hc x)
  simp only [freeMat, Matrix.of_apply]
  split_ifs
  · rw [map_pow]
    exact pow_le_one₀ (zero_le) (ha _)
  · simp

def fder {n : ℕ} (a : Fin n → C) (τ : Fin n) : C := ∏ τ' ∈ Finset.univ.erase τ, (a τ - a τ')

theorem prod_fder {n : ℕ} (a : Fin n → C) : ∏ τ, fder a τ = discr a := rfl

private lemma valuation_coeff_prod_X_sub_C_le_one {n : ℕ} {a : Fin n → C} (ha : ∀ τ, v (a τ) ≤ 1)
    (s : Finset (Fin n)) (k : ℕ) :
    v ((∏ τ' ∈ s, (Polynomial.X - Polynomial.C (a τ'))).coeff k) ≤ 1 := by
  have h : (∏ τ' ∈ s, (Polynomial.X - Polynomial.C (a τ'))) =
      (∏ τ' ∈ s, (Polynomial.X - Polynomial.C (⟨a τ', ha τ'⟩ : v.integer))).map v.integer.subtype := by
    simp [Polynomial.map_prod]
  rw [h, Polynomial.coeff_map]
  exact (Valuation.mem_integer_iff _ _).1 (Subtype.prop _)

theorem conductor_mem {n h : ℕ} {a : Fin n → C} (ha : ∀ τ, v (a τ) ≤ 1)
    (F : Lat v (Fin n × Fin h)) (hF : F.B = freeMat a h) (τ : Fin n) (u : Fin h → C)
    (hu : ∀ l, v (u l) ≤ 1) :
    (fun y : Fin n × Fin h => if y.1 = τ then fder a τ * u y.2 else 0) ∈ F.pts := by
  classical
  have hdeg : (∏ τ' ∈ Finset.univ.erase τ, (Polynomial.X - Polynomial.C (a τ'))).natDegree < n := by
    rw [Polynomial.natDegree_finsetProd_X_sub_C_eq_card, Finset.card_erase_of_mem (Finset.mem_univ _),
      Finset.card_univ, Fintype.card_fin]
    exact Nat.sub_lt (Fin.pos τ) one_pos
  have heval : ∀ τ', (∏ τ'' ∈ Finset.univ.erase τ, (Polynomial.X - Polynomial.C (a τ''))).eval (a τ') =
      if τ' = τ then fder a τ else 0 := by
    intro τ'
    rw [Polynomial.eval_prod]
    simp only [Polynomial.eval_sub, Polynomial.eval_X, Polynomial.eval_C]
    split_ifs with h
    · subst h
      rfl
    · exact Finset.prod_eq_zero (Finset.mem_erase.2 ⟨h, Finset.mem_univ _⟩) (sub_self _)
  refine ⟨fun x => (∏ τ' ∈ Finset.univ.erase τ, (Polynomial.X - Polynomial.C (a τ'))).coeff x.1 * u x.2,
    fun x => ?_, ?_⟩
  · rw [map_mul]
    exact mul_le_one₀ (valuation_coeff_prod_X_sub_C_le_one ha _ _) (zero_le) (hu _)
  · rw [hF]
    funext y
    simp only [Matrix.mulVec, dotProduct, Fintype.sum_prod_type, freeMat, Matrix.of_apply, ite_mul,
      zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    have hsum : ∑ k : Fin n, a y.1 ^ (k : ℕ) *
        ((∏ τ' ∈ Finset.univ.erase τ, (Polynomial.X - Polynomial.C (a τ'))).coeff k * u y.2) =
        (∏ τ' ∈ Finset.univ.erase τ, (Polynomial.X - Polynomial.C (a τ'))).eval (a y.1) * u y.2 := by
      rw [Polynomial.eval_eq_sum_range' hdeg, Finset.sum_mul,
        ← Fin.sum_univ_eq_sum_range (fun i => _ * a y.1 ^ i * u y.2)]
      exact Finset.sum_congr rfl fun k _ => by ring
    rw [hsum, heval]
    split_ifs <;> simp

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.ExistsUnitMinor =====

-- ===== clump member: ReciprocityTheory.DualLattices.ColengthSqMulLe =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.ColengthSqMulLe", "h": "module\n\npublic import ReciprocityTheory.DualLattices.SumLatInvMulVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.ExistsUnitMinor\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Matrix.SchurComplement\nimport ReciprocityTheory.DualLattices.TensorSpan\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

open ReciprocityTheory.PGsh.L2

variable {C : Type} [Field C] {v : Valuation C NNReal}

private theorem mulVec_single_one_apply {ι : Type} [Fintype ι] [DecidableEq ι] (M : Matrix ι ι C)
    (i k : ι) : (M *ᵥ Pi.single k 1) i = M i k := by
  rw [Matrix.mulVec_single_one]
  rfl

private theorem valuation_inv_mulVec_le_one_of_mem_pts {ι : Type} [Fintype ι] [DecidableEq ι] (L : Lat v ι) {x : ι → C}
    (hx : x ∈ L.pts) (i : ι) : v ((L.B⁻¹ *ᵥ x) i) ≤ 1 := by
  obtain ⟨c, hc, rfl⟩ := hx
  rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ L.isUnit_det, Matrix.one_mulVec]
  exact hc i

private theorem valuation_mul_apply_le_one {ι κ μ : Type} [Fintype κ] (X : Matrix ι κ C) (Z : Matrix κ μ C)
    (hX : ∀ i j, v (X i j) ≤ 1) (hZ : ∀ i j, v (Z i j) ≤ 1) (i : ι) (k : μ) :
    v ((X * Z) i k) ≤ 1 :=
  v_mulVec_le X (fun j => Z j k) hX (fun j => hZ j k) i

private theorem blockDiag_mul_blockDiag {n p q r : ℕ} (X : Fin n → Matrix (Fin p) (Fin q) C)
    (Z : Fin n → Matrix (Fin q) (Fin r) C) :
    (Matrix.of fun (y : Fin n × Fin p) (x : Fin n × Fin q) =>
        if y.1 = x.1 then X y.1 y.2 x.2 else 0) *
      (Matrix.of fun (y : Fin n × Fin q) (x : Fin n × Fin r) =>
        if y.1 = x.1 then Z y.1 y.2 x.2 else 0) =
    Matrix.of fun (y : Fin n × Fin p) (x : Fin n × Fin r) =>
      if y.1 = x.1 then (X y.1 * Z y.1) y.2 x.2 else 0 := by
  ext y x
  rw [Matrix.mul_apply, Fintype.sum_prod_type, Fintype.sum_eq_single y.1]
  · by_cases h : y.1 = x.1
    · simp [h, Matrix.mul_apply]
    · simp [h]
  · intro τ hτ
    simp [Ne.symm hτ]

private theorem blockDiag_mul_diagonal_eq_diagonal_mul {n p q : ℕ} (X : Fin n → Matrix (Fin p) (Fin q) C) (g : Fin n → C) :
    (Matrix.of fun (y : Fin n × Fin p) (x : Fin n × Fin q) =>
        if y.1 = x.1 then X y.1 y.2 x.2 else 0) *
        Matrix.diagonal (fun x : Fin n × Fin q => g x.1) =
      Matrix.diagonal (fun y : Fin n × Fin p => g y.1) *
        Matrix.of fun (y : Fin n × Fin p) (x : Fin n × Fin q) =>
          if y.1 = x.1 then X y.1 y.2 x.2 else 0 := by
  ext y x
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
  simp only [Matrix.of_apply]
  by_cases h : y.1 = x.1
  · rw [if_pos h, h]
    ring
  · rw [if_neg h]
    ring

private theorem prod_fder_fst_eq_discr_pow {n m : ℕ} (a : Fin n → C) :
    ∏ x : Fin n × Fin m, fder a x.1 = discr a ^ m := by
  rw [Fintype.prod_prod_type, ← prod_fder a, ← Finset.prod_pow]
  simp

theorem colength_sq_mul_le {n : ℕ} (a : Fin n → C) (hinj : Function.Injective a) (ha : ∀ τ, v (a τ) ≤ 1)
    (s h : ℕ) (A : Fin n → Matrix (Fin s) (Fin h) C) (F : Lat v (Fin n × Fin h))
    (M' S : Lat v (Fin n × Fin s)) (Mτ : Fin n → Lat v (Fin s)) (hF : F.B = freeMat a h)
    (hM' : M'.pts = phiMap A '' F.pts)
    (hMτ : ∀ τ, (Mτ τ).pts = projPts M'.pts τ) (hS : S.pts = sumPts Mτ) :
    colen M' S ^ 2 * v (discr a) ^ h ≤ v (discr a) ^ (2 * s) := by
  have hf : ∀ τ, fder a τ ≠ 0 := by
    intro τ
    unfold fder
    exact Finset.prod_ne_zero_iff.mpr fun τ' hτ' =>
      sub_ne_zero.mpr fun e => Finset.ne_of_mem_erase hτ' (hinj e).symm
  have hd0 : discr a ≠ 0 := by
    rw [← prod_fder a]
    exact Finset.prod_ne_zero_iff.mpr fun τ _ => hf τ
  have hd : v (discr a) ≠ 0 := (map_ne_zero v).mpr hd0
  have hYex : ∀ (τ : Fin n) (j : Fin s), ∃ w ∈ F.pts,
      (fun i => phiMap A w (τ, i)) = (Mτ τ).B *ᵥ Pi.single j 1 := by
    intro τ j
    have hm : (Mτ τ).B *ᵥ Pi.single j 1 ∈ (Mτ τ).pts := ⟨_, isIntegralVec_single j, rfl⟩
    rw [hMτ τ] at hm
    obtain ⟨m, hm', hmj⟩ := hm
    rw [hM'] at hm'
    obtain ⟨w, hw, rfl⟩ := hm'
    exact ⟨w, hw, hmj⟩
  choose wY hwYF hwY using hYex
  have hWex : ∀ k : Fin n × Fin s, ∃ w ∈ F.pts, phiMap A w = M'.B *ᵥ Pi.single k 1 := by
    intro k
    have hm : M'.B *ᵥ Pi.single k 1 ∈ M'.pts := ⟨_, isIntegralVec_single k, rfl⟩
    rw [hM'] at hm
    obtain ⟨w, hw, e⟩ := hm
    exact ⟨w, hw, e⟩
  choose wW hwWF hwW using hWex
  have hGint : ∀ τ i l, v (((Mτ τ).B⁻¹ * A τ) i l) ≤ 1 := by
    intro τ i l
    obtain ⟨w, hwd⟩ : ∃ w : Fin n × Fin h → C,
        w = fun y => (1 : Polynomial C).eval (a y.1) * (Pi.single l (1 : C) : Fin h → C) y.2 :=
        ⟨_, rfl⟩
    have hw : w ∈ F.pts := by
      rw [hwd]
      exact polyVec_mem F hF 1 (fun k => by rw [Polynomial.coeff_one]; split_ifs <;> simp)
        (by rw [Polynomial.natDegree_one]; exact τ.pos) (Pi.single l 1)
        (fun l' => by rw [Pi.single_apply]; split_ifs <;> simp)
    have hm : (fun i => phiMap A w (τ, i)) ∈ (Mτ τ).pts := by
      rw [hMτ τ]
      exact ⟨phiMap A w, by rw [hM']; exact ⟨w, hw, rfl⟩, rfl⟩
    have key := valuation_inv_mulVec_le_one_of_mem_pts (Mτ τ) hm i
    have hp : (fun i => phiMap A w (τ, i)) = fun i => A τ i l := by
      funext i'
      rw [hwd]
      simp [phiMap, Pi.single_apply]
    rw [hp] at key
    exact key
  obtain ⟨Gτ, hGτ⟩ : ∃ Gτ : Fin n → Matrix (Fin s) (Fin h) C,
      Gτ = fun τ => (Mτ τ).B⁻¹ * A τ := ⟨_, rfl⟩
  obtain ⟨Yτ, hYτ⟩ : ∃ Yτ : Fin n → Matrix (Fin h) (Fin s) C,
      Yτ = fun τ => Matrix.of fun l j => wY τ j (τ, l) := ⟨_, rfl⟩
  obtain ⟨G, hG⟩ : ∃ G : Matrix (Fin n × Fin s) (Fin n × Fin h) C,
      G = Matrix.of fun y x => if y.1 = x.1 then Gτ y.1 y.2 x.2 else 0 := ⟨_, rfl⟩
  obtain ⟨Y, hYd⟩ : ∃ Y : Matrix (Fin n × Fin h) (Fin n × Fin s) C,
      Y = Matrix.of fun y x => if y.1 = x.1 then Yτ y.1 y.2 x.2 else 0 := ⟨_, rfl⟩
  obtain ⟨Φ, hΦ⟩ : ∃ Φ : Matrix (Fin n × Fin s) (Fin n × Fin h) C,
      Φ = Matrix.of fun y x => if y.1 = x.1 then A y.1 y.2 x.2 else 0 := ⟨_, rfl⟩
  obtain ⟨W, hW⟩ : ∃ W : Matrix (Fin n × Fin h) (Fin n × Fin s) C,
      W = Matrix.of fun x k => wW k x := ⟨_, rfl⟩
  obtain ⟨Dh, hDh⟩ : ∃ D : Matrix (Fin n × Fin h) (Fin n × Fin h) C,
      D = Matrix.diagonal fun x => fder a x.1 := ⟨_, rfl⟩
  obtain ⟨Ds, hDs⟩ : ∃ D : Matrix (Fin n × Fin s) (Fin n × Fin s) C,
      D = Matrix.diagonal fun y => fder a y.1 := ⟨_, rfl⟩
  obtain ⟨Eh, hEh⟩ : ∃ E : Matrix (Fin n × Fin h) (Fin n × Fin h) C,
      E = Matrix.diagonal fun x => (fder a x.1)⁻¹ * (1 - fder a x.1) := ⟨_, rfl⟩
  obtain ⟨Es, hEs⟩ : ∃ E : Matrix (Fin n × Fin s) (Fin n × Fin s) C,
      E = Matrix.diagonal fun y => (fder a y.1)⁻¹ * (1 - fder a y.1) := ⟨_, rfl⟩
  have hAY : ∀ τ, A τ * (Matrix.of fun (l : Fin h) (j : Fin s) => wY τ j (τ, l)) = (Mτ τ).B := by
    intro τ
    ext i j
    have e := congrFun (hwY τ j) i
    rw [mulVec_single_one_apply] at e
    rw [← e, Matrix.mul_apply]
    simp only [Matrix.of_apply, phiMap]
  have hGYτ : ∀ τ, Gτ τ * Yτ τ = 1 := by
    intro τ
    rw [hGτ, hYτ]
    show (Mτ τ).B⁻¹ * A τ * (Matrix.of fun (l : Fin h) (j : Fin s) => wY τ j (τ, l)) = 1
    rw [Matrix.mul_assoc, hAY τ, Matrix.nonsing_inv_mul _ (Mτ τ).isUnit_det]
  have hGint' : ∀ y x, v (G y x) ≤ 1 := by
    intro y x
    rw [hG]
    simp only [Matrix.of_apply]
    split_ifs
    · rw [hGτ]
      exact hGint y.1 y.2 x.2
    · simp
  have hYint : ∀ x y, v (Y x y) ≤ 1 := by
    intro x y
    rw [hYd]
    simp only [Matrix.of_apply]
    split_ifs
    · rw [hYτ]
      exact freePts_integral ha F hF (hwYF x.1 y.2) (x.1, x.2)
    · simp
  have hGYbig : G * Y = 1 := by
    rw [hG, hYd, blockDiag_mul_blockDiag Gτ Yτ]
    simp only [hGYτ]
    ext ⟨τ, i⟩ ⟨τ', j⟩
    by_cases hτ : τ = τ'
    · subst hτ
      simp [Matrix.one_apply]
    · simp [hτ, Matrix.one_apply]
  have hΦW : Φ * W = M'.B := by
    ext y k
    have e := congrFun (hwW k) y
    rw [mulVec_single_one_apply] at e
    rw [← e, hΦ, hW, Matrix.mul_apply, Fintype.sum_prod_type, Fintype.sum_eq_single y.1]
    · simp [phiMap]
    · intro τ hτ
      simp [Ne.symm hτ]
  have hSG : (sumLat Mτ).B⁻¹ * Φ = G := by
    ext ⟨τ, i⟩ x
    have e := sumLat_inv_mulVec Mτ (fun z => Φ z x) τ i
    refine e.trans ?_
    rw [hΦ, hG, hGτ]
    simp only [Matrix.of_apply]
    by_cases hτ : τ = x.1
    · have hv : (fun j : Fin s => if τ = x.1 then A τ j x.2 else 0) = fun j => A τ j x.2 := by
        funext j
        rw [if_pos hτ]
      rw [hv, if_pos hτ]
      rfl
    · have hv : (fun j : Fin s => if τ = x.1 then A τ j x.2 else 0) = 0 := by
        funext j
        rw [if_neg hτ]
        rfl
      rw [hv, if_neg hτ, Matrix.mulVec_zero]
      rfl
  have hSS : S.pts = (sumLat Mτ).pts := by rw [hS, sumLat_pts]
  have hcol : colen M' S = v (G * W).det := by
    rw [colen_congr (rfl : M'.pts = M'.pts) hSS, colen_eq_v_det, ← hΦW, ← Matrix.mul_assoc, hSG]
  have hGDcomm : G * Dh = Ds * G := by
    rw [hG, hDh, hDs]
    exact blockDiag_mul_diagonal_eq_diagonal_mul Gτ (fder a)
  have hGEcomm : G * Eh = Es * G := by
    rw [hG, hEh, hEs]
    exact blockDiag_mul_diagonal_eq_diagonal_mul Gτ (fun τ => (fder a τ)⁻¹ * (1 - fder a τ))
  have hGD0 : G * (Dh * (1 - Y * G)) = 0 := by
    rw [← Matrix.mul_assoc, hGDcomm, Matrix.mul_assoc, Matrix.mul_sub, Matrix.mul_one,
      ← Matrix.mul_assoc G Y G, hGYbig, Matrix.one_mul, sub_self, Matrix.mul_zero]
  have hfac : (W * G + (1 - Y * G)) * (Y * G + Dh * (1 - Y * G)) = W * G + Dh * (1 - Y * G) := by
    have p1 : W * G * (Y * G) = W * G := by
      rw [Matrix.mul_assoc, ← Matrix.mul_assoc G Y G, hGYbig, Matrix.one_mul]
    have p2 : W * G * (Dh * (1 - Y * G)) = 0 := by
      rw [Matrix.mul_assoc, hGD0, Matrix.mul_zero]
    have p3 : (1 - Y * G) * (Y * G) = 0 := by
      rw [Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc, ← Matrix.mul_assoc G Y G, hGYbig,
        Matrix.one_mul, sub_self]
    have p4 : (1 - Y * G) * (Dh * (1 - Y * G)) = Dh * (1 - Y * G) := by
      rw [Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc Y G, hGD0, Matrix.mul_zero, sub_zero]
    rw [Matrix.add_mul, Matrix.mul_add, Matrix.mul_add, p1, p2, p3, p4, add_zero, zero_add]
  have hdetA1 : (W * G + (1 - Y * G)).det = (G * W).det := by
    have e : W * G + (1 - Y * G) = 1 + (W - Y) * G := by
      rw [Matrix.sub_mul]
      abel
    rw [e, Matrix.det_one_add_mul_comm, Matrix.mul_sub, hGYbig]
    congr 1
    abel
  have hDE : Dh * Eh = 1 - Dh := by
    rw [hDh, hEh, Matrix.diagonal_mul_diagonal]
    ext x x'
    simp only [Matrix.sub_apply, Matrix.one_apply, Matrix.diagonal_apply]
    split_ifs
    · rw [← mul_assoc, mul_inv_cancel₀ (hf _), one_mul]
    · simp
  have h1Es : (1 : Matrix (Fin n × Fin s) (Fin n × Fin s) C) + Es =
      Matrix.diagonal fun y => (fder a y.1)⁻¹ := by
    rw [hEs]
    ext y y'
    simp only [Matrix.add_apply, Matrix.one_apply, Matrix.diagonal_apply]
    split_ifs
    · rw [mul_sub, mul_one, inv_mul_cancel₀ (hf _)]
      ring
    · simp
  have hA2eq : Y * G + Dh * (1 - Y * G) = Dh * (1 + Eh * Y * G) := by
    rw [Matrix.mul_add, Matrix.mul_one, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hDE, Matrix.mul_sub,
      Matrix.mul_one, Matrix.sub_mul, Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc Dh Y G]
    abel
  have hdetA2 : (Y * G + Dh * (1 - Y * G)).det = discr a ^ h * (discr a ^ s)⁻¹ := by
    rw [hA2eq, Matrix.det_mul, Matrix.det_one_add_mul_comm, ← Matrix.mul_assoc G Eh Y, hGEcomm,
      Matrix.mul_assoc Es G Y, hGYbig, Matrix.mul_one, h1Es, Matrix.det_diagonal, hDh,
      Matrix.det_diagonal, prod_fder_fst_eq_discr_pow, Finset.prod_inv_distrib, prod_fder_fst_eq_discr_pow]
  have hFW : ∀ i k, v ((F.B⁻¹ * W) i k) ≤ 1 := by
    intro i k
    rw [hW]
    exact valuation_inv_mulVec_le_one_of_mem_pts F (hwWF k) i
  have hFD : ∀ i x, v ((F.B⁻¹ * Dh) i x) ≤ 1 := by
    intro i x
    have hc := conductor_mem ha F hF x.1 (Pi.single x.2 1) (fun l => by
      rw [Pi.single_apply]
      split_ifs <;> simp)
    have key := valuation_inv_mulVec_le_one_of_mem_pts F hc i
    have hcv : (fun y : Fin n × Fin h => if y.1 = x.1 then fder a x.1 * (Pi.single x.2 (1 : C) : Fin h → C) y.2 else 0)
        = fder a x.1 • (Pi.single x (1 : C) : Fin n × Fin h → C) := by
      funext y
      rw [Pi.smul_apply, smul_eq_mul, Pi.single_apply, Pi.single_apply]
      by_cases h1 : y.1 = x.1
      · by_cases h2 : y.2 = x.2
        · have hyx : y = x := Prod.ext h1 h2
          simp [hyx]
        · have hyx : y ≠ x := fun e => h2 (by rw [e])
          simp [h1, h2, hyx]
      · have hyx : y ≠ x := fun e => h1 (by rw [e])
        simp [h1, hyx]
    rw [hcv, Matrix.mulVec_smul, Pi.smul_apply, mulVec_single_one_apply, smul_eq_mul] at key
    rw [hDh, Matrix.mul_diagonal, mul_comm]
    exact key
  have hQint : ∀ y x, v (((1 : Matrix (Fin n × Fin h) (Fin n × Fin h) C) - Y * G) y x) ≤ 1 := by
    intro y x
    rw [Matrix.sub_apply]
    refine le_trans (Valuation.map_sub v _ _) (max_le ?_ (valuation_mul_apply_le_one _ _ hYint hGint' y x))
    rw [Matrix.one_apply]
    split_ifs <;> simp
  have hUint : IsIntegralMat v (F.B⁻¹ * (W * G + Dh * (1 - Y * G))) := by
    intro i x
    rw [Matrix.mul_add, ← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.add_apply]
    refine le_trans (Valuation.map_add v _ _) (max_le ?_ ?_)
    · exact valuation_mul_apply_le_one _ _ hFW hGint' i x
    · exact valuation_mul_apply_le_one _ _ hFD hQint i x
  have hU : v (W * G + Dh * (1 - Y * G)).det ≤ v F.B.det := by
    have e : W * G + Dh * (1 - Y * G) = F.B * (F.B⁻¹ * (W * G + Dh * (1 - Y * G))) := by
      rw [← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ F.isUnit_det, Matrix.one_mul]
    rw [e, Matrix.det_mul, map_mul]
    calc v F.B.det * v (F.B⁻¹ * (W * G + Dh * (1 - Y * G))).det ≤ v F.B.det * 1 :=
          mul_le_mul' le_rfl (IsIntegralMat.det_le_one hUint)
      _ = v F.B.det := mul_one _
  have hvF : v F.B.det ^ 2 = v (discr a) ^ h := by
    rw [hF]
    exact v_det_freeMat_sq a h
  have hdetT : (W * G + Dh * (1 - Y * G)).det = (G * W).det * (discr a ^ h * (discr a ^ s)⁻¹) := by
    rw [← hfac, Matrix.det_mul, hdetA1, hdetA2]
  have h1 : v (G * W).det * (v (discr a) ^ h * (v (discr a) ^ s)⁻¹) ≤ v F.B.det := by
    have hU' := hU
    rwa [hdetT, map_mul, map_mul, map_inv₀, map_pow, map_pow] at hU'
  have h2 : v (G * W).det * v (discr a) ^ h ≤ v F.B.det * v (discr a) ^ s := by
    have h3 := mul_le_mul' h1 (le_refl (v (discr a) ^ s))
    rwa [mul_assoc, mul_assoc, inv_mul_cancel₀ (pow_ne_zero _ hd), mul_one] at h3
  rw [hcol]
  have hpos : 0 < v (discr a) ^ h := pow_pos (pos_iff_ne_zero.mpr hd) h
  refine le_of_mul_le_mul_right ?_ hpos
  calc v (G * W).det ^ 2 * v (discr a) ^ h * v (discr a) ^ h
        = (v (G * W).det * v (discr a) ^ h) * (v (G * W).det * v (discr a) ^ h) := by ring
    _ ≤ (v F.B.det * v (discr a) ^ s) * (v F.B.det * v (discr a) ^ s) := mul_le_mul' h2 h2
    _ = v F.B.det ^ 2 * v (discr a) ^ (2 * s) := by ring
    _ = v (discr a) ^ (2 * s) * v (discr a) ^ h := by rw [hvF, mul_comm]

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.ColengthSqMulLe =====

-- ===== clump member: ReciprocityTheory.DualLattices.ValuationPairwiseDifferenceProductPowLeColengthS =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.ValuationPairwiseDifferenceProductPowLeColengthS", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import ReciprocityTheory.DualLattices.DiscriminantColengthStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.MvPolynomial.Funext\npublic import Mathlib.FieldTheory.Finite.Basic\npublic import Mathlib.LinearAlgebra.Vandermonde\nimport ReciprocityTheory.DualLattices.TensorSpan\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

open ReciprocityTheory.PGsh.L2

namespace DeterminantValuationBounds

variable {C : Type} [Field C] {v : Valuation C NNReal}

theorem infinite_residueField [IsAlgClosed C] :
    Infinite (IsLocalRing.ResidueField v.valuationSubring) := by
  classical
  by_contra hfin
  rw [not_infinite_iff_finite] at hfin
  letI := Fintype.ofFinite (IsLocalRing.ResidueField v.valuationSubring)
  obtain ⟨q, hq⟩ : ∃ q, q = Fintype.card (IsLocalRing.ResidueField v.valuationSubring) := ⟨_, rfl⟩
  have hq2 : 2 ≤ q := by
    have := Fintype.one_lt_card (α := IsLocalRing.ResidueField v.valuationSubring)
    omega
  have hdeg : (Polynomial.X ^ q - (Polynomial.X + Polynomial.C 1) : Polynomial C).degree ≠ 0 := by
    rw [Polynomial.degree_sub_eq_left_of_degree_lt] <;> rw [Polynomial.degree_X_pow]
    · exact_mod_cast (by omega : q ≠ 0)
    · rw [Polynomial.degree_X_add_C]
      exact_mod_cast (by omega : 1 < q)
  obtain ⟨α, hα⟩ := IsAlgClosed.exists_root _ hdeg
  simp only [Polynomial.IsRoot, Polynomial.eval_sub, Polynomial.eval_pow, Polynomial.eval_X,
    Polynomial.eval_add, Polynomial.eval_C] at hα
  have hαq : α ^ q = α + 1 := sub_eq_zero.mp hα
  have hle : v α ≤ 1 := by
    by_contra h
    push_neg at h
    have h1 : v (α + 1) ≤ v α := by
      calc v (α + 1) ≤ max (v α) (v 1) := v.map_add _ _
        _ = v α := by rw [map_one]; exact max_eq_left h.le
    have h2 : v α < v α ^ q := by
      calc v α = v α ^ 1 := (pow_one _).symm
        _ < v α ^ q := pow_lt_pow_right₀ h (by omega)
    rw [← map_pow, hαq] at h2
    exact absurd (lt_of_lt_of_le h2 h1) (lt_irrefl _)
  have hmem : α ∈ v.valuationSubring := (v.mem_valuationSubring_iff α).mpr hle
  have hx : (⟨α, hmem⟩ : v.valuationSubring) ^ q = ⟨α, hmem⟩ + 1 := by
    apply Subtype.ext
    push_cast
    exact hαq
  have hr := congrArg (IsLocalRing.residue v.valuationSubring) hx
  have hpc := FiniteField.pow_card (IsLocalRing.residue v.valuationSubring ⟨α, hmem⟩)
  rw [← hq] at hpc
  rw [map_pow, map_add (f := _), map_one, hpc] at hr
  have h10 : (1 : IsLocalRing.ResidueField v.valuationSubring) = 0 := by
    have := congrArg (· - IsLocalRing.residue v.valuationSubring ⟨α, hmem⟩) hr
    simpa using this.symm
  exact one_ne_zero h10

theorem v_eq_one_of_residue_ne_zero {x : v.valuationSubring}
    (hx : IsLocalRing.residue v.valuationSubring x ≠ 0) : v (x : C) = 1 := by
  have hu : IsUnit x := (IsLocalRing.residue_ne_zero_iff_isUnit x).mp hx
  obtain ⟨u, rfl⟩ := hu
  have h1 : v ((u : v.valuationSubring) : C) ≤ 1 := (u : v.valuationSubring).2
  have h2 : v (((u⁻¹ : (v.valuationSubring)ˣ) : v.valuationSubring) : C) ≤ 1 :=
    ((u⁻¹ : (v.valuationSubring)ˣ) : v.valuationSubring).2
  have hmul : ((u : v.valuationSubring) : C) *
      (((u⁻¹ : (v.valuationSubring)ˣ) : v.valuationSubring) : C) = 1 := by
    have h := congrArg (fun z : v.valuationSubring => (z : C)) (Units.mul_inv u)
    exact_mod_cast h
  have hv : v ((u : v.valuationSubring) : C) *
      v (((u⁻¹ : (v.valuationSubring)ˣ) : v.valuationSubring) : C) = 1 := by
    rw [← map_mul, hmul, map_one]
  refine le_antisymm h1 ?_
  by_contra hlt
  push_neg at hlt
  have : v ((u : v.valuationSubring) : C) *
      v (((u⁻¹ : (v.valuationSubring)ˣ) : v.valuationSubring) : C) ≤
      v ((u : v.valuationSubring) : C) := mul_le_of_le_one_right zero_le h2
  rw [hv] at this
  exact absurd (lt_of_le_of_lt this hlt) (lt_irrefl _)

theorem eval_det_gen {K : Type} [CommRing K] {ι σ : Type} [Fintype ι] [DecidableEq ι] [Fintype σ]
    (A : Matrix ι σ K) (z : σ × ι → K) :
    MvPolynomial.eval z (Matrix.det (Matrix.of fun i j =>
      ∑ r, MvPolynomial.C (A i r) * (MvPolynomial.X (r, j) : MvPolynomial (σ × ι) K))) =
      Matrix.det (Matrix.of fun i j => ∑ r, A i r * z (r, j)) := by
  rw [RingHom.map_det]
  congr 1
  ext i j

  simp [map_sum]

theorem exists_generic [IsAlgClosed C] {ι σ T : Type} [Fintype ι] [DecidableEq ι] [Fintype σ]
    [Fintype T] (Q : T → Matrix ι σ C) (hQ : ∀ t i r, v (Q t i r) ≤ 1)
    (hsec : ∀ t, ∃ d : Matrix σ ι C, (∀ r i, v (d r i) ≤ 1) ∧ Q t * d = 1) :
    ∃ c : Matrix σ ι C, (∀ r i, v (c r i) ≤ 1) ∧ ∀ t, v (Q t * c).det = 1 := by
  classical
  haveI : Infinite (IsLocalRing.ResidueField v.valuationSubring) := infinite_residueField
  let QO : T → Matrix ι σ v.valuationSubring :=
    fun t i r => ⟨Q t i r, (v.mem_valuationSubring_iff _).mpr (hQ t i r)⟩
  let Qk : T → Matrix ι σ (IsLocalRing.ResidueField v.valuationSubring) :=
    fun t i r => IsLocalRing.residue v.valuationSubring (QO t i r)
  let p : T → MvPolynomial (σ × ι) (IsLocalRing.ResidueField v.valuationSubring) := fun t =>
    Matrix.det (Matrix.of fun i j =>
      ∑ r, MvPolynomial.C (Qk t i r) * (MvPolynomial.X (r, j) : MvPolynomial (σ × ι) _))
  have hp : ∀ t, p t ≠ 0 := by
    intro t hzero
    obtain ⟨d, hd, hQd⟩ := hsec t
    let dO : Matrix σ ι v.valuationSubring :=
      fun r i => ⟨d r i, (v.mem_valuationSubring_iff _).mpr (hd r i)⟩
    have h1 := eval_det_gen (Qk t) (fun x => IsLocalRing.residue v.valuationSubring (dO x.1 x.2))
    have h1' : MvPolynomial.eval (fun x => IsLocalRing.residue v.valuationSubring (dO x.1 x.2))
        (p t) = _ := h1
    rw [hzero, map_zero] at h1'
    have hone : (Matrix.of fun i j => ∑ r, Qk t i r *
        IsLocalRing.residue v.valuationSubring (dO (r, j).1 (r, j).2)) = 1 := by
      ext i j
      have hij := congrFun (congrFun hQd i) j
      rw [Matrix.mul_apply] at hij
      have hO : ∑ r, QO t i r * dO r j = (1 : Matrix ι ι v.valuationSubring) i j := by
        apply Subtype.ext
        have hc : ((∑ r, QO t i r * dO r j : v.valuationSubring) : C) = ∑ r, Q t i r * d r j := by
          push_cast
          rfl
        rw [hc, hij]
        by_cases hij' : i = j
        · subst hij'
          simp
        · simp [Matrix.one_apply_ne hij']
      simp only [Matrix.of_apply, Qk]
      calc ∑ r, IsLocalRing.residue v.valuationSubring (QO t i r) *
            IsLocalRing.residue v.valuationSubring (dO r j)
          = IsLocalRing.residue v.valuationSubring (∑ r, QO t i r * dO r j) := by

            simp [map_sum, map_mul]
        _ = (1 : Matrix ι ι (IsLocalRing.ResidueField v.valuationSubring)) i j := by
            rw [hO]
            by_cases hij' : i = j
            · subst hij'; simp
            · simp [Matrix.one_apply_ne hij']
    rw [hone, Matrix.det_one] at h1'
    exact zero_ne_one h1'
  have hP : ∏ t, p t ≠ 0 := Finset.prod_ne_zero_iff.mpr fun t _ => hp t
  obtain ⟨z, hz⟩ : ∃ z, MvPolynomial.eval z (∏ t, p t) ≠ 0 := by
    by_contra h
    push_neg at h
    exact hP (MvPolynomial.funext fun x => by rw [h x, map_zero])
  rw [map_prod] at hz
  have hzt : ∀ t, MvPolynomial.eval z (p t) ≠ 0 :=
    fun t => (Finset.prod_ne_zero_iff.mp hz) t (Finset.mem_univ _)
  choose y hy using fun x : σ × ι => IsLocalRing.residue_surjective (z x)
  refine ⟨Matrix.of fun r i => (y (r, i) : C), fun r i => (y (r, i)).2, fun t => ?_⟩
  let cO : Matrix σ ι v.valuationSubring := fun r i => y (r, i)
  have hcoe : (Q t * Matrix.of fun r i => (y (r, i) : C)).det =
      v.valuationSubring.subtype (QO t * cO).det := by
    rw [RingHom.map_det]
    congr 1
    ext i j

    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.mul_apply, Matrix.of_apply, map_sum,
    map_mul]
    rfl
  rw [hcoe]
  apply v_eq_one_of_residue_ne_zero
  rw [RingHom.map_det]
  have hzt' := hzt t
  have he : MvPolynomial.eval z (p t) =
      Matrix.det (Matrix.of fun i j => ∑ r, Qk t i r * z (r, j)) := eval_det_gen (Qk t) z
  rw [he] at hzt'
  have hmat : (IsLocalRing.residue v.valuationSubring).mapMatrix (QO t * cO) =
      Matrix.of fun i j => ∑ r, Qk t i r * z (r, j) := by
    ext i j

    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.mul_apply, Matrix.of_apply,
    map_sum, map_mul]
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [← hy (r, j)]
  rw [hmat]
  exact hzt'

variable {n s : ℕ}

theorem pow_stable {a : Fin n → C} {M : Lat v (Fin n × Fin s)} (hM : IsLaStable a M) (k : ℕ)
    {w : Fin n × Fin s → C} (hw : w ∈ M.pts) :
    (fun y : Fin n × Fin s => a y.1 ^ k * w y) ∈ M.pts := by
  induction k with
  | zero => simpa using hw
  | succ k ih =>
    have e : (fun y : Fin n × Fin s => a y.1 ^ (k + 1) * w y) =
        fun y => a y.1 * (a y.1 ^ k * w y) := by
      funext y
      ring
    rw [e]
    exact hM _ ih

theorem v_det_le_of_cols {ι : Type} [Fintype ι] [DecidableEq ι] (L : Lat v ι) (X : Matrix ι ι C)
    (hX : ∀ y, (fun x => X x y) ∈ L.pts) : v X.det ≤ v L.B.det := by
  choose c hc using hX
  set U : Matrix ι ι C := Matrix.of fun i y => c y i with hU
  have hXe : X = L.B * U := by
    ext x y
    rw [show X x y = (L.B *ᵥ c y) x from congrFun (hc y).2 x, Matrix.mul_apply, Matrix.mulVec,
      dotProduct]
    simp [hU]
  have hUi : IsIntegralMat v U := fun i y => by simpa [hU] using (hc y).1 i
  rw [hXe, Matrix.det_mul, map_mul]
  exact mul_le_of_le_one_right zero_le hUi.det_le_one

end DeterminantValuationBounds


open DeterminantValuationBounds in
theorem valuation_pairwiseDifferenceProduct_pow_le_colength_sq (C : Type) [Field C] [IsAlgClosed C] (v : Valuation C NNReal) (n : ℕ)
    (a : Fin n → C) (s : ℕ) (M S : Lat v (Fin n × Fin s)) (Mτ : Fin n → Lat v (Fin s))
    (hM : IsLaStable a M) (hτ : ∀ τ, (Mτ τ).pts = projPts M.pts τ) (hS : S.pts = sumPts Mτ) :
    v (discr a) ^ s ≤ colen M S ^ 2 := by
  classical
  have v_discr : v (discr a) = v (Matrix.vandermonde a).det ^ 2 := by
    rw [Matrix.det_vandermonde, discr, sq]
    simp only [map_prod]
    have hsplit : ∀ τ : Fin n, ∏ τ' ∈ Finset.univ.erase τ, v (a τ - a τ') =
        (∏ τ' ∈ Finset.Ioi τ, v (a τ' - a τ)) * ∏ τ' ∈ Finset.Iio τ, v (a τ - a τ') := by
      intro τ
      have hu : Finset.univ.erase τ = Finset.Ioi τ ∪ Finset.Iio τ := by
        ext x
        simp only [Finset.mem_erase, Finset.mem_univ, and_true, Finset.mem_union, Finset.mem_Ioi,
          Finset.mem_Iio]
        constructor
        · intro h
          rcases lt_or_gt_of_ne h with h | h
          · exact Or.inr h
          · exact Or.inl h
        · rintro (h | h)
          · exact ne_of_gt h
          · exact ne_of_lt h
      rw [hu, Finset.prod_union (Finset.disjoint_left.mpr fun x h1 h2 => by
        simp only [Finset.mem_Ioi, Finset.mem_Iio] at h1 h2
        exact lt_asymm h1 h2)]
      congr 1
      exact Finset.prod_congr rfl fun x _ => Valuation.map_sub_swap _ _ _
    rw [Finset.prod_congr rfl fun τ _ => hsplit τ, Finset.prod_mul_distrib]
    congr 1
    exact Finset.prod_comm' (by intro x y; simp only [Finset.mem_univ, Finset.mem_Iio,
      Finset.mem_Ioi, true_and, and_true])
  have v_det_sum : v S.B.det = ∏ τ, v (Mτ τ).B.det := by
    let Bb : Matrix (Fin n × Fin s) (Fin n × Fin s) C :=
      Matrix.reindex (Equiv.prodComm (Fin s) (Fin n)) (Equiv.prodComm (Fin s) (Fin n))
        (Matrix.blockDiagonal fun τ => (Mτ τ).B)
    have hdet : Bb.det = ∏ τ, (Mτ τ).B.det := by
      simp only [Bb, Matrix.det_reindex_self, Matrix.det_blockDiagonal]
    let Sb : Lat v (Fin n × Fin s) :=
      ⟨Bb, by rw [hdet]; exact Finset.prod_ne_zero_iff.mpr fun τ _ => (Mτ τ).det_ne⟩
    have hmv : ∀ (c : Fin n × Fin s → C) (τ : Fin n) (i : Fin s),
        (Bb *ᵥ c) (τ, i) = ((Mτ τ).B *ᵥ fun j => c (τ, j)) i := by
      intro c τ i
      simp only [Bb, Matrix.mulVec, dotProduct, Fintype.sum_prod_type, Matrix.reindex_apply,
        Matrix.submatrix_apply, Equiv.prodComm_symm, Equiv.prodComm_apply, Prod.swap_prod_mk,
        Matrix.blockDiagonal_apply, ite_mul, zero_mul]
      rw [Finset.sum_eq_single τ (fun b _ hb => by simp [Ne.symm hb]) (by simp)]
      simp
    have hpts : Sb.pts = sumPts Mτ := by
      ext x
      constructor
      · rintro ⟨c, hc, rfl⟩ τ
        refine ⟨fun j => c (τ, j), fun j => hc (τ, j), ?_⟩
        ext i
        exact hmv c τ i
      · intro hx
        choose cτ hcτ hxτ using hx
        refine ⟨fun p => cτ p.1 p.2, fun p => hcτ p.1 p.2, ?_⟩
        ext ⟨τ, i⟩
        show x (τ, i) = (Bb *ᵥ fun p => cτ p.1 p.2) (τ, i)
        rw [hmv]
        exact congrFun (hxτ τ) i
    calc v S.B.det = v Sb.B.det := Lat.v_det_eq_of_pts_eq (hS.trans hpts.symm)
      _ = ∏ τ, v (Mτ τ).B.det := by
        show v Bb.det = _
        rw [hdet, map_prod]
  let R : Fin n → Matrix (Fin s) (Fin n × Fin s) C := fun τ => Matrix.of fun i y => M.B (τ, i) y
  let Q : Fin n → Matrix (Fin s) (Fin n × Fin s) C := fun τ => (Mτ τ).B⁻¹ * R τ
  have hB : ∀ τ, (Mτ τ).B⁻¹ * (Mτ τ).B = 1 := fun τ => Matrix.nonsing_inv_mul _ (Mτ τ).isUnit_det
  have hB' : ∀ τ, (Mτ τ).B * (Mτ τ).B⁻¹ = 1 := fun τ => Matrix.mul_nonsing_inv _ (Mτ τ).isUnit_det
  have hproj : ∀ τ (w : Fin n × Fin s → C), w ∈ M.pts → (fun i => w (τ, i)) ∈ (Mτ τ).pts := by
    intro τ w hw
    rw [hτ τ]
    exact ⟨w, hw, rfl⟩
  have hcolM : ∀ (c : Fin n × Fin s → C), IsIntegralVec v c → M.B *ᵥ c ∈ M.pts :=
    fun c hc => ⟨c, hc, rfl⟩
  have hQint : ∀ τ i y, v (Q τ i y) ≤ 1 := by
    intro τ i y
    have hcol : M.B *ᵥ Pi.single y 1 ∈ M.pts := hcolM _ (isIntegralVec_single y)
    obtain ⟨c, hc, hce⟩ := hproj τ _ hcol
    have hQc : (fun i => Q τ i y) = c := by
      have h1 : (fun i => Q τ i y) = (Mτ τ).B⁻¹ *ᵥ (fun i => (M.B *ᵥ Pi.single y 1) (τ, i)) := by
        ext i
        simp [Q, R, Matrix.mul_apply, Matrix.mulVec, dotProduct, Pi.single_apply]
      rw [h1, hce, Matrix.mulVec_mulVec, hB, Matrix.one_mulVec]
    have := hc i
    rw [← hQc] at this
    exact this
  have hsec : ∀ τ, ∃ d : Matrix (Fin n × Fin s) (Fin s) C, (∀ r i, v (d r i) ≤ 1) ∧ Q τ * d = 1 := by
    intro τ
    have hmem : ∀ j, (fun i => (Mτ τ).B i j) ∈ projPts M.pts τ := by
      intro j
      rw [← hτ τ]
      refine ⟨Pi.single j 1, isIntegralVec_single j, ?_⟩
      ext i
      simp [Matrix.mulVec, dotProduct, Pi.single_apply]
    choose w hw hwe using hmem
    choose d hd hde using hw
    refine ⟨Matrix.of fun r j => d j r, fun r j => hd j r, ?_⟩
    have hRd : R τ * (Matrix.of fun r j => d j r) = (Mτ τ).B := by
      ext i j
      have h1 : w j (τ, i) = (Mτ τ).B i j := congrFun (hwe j) i
      rw [hde j] at h1
      rw [← h1]
      simp [R, Matrix.mul_apply, Matrix.mulVec, dotProduct]
    show (Mτ τ).B⁻¹ * R τ * _ = 1
    rw [Matrix.mul_assoc, hRd, hB]
  obtain ⟨c, hcint, hcdet⟩ := DeterminantValuationBounds.exists_generic Q hQint hsec
  let X : Matrix (Fin n × Fin s) (Fin n × Fin s) C :=
    Matrix.of fun x y => a x.1 ^ (y.1 : ℕ) * (M.B * c) x y.2
  have hXcols : ∀ y, (fun x => X x y) ∈ M.pts := by
    intro y
    have hw : (fun x => (M.B * c) x y.2) ∈ M.pts := by
      refine ⟨fun r => c r y.2, fun r => hcint r y.2, ?_⟩
      ext x
      simp [Matrix.mul_apply, Matrix.mulVec, dotProduct]
    exact DeterminantValuationBounds.pow_stable hM y.1 hw
  have hle : v X.det ≤ v M.B.det := DeterminantValuationBounds.v_det_le_of_cols M X hXcols
  let G : Fin n → Matrix (Fin s) (Fin s) C := fun τ => (Mτ τ).B * (Q τ * c)
  have hG : ∀ τ i j, (M.B * c) (τ, i) j = G τ i j := by
    intro τ i j
    show _ = ((Mτ τ).B * ((Mτ τ).B⁻¹ * R τ * c)) i j
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hB', Matrix.one_mul]
    simp [R, Matrix.mul_apply]
  have hfree : freeMat a s = Matrix.blockDiagonal fun _ : Fin s => Matrix.vandermonde a := by
    ext x y
    simp [freeMat, Matrix.blockDiagonal_apply, Matrix.vandermonde_apply]
  have hXfac : X = Matrix.reindex (Equiv.prodComm (Fin s) (Fin n)) (Equiv.prodComm (Fin s) (Fin n))
      (Matrix.blockDiagonal G) * freeMat a s := by
    ext x y
    rw [Matrix.mul_apply, Fintype.sum_prod_type]
    simp only [X, Matrix.of_apply, hG, freeMat, Matrix.reindex_apply, Matrix.submatrix_apply,
      Equiv.prodComm_symm, Equiv.prodComm_apply, Prod.swap, Matrix.blockDiagonal_apply]
    simp only [ite_mul, zero_mul, mul_ite, mul_zero, Finset.sum_ite_eq, Finset.sum_ite_eq',
      Finset.mem_univ, if_true]
    ring
  have hGdet : ∀ τ, v (G τ).det = v (Mτ τ).B.det := by
    intro τ
    simp only [G, Matrix.det_mul, map_mul, hcdet τ, mul_one]
  have hdetX : v X.det = (∏ τ, v (Mτ τ).B.det) * v (Matrix.vandermonde a).det ^ s := by
    rw [hXfac, Matrix.det_mul, Matrix.det_reindex_self, Matrix.det_blockDiagonal, hfree,
      Matrix.det_blockDiagonal, map_mul, map_prod, map_prod]
    simp only [hGdet, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
  have hSdet := v_det_sum
  have hSpos : 0 < v S.B.det := by
    rw [pos_iff_ne_zero, Ne, map_eq_zero]
    exact S.det_ne
  have hcol : v (Matrix.vandermonde a).det ^ s ≤ colen M S := by
    rw [colen, le_div_iff₀ hSpos, hSdet, mul_comm, ← hdetX]
    exact hle
  rw [v_discr, ← pow_mul, mul_comm 2 s, pow_mul]
  exact pow_le_pow_left₀ zero_le hcol 2

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.ValuationPairwiseDifferenceProductPowLeColengthS =====

-- ===== clump member: ReciprocityTheory.DualLattices.ColengthSqMulLeProd =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.ColengthSqMulLeProd", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import ReciprocityTheory.DualLattices.DiscriminantColengthStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.ColengthSqMulLe\npublic import ReciprocityTheory.DualLattices.ValuationPairwiseDifferenceProductPowLeColengthS\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

variable {C : Type} [Field C] {v : Valuation C NNReal}

def blkLat {n s : ℕ} (Ls : Fin n → Lat v (Fin s)) : Lat v (Fin n × Fin s) where
  B := Matrix.of fun x y => if x.1 = y.1 then (Ls x.1).B x.2 y.2 else 0
  det_ne := by
    have h : (Matrix.of fun x y : Fin n × Fin s => if x.1 = y.1 then (Ls x.1).B x.2 y.2 else 0) =
        (Matrix.blockDiagonal fun τ => (Ls τ).B).submatrix (Equiv.prodComm _ _) (Equiv.prodComm _ _) := by
      ext x y
      simp [Matrix.blockDiagonal_apply]
    rw [h, Matrix.det_submatrix_equiv_self, Matrix.det_blockDiagonal]
    exact Finset.prod_ne_zero_iff.2 fun τ _ => (Ls τ).det_ne

lemma blkLat_det {n s : ℕ} (Ls : Fin n → Lat v (Fin s)) :
    (blkLat Ls).B.det = ∏ τ, (Ls τ).B.det := by
  have h : (blkLat Ls).B =
      (Matrix.blockDiagonal fun τ => (Ls τ).B).submatrix (Equiv.prodComm _ _) (Equiv.prodComm _ _) := by
    ext x y
    simp [blkLat, Matrix.blockDiagonal_apply]
  rw [h, Matrix.det_submatrix_equiv_self, Matrix.det_blockDiagonal]

lemma blkLat_pts {n s : ℕ} (Ls : Fin n → Lat v (Fin s)) : (blkLat Ls).pts = sumPts Ls := by
  have hmv : ∀ c : Fin n × Fin s → C, (blkLat Ls).B *ᵥ c =
      fun y => ((Ls y.1).B *ᵥ fun j => c (y.1, j)) y.2 := by
    intro c
    ext ⟨τ, i⟩
    simp only [blkLat, Matrix.mulVec, dotProduct, Matrix.of_apply, Fintype.sum_prod_type, ite_mul,
      zero_mul]
    rw [Finset.sum_eq_single τ]
    · simp
    · intro b _ hb
      simp [Ne.symm hb]
    · simp
  ext w
  simp only [ReciprocityTheory.PGsh.Lat.pts, sumPts, Set.mem_setOf_eq, hmv]
  constructor
  · rintro ⟨c, hc, rfl⟩ τ
    exact ⟨fun j => c (τ, j), fun j => hc (τ, j), rfl⟩
  · intro hw
    choose c hc hce using hw
    refine ⟨fun y => c y.1 y.2, fun y => hc y.1 y.2, ?_⟩
    funext y
    exact congrFun (hce y.1) y.2

lemma colen_blk {n s : ℕ} (L's Ls : Fin n → Lat v (Fin s)) :
    colen (blkLat L's) (blkLat Ls) = ∏ τ, colen (L's τ) (Ls τ) := by
  simp only [ReciprocityTheory.PGsh.colen, blkLat_det, map_prod]
  rw [Finset.prod_div_distrib]

theorem colength_sq_mul_le_prod (C : Type) [Field C] [IsAlgClosed C] (v : Valuation C NNReal) (R : Type)
    [CommRing R] [Algebra R C] (hv : v.Integers R) (hnt : ∃ c : C, 0 < v c ∧ v c < 1)
    (n : ℕ) (a : Fin n → C) (hinj : Function.Injective a) (hint : ∀ τ, v (a τ) ≤ 1)
    (s h : ℕ) (A : Fin n → Matrix (Fin s) (Fin h) C) (F : Lat v (Fin n × Fin h))
    (M M' : Lat v (Fin n × Fin s)) (Mτ M'τ : Fin n → Lat v (Fin s)) (hF : F.B = freeMat a h)
    (hA : ∀ τ, Function.Surjective (A τ).mulVec)
    (hM' : M'.pts = (fun w : Fin n × Fin h → C => fun y : Fin n × Fin s =>
        ∑ l, A y.1 y.2 l * w (y.1, l)) '' F.pts)
    (hMst : IsLaStable a M) (hMτ : ∀ τ, (Mτ τ).pts = projPts M.pts τ)
    (hM'τ : ∀ τ, (M'τ τ).pts = projPts M'.pts τ) :
    colen M' M ^ 2 * v (discr a) ^ h ≤ (∏ τ, colen (M'τ τ) (Mτ τ)) ^ 2 * v (discr a) ^ s := by
  have hdet : ∀ {ι : Type} [Fintype ι] [DecidableEq ι] (L : Lat v ι), v L.B.det ≠ 0 :=
    fun L => (map_ne_zero v).2 L.det_ne
  set S : Lat v (Fin n × Fin s) := blkLat Mτ
  set S' : Lat v (Fin n × Fin s) := blkLat M'τ
  have h2 := valuation_pairwiseDifferenceProduct_pow_le_colength_sq C v n a s M S Mτ hMst hMτ (blkLat_pts Mτ)
  have h3 := colength_sq_mul_le a hinj hint s h A F M' S' M'τ hF hM' hM'τ (blkLat_pts M'τ)
  have hP : colen S' S = ∏ τ, colen (M'τ τ) (Mτ τ) := colen_blk M'τ Mτ
  have hid : colen M' M * colen M S = colen M' S' * colen S' S := by
    simp only [ReciprocityTheory.PGsh.colen]
    rw [div_mul_div_cancel₀ (hdet M), div_mul_div_cancel₀ (hdet S')]
  have hc : 0 < colen M S ^ 2 := by
    have : colen M S ≠ 0 := div_ne_zero (hdet M) (hdet S)
    positivity
  rw [← hP]
  refine le_of_mul_le_mul_right ?_ hc
  calc colen M' M ^ 2 * v (discr a) ^ h * colen M S ^ 2
      = colen M' S' ^ 2 * v (discr a) ^ h * colen S' S ^ 2 := by
        rw [show colen M' M ^ 2 * v (discr a) ^ h * colen M S ^ 2 =
          (colen M' M * colen M S) ^ 2 * v (discr a) ^ h by ring, hid]; ring
    _ ≤ v (discr a) ^ (2 * s) * colen S' S ^ 2 := by gcongr
    _ = colen S' S ^ 2 * v (discr a) ^ s * v (discr a) ^ s := by ring
    _ ≤ colen S' S ^ 2 * v (discr a) ^ s * colen M S ^ 2 := by gcongr

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.ColengthSqMulLeProd =====

-- ===== clump member: ReciprocityTheory.DualLattices.IdemGen =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.IdemGen", "h": "module\n\npublic import ReciprocityTheory.DualLattices.UnramifiedCokernelLowerBoundOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

theorem idemGen : IdemGenStatement := by
  rintro R _ g d P hP ⟨e⟩

  let L : (Fin g → R) →ₗ[R] (Fin d → R) := e.toLinearMap ∘ₗ (mulVecLin P).rangeRestrict
  let T : (Fin d → R) →ₗ[R] (Fin g → R) :=
    (LinearMap.range (mulVecLin P)).subtype ∘ₗ e.symm.toLinearMap
  obtain ⟨M, hLM⟩ : ∃ M : Matrix (Fin d) (Fin g) R, Matrix.toLin' M = L :=
    ⟨_, Matrix.toLin'_toMatrix' L⟩
  obtain ⟨N, hTN⟩ : ∃ N : Matrix (Fin g) (Fin d) R, Matrix.toLin' N = T :=
    ⟨_, Matrix.toLin'_toMatrix' T⟩

  have hPNM : P = N * M := by
    apply Matrix.toLin'.injective
    rw [Matrix.toLin'_mul, hLM, hTN]
    refine LinearMap.ext fun x => ?_
    simp [L, T, Matrix.toLin'_apply]

  have hMP : M * P = M := by
    apply Matrix.toLin'.injective
    rw [Matrix.toLin'_mul, hLM]
    refine LinearMap.ext fun x => ?_
    simp only [LinearMap.comp_apply, Matrix.toLin'_apply, L, LinearEquiv.coe_coe]
    congr 1
    apply Subtype.ext
    simp [Matrix.mulVec_mulVec, hP]

  have hrow : ∀ i, Pᵀ *ᵥ M i = M i := by
    intro i
    funext j
    have h := congrFun (congrFun hMP i) j
    simp only [Matrix.mul_apply] at h
    simp only [Matrix.mulVec, dotProduct, Matrix.transpose_apply]
    rw [← h]
    exact Finset.sum_congr rfl fun k _ => mul_comm _ _
  refine ⟨fun i => ⟨M i, LinearMap.mem_range.mpr ⟨M i, by rw [Matrix.mulVecLin_apply]; exact hrow i⟩⟩, ?_⟩
  rw [eq_top_iff]
  rintro ⟨w, hw⟩ -
  obtain ⟨v, rfl⟩ := LinearMap.mem_range.mp hw

  have key : mulVecLin Pᵀ v = ∑ i, (Nᵀ *ᵥ v) i • M i := by
    rw [Matrix.mulVecLin_apply, hPNM, Matrix.transpose_mul, ← Matrix.mulVec_mulVec]
    funext j
    simp only [Matrix.mulVec, dotProduct, Matrix.transpose_apply, Finset.sum_apply,
      Pi.smul_apply, smul_eq_mul]
    exact Finset.sum_congr rfl fun k _ => mul_comm _ _
  refine (Submodule.mem_span_range_iff_exists_fun R).mpr ⟨fun i => (Nᵀ *ᵥ v) i, ?_⟩
  apply Subtype.ext
  simp only [Submodule.coe_sum, Submodule.coe_smul]
  exact key.symm

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.IdemGen =====

-- ===== clump member: ReciprocityTheory.DualLattices.KilledGen =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.KilledGen", "h": "module\n\npublic import ReciprocityTheory.DualLattices.UnramifiedCokernelLowerBoundOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.IsLocalOfIntegers\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.PGsh.Up

theorem killedGen : KilledGenStatement := by
  intro C _ v R _ _ hv M _ _ x d c hx hy hc
  obtain ⟨y, hy⟩ := hy
  have h := prod_le_of_gen hv hx y hy (fun _ => c) (fun i => ⟨0, by simp [hc]⟩)
  simpa [Finset.prod_const, Finset.card_univ, Fintype.card_fin] using h

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.KilledGen =====

-- ===== clump member: ReciprocityTheory.DualLattices.LengthDegreeAbelianVariety =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.LengthDegreeAbelianVariety", "h": "module\n\npublic import ReciprocityTheory.DualLattices.DiscriminantColengthStatement\npublic import ReciprocityTheory.DualLattices.UnramifiedCokernelLowerBoundStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.ColengthSqMulLeProd\npublic import ReciprocityTheory.DualLattices.IdemGen\npublic import ReciprocityTheory.DualLattices.KilledGen\npublic import ReciprocityTheory.DualLattices.LenEx\npublic import ReciprocityTheory.DualLattices.LengthDegreeOfFrobenius\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

open ReciprocityTheory.PGsh.L2

theorem lat_conseq (C : Type) [Field C] [IsAlgClosed C] (v : Valuation C NNReal) (R : Type)
    [CommRing R] [Algebra R C] (hv : v.Integers R) (hnt : ∃ c : C, 0 < v c ∧ v c < 1)
    (n : ℕ) (a : Fin n → C) (hinj : Function.Injective a) (hint : ∀ τ, v (a τ) ≤ 1)
    (s h : ℕ) (A : Fin n → Matrix (Fin s) (Fin h) C) (F : Lat v (Fin n × Fin h))
    (M M' : Lat v (Fin n × Fin s)) (Mτ M'τ : Fin n → Lat v (Fin s)) (hF : F.B = freeMat a h)
    (hA : ∀ τ, Function.Surjective (A τ).mulVec)
    (hM' : M'.pts = (fun w : Fin n × Fin h → C => fun y : Fin n × Fin s =>
        ∑ l, A y.1 y.2 l * w (y.1, l)) '' F.pts)
    (hMst : IsLaStable a M) (hMτ : ∀ τ, (Mτ τ).pts = projPts M.pts τ)
    (hM'τ : ∀ τ, (M'τ τ).pts = projPts M'.pts τ) (c : NNReal) (hc : c ≤ colen M' M) :
    c ^ 2 * v (discr a) ^ h ≤ (∏ τ, colen (M'τ τ) (Mτ τ)) ^ 2 * v (discr a) ^ s :=
  le_trans (by gcongr)
    (colength_sq_mul_le_prod C v R hv hnt n a hinj hint s h A F M M' Mτ M'τ hF hA hM' hMst hMτ hM'τ)

theorem lengthDegree_abelianVariety : PermutedCokernelLowerBoundStatement := permutedCokernelLowerBound_of u6 lenEx killedGen idemGen

theorem up_full (hU7 : UnramifiedCokernelLengthStatement) (p : ℕ) [Fact p.Prime] (g : ℕ) (C : Type) [Field C]
    [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C]
    [Algebra ℤ_[p] R] (O : Type) [CommRing O] [Algebra ℤ_[p] O] (σ : O ≃ₐ[ℤ_[p]] O) (cp : R)
    (hp2 : p ≠ 2) (hS : HodgeTateSetting p v R O σ cp) (H : HodgeTateDatum p g v R O σ cp)
    (U : UnramData p g v R O σ cp H) (i : Fin U.m) (N : Type) [AddCommGroup N] [Module R N]
    (E : cokE H.Ht U.εT U.εL i (U.cj i) ≃ₗ[R] N) (V1 : NNReal) (hN : HasLen v R N V1) :
    (v (algebraMap R C (p : R)) : ℝ) ^ (((U.r i : ℝ) + U.r (U.cj i)) / (p - 1) - frobSum U i) ≤ V1 := by
  obtain ⟨k, c0, ⟨F0⟩, hc0⟩ := hN
  have h10 := unramifiedCokernelLowerBound_of hU7 lenEx killedGen idemGen
  unfold UnramifiedCokernelLowerBoundStatement at h10
  exact h10 p g C v R O σ cp hp2 hS H U i V1 ⟨k, c0, ⟨E.trans F0⟩, hc0⟩

private lemma prime_rpow_neg_succ_eq_inv_mul_inv_pow {p : ℕ} [Fact p.Prime] (n : ℕ) :
    (p : ℝ) ^ (-((n : ℝ) + 1)) = (p : ℝ)⁻¹ * ((p : ℝ)⁻¹) ^ n := by
  have hp0 : (0 : ℝ) < p := by exact_mod_cast (Fact.out : p.Prime).pos
  have hn : ((n : ℝ) + 1) = ((n + 1 : ℕ) : ℝ) := by push_cast; ring
  rw [Real.rpow_neg hp0.le, hn, Real.rpow_natCast, ← inv_pow, pow_succ]
  ring

private lemma prime_inv_lt_one {p : ℕ} [Fact p.Prime] : (p : ℝ)⁻¹ < 1 := by
  have hp : (1 : ℝ) < p := by exact_mod_cast (Fact.out : p.Prime).one_lt
  have h1 := one_div_lt_one_div_of_lt one_pos hp
  simpa using h1

private lemma summable_prime_rpow_neg_succ {p : ℕ} [Fact p.Prime] :
    Summable fun n : ℕ => (p : ℝ) ^ (-((n : ℝ) + 1)) := by
  have e : (fun n : ℕ => (p : ℝ) ^ (-((n : ℝ) + 1))) =
      fun n : ℕ => (p : ℝ)⁻¹ * ((p : ℝ)⁻¹) ^ n := funext fun n => prime_rpow_neg_succ_eq_inv_mul_inv_pow n
  rw [e]
  exact (summable_geometric_of_lt_one (inv_nonneg.mpr (Nat.cast_nonneg p)) prime_inv_lt_one).mul_left _

lemma tsum_geom_p {p : ℕ} [Fact p.Prime] :
    ∑' n : ℕ, (p : ℝ) ^ (-((n : ℝ) + 1)) = 1 / ((p : ℝ) - 1) := by
  have hp : (1 : ℝ) < p := by exact_mod_cast (Fact.out : p.Prime).one_lt
  have hp0 : (p : ℝ) ≠ 0 := by linarith
  have hp1 : (p : ℝ) - 1 ≠ 0 := sub_ne_zero.mpr hp.ne'
  rw [tsum_congr (fun n : ℕ => prime_rpow_neg_succ_eq_inv_mul_inv_pow (p := p) n), tsum_mul_left,
    tsum_geometric_of_lt_one (inv_nonneg.mpr (Nat.cast_nonneg p)) prime_inv_lt_one]
  field_simp

lemma summable_geom_p {p : ℕ} [Fact p.Prime] (f : ℕ → ℝ) (hf0 : ∀ n, 0 ≤ f n) (B : ℝ)
    (hfB : ∀ n, f n ≤ B) : Summable fun n : ℕ => (p : ℝ) ^ (-((n : ℝ) + 1)) * f n := by
  exact Summable.of_nonneg_of_le
    (fun n => mul_nonneg (Real.rpow_nonneg (Nat.cast_nonneg p) _) (hf0 n))
    (fun n => mul_le_mul_of_nonneg_left (hfB n) (Real.rpow_nonneg (Nat.cast_nonneg p) _))
    ((summable_prime_rpow_neg_succ (p := p)).mul_right B)

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.LengthDegreeAbelianVariety =====
