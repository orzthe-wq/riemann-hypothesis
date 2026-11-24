module

public import ReciprocityTheory.SemistableReduction.LatSemiSt
public import ReciprocityTheory.SemistableReduction.ExistsIntSmulMemSpan

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.SemistableReduction.EmbMatMulVecInjective, ReciprocityTheory.SemistableReduction.DegAddHolds

-- ===== clump member: ReciprocityTheory.SemistableReduction.EmbMatMulVecInjective =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.EmbMatMulVecInjective", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.LatSemiSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights

namespace DegAdd

open Matrix NumberField
open scoped ComplexOrder

def embMat {K : Type} [Field K] [NumberField K] {r k : ℕ} (σ : K →+* ℂ)
    (v : Fin k → Fin r → K) : Matrix (Fin r) (Fin k) ℂ :=
  Matrix.of fun a j => σ (v j a)

theorem gramC_eq_mul {K : Type} [Field K] [NumberField K] {r k : ℕ}
    (H : Matrix (Fin r) (Fin r) ℂ) (σ : K →+* ℂ) (v : Fin k → Fin r → K) :
    gramC H σ v = (embMat σ v)ᴴ * H * embMat σ v := by
  ext i j
  simp only [gramC, embMat, embVec, Matrix.of_apply, Matrix.mul_apply,
    Matrix.conjTranspose_apply, dotProduct, Matrix.mulVec, Pi.star_apply, Finset.sum_mul,
    Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => by ring

theorem embMat_mulVec_injective {K : Type} [Field K] [NumberField K] {r k : ℕ} (σ : K →+* ℂ)
    {v : Fin k → Fin r → K} (hv : LinearIndependent K v) :
    Function.Injective (embMat σ v).mulVec := by
  set B : Matrix (Fin r) (Fin k) K := Matrix.of fun a j => v j a
  have hcol : B.col = v := by
    funext j a
    rfl
  have hB : Function.Injective B.mulVec := by
    rw [Matrix.mulVec_injective_iff, hcol]
    exact hv
  have hker : LinearMap.ker (Matrix.toLin' B) = ⊥ := by
    rw [LinearMap.ker_eq_bot]
    intro x y h
    exact hB (by simpa [Matrix.toLin'_apply] using h)
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective (Matrix.toLin' B) hker
  have hNB : LinearMap.toMatrix' g * B = 1 := by
    rw [← LinearMap.toMatrix'_toLin' B, ← LinearMap.toMatrix'_comp, hg, LinearMap.toMatrix'_id]
  have hE : embMat σ v = B.map σ := rfl
  have h1 : (LinearMap.toMatrix' g).map σ * embMat σ v = 1 := by
    rw [hE, ← Matrix.map_mul, hNB, Matrix.map_one _ σ.map_zero σ.map_one]
  intro x y hxy
  have h := congrArg ((LinearMap.toMatrix' g).map σ).mulVec hxy
  simpa [Matrix.mulVec_mulVec, h1] using h

theorem gramC_posDef {K : Type} [Field K] [NumberField K] {r k : ℕ}
    (H : Matrix (Fin r) (Fin r) ℂ) (σ : K →+* ℂ) {v : Fin k → Fin r → K} (hH : H.PosDef)
    (hv : LinearIndependent K v) : (gramC H σ v).PosDef := by
  rw [gramC_eq_mul]
  exact hH.conjTranspose_mul_mul_same (embMat_mulVec_injective σ hv)

theorem gramC_append_blocks {K : Type} [Field K] [NumberField K] {r k m : ℕ}
    (H : Matrix (Fin r) (Fin r) ℂ) (σ : K →+* ℂ) (b : Fin k → Fin r → K)
    (c : Fin m → Fin r → K) :
    (gramC H σ (Fin.append b c)).submatrix finSumFinEquiv finSumFinEquiv =
      Matrix.fromBlocks (gramC H σ b) (gramX H σ b c) (gramX H σ c b) (gramC H σ c) := by
  ext (i | i) (j | j) <;> simp [gramC, gramX]

theorem log_det_gram_append {K : Type} [Field K] [NumberField K] {r k m : ℕ}
    (H : Matrix (Fin r) (Fin r) ℂ) (σ : K →+* ℂ) (b : Fin k → Fin r → K)
    (c : Fin m → Fin r → K) (hH : H.PosDef) (hb : LinearIndependent K b)
    (h : LinearIndependent K (Fin.append b c)) :
    Real.log (gramC H σ (Fin.append b c)).det.re =
      Real.log (gramC H σ b).det.re + Real.log (quotGramC H σ b c).det.re := by
  have hG := (gramC_posDef H σ hH h).det_pos
  have hGb := (gramC_posDef H σ hH hb).det_pos
  have : Invertible (gramC H σ b) := (gramC_posDef H σ hH hb).isUnit.invertible
  have hdet : (gramC H σ (Fin.append b c)).det =
      (gramC H σ b).det * (quotGramC H σ b c).det := by
    rw [← Matrix.det_submatrix_equiv_self finSumFinEquiv (gramC H σ (Fin.append b c)),
      gramC_append_blocks, Matrix.det_fromBlocks₁₁, Matrix.invOf_eq_nonsing_inv]
    rfl
  rw [hdet] at hG ⊢
  rw [Complex.pos_iff] at hG hGb
  have hre : ((gramC H σ b).det * (quotGramC H σ b c).det).re =
      (gramC H σ b).det.re * (quotGramC H σ b c).det.re := by
    simp [Complex.mul_re, ← hGb.2]
  have hy : 0 < (quotGramC H σ b c).det.re := by
    rw [hre] at hG
    exact (pos_iff_pos_of_mul_pos hG.1).mp hGb.1
  rw [hre, Real.log_mul hGb.1.ne' hy.ne']

end DegAdd

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.EmbMatMulVecInjective =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.DegAddHolds =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.DegAddHolds", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.LatSemiSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.EmbMatMulVecInjective\npublic import ReciprocityTheory.SemistableReduction.ExistsIntSmulMemSpan\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

open NumberField

theorem degAdd_holds : DegAddStatement := by
  intro K _ _ r k m H L b c hH hL hb hc hlin hspan
  obtain ⟨hbi, -, hdis⟩ := DegAdd.indep_parts hlin
  have hidx := DegAdd.index_split L b c hb hc hdis
  have hne := DegAdd.relIndex_ne_zero_of_fg L hL (Fin.append b c) hspan
  rw [hidx] at hne
  have h1 := left_ne_zero_of_mul hne
  have h2 := right_ne_zero_of_mul hne
  have hs : ∑ σ : K →+* ℂ, Real.log (gramC (H σ) σ (Fin.append b c)).det.re =
      ∑ σ : K →+* ℂ, Real.log (gramC (H σ) σ b).det.re +
        ∑ σ : K →+* ℂ, Real.log (quotGramC (H σ) σ b c).det.re := by
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun σ _ => DegAdd.log_det_gram_append (H σ) σ b c (hH σ) hbi hlin
  unfold latDeg quotDeg
  rw [hidx, Nat.cast_mul, Real.log_mul (Nat.cast_ne_zero.mpr h1) (Nat.cast_ne_zero.mpr h2), hs]
  ring

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.DegAddHolds =====
