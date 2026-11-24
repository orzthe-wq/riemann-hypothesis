module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEqZpowMulUnit
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameUnipotentUnitriangular
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
import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
import Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetGramTwoFrames, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameLatticeGramDetAndMinorsOrbitInvariant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetGramTwoFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetGramTwoFrames", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL

theorem det_fromBlocks_swapCols {R n : Type} [CommRing R] [Fintype n] [DecidableEq n]
    (A B C D : Matrix n n R) :
    (Matrix.fromBlocks A B C D).det = (-1) ^ Fintype.card n * (Matrix.fromBlocks B A D C).det := by
  have h : Matrix.fromBlocks A B C D =
      Matrix.fromBlocks B A D C * (Matrix.fromBlocks (1 : Matrix n n R) 1 0 1 *
        Matrix.fromBlocks (1 : Matrix n n R) 0 (-1) 1 * Matrix.fromBlocks (1 : Matrix n n R) 1 0 1 *
        Matrix.fromBlocks (-1 : Matrix n n R) 0 0 1) := by
    simp [Matrix.fromBlocks_multiply]
  rw [h]
  simp only [Matrix.det_mul, Matrix.det_fromBlocks_zero₂₁, Matrix.det_fromBlocks_zero₁₂,
    Matrix.det_one, Matrix.det_neg, mul_one, one_mul]
  ring

theorem fromBlocks_updateRow_eq {R n : Type} [CommRing R] [Fintype n] [DecidableEq n]
    (Z Z' : Matrix n n R) (l : n) (a b c d : n → R) :
    ((Matrix.fromBlocks Z 0 0 Z').updateRow (Sum.inl l) (Sum.elim a b)).updateRow (Sum.inr l)
        (Sum.elim c d) =
      Matrix.fromBlocks (Z.updateRow l a) ((0 : Matrix n n R).updateRow l b)
        ((0 : Matrix n n R).updateRow l c) (Z'.updateRow l d) := by
  ext (i | i) (j | j) <;> by_cases h : i = l <;> simp [Matrix.updateRow_apply, h]

theorem det_updateRow_last_single {R : Type} [CommRing R] (r : ℕ)
    (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) R) (t : R) :
    (Z.updateRow (Fin.last r) (Pi.single (Fin.last r) t)).det =
      t * (Z.submatrix Fin.castSucc Fin.castSucc).det := by
  rw [Matrix.det_succ_row _ (Fin.last r), Finset.sum_eq_single (Fin.last r)]
  · have : (Z.updateRow (Fin.last r) (Pi.single (Fin.last r) t)).submatrix
        (Fin.last r).succAbove (Fin.last r).succAbove =
        Z.submatrix Fin.castSucc Fin.castSucc := by
      ext i j
      simp [Matrix.updateRow_apply, Fin.succAbove_last, Fin.castSucc_ne_last]
    rw [this]
    simp [← two_mul, pow_mul]
  · intro b _ hb
    simp [hb]
  · simp

theorem det_fromBlocks_rowBlocks {R n : Type} [CommRing R] [Fintype n] [DecidableEq n]
    (Z Z' : Matrix n n R) (l : n) (b c : n → R) :
    (Matrix.fromBlocks Z ((0 : Matrix n n R).updateRow l b)
        ((0 : Matrix n n R).updateRow l c) Z').det =
      Z.det * Z'.det - (Z.updateRow l c).det * (Z'.updateRow l b).det := by
  set F : (n ⊕ n → R) → (n ⊕ n → R) → R := fun u v =>
    (((Matrix.fromBlocks Z 0 0 Z').updateRow (Sum.inl l) u).updateRow (Sum.inr l) v).det with hF
  have hz : (0 : Matrix n n R).updateRow l 0 = 0 := by
    ext i j; simp [Matrix.updateRow_apply]
  have hz0 : ∀ X : Matrix n n R, (X.updateRow l 0).det = 0 := fun X =>
    Matrix.det_eq_zero_of_row_eq_zero l (by simp)
  have add2 : ∀ u v w, F u (v + w) = F u v + F u w := fun u v w => Matrix.det_updateRow_add _ _ _ _
  have add1 : ∀ u v w, F (u + v) w = F u w + F v w := fun u v w => by
    simp only [hF]
    have hne : (Sum.inl l : n ⊕ n) ≠ Sum.inr l := by simp
    rw [Matrix.updateRow_comm _ hne, Matrix.updateRow_comm _ hne, Matrix.updateRow_comm _ hne]
    exact Matrix.det_updateRow_add _ _ _ _
  have swap : ∀ u v, F u v = - F v u := fun u v => by
    simp only [hF]
    have hne : (Sum.inl l : n ⊕ n) ≠ Sum.inr l := by simp
    have : ((Matrix.fromBlocks Z 0 0 Z').updateRow (Sum.inl l) u).updateRow (Sum.inr l) v =
        (((Matrix.fromBlocks Z 0 0 Z').updateRow (Sum.inl l) v).updateRow (Sum.inr l) u).submatrix
          (Equiv.swap (Sum.inl l) (Sum.inr l)) id := by
      ext i j
      by_cases h1 : i = Sum.inl l
      · subst h1; simp [Matrix.updateRow_apply]
      · by_cases h2 : i = Sum.inr l
        · subst h2; simp [Matrix.updateRow_apply]
        · simp [Matrix.updateRow_apply, Equiv.swap_apply_of_ne_of_ne h1 h2, h1, h2]
    rw [this, Matrix.det_permute, Equiv.Perm.sign_swap hne]
    simp
  have val : ∀ a b c d : n → R, F (Sum.elim a b) (Sum.elim c d) =
      (Matrix.fromBlocks (Z.updateRow l a) ((0 : Matrix n n R).updateRow l b)
        ((0 : Matrix n n R).updateRow l c) (Z'.updateRow l d)).det := fun a b c d => by
    simp only [hF, fromBlocks_updateRow_eq]
  have e : ∀ a b : n → R, Sum.elim a b = Sum.elim a (0 : n → R) + Sum.elim (0 : n → R) b := by
    intro a b; ext (i | i) <;> simp
  have h0 := val (Z l) b c (Z' l)
  rw [Matrix.updateRow_eq_self, Matrix.updateRow_eq_self] at h0
  rw [← h0, e (Z l) b, e c (Z' l), add1, add2, add2, swap (Sum.elim 0 b) (Sum.elim c 0)]
  simp only [val, hz, Matrix.det_fromBlocks_zero₂₁, Matrix.det_fromBlocks_zero₁₂, hz0,
    Matrix.updateRow_eq_self]
  ring

theorem det_gram_two_frames {R : Type} [CommRing R] (r : ℕ)
    (Z Z' : Matrix (Fin (r + 1)) (Fin (r + 1)) R) (T T' : R) :
    (Matrix.fromBlocks (Matrix.single (Fin.last r) (Fin.last r) (-T)) Z Z'
      (Matrix.single (Fin.last r) (Fin.last r) (-T'))).det =
      (-1) ^ (r + 1) * (Z.det * Z'.det - T * T' *
        ((Z.submatrix Fin.castSucc Fin.castSucc).det *
          (Z'.submatrix Fin.castSucc Fin.castSucc).det)) := by
  have hs : ∀ t : R, Matrix.single (Fin.last r) (Fin.last r) t =
      (0 : Matrix (Fin (r + 1)) (Fin (r + 1)) R).updateRow (Fin.last r)
        (Pi.single (Fin.last r) t) := by
    intro t
    ext i j
    simp only [Matrix.updateRow_apply, Matrix.single_apply, Pi.single_apply, Matrix.zero_apply]
    by_cases hi : i = Fin.last r <;> by_cases hj : j = Fin.last r <;>
      simp [hi, hj, eq_comm]
  rw [det_fromBlocks_swapCols, hs, hs, det_fromBlocks_rowBlocks, det_updateRow_last_single,
    det_updateRow_last_single, Fintype.card_fin]
  ring

end GlobalTheory.HL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetGramTwoFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameLatticeGramDetAndMinorsOrbitInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameLatticeGramDetAndMinorsOrbitInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetGramTwoFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEqZpowMulUnit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameUnipotentUnitriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.FrameGram

theorem submatrix_mul_upper {E : Type} [CommRing E] {N m : ℕ} (hm : m ≤ N) {ι : Type} (f : ι → Fin N)
    (M B : Matrix (Fin N) (Fin N) E) (hB : ∀ i j, j < i → B i j = 0) :
    (M * B).submatrix f (Fin.castLE hm) =
      M.submatrix f (Fin.castLE hm) * B.submatrix (Fin.castLE hm) (Fin.castLE hm) := by
  ext a b
  simp only [Matrix.submatrix_apply, Matrix.mul_apply]
  symm
  refine Fintype.sum_of_injective (Fin.castLE hm) (Fin.castLE_injective hm) _ _ ?_ fun _ => rfl
  intro i hi
  rw [hB, mul_zero]
  by_contra h
  apply hi
  have h1 : (i : ℕ) ≤ b := not_lt.1 h
  exact ⟨⟨i, by omega⟩, rfl⟩

theorem det_sub_upper {E : Type} [CommRing E] {N m : ℕ} (hm : m ≤ N)
    (B : Matrix (Fin N) (Fin N) E) (hB : ∀ i j, j < i → B i j = 0) (h1 : ∀ i, B i i = 1) :
    (B.submatrix (Fin.castLE hm) (Fin.castLE hm)).det = 1 := by
  rw [Matrix.det_of_upperTriangular]
  · simp [h1]
  · intro i j hij
    exact hB _ _ hij

theorem lead_mul_upper {E : Type} [CommRing E] {N : ℕ} (M B : Matrix (Fin N) (Fin N) E)
    (hB : ∀ i j, j < i → B i j = 0) (h1 : ∀ i, B i i = 1) (l : Fin (N + 1)) :
    lead (M * B) l = lead M l := by
  unfold lead
  rw [submatrix_mul_upper _ _ _ _ hB, Matrix.det_mul, det_sub_upper _ _ hB h1, mul_one]

theorem lead_transpose {E : Type} [CommRing E] {N : ℕ} (M : Matrix (Fin N) (Fin N) E)
    (l : Fin (N + 1)) : lead M.transpose l = lead M l := by
  unfold lead
  rw [← Matrix.det_transpose]
  rfl

theorem lead_lower_mul {E : Type} [CommRing E] {N : ℕ} (M B : Matrix (Fin N) (Fin N) E)
    (hB : ∀ i j, j < i → B i j = 0) (h1 : ∀ i, B i i = 1) (l : Fin (N + 1)) :
    lead (B.transpose * M) l = lead M l := by
  rw [← lead_transpose, Matrix.transpose_mul, Matrix.transpose_transpose, lead_mul_upper _ _ hB h1,
    lead_transpose]

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem hf_sum_left (L : LocE F E) {n : ℕ} (H : Matrix (Fin n) (Fin n) E) {ι : Type} [Fintype ι]
    (α : ι → E) (g : ι → Fin n → E) (y : Fin n → E) :
    hf L H (∑ i, α i • g i) y = ∑ i, α i * hf L H (g i) y := by
  change GlobalTheory.FrameBasic.hfL L H y _ = _

  rw [map_sum]
  exact Finset.sum_congr rfl fun i _ => by rw [map_smul]; rfl

theorem gram_change (L : LocE F E) {n : ℕ} {H : Matrix (Fin n) (Fin n) E} (h : IsHerm L H)
    {ι : Type} [Fintype ι] (u u' v v' : ι → Fin n → E) (P P' : Matrix ι ι E)
    (hv : ∀ j, v j = ∑ i, P i j • u i) (hv' : ∀ j, v' j = ∑ i, P' i j • u' i) :
    (Matrix.of fun a b => hf L H (v' b) (v a)) =
      (P.map L.cj).transpose * (Matrix.of fun a b => hf L H (u' b) (u a)) * P' := by
  ext a b
  simp only [Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply]
  rw [hv', hf_sum_left]
  refine Finset.sum_congr rfl fun j _ => ?_

  rw [mul_comm, GlobalTheory.FrameBasic.hf_conj L h, hv, hf_sum_left, map_sum]
  congr 1
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul, ← GlobalTheory.FrameBasic.hf_conj L h]

theorem det_conj (L : LocE F E) {ι : Type} [Fintype ι] [DecidableEq ι] (A : Matrix ι ι E) :
    (A.map L.cj).transpose.det = L.cj A.det := by
  rw [Matrix.det_transpose]
  exact (AlgEquiv.map_det L.cj A).symm

theorem span_frames {V : Type} [AddCommGroup V] [Module E V] {ι : Type} (g g' : ι → V) (t : F)
    (ht : t ≠ 0) :
    Submodule.span E (Set.range (Sum.elim g fun i => algebraMap F E t⁻¹ • (g' i - g i))) =
      Submodule.span E (Set.range g) ⊔ Submodule.span E (Set.range g') := by
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨i | i, rfl⟩
    · exact Submodule.mem_sup_left (Submodule.subset_span ⟨i, rfl⟩)
    · exact Submodule.smul_mem _ _ (Submodule.sub_mem _
        (Submodule.mem_sup_right (Submodule.subset_span ⟨i, rfl⟩))
        (Submodule.mem_sup_left (Submodule.subset_span ⟨i, rfl⟩)))
  · rw [sup_le_iff, Submodule.span_le, Submodule.span_le]
    constructor
    · rintro _ ⟨i, rfl⟩
      exact Submodule.subset_span ⟨Sum.inl i, rfl⟩
    · rintro _ ⟨i, rfl⟩
      have e : g' i = algebraMap F E t • (algebraMap F E t⁻¹ • (g' i - g i)) + g i := by
        rw [smul_smul, ← map_mul, mul_inv_cancel₀ ht, map_one, one_smul, sub_add_cancel]
      rw [e]
      exact Submodule.add_mem _ (Submodule.smul_mem _ _ (Submodule.subset_span ⟨Sum.inr i, rfl⟩))
        (Submodule.subset_span ⟨Sum.inl i, rfl⟩)

theorem vE_const [IsNonarchimedeanLocalField F] [CharZero F] (L : LocE F E) (r k : ℕ)
    (S : Frames L r k) (c : F) (hc : c ≠ 0) (m : ℕ) :
    vE L S.ϖ (algebraMap F E ((-1) ^ (r + 1) * c * S.th⁻¹ ^ m)) =
      vE L S.ϖ (algebraMap F E c) - m * S.vth := by
  obtain ⟨hadd, hϖ, -, -⟩ := GlobalTheory.UnramVal.vE_valuation L S.ϖ S.ϖ_irr
  have hth : S.th ≠ 0 := (GlobalTheory.FrameBasic.main L r k S).2.2.2.2.2.1
  have h1 : vE L S.ϖ (algebraMap F E 1) = 0 := by
    have := hadd 1 1 one_ne_zero one_ne_zero
    rw [mul_one] at this
    omega
  have hn : vE L S.ϖ (algebraMap F E (-1)) = 0 := by
    have := hadd (-1) (-1) (by simp) (by simp)
    rw [neg_mul_neg, mul_one] at this
    omega
  have ht : vE L S.ϖ (algebraMap F E S.th) = S.vth := by
    unfold Frames.th Frames.vth
    split_ifs
    · exact hϖ
    · exact h1
  have hti : vE L S.ϖ (algebraMap F E S.th⁻¹) = -S.vth := by
    have := hadd S.th S.th⁻¹ hth (inv_ne_zero hth)
    rw [mul_inv_cancel₀ hth] at this
    omega
  have hpow : ∀ x : F, x ≠ 0 → ∀ j : ℕ,
      vE L S.ϖ (algebraMap F E (x ^ j)) = j * vE L S.ϖ (algebraMap F E x) := by
    intro x hx j
    induction j with
    | zero => rw [pow_zero, h1]; simp
    | succ j ih => rw [pow_succ, hadd _ _ (pow_ne_zero _ hx) hx, ih]; push_cast; ring
  rw [hadd _ _ (mul_ne_zero (pow_ne_zero _ (by simp)) hc) (pow_ne_zero _ (inv_ne_zero hth)),
    hadd _ _ (pow_ne_zero _ (by simp)) hc, hpow _ (by simp), hpow _ (inv_ne_zero hth), hn, hti]
  ring

theorem main : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), ∀ n ∈ S.N, ∀ n' ∈ S.N', (∃ c : F, c ≠ 0 ∧ vE L S.ϖ (algebraMap F E c) = S.a ∧ (Matrix.of fun a b => S.h (Sum.elim (fun i => n (S.f i)) (fun i => algebraMap F E S.th⁻¹ • (n' (S.f' i) - n (S.f i))) b) (Sum.elim (fun i => n (S.f i)) (fun i => algebraMap F E S.th⁻¹ • (n' (S.f' i) - n (S.f i))) a)).det = algebraMap F E c) ∧ (∀ l, lead (Matrix.of fun a b => S.h (n' (S.f' b)) (n (S.f a))) l = S.D l) ∧ Submodule.span E (Set.range (Sum.elim (fun i => n (S.f i)) (fun i => algebraMap F E S.th⁻¹ • (n' (S.f' i) - n (S.f i))))) = S.ME := by
  intro F _ _ _ _ _ E _ _ _ L r k S n hn n' hn'
  obtain ⟨⟨s, ⟨hs0, hs1⟩, hs⟩, hsp, -⟩ := (GlobalTheory.HL.frame_unipotent_unitriangular L r k S S.f S.es (Or.inl ⟨rfl, rfl⟩)).2 n hn
  obtain ⟨⟨s', ⟨hs0', hs1'⟩, hs'⟩, hsp', -⟩ :=
    (GlobalTheory.HL.frame_unipotent_unitriangular L r k S S.f' S.es' (Or.inr ⟨rfl, rfl⟩)).2 n' hn'
  obtain ⟨-, -, ⟨c, hc0, hc⟩, -, -, hth, -⟩ := GlobalTheory.FrameBasic.main L r k S
  have hlead : ∀ l, lead (Matrix.of fun a b => S.h (n' (S.f' b)) (n (S.f a))) l = S.D l := by
    intro l
    have e := gram_change L S.herm.1 S.f S.f' _ _ s s' hs hs'
    unfold Frames.h
    rw [e, lead_mul_upper _ _ hs0' hs1', lead_lower_mul]
    · rfl
    · intro i j hij; rw [Matrix.map_apply, hs0 i j hij, map_zero]
    · intro i; rw [Matrix.map_apply, hs1, map_one]
  refine ⟨⟨(-1) ^ (r + 1) * c * S.th⁻¹ ^ (2 * (r + 1)),
    mul_ne_zero (mul_ne_zero (pow_ne_zero _ (by simp)) hc0) (pow_ne_zero _ (inv_ne_zero hth)),
    ?_, ?_⟩, hlead, ?_⟩
  · rw [vE_const L r k S c hc0, Frames.a, hc]
    push_cast; ring
  · set Z : Matrix (Fin (r + 1)) (Fin (r + 1)) E :=
      Matrix.of fun a b => S.h (n' (S.f' b)) (n (S.f a)) with hZ
    set t : E := algebraMap F E S.th⁻¹ with ht
    let P : Matrix (Fin (r + 1) ⊕ Fin (r + 1)) (Fin (r + 1) ⊕ Fin (r + 1)) E :=
      Matrix.fromBlocks 1 (Matrix.diagonal fun _ => -t) 0 (Matrix.diagonal fun _ => t)
    have hP : ∀ j, (Sum.elim (fun i => n (S.f i)) (fun i => t • (n' (S.f' i) - n (S.f i)))) j =
        ∑ i, P i j • (Sum.elim (fun i => n (S.f i)) (fun i => n' (S.f' i))) i := by
      rintro (j | j)
      · simp [P, Fintype.sum_sum_type, Matrix.one_apply]
      · simp [P, Fintype.sum_sum_type, Matrix.diagonal_apply, smul_sub]
        abel
    have hPd : P.det = t ^ (r + 1) := by
      simp [P, Matrix.det_fromBlocks_zero₂₁]
    have e := gram_change L S.herm.1 _ _ _ _ P P hP hP
    have hG : (Matrix.of fun a b => hf L S.Hm
        ((Sum.elim (fun i => n (S.f i)) (fun i => n' (S.f' i))) b)
        ((Sum.elim (fun i => n (S.f i)) (fun i => n' (S.f' i))) a)) =
        Matrix.fromBlocks (Matrix.single (Fin.last r) (Fin.last r) (-(algebraMap F E S.T))) Z
          (Z.map L.cj).transpose
          (Matrix.single (Fin.last r) (Fin.last r) (-(algebraMap F E S.T'))) := by
      ext (a | a) (b | b)
      · have := hn.1.1 (S.f b) (S.f a)
        simp only [Matrix.of_apply, Sum.elim_inl, Matrix.fromBlocks_apply₁₁, this, S.gram,
          Matrix.single_apply, eq_comm, and_comm]
      · rfl
      · exact GlobalTheory.FrameBasic.hf_conj L S.herm.1 _ _
      · have := hn'.1.1 (S.f' b) (S.f' a)
        simp only [Matrix.of_apply, Sum.elim_inr, Matrix.fromBlocks_apply₂₂, this, S.gram',
          Matrix.single_apply, eq_comm, and_comm]
    have hD1 : Z.det = S.D (Fin.last (r + 1)) := hlead (Fin.last (r + 1))
    have hD0 : (Z.submatrix Fin.castSucc Fin.castSucc).det = S.D (Fin.last r).castSucc :=
      hlead (Fin.last r).castSucc
    have e2 : ((Z.map L.cj).transpose.submatrix Fin.castSucc Fin.castSucc) =
      ((Z.submatrix Fin.castSucc Fin.castSucc).map L.cj).transpose := rfl
    have hct : L.cj t = t := L.cj.commutes _
    unfold Frames.h
    rw [e, Matrix.det_mul, Matrix.det_mul, det_conj, hPd, hG, GlobalTheory.HL.det_gram_two_frames, e2,
      det_conj, det_conj, hD1, hD0, ← map_mul (algebraMap F E), map_pow, hct]
    change _ * (_ * S.G) * _ = _
    rw [hc, map_mul, map_mul, map_pow, map_pow, map_neg, map_one, ← ht]
    ring
  · have hu : {i : Fin (r + 1) | (i : ℕ) < r + 1} = Set.univ := by
      ext i; simpa using i.2
    rw [span_frames _ _ _ hth, Frames.ME, ← hsp, ← hsp']
    simp only [Frames.spanTo, hu, Set.image_univ]

end GlobalTheory.FrameGram
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameLatticeGramDetAndMinorsOrbitInvariant =====
