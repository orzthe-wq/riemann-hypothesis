module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowBlockIndicatorFromLtIff
public import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardGLRingOfIntegersQuotientProdFactors
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMaxLevelUnitaryCongrModIdeal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsReductionMaxLevelUnitaryModIdeal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardBlockParabolicSubgroupGL, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexBlockLevel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardBlockParabolicSubgroupGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardBlockParabolicSubgroupGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowBlockIndicatorFromLtIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UniqueFactorizationMonoid GlobalTheory.StdLoc

noncomputable section

namespace GlobalTheory.StdLoc

def blockMat {R : Type} [CommRing R] {a b : ℕ} (A : Matrix (Fin a) (Fin a) R) (B : Matrix (Fin a) (Fin b) R)
    (D : Matrix (Fin b) (Fin b) R) : Matrix (Fin (a + b)) (Fin (a + b)) R :=
  Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks A B 0 D)

theorem det_blockMat {R : Type} [CommRing R] {a b : ℕ} (A : Matrix (Fin a) (Fin a) R) (B : Matrix (Fin a) (Fin b) R)
    (D : Matrix (Fin b) (Fin b) R) : (blockMat A B D).det = A.det * D.det := by
  rw [blockMat, Matrix.det_reindex_self, Matrix.det_fromBlocks_zero₂₁]

def blockParMk {R : Type} [CommRing R] {a b : ℕ}
    (x : GL (Fin a) R × GL (Fin b) R × Matrix (Fin a) (Fin b) R) : blockPar R a (a + b) :=
  ⟨Matrix.GeneralLinearGroup.mk'' (blockMat x.1.1 x.2.2 x.2.1.1) (by
      rw [det_blockMat]
      exact ((Matrix.isUnit_iff_isUnit_det _).1 x.1.isUnit).mul ((Matrix.isUnit_iff_isUnit_det _).1 x.2.1.isUnit)), by
    rw [mem_blockPar]
    intro i j hj hi
    obtain ⟨i, rfl⟩ := finSumFinEquiv.surjective i
    obtain ⟨j, rfl⟩ := finSumFinEquiv.surjective j
    show blockMat x.1.1 x.2.2 x.2.1.1 _ _ = 0
    rcases i with i | i
    · exact absurd hi (by simp)
    rcases j with j | j
    · simp only [blockMat, Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_apply_apply,
        Matrix.fromBlocks_apply₂₁, Matrix.zero_apply]
    · exact absurd hj (by simp)⟩

theorem blockParMk_val {R : Type} [CommRing R] {a b : ℕ}
    (x : GL (Fin a) R × GL (Fin b) R × Matrix (Fin a) (Fin b) R) :
    ((blockParMk x).1 : Matrix (Fin (a + b)) (Fin (a + b)) R) = blockMat x.1.1 x.2.2 x.2.1.1 := rfl

theorem blockParMk_bijective {R : Type} [CommRing R] {a b : ℕ} :
    Function.Bijective (blockParMk (R := R) (a := a) (b := b)) := by
  constructor
  · rintro ⟨A, D, B⟩ ⟨A', D', B'⟩ h
    have h1 : blockMat A.1 B D.1 = blockMat A'.1 B' D'.1 := by
      have := congrArg (fun g : blockPar R a (a + b) => (g.1 : Matrix (Fin (a + b)) (Fin (a + b)) R)) h
      simpa only [blockParMk_val] using this
    have h2 := (Matrix.reindex finSumFinEquiv finSumFinEquiv).injective h1
    obtain ⟨hA, hB, -, hD⟩ := Matrix.fromBlocks_inj.1 h2
    exact Prod.ext (Units.ext hA) (Prod.ext (Units.ext hD) hB)
  · rintro ⟨g, hg⟩
    set M : Matrix (Fin a ⊕ Fin b) (Fin a ⊕ Fin b) R :=
      (Matrix.reindex finSumFinEquiv finSumFinEquiv).symm (g : Matrix (Fin (a + b)) (Fin (a + b)) R) with hM
    have h0 : M.toBlocks₂₁ = 0 := by
      ext i j
      exact (mem_blockPar g).1 hg (finSumFinEquiv (Sum.inr i)) (finSumFinEquiv (Sum.inl j)) (by simp) (by simp)
    have hb : blockMat M.toBlocks₁₁ M.toBlocks₁₂ M.toBlocks₂₂ = g := by
      rw [blockMat, ← h0, Matrix.fromBlocks_toBlocks, hM, Equiv.apply_symm_apply]
    have hu : IsUnit (M.toBlocks₁₁.det * M.toBlocks₂₂.det) := by
      rw [← det_blockMat _ M.toBlocks₁₂, hb]
      exact (Matrix.isUnit_iff_isUnit_det _).1 g.isUnit
    refine ⟨(Matrix.GeneralLinearGroup.mk'' _ (isUnit_of_mul_isUnit_left hu),
      Matrix.GeneralLinearGroup.mk'' _ (isUnit_of_mul_isUnit_right hu), M.toBlocks₁₂), ?_⟩
    exact Subtype.ext (Units.ext hb)

theorem card_blockPar (R : Type) [CommRing R] [Finite R] (a d : ℕ) (h : a ≤ d) :
    Nat.card (blockPar R a d) =
      Nat.card (GL (Fin a) R) * Nat.card (GL (Fin (d - a)) R) * Nat.card R ^ (a * (d - a)) := by
  obtain ⟨b, rfl⟩ := Nat.exists_eq_add_of_le h
  rw [Nat.add_sub_cancel_left, ← Nat.card_eq_of_bijective _ blockParMk_bijective, Nat.card_prod, Nat.card_prod,
    mul_assoc]
  congr 2
  show Nat.card (Fin a → Fin b → R) = _
  rw [Nat.card_fun, Nat.card_fun, ← pow_mul]
  simp [mul_comm]

end GlobalTheory.StdLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardBlockParabolicSubgroupGL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexBlockLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexBlockLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowBlockIndicatorFromLtIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardBlockParabolicSubgroupGL\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardGLRingOfIntegersQuotientProdFactors\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMaxLevelUnitaryCongrModIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsReductionMaxLevelUnitaryModIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open GlobalTheory.FunObj.SqNum GlobalTheory.NormSum

noncomputable section

namespace GlobalTheory.StdLoc

theorem idx_alg (q : ℝ) (hq : q ≠ 0) (c a a' : ℕ) :
    q ^ (c * (a + a') ^ 2) * glVol q (a + a') /
      (q ^ (c * a ^ 2) * glVol q a * (q ^ (c * a' ^ 2) * glVol q a') * (q ^ c) ^ (a * a')) = blockIdx q c a a' := by
  rw [blockIdx]
  have e : c * (a + a') ^ 2 = c * a ^ 2 + c * a' ^ 2 + c * a * a' + c * a * a' := by ring
  have e2 : (q ^ c) ^ (a * a') = q ^ (c * a * a') := by rw [← pow_mul, mul_assoc]
  rw [e, pow_add, pow_add, pow_add, e2]
  have h1 : q ^ (c * a ^ 2) ≠ 0 := pow_ne_zero _ hq
  have h2 : q ^ (c * a' ^ 2) ≠ 0 := pow_ne_zero _ hq
  have h3 : q ^ (c * a * a') ≠ 0 := pow_ne_zero _ hq
  by_cases ha : glVol q a = 0
  · simp [ha]
  by_cases hb : glVol q a' = 0
  · simp [hb]
  field_simp

end GlobalTheory.StdLoc

namespace GlobalTheory.StdLoc

theorem glVol_add (q : ℝ) (a' a : ℕ) :
    glVol q (a' + a) = glVol q a' * ∏ i ∈ Finset.Icc 1 a, (1 - (q ^ (a' + i))⁻¹) := by
  induction a with
  | zero => simp
  | succ n ih =>
    rw [← add_assoc, glVol, Finset.prod_Icc_succ_top (by omega), ← glVol, ih, Finset.prod_Icc_succ_top (by omega), mul_assoc, add_assoc]

theorem glVol_pos {q : ℝ} (hq : 1 < q) (n : ℕ) : 0 < glVol q n :=
  Finset.prod_pos fun i hi => sub_pos.2 (inv_lt_one_of_one_lt₀ (one_lt_pow₀ hq (by simp at hi; omega)))

theorem stdLoc_product {q : ℝ} (hq : 1 < q) (c a a' : ℕ) :
    (∏ i ∈ Finset.Icc 1 a, (1 - (q ^ (a' + i))⁻¹))⁻¹ * blockIdx q c a a' * ((q ^ (c * a * a'))⁻¹ * glVol q a) = 1 := by
  have h1 := glVol_pos hq a
  have h2 := glVol_pos hq a'
  have h3 : (0 : ℝ) < q ^ (c * a * a') := pow_pos (by linarith) _
  have h4 : 0 < ∏ i ∈ Finset.Icc 1 a, (1 - (q ^ (a' + i))⁻¹) := by
    have := glVol_add q a' a
    have h5 := glVol_pos hq (a' + a)
    rw [this] at h5
    exact pos_of_mul_pos_right h5 h2.le
  rw [blockIdx, add_comm a a', glVol_add]
  generalize ∏ i ∈ Finset.Icc 1 a, (1 - (q ^ (a' + i))⁻¹) = P at h4 ⊢
  field_simp

end GlobalTheory.StdLoc

namespace GlobalTheory.StdLoc

open UniqueFactorizationMonoid

theorem absNorm_eq_prod {E : Type} [Field E] [NumberField E] {𝔪 : Ideal (𝓞 E)} (h𝔪 : 𝔪 ≠ ⊥) :
    (Ideal.absNorm 𝔪 : ℝ) = ∏ w ∈ (normalizedFactors 𝔪).toFinset, (Ideal.absNorm w : ℝ) ^ (normalizedFactors 𝔪).count w := by
  have h1 : (normalizedFactors 𝔪).prod = 𝔪 := by
    have := prod_normalizedFactors h𝔪
    exact associated_iff_eq.1 this
  conv_lhs => rw [← h1]
  rw [map_multiset_prod, Nat.cast_multiset_prod, Multiset.map_map, Finset.prod_multiset_map_count]
  simp

theorem relIndex_blockLevel {D : D7} {δ t0 : ℂ} {Q : ℕ} (P : Pair D ⊤ δ t0 Q) (𝔪 : Ideal (𝓞 D.host.E)) (a : ℕ)
    (h𝔪 : 𝔪 ≠ ⊥) (hcop : 𝔪 ⊔ D.host.conj • 𝔪 = ⊤) (ha : a ≤ P.d) (hJ : IsBlockLevel P 𝔪 a) :
    ((P.J.relIndex (intG D P.d) : ℕ) : ℝ) = ∏ w ∈ (normalizedFactors 𝔪).toFinset,
      blockIdx (Ideal.absNorm w : ℝ) ((normalizedFactors 𝔪).count w) a (P.d - a) := by
  obtain ⟨ρ, hρ⟩ := _root_.GlobalTheory.LevelRed.exists_levelRed D 𝔪 h𝔪 P.d
  have hsurj : Function.Surjective ρ := by
    intro g'
    choose g hg using fun i j => Ideal.Quotient.mk_surjective (I := 𝔪) (((g' : GL (Fin P.d) (𝓞 D.host.E ⧸ 𝔪)) : Matrix (Fin P.d) (Fin P.d) (𝓞 D.host.E ⧸ 𝔪)) i j)
    have hgm : (Matrix.of g).map (Ideal.Quotient.mk 𝔪) = ((g' : GL (Fin P.d) (𝓞 D.host.E ⧸ 𝔪)) : Matrix (Fin P.d) (Fin P.d) (𝓞 D.host.E ⧸ 𝔪)) := by
      ext i j; simp [hg]
    have h2 := _root_.GlobalTheory.MaxLevelLift.exists_intG_cong D 𝔪 h𝔪 hcop P.d (Matrix.of g) (by rw [hgm]; exact Matrix.isUnits_det_units g')
    obtain ⟨k, hk, hk'⟩ := h2
    simp only [Matrix.of_apply] at hk'
    refine ⟨⟨k, hk⟩, ?_⟩
    apply Units.ext
    ext i j
    exact ((hρ ⟨k, hk⟩ i j (g i j)).2 (hk' i j)).trans (hg i j)
  have hsub : P.J.subgroupOf (intG D P.d) = (blockPar (𝓞 D.host.E ⧸ 𝔪) a P.d).comap ρ := by
    have h0 : ∀ x : AE D, x - inc D ((0 : 𝓞 D.host.E) : D.host.E) = x := fun x => by simp
    refine Subgroup.ext fun k => ⟨fun h => ?_, fun h => ?_⟩
    · have h' : (k : GA D P.d) ∈ P.J := h
      show ρ k ∈ blockPar (𝓞 D.host.E ⧸ 𝔪) a P.d
      refine (mem_blockPar _).2 fun i j hj hi => ?_
      have h1 := ((hJ _).1 h').2 i j hj hi
      rw [← h0 ((((k : GA D P.d) : GL (Fin P.d) (AE D)) : Matrix (Fin P.d) (Fin P.d) (AE D)) i j)] at h1
      exact ((hρ k i j 0).2 h1).trans (map_zero _)
    · have h' : ρ k ∈ blockPar (𝓞 D.host.E ⧸ 𝔪) a P.d := h
      show (k : GA D P.d) ∈ P.J
      refine (hJ _).2 ⟨k.2, fun i j hj hi => ?_⟩
      have h1 := (hρ k i j 0).1 (((mem_blockPar _).1 h' i j hj hi).trans (map_zero _).symm)
      rwa [h0] at h1
  have hR : Nat.card (𝓞 D.host.E ⧸ 𝔪) = Ideal.absNorm 𝔪 := by
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
  haveI : Finite (𝓞 D.host.E ⧸ 𝔪) :=
    Nat.finite_of_card_ne_zero (by rw [hR]; simpa [Ideal.absNorm_eq_zero_iff] using h𝔪)
  have hidx : P.J.relIndex (intG D P.d) = (blockPar (𝓞 D.host.E ⧸ 𝔪) a P.d).index := by
    show (P.J.subgroupOf (intG D P.d)).index = _
    rw [hsub, Subgroup.index_comap_of_surjective _ hsurj]
  have hcm := (blockPar (𝓞 D.host.E ⧸ 𝔪) a P.d).card_mul_index
  have hP0 : (Nat.card (blockPar (𝓞 D.host.E ⧸ 𝔪) a P.d) : ℝ) ≠ 0 := by
    exact_mod_cast Nat.card_pos.ne'
  have hI : ((blockPar (𝓞 D.host.E ⧸ 𝔪) a P.d).index : ℝ) =
      (Nat.card (GL (Fin P.d) (𝓞 D.host.E ⧸ 𝔪)) : ℝ) / (Nat.card (blockPar (𝓞 D.host.E ⧸ 𝔪) a P.d) : ℝ) := by
    rw [eq_div_iff hP0, mul_comm]; exact_mod_cast hcm
  rw [hidx, hI, _root_.GlobalTheory.StdLoc.card_blockPar _ a P.d ha, hR]
  push_cast
  rw [_root_.GlobalTheory.CardGLQuot.card_GL_quot_prod _ 𝔪 h𝔪, _root_.GlobalTheory.CardGLQuot.card_GL_quot_prod _ 𝔪 h𝔪, _root_.GlobalTheory.CardGLQuot.card_GL_quot_prod _ 𝔪 h𝔪, absNorm_eq_prod h𝔪, ← Finset.prod_pow, ← Finset.prod_mul_distrib,
    ← Finset.prod_mul_distrib, ← Finset.prod_div_distrib]
  refine Finset.prod_congr rfl fun w hw => ?_
  have hq : (Ideal.absNorm w : ℝ) ≠ 0 := by
    have hw0 : w ≠ ⊥ := fun h => by
      rw [h] at hw; exact zero_notMem_normalizedFactors _ (Multiset.mem_toFinset.1 hw)
    exact_mod_cast (Ideal.absNorm_eq_zero_iff.not.2 hw0)
  obtain ⟨a', ha'⟩ := Nat.exists_eq_add_of_le ha
  rw [ha', Nat.add_sub_cancel_left]
  exact idx_alg _ hq _ _ _

end GlobalTheory.StdLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexBlockLevel =====
