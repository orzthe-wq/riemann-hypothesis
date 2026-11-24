module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.Kronecker
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulNeZeroLat
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Mathlib.NumberTheory.NumberField.Discriminant.Basic
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulStrictMono
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Grampd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.RealVec
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Rypos
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Blockdet, Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Gramdet, Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Detlow

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Blockdet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Blockdet", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Kronecker\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

theorem UpperTheory.V.KT.blockdet :
    ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (N : ℕ) (E : Matrix ι ι ℂ) (A : ι → Matrix (Fin N) (Fin N) ℂ),
    (Matrix.of fun s t : Fin N × ι => ∑ φ, star (E φ s.2) * A φ s.1 t.1 * E φ t.2).det =
      (star E.det * E.det) ^ N * ∏ φ, (A φ).det := by
  intro ι _ _ N E A
  have key : (Matrix.of fun s t : Fin N × ι => ∑ φ, star (E φ s.2) * A φ s.1 t.1 * E φ t.2) =
      (Matrix.kronecker (1 : Matrix (Fin N) (Fin N) ℂ) E)ᴴ * Matrix.blockDiagonal A *
        Matrix.kronecker (1 : Matrix (Fin N) (Fin N) ℂ) E := by
    ext ⟨i, a⟩ ⟨j, b⟩
    simp [Matrix.mul_apply, Fintype.sum_prod_type, Matrix.one_apply, Matrix.blockDiagonal_apply,
      Matrix.kronecker, Matrix.kroneckerMap_apply, ite_mul, mul_ite, Finset.sum_ite_eq', Matrix.conjTranspose_apply]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [Finset.sum_eq_single i]
    · simp
    · intro k _ hk
      simp [hk]
    · simp
  rw [key, Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose, Matrix.kronecker,
    Matrix.det_kronecker, Matrix.det_blockDiagonal]
  simp [star_pow, mul_pow]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Blockdet =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Gramdet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Gramdet", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulNeZeroLat\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Blockdet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix UpperTheory.V UpperTheory.V.KT
open scoped ComplexOrder

@[to_additive]
private theorem UpperTheory.V.KT.prod_emb (L : Type) [Field L] [NumberField L] [_root_.NumberField.IsTotallyComplex L]
    {M : Type} [CommMonoid M] (f : (L →+* ℂ) → M) :
    ∏ φ, f φ = ∏ w : InfinitePlace L, (f w.embedding * f (ComplexEmbedding.conjugate w.embedding)) := by
  classical
  rw [← Finset.prod_fiberwise Finset.univ InfinitePlace.mk f]
  refine Finset.prod_congr rfl fun w _ => ?_
  have hne : w.embedding ≠ ComplexEmbedding.conjugate w.embedding := by
    intro e
    have := IsTotallyComplex.isComplex w
    rw [InfinitePlace.isComplex_iff] at this
    exact this (ComplexEmbedding.isReal_iff.mpr e.symm)
  rw [← Finset.prod_pair hne]
  congr 1
  ext φ
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert, Finset.mem_singleton]
  constructor
  · intro h
    rw [← InfinitePlace.mk_embedding w, eq_comm, InfinitePlace.mk_eq_iff] at h
    rcases h with h | h
    · exact Or.inl h.symm
    · exact Or.inr h.symm
  · rintro (rfl | rfl)
    · exact InfinitePlace.mk_embedding w
    · rw [InfinitePlace.mk_conjugate_eq, InfinitePlace.mk_embedding]

private theorem UpperTheory.V.KT.det_emb (L : Type) [Field L] [NumberField L] :
    star (Matrix.of fun k i : BI L => ((equivReindex L).symm k) (RingOfIntegers.basis L i : L)).det *
      (Matrix.of fun k i : BI L => ((equivReindex L).symm k) (RingOfIntegers.basis L i : L)).det =
      (absD L : ℂ) := by
  classical
  have hE : (Matrix.of fun k i : BI L => ((equivReindex L).symm k) (RingOfIntegers.basis L i : L)) =
      ((basisMatrix L).submatrix (equivReindex L).symm (equivReindex L).symm)ᵀ := by
    ext k i
    simp [canonicalEmbedding.latticeBasis_apply, integralBasis_apply]
  rw [hE, det_transpose, det_submatrix_equiv_self]
  have h := congrArg norm (discr_eq_basisMatrix_det_sq L)
  rw [norm_pow, Complex.norm_intCast] at h
  rw [Complex.star_def, Complex.conj_mul', ← Complex.ofReal_pow, ← h, absD, ← Int.cast_abs,
    ← Int.natCast_natAbs]
  rw [Int.cast_natCast, Complex.ofReal_natCast]

theorem UpperTheory.V.KT.gramdet :
    ∀ (L : Type) [Field L] [NumberField L] [_root_.NumberField.IsTotallyComplex L] (N : ℕ) (h : HS L N),
    2 ^ dd L N * (gram h).det = (absD L : ℝ) ^ N * (∏ w, (mat h w).det.re) ^ 2 := by
  intro L _ _ _ N h
  classical
  let A : (L →+* ℂ) → Matrix (Fin N) (Fin N) ℂ := fun φ =>
    if φ = (InfinitePlace.mk φ).embedding then mat h (InfinitePlace.mk φ)
    else (mat h (InfinitePlace.mk φ))ᵀ
  have hne : ∀ w : InfinitePlace L, ComplexEmbedding.conjugate w.embedding ≠ w.embedding := by
    intro w e
    have := IsTotallyComplex.isComplex w
    rw [InfinitePlace.isComplex_iff] at this
    exact this (ComplexEmbedding.isReal_iff.mpr e)
  have hA1 : ∀ w : InfinitePlace L, A w.embedding = mat h w := by
    intro w; simp [A, InfinitePlace.mk_embedding]
  have hA2 : ∀ w : InfinitePlace L, A (ComplexEmbedding.conjugate w.embedding) = (mat h w)ᵀ := by
    intro w; simp only [A, InfinitePlace.mk_conjugate_eq, InfinitePlace.mk_embedding, if_neg (hne w)]
  have key := UpperTheory.V.KT.blockdet (BI L) N
    (Matrix.of fun k i : BI L => ((equivReindex L).symm k) (RingOfIntegers.basis L i : L))
    (fun k => A ((equivReindex L).symm k))
  rw [UpperTheory.V.KT.det_emb, Equiv.prod_comp (equivReindex L).symm (fun φ => (A φ).det),
    UpperTheory.V.KT.prod_emb L] at key
  have hM : (Matrix.of fun s t : Fin N × BI L => ∑ k,
      star ((Matrix.of fun k i : BI L => ((equivReindex L).symm k) (RingOfIntegers.basis L i : L)) k s.2) *
        A ((equivReindex L).symm k) s.1 t.1 *
        (Matrix.of fun k i : BI L => ((equivReindex L).symm k) (RingOfIntegers.basis L i : L)) k t.2) =
      Complex.ofRealHom.mapMatrix ((2 : ℝ) • gram h) := by
    ext s t
    simp only [of_apply]
    rw [Equiv.sum_comp (equivReindex L).symm (fun φ => star (φ (RingOfIntegers.basis L s.2 : L)) *
      A φ s.1 t.1 * φ (RingOfIntegers.basis L t.2 : L)), UpperTheory.V.KT.sum_emb L]

    simp only [hA1, hA2, RingHom.mapMatrix_apply, map_apply, Matrix.smul_apply, gram, of_apply,
    smul_eq_mul, Finset.mul_sum, map_sum, Complex.ofRealHom_eq_coe]
    refine Finset.sum_congr rfl fun w _ => ?_
    rw [← Complex.add_conj]
    have hh : mat h w t.1 s.1 = star (mat h w s.1 t.1) := ((mat_herm h w).apply t.1 s.1).symm
    simp [embO, hh, ComplexEmbedding.conjugate_coe_eq]
  rw [hM, ← RingHom.map_det, det_smul] at key
  have hc : Fintype.card (Fin N × BI L) = dd L N := by
    rw [Fintype.card_prod, Fintype.card_fin, ← Module.finrank_eq_card_chooseBasisIndex,
      RingOfIntegers.rank, mul_comm]
  have hd : ∀ w, (mat h w).det = ((mat h w).det.re : ℂ) := by
    intro w
    have : star (mat h w).det = (mat h w).det := by
      rw [← det_conjTranspose, (mat_herm h w).eq]
    exact (Complex.conj_eq_iff_re.mp this).symm
  simp only [hA1, hA2, det_transpose, hc] at key
  rw [Finset.prod_congr rfl fun w _ => by rw [hd w]] at key
  apply Complex.ofReal_injective
  rw [← Complex.ofRealHom_eq_coe, key, Finset.prod_mul_distrib]
  push_cast
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Gramdet =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Detlow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Detlow", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulStrictMono\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Gramdet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Grampd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.RealVec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Rypos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix UpperTheory.V UpperTheory.V.KT
open scoped ComplexOrder

private theorem UpperTheory.V.KT.detlow_num (d : ℕ) (hd : d = 0 ∨ 2 ≤ d) (E P g : ℝ) (hE : 1 ≤ E)
    (hP : 0 ≤ P) (h1 : 1 ≤ (4 * (d : ℝ)) ^ d * g) (h2 : 2 ^ d * g = E * P ^ 2) :
    1 ≤ E * (d : ℝ) ^ d * P := by
  have hq : (1 : ℝ) ≤ ((d : ℝ) / 2) ^ d := by
    rcases hd with rfl | hd2
    · simp
    · apply one_le_pow₀
      have : (2 : ℝ) ≤ d := by exact_mod_cast hd2
      rw [le_div_iff₀ (by norm_num : (0 : ℝ) < 2)]
      linarith
  have hprod : 1 ≤ E * P ^ 2 * (d : ℝ) ^ d * (d : ℝ) ^ d := by
    calc (1 : ℝ) ≤ ((d : ℝ) / 2) ^ d * ((4 * (d : ℝ)) ^ d * g) :=
          one_le_mul_of_one_le_of_one_le hq h1
      _ = E * P ^ 2 * (d : ℝ) ^ d * (d : ℝ) ^ d := by
        rw [← mul_assoc, ← mul_pow, show (d : ℝ) / 2 * (4 * d) = 2 * d * d by ring, mul_pow,
          mul_pow, ← h2]
        ring
  have hE0 : 0 ≤ E := by linarith
  have hX : 0 ≤ E * (d : ℝ) ^ d * P := mul_nonneg (mul_nonneg hE0 (by positivity)) hP
  have hsq : 1 ≤ (E * (d : ℝ) ^ d * P) ^ 2 := by
    calc (1 : ℝ) ≤ E * P ^ 2 * (d : ℝ) ^ d * (d : ℝ) ^ d := hprod
      _ ≤ E * (E * P ^ 2 * (d : ℝ) ^ d * (d : ℝ) ^ d) := by
        nlinarith [mul_nonneg (sub_nonneg.2 hE) (le_trans zero_le_one hprod)]
      _ = (E * (d : ℝ) ^ d * P) ^ 2 := by ring
  nlinarith

theorem UpperTheory.V.KT.detlow :
    ∀ (L : Type) [Field L] [NumberField L] [_root_.NumberField.IsTotallyComplex L] (N : ℕ) (h : HS L N), h ∈ Ry L N →
    1 ≤ (I0 L N : ℝ) * ∏ w, (mat h w).det.re := by
  intro L _ _ _ N h hh
  classical
  obtain ⟨hherm, hquad, hreal, hbij⟩ := gramq L N h
  have hint0 : (intVec (0 : Fin N × BI L → ℤ) : KT.Lat L N) = 0 := by
    funext a
    simp [intVec]
  have hpos : ∀ c : Fin N × BI L → ℤ, c ≠ 0 →
      1 ≤ (fun i => (c i : ℝ)) ⬝ᵥ KT.gram h *ᵥ (fun i => (c i : ℝ)) := by
    intro c hc
    rw [hquad, hreal]
    have hne : intVec c ≠ 0 := fun h0 => hc (hbij.1 (h0.trans hint0.symm))
    exact hh (intVec c) hne
  obtain ⟨_, hdet⟩ := grampd (Fin N × BI L) (KT.gram h) hherm hpos
  have hcard : Fintype.card (Fin N × BI L) = dd L N := by
    rw [Fintype.card_prod, Fintype.card_fin, ← Module.finrank_eq_card_chooseBasisIndex,
      RingOfIntegers.rank, mul_comm]
  rw [hcard] at hdet
  have hgd := gramdet L N h
  have hPpos : 0 ≤ ∏ w, (mat h w).det.re := by
    apply Finset.prod_nonneg
    intro w _
    exact (Complex.pos_iff.1 ((rypos L N hh w).det_pos)).1.le
  have hE : (1 : ℝ) ≤ (absD L : ℝ) ^ N := by
    apply one_le_pow₀
    exact_mod_cast Nat.one_le_iff_ne_zero.2 (Int.natAbs_ne_zero.2 (NumberField.discr_ne_zero L))
  have hd : dd L N = 0 ∨ 2 ≤ dd L N := by
    rcases Nat.eq_zero_or_pos N with hN | hN
    · left
      simp [dd, hN]
    · right
      have hr := Module.finrank_pos (R := ℚ) (M := L)
      have h2 : 2 ≤ Module.finrank ℚ L := by
        rw [IsTotallyComplex.finrank] at hr ⊢
        omega
      show 2 ≤ Module.finrank ℚ L * N
      nlinarith
  have key := UpperTheory.V.KT.detlow_num (dd L N) hd ((absD L : ℝ) ^ N) (∏ w, (mat h w).det.re)
    (KT.gram h).det hE hPpos hdet hgd
  have e : ((I0 L N : ℕ) : ℝ) = (absD L : ℝ) ^ N * (dd L N : ℝ) ^ (dd L N) := by
    unfold I0
    rw [Nat.cast_mul, Nat.cast_pow, Nat.cast_pow]
  rw [e]
  exact key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Detlow =====
