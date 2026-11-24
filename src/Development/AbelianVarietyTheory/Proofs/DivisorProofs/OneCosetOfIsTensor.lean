module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwasawaBlockTriangular
import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSumRowCol
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
import Mathlib.RingTheory.Henselian
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKOOfDet, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneCosetOfIsTensor

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKOOfDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKOOfDet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSumRowCol\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwasawaBlockTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.SplitFlip GlobalTheory.RootEx GlobalTheory.FunObj

namespace GlobalTheory.FunObj.DiagLattice

theorem exists_KO_of_det {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {ι : Type} [Fintype ι] [DecidableEq ι] (M : Matrix ι ι k)
    (h1 : ∀ i j, M i j ∈ 𝒪[k]) (h2 : valuation k M.det = 1) : ∃ g ∈ KO k ι, g.val = M := by
  let A : Matrix ι ι 𝒪[k] := fun i j => ⟨M i j, h1 i j⟩
  have hA : (algebraMap 𝒪[k] k).mapMatrix A = M := rfl
  have hd : algebraMap 𝒪[k] k A.det = M.det := by rw [RingHom.map_det, hA]
  have hu : IsUnit A.det :=
    (Valuation.Integers.isUnit_iff_valuation_eq_one (Valuation.integer.integers (valuation k))).2 (by rw [hd, h2])
  obtain ⟨u, hu⟩ := (Matrix.isUnit_iff_isUnit_det A).2 hu
  refine ⟨Matrix.GeneralLinearGroup.map (n := ι) (algebraMap 𝒪[k] k) u, ⟨u, rfl⟩, ?_⟩
  change u.val.map (algebraMap 𝒪[k] k) = _
  rw [hu]; rfl

theorem exists_unip {k : Type} [Field k] {n : Type} [Fintype n] [DecidableEq n] {c : ℕ} (p : ℕ)
    (v : Fin c → n ⊕ Fin c → k) (h1 : ∀ i, v i (Sum.inr i) = 1) (h2 : ∀ i l, i < l → v i (Sum.inr l) = 0)
    (h3 : ∀ i : Fin c, i.val < p → ∀ r, v i (Sum.inl r) = 0) :
    ∃ u ∈ N k n c p, (∀ r i, u.val r (Sum.inr i) = v i r) ∧
      ∀ r s, u.val r (Sum.inl s) = (1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) r (Sum.inl s) := by
  refine ⟨(Model.mkNel p fun rs => Sum.elim (fun _ => (0 : k)) (fun i => v i rs.1.1) rs.1.2).1,
    Subtype.property _, ?_, ?_⟩
  · intro r i
    show Model.mkN p (fun rs => Sum.elim (fun _ => (0 : k)) (fun i => v i rs.1.1) rs.1.2) r (Sum.inr i) = _
    simp only [Model.mkN, of_apply, Sum.elim_inr]
    split_ifs with h
    · rfl
    · rcases r with r | r
      · rw [h3 i (by simp [lev] at h; omega)]; simp
      · simp only [lev, Sum.elim_inr] at h
        rcases eq_or_lt_of_le (show i ≤ r by rw [Fin.le_def]; omega) with e | e
        · subst e; simp [h1]
        · rw [h2 i r e, Matrix.one_apply_ne]
          simpa using e.ne'
  · intro r s
    show Model.mkN p (fun rs => Sum.elim (fun _ => (0 : k)) (fun i => v i rs.1.1) rs.1.2) r (Sum.inl s) = _
    simp only [Model.mkN, of_apply, Sum.elim_inl]
    split_ifs with h
    · rw [Matrix.one_apply_ne]
      rintro rfl; exact lt_irrefl _ h
    · rfl

theorem exists_symR_diag : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : Type) [Fintype n] [DecidableEq n] (c : ℕ) (d : Fin c → kˣ) (H : GL (n ⊕ Fin c) k),
  (∀ i : Fin c, ∃ v : n ⊕ Fin c → k, v (Sum.inr i) = 1 ∧ (∀ l : Fin c, i < l → v (Sum.inr l) = 0) ∧ (i.val < (c + 1) / 2 → ∀ r, v (Sum.inl r) = 0) ∧ ∀ t, ((H⁻¹).val *ᵥ ((d i : k) • v)) t ∈ 𝒪[k]) →
  (∀ (i : Fin c) (y : n ⊕ Fin c → k), (∀ t, y t ∈ 𝒪[k]) → (∀ l : Fin c, i < l → (H.val *ᵥ y) (Sum.inr l) = 0) → (i.val < c / 2 → ∀ r, (H.val *ᵥ y) (Sum.inl r) = 0) → valuation k ((H.val *ᵥ y) (Sum.inr i)) ≤ valuation k (d i : k)) →
  ∃ r ∈ symR k n c, ∃ w ∈ KO k (n ⊕ Fin c), H = r * diagGL (Sum.elim (fun _ => 1) d) * w := by
  intro k _ _ _ _ n _ _ c d H hA hB
  choose v v1 v2 v3 v4 using hA
  obtain ⟨u, hu, uc, uX⟩ := exists_unip ((c + 1) / 2) v v1 v2 v3
  let lv : n ⊕ Fin c → ℕ := Sum.elim (fun _ => 2 * (c / 2)) (fun i => 2 * i.val + 1)
  obtain ⟨b, hb, w, hw, hbw⟩ := iwasawa_blockTriangular k (n ⊕ Fin c) lv (u⁻¹ * H)
  have hbi : (b⁻¹).val.BlockTriangular lv := by
    rw [Matrix.coe_units_inv]
    haveI := b.invertible
    exact Matrix.blockTriangular_inv_of_blockTriangular hb
  have hH : H = u * b * w := by rw [mul_assoc, ← hbw]; simp
  obtain ⟨w1, w2⟩ := (mem_KO_iff w).1 hw
  have hdiag : ∀ i, (b⁻¹).val (Sum.inr i) (Sum.inr i) * b.val (Sum.inr i) (Sum.inr i) = 1 := by
    intro i
    have h := congrFun (congrFun b.inv_mul (Sum.inr i)) (Sum.inr i)
    rw [Matrix.mul_apply, Finset.sum_eq_single (Sum.inr i)] at h
    · simpa using h
    · intro t _ ht
      rcases lt_trichotomy (lv t) (lv (Sum.inr i)) with e | e | e
      · rw [hbi e, zero_mul]
      · exfalso
        rcases t with t | t
        · simp only [lv, Sum.elim_inl, Sum.elim_inr] at e; omega
        · simp only [lv, Sum.elim_inr] at e; exact ht (congrArg _ (Fin.ext (by omega)))
      · rw [hb e, mul_zero]
    · simp
  have hbl : ∀ i l : Fin c, i < l → b.val (Sum.inr l) (Sum.inr i) = 0 := fun i l h =>
    hb (by simp only [lv, Sum.elim_inr]; rw [Fin.lt_def] at h; omega)
  have h3 : ∀ i, valuation k (b.val (Sum.inr i) (Sum.inr i)) ≤ valuation k (d i : k) := by
    intro i
    have key : ∀ t, (H.val *ᵥ fun s => (w⁻¹).val s (Sum.inr i)) t =
        ∑ s, u.val t (Sum.inl s) * b.val (Sum.inl s) (Sum.inr i) + ∑ l, v l t * b.val (Sum.inr l) (Sum.inr i) := by
      intro t
      have : (H * w⁻¹).val t (Sum.inr i) = (u * b).val t (Sum.inr i) := by rw [hH]; simp
      rw [Units.val_mul, Units.val_mul, Matrix.mul_apply, Matrix.mul_apply, Fintype.sum_sum_type
        (fun j => u.val t j * b.val j (Sum.inr i))] at this
      simp only [uc] at this
      exact this
    have h := hB i (fun s => (w⁻¹).val s (Sum.inr i)) (fun t => w2 _ _) ?_ ?_
    · rw [key, Finset.sum_eq_single i] at h
      · simpa [uX, v1] using h
      · intro l _ hl
        rcases lt_or_gt_of_ne hl with e | e
        · rw [v2 l i e, zero_mul]
        · rw [hbl i l e, mul_zero]
      · simp
    · intro l hl
      rw [key, Finset.sum_eq_zero, Finset.sum_eq_zero, add_zero]
      · intro m _
        rcases lt_or_ge m l with e | e
        · rw [v2 m l e, zero_mul]
        · rw [hbl i m (hl.trans_le e), mul_zero]
      · intro s _; simp [uX]
    · intro hi r
      rw [key, Finset.sum_eq_zero, Finset.sum_eq_zero, add_zero]
      · intro m _
        rcases lt_or_ge i m with e | e
        · rw [hbl i m e, mul_zero]
        · rw [v3 m (by rw [Fin.le_def] at e; omega), zero_mul]
      · intro s _
        rw [hb (show lv (Sum.inr i) < lv (Sum.inl s) by simp only [lv, Sum.elim_inr, Sum.elim_inl]; omega), mul_zero]
  have h4 : ∀ t i, (b⁻¹).val t (Sum.inr i) * (d i : k) ∈ 𝒪[k] := by
    intro t i
    have e : b⁻¹ = w * H⁻¹ * u := by rw [hH]; group
    have : (b⁻¹).val t (Sum.inr i) * (d i : k) = (w.val *ᵥ ((H⁻¹).val *ᵥ ((d i : k) • v i))) t := by
      rw [Matrix.mulVec_mulVec, e, Units.val_mul, Units.val_mul, Matrix.mul_apply, Finset.sum_mul]
      simp only [Matrix.mulVec, dotProduct, uc, Pi.smul_apply, smul_eq_mul]
      exact Finset.sum_congr rfl fun j _ => by ring
    rw [this]
    exact sum_mem fun j _ => mul_mem (w1 _ _) (v4 i j)
  let A : Matrix (Fin c) (Fin c) k := Matrix.of fun l i => (b⁻¹).val (Sum.inr l) (Sum.inr i) * d i
  let β : Matrix n (Fin c) k := Matrix.of fun r i => (b⁻¹).val (Sum.inl r) (Sum.inr i) * d i
  have hAtri : A.BlockTriangular id := fun l i h => by
    simp only [A, of_apply]
    rw [hbi (by simp only [lv, Sum.elim_inr]; rw [id, id, Fin.lt_def] at h; omega), zero_mul]
  obtain ⟨κ, hκ, hκv⟩ := exists_KO_of_det (fromBlocks 1 β 0 A) (by
    rintro (r | r) (s | s)
    · simp only [fromBlocks_apply₁₁, Matrix.one_apply]; split_ifs <;> simp
    · exact h4 _ _
    · exact zero_mem _
    · exact h4 _ _) (by
    rw [det_fromBlocks_zero₂₁, det_one, one_mul, det_of_upperTriangular hAtri, map_prod]
    refine Finset.prod_eq_one fun i _ => le_antisymm (h4 (Sum.inr i) i) ?_
    simp only [A, of_apply, map_mul]
    calc (1 : ValueGroupWithZero k) = valuation k ((b⁻¹).val (Sum.inr i) (Sum.inr i)) *
          valuation k (b.val (Sum.inr i) (Sum.inr i)) := by rw [← map_mul, hdiag, map_one]
      _ ≤ _ := mul_le_mul_right (h3 i) _)
  have hB : (b * κ).val = fromBlocks b.val.toBlocks₁₁ 0 b.val.toBlocks₂₁ (diagonal fun i => (d i : k)) := by
    have col : ∀ t i, (b * κ).val t (Sum.inr i) = (1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) t (Sum.inr i) * d i := by
      intro t i
      rw [← b.mul_inv, Units.val_mul, hκv, Matrix.mul_apply, Matrix.mul_apply, Finset.sum_mul]
      refine Finset.sum_congr rfl ?_
      rintro (j | j) _ <;> simp [A, β, mul_assoc]
    ext (r | r) (s | s)
    · simp [hκv, Matrix.mul_apply, Matrix.one_apply, toBlocks₁₁]
    · rw [col]; simp
    · simp [hκv, Matrix.mul_apply, Matrix.one_apply, toBlocks₂₁]
    · rw [col]
      by_cases h : r = s
      · subst h; simp
      · simp [h]
  have hg : b.val.toBlocks₁₁.det ≠ 0 := by
    have := Matrix.GeneralLinearGroup.det_ne_zero (b * κ)
    rw [hB, det_fromBlocks_zero₁₂] at this
    exact left_ne_zero_of_mul this
  let g : GL n k := Matrix.GeneralLinearGroup.mkOfDetNeZero _ hg
  have hlow : lowU b.val.toBlocks₂₁ ∈ N k n c (c / 2 + 1) := by
    rw [Model.mem_N_iff]
    rintro (r | r) (s | s) h
    · simp [lowU, Matrix.one_apply]
    · simp [lowU]
    · simp only [lev, Sum.elim_inl, Sum.elim_inr] at h
      simp only [lowU, fromBlocks_apply₂₁, toBlocks₂₁, of_apply]
      rw [hb (show lv (Sum.inl s) < lv (Sum.inr r) by simp only [lv, Sum.elim_inr, Sum.elim_inl]; omega)]
      simp
    · simp [lowU, Matrix.one_apply]
  have hfac : b * κ = embX c g * lowU b.val.toBlocks₂₁ * diagGL (Sum.elim (fun _ => 1) d) := by
    refine Units.ext ?_
    have hD : (diagGL (Sum.elim (fun _ : n => (1 : kˣ)) d)).val = fromBlocks 1 0 0 (diagonal fun i => (d i : k)) := by
      rw [diagGL_val, ← diagonal_one, fromBlocks_diagonal]
      congr 1
      funext x; rcases x with x | x <;> simp
    rw [hB, Units.val_mul, Units.val_mul, hD]
    show _ = fromBlocks b.val.toBlocks₁₁ 0 0 1 * fromBlocks 1 0 b.val.toBlocks₂₁ 1 * _
    simp [fromBlocks_multiply]
  refine ⟨u * (embX c g * lowU b.val.toBlocks₂₁), ?_, κ⁻¹ * w, mul_mem (inv_mem hκ) hw, ?_⟩
  · exact mul_mem (Subgroup.mem_sup_right (Subgroup.mem_sup_left hu))
      (mul_mem (Subgroup.mem_sup_left ⟨g, rfl⟩) (Subgroup.mem_sup_right (Subgroup.mem_sup_right hlow)))
  · rw [mul_assoc u, ← hfac, hH]; group

end GlobalTheory.FunObj.DiagLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKOOfDet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneCosetOfIsTensor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneCosetOfIsTensor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKOOfDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix
open scoped NNReal ENNReal Pointwise

noncomputable section
namespace GlobalTheory.FunObj.OneCosetProof
open GlobalTheory.SplitWeil GlobalTheory.SplitFlip GlobalTheory.RootEx GlobalTheory.FunObj

variable {k : Type} [Field k]

theorem stepPt_add {n n' : Type} {c : ℕ} (x₀ : Matrix n n' k) (e : StepVar n c n' → k)
    (Y : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) (hY : ∀ r s, ¬ Free (c / 2 + 1) (r, s) → Y r s = 0) :
    stepPt x₀ (e + fun rs => Y rs.1.1 rs.1.2) = stepPt x₀ e + Y := by
  ext r s
  simp only [stepPt, Matrix.add_apply, Matrix.of_apply]
  by_cases h : Free (c / 2 + 1) (r, s) ∨ Kept (r, s)
  · rw [dite_eq_left h, dite_eq_left h]
    simp only [Pi.add_apply]
    ring
  · rw [dite_eq_right h, dite_eq_right h, hY r s (fun hf => h (Or.inl hf))]
    simp

theorem ch_add {n n' : Type} {c : ℕ} (X Y : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) : ch (X + Y) = ch X + ch Y := by
  simp only [ch, Matrix.add_apply]
  exact Finset.sum_add_distrib

theorem frame_mul {a c b a' c' b' : ℕ} (h : a + c = b) (h' : a' + c' = b') (g : GL (Fin b) k) (g' : GL (Fin b') k)
    (X : Matrix (Fin a ⊕ Fin c) (Fin a' ⊕ Fin c') k) :
    (g⁻¹).val * X.reindex (frame h) (frame h') * g'.val =
      (((frameGL h g)⁻¹).val * X * (frameGL h' g').val).reindex (frame h) (frame h') := by
  rw [← map_inv]
  ext i j
  simp only [frameGL, Units.coe_mapEquiv, Matrix.reindex_apply, Matrix.submatrix_apply, Matrix.mul_apply]
  simp only [Finset.sum_mul]
  rw [← (frame h').sum_comp]
  refine Finset.sum_congr rfl fun q _ => ?_
  rw [← (frame h).sum_comp]
  simp [Matrix.submatrix_apply, Equiv.symm_apply_apply]

variable {G : Grid k}

abbrev Shift (G : Grid k) : Type :=
  ∀ j : Fin (G.m - 1), Matrix (Fin (topRank G (j + 1)) ⊕ Fin (G.m - 2 - j)) (Fin (topRank G j) ⊕ Fin (G.m - 2 - j + 1)) k

def Shift.vars (Y : Shift G) : Vars G := fun j rs => Y j rs.1.1 rs.1.2

theorem stepPt_shift (x : ColArgs G) (e : Vars G) (Y : Shift G)
    (hY : ∀ j r s, ¬ Free ((G.m - 2 - j.val) / 2 + 1) (r, s) → Y j r s = 0) (j : Fin (G.m - 1)) :
    stepPt (x j) ((e + Y.vars) j) = stepPt (x j) (e j) + Y j := by
  exact stepPt_add (x j) (e j) (Y j) (hY j)

private lemma colVar_add_shift_eq_of_not_free (x : ColArgs G) (e : Vars G) (Y : Shift G)
    (hY : ∀ j r s, ¬ Free ((G.m - 2 - j.val) / 2 + 1) (r, s) → Y j r s = 0) (j : Fin (G.m - 1))
    (r : Fin (topRank G (j + 1))) : colVar x (e + Y.vars) j r = colVar x e j r := by
  unfold colVar
  rw [stepPt_shift x e Y hY j, Matrix.add_apply, hY j _ _ (by simp [Free]), add_zero]

private lemma rowVar_add_shift_eq_of_not_free (x : ColArgs G) (e : Vars G) (Y : Shift G)
    (hY : ∀ j r s, ¬ Free ((G.m - 2 - j.val) / 2 + 1) (r, s) → Y j r s = 0) (hX : ∀ j r s, Y j r (.inl s) = 0)
    (j : ℕ) (s : Fin (topRank G j)) : rowVar x (e + Y.vars) j s = rowVar x e j s := by
  unfold rowVar
  split_ifs with h
  · refine Finset.sum_congr rfl fun l _ => ?_
    split_ifs
    · rw [show stepPt (x j) ((e + Y.vars) ⟨j, h⟩) = stepPt (x j) (e ⟨j, h⟩) + Y ⟨j, h⟩ from
        stepPt_shift x e Y hY ⟨j, h⟩, Matrix.add_apply, hX, add_zero]
    · rfl
  · rfl

theorem phase_shift (x : ColArgs G) (e : Vars G) (Y : Shift G)
    (hY : ∀ j r s, ¬ Free ((G.m - 2 - j.val) / 2 + 1) (r, s) → Y j r s = 0) (hX : ∀ j r s, Y j r (.inl s) = 0) :
    phase x (e + Y.vars) = phase x e + ∑ j, ch (Y j) := by
  unfold phase
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [stepPt_shift x e Y hY j, ch_add]
  simp only [colVar_add_shift_eq_of_not_free x e Y hY, rowVar_add_shift_eq_of_not_free x e Y hY hX]
  ring

theorem moveArgs_theta (g : G.VertexGroup) (z : G.Args) (i j : ℕ) : G.moveArgs .one g z (.theta i j) =
    (((g (i, j + 1))⁻¹).val * (z (.theta i j))ᵀ * (g (i, j)).val)ᵀ := by
  simp only [Grid.moveArgs, Assignment.read, invT_inv_val, invT_val, Edge.src, Edge.tgt]
  simp [Matrix.transpose_mul, Matrix.mul_assoc]

theorem moveArgs_add (g : G.VertexGroup) (z z' : G.Args) :
    G.moveArgs .one g (z + z') = G.moveArgs .one g z + G.moveArgs .one g z' := by
  funext b
  simp [Grid.moveArgs, Matrix.mul_add, Matrix.add_mul]

theorem tgt_eq (hs : 1 ≤ G.s) (j : Fin (G.m - 1)) :
    topRank G (j + 1) + (G.m - 2 - j) = G.rank (G.m, j + 1) := by
  have h1 := topRank_add hs ((j : ℕ) + 1)
  have h2 := j.isLt
  omega

theorem src_eq (hs : 1 ≤ G.s) (j : Fin (G.m - 1)) :
    topRank G j + (G.m - 2 - j + 1) = G.rank (G.m, j) := by
  have h1 := topRank_add hs (j : ℕ)
  have h2 := j.isLt
  omega

theorem downMap_eq (hs : 1 ≤ G.s) (x : ColArgs G) (e : Vars G) (j : Fin (G.m - 1)) : downMap hs x e j =
    (stepPt (x j) (e j)).reindex (frame (tgt_eq hs j)) (frame (src_eq hs j)) := by
  unfold downMap
  rw [dite_eq_left j.isLt]

variable [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {ϖ : kˣ} {e : ℕ} {T : G.Args → ℂ}

theorem support_step (hs : 1 ≤ G.s) (hT : G.IsTensor ϖ e (oppositePath G.m) T) (g : G.VertexGroup) (x : ColArgs G)
    (y : RowArgs G) (v : Vars G) (h : moved G false g T (fill hs x y v) ≠ 0) (j : Fin (G.m - 1)) (r s) :
    (((frameGL (tgt_eq hs j) (g (G.m, j + 1)))⁻¹).val * stepPt (x j) (v j) *
      (frameGL (src_eq hs j) (g (G.m, j))).val) r s ∈ 𝒪[k] := by
  have hb : Edge.theta G.m (j : ℕ) ∈ oppositePath G.m := by
    simp only [oppositePath, List.mem_append, List.mem_map, List.mem_range, List.mem_reverse]
    right
    exact ⟨j, by have := j.isLt; omega, rfl⟩
  have hT' : T (G.moveArgs .one g (fill hs x y v)) ≠ 0 := by
    rw [moved_false] at h
    exact right_ne_zero_of_mul h
  have hm : G.moveArgs .one g (fill hs x y v) (.theta G.m j) ∈ matLat _ (stdLat k _) := by
    by_contra hc
    exact hT' (hT.2.1 _ _ hb hc)
  rw [moveArgs_theta, fill_theta, Matrix.transpose_transpose, downMap_eq hs, frame_mul, mem_matLat_stdLat] at hm
  have := hm (frame (src_eq hs j) s) (frame (tgt_eq hs j) r)
  simpa [Matrix.reindex_apply, Matrix.submatrix_apply] using this

private theorem inv_smul_mem_integers_of_valuation_le (u : kˣ) (q : k) (hq : valuation k q ≤ valuation k (u : k)) :
    u⁻¹ • q ∈ 𝒪[k] := by
  rw [Units.smul_def, smul_eq_mul, Valuation.mem_integer_iff, map_mul, Units.val_inv_eq_inv_val, map_inv₀]
  have hu : valuation k (u : k) ≠ 0 := by simp
  calc (valuation k (u : k))⁻¹ * valuation k q ≤ (valuation k (u : k))⁻¹ * valuation k (u : k) :=
        by first | gcongr
    _ = 1 := inv_mul_cancel₀ hu

theorem moved_shift (hs : 1 ≤ G.s) (hT : G.IsTensor ϖ e (oppositePath G.m) T) (g : G.VertexGroup) (x : ColArgs G)
    (y : RowArgs G) (v : Vars G) (Y : Shift G)
    (hY : ∀ j r s, ¬ Free ((G.m - 2 - j.val) / 2 + 1) (r, s) → Y j r s = 0)
    (hL : ∀ (j : Fin (G.m - 1)) r s, valuation k ((((frameGL (tgt_eq hs j) (g (G.m, j + 1)))⁻¹).val * Y j *
      (frameGL (src_eq hs j) (g (G.m, j))).val) r s) ≤ valuation k ((ϖ ^ e : kˣ) : k)) :
    moved G false g T (fill hs x y (v + Y.vars)) = moved G false g T (fill hs x y v) := by
  have hfill : fill hs x y (v + Y.vars) = fill hs x y v + (fill hs x y (v + Y.vars) - fill hs x y v) := by
    abel
  rw [moved_false, moved_false, hfill, moveArgs_add, hT.2.2]
  intro b
  cases b with
  | ex i j' =>
    have h0 : (fill hs x y (v + Y.vars) - fill hs x y v) (.ex i j') = 0 := by
      simp [fill]
    simp only [Grid.moveArgs, h0, Matrix.mul_zero, Matrix.zero_mul]
    exact zero_mem _
  | theta i j' =>
    by_cases hi : i = G.m
    · subst hi
      by_cases hj : j' < G.m - 1
      · obtain ⟨jj, rfl⟩ : ∃ jj : Fin (G.m - 1), (jj : ℕ) = j' := ⟨⟨j', hj⟩, rfl⟩
        have hD : (fill hs x y (v + Y.vars) - fill hs x y v) (.theta G.m jj) =
            ((Y jj).reindex (frame (tgt_eq hs jj)) (frame (src_eq hs jj)))ᵀ := by
          rw [Pi.sub_apply, fill_theta, fill_theta, downMap_eq hs, downMap_eq hs, stepPt_shift x v Y hY jj]
          ext a b
          simp [Matrix.reindex_apply, Matrix.submatrix_apply]
        rw [moveArgs_theta, hD, Matrix.transpose_transpose, frame_mul, mem_matLat]
        intro a
        rw [mem_smul_lat, mem_stdLat]
        intro b
        have hv := hL jj ((frame (tgt_eq hs jj)).symm b) ((frame (src_eq hs jj)).symm a)
        exact inv_smul_mem_integers_of_valuation_le _ _ hv
      · have h0 : (fill hs x y (v + Y.vars) - fill hs x y v) (.theta G.m j') = 0 := by
          rw [Pi.sub_apply, fill_theta, fill_theta]
          simp only [downMap, dite_eq_right hj, sub_self]
        simp only [Grid.moveArgs, h0, Matrix.mul_zero, Matrix.zero_mul]
        exact zero_mem _
    · have h0 : (fill hs x y (v + Y.vars) - fill hs x y v) (.theta i j') = 0 := by
        simp [fill, hi]
      simp only [Grid.moveArgs, h0, Matrix.mul_zero, Matrix.zero_mul]
      exact zero_mem _

variable [MeasurableSpace k] [BorelSpace k] {ψ : AddChar k Circle} {ν : Measure k}

theorem psi_shift [ν.IsAddHaarMeasure] (hs : 1 ≤ G.s) (hT : G.IsTensor ϖ e (oppositePath G.m) T) (g : G.VertexGroup)
    (x : ColArgs G) (y : RowArgs G) (h : flatTensor hs ψ ν (moved G false g T) x y ≠ 0) (Y : Shift G)
    (hY : ∀ j r s, ¬ Free ((G.m - 2 - j.val) / 2 + 1) (r, s) → Y j r s = 0) (hX : ∀ j r s, Y j r (.inl s) = 0)
    (hL : ∀ (j : Fin (G.m - 1)) r s, valuation k ((((frameGL (tgt_eq hs j) (g (G.m, j + 1)))⁻¹).val * Y j *
      (frameGL (src_eq hs j) (g (G.m, j))).val) r s) ≤ valuation k ((ϖ ^ e : kˣ) : k)) :
    ψ (∑ j, ch (Y j)) = 1 := by
  set s := ∑ j, ch (Y j) with hs_def
  have key : ∀ v : Vars G, flatIntegrand hs ψ (moved G false g T) x y (v + Y.vars) =
      (ψ (-s) : ℂ) * flatIntegrand hs ψ (moved G false g T) x y v := by
    intro v
    unfold flatIntegrand
    rw [moved_shift hs hT g x y v Y hY hL, phase_shift x v Y hY hX, neg_add, AddChar.map_add_eq_mul]
    push_cast
    ring
  have i0 : SigmaCompactSpace k := by
    have hZ : Countable ℤ := Countable.of_equiv _ Equiv.intEquivNat.symm
    have hz : Countable (WithZero (Multiplicative ℤ)) := @Option.instCountable ℤ hZ
    have hc : Countable (ValueGroupWithZero k) :=
      Countable.of_equiv _ (IsNonarchimedeanLocalField.valueGroupWithZeroIsoInt k).toMulEquiv.toEquiv.symm
    have hu : (⋃ γ : ValueGroupWithZero k, {x : k | valuation k x ≤ γ}) = Set.univ :=
      Set.eq_univ_of_forall fun x => Set.mem_iUnion.mpr ⟨valuation k x, show valuation k x ≤ valuation k x from le_rfl⟩
    have hsig : IsSigmaCompact (Set.univ : Set k) := by
      rw [← hu]
      exact isSigmaCompact_iUnion_of_isCompact _ fun γ => IsNonarchimedeanLocalField.isCompact_closedBall k γ
    exact isSigmaCompact_univ_iff.mp hsig
  have i1 : SigmaFinite ν := inferInstance
  have i2 : ν.IsAddRightInvariant := inferInstance
  have : (varsVol G ν).IsAddRightInvariant := by
    unfold varsVol
    infer_instance
  have hint := MeasureTheory.integral_add_right_eq_self (μ := varsVol G ν)
    (flatIntegrand hs ψ (moved G false g T) x y) Y.vars
  simp_rw [key] at hint
  rw [MeasureTheory.integral_const_mul] at hint
  unfold flatTensor at h
  have h1 : ((ψ (-s) : Circle) : ℂ) = 1 := by
    refine mul_right_cancel₀ h ?_
    rw [one_mul]
    exact hint
  have h2 : ψ (-s) = 1 := by
    exact Circle.coe_eq_one.mp h1
  rw [AddChar.map_neg_eq_inv, inv_eq_one] at h2
  exact h2

theorem step_form [ν.IsAddHaarMeasure] (hs : 1 ≤ G.s) (hψ : HasConductor ψ 1)
    (hT : G.IsTensor ϖ e (oppositePath G.m) T) (g : G.VertexGroup)
    (x : ColArgs G) (y : RowArgs G) (h : flatTensor hs ψ ν (moved G false g T) x y ≠ 0) (j : Fin (G.m - 1))
    (hj : frameGL (src_eq hs j) (g (G.m, j)) = diagGL (Sum.elim (fun _ => 1) fun p => ϖ ^ (e * (p.val + 1)))) :
    ∃ r ∈ symR k _ _, ∃ w ∈ KO k _, frameGL (tgt_eq hs j) (g (G.m, j + 1)) =
      r * diagGL (Sum.elim (fun _ => 1) fun p => ϖ ^ (e * (p.val + 1))) * w := by
  classical
  obtain ⟨v₀, hv₀⟩ : ∃ v₀ : Vars G, moved G false g T (fill hs x y v₀) ≠ 0 := by
    by_contra hne
    push Not at hne
    apply h
    simp [flatTensor, flatIntegrand, hne]
  have hsupp := support_step hs hT g x y v₀ hv₀ j
  rw [hj] at hsupp
  refine DiagLattice.exists_symR_diag k _ _ (fun p => ϖ ^ (e * (p.val + 1))) _ ?_ ?_
  · intro i
    refine ⟨fun r => stepPt (x j) (v₀ j) r (.inr i.castSucc), ?_, ?_, ?_, ?_⟩
    · simp [stepPt, basePt, Free, Kept]
    · intro l hl
      have hl' : i.val < l.val := hl
      simp only [stepPt, basePt, Matrix.add_apply, Matrix.of_apply, Matrix.fromBlocks_apply₂₂, Fin.val_castSucc]
      rw [dite_eq_right]
      · simp [hl'.ne']
      · rintro (hF | hK)
        · simp [Free] at hF; omega
        · simp [Kept] at hK
    · intro hi r
      simp only [stepPt, basePt, Matrix.add_apply, Matrix.of_apply, Matrix.fromBlocks_apply₁₂, Matrix.zero_apply, zero_add]
      rw [dite_eq_right]
      rintro (hF | hK)
      · simp [Free] at hF; omega
      · simp only [Kept, Fin.val_castSucc] at hK
        obtain ⟨hE, hEq⟩ := hK
        rw [Nat.even_iff] at hE
        omega
    · intro t
      have := hsupp t (.inr i.castSucc)
      convert this using 1
      rw [Matrix.mulVec_smul, diagGL_val, Matrix.mul_diagonal]
      simp only [Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct, Matrix.mul_apply, Sum.elim_inr, Fin.val_castSucc, Units.val_pow_eq_pow_val]
      ring
  · intro i y' hy hl hlow
    have hinv : ∀ r, ∑ q, ((frameGL (tgt_eq hs j) (g (G.m, ↑j + 1)))⁻¹).val r q *
        ((frameGL (tgt_eq hs j) (g (G.m, ↑j + 1))).val *ᵥ y') q = y' r := by
      intro r
      have := congrFun (Matrix.mulVec_mulVec y' ((frameGL (tgt_eq hs j) (g (G.m, ↑j + 1)))⁻¹).val
        (frameGL (tgt_eq hs j) (g (G.m, ↑j + 1))).val) r
      rw [← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec] at this
      simpa [Matrix.mulVec, dotProduct] using this
    by_cases ha0 : ((frameGL (tgt_eq hs j) (g (G.m, ↑j + 1))).val *ᵥ y') (.inr i) = 0
    · rw [ha0, map_zero]; exact zero_le
    have hd : (((ϖ ^ (e * (i.val + 1)) : kˣ) : k)) ≠ 0 := Units.ne_zero _
    have key : valuation k (((frameGL (tgt_eq hs j) (g (G.m, ↑j + 1))).val *ᵥ y') (.inr i) *
        (((ϖ ^ (e * (i.val + 1)) : kˣ) : k))⁻¹) ≤ valuation k ((1 : kˣ) : k) := by
      refine (hψ _).mp fun y'' hy'' => ?_
      let M : Matrix (Fin (topRank G (↑j + 1)) ⊕ Fin (G.m - 2 - ↑j)) (Fin (topRank G ↑j) ⊕ Fin (G.m - 2 - ↑j + 1)) k :=
        Matrix.of fun r s => if s = .inr i.succ then
          y'' / ((frameGL (tgt_eq hs j) (g (G.m, ↑j + 1))).val *ᵥ y') (.inr i) *
            ((frameGL (tgt_eq hs j) (g (G.m, ↑j + 1))).val *ᵥ y') r else 0
      have hps := psi_shift hs hT g x y h (Pi.single j M) ?_ ?_ ?_
      · rw [Finset.sum_eq_single j (fun b _ hb => by simp [Pi.single_eq_of_ne hb, ch])
          (fun hj' => absurd (Finset.mem_univ _) hj'), Pi.single_eq_same] at hps
        convert hps using 2
        simp [ch, M, Finset.sum_ite_eq', div_mul_cancel₀ _ ha0]
      · intro j' r s hF
        by_cases hjj : j' = j
        · subst hjj
          rw [Pi.single_eq_same]
          simp only [M, Matrix.of_apply]
          split_ifs with hs'
          · subst hs'
            rcases r with r | l
            · have hi : i.val < (G.m - 2 - j'.val) / 2 := by
                by_contra hc
                apply hF
                simp only [Free, Fin.val_succ]
                omega
              simp [hlow hi r]
            · have hil : i < l := by
                by_contra hc
                apply hF
                simp only [Free, Fin.val_succ]
                rw [Fin.lt_def] at hc
                omega
              simp [hl l hil]
          · rfl
        · rw [Pi.single_eq_of_ne hjj]; rfl
      · intro j' r s
        by_cases hjj : j' = j
        · subst hjj; simp [M]
        · rw [Pi.single_eq_of_ne hjj]; rfl
      · intro j' r s
        by_cases hjj : j' = j
        · subst hjj
          rw [Pi.single_eq_same, hj, diagGL_val, Matrix.mul_diagonal]
          rcases s with s | s
          · simp [M, Matrix.mul_apply]
          · by_cases hsi : s = i.succ
            · subst hsi
              have hx1 : ((frameGL (tgt_eq hs j') (g (G.m, ↑j' + 1))).val *ᵥ y') (.inr i) *
                  (((ϖ ^ (e * (i.val + 1)) : kˣ) : k))⁻¹ ≠ 0 := mul_ne_zero ha0 (inv_ne_zero hd)
              have hent : ((((frameGL (tgt_eq hs j') (g (G.m, ↑j' + 1)))⁻¹).val * M) r (.inr i.succ)) *
                  ((Sum.elim (fun _ : Fin (topRank G ↑j') => (1 : kˣ)) (fun p : Fin (G.m - 2 - ↑j' + 1) => ϖ ^ (e * (p.val + 1))) (.inr i.succ) : kˣ) : k) =
                  (y'' / (((frameGL (tgt_eq hs j') (g (G.m, ↑j' + 1))).val *ᵥ y') (.inr i) *
                    (((ϖ ^ (e * (i.val + 1)) : kˣ) : k))⁻¹)) * y' r * ((ϖ ^ e : kˣ) : k) := by
                simp only [M, Matrix.mul_apply, Matrix.of_apply, ite_true, Sum.elim_inr, Fin.val_succ]
                rw [← hinv r, Finset.mul_sum, Finset.sum_mul, Finset.sum_mul]
                refine Finset.sum_congr rfl fun q _ => ?_
                simp only [Units.val_pow_eq_pow_val]
                field_simp
                ring
              rw [hent, map_mul, map_mul]
              have h1 : valuation k (y'' / (((frameGL (tgt_eq hs j') (g (G.m, ↑j' + 1))).val *ᵥ y') (.inr i) *
                  (((ϖ ^ (e * (i.val + 1)) : kˣ) : k))⁻¹)) ≤ 1 := by
                rw [map_div₀]
                exact div_le_one_of_le₀ hy'' zero_le
              have h2 : valuation k (y' r) ≤ 1 := hy r
              calc _ ≤ 1 * 1 * valuation k ((ϖ ^ e : kˣ) : k) := by gcongr
                _ = _ := by simp
            · simp [M, Matrix.mul_apply, hsi]
        · rw [Pi.single_eq_of_ne hjj]; simp
    rw [map_mul, map_inv₀, Units.val_one, map_one] at key
    have hpos : 0 < valuation k (((ϖ ^ (e * (i.val + 1)) : kˣ) : k)) := zero_lt_iff.mpr ((map_ne_zero _).mpr hd)
    have hfin := (mul_inv_le_iff₀ hpos).mp key
    rw [one_mul] at hfin
    exact hfin


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] in
theorem frameGL_stair (hs : 1 ≤ G.s) (ϖ : kˣ) (e : ℕ) {j c : ℕ} (hj : j < G.m)
    (h : topRank G j + c = G.rank (G.m, j)) :
    frameGL h (stair G ϖ e j) = diagGL (Sum.elim (fun _ => 1) fun p => ϖ ^ (e * (p.val + 1))) := by
  have hc : c = G.m - 1 - j := by
    have := topRank_add hs j
    omega
  subst hc
  exact toFrame_stair (hs := hs) ϖ e hj


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] in
theorem mem_rowR (hs : 1 ≤ G.s) {j c : ℕ} (hj : j < G.m) (h : topRank G j + c = G.rank (G.m, j))
    {g : GL (Fin (G.rank (G.m, j))) k} (hg : frameGL h g ∈ symR k _ c) : g ∈ rowR hs hj := by
  have hc : c = G.m - 1 - j := by
    have := topRank_add hs j
    omega
  subst hc
  exact hg


omit [MeasurableSpace k] [BorelSpace k] in
theorem mem_KO_of_frameGL {a c b : ℕ} (h : a + c = b) {g : GL (Fin b) k} (hg : frameGL h g ∈ KO k _) :
    g ∈ KO k _ := by
  obtain ⟨y, hy⟩ := hg
  refine ⟨Units.map (Matrix.reindexAlgEquiv 𝒪[k] 𝒪[k] (frame h)).toMonoidHom y, ?_⟩
  ext i j
  have := congrArg (fun u : GL (Fin a ⊕ Fin c) k => u.val ((frame h).symm i) ((frame h).symm j)) hy
  simpa [frameGL, Matrix.coe_reindexAlgEquiv, Matrix.reindex_apply] using this

theorem oneCoset_of_isTensor [ν.IsAddHaarMeasure] (hs : 1 ≤ G.s) {J : G.Level} (hψ : HasConductor ψ 1)
    (hT : G.IsTensor ϖ e (oppositePath G.m) T) (hJ : ∀ j, 0 < j → j < G.m → J (G.m, j) = KO k _) :
    OneCoset hs ψ ν J T ϖ e := by
  intro β hβ
  have hne : flatTensor hs ψ ν (moved G false ((Reps.through hs J (stair G ϖ e)).elt β) T) ≠ 0 := hβ
  obtain ⟨x, hx⟩ := Function.ne_iff.mp hne
  obtain ⟨y, hxy⟩ := Function.ne_iff.mp hx
  have hEltAt : ∀ n : ℕ, (Reps.through hs J (stair G ϖ e)).elt β (G.m, n + 1) =
      if h : n < G.m - 2 then (Reps.through hs J (stair G ϖ e)).rep ⟨n, h⟩ (β ⟨n, h⟩) else 1 := by
    intro n
    simp only [Reps.elt, onColumn_apply]
  have h0 : (Reps.through hs J (stair G ϖ e)).elt β (G.m, 0) = stair G ϖ e 0 := by
    simp only [Reps.elt, onColumn_apply]
    rfl
  have key : ∀ n : ℕ, n + 2 ≤ G.m → (Reps.through hs J (stair G ϖ e)).elt β (G.m, n) = stair G ϖ e n := by
    intro n
    induction n with
    | zero => intro _; exact h0
    | succ n ih =>
      intro hn
      have hn1 : n < G.m - 1 := by omega
      have hn2 : n < G.m - 2 := by omega
      have hj := frameGL_stair hs ϖ e (j := n) (by omega) (src_eq hs ⟨n, hn1⟩)
      rw [← ih (by omega)] at hj
      obtain ⟨r, hr, w, hw, hrw⟩ := step_form hs hψ hT _ x y hxy ⟨n, hn1⟩ hj
      have hD := frameGL_stair hs ϖ e (j := n + 1) (by omega) (tgt_eq hs ⟨n, hn1⟩)
      rw [← hD] at hrw
      have hg' : (Reps.through hs J (stair G ϖ e)).elt β (G.m, n + 1) =
          (frameGL (tgt_eq hs ⟨n, hn1⟩)).symm r * stair G ϖ e (n + 1) * (frameGL (tgt_eq hs ⟨n, hn1⟩)).symm w := by
        apply (frameGL (tgt_eq hs ⟨n, hn1⟩)).injective
        rw [map_mul, map_mul, MulEquiv.apply_symm_apply, MulEquiv.apply_symm_apply]
        exact hrw
      have hr' : (frameGL (tgt_eq hs ⟨n, hn1⟩)).symm r ∈ rowR hs (j := n + 1) (by omega) :=
        mem_rowR hs (by omega) (tgt_eq hs ⟨n, hn1⟩) (by rw [MulEquiv.apply_symm_apply]; exact hr)
      have hw' : (frameGL (tgt_eq hs ⟨n, hn1⟩)).symm w ∈ KO k _ :=
        mem_KO_of_frameGL (tgt_eq hs ⟨n, hn1⟩) (by rw [MulEquiv.apply_symm_apply]; exact hw)
      have hJn : J (G.m, n + 1) = KO k _ := hJ (n + 1) (by omega) (by omega)
      have hmk : DoubleCoset.mk (rowR hs (j := n + 1) (by omega)) (J (G.m, n + 1)) (stair G ϖ e (n + 1)) =
          DoubleCoset.mk (rowR hs (j := n + 1) (by omega)) (J (G.m, n + 1))
            ((Reps.through hs J (stair G ϖ e)).elt β (G.m, n + 1)) := by
        rw [DoubleCoset.eq]
        exact ⟨_, hr', _, hJn ▸ hw', hg'⟩
      rw [hEltAt n, dite_eq_left hn2] at hmk ⊢
      have hb := (Reps.through hs J (stair G ϖ e)).mk_rep ⟨n, hn2⟩ (β ⟨n, hn2⟩)
      dsimp only [Reps.through]
      rw [ite_eq_left (hmk.trans hb)]
  intro i
  have hi := key (i + 1) (by have := i.isLt; omega)
  rw [hEltAt i, dite_eq_left i.isLt] at hi
  rw [← (Reps.through hs J (stair G ϖ e)).mk_rep i (β i)]
  exact congrArg _ hi

end GlobalTheory.FunObj.OneCosetProof

namespace GlobalTheory.FunObj
open GlobalTheory.SplitWeil GlobalTheory.SplitFlip

theorem oneCoset {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k] {G : Grid k} (hs : 1 ≤ G.s) (ψ : AddChar k Circle) (ν : Measure k)
    [ν.IsAddHaarMeasure] (J : G.Level) (T : G.Args → ℂ) (ϖ : kˣ) (e : ℕ) :
    Even G.m → IsUnif ϖ → HasConductor ψ 1 → G.IsTensor ϖ e (oppositePath G.m) T →
      (∀ j, 0 < j → j < G.m → J (G.m, j) = KO k _) → OneCoset hs ψ ν J T ϖ e := by
  intro _ _ hψ hT hJ
  exact OneCosetProof.oneCoset_of_isTensor hs hψ hT hJ

end GlobalTheory.FunObj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneCosetOfIsTensor =====
