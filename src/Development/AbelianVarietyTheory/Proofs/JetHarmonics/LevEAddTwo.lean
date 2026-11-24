module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Defs
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CompactCasimirLeTensorOperatorRaise
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CompactCasimirBoundElementaryApply, Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevEAddTwo

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CompactCasimirBoundElementaryApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.CompactCasimirBoundElementaryApply", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr\n\n"}
section -- clump:auto
@[expose] public section

open Finset BranchingSupport Formalism.REAL Formalism.QuantumDeterminants
open scoped InnerProductSpace

namespace GlobalTheory.CasKAdjoint

def adMat {n : ℕ} (a b : Fin n) : Matrix (Fin n × Fin n) (Fin n × Fin n) ℂ := fun i j =>
  (if i.1 = a ∧ j = (b, i.2) then 1 else 0) - (if i.2 = b ∧ j = (i.1, a) then 1 else 0)

end GlobalTheory.CasKAdjoint
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CompactCasimirBoundElementaryApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevEAddTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevEAddTwo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CompactCasimirBoundElementaryApply\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CompactCasimirLeTensorOperatorRaise\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset BranchingSupport Formalism.REAL Formalism.QuantumDeterminants
open scoped InnerProductSpace

namespace GlobalTheory

open Finset in
open scoped InnerProductSpace in
private lemma adMat_conjTranspose_eq_adMat_swap {n : ℕ} (a b : Fin n) :
    (_root_.GlobalTheory.CasKAdjoint.adMat a b).conjTranspose = _root_.GlobalTheory.CasKAdjoint.adMat b a := by
  ext ⟨i₁, i₂⟩ ⟨j₁, j₂⟩
  simp only [Matrix.conjTranspose_apply, _root_.GlobalTheory.CasKAdjoint.adMat, Prod.mk.injEq, star_sub, apply_ite star,
    star_one, star_zero]
  congr 1
  · exact if_congr ⟨fun ⟨h₁, h₂, h₃⟩ => ⟨h₂, h₁, h₃.symm⟩, fun ⟨h₁, h₂, h₃⟩ => ⟨h₂, h₁, h₃.symm⟩⟩ rfl rfl
  · exact if_congr ⟨fun ⟨h₁, h₂, h₃⟩ => ⟨h₃, h₂.symm, h₁⟩, fun ⟨h₁, h₂, h₃⟩ => ⟨h₃, h₂.symm, h₁⟩⟩ rfl rfl

open Finset in
open scoped InnerProductSpace in
private lemma sum_adMat_apply_first_index_smul {M : Type} [AddCommGroup M] [Module ℂ M] {n : ℕ}
    (a b : Fin n) (x : Fin n × Fin n → M) (i : Fin n × Fin n) :
    ∑ j, _root_.GlobalTheory.CasKAdjoint.adMat a b i j • x j =
      (if i.1 = a then x (b, i.2) else 0) - (if i.2 = b then x (i.1, a) else 0) := by
  obtain ⟨i₁, i₂⟩ := i
  simp only [_root_.GlobalTheory.CasKAdjoint.adMat, sub_smul, Finset.sum_sub_distrib, ite_smul, one_smul, zero_smul,
    Fintype.sum_prod_type, Prod.mk.injEq]
  simp [ite_and]

open Finset in
open scoped InnerProductSpace in
private lemma norm_ite_zero_sq {M : Type} [NormedAddCommGroup M] (p : Prop) [Decidable p] (y : M) :
    ‖if p then y else 0‖ ^ 2 = if p then ‖y‖ ^ 2 else 0 := by
  split_ifs <;> simp

open Finset in
open scoped InnerProductSpace in
private lemma sum_norm_sq_adMat_mulVec_le {M : Type} [NormedAddCommGroup M]
    [InnerProductSpace ℂ M] {n : ℕ} (a b : Fin n) (x : Fin n × Fin n → M) :
    ∑ i, ‖∑ j, _root_.GlobalTheory.CasKAdjoint.adMat a b i j • x j‖ ^ 2 ≤
      2 * ∑ k, ‖x (b, k)‖ ^ 2 + 2 * ∑ k, ‖x (k, a)‖ ^ 2 := by
  simp_rw [sum_adMat_apply_first_index_smul]
  calc ∑ i : Fin n × Fin n, ‖(if i.1 = a then x (b, i.2) else 0) - (if i.2 = b then x (i.1, a) else 0)‖ ^ 2
      ≤ ∑ i : Fin n × Fin n, (2 * ‖if i.1 = a then x (b, i.2) else 0‖ ^ 2
          + 2 * ‖if i.2 = b then x (i.1, a) else 0‖ ^ 2) := by
        refine Finset.sum_le_sum fun i _ => ?_
        have h := norm_sub_le (if i.1 = a then x (b, i.2) else 0) (if i.2 = b then x (i.1, a) else 0)
        nlinarith [norm_nonneg ((if i.1 = a then x (b, i.2) else 0) - (if i.2 = b then x (i.1, a) else 0)),
          sq_nonneg (‖if i.1 = a then x (b, i.2) else 0‖ - ‖if i.2 = b then x (i.1, a) else 0‖)]
    _ = 2 * ∑ k, ‖x (b, k)‖ ^ 2 + 2 * ∑ k, ‖x (k, a)‖ ^ 2 := by
        simp only [norm_ite_zero_sq, Finset.sum_add_distrib, ← Finset.mul_sum, Fintype.sum_prod_type]
        rw [Finset.sum_comm (f := fun x_1 y => if y = b then ‖x (x_1, a)‖ ^ 2 else 0)]
        simp

open Finset in
open scoped InnerProductSpace in
private lemma sum_eq_sign_norm_sq_adMat_mulVec_le {M : Type} [NormedAddCommGroup M]
    [InnerProductSpace ℂ M] {n : ℕ} (ε : Fin n → Bool) (x : Fin n × Fin n → M) :
    (∑ a, ∑ b, if ε a = ε b then ∑ i, ‖∑ j, _root_.GlobalTheory.CasKAdjoint.adMat a b i j • x j‖ ^ 2 else 0) ≤
      (8 * (n : ℝ)) ^ 2 * ∑ j, ‖x j‖ ^ 2 := by
  have hS : ∑ j, ‖x j‖ ^ 2 = ∑ b, ∑ k, ‖x (b, k)‖ ^ 2 := Fintype.sum_prod_type _
  have hS' : ∑ j, ‖x j‖ ^ 2 = ∑ a, ∑ k, ‖x (k, a)‖ ^ 2 := by
    rw [hS, Finset.sum_comm]
  have h0 : 0 ≤ ∑ j, ‖x j‖ ^ 2 := Finset.sum_nonneg fun _ _ => sq_nonneg _
  calc (∑ a, ∑ b, if ε a = ε b then ∑ i, ‖∑ j, _root_.GlobalTheory.CasKAdjoint.adMat a b i j • x j‖ ^ 2 else 0)
      ≤ ∑ a : Fin n, ∑ b : Fin n, (2 * ∑ k, ‖x (b, k)‖ ^ 2 + 2 * ∑ k, ‖x (k, a)‖ ^ 2) := by
        refine Finset.sum_le_sum fun a _ => Finset.sum_le_sum fun b _ => ?_
        split_ifs
        · exact sum_norm_sq_adMat_mulVec_le a b x
        · positivity
    _ = 4 * n * ∑ j, ‖x j‖ ^ 2 := by
        simp only [Finset.sum_add_distrib, ← Finset.mul_sum, Finset.sum_const, Finset.card_univ,
          Fintype.card_fin, nsmul_eq_mul]
        rw [← hS, ← hS']
        ring
    _ ≤ (8 * (n : ℝ)) ^ 2 * ∑ j, ‖x j‖ ^ 2 := by
        rcases Nat.eq_zero_or_pos n with hn | hn
        · simp [hn]
        · have h1 : (1 : ℝ) ≤ n := by exact_mod_cast hn
          nlinarith [mul_nonneg (mul_nonneg (by linarith : (0:ℝ) ≤ 4 * n) h0)
            (by linarith : (0:ℝ) ≤ 16 * n - 1)]

open Finset in
open scoped InnerProductSpace in
private lemma sum_adMat_apply_second_index_smul {M : Type} [AddCommGroup M] [Module ℂ M] {n : ℕ}
    (a b : Fin n) (y : Fin n × Fin n → M) (j : Fin n × Fin n) :
    ∑ i, _root_.GlobalTheory.CasKAdjoint.adMat a b i j • y i =
      (if j.1 = b then y (a, j.2) else 0) - (if j.2 = a then y (j.1, b) else 0) := by
  obtain ⟨j₁, j₂⟩ := j
  simp only [_root_.GlobalTheory.CasKAdjoint.adMat, sub_smul, Finset.sum_sub_distrib, ite_smul, one_smul, zero_smul,
    Fintype.sum_prod_type, Prod.mk.injEq]
  simp [ite_and, eq_comm]

open Finset in
open scoped InnerProductSpace in
private lemma sum_abs_shifted_weight_sub_le_add_two {n : ℕ} (ω μ : Fin n → ℝ) (a b : Fin n) :
    ∑ c, |ω c + (if c = a then 1 else 0) - (if c = b then 1 else 0) - μ c| ≤ ∑ c, |ω c - μ c| + 2 := by
  calc ∑ c, |ω c + (if c = a then 1 else 0) - (if c = b then 1 else 0) - μ c|
      ≤ ∑ c, (|ω c - μ c| + ((if c = a then 1 else 0) + (if c = b then 1 else 0))) := by
        refine Finset.sum_le_sum fun c _ => ?_
        have h1 : (0:ℝ) ≤ if c = a then 1 else 0 := by split_ifs <;> norm_num
        have h2 : (0:ℝ) ≤ if c = b then 1 else 0 := by split_ifs <;> norm_num
        rw [show ω c + (if c = a then 1 else 0) - (if c = b then 1 else 0) - μ c
          = (ω c - μ c) + ((if c = a then 1 else 0) - (if c = b then 1 else 0)) by ring]
        refine (abs_add_le _ _).trans (add_le_add le_rfl ?_)
        rw [abs_le]; constructor <;> linarith
    _ = ∑ c, |ω c - μ c| + 2 := by
        rw [Finset.sum_add_distrib, Finset.sum_add_distrib]
        simp; norm_num

open Finset in
open scoped InnerProductSpace in
private lemma isWeight_shift_of_glRel {M : Type} [AddCommGroup M] [Module ℂ M] {n : ℕ}
    {E : Fin n → Fin n → Module.End ℂ M} (hG : _root_.Formalism.REAL.GlRel E) {ω : Fin n → ℝ} {x : M} (hx : _root_.Formalism.REAL.IsWeight E ω x)
    (a b : Fin n) :
    _root_.Formalism.REAL.IsWeight E (fun c => ω c + (if c = a then 1 else 0) - (if c = b then 1 else 0)) (E a b x) := by
  intro c
  have h := LinearMap.congr_fun (hG c c a b) x
  simp only [LinearMap.sub_apply, Module.End.mul_apply, hx c, map_smul, @eq_comm _ b c] at h
  rw [sub_eq_iff_eq_add] at h
  rw [h]
  by_cases ha : c = a <;> by_cases hb : c = b
  · subst ha; subst hb; simp
  · subst ha; simp [hb, add_smul]; abel
  · subst hb; simp [ha, sub_smul]; abel
  · simp [ha, hb]


open Finset in
open scoped InnerProductSpace in
theorem _root_.GlobalTheory.lev_E_add_two : ∀ (M : Type) [NormedAddCommGroup M] [InnerProductSpace ℂ M] (n : ℕ) (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ M) (μ : Fin n → ℝ) (j : ℕ) (w : M), _root_.Formalism.REAL.GlRel E → _root_.Formalism.REAL.IsUnitary ε E → _root_.BranchingSupport.Lev ε E μ j w → ∀ a b, _root_.BranchingSupport.Lev ε E μ (j + 2) (E a b w) := by
  intro M _ _ n ε E μ j w hG hU hw a b
  unfold _root_.BranchingSupport.Lev _root_.BranchingSupport.WtNear at hw ⊢
  obtain ⟨hC, hS⟩ := hw
  refine ⟨?_, ?_⟩
  · have hK := _root_.Formalism.REAL.isUnitary_kUnit ε E hU
    have h := _root_.GlobalTheory.TensOp.casKLe_tensor_operator M n ε E M (Fin n × Fin n) E (fun i => E i.1 i.2)
      _root_.GlobalTheory.CasKAdjoint.adMat _ (8 * n) hK hK (by positivity) (by positivity)
      (fun a b _ => adMat_conjTranspose_eq_adMat_swap a b)
      (sum_eq_sign_norm_sq_adMat_mulVec_le ε)
      (fun a b _ k v => by
        have hs := sum_adMat_apply_second_index_smul a b (fun i => E i.1 i.2 v) k
        simp only at hs ⊢
        rw [hs]
        have h := LinearMap.congr_fun (hG a b k.1 k.2) v
        simp only [LinearMap.sub_apply, Module.End.mul_apply, ite_apply, LinearMap.zero_apply,
          @eq_comm _ b k.1] at h
        rw [sub_eq_iff_eq_add'] at h
        rw [h]
        split_ifs <;> simp)
      w hC (a, b)
    convert h using 1
    push_cast
    ring
  · rw [← Submodule.mem_comap]
    refine Submodule.span_le.2 ?_ hS
    rintro x ⟨ω, hd, hx⟩
    exact Submodule.subset_span ⟨_, (sum_abs_shifted_weight_sub_le_add_two ω _ a b).trans (by push_cast; linarith),
      isWeight_shift_of_glRel hG hx a b⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevEAddTwo =====
