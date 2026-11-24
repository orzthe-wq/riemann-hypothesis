module

public import Formalism.RealPlaceAnalysis.StatementE
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.QminorSwapAdjacent, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.QminorSwapAdjacent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.QminorSwapAdjacent", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace GlobalTheory.QuantumMinorAdjacentSwap

variable {A : Type} [Ring A] [Algebra ℂ A]

theorem prod_ofFn_sum_smul {n : ℕ} {ι : Type} [Fintype ι] (a : Fin n → ι → ℂ)
    (T : Fin n → ι → A) :
    (List.ofFn fun k => ∑ c, a k c • T k c).prod =
      ∑ c : Fin n → ι, (∏ k, a k (c k)) • (List.ofFn fun k => T k (c k)).prod := by
  classical
  have h := (MultilinearMap.mkPiAlgebraFin ℂ n A).map_sum (fun k c => a k c • T k c)
  simp only [MultilinearMap.map_smul_univ, MultilinearMap.mkPiAlgebraFin_apply] at h
  exact h


omit [Algebra ℂ A] in
theorem prod_ofFn_adjacent : ∀ (m : ℕ) (i : Fin m) (g₁ g₂ g₃ g₄ : Fin (m + 1) → A),
    (∀ k, k ≠ i.castSucc → k ≠ i.succ → g₂ k = g₁ k ∧ g₃ k = g₁ k ∧ g₄ k = g₁ k) →
    g₁ i.castSucc * g₁ i.succ + g₂ i.castSucc * g₂ i.succ =
      g₃ i.castSucc * g₃ i.succ + g₄ i.castSucc * g₄ i.succ →
    (List.ofFn g₁).prod + (List.ofFn g₂).prod = (List.ofFn g₃).prod + (List.ofFn g₄).prod
  | 0, i, _, _, _, _, _, _ => i.elim0
  | m + 1, i, g₁, g₂, g₃, g₄, h, e => by
    refine Fin.cases (motive := fun i : Fin (m + 1) =>
      (∀ k, k ≠ i.castSucc → k ≠ i.succ → g₂ k = g₁ k ∧ g₃ k = g₁ k ∧ g₄ k = g₁ k) →
      g₁ i.castSucc * g₁ i.succ + g₂ i.castSucc * g₂ i.succ =
        g₃ i.castSucc * g₃ i.succ + g₄ i.castSucc * g₄ i.succ →
      (List.ofFn g₁).prod + (List.ofFn g₂).prod = (List.ofFn g₃).prod + (List.ofFn g₄).prod)
      ?_ ?_ i h e
    · intro h e
      have hk : ∀ k : Fin m, g₂ k.succ.succ = g₁ k.succ.succ ∧ g₃ k.succ.succ = g₁ k.succ.succ ∧
          g₄ k.succ.succ = g₁ k.succ.succ := fun k =>
        h _ (Fin.succ_ne_zero _) (fun hh => Fin.succ_ne_zero _ (Fin.succ_injective _ hh))
      have h₂ : (fun k : Fin m => g₂ k.succ.succ) = fun k => g₁ k.succ.succ :=
        funext fun k => (hk k).1
      have h₃ : (fun k : Fin m => g₃ k.succ.succ) = fun k => g₁ k.succ.succ :=
        funext fun k => (hk k).2.1
      have h₄ : (fun k : Fin m => g₄ k.succ.succ) = fun k => g₁ k.succ.succ :=
        funext fun k => (hk k).2.2
      simp only [List.ofFn_succ, List.prod_cons, h₂, h₃, h₄, ← mul_assoc, ← add_mul]
      exact congrArg (· * (List.ofFn fun k : Fin m => g₁ k.succ.succ).prod) e
    · intro j h e
      have h0 := h 0 (by
        rw [← Fin.succ_castSucc]; exact (Fin.succ_ne_zero _).symm) (Fin.succ_ne_zero _).symm
      have ih := prod_ofFn_adjacent m j (fun k => g₁ k.succ) (fun k => g₂ k.succ)
        (fun k => g₃ k.succ) (fun k => g₄ k.succ)
        (fun k h1 h2 => h _
          (by rw [← Fin.succ_castSucc]; exact fun hh => h1 (Fin.succ_injective _ hh))
          (fun hh => h2 (Fin.succ_injective _ hh)))
        (by simpa only [Fin.succ_castSucc] using e)
      rw [List.ofFn_succ (f := g₁), List.ofFn_succ (f := g₂), List.ofFn_succ (f := g₃),
        List.ofFn_succ (f := g₄)]
      simp only [List.prod_cons, h0.1, h0.2.1, h0.2.2, ← mul_add]
      exact congrArg (g₁ 0 * ·) ih

open Formalism.REAL

theorem two_rel {n : ℕ} (E : Fin n → Fin n → A) (hE : GlRel E) (y : ℂ) (a b c d : Fin n) :
    Tm E (y + 1) a d * Tm E y c b + Tm E (y + 1) a b * Tm E y c d =
      Tm E (y + 1) c d * Tm E y a b + Tm E (y + 1) c b * Tm E y a d := by
  have h1 := hE a b c d
  have h2 := hE a d c b
  have key : ∀ (x : ℂ) (p q : Fin n), Tm E x p q = (if p = q then x else 0) • (1 : A) + E p q := by
    intro x p q
    unfold Tm
    split_ifs <;> simp [Algebra.algebraMap_eq_smul_one]
  have h1' : E a b * E c d = E c d * E a b + (if c = b then (1 : ℂ) else 0) • E a d
      - (if a = d then (1 : ℂ) else 0) • E c b := by
    rw [sub_eq_iff_eq_add'] at h1
    rw [h1, add_sub_assoc]
    congr 2
    · by_cases h : b = c
      · simp [h]
      · simp [h, Ne.symm h]
    · by_cases h : d = a
      · simp [h]
      · simp [h, Ne.symm h]
  have h2' : E a d * E c b = E c b * E a d + (if c = d then (1 : ℂ) else 0) • E a b
      - (if a = b then (1 : ℂ) else 0) • E c d := by
    rw [sub_eq_iff_eq_add'] at h2
    rw [h2, add_sub_assoc]
    congr 2
    · by_cases h : d = c
      · simp [h]
      · simp [h, Ne.symm h]
    · by_cases h : b = a
      · simp [h]
      · simp [h, Ne.symm h]
  have k2 : ∀ (x : ℂ) (p q : Fin n), (if p = q then x else 0) = x * (if p = q then 1 else 0) := by
    intro x p q
    split_ifs <;> simp
  simp only [key]
  rw [k2 (y + 1) a d, k2 (y + 1) a b, k2 (y + 1) c d, k2 (y + 1) c b, k2 y a d, k2 y a b,
    k2 y c d, k2 y c b]
  simp only [add_mul, mul_add, smul_mul_assoc, mul_smul_comm, one_mul, mul_one, h1', h2']
  module

theorem cast_sign_mul {n : ℕ} (σ : Equiv.Perm (Fin n)) (x : A) :
    (((Equiv.Perm.sign σ : ℤˣ) : ℤ) : A) * x = (((Equiv.Perm.sign σ : ℤˣ) : ℤ) : ℂ) • x := by
  rw [Int.cast_smul_eq_zsmul, zsmul_eq_mul]

theorem eq_zero_of_eq_neg {x : A} (h : x = -x) : x = 0 := by
  have h2 : (2 : ℂ) • x = 0 := by
    rw [two_smul]; exact add_eq_zero_iff_eq_neg.2 h
  have : x = (2 : ℂ)⁻¹ • ((2 : ℂ) • x) := by rw [smul_smul]; simp
  rw [this, h2, smul_zero]

theorem qminor_swap_adjacent {n m : ℕ} (E : Fin n → Fin n → A) (hE : GlRel E)
    (a b : Fin (m + 1) → Fin n) (u : ℂ) (i : Fin m) :
    qminor E a (b ∘ Equiv.swap i.castSucc i.succ) u = - qminor E a b u := by
  rw [← add_eq_zero_iff_eq_neg]
  set s := Equiv.swap i.castSucc i.succ with hs
  let G : Equiv.Perm (Fin (m + 1)) → A := fun σ =>
    (List.ofFn fun k : Fin (m + 1) => Tm E (u - (k : ℂ)) (a (σ k)) (b (s k))).prod +
    (List.ofFn fun k : Fin (m + 1) => Tm E (u - (k : ℂ)) (a (σ k)) (b k)).prod
  have hne : i.castSucc ≠ i.succ := (Fin.castSucc_lt_succ (i := i)).ne
  have hG : ∀ σ, G σ = G (σ * s) := by
    intro σ
    apply prod_ofFn_adjacent m i
    · intro k h1 h2
      simp [hs, Equiv.swap_apply_of_ne_of_ne h1 h2]
    · have hu : u - ((i.castSucc : ℕ) : ℂ) = (u - ((i.succ : ℕ) : ℂ)) + 1 := by
        simp only [Fin.val_castSucc, Fin.val_succ]; push_cast; ring
      simp only [hs, Equiv.Perm.mul_apply, Equiv.swap_apply_left, Equiv.swap_apply_right, hu]
      exact two_rel E hE _ _ _ _ _
  have h1 : qminor E a (b ∘ s) u + qminor E a b u =
      ∑ σ : Equiv.Perm (Fin (m + 1)), (((Equiv.Perm.sign σ : ℤˣ) : ℤ) : A) * G σ := by
    simp only [qminor, G, mul_add, Finset.sum_add_distrib, Function.comp]
  rw [h1]
  apply eq_zero_of_eq_neg
  rw [← Finset.sum_neg_distrib]
  refine (Equiv.sum_comp (Equiv.mulRight s) _).symm.trans (Finset.sum_congr rfl fun σ _ => ?_)
  simp only [Equiv.coe_mulRight, ← hG]
  simp [hs, Equiv.Perm.sign_swap hne]

theorem qminor_comp_perm {n t : ℕ} (E : Fin n → Fin n → A) (hE : GlRel E)
    (a : Fin t → Fin n) (u : ℂ) (τ : Equiv.Perm (Fin t)) (b : Fin t → Fin n) :
    qminor E a (b ∘ τ) u = (((Equiv.Perm.sign τ : ℤˣ) : ℤ) : ℂ) • qminor E a b u := by
  cases t with
  | zero =>
    rw [Subsingleton.elim τ 1]; simp
  | succ m =>
    have hτ : τ ∈ Submonoid.closure
        (Set.range fun i : Fin m => Equiv.swap i.castSucc i.succ) := by
      rw [Equiv.Perm.mclosure_swap_castSucc_succ]; trivial
    induction hτ using Submonoid.closure_induction generalizing b with
    | mem x hx =>
      obtain ⟨i, rfl⟩ := hx
      have hne : i.castSucc ≠ i.succ := (Fin.castSucc_lt_succ (i := i)).ne
      rw [qminor_swap_adjacent E hE]
      simp [Equiv.Perm.sign_swap hne]
    | one => simp
    | mul x y _ _ hx hy =>
      rw [Equiv.Perm.coe_mul, ← Function.comp_assoc, hy, hx, smul_smul]
      simp [mul_comm]

theorem qminor_eq_zero {n t : ℕ} (E : Fin n → Fin n → A) (hE : GlRel E)
    (a : Fin t → Fin n) (u : ℂ) (b : Fin t → Fin n) (hb : ¬ Function.Injective b) :
    qminor E a b u = 0 := by
  obtain ⟨i, j, hij, hne⟩ := Function.not_injective_iff.1 hb
  have h := qminor_comp_perm E hE a u (Equiv.swap i j) b
  have hb' : b ∘ Equiv.swap i j = b := by
    funext k
    exact Equiv.apply_swap_eq_self hij k
  rw [hb', Equiv.Perm.sign_swap hne] at h
  apply eq_zero_of_eq_neg
  simpa using h

theorem sum_eq_sum_perm {n : ℕ} {V : Type} [AddCommMonoid V] (F : (Fin n → Fin n) → V)
    (hF : ∀ d, ¬ Function.Injective d → F d = 0) :
    ∑ d, F d = ∑ σ : Equiv.Perm (Fin n), F σ := by
  classical
  symm
  refine Finset.sum_of_injOn (fun σ : Equiv.Perm (Fin n) => (σ : Fin n → Fin n))
    (fun _ _ _ _ h => DFunLike.coe_injective h) (fun _ _ => Finset.mem_univ _) ?_
    (fun _ _ => rfl)
  intro d _ hd
  apply hF
  intro hinj
  exact hd ⟨Equiv.ofBijective d (Finite.injective_iff_bijective.1 hinj), by simp, rfl⟩

theorem Tm_conj {n : ℕ} (E : Fin n → Fin n → A) (P Q : Matrix (Fin n) (Fin n) ℂ)
    (h : Q * P = 1) (x : ℂ) (a b : Fin n) :
    Tm (fun (a b : Fin n) ↦ ∑ c : Fin n, ∑ d : Fin n, (P c a * Q b d) • E c d) x a b =
      ∑ d, Q b d • ∑ c, P c a • Tm E x c d := by
  have h1 : ∑ d, Q b d * P d a = if a = b then 1 else 0 := by
    have := congrFun (congrFun h b) a
    rw [Matrix.mul_apply, Matrix.one_apply] at this
    rw [this]; simp [eq_comm]
  simp only [Tm, smul_add, Finset.sum_add_distrib]
  congr 1
  · simp only [smul_ite, smul_zero, Finset.sum_ite_eq', Finset.mem_univ, ite_true, smul_smul,
      ← Finset.sum_smul, h1]
    split_ifs <;> simp
  · rw [Finset.sum_comm]
    simp only [Finset.smul_sum, smul_smul, mul_comm]

theorem qdet_conj {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A)
    (hE : GlRel E) (P Q : Matrix (Fin n) (Fin n) ℂ) (h : Q * P = 1) (u : ℂ) :
    qdet (fun (a b : Fin n) ↦ ∑ c : Fin n, ∑ d : Fin n, (P c a * Q b d) • E c d) u
      = qdet E u := by
  have hrow : ∀ d : Fin n → Fin n,
      ∑ σ : Equiv.Perm (Fin n), (((Equiv.Perm.sign σ : ℤˣ) : ℤ) : ℂ) •
        (List.ofFn fun k : Fin n => ∑ c, P c (σ k) • Tm E (u - (k : ℂ)) c (d k)).prod =
      P.det • qminor E id d u := by
    intro d
    simp only [prod_ofFn_sum_smul, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    simp only [← Finset.sum_smul]
    have hdet : ∀ c : Fin n → Fin n,
        ∑ σ : Equiv.Perm (Fin n), (((Equiv.Perm.sign σ : ℤˣ) : ℤ) : ℂ) * ∏ k, P (c k) (σ k) =
          (P.submatrix c id).det := by
      intro c
      rw [← Matrix.det_transpose, Matrix.det_apply']
      rfl
    simp only [hdet]
    rw [sum_eq_sum_perm]
    · simp only [qminor, cast_sign_mul, Finset.smul_sum, smul_smul, Matrix.det_permute, id,
        mul_comm]
    · intro c hc
      obtain ⟨i, j, hij, hne⟩ := Function.not_injective_iff.1 hc
      rw [Matrix.det_zero_of_row_eq hne (by funext k; simp [hij]), zero_smul]
  have h1 : qdet (fun (a b : Fin n) ↦ ∑ c : Fin n, ∑ d : Fin n, (P c a * Q b d) • E c d) u =
      ∑ d : Fin n → Fin n, (∏ k, Q k (d k)) • P.det • qminor E id d u := by
    simp only [← hrow, Finset.smul_sum]
    rw [Finset.sum_comm]
    unfold qdet qminor
    refine Finset.sum_congr rfl fun σ _ => ?_
    simp only [id, Tm_conj E P Q h, cast_sign_mul]
    rw [prod_ofFn_sum_smul (fun k d => Q k d)
      (fun k d => ∑ c, P c (σ k) • Tm E (u - ((k : Fin n) : ℂ)) c d), Finset.smul_sum]
    exact Finset.sum_congr rfl fun d _ => smul_comm _ _ _
  rw [h1, sum_eq_sum_perm]
  · have h2 : ∀ σ : Equiv.Perm (Fin n), qminor E id σ u =
        (((Equiv.Perm.sign σ : ℤˣ) : ℤ) : ℂ) • qdet E u := fun σ =>
      qminor_comp_perm E hE id u σ id
    simp only [h2, smul_smul, ← Finset.sum_smul]
    have h3 : ∑ σ : Equiv.Perm (Fin n),
        (∏ k, Q k (σ k)) * (P.det * (((Equiv.Perm.sign σ : ℤˣ) : ℤ) : ℂ)) = Q.det * P.det := by
      rw [← Matrix.det_transpose Q, Matrix.det_apply' Q.transpose, Finset.sum_mul]
      refine Finset.sum_congr rfl fun σ _ => ?_
      simp only [Matrix.transpose_apply]
      ring
    rw [h3, ← Matrix.det_mul, h, Matrix.det_one, one_smul]
  · intro d hd
    rw [qminor_eq_zero E hE id u d hd, smul_zero, smul_zero]

end GlobalTheory.QuantumMinorAdjacentSwap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.QminorSwapAdjacent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.QminorSwapAdjacent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.L2.Host GlobalTheory.CuspRep Formalism.REAL

namespace GlobalTheory.CapAdInv

section Algebra

variable {A : Type} [Ring A] [Algebra ℂ A]

theorem qdet_semiconj {n : ℕ} (E E' : Fin n → Fin n → A) (R : A) (h : ∀ a b, R * E a b = E' a b * R) (u : ℂ) :
    R * qdet E u = qdet E' u * R := by
  have hp : ∀ {t : ℕ} (x y : Fin t → A), (∀ k, R * x k = y k * R) →
      R * (List.ofFn x).prod = (List.ofFn y).prod * R := by
    intro t
    induction t with
    | zero => simp
    | succ t ih =>
      intro x y h
      simp only [List.ofFn_succ, List.prod_cons]
      rw [← mul_assoc, h, mul_assoc, ih _ _ (fun k => h k.succ), mul_assoc]
  simp only [qdet, qminor, Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [← mul_assoc, ← (Int.cast_commute _ R).eq, mul_assoc, mul_assoc, hp]
  intro k
  simp only [Tm, mul_add, add_mul, h]
  split_ifs
  · rw [Algebra.commutes]
  · simp

end Algebra

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

theorem rt_lie (y : GL (Fin a) (Cinf E)) (X : Matrix (Fin a) (Fin a) (Cinf E)) :
    rt E a (infGL E a y) * lie E a (toL X) = lie E a (toL (y.val * X * (y⁻¹).val)) * rt E a (infGL E a y) := by
  refine LinearMap.ext fun φ => Subtype.ext <| funext fun g => ?_
  change fderiv ℝ (chart φ.1 (g * infGL E a y)) (oneL E a) (toL X) =
    fderiv ℝ (chart (fun x => φ.1 (x * infGL E a y)) g) (oneL E a) (toL (y.val * X * (y⁻¹).val))
  have hd : DifferentiableAt ℝ (chart φ.1 g) (toL y.val) :=
    (contDiffAt_chart φ.2 g (val_mem_invSet y)).differentiableAt (by simp)
  have e1 : lmul (toL y.val) (oneL E a) = toL y.val := mul_one y.val
  have e2 : rmul (toL y.val) (oneL E a) = toL y.val := one_mul y.val
  rw [chart_mul, chart_rt_inf, fderiv_comp _ (by rw [e1]; exact hd) (lmul (toL y.val)).differentiableAt,
    fderiv_comp _ (by rw [e2]; exact hd) (rmul (toL y.val)).differentiableAt, e1, e2,
    ContinuousLinearMap.fderiv, ContinuousLinearMap.fderiv]
  exact congrArg (fun Z => fderiv ℝ (chart φ.1 g) (toL y.val) (toL Z)) (Units.inv_mul_cancel_right (y.val * X) y).symm


omit [NumberField E] [_root_.NumberField.IsTotallyComplex E] in
theorem mul_atEmb (τ : E →+* ℂ) (x : Cinf E) (z : ℂ) : x * atEmb τ z = atEmb τ (coord τ x * z) := by
  classical
  funext w
  unfold atEmb coord
  by_cases hw : w = InfinitePlace.mk τ
  · subst hw; split_ifs <;> simp
  · simp [Pi.single_eq_of_ne hw]

theorem rt_lieS (y : GL (Fin a) (Cinf E)) (τ : E →+* ℂ) (i j : Fin a) (z : ℂ) :
    rt E a (infGL E a y) * lieS E a i j (atEmb τ z) =
      (∑ k, ∑ l, lieS E a k l (atEmb τ (coord τ (y.val k i) * coord τ ((y⁻¹).val j l) * z))) *
        rt E a (infGL E a y) := by
  rw [lieS_apply, rt_lie]
  congr 1
  have e : y.val * Matrix.single i j (atEmb τ z) * (y⁻¹).val =
      ∑ k, ∑ l, Matrix.single k l (atEmb τ (coord τ (y.val k i) * coord τ ((y⁻¹).val j l) * z)) := by
    rw [Matrix.matrix_eq_sum_single (y.val * Matrix.single i j (atEmb τ z) * (y⁻¹).val)]
    refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
    congr 1
    rw [← map_mul, ← mul_atEmb]
    simp [Matrix.mul_apply, Matrix.single_apply, ite_and, mul_right_comm]
  rw [e]
  let L : Matrix (Fin a) (Fin a) (Cinf E) →ₗ[ℝ] Module.End ℂ (Sm E a) := lie E a
  have key : ∀ f : Fin a → Fin a → Matrix (Fin a) (Fin a) (Cinf E), L (∑ k, ∑ l, f k l) = ∑ k, ∑ l, L (f k l) :=
    fun f => by simp only [map_sum]
  exact key _

theorem rt_Eop (y : GL (Fin a) (Cinf E)) (τ : E →+* ℂ) (i j : Fin a) :
    rt E a (infGL E a y) * Eop τ i j =
      (∑ k, ∑ l, (coord τ (y.val k i) * coord τ ((y⁻¹).val j l)) • Eop τ k l) * rt E a (infGL E a y) := by
  rw [Eop, mul_smul_comm, mul_sub, mul_smul_comm, rt_lieS, rt_lieS, ← smul_mul_assoc, ← sub_mul, ← smul_mul_assoc]
  congr 1
  simp only [Finset.smul_sum, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
  generalize coord τ (y.val k i) * coord τ ((y⁻¹).val j l) = c
  have hL : ∀ w : ℂ, lieS E a k l (atEmb τ w) =
      (w.re : ℂ) • lieS E a k l (atEmb τ 1) + (w.im : ℂ) • lieS E a k l (atEmb τ Complex.I) := fun w => by
    rw [atEmb_eq τ w, map_add (f := _), map_smul, map_smul]
    rfl
  rw [hL (c * 1), hL (c * Complex.I), Eop]
  conv_rhs => rw [← Complex.re_add_im c]
  simp only [mul_one, Complex.mul_I_re, Complex.mul_I_im, Complex.ofReal_neg]
  match_scalars
  · ring
  · linear_combination ((c.im : ℂ) / 2) * Complex.I_mul_I

theorem cap_commute_rt_infGL : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (τ : E →+* ℂ) (u : ℂ)
    (y : GL (Fin a) (Cinf E)), Commute (cap (a := a) τ u) (rt E a (infGL E a y)) := by
  intro E _ _ _ a τ u y
  have h := qdet_semiconj _ _ _ (rt_Eop y τ) (u + ((a : ℂ) - 1) / 2)
  have hQP : ((y⁻¹).val.map (coord τ)) * (y.val.map (coord τ)) = 1 := by
    rw [← Matrix.map_mul, Units.inv_mul]; simp
  have h2 := _root_.GlobalTheory.QuantumMinorAdjacentSwap.qdet_conj _ (glRel_Eop τ) _ _ hQP (u + ((a : ℂ) - 1) / 2)
  simp only [Matrix.map_apply] at h2
  rw [h2] at h
  exact h.symm

end GlobalTheory.CapAdInv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL =====
