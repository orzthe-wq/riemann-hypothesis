module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NmatEqLowMat
public import Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.ExhaustionFrames
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LintegralFintypeProdEqProd
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfC
public import Mathlib.Analysis.Calculus.ContDiff.WithLp
public import Mathlib.LinearAlgebra.Eigenspace.Zero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfD
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsPhlaBound
public import Mathlib.Analysis.Matrix.PosDef
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralProdChartCoordinatesEqProd
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.DminCptEq
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsMixedProj
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.ENatToNat
import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.CategoryTheory.Countable
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.SimpleRing.Principal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfC
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnGramDeterminantDiagonalBlockUnitLowerPos, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnGramDeterminantUnitLowerBlockLastEqOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetOneSubOffDiagonalBlockGramLeOneBall, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnGramDeterminantUnitLowerThree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagGramDensityInequalityComplex, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralUpdateSubShear, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralCutoffGramBoundMixedBlockRankFourLtTop, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralCutoffGramBoundMixedBlockRankThreeLtTop, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralCutoffGramBoundMixedBlockTwoLtTop, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LeadingBlockLowerEntriesToBlockCoords, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralExpRhoEqSetLIntegralUnitBallDomain, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurableCutoffGramBoundMixedBlock, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfRealGramDeterminantBoundLeProdCutoff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitBallLeadingGramMinorLowerBoundFirst, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitBallLeadingGramMinorLowerBoundLast, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniformBoundLintegralFlagDomainBallCase

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnGramDeterminantDiagonalBlockUnitLowerPos =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnGramDeterminantDiagonalBlockUnitLowerPos", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NmatEqLowMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.FD MeasureTheory GlobalTheory.IntBall
open scoped ENNReal Matrix

namespace GlobalTheory.IntBall.ColGramPos

open scoped ComplexOrder

theorem blkW_upper {r : ℕ} (p0 : ℕ) (w : Low r → ℂ) (i j : Fin (r - 1)) (h : i < j) :
    blkW p0 w i j = 0 := by
  have h' : (i : ℕ) < j := h
  unfold blkW
  split_ifs
  · unfold lowMat
    rw [dite_eq_right (by rw [Fin.lt_def]; simp only; omega), if_neg (by rw [Fin.ext_iff]; simp only; omega)]
  · unfold lowMat
    rw [dite_eq_right (by rw [Fin.lt_def]; simp only; omega), if_neg (by rw [Fin.ext_iff]; simp only; omega)]

theorem blkW_diag {r : ℕ} (p0 : ℕ) (w : Low r → ℂ) (i : Fin (r - 1)) :
    blkW p0 w i i = 1 := by
  unfold blkW
  split_ifs
  · unfold lowMat
    rw [dite_eq_right (lt_irrefl _), if_pos rfl]
  · unfold lowMat
    rw [dite_eq_right (lt_irrefl _), if_pos rfl]

theorem lowerTri_det_one {n : ℕ} (T : Matrix (Fin n) (Fin n) ℂ)
    (hu : ∀ i j, i < j → T i j = 0) (hd : ∀ i, T i i = 1) : T.det = 1 := by
  rw [Matrix.det_of_lowerTriangular T (fun i j hij => hu i j hij)]
  simp [hd]

theorem colGram_blkW_pos : ∀ (r p0 : ℕ) (w : Low r → ℂ) (k : Fin (r - 1 + 1)), 0 < colGram (blkW p0 w) k := by
  intro r p0 w k
  set B := blkW p0 w with hB
  have hk : (k : ℕ) ≤ r - 1 := Nat.le_of_lt_succ k.isLt
  set N : Matrix (Fin (r - 1)) (Fin k) ℂ := B.submatrix id (Fin.castLE hk) with hN
  have hsub : (Bᴴ * B).submatrix (Fin.castLE hk) (Fin.castLE hk) = Nᴴ * N := by
    ext a b
    simp [N, Matrix.mul_apply, Matrix.conjTranspose_apply]
  set T : Matrix (Fin k) (Fin k) ℂ := B.submatrix (Fin.castLE hk) (Fin.castLE hk) with hT
  have hTdet : T.det = 1 := by
    apply lowerTri_det_one
    · intro i j hij
      exact blkW_upper p0 w _ _ (by rw [Fin.lt_def] at hij ⊢; simpa using hij)
    · intro i
      exact blkW_diag p0 w _
  have hinj : Function.Injective N.mulVec := by
    intro u v huv
    have h0 : N *ᵥ (u - v) = 0 := by rw [Matrix.mulVec_sub, huv, sub_self]
    have hT0 : T *ᵥ (u - v) = 0 := by
      ext i
      have := congrFun h0 (Fin.castLE hk i)
      simpa [T, N, Matrix.mulVec, dotProduct] using this
    have := Matrix.eq_zero_of_mulVec_eq_zero (by rw [hTdet]; exact one_ne_zero) hT0
    exact sub_eq_zero.mp this
  have hpd : (Nᴴ * N).PosDef := Matrix.PosDef.conjTranspose_mul_self N hinj
  have hdet : (Nᴴ * N).det ≠ 0 := hpd.det_pos.ne'
  unfold colGram lminor
  rw [hsub]
  exact norm_pos_iff.mpr hdet

end GlobalTheory.IntBall.ColGramPos
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnGramDeterminantDiagonalBlockUnitLowerPos =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnGramDeterminantUnitLowerBlockLastEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnGramDeterminantUnitLowerBlockLastEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NmatEqLowMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.FD MeasureTheory GlobalTheory.IntBall
open scoped ENNReal Matrix

namespace GlobalTheory.IntBall

theorem blkW_det_eq_one (r p0 : ℕ) (w : Low r → ℂ) : (blkW p0 w).det = 1 := by
  rw [Matrix.det_of_lowerTriangular]
  · apply Finset.prod_eq_one
    intro i _
    simp [blkW, lowMat]
  · intro i j hij
    have hij' : (i : ℕ) < j := hij
    simp only [blkW, lowMat]
    split_ifs with h1 h2 h3 h4 h5 h6
    all_goals first
      | rfl
      | (exfalso; simp only [Fin.lt_def, Fin.ext_iff] at *; omega)

theorem colGram_blkW_last (r p0 : ℕ) (w : Low r → ℂ) :
    colGram (blkW p0 w) (Fin.last (r - 1)) = 1 := by
  unfold colGram lminor
  have : (Fin.castLE (Nat.le_of_lt_succ (Fin.last (r - 1)).isLt) : Fin (r - 1) → Fin (r - 1)) = id := by
    funext i; ext; simp
  rw [this, Matrix.submatrix_id_id, Matrix.det_mul, Matrix.det_conjTranspose, blkW_det_eq_one]
  simp

theorem colGramLast : ∀ (r p0 : ℕ) (w : Low r → ℂ), colGram (blkW p0 w) (Fin.last (r - 1)) = 1 :=
  colGram_blkW_last

end GlobalTheory.IntBall
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnGramDeterminantUnitLowerBlockLastEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetOneSubOffDiagonalBlockGramLeOneBall =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetOneSubOffDiagonalBlockGramLeOneBall", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.ExhaustionFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NmatEqLowMat\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates MeasureTheory GlobalTheory.IndefiniteRowSideFullHecke.ExhaustionFrames GlobalTheory.IntBall
open scoped ENNReal Matrix

namespace GlobalTheory.IntBall.DetLe

theorem re_det_one_sub_le_of_unique {κ ι : Type} [Fintype κ] [Fintype ι] [DecidableEq ι] [Unique ι]
    (Z : Matrix κ ι ℂ) : ((1 - Zᴴ * Z).det).re ≤ 1 := by
  rw [Matrix.det_unique]
  simp only [Matrix.sub_apply, Matrix.one_apply_eq, Matrix.mul_apply, Matrix.conjTranspose_apply,
    Complex.sub_re, Complex.one_re, Complex.re_sum]
  have : ∀ a : κ, 0 ≤ (star (Z a default) * Z a default).re := by
    intro a
    rw [show star (Z a default) = (starRingEnd ℂ) (Z a default) from rfl, mul_comm, Complex.mul_conj]
    simp [Complex.normSq_nonneg]
  linarith [Finset.sum_nonneg fun a (_ : a ∈ Finset.univ) => this a]

theorem re_det_one_sub_le_of_unique' {κ ι : Type} [Fintype κ] [Fintype ι] [DecidableEq ι]
    [DecidableEq κ] [Unique κ] (Z : Matrix κ ι ℂ) : ((1 - Zᴴ * Z).det).re ≤ 1 := by
  rw [Matrix.det_one_sub_mul_comm]
  have := re_det_one_sub_le_of_unique (Zᴴ)
  rwa [Matrix.conjTranspose_conjTranspose] at this

end GlobalTheory.IntBall.DetLe

namespace GlobalTheory.IntBall

open GlobalTheory.IntBall.DetLe

theorem zDet_le_one : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r),
    (X.p0 = 1 ∨ X.p0 + 1 = r) → ∀ z : V (nd X), z ∈ Om X → ∀ τ : X.Ψ, zDet X z τ ≤ 1 := by
  intro E _ _ _ r X h z _ τ
  have hle := X.p0_le
  unfold zDet
  rcases h with h | h
  · letI : Unique {b : Fin r // (b : ℕ) < X.p0} :=
      { default := ⟨⟨0, by omega⟩, by simp [h]⟩
        uniq := fun b => Subtype.ext (Fin.ext (by have := b.2; simp only; omega)) }
    exact re_det_one_sub_le_of_unique _
  · letI : Unique {a : Fin r // X.p0 ≤ (a : ℕ)} :=
      { default := ⟨⟨X.p0, by omega⟩, le_refl _⟩
        uniq := fun a => Subtype.ext (Fin.ext (by have := a.2; have := a.1.2; simp only; omega)) }
    exact re_det_one_sub_le_of_unique' _

end GlobalTheory.IntBall
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetOneSubOffDiagonalBlockGramLeOneBall =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnGramDeterminantUnitLowerThree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnGramDeterminantUnitLowerThree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NmatEqLowMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.FD MeasureTheory GlobalTheory.IntBall
open scoped ENNReal Matrix

namespace GlobalTheory.IntBall

theorem colGram_three_unitLower : ∀ M : Matrix (Fin 3) (Fin 3) ℂ, (∀ i, M i i = 1) →
    (∀ i j : Fin 3, i < j → M i j = 0) →
    colGram M 1 = 1 + ‖M 1 0‖ ^ 2 + ‖M 2 0‖ ^ 2 ∧
      colGram M 2 = 1 + ‖M 2 1‖ ^ 2 + ‖M 1 0 * M 2 1 - M 2 0‖ ^ 2 := by
  intro M hd hu
  have h00 := hd 0
  have h11 := hd 1
  have h22 := hd 2
  have h01 : M 0 1 = 0 := hu 0 1 (by decide)
  have h02 : M 0 2 = 0 := hu 0 2 (by decide)
  have h12 : M 1 2 = 0 := hu 1 2 (by decide)
  have e1 : lminor (Mᴴ * M) 1 = (Mᴴ * M) 0 0 := by
    unfold lminor
    exact Matrix.det_fin_one _
  have e2 : lminor (Mᴴ * M) 2 =
      (Mᴴ * M) 0 0 * (Mᴴ * M) 1 1 - (Mᴴ * M) 0 1 * (Mᴴ * M) 1 0 := by
    unfold lminor
    exact Matrix.det_fin_two _
  have g1 : lminor (Mᴴ * M) 1 = ((1 + ‖M 1 0‖ ^ 2 + ‖M 2 0‖ ^ 2 : ℝ) : ℂ) := by
    rw [e1]
    simp only [Matrix.mul_apply, Fin.sum_univ_three, Matrix.conjTranspose_apply, h00, Complex.sq_norm, Complex.normSq_apply]
    apply Complex.ext <;> simp [Complex.mul_re, Complex.mul_im] <;> ring
  have g2 : lminor (Mᴴ * M) 2 =
      ((1 + ‖M 2 1‖ ^ 2 + ‖M 1 0 * M 2 1 - M 2 0‖ ^ 2 : ℝ) : ℂ) := by
    rw [e2]
    simp only [Matrix.mul_apply, Fin.sum_univ_three, Matrix.conjTranspose_apply, h00, h11, h01, Complex.sq_norm, Complex.normSq_apply]
    apply Complex.ext <;> simp [Complex.mul_re, Complex.mul_im, Complex.sub_re, Complex.sub_im]
      <;> ring
  have pos : ∀ x : ℝ, 0 ≤ x → ‖((1 + x : ℝ) : ℂ)‖ = 1 + x := by
    intro x hx
    rw [Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (by linarith)]
  refine ⟨?_, ?_⟩
  · unfold colGram
    rw [g1, add_assoc, pos _ (by positivity), ← add_assoc]
  · unfold colGram
    rw [g2, add_assoc, pos _ (by positivity), ← add_assoc]

end GlobalTheory.IntBall
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnGramDeterminantUnitLowerThree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagGramDensityInequalityComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagGramDensityInequalityComplex", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NmatEqLowMat\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.FD MeasureTheory GlobalTheory.IntBall
open scoped ENNReal Matrix

namespace GlobalTheory.FlagGram

theorem cube_cbrt (t : ℝ) (ht : 0 ≤ t) : (t ^ (1/3:ℝ)) ^ 3 = t := by
  rw [← Real.rpow_natCast, ← Real.rpow_mul ht]; norm_num

theorem rpow_neg_four_thirds (t : ℝ) (ht : 0 ≤ t) :
    t ^ (-(4/3:ℝ)) = ((t ^ (1/3:ℝ)) ^ 4)⁻¹ := by
  rw [Real.rpow_neg ht, ← Real.rpow_natCast, ← Real.rpow_mul ht]; norm_num

theorem sq_mul_le_cubes (a w : ℝ) (ha : 1 ≤ a) (hw : 1 ≤ w) :
    a ^ 2 * w ≤ a ^ 3 + w ^ 3 - 1 := by
  have ha3 : 1 ≤ a ^ 3 := one_le_pow₀ ha
  have hw3 : 1 ≤ w ^ 3 := one_le_pow₀ hw
  rcases le_total a w with h | h
  · nlinarith [mul_nonneg (mul_nonneg (by linarith : (0:ℝ) ≤ w) (sub_nonneg.2 h)) (by linarith : (0:ℝ) ≤ w + a)]
  · nlinarith [mul_nonneg (sq_nonneg a) (sub_nonneg.2 h)]

theorem key (A B C D : ℝ) (hA : 0 ≤ A) (hB : 0 ≤ B) (hC : 0 ≤ C) (hD : 0 ≤ D) (hBD : B ≤ D) :
    ((1 + A + B) ^ 2 * (1 + C + D) ^ 2)⁻¹ ≤
      (1 + A) ^ (-(4 / 3 : ℝ)) * (1 + C) ^ (-(4 / 3 : ℝ)) *
        ((1 + B) ^ (-(4 / 3 : ℝ)) + (1 + D) ^ (-(4 / 3 : ℝ))) := by
  rw [rpow_neg_four_thirds _ (by linarith), rpow_neg_four_thirds _ (by linarith),
    rpow_neg_four_thirds _ (by linarith), rpow_neg_four_thirds _ (by linarith)]
  have eA := cube_cbrt (1 + A) (by linarith)
  have eB := cube_cbrt (1 + B) (by linarith)
  have eC := cube_cbrt (1 + C) (by linarith)
  have hα : 1 ≤ (1 + A) ^ (1/3:ℝ) := Real.one_le_rpow (by linarith) (by norm_num)
  have hβ : 1 ≤ (1 + B) ^ (1/3:ℝ) := Real.one_le_rpow (by linarith) (by norm_num)
  have hγ : 1 ≤ (1 + C) ^ (1/3:ℝ) := Real.one_le_rpow (by linarith) (by norm_num)
  have hδ : 0 < (1 + D) ^ (1/3:ℝ) := Real.rpow_pos_of_pos (by linarith) _
  generalize (1 + A) ^ (1/3:ℝ) = α at *
  generalize (1 + B) ^ (1/3:ℝ) = β at *
  generalize (1 + C) ^ (1/3:ℝ) = γ at *
  generalize (1 + D) ^ (1/3:ℝ) = δ at *
  have hx : α ^ 2 * β ≤ 1 + A + B := by have := sq_mul_le_cubes α β hα hβ; linarith
  have hy : γ ^ 2 * β ≤ 1 + C + D := by have := sq_mul_le_cubes γ β hγ hβ; linarith
  have hp1 : 0 < α ^ 2 * β := by positivity
  have hp2 : 0 < γ ^ 2 * β := by positivity
  have hprod : (α ^ 2 * β) ^ 2 * (γ ^ 2 * β) ^ 2 ≤ (1 + A + B) ^ 2 * (1 + C + D) ^ 2 := by
    gcongr
  have hδ4 : 0 < (δ ^ 4)⁻¹ := by positivity
  calc ((1 + A + B) ^ 2 * (1 + C + D) ^ 2)⁻¹ ≤ ((α ^ 2 * β) ^ 2 * (γ ^ 2 * β) ^ 2)⁻¹ :=
        inv_anti₀ (by positivity) hprod
    _ = (α ^ 4)⁻¹ * (γ ^ 4)⁻¹ * (β ^ 4)⁻¹ := by
        rw [← mul_inv, ← mul_inv]; congr 1; ring
    _ ≤ (α ^ 4)⁻¹ * (γ ^ 4)⁻¹ * ((β ^ 4)⁻¹ + (δ ^ 4)⁻¹) := by
        apply mul_le_mul_of_nonneg_left _ (by positivity); linarith

end GlobalTheory.FlagGram

namespace GlobalTheory

theorem flagGram_density_ineq : ∀ a b c : ℂ, ((1 + ‖a‖ ^ 2 + ‖b‖ ^ 2) ^ 2 * (1 + ‖c‖ ^ 2 + ‖a * c - b‖ ^ 2) ^ 2)⁻¹ ≤ (1 + ‖a‖ ^ 2) ^ (-(4 / 3 : ℝ)) * (1 + ‖c‖ ^ 2) ^ (-(4 / 3 : ℝ)) * ((1 + ‖b‖ ^ 2) ^ (-(4 / 3 : ℝ)) + (1 + ‖a * c - b‖ ^ 2) ^ (-(4 / 3 : ℝ))) := by
  intro a b c
  rcases le_total (‖b‖ ^ 2) (‖a * c - b‖ ^ 2) with h | h
  · exact FlagGram.key _ _ _ _ (by positivity) (by positivity) (by positivity) (by positivity) h
  · have := FlagGram.key (‖c‖ ^ 2) (‖a * c - b‖ ^ 2) (‖a‖ ^ 2) (‖b‖ ^ 2)
      (by positivity) (by positivity) (by positivity) (by positivity) h
    calc _ = ((1 + ‖c‖ ^ 2 + ‖a * c - b‖ ^ 2) ^ 2 * (1 + ‖a‖ ^ 2 + ‖b‖ ^ 2) ^ 2)⁻¹ := by
          rw [mul_comm]
      _ ≤ _ := this
      _ = _ := by ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagGramDensityInequalityComplex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralUpdateSubShear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralUpdateSubShear", "h": "module\n\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NmatEqLowMat\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.FD MeasureTheory GlobalTheory.IntBall
open scoped ENNReal Matrix

namespace GlobalTheory

theorem lintegral_update_sub_shear {ι : Type} [Fintype ι] [DecidableEq ι] (i : ι)
    (g : (ι → ℂ) → ℂ) (hg : Measurable g)
    (hgi : ∀ w v : ι → ℂ, (∀ j, j ≠ i → w j = v j) → g w = g v)
    (F : (ι → ℂ) → ℝ≥0∞) (hF : Measurable F) :
    ∫⁻ w, F (Function.update w i (w i - g w)) = ∫⁻ w, F w := by
  classical
  set e := MeasurableEquiv.piEquivPiSubtypeProd (fun _ : ι => ℂ) (fun j => j ≠ i) with he
  have he_mp : MeasurePreserving e := volume_preserving_piEquivPiSubtypeProd (fun _ : ι => ℂ) _

  set c : ({j // j ≠ i} → ℂ) → ℂ := fun x => g (e.symm (x, 0)) with hc
  have hcm : Measurable c :=
    hg.comp (e.symm.measurable.comp (measurable_id.prodMk measurable_const))
  set S : ({j // j ≠ i} → ℂ) × ({j // ¬ j ≠ i} → ℂ) → ({j // j ≠ i} → ℂ) × ({j // ¬ j ≠ i} → ℂ) :=
    fun p => (p.1, p.2 + (fun _ => - c p.1)) with hS
  have hS_mp : MeasurePreserving S (volume.prod volume) (volume.prod volume) := by
    refine MeasurePreserving.skew_product (g := fun x y => y + (fun _ => - c x))
      (MeasurePreserving.id volume) ?_ ?_
    · exact measurable_snd.add (Measurable.of_eval fun _ => (hcm.comp measurable_fst).neg)
    · exact Filter.Eventually.of_forall fun x => map_add_right_eq_self _ _
  have hT : (fun w => Function.update w i (w i - g w)) = e.symm ∘ S ∘ e := by
    funext w
    have hgw : g w = c (e w).1 := by
      apply hgi
      intro j hj
      simp [he, MeasurableEquiv.piEquivPiSubtypeProd, Equiv.piEquivPiSubtypeProd, hj]
    ext k
    by_cases hk : k = i
    · subst hk
      simp [hS, he, MeasurableEquiv.piEquivPiSubtypeProd, Equiv.piEquivPiSubtypeProd, hgw, sub_eq_add_neg]
    · simp [hS, he, MeasurableEquiv.piEquivPiSubtypeProd, Equiv.piEquivPiSubtypeProd, hk]
  have hmp : MeasurePreserving (e.symm ∘ S ∘ e) :=
    he_mp.symm.comp (hS_mp.comp he_mp)
  have h := hmp.lintegral_comp hF
  rw [← hT] at h
  exact h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralUpdateSubShear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralCutoffGramBoundMixedBlockRankFourLtTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralCutoffGramBoundMixedBlockRankFourLtTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NmatEqLowMat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnGramDeterminantUnitLowerThree\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagGramDensityInequalityComplex\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralUpdateSubShear\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LintegralFintypeProdEqProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.FD MeasureTheory GlobalTheory.IntBall
open scoped ENNReal Matrix

namespace GlobalTheory.IntBall.Fin4
noncomputable section

def pw (t : ℂ) : ℝ := (1 + ‖t‖ ^ 2) ^ (-(4 / 3 : ℝ))

theorem lintegral_pw_lt_top : ∫⁻ t : ℂ, ENNReal.ofReal (pw t) < ⊤ := by
  have h := integrable_rpow_neg_one_add_norm_sq (E := ℂ) (μ := volume) (r := 8 / 3)
    (by rw [Complex.finrank_real_complex]; norm_num)
  convert h.lintegral_lt_top using 4
  simp only [pw]; norm_num

theorem gB_eq (w : Low 4 → ℂ) (p0 : ℕ) : gB p0 w =
    (colGram (blkW (r := 4) p0 w : Matrix (Fin 3) (Fin 3) ℂ) 1 ^ 2 * colGram (blkW (r := 4) p0 w : Matrix (Fin 3) (Fin 3) ℂ) 2 ^ 2)⁻¹ := by
  let M : Matrix (Fin 3) (Fin 3) ℂ := blkW p0 w
  show ∏ k : Fin 3, colGram M k.castSucc ^ (-2:ℤ) = (colGram M 1 ^ 2 * colGram M 2 ^ 2)⁻¹
  rw [Fin.prod_univ_three]
  have h0 : colGram M (Fin.castSucc 0) = 1 := by simp [colGram, lminor]
  rw [h0]
  simp only [one_zpow, one_mul, zpow_neg, mul_inv, inv_one]
  rfl

theorem pw_nonneg (t : ℂ) : 0 ≤ pw t := by unfold pw; positivity

theorem measurable_pw : Measurable fun t : ℂ => ENNReal.ofReal (pw t) := by
  unfold pw; fun_prop

theorem blkW_diag (w : Low 4 → ℂ) (p0 : ℕ) : ∀ i, (blkW (r := 4) p0 w : Matrix (Fin 3) (Fin 3) ℂ) i i = 1 := by
  intro i; fin_cases i <;> simp [blkW, lowMat]

theorem blkW_upper (w : Low 4 → ℂ) (p0 : ℕ) :
    ∀ i j : Fin 3, i < j → (blkW (r := 4) p0 w : Matrix (Fin 3) (Fin 3) ℂ) i j = 0 := by
  intro i j h; fin_cases i <;> fin_cases j <;> simp_all [blkW, lowMat]

theorem gB_eq_entries (p0 : ℕ) (pa pb pc : Low 4) (w : Low 4 → ℂ)
    (ha : (blkW (r := 4) p0 w : Matrix (Fin 3) (Fin 3) ℂ) 1 0 = w pa)
    (hb : (blkW (r := 4) p0 w : Matrix (Fin 3) (Fin 3) ℂ) 2 0 = w pb)
    (hc : (blkW (r := 4) p0 w : Matrix (Fin 3) (Fin 3) ℂ) 2 1 = w pc) :
    gB p0 w = ((1 + ‖w pa‖ ^ 2 + ‖w pb‖ ^ 2) ^ 2 *
      (1 + ‖w pc‖ ^ 2 + ‖w pa * w pc - w pb‖ ^ 2) ^ 2)⁻¹ := by
  obtain ⟨h1, h2⟩ := _root_.GlobalTheory.IntBall.colGram_three_unitLower (blkW (r := 4) p0 w) (blkW_diag w p0) (blkW_upper w p0)
  rw [gB_eq, h1, h2, ha, hb, hc]

theorem lintegral_hB_lt_top_of_pos (p0 : ℕ) (pa pb pc : Low 4) (hab : pa ≠ pb) (hcb : pc ≠ pb)
    (hac : pa ≠ pc)
    (hg : ∀ w : Low 4 → ℂ, gB p0 w = ((1 + ‖w pa‖ ^ 2 + ‖w pb‖ ^ 2) ^ 2 *
      (1 + ‖w pc‖ ^ 2 + ‖w pa * w pc - w pb‖ ^ 2) ^ 2)⁻¹)
    (hmix : ∀ p : Low 4, p ≠ pa → p ≠ pb → p ≠ pc → (p.1.2 : ℕ) < p0 ∧ p0 ≤ (p.1.1 : ℕ)) :
    ∫⁻ w : Low 4 → ℂ, hB p0 w < ⊤ := by
  set S : Finset (Low 4) := {pa, pb, pc} with hS
  let f : Low 4 → ℂ → ℝ≥0∞ := fun p x =>
    if p ∈ S then ENNReal.ofReal (pw x) else (Metric.closedBall (0 : ℂ) 1).indicator 1 x
  have hf : ∀ p, Measurable (f p) := by
    intro p; by_cases hp : p ∈ S
    · simp only [f, hp, if_true]; exact measurable_pw
    · simp only [f, hp, if_false]; exact measurable_one.indicator measurableSet_closedBall
  let U : (Low 4 → ℂ) → ℝ≥0∞ := fun w => ∏ p, f p (w p)
  have hU : Measurable U := Finset.measurable_prod _ fun p _ => (hf p).comp (measurable_pi_apply p)
  have hUfin : ∫⁻ w, U w < ⊤ := by
    have := GlobalTheory.RestrMeas.lintegral_fintype_prod_eq_prod (μ := fun _ : Low 4 => (volume : Measure ℂ))
      (fun p => (hf p).aemeasurable)
    rw [volume_pi, this]
    refine ENNReal.prod_lt_top fun p _ => ?_
    by_cases hp : p ∈ S
    · simp only [f, hp, if_true]; exact lintegral_pw_lt_top
    · simp only [f, hp, if_false]
      rw [lintegral_indicator measurableSet_closedBall]
      simpa using (measure_closedBall_lt_top (μ := (volume : Measure ℂ)) (x := 0) (r := 1))
  have hUeq : ∀ w : Low 4 → ℂ, (∀ p, p ∉ S → ‖w p‖ ≤ 1) →
      U w = ENNReal.ofReal (pw (w pa)) * ENNReal.ofReal (pw (w pb)) * ENNReal.ofReal (pw (w pc)) := by
    intro w hw
    simp only [U, f]
    rw [Finset.prod_ite, Finset.prod_eq_one (s := Finset.univ.filter (fun p => p ∉ S)) ?_, mul_one]
    · rw [Finset.filter_mem_eq_inter, Finset.univ_inter, hS, Finset.prod_insert, Finset.prod_insert,
        Finset.prod_singleton, mul_assoc]
      · simpa using hcb.symm
      · simp [hab, hac]
    · intro p hp
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hp
      simp [Set.indicator, hw p hp]
  have hpt : ∀ w, hB p0 w ≤ U w + U (Function.update w pb (w pb - w pa * w pc)) := by
    intro w
    by_cases hw : w ∈ {w : Low 4 → ℂ | ∀ p : Low 4, (p.1.2 : ℕ) < p0 → p0 ≤ (p.1.1 : ℕ) → ‖w p‖ ≤ 1}
    · have hw' : ∀ p, p ∉ S → ‖w p‖ ≤ 1 := fun p hp => by
        have h1 : p ≠ pa := fun h => hp (by simp [hS, h])
        have h2 : p ≠ pb := fun h => hp (by simp [hS, h])
        have h3 : p ≠ pc := fun h => hp (by simp [hS, h])
        obtain ⟨k1, k2⟩ := hmix p h1 h2 h3
        exact hw p k1 k2
      have hw'' : ∀ p, p ∉ S → ‖Function.update w pb (w pb - w pa * w pc) p‖ ≤ 1 := fun p hp => by
        have : p ≠ pb := fun h => hp (by simp [hS, h])
        rw [Function.update_of_ne this]; exact hw' p hp
      rw [hUeq w hw', hUeq _ hw'']
      simp only [Function.update_self, Function.update_of_ne hab, Function.update_of_ne hcb]
      have n1 := pw_nonneg (w pa)
      have n2 := pw_nonneg (w pb)
      have n3 := pw_nonneg (w pc)
      have n4 := pw_nonneg (w pb - w pa * w pc)
      unfold hB
      rw [Set.indicator_of_mem hw, ← ENNReal.ofReal_mul n1, ← ENNReal.ofReal_mul (by positivity),
        ← ENNReal.ofReal_mul n1, ← ENNReal.ofReal_mul (by positivity),
        ← ENNReal.ofReal_add (by positivity) (by positivity)]
      apply ENNReal.ofReal_le_ofReal
      rw [hg w]
      have key := _root_.GlobalTheory.flagGram_density_ineq (w pa) (w pb) (w pc)
      have e : pw (w pb - w pa * w pc) = (1 + ‖w pa * w pc - w pb‖ ^ 2) ^ (-(4 / 3 : ℝ)) := by
        simp only [pw, norm_sub_rev (w pb)]
      rw [e]
      simp only [pw]
      calc _ ≤ _ := key
        _ = _ := by ring
    · unfold hB; rw [Set.indicator_of_notMem hw]; exact zero_le'
  have hgm : Measurable fun w : Low 4 → ℂ => w pa * w pc :=
    (measurable_pi_apply pa).mul (measurable_pi_apply pc)
  have hgi : ∀ w v : Low 4 → ℂ, (∀ j, j ≠ pb → w j = v j) → w pa * w pc = v pa * v pc := by
    intro w v h; rw [h pa hab, h pc hcb]
  calc ∫⁻ w, hB p0 w ≤ ∫⁻ w, (U w + U (Function.update w pb (w pb - w pa * w pc))) :=
        lintegral_mono hpt
    _ = (∫⁻ w, U w) + ∫⁻ w, U (Function.update w pb (w pb - w pa * w pc)) :=
        lintegral_add_left hU _
    _ = (∫⁻ w, U w) + ∫⁻ w, U w := by
        rw [_root_.GlobalTheory.lintegral_update_sub_shear pb (fun w => w pa * w pc) hgm hgi U hU]
    _ < ⊤ := ENNReal.add_lt_top.2 ⟨hUfin, hUfin⟩

theorem lintegral_hB_four_lt_top : ∀ p0 : ℕ, (p0 = 1 ∨ p0 = 3) → ∫⁻ w : Low 4 → ℂ, hB p0 w < ⊤ := by
  rintro p0 (rfl | rfl)
  · exact lintegral_hB_lt_top_of_pos 1 ⟨(2, 1), by decide⟩ ⟨(3, 1), by decide⟩ ⟨(3, 2), by decide⟩
      (by decide) (by decide) (by decide) (fun w => gB_eq_entries 1 _ _ _ w rfl rfl rfl) (by decide)
  · exact lintegral_hB_lt_top_of_pos 3 ⟨(1, 0), by decide⟩ ⟨(2, 0), by decide⟩ ⟨(2, 1), by decide⟩
      (by decide) (by decide) (by decide) (fun w => gB_eq_entries 3 _ _ _ w rfl rfl rfl) (by decide)
end
end GlobalTheory.IntBall.Fin4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralCutoffGramBoundMixedBlockRankFourLtTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralCutoffGramBoundMixedBlockRankThreeLtTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralCutoffGramBoundMixedBlockRankThreeLtTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NmatEqLowMat\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LintegralFintypeProdEqProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.FD MeasureTheory GlobalTheory.IntBall
open scoped ENNReal Matrix

namespace GlobalTheory.IntBall.Fin3

theorem norm_one_add_conj_mul (z : ℂ) : ‖1 + (starRingEnd ℂ) z * z‖ = 1 + ‖z‖ ^ 2 := by
  rw [Complex.conj_mul', show (1 : ℂ) + (‖z‖ : ℂ) ^ 2 = ((1 + ‖z‖ ^ 2 : ℝ) : ℂ) by push_cast; ring,
    Complex.norm_of_nonneg (by positivity)]

theorem gB_one (w : Low 3 → ℂ) : gB 1 w = (1 + ‖w ⟨(2, 1), by decide⟩‖ ^ 2) ^ (-2 : ℤ) := by
  simp [gB, Fin.prod_univ_two, colGram, lminor, Matrix.mul_apply, Fin.sum_univ_two, blkW, lowMat]
  rw [norm_one_add_conj_mul]

theorem gB_two (w : Low 3 → ℂ) : gB 2 w = (1 + ‖w ⟨(1, 0), by decide⟩‖ ^ 2) ^ (-2 : ℤ) := by
  simp [gB, Fin.prod_univ_two, colGram, lminor, Matrix.mul_apply, Fin.sum_univ_two, blkW, lowMat]
  rw [norm_one_add_conj_mul]

noncomputable def dom (x : ℂ) : ℝ≥0∞ :=
  (Metric.closedBall (0 : ℂ) 1).indicator 1 x + ENNReal.ofReal ((1 + ‖x‖ ^ 2) ^ (-(4 : ℝ) / 2))

theorem measurable_dom : Measurable dom := by
  unfold dom
  refine Measurable.add ((measurable_const).indicator Metric.isClosed_closedBall.measurableSet) ?_
  exact ENNReal.measurable_ofReal.comp (by fun_prop)

theorem lintegral_dom_lt_top : ∫⁻ x, dom x < ⊤ := by
  unfold dom
  rw [lintegral_add_left (f := (Metric.closedBall (0 : ℂ) 1).indicator (1 : ℂ → ℝ≥0∞))
    (measurable_one.indicator Metric.isClosed_closedBall.measurableSet)]
  refine ENNReal.add_lt_top.2 ⟨?_, ?_⟩
  · rw [lintegral_indicator_one Metric.isClosed_closedBall.measurableSet]
    exact measure_closedBall_lt_top
  · exact (integrable_rpow_neg_one_add_norm_sq (E := ℂ) (μ := volume) (r := 4)
      (by rw [Complex.finrank_real_complex]; norm_num)).lintegral_lt_top

theorem le_prod_dom (w : Low 3 → ℂ) (e : Low 3) (hw : ∀ p, p ≠ e → ‖w p‖ ≤ 1) :
    ENNReal.ofReal ((1 + ‖w e‖ ^ 2) ^ (-2 : ℤ)) ≤ ∏ p, dom (w p) := by
  rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ e)]
  calc ENNReal.ofReal ((1 + ‖w e‖ ^ 2) ^ (-2 : ℤ)) = ENNReal.ofReal ((1 + ‖w e‖ ^ 2) ^ (-2 : ℤ)) * 1 :=
        (mul_one _).symm
    _ ≤ dom (w e) * ∏ p ∈ Finset.univ.erase e, dom (w p) := by
      refine mul_le_mul' ?_ ?_
      · unfold dom
        refine le_trans (le_of_eq ?_) le_add_self
        congr 1
        rw [show (-(4 : ℝ) / 2) = ((-2 : ℤ) : ℝ) by norm_num, Real.rpow_intCast]
      · refine Finset.one_le_prod' fun p hp => ?_
        unfold dom
        refine le_trans (le_of_eq ?_) le_self_add
        rw [Set.indicator_of_mem (by simpa using hw p (Finset.ne_of_mem_erase hp))]
        rfl

theorem hB_le (p0 : ℕ) (hp : p0 = 1 ∨ p0 = 2) (w : Low 3 → ℂ) : hB p0 w ≤ ∏ p, dom (w p) := by
  unfold hB
  by_cases hS : w ∈ {w : Low 3 → ℂ | ∀ p : Low 3, (p.1.2 : ℕ) < p0 → p0 ≤ (p.1.1 : ℕ) → ‖w p‖ ≤ 1}
  · rw [Set.indicator_of_mem hS]
    rcases hp with rfl | rfl
    · rw [gB_one]
      refine le_prod_dom w _ fun p hpe => hS p ?_ ?_
      · revert hpe; revert p; decide
      · revert hpe; revert p; decide
    · rw [gB_two]
      refine le_prod_dom w _ fun p hpe => hS p ?_ ?_
      · revert hpe; revert p; decide
      · revert hpe; revert p; decide
  · rw [Set.indicator_of_notMem hS]
    exact bot_le

theorem lintegral_hB_lt_top : ∀ p0 : ℕ, (p0 = 1 ∨ p0 = 2) → ∫⁻ w : Low 3 → ℂ, hB p0 w < ⊤ := by
  intro p0 hp
  refine lt_of_le_of_lt (lintegral_mono fun w => hB_le p0 hp w) ?_
  have h := GlobalTheory.RestrMeas.lintegral_fintype_prod_eq_prod (E := fun _ : Low 3 => ℂ)
    (μ := fun _ => (volume : Measure ℂ)) (f := fun _ => dom) (fun _ => measurable_dom.aemeasurable)
  rw [volume_pi, h]
  exact ENNReal.prod_lt_top fun _ _ => lintegral_dom_lt_top

end GlobalTheory.IntBall.Fin3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralCutoffGramBoundMixedBlockRankThreeLtTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralCutoffGramBoundMixedBlockTwoLtTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralCutoffGramBoundMixedBlockTwoLtTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NmatEqLowMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.FD MeasureTheory GlobalTheory.IntBall
open scoped ENNReal Matrix

namespace GlobalTheory.IntBall

theorem lintegral_hB_one_two_lt_top : ∫⁻ w : Low 2 → ℂ, hB 1 w < ⊤ := by
  have hg : ∀ w : Low 2 → ℂ, gB 1 w = 1 := by
    intro w
    simp [gB, colGram, lminor]
  have hset : {w : Low 2 → ℂ | ∀ p : Low 2, (p.1.2 : ℕ) < 1 → 1 ≤ (p.1.1 : ℕ) → ‖w p‖ ≤ 1}
      = Metric.closedBall (0 : Low 2 → ℂ) 1 := by
    ext w
    simp only [Set.mem_setOf_eq, mem_closedBall_zero_iff]
    rw [pi_norm_le_iff_of_nonneg zero_le_one]
    constructor
    · intro h p
      have hp := p.2
      have h1 : (p.1.2 : ℕ) < p.1.1 := hp
      have h2 : (p.1.1 : ℕ) < 2 := p.1.1.isLt
      exact h p (by omega) (by omega)
    · intro h p _ _
      exact h p
  have hfun : hB 1 = Set.indicator (Metric.closedBall (0 : Low 2 → ℂ) 1) (fun _ => (1 : ℝ≥0∞)) := by
    funext w
    simp only [hB, hset, hg, ENNReal.ofReal_one]
  rw [hfun, lintegral_indicator Metric.isClosed_closedBall.measurableSet]
  simp only [lintegral_const, MeasurableSet.univ, Measure.restrict_apply, Set.univ_inter, one_mul]
  exact measure_closedBall_lt_top

end GlobalTheory.IntBall
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralCutoffGramBoundMixedBlockTwoLtTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LeadingBlockLowerEntriesToBlockCoords =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LeadingBlockLowerEntriesToBlockCoords", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.ExhaustionFrames\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Calculus.ContDiff.WithLp\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Zero\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfD\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.UpCoordCompare

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.L2DbarEstimates MeasureTheory
open ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.IndefiniteRowSideFullHecke.ExhaustionFrames
open scoped Matrix ComplexOrder ContDiff

noncomputable section

theorem det_one_add_of_isNilpotent {W : Type} [AddCommGroup W] [Module ℝ W] [Module.Finite ℝ W]
    {K : W →ₗ[ℝ] W} (hK : IsNilpotent K) : LinearMap.det (1 + K) = 1 := by
  have h := (hK.neg).charpoly_eq_X_pow_finrank
  have h2 := LinearMap.eval_charpoly (-K) 1
  rw [h] at h2
  simpa using h2.symm

theorem measurePreserving_of_triangular {n : ℕ} (F : V n → V n) (hF : Differentiable ℝ F)
    (hb : Function.Bijective F) (ρ : Fin n → ℕ)
    (htri : ∀ (i : Fin n) (z w : V n), (∀ j, ρ j < ρ i → z j = w j) → F z i - z i = F w i - w i) :
    MeasurePreserving F volume volume := by
  have hdet : ∀ z, (fderiv ℝ F z).det = 1 := by
    intro z
    set K : V n →ₗ[ℝ] V n := (fderiv ℝ F z : V n →ₗ[ℝ] V n) - 1 with hK
    have hstep : ∀ (i : Fin n) (h : V n), (∀ j, ρ j < ρ i → h j = 0) → K h i = 0 := by
      intro i h hh
      have h1 : HasDerivAt (fun t : ℝ => z + t • h) h 0 := by
        simpa using ((hasDerivAt_id (0 : ℝ)).smul_const h).const_add z
      have h2 : HasDerivAt (fun t : ℝ => F (z + t • h)) (fderiv ℝ F z h) 0 := by
        exact (hF z).hasFDerivAt.comp_hasDerivAt_of_eq (0 : ℝ) h1 (by simp)
      have h3 := (PiLp.proj 2 (𝕜 := ℝ) (fun _ : Fin n => ℂ) i).hasFDerivAt.comp_hasDerivAt (0 : ℝ)
        (h2.sub h1)
      have h4 : (fun t : ℝ => F (z + t • h) i - (z + t • h) i) = fun _ => F z i - z i := by
        funext t
        exact htri i _ _ fun j hj => by simp [hh j hj]
      have h5 : HasDerivAt (fun t : ℝ => F (z + t • h) i - (z + t • h) i)
          (fderiv ℝ F z h i - h i) 0 := h3
      rw [h4] at h5
      have := h5.unique (hasDerivAt_const _ _)
      simpa [hK] using this
    have hpow : ∀ (m : ℕ) (h : V n) (i : Fin n), ρ i < m → (K ^ m) h i = 0 := by
      intro m
      induction m with
      | zero => intro h i hi; omega
      | succ m ih =>
        intro h i hi
        rw [pow_succ', Module.End.mul_apply]
        exact hstep i _ fun j hj => ih h j (by omega)
    have hnil : IsNilpotent K := by
      refine ⟨Finset.univ.sup ρ + 1, ?_⟩
      ext h i
      have : ρ i ≤ Finset.univ.sup ρ := Finset.le_sup (Finset.mem_univ i)
      simpa using hpow _ h i (by omega)
    have := det_one_add_of_isNilpotent hnil
    rw [hK, add_sub_cancel] at this
    exact this
  refine ⟨hF.continuous.measurable, ?_⟩
  have := map_withDensity_abs_det_fderiv_eq_addHaar (volume : Measure (V n)) (s := Set.univ)
    (f := F) (f' := fderiv ℝ F) MeasurableSet.univ.nullMeasurableSet
    (fun x _ => (hF x).hasFDerivAt.hasFDerivWithinAt) hb.1.injOn
  simpa [hdet, hb.2.range_eq] using this

theorem opNorm_lt_one_iff {m n : Type} [Fintype m] [Fintype n] [DecidableEq n] (Z : Matrix m n ℂ) :
    ‖LinearMap.toContinuousLinearMap (Matrix.toEuclideanLin Z)‖ < 1 ↔ (1 - Zᴴ * Z).PosDef := by
  have key : ∀ v : EuclideanSpace ℂ n, star v.ofLp ⬝ᵥ ((1 - Zᴴ * Z) *ᵥ v.ofLp) =
      ((‖v‖ ^ 2 - ‖Matrix.toEuclideanLin Z v‖ ^ 2 : ℝ) : ℂ) := by
    intro v
    have e1 : star v.ofLp ⬝ᵥ v.ofLp = ((‖v‖ ^ 2 : ℝ) : ℂ) := by
      have := EuclideanSpace.inner_eq_star_dotProduct v v
      rw [inner_self_eq_norm_sq_to_K] at this
      rw [dotProduct_comm]; push_cast; exact this.symm
    have e2 : star (Z *ᵥ v.ofLp) ⬝ᵥ (Z *ᵥ v.ofLp) = ((‖Matrix.toEuclideanLin Z v‖ ^ 2 : ℝ) : ℂ) := by
      have := EuclideanSpace.inner_eq_star_dotProduct (Matrix.toEuclideanLin Z v)
        (Matrix.toEuclideanLin Z v)
      rw [inner_self_eq_norm_sq_to_K] at this
      rw [dotProduct_comm]; push_cast; exact this.symm
    rw [Matrix.sub_mulVec, Matrix.one_mulVec, dotProduct_sub, ← Matrix.mulVec_mulVec,
      Matrix.dotProduct_mulVec, ← Matrix.star_mulVec, e1, e2, ← Complex.ofReal_sub]
  set T := LinearMap.toContinuousLinearMap (Matrix.toEuclideanLin Z) with hT
  constructor
  · intro hn
    refine Matrix.PosDef.of_dotProduct_mulVec_pos
      (Matrix.isHermitian_one.sub (Matrix.isHermitian_conjTranspose_mul_self Z)) ?_
    intro x hx
    set v : EuclideanSpace ℂ _ := WithLp.toLp 2 x with hv
    have hv0 : 0 < ‖v‖ := by
      rw [norm_pos_iff]; intro h; apply hx
      simpa [hv] using congrArg WithLp.ofLp h
    have h1 : ‖Matrix.toEuclideanLin Z v‖ ≤ _ := T.le_opNorm v
    have h2 : ‖Matrix.toEuclideanLin Z v‖ < ‖v‖ := by nlinarith
    have h3 : 0 ≤ ‖Matrix.toEuclideanLin Z v‖ := norm_nonneg _
    have := key v
    rw [show v.ofLp = x from rfl] at this
    rw [this]
    exact Complex.zero_lt_real.2 (by nlinarith)
  · intro hpd
    obtain ⟨v0, hv0, hmax⟩ := (isCompact_closedBall (0 : EuclideanSpace ℂ n) 1).exists_isMaxOn
      ⟨0, Metric.mem_closedBall_self zero_le_one⟩ (T.continuous.norm.continuousOn)
    have hv1 : ‖v0‖ ≤ 1 := by simpa using hv0
    have hlt : ‖T v0‖ < 1 := by
      by_cases h0 : v0 = 0
      · simp [h0]
      · have hne : v0.ofLp ≠ 0 := fun h => h0 (by ext i; simpa using congrFun h i)
        have := hpd.dotProduct_mulVec_pos hne
        rw [key, Complex.zero_lt_real] at this
        have h3 : 0 ≤ ‖Matrix.toEuclideanLin Z v0‖ := norm_nonneg _
        have h4 : ‖T v0‖ = ‖Matrix.toEuclideanLin Z v0‖ := rfl
        rw [h4]
        nlinarith [norm_nonneg v0]
    refine lt_of_le_of_lt ?_ hlt
    refine ContinuousLinearMap.opNorm_le_of_unit_norm (norm_nonneg _) fun x hx => ?_
    exact hmax (by simp [hx] : x ∈ Metric.closedBall (0 : EuclideanSpace ℂ n) 1)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

def coordOf (x : Frame X.Ψ r) : V (nd X) := WithLp.toLp 2 fun i =>
  x ((Fintype.equivFin (Ent X)).symm i).1 ((Fintype.equivFin (Ent X)).symm i).2.1.1
    ((Fintype.equivFin (Ent X)).symm i).2.1.2

theorem nmat_coordOf_of_lt (x : Frame X.Ψ r) (τ : X.Ψ) {a b : Fin r} (h : b < a) :
    nmat X (coordOf X x) τ a b = x τ a b := by
  simp [nmat, h, coordOf]

theorem nmat_of_not_lt (z w : V (nd X)) (τ : X.Ψ) {a b : Fin r} (h : ¬ b < a) :
    nmat X z τ a b = nmat X w τ a b := by
  simp [nmat, h]

theorem nmat_apply_idx (z : V (nd X)) (i : Fin (nd X)) :
    nmat X z ((Fintype.equivFin (Ent X)).symm i).1 ((Fintype.equivFin (Ent X)).symm i).2.1.1
      ((Fintype.equivFin (Ent X)).symm i).2.1.2 = z i := by
  have h := ((Fintype.equivFin (Ent X)).symm i).2.2
  simp only [nmat, dif_pos h]
  exact congrArg (fun j => z j) ((Fintype.equivFin (Ent X)).apply_symm_apply i)

theorem coordOf_nmat (z : V (nd X)) : coordOf X (nmat X z) = z := by
  ext i
  exact nmat_apply_idx X z i

theorem nFrame_apply (z : V (nd X)) (τ : X.Ψ) (a b : Fin r) :
    nFrame X z τ a b = if X.p0 ≤ (a : ℕ) ∧ (b : ℕ) < X.p0 then
      ∑ c : Fin r, if (c : ℕ) < X.p0 then nmat X z τ a c * nmat X z τ c b else 0
    else nmat X z τ a b := by
  show ∑ c, zFrame X z τ a c * leviFrame X z τ c b = _
  simp only [zFrame, leviFrame]
  by_cases ha : X.p0 ≤ (a : ℕ)
  · by_cases hb : (b : ℕ) < X.p0
    · rw [if_pos ⟨ha, hb⟩]
      refine Finset.sum_congr rfl fun c _ => ?_
      by_cases hc : (c : ℕ) < X.p0
      · have : ¬ X.p0 ≤ (c : ℕ) := by omega
        simp [ha, hb, hc, this]
      · have : X.p0 ≤ (c : ℕ) := by omega
        simp [ha, hb, hc, this]
    · rw [if_neg (fun h => hb h.2), Finset.sum_eq_single a]
      · have : ¬ (a : ℕ) < X.p0 := by omega
        simp [hb, this]
      · intro c _ hca
        by_cases hc : (c : ℕ) < X.p0
        · have h1 : c < b := Fin.lt_def.2 (by omega)
          have h2 : nmat X z τ c b = 0 := ExF.nM_upper X z τ h1
          simp [hb, h2]
        · simp [hc, hca.symm]
      · simp
  · rw [if_neg (fun h => ha h.1), Finset.sum_eq_single a]
    · simp [ha]
    · intro c _ hca
      simp [ha, hca.symm]
    · simp

def toEntries (z : V (nd X)) : V (nd X) := coordOf X (nFrame X z)

def ofEntries (w : V (nd X)) : V (nd X) := coordOf X fun τ a b =>
  if h : X.p0 ≤ (a : ℕ) ∧ (b : ℕ) < X.p0 then
    ExF.Zt X w τ ⟨b, h.2⟩ ⟨a - X.p0, by have := a.isLt; omega⟩
  else nmat X w τ a b

theorem nmat_toEntries (z : V (nd X)) : nmat X (toEntries X z) = nFrame X z := by
  funext τ a b
  by_cases h : b < a
  · exact nmat_coordOf_of_lt X _ τ h
  · have : ¬ (X.p0 ≤ (a : ℕ) ∧ (b : ℕ) < X.p0) := fun h' => h (Fin.lt_def.2 (by omega))
    rw [nFrame_apply, if_neg this]
    exact nmat_of_not_lt X _ _ τ h

theorem nmat_toEntries_of_not (z : V (nd X)) (τ : X.Ψ) {a b : Fin r}
    (h : ¬ (X.p0 ≤ (a : ℕ) ∧ (b : ℕ) < X.p0)) : nmat X (toEntries X z) τ a b = nmat X z τ a b := by
  rw [nmat_toEntries, nFrame_apply, if_neg h]

theorem nmat_ofEntries_of_not (w : V (nd X)) (τ : X.Ψ) {a b : Fin r}
    (h : ¬ (X.p0 ≤ (a : ℕ) ∧ (b : ℕ) < X.p0)) : nmat X (ofEntries X w) τ a b = nmat X w τ a b := by
  by_cases h' : b < a
  · rw [ofEntries, nmat_coordOf_of_lt X _ τ h', dite_eq_right h]
  · exact nmat_of_not_lt X _ _ τ h'

theorem leadingBlock_blockCoordsToLowerEntries (z : V (nd X)) (τ : X.Ψ) : ExF.n1 X (toEntries X z) τ = ExF.n1 X z τ := by
  ext a b
  refine nmat_toEntries_of_not X z τ fun h => ?_
  have := a.isLt; have h1 : X.p0 ≤ (a : ℕ) := h.1; omega

theorem leadingBlock_lowerEntriesToBlockCoords (z : V (nd X)) (τ : X.Ψ) : ExF.n1 X (ofEntries X z) τ = ExF.n1 X z τ := by
  ext a b
  refine nmat_ofEntries_of_not X z τ fun h => ?_
  have := a.isLt; have h1 : X.p0 ≤ (a : ℕ) := h.1; omega

theorem Wm_toEntries (z : V (nd X)) (τ : X.Ψ) :
    ExF.Wm X (toEntries X z) τ = ExF.Wm X z τ * ExF.n1 X z τ := by
  ext m b
  show nmat X (toEntries X z) τ (ExF.qI X m) (Fin.castLE X.p0_le b) = _
  have h : X.p0 ≤ ((ExF.qI X m : Fin r) : ℕ) ∧ ((Fin.castLE X.p0_le b : Fin r) : ℕ) < X.p0 :=
    ⟨Nat.le_add_right _ _, b.isLt⟩
  rw [nmat_toEntries, nFrame_apply, if_pos h, ExF.sum_split X, Matrix.mul_apply]
  have h2 : ∀ k : Fin (r - X.p0), ¬ ((ExF.qI X k : Fin r) : ℕ) < X.p0 := fun k =>
    not_lt.2 (Nat.le_add_right _ _)
  simp only [h2, if_false, Finset.sum_const_zero, add_zero]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [if_pos (show ((Fin.castLE X.p0_le c : Fin r) : ℕ) < X.p0 from c.isLt)]
  rfl

theorem Wm_ofEntries (w : V (nd X)) (τ : X.Ψ) :
    ExF.Wm X (ofEntries X w) τ = ExF.Wm X w τ * (ExF.n1 X w τ)⁻¹ := by
  ext m b
  show nmat X (ofEntries X w) τ (ExF.qI X m) (Fin.castLE X.p0_le b) = _
  have h : X.p0 ≤ ((ExF.qI X m : Fin r) : ℕ) ∧ ((Fin.castLE X.p0_le b : Fin r) : ℕ) < X.p0 :=
    ⟨Nat.le_add_right _ _, b.isLt⟩
  rw [ofEntries, nmat_coordOf_of_lt X _ τ (Fin.lt_def.2 (by omega)), dif_pos h]
  have : (⟨(ExF.qI X m : ℕ) - X.p0, by have := (ExF.qI X m).isLt; omega⟩ : Fin (r - X.p0)) = m :=
    Fin.ext (by simp [ExF.qI])
  rw [this]
  rfl

theorem ext_blocks {z w : V (nd X)}
    (h1 : ∀ τ (a b : Fin r), ¬ (X.p0 ≤ (a : ℕ) ∧ (b : ℕ) < X.p0) → nmat X z τ a b = nmat X w τ a b)
    (h2 : ∀ τ, ExF.Wm X z τ = ExF.Wm X w τ) : z = w := by
  rw [← coordOf_nmat X z, ← coordOf_nmat X w]
  congr 1
  funext τ a b
  by_cases h : X.p0 ≤ (a : ℕ) ∧ (b : ℕ) < X.p0
  · have := congrFun (congrFun (h2 τ) ⟨a - X.p0, by have := a.isLt; omega⟩) ⟨b, h.2⟩
    have e : ExF.qI X ⟨a - X.p0, by have := a.isLt; omega⟩ = a := Fin.ext (by simp [ExF.qI]; omega)
    simp only [ExF.Wm, Matrix.submatrix_apply, e] at this
    exact this
  · exact h1 τ a b h

theorem isUnit_det_leadingBlock_lowerEntries (z : V (nd X)) (τ : X.Ψ) : IsUnit (ExF.n1 X z τ).det := by
  rw [ExF.det_unipotentFrame_eq_one]; exact isUnit_one

def coordEquiv : V (nd X) ≃ V (nd X) where
  toFun := toEntries X
  invFun := ofEntries X
  left_inv z := ext_blocks X
    (fun τ a b h => by rw [nmat_ofEntries_of_not X _ τ h, nmat_toEntries_of_not X _ τ h])
    (fun τ => by
      rw [Wm_ofEntries, Wm_toEntries, leadingBlock_blockCoordsToLowerEntries, Matrix.mul_nonsing_inv_cancel_right _ _ (isUnit_det_leadingBlock_lowerEntries X z τ)])
  right_inv z := ext_blocks X
    (fun τ a b h => by rw [nmat_toEntries_of_not X _ τ h, nmat_ofEntries_of_not X _ τ h])
    (fun τ => by
      rw [Wm_toEntries, Wm_ofEntries, leadingBlock_lowerEntriesToBlockCoords, Matrix.nonsing_inv_mul_cancel_right _ _ (isUnit_det_leadingBlock_lowerEntries X z τ)])

theorem contDiff_coordOf {f : V (nd X) → Frame X.Ψ r}
    (hf : ∀ τ a b, ContDiff ℂ ∞ fun z => f z τ a b) : ContDiff ℂ ∞ fun z => coordOf X (f z) := by
  rw [contDiff_piLp]
  intro i
  exact hf _ _ _

theorem contDiff_toEntries : ContDiff ℂ ∞ (toEntries X) := by
  refine contDiff_coordOf X fun τ a b => ?_
  simp only [nFrame_apply]
  split_ifs
  · refine ContDiff.sum fun c _ => ?_
    split_ifs
    · exact (ExF.cd_nM X τ a c).mul (ExF.cd_nM X τ c b)
    · exact contDiff_const
  · exact ExF.cd_nM X τ a b

theorem contDiff_ofEntries : ContDiff ℂ ∞ (ofEntries X) := by
  refine contDiff_coordOf X fun τ a b => ?_
  split_ifs
  · exact ExF.cd_Zt X τ _ _
  · exact ExF.cd_nM X τ a b

theorem measurePreserving_toEntries : MeasurePreserving (toEntries X) volume volume := by
  refine measurePreserving_of_triangular _
    (((contDiff_toEntries X).restrict_scalars ℝ).differentiable (by simp)) (coordEquiv X).bijective
    (fun i => (((Fintype.equivFin (Ent X)).symm i).2.1.1 : ℕ) -
      (((Fintype.equivFin (Ent X)).symm i).2.1.2 : ℕ)) ?_
  intro i z w h
  rw [← nmat_apply_idx X z i, ← nmat_apply_idx X w i]
  simp only [toEntries, coordOf, nFrame_apply]
  generalize (Fintype.equivFin (Ent X)).symm i = e at h ⊢
  obtain ⟨τ, ⟨a, b⟩, hab⟩ := e
  have hab' : (b : ℕ) < a := hab
  have h' : ∀ c d : Fin r, (c : ℕ) - d < (a : ℕ) - b → nmat X z τ c d = nmat X w τ c d := by
    intro c d hcd
    by_cases hl : d < c
    · simp only [nmat, dif_pos hl]
      apply h
      simpa using hcd
    · exact nmat_of_not_lt X _ _ τ hl
  dsimp only
  split_ifs with hW
  · have hs : ∀ y : V (nd X), (∑ c : Fin r, if (c : ℕ) < X.p0 then nmat X y τ a c * nmat X y τ c b else 0)
        - nmat X y τ a b = ∑ c ∈ Finset.univ.erase b,
          if (c : ℕ) < X.p0 then nmat X y τ a c * nmat X y τ c b else 0 := by
      intro y
      rw [← Finset.add_sum_erase _ _ (Finset.mem_univ b), if_pos hW.2,
        show nmat X y τ b b = 1 from ExF.nM_diag X y τ b]
      ring
    rw [hs, hs]
    refine Finset.sum_congr rfl fun c hc => ?_
    split_ifs with hcp
    · rcases lt_or_gt_of_ne (Finset.ne_of_mem_erase hc) with hcb | hcb
      · rw [show nmat X z τ c b = 0 from ExF.nM_upper X z τ hcb,
          show nmat X w τ c b = 0 from ExF.nM_upper X w τ hcb, mul_zero, mul_zero]
      · have hcb' : (b : ℕ) < c := hcb
        rw [h' a c (by omega), h' c b (by omega)]
    · rfl
  · simp

theorem cpt_toEntries (x0 : Base X) (z : V (nd X)) :
    cpt X x0.1 (toEntries X z) = point X x0 z := by
  rw [cpt, nmat_toEntries, point]

def lowEquiv : Fin X.p0 ≃ {b : Fin r // (b : ℕ) < X.p0} where
  toFun c := ⟨Fin.castLE X.p0_le c, c.isLt⟩
  invFun b := ⟨b.1, b.2⟩
  left_inv _ := rfl
  right_inv _ := rfl

def highEquiv : Fin (r - X.p0) ≃ {a : Fin r // X.p0 ≤ (a : ℕ)} where
  toFun m := ⟨ExF.qI X m, Nat.le_add_right _ _⟩
  invFun a := ⟨a.1 - X.p0, by have := a.1.isLt; have := a.2; omega⟩
  left_inv m := Fin.ext (by simp [ExF.qI])
  right_inv a := Subtype.ext (Fin.ext (by have := a.2; simp [ExF.qI]; omega))

theorem Am_toEntries (z : V (nd X)) (τ : X.Ψ) :
    ExF.Am X (toEntries X z) τ =
      ((1 - (zBlock X z τ)ᴴ * zBlock X z τ).submatrix (lowEquiv X) (lowEquiv X))ᵀ := by
  have hW : ExF.Wm X z τ = (zBlock X z τ).submatrix (highEquiv X) (lowEquiv X) := rfl
  have h1 : ((zBlock X z τ)ᴴ * zBlock X z τ).submatrix (lowEquiv X) (lowEquiv X) =
      (ExF.Wm X z τ)ᴴ * ExF.Wm X z τ := by
    rw [hW, Matrix.conjTranspose_submatrix, Matrix.submatrix_mul_equiv]
  rw [ExF.Am, ExF.Zt, Wm_toEntries, leadingBlock_blockCoordsToLowerEntries,
    Matrix.mul_nonsing_inv_cancel_right _ _ (isUnit_det_leadingBlock_lowerEntries X z τ), Matrix.submatrix_sub]
  simp only [Pi.sub_apply, Matrix.submatrix_one_equiv, h1, Matrix.transpose_sub, Matrix.transpose_one,
    Matrix.transpose_mul]
  rfl

theorem toEntries_mem_OmF_iff (x0 : Base X) (z : V (nd X)) :
    toEntries X z ∈ OmF X x0.1 ↔ z ∈ Om X := by
  rw [ExF.mem_OmF_iff X x0.1 x0.2]
  refine forall_congr' fun τ => ?_
  rw [Am_toEntries, zNorm, opNorm_lt_one_iff]
  constructor
  · intro h
    simpa using h.transpose.submatrix (e := (lowEquiv X).symm) (lowEquiv X).symm.injective
  · intro h
    exact (h.submatrix (lowEquiv X).injective).transpose

theorem rhF_toEntries (x0 : Base X) {z : V (nd X)} (hz : z ∈ Om X) :
    rhF X x0.1 (toEntries X z) = rho X z := by
  rw [ExF.rhF_eq_sum X x0.1 x0.2, rho, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun τ _ => ?_
  have h := (ExF.mem_OmF_iff X x0.1 x0.2 _).1 ((toEntries_mem_OmF_iff X x0 z).2 hz) τ
  rw [ExF.norm_of_pos h.det_pos, Am_toEntries, Matrix.det_transpose, Matrix.det_submatrix_equiv_self,
    zDet]

theorem densF_toEntries (x0 : Base X) (z : V (nd X)) :
    densF X x0.1 (toEntries X z) = density X x0 z := by
  simp only [densF, density, cpt_toEntries, zpow_neg, zpow_ofNat]

theorem map_mu (x0 : Base X) : Measure.map (toEntries X) (mu X x0) = muF X x0.1 := by
  let e : V (nd X) ≃ᵐ V (nd X) :=
    { coordEquiv X with
      measurable_toFun := (contDiff_toEntries X).continuous.measurable
      measurable_invFun := (contDiff_ofEntries X).continuous.measurable }
  have hpre : Om X = toEntries X ⁻¹' OmF X x0.1 := by
    ext z; exact (toEntries_mem_OmF_iff X x0 z).symm
  have hmp : MeasurePreserving e (volume.restrict (Om X)) (volume.restrict (OmF X x0.1)) := by
    rw [hpre]
    exact (measurePreserving_toEntries X).restrict_preimage (ExF.isOpen_OmF X x0.1).measurableSet
  show Measure.map e (mu X x0) = _
  ext s hs
  rw [e.map_apply, mu, muF, withDensity_apply _ hs, withDensity_apply _ (e.measurable hs),
    ← (hmp.restrict_preimage hs).lintegral_comp_emb e.measurableEmbedding]
  refine lintegral_congr fun z => ?_
  rw [← densF_toEntries]
  rfl

end

end GlobalTheory.UpCoordCompare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LeadingBlockLowerEntriesToBlockCoords =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralExpRhoEqSetLIntegralUnitBallDomain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralExpRhoEqSetLIntegralUnitBallDomain", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.ExhaustionFrames\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsPhlaBound\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LeadingBlockLowerEntriesToBlockCoords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfD\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfC\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntBall

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates MeasureTheory GlobalTheory.IndefiniteRowSideFullHecke.ExhaustionFrames GlobalTheory.IntBall
open scoped ENNReal Matrix

noncomputable section

theorem lintegral_exp_muF_eq_setLIntegral_Om (E : Type) [Field E] [NumberField E] [IsCMField E]
    (r : ℕ) (X : Data E r) (x0 : Base X) (s : ℝ) :
    ∫⁻ z, ENNReal.ofReal (Real.exp (-(s * rhF X x0.1 z))) ∂muF X x0.1 =
      ∫⁻ z in Om X, ENNReal.ofReal (density X x0 z) * ENNReal.ofReal (Real.exp (-(s * rho X z))) := by
  have hT : Measurable (GlobalTheory.UpCoordCompare.toEntries X) :=
    (GlobalTheory.UpCoordCompare.contDiff_toEntries X).continuous.measurable
  have hf : Measurable fun z => ENNReal.ofReal (Real.exp (-(s * rhF X x0.1 z))) :=
    ENNReal.measurable_ofReal.comp
      (Real.measurable_exp.comp ((GlobalTheory.PoleDbar.measurable_rhF X x0.1).const_mul s).neg)
  have hd : Measurable fun z => ENNReal.ofReal (density X x0 z) := by
    have e : (fun z => ENNReal.ofReal (density X x0 z)) =
        (fun z => ENNReal.ofReal (densF X x0.1 z)) ∘ GlobalTheory.UpCoordCompare.toEntries X := by
      funext z
      simp only [Function.comp_apply, GlobalTheory.UpCoordCompare.densF_toEntries]
    rw [e]
    exact (OntoC.measurable_densF X x0.1).comp hT
  have hOm : MeasurableSet (Om X) := by
    have : Om X = GlobalTheory.UpCoordCompare.toEntries X ⁻¹' OmF X x0.1 := by
      ext z; exact (GlobalTheory.UpCoordCompare.toEntries_mem_OmF_iff X x0 z).symm
    rw [this]
    exact hT (ExF.isOpen_OmF X x0.1).measurableSet
  rw [← GlobalTheory.UpCoordCompare.map_mu X x0, lintegral_map hf hT, mu,
    lintegral_withDensity_eq_lintegral_mul_non_measurable _ hd
      (Filter.Eventually.of_forall fun _ => ENNReal.ofReal_lt_top)]
  refine setLIntegral_congr_fun hOm fun z hz => ?_
  simp only [Pi.mul_apply, GlobalTheory.UpCoordCompare.rhF_toEntries X x0 hz]

end

end GlobalTheory.IntBall
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralExpRhoEqSetLIntegralUnitBallDomain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurableCutoffGramBoundMixedBlock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurableCutoffGramBoundMixedBlock", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NmatEqLowMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.FD MeasureTheory GlobalTheory.IntBall
open scoped ENNReal Matrix

namespace GlobalTheory.IntBall

theorem measurable_hB : ∀ (r p0 : ℕ), Measurable (hB (r := r) p0) := by
  intro r p0
  have hlow : Continuous (fun w : Low r → ℂ => lowMat w) := by
    refine continuous_pi fun a => continuous_pi fun b => ?_
    simp only [lowMat]
    split_ifs <;> first | exact continuous_apply _ | exact continuous_const
  have hblk : Continuous (fun w : Low r → ℂ => blkW p0 w) := by
    refine continuous_pi fun i => continuous_pi fun j => ?_
    have hent : ∀ a b : Fin r, Continuous (fun w : Low r → ℂ => lowMat w a b) := fun a b =>
      (continuous_apply b).comp ((continuous_apply a).comp hlow)
    by_cases h : p0 = 1
    · simp only [blkW, h, if_true]
      exact hent _ _
    · simp only [blkW, h, if_false]
      exact hent _ _
  have hcg : ∀ k, Continuous (fun w : Low r → ℂ => colGram (blkW p0 w) k) := by
    intro k
    simp only [colGram, lminor]
    exact (((hblk.matrix_conjTranspose.matrix_mul hblk).matrix_submatrix _ _).matrix_det).norm
  have hg : Measurable (fun w : Low r → ℂ => gB p0 w) := by
    have hz : ∀ x : ℝ, x ^ (-2 : ℤ) = (x ^ 2)⁻¹ := fun x => by
      rw [zpow_neg]; norm_cast
    simp only [gB, hz]
    refine Finset.measurable_prod _ fun k _ => ?_
    exact ((hcg k.castSucc).measurable.pow_const 2).inv
  have hS : IsClosed {w : Low r → ℂ | ∀ p : Low r, (p.1.2 : ℕ) < p0 → p0 ≤ (p.1.1 : ℕ) → ‖w p‖ ≤ 1} := by
    simp only [Set.setOf_forall]
    exact isClosed_iInter fun p => isClosed_iInter fun _ => isClosed_iInter fun _ =>
      isClosed_le (continuous_apply p).norm continuous_const
  unfold hB
  exact (ENNReal.measurable_ofReal.comp hg).indicator hS.measurableSet

end GlobalTheory.IntBall
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurableCutoffGramBoundMixedBlock =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfRealGramDeterminantBoundLeProdCutoff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfRealGramDeterminantBoundLeProdCutoff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NmatEqLowMat\npublic import Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.ExhaustionFrames\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates MeasureTheory GlobalTheory.IndefiniteRowSideFullHecke.ExhaustionFrames GlobalTheory.IntBall
open scoped ENNReal Matrix

namespace GlobalTheory.IntBall.Cutoff

noncomputable section

theorem norm_entry_le_opNorm {m n : Type} [Fintype m] [Fintype n] [DecidableEq n]
    (Z : Matrix m n ℂ) (a : m) (b : n) :
    ‖Z a b‖ ≤ ‖LinearMap.toContinuousLinearMap (Matrix.toEuclideanLin Z)‖ := by
  set v : EuclideanSpace ℂ n := EuclideanSpace.single b (1 : ℂ)
  have h1 := (LinearMap.toContinuousLinearMap (Matrix.toEuclideanLin Z)).le_opNorm v
  have hv : ‖v‖ = 1 := by simp [v]
  rw [hv, mul_one] at h1
  have h2 := PiLp.norm_apply_le (Matrix.toEuclideanLin Z v) a
  have h3 : (Matrix.toEuclideanLin Z v) a = Z a b := by
    simp [v, Matrix.toLpLin_apply, Matrix.mulVec_single]
  rw [h3] at h2
  exact h2.trans h1

theorem gB_nonneg {r : ℕ} (p0 : ℕ) (w : Low r → ℂ) : 0 ≤ gB p0 w :=
  Finset.prod_nonneg fun k _ => zpow_nonneg (norm_nonneg _) _

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem zOf_mem_cut (X : Data E r) {z : V (nd X)} (hz : z ∈ Om X) (τ : X.Ψ) :
    zOf X z τ ∈ {w : Low r → ℂ | ∀ p : Low r, (p.1.2 : ℕ) < X.p0 → X.p0 ≤ (p.1.1 : ℕ) → ‖w p‖ ≤ 1} := by
  intro p hb ha
  have he : zOf X z τ p = zBlock X z τ ⟨p.1.1, ha⟩ ⟨p.1.2, hb⟩ := by
    simp [zBlock, nmat, zOf, p.2]
  rw [he]
  exact ((norm_entry_le_opNorm _ _ _).trans (hz τ).le)

theorem ofReal_bnd_le : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r)
    (z : V (nd X)), z ∈ Om X → ENNReal.ofReal (bnd X z) ≤ ∏ τ, hB X.p0 (zOf X z τ) := by
  intro E _ _ _ r X z hz
  rw [bnd, ENNReal.ofReal_prod_of_nonneg (fun τ _ => gB_nonneg _ _)]
  refine le_of_eq (Finset.prod_congr rfl fun τ _ => ?_)
  rw [hB, Set.indicator_of_mem (zOf_mem_cut X hz τ)]

end

end GlobalTheory.IntBall.Cutoff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfRealGramDeterminantBoundLeProdCutoff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitBallLeadingGramMinorLowerBoundFirst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitBallLeadingGramMinorLowerBoundFirst", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NmatEqLowMat\npublic import Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.ExhaustionFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates MeasureTheory GlobalTheory.IndefiniteRowSideFullHecke.ExhaustionFrames GlobalTheory.IntBall
open scoped ENNReal Matrix

namespace GlobalTheory.IntBallMinorOne
open Matrix
open scoped ComplexOrder

theorem norm_det_le_add_rankOne {k : ℕ} (P : Matrix (Fin k) (Fin k) ℂ) (hP : P.PosSemidef)
    (v : Fin k → ℂ) (c : ℝ) (hc : 0 ≤ c) :
    ‖P.det‖ ≤ ‖(P + (c : ℂ) • (replicateCol (Fin 1) v * replicateRow (Fin 1) (star v))).det‖ := by
  by_cases hu : IsUnit P.det
  · have hPD : P.PosDef := hP.posDef_iff_isUnit.2 ((Matrix.isUnit_iff_isUnit_det P).2 hu)
    have hinv : (P⁻¹).PosSemidef := hPD.inv.posSemidef
    have e : (c : ℂ) • (replicateCol (Fin 1) v * replicateRow (Fin 1) (star v)) =
        replicateCol (Fin 1) ((c : ℂ) • v) * replicateRow (Fin 1) (star v) := by
      ext i j; simp [Matrix.mul_apply, mul_assoc]
    have h1 : ((1 : Matrix (Fin 1) (Fin 1) ℂ) + replicateRow (Fin 1) (star v) * P⁻¹ *
        replicateCol (Fin 1) ((c : ℂ) • v)).det = 1 + (c : ℂ) * (star v ⬝ᵥ P⁻¹ *ᵥ v) := by
      rw [Matrix.det_fin_one]
      simp [Matrix.mul_apply, dotProduct, Matrix.mulVec, Finset.mul_sum, mul_comm, mul_left_comm, mul_assoc]
      rw [Finset.sum_comm]
    rw [e]
    erw [det_add_replicateCol_mul_replicateRow (ι := Fin 1) hu]
    rw [norm_mul]
    erw [h1]
    have hre : 0 ≤ (star v ⬝ᵥ P⁻¹ *ᵥ v).re := by
      have := hinv.re_dotProduct_nonneg v
      simpa using this
    have h2 : 1 ≤ ‖(1 : ℂ) + (c : ℂ) * (star v ⬝ᵥ P⁻¹ *ᵥ v)‖ := by
      refine le_trans ?_ (Complex.re_le_norm _)
      simp only [Complex.add_re, Complex.one_re, Complex.mul_re, Complex.ofReal_re, Complex.ofReal_im, zero_mul, sub_zero]
      nlinarith
    have h3 : 0 ≤ ‖P.det‖ := norm_nonneg _
    nlinarith
  · have : P.det = 0 := by simpa using hu
    rw [this, norm_zero]; exact norm_nonneg _

end GlobalTheory.IntBallMinorOne

namespace GlobalTheory.IntBallMinorOne
open Matrix
open scoped ComplexOrder

theorem schur_bound {m k : ℕ} (Z : Matrix (Fin m) (Fin 1) ℂ) (N : Matrix (Fin m) (Fin k) ℂ)
    (hd : 0 < (1 - Zᴴ * Z).det.re) :
    (1 - Zᴴ * Z).det.re * ‖(Nᴴ * N).det‖ ≤
      ‖((fromBlocks (1 : Matrix (Fin 1) (Fin 1) ℂ) 0 Z N)ᴴ *
        fromBlocks (1 : Matrix (Fin 1) (Fin 1) ℂ) 0 0 (-1 : Matrix (Fin m) (Fin m) ℂ) *
        fromBlocks (1 : Matrix (Fin 1) (Fin 1) ℂ) 0 Z N).det‖ := by
  set d : Matrix (Fin 1) (Fin 1) ℂ := 1 - Zᴴ * Z with hdd
  have hprod : (fromBlocks (1 : Matrix (Fin 1) (Fin 1) ℂ) 0 Z N)ᴴ *
        fromBlocks (1 : Matrix (Fin 1) (Fin 1) ℂ) 0 0 (-1 : Matrix (Fin m) (Fin m) ℂ) *
        fromBlocks (1 : Matrix (Fin 1) (Fin 1) ℂ) 0 Z N =
      fromBlocks d (-(Zᴴ * N)) (-(Nᴴ * Z)) (-(Nᴴ * N)) := by
    rw [fromBlocks_conjTranspose, fromBlocks_multiply, fromBlocks_multiply]
    simp [hdd, sub_eq_add_neg, Matrix.neg_mul, Matrix.mul_neg]
  have hdet : d.det = d 0 0 := Matrix.det_fin_one d
  have hherm : d.IsHermitian := Matrix.isHermitian_one.sub (Matrix.isHermitian_conjTranspose_mul_self Z)
  have him : (d 0 0).im = 0 := by
    have := hherm.apply 0 0
    have h2 : (starRingEnd ℂ) (d 0 0) = d 0 0 := this
    exact Complex.conj_eq_iff_im.1 h2
  set δ : ℝ := d.det.re with hδ
  have hreal : d.det = (δ : ℂ) := by
    apply Complex.ext
    · simp [hδ]
    · simp [him]
  have hne : d.det ≠ 0 := by
    rw [hreal]; exact_mod_cast hd.ne'
  haveI : Invertible d := Matrix.invertibleOfIsUnitDet d (isUnit_iff_ne_zero.2 hne)
  have hinvd : ⅟d = (((δ : ℂ))⁻¹) • (1 : Matrix (Fin 1) (Fin 1) ℂ) := by
    rw [Matrix.invOf_eq_nonsing_inv]
    ext i j
    fin_cases i; fin_cases j
    simp
    rw [← hdet, hreal]
  rw [hprod, det_fromBlocks₁₁]
  set v : Fin k → ℂ := fun j => (Nᴴ * Z) j 0 with hv
  have hs : ∀ j, (Zᴴ * N) 0 j = star (v j) := by
    intro j
    simp only [hv, Matrix.mul_apply, Matrix.conjTranspose_apply, star_sum, star_mul', star_star]
    refine Finset.sum_congr rfl fun c _ => ?_
    ring
  have hcr : Nᴴ * Z * (Zᴴ * N) = replicateCol (Fin 1) v * replicateRow (Fin 1) (star v) := by
    ext i j
    rw [Matrix.mul_apply (M := Nᴴ * Z), Fin.sum_univ_one, hs j, Matrix.mul_apply (M := replicateCol (Fin 1) v),
      Fin.sum_univ_one]
    rfl
  have hrk : -(Nᴴ * N) - -(Nᴴ * Z) * ⅟d * -(Zᴴ * N) =
      -((Nᴴ * N) + ((δ⁻¹ : ℝ) : ℂ) • (replicateCol (Fin 1) v * replicateRow (Fin 1) (star v))) := by
    rw [hinvd, ← hcr]
    simp only [Matrix.neg_mul, Matrix.mul_neg, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one]
    push_cast
    module
  rw [hrk, Matrix.det_neg, norm_mul, norm_mul, norm_pow, norm_neg, norm_one, one_pow, one_mul, hreal,
    Complex.norm_real, Real.norm_eq_abs, abs_of_pos hd]
  gcongr
  exact norm_det_le_add_rankOne _ (Matrix.posSemidef_conjTranspose_mul_self N) v _
    (inv_nonneg.2 hd.le)

end GlobalTheory.IntBallMinorOne

namespace GlobalTheory.IntBallMinorOne
open Matrix

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem lowMat_diag (w : Low r → ℂ) (a : Fin r) : lowMat w a a = 1 := by
  simp [lowMat]

theorem lowMat_upper (w : Low r → ℂ) {a b : Fin r} (h : a < b) : lowMat w a b = 0 := by
  have h1 : ¬ b < a := fun h' => lt_asymm h h'
  have h2 : a ≠ b := ne_of_lt h
  simp [lowMat, h1, h2]

theorem mat_nFrame (X : Data E r) (hp : X.p0 = 1) (z : V (nd X)) (τ : X.Ψ) :
    mat (nFrame X z) τ = lowMat (zOf X z τ) := by
  rw [← nmat_eq_lowMat]
  ext a b
  show ∑ c, zFrame X z τ a c * leviFrame X z τ c b = nmat X z τ a b
  simp only [zFrame, leviFrame, hp]
  have hr : 0 < r := lt_of_le_of_lt (Nat.zero_le _) a.isLt
  have n00 : ∀ c : Fin r, nmat X z τ c c = 1 := fun c => by simp [nmat]
  have nup : ∀ c d : Fin r, c < d → nmat X z τ c d = 0 := fun c d h => by
    have h1 : ¬ d < c := fun h' => lt_asymm h h'
    have h2 : c ≠ d := ne_of_lt h
    simp [nmat, h1, h2]
  by_cases hb : (b : ℕ) < 1
  · have hb0 : b = ⟨0, hr⟩ := Fin.ext (by simp; omega)
    subst hb0
    rw [Finset.sum_eq_single ⟨0, hr⟩]
    · by_cases ha : 1 ≤ (a : ℕ)
      · simp [ha, n00]
      · have ha0 : a = ⟨0, hr⟩ := Fin.ext (by simp; omega)
        subst ha0; simp [n00]
    · intro c _ hc
      have hc1 : 1 ≤ (c : ℕ) := by
        by_contra h; apply hc; exact Fin.ext (by simp; omega)
      simp [hc1]
    · simp
  · rw [Finset.sum_eq_single a]
    · have : ¬ (1 ≤ (a : ℕ) ∧ (a : ℕ) < 1) := by omega
      simp [hb]
      intro h1 h2; omega
    · intro c _ hca
      by_cases hc : (c : ℕ) < 1
      · have h1 : c < b := Fin.lt_def.2 (by omega)
        simp [hb, nup c b h1]
      · have : ¬ (1 ≤ (a : ℕ) ∧ (c : ℕ) < 1) := by omega
        simp [Ne.symm hca]
        intro _ _ h3; omega
    · simp

end GlobalTheory.IntBallMinorOne

namespace GlobalTheory.IntBallMinorOne
open Matrix

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem gram_eq_transpose (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) (x : Matrix (Fin r) (Fin r) ℂ) :
    gram τ G x = xᵀ * G.map τ * x.map (starRingEnd ℂ) := by
  ext a b
  simp only [ReciprocityTheory.ChartRestriction.G.FD.gram, hermC, ReciprocityTheory.ChartRestriction.G.FD.col, Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply,
    Finset.sum_mul]
  rw [Finset.sum_comm]

theorem gram_mul_right (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) (M N : Matrix (Fin r) (Fin r) ℂ) :
    gram τ G (M * N) = Nᵀ * gram τ G M * N.map (starRingEnd ℂ) := by
  rw [gram_eq_transpose, gram_eq_transpose, Matrix.transpose_mul, Matrix.map_mul]
  simp only [Matrix.mul_assoc]

def eR (r : ℕ) (hr : 1 ≤ r) : Fin 1 ⊕ Fin (r - 1) ≃ Fin r :=
  finSumFinEquiv.trans (finCongr (by omega))

def eC (k : ℕ) : Fin 1 ⊕ Fin k ≃ Fin (k + 1) :=
  finSumFinEquiv.trans (finCongr (by omega))

@[simp] theorem eR_inl (hr : 1 ≤ r) (i : Fin 1) : ((eR r hr (Sum.inl i) : Fin r) : ℕ) = i := by
  simp [eR]

@[simp] theorem eR_inr (hr : 1 ≤ r) (i : Fin (r - 1)) : ((eR r hr (Sum.inr i) : Fin r) : ℕ) = 1 + i := by
  simp [eR]

@[simp] theorem eC_inl (k : ℕ) (i : Fin 1) : ((eC k (Sum.inl i) : Fin (k + 1)) : ℕ) = i := by
  simp [eC]

@[simp] theorem eC_inr (k : ℕ) (i : Fin k) : ((eC k (Sum.inr i) : Fin (k + 1)) : ℕ) = 1 + i := by
  simp [eC]; omega

end GlobalTheory.IntBallMinorOne

namespace GlobalTheory.IntBallMinorOne

theorem zDet_mul_colGram_le_norm_dmin : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r), X.p0 = 1 →
    ∀ (x0 : Base X) (z : V (nd X)), z ∈ Om X → ∀ (τ : X.Ψ) (k : Fin (r - 1)),
    zDet X z τ * colGram (blkW X.p0 (zOf X z τ)) k.castSucc ≤
      ‖dmin X.Gm (point X x0 z) τ ⟨(k : ℕ) + 1, by omega⟩‖ := by
  intro E _ _ _ r X hp x0 z hz τ k
  have hr : 1 ≤ r := by have := k.isLt; omega
  have hk : (k : ℕ) + 1 ≤ r := by have := k.isLt; omega
  set w := zOf X z τ with hw
  set L : Matrix (Fin r) (Fin r) ℂ := lowMat w with hL
  set D : Matrix (Fin r) (Fin r) ℂ := Matrix.diagonal fun a : Fin r => ((sgn X.p0 (a : ℕ) : ℝ) : ℂ) with hD
  have hgram : gram τ.1 X.Gm (mat (point X x0 z) τ) = Lᵀ * D * L.map (starRingEnd ℂ) := by
    have : mat (point X x0 z) τ = mat x0.1 τ * mat (nFrame X z) τ := rfl
    rw [this, gram_mul_right, x0.2 τ, mat_nFrame X hp]
  set f : Fin 1 ⊕ Fin k → Fin r := fun j => Fin.castLE hk (eC k j) with hf
  set A : Matrix (Fin 1 ⊕ Fin (r - 1)) (Fin 1 ⊕ Fin k) ℂ := L.submatrix (eR r hr) f with hA
  set D' : Matrix (Fin 1 ⊕ Fin (r - 1)) (Fin 1 ⊕ Fin (r - 1)) ℂ := D.submatrix (eR r hr) (eR r hr) with hD'
  have hdmin : dmin X.Gm (point X x0 z) τ ⟨(k : ℕ) + 1, by omega⟩ = (Aᵀ * D' * A.map (starRingEnd ℂ)).det := by
    unfold dmin lminor
    rw [hgram, ← Matrix.det_submatrix_equiv_self (eC k), Matrix.submatrix_submatrix]
    congr 1
    rw [Matrix.submatrix_mul _ _ _ (eR r hr) _ (eR r hr).bijective,
      Matrix.submatrix_mul _ _ _ (eR r hr) _ (eR r hr).bijective, hA, hD', Matrix.transpose_submatrix,
      Matrix.submatrix_map]
    rfl
  set Zm : Matrix (Fin (r - 1)) (Fin 1) ℂ := fun i _ => A (Sum.inr i) (Sum.inl 0) with hZm
  set Nm : Matrix (Fin (r - 1)) (Fin k) ℂ := fun i j => A (Sum.inr i) (Sum.inr j) with hNm
  have hAb : A = Matrix.fromBlocks 1 0 Zm Nm := by
    ext (i | i) (j | j)
    · have h : eR r hr (Sum.inl i) = f (Sum.inl j) := Fin.ext (by simp [hf, Fin.fin_one_eq_zero i, Fin.fin_one_eq_zero j])
      simp only [Matrix.fromBlocks_apply₁₁, hA, Matrix.submatrix_apply]
      rw [h, hL, lowMat_diag, Subsingleton.elim i j, Matrix.one_apply_eq]
    · have h : eR r hr (Sum.inl i) < f (Sum.inr j) := Fin.lt_def.2 (by simp [hf, Fin.fin_one_eq_zero i])
      simp only [Matrix.fromBlocks_apply₁₂, hA, Matrix.submatrix_apply, Matrix.zero_apply]
      rw [hL, lowMat_upper w h]
    · rw [Fin.fin_one_eq_zero j]; rfl
    · rfl
  have hDb : D' = Matrix.fromBlocks 1 0 0 (-1) := by
    ext (i | i) (j | j) <;>
      simp [hD', hD, Matrix.diagonal_apply, sgn, hp, Matrix.one_apply] <;>
      split_ifs <;> simp
  have hT : Aᵀ * D' * A.map (starRingEnd ℂ) = (Aᴴ * D' * A)ᵀ := by
    have h1 : D'ᵀ = D' := by rw [hDb, Matrix.fromBlocks_transpose]; simp
    have h2 : (Aᴴ)ᵀ = A.map (starRingEnd ℂ) := by ext i j; simp
    rw [Matrix.transpose_mul, Matrix.transpose_mul, h1, h2, Matrix.mul_assoc]
  have hzD : zDet X z τ = (1 - Zmᴴ * Zm).det.re := by
    unfold zDet
    haveI : Unique {b : Fin r // (b : ℕ) < X.p0} :=
      { default := ⟨⟨0, by omega⟩, by show 0 < X.p0; omega⟩
        uniq := fun b => Subtype.ext (Fin.ext (by
          have h1 : ((b : Fin r) : ℕ) < X.p0 := b.2
          show ((b : Fin r) : ℕ) = 0
          omega)) }
    rw [Matrix.det_unique, Matrix.det_fin_one]
    simp only [Matrix.sub_apply, Matrix.one_apply_eq, Matrix.mul_apply, Matrix.conjTranspose_apply]
    have hmem : ∀ i : Fin (r - 1), X.p0 ≤ (i : ℕ) + 1 := fun i => by omega
    let eqv : Fin (r - 1) ≃ {a : Fin r // X.p0 ≤ (a : ℕ)} :=
      { toFun := fun i => ⟨⟨(i : ℕ) + 1, by omega⟩, hmem i⟩
        invFun := fun a => ⟨(a.1 : ℕ) - 1, by have := a.1.2; omega⟩
        left_inv := fun i => Fin.ext (by simp)
        right_inv := fun a => Subtype.ext (Fin.ext (by
          have h1 : X.p0 ≤ ((a : Fin r) : ℕ) := a.2
          show ((a : Fin r) : ℕ) - 1 + 1 = (a : Fin r)
          omega)) }
    have key : ∀ i : Fin (r - 1), Zm i 0 = zBlock X z τ ⟨⟨(i : ℕ) + 1, by omega⟩, hmem i⟩ default := by
      intro i
      simp only [hZm, hA, Matrix.submatrix_apply, hL, zBlock, Matrix.of_apply]
      rw [← congrFun (congrFun (nmat_eq_lowMat X z τ) _) _, Matrix.of_apply]
      congr 1
      · exact Fin.ext (by simp; omega)
      · have h1 : (((default : {b : Fin r // (b : ℕ) < X.p0}) : Fin r) : ℕ) < X.p0 :=
          (default : {b : Fin r // (b : ℕ) < X.p0}).2
        exact Fin.ext (by simp [hf]; omega)
    congr 2
    exact (Fintype.sum_equiv eqv _ _ fun i => by rw [key i]; rfl).symm
  have hcG : colGram (blkW X.p0 (zOf X z τ)) k.castSucc = ‖(Nmᴴ * Nm).det‖ := by
    unfold colGram lminor
    rw [Matrix.submatrix_mul _ _ _ id _ Function.bijective_id, ← Matrix.conjTranspose_submatrix]
    have hN : (blkW X.p0 (zOf X z τ)).submatrix id (Fin.castLE (Nat.le_of_lt_succ (Fin.castSucc k).isLt)) = Nm := by
      ext i j
      simp only [Matrix.submatrix_apply, blkW, hp, if_true, hNm, hA, hL, id]
      congr 1
      · exact Fin.ext (by simp; omega)
      · exact Fin.ext (by simp [hf]; omega)
    rw [hN]
  rw [hdmin, hT, Matrix.det_transpose, hzD, hcG, hAb, hDb]
  apply schur_bound
  rw [← hzD]
  exact zDet_pos X hz τ

end GlobalTheory.IntBallMinorOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitBallLeadingGramMinorLowerBoundFirst =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitBallLeadingGramMinorLowerBoundLast =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitBallLeadingGramMinorLowerBoundLast", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NmatEqLowMat\npublic import Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.ExhaustionFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates MeasureTheory GlobalTheory.IndefiniteRowSideFullHecke.ExhaustionFrames GlobalTheory.IntBall
open scoped ENNReal Matrix

namespace GlobalTheory.IntBall.MinorLast

open Matrix
open scoped ComplexOrder

theorem det_sub_bound {p m : ℕ} (N : Matrix (Fin p) (Fin m) ℂ) (q : Fin p → ℂ) :
    (1 - ∑ c, ‖q c‖ ^ 2) * ‖(Nᴴ * N).det‖ ≤
      ‖(Nᴴ * N - vecMulVec (star (q ᵥ* N)) (q ᵥ* N)).det‖ := by
  set A := Nᴴ * N with hAdef
  set u := q ᵥ* N with hu
  by_cases hA : A.det = 0
  · rw [hA]; simp
  have hU : IsUnit A.det := isUnit_iff_ne_zero.mpr hA
  have hsplit : A - vecMulVec (star u) u = A + replicateCol Unit (-star u) * replicateRow Unit u := by
    ext i j
    simp [vecMulVec, replicateCol, replicateRow, Matrix.mul_apply, sub_eq_add_neg]
  have key : (A - vecMulVec (star u) u).det = A.det * (1 - u ⬝ᵥ A⁻¹ *ᵥ star u) := by
    rw [hsplit, Matrix.det_add_mul _ _ hU]
    congr 1
    rw [Matrix.det_unique]
    simp [Matrix.mul_apply, replicateRow, replicateCol, dotProduct, mulVec, sub_eq_add_neg,
      Finset.mul_sum]
    simp only [Finset.sum_mul, mul_assoc]
    exact Finset.sum_comm
  set P := N * A⁻¹ * Nᴴ with hPdef
  have hs : u ⬝ᵥ A⁻¹ *ᵥ star u = q ⬝ᵥ P *ᵥ star q := by
    rw [hu, Matrix.star_vecMul, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec,
      Matrix.mulVec_mulVec]
  have hAh : Aᴴ = A := by rw [hAdef, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose]
  have hPh : Pᴴ = P := by
    rw [hPdef, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose,
      Matrix.conjTranspose_nonsing_inv, hAh, Matrix.mul_assoc]
  have hPP : P * P = P := by
    have h1 : A⁻¹ * A = 1 := Matrix.nonsing_inv_mul A hU
    calc P * P = N * (A⁻¹ * (Nᴴ * N) * A⁻¹) * Nᴴ := by simp only [hPdef, Matrix.mul_assoc]
      _ = P := by rw [← hAdef, h1, Matrix.one_mul, hPdef, Matrix.mul_assoc]
  have hQ : (1 - P) = (1 - P)ᴴ * (1 - P) := by
    rw [Matrix.conjTranspose_sub, Matrix.conjTranspose_one, hPh, Matrix.sub_mul, Matrix.mul_sub,
      Matrix.mul_sub, hPP]
    simp
  have hpsd : (1 - P).PosSemidef := by rw [hQ]; exact Matrix.posSemidef_conjTranspose_mul_self _
  have ht := hpsd.dotProduct_mulVec_nonneg (star q)
  rw [star_star, Matrix.sub_mulVec, Matrix.one_mulVec, dotProduct_sub] at ht
  have hqq : q ⬝ᵥ star q = ((∑ c, ‖q c‖ ^ 2 : ℝ) : ℂ) := by
    simp only [dotProduct, Pi.star_apply, Complex.star_def, Complex.mul_conj, Complex.ofReal_sum,
      Complex.normSq_eq_norm_sq, Complex.ofReal_pow]
  have ha := (Matrix.posSemidef_conjTranspose_mul_self N).det_nonneg
  rw [← hAdef] at ha
  rw [key, hs]
  set a := A.det
  set t := q ⬝ᵥ star q - q ⬝ᵥ P *ᵥ star q with htdef
  have hsq : q ⬝ᵥ P *ᵥ star q = ((∑ c, ‖q c‖ ^ 2 : ℝ) : ℂ) - t := by rw [htdef, hqq]; ring
  rw [hsq]
  obtain ⟨ha1, ha2⟩ := Complex.nonneg_iff.1 ha
  obtain ⟨ht1, ht2⟩ := Complex.nonneg_iff.1 ht
  have hae : a = (a.re : ℂ) := Complex.ext rfl (by simp [← ha2])
  have hte : t = (t.re : ℂ) := Complex.ext rfl (by simp [← ht2])
  rw [hae, hte, Complex.norm_real, Real.norm_of_nonneg ha1]
  rw [show (a.re : ℂ) * (1 - (((∑ c, ‖q c‖ ^ 2 : ℝ) : ℂ) - (t.re : ℂ))) = ((a.re * (1 - ∑ c, ‖q c‖ ^ 2 + t.re) : ℝ) : ℂ) by push_cast; ring]
  rw [Complex.norm_real]
  calc (1 - ∑ c, ‖q c‖ ^ 2) * a.re ≤ a.re * (1 - ∑ c, ‖q c‖ ^ 2 + t.re) := by nlinarith
    _ ≤ _ := Real.le_norm_self _

end GlobalTheory.IntBall.MinorLast

namespace GlobalTheory.IntBall.MinorLast

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst GlobalTheory.IndefiniteRowSideFullHecke.ExhaustionFrames GlobalTheory.IntBall
open scoped ComplexOrder

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem gram_eq_mul {r : ℕ} (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) (x : Matrix (Fin r) (Fin r) ℂ) :
    ReciprocityTheory.ChartRestriction.G.FD.gram τ G x = xᵀ * G.map τ * x.map (starRingEnd ℂ) := by
  ext a b
  simp only [ReciprocityTheory.ChartRestriction.G.FD.gram, hermC, ReciprocityTheory.ChartRestriction.G.FD.col, Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply,
    Matrix.map_apply, Finset.sum_mul]
  rw [Finset.sum_comm]

theorem gram_mul {r : ℕ} (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) (x y : Matrix (Fin r) (Fin r) ℂ) :
    ReciprocityTheory.ChartRestriction.G.FD.gram τ G (x * y) = yᵀ * ReciprocityTheory.ChartRestriction.G.FD.gram τ G x * y.map (starRingEnd ℂ) := by
  rw [gram_eq_mul, gram_eq_mul, Matrix.transpose_mul, Matrix.map_mul]
  simp only [Matrix.mul_assoc]

theorem entry_tdm {r : ℕ} (M : Matrix (Fin r) (Fin r) ℂ) (d : Fin r → ℂ) (i j : Fin r) :
    (Mᵀ * Matrix.diagonal d * M.map (starRingEnd ℂ)) i j = ∑ l, M l i * d l * starRingEnd ℂ (M l j) := by
  rw [Matrix.mul_apply]
  simp only [Matrix.mul_diagonal, Matrix.transpose_apply, Matrix.map_apply]

variable {p : ℕ} (X : Data E (p + 1))

theorem nmat_eq (z : V (nd X)) (τ : X.Ψ) (a b : Fin (p + 1)) :
    nmat X z τ a b = lowMat (zOf X z τ) a b := rfl

theorem n_top (hp : X.p0 = p) (z : V (nd X)) (τ : X.Ψ) (i a : Fin p) :
    mat (nFrame X z) τ i.castSucc a.castSucc = lowMat (zOf X z τ) i.castSucc a.castSucc := by
  show (∑ c, zFrame X z τ i.castSucc c * leviFrame X z τ c a.castSucc) = _
  rw [Fin.sum_univ_castSucc]
  have hl : zFrame X z τ i.castSucc (Fin.last p) = 0 := by
    simp [zFrame, hp, Fin.ext_iff]; omega
  rw [hl, zero_mul, add_zero]
  rw [Finset.sum_eq_single i]
  · simp [zFrame, leviFrame, hp, nmat_eq]
    rw [if_neg (by omega), if_neg (by omega)]
  · intro b _ hb
    have : i.castSucc ≠ b.castSucc := fun h => hb (Fin.castSucc_injective _ h).symm
    simp [zFrame, hp, this]
  · simp

theorem n_last (hp : X.p0 = p) (z : V (nd X)) (τ : X.Ψ) (a : Fin p) :
    mat (nFrame X z) τ (Fin.last p) a.castSucc =
      ∑ c : Fin p, lowMat (zOf X z τ) (Fin.last p) c.castSucc * lowMat (zOf X z τ) c.castSucc a.castSucc := by
  show (∑ c, zFrame X z τ (Fin.last p) c * leviFrame X z τ c a.castSucc) = _
  simp [zFrame, leviFrame, hp, nmat_eq, Fin.sum_univ_castSucc]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [if_neg (by omega)]

end GlobalTheory.IntBall.MinorLast

namespace GlobalTheory.IntBall.MinorLast

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst GlobalTheory.IndefiniteRowSideFullHecke.ExhaustionFrames GlobalTheory.IntBall
open scoped ComplexOrder

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {p : ℕ}

theorem finiteRing_sq_sub_mul_sq_eq_of_card (X : Data E (p + 1)) (hp : X.p0 = p) (x0 : Base X) (z : V (nd X)) (τ : X.Ψ)
    (k : Fin p) :
    zDet X z τ * colGram (blkW X.p0 (zOf X z τ)) k.succ ≤
      ‖dmin X.Gm (point X x0 z) τ ⟨(k : ℕ) + 1, by omega⟩‖ := by
  set w := zOf X z τ with hw
  let N : Matrix (Fin p) (Fin ((k : ℕ) + 1)) ℂ := fun i a => lowMat w i.castSucc (Fin.castSucc ⟨a, by omega⟩)
  let q : Fin p → ℂ := fun c => lowMat w (Fin.last p) c.castSucc
  have hA : colGram (blkW X.p0 w) k.succ = ‖(Nᴴ * N).det‖ := by
    have hB : blkW X.p0 w = fun (i j : Fin (p + 1 - 1)) => lowMat w ⟨i, by omega⟩ ⟨j, by omega⟩ := by
      funext i j
      unfold blkW
      split_ifs with h
      · have hi : (i : ℕ) = 0 := by omega
        have hj : (j : ℕ) = 0 := by omega
        simp [lowMat, hi, hj]
      · rfl
    rw [hB]
    rfl
  have hZ : zDet X z τ = 1 - ∑ c, ‖q c‖ ^ 2 := by
    unfold zDet
    rw [Matrix.det_one_sub_mul_comm]
    letI hU : Unique {a : Fin (p + 1) // X.p0 ≤ (a : ℕ)} :=
      { default := ⟨Fin.last p, by simp [hp]⟩
        uniq := fun a => Subtype.ext (Fin.ext (by have := a.2; have := a.1.2; simp; omega)) }
    rw [Matrix.det_unique]
    let e : Fin p ≃ {b : Fin (p + 1) // (b : ℕ) < X.p0} :=
      { toFun := fun c => ⟨c.castSucc, by simp [hp]⟩
        invFun := fun b => ⟨b.1, by have := b.2; omega⟩
        left_inv := fun c => rfl
        right_inv := fun b => rfl }
    have hs : ∑ b : {b : Fin (p + 1) // (b : ℕ) < X.p0},
        zBlock X z τ default b * star (zBlock X z τ default b) = ((∑ c, ‖q c‖ ^ 2 : ℝ) : ℂ) := by
      rw [← Fintype.sum_equiv e (fun c => zBlock X z τ default (e c) * star (zBlock X z τ default (e c)))
        _ (fun _ => rfl)]
      push_cast
      refine Finset.sum_congr rfl fun c _ => ?_
      change q c * star (q c) = _
      rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]
      push_cast; rfl
    simp only [Matrix.sub_apply, Matrix.one_apply_eq, Matrix.mul_apply, Matrix.conjTranspose_apply]
    rw [hs]
    simp only [Complex.sub_re, Complex.one_re, Complex.ofReal_re]
  have hD : dmin X.Gm (point X x0 z) τ ⟨(k : ℕ) + 1, by omega⟩ =
      (Nᴴ * N - Matrix.vecMulVec (star (q ᵥ* N)) (q ᵥ* N)).det := by
    have hg : ReciprocityTheory.ChartRestriction.G.FD.gram τ.1 X.Gm (mat (point X x0 z) τ) =
        (mat (nFrame X z) τ)ᵀ * Matrix.diagonal (fun a : Fin (p + 1) => ((sgn X.p0 (a : ℕ) : ℝ) : ℂ)) *
          (mat (nFrame X z) τ).map (starRingEnd ℂ) := by
      rw [show mat (point X x0 z) τ = mat x0.1 τ * mat (nFrame X z) τ from rfl, gram_mul, x0.2 τ]
    unfold dmin lminor
    rw [hg, ← Matrix.det_transpose (Nᴴ * N - _)]
    congr 1
    ext a b
    have hc : ∀ a : Fin ((k : ℕ) + 1), (Fin.castLE (by omega) a : Fin (p + 1)) =
        Fin.castSucc (⟨a, by omega⟩ : Fin p) := fun a => Fin.ext rfl
    rw [Matrix.submatrix_apply, hc, hc, entry_tdm, Fin.sum_univ_castSucc]
    simp only [n_top X hp, n_last X hp, Fin.val_castSucc, Fin.val_last, sgn, hp, Fin.is_lt, if_true,
      lt_irrefl, if_false, Matrix.transpose_apply, Matrix.sub_apply, Matrix.vecMulVec_apply, Matrix.vecMul, dotProduct, Pi.star_apply, N, q, ← hw]
    simp only [Complex.ofReal_one, Complex.ofReal_neg,
      mul_one, Complex.star_def]
    rw [sub_eq_add_neg]
    congr 1
    · exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
    · ring
  rw [hA, hZ, hD]
  exact det_sub_bound N q

end GlobalTheory.IntBall.MinorLast

namespace GlobalTheory.IntBall.MinorLast

theorem zDet_mul_colGram_le_dmin : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r), X.p0 + 1 = r → ∀ (x0 : Base X) (z : V (nd X)), z ∈ Om X → ∀ (τ : X.Ψ) (k : Fin (r - 1)), zDet X z τ * colGram (blkW X.p0 (zOf X z τ)) k.succ ≤ ‖dmin X.Gm (point X x0 z) τ ⟨(k : ℕ) + 1, by omega⟩‖ := by
  intro E _ _ _ r X hr x0 z _ τ k
  obtain ⟨p, rfl⟩ : ∃ p, r = p + 1 := ⟨X.p0, hr.symm⟩
  exact finiteRing_sq_sub_mul_sq_eq_of_card X (by omega) x0 z τ k

end GlobalTheory.IntBall.MinorLast
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitBallLeadingGramMinorLowerBoundLast =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniformBoundLintegralFlagDomainBallCase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniformBoundLintegralFlagDomainBallCase", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.ExhaustionFrames\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NmatEqLowMat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnGramDeterminantDiagonalBlockUnitLowerPos\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnGramDeterminantUnitLowerBlockLastEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetOneSubOffDiagonalBlockGramLeOneBall\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralCutoffGramBoundMixedBlockRankFourLtTop\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralCutoffGramBoundMixedBlockRankThreeLtTop\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralCutoffGramBoundMixedBlockTwoLtTop\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralExpRhoEqSetLIntegralUnitBallDomain\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralProdChartCoordinatesEqProd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurableCutoffGramBoundMixedBlock\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfRealGramDeterminantBoundLeProdCutoff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitBallLeadingGramMinorLowerBoundFirst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitBallLeadingGramMinorLowerBoundLast\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.DminCptEq\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsMixedProj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntBall

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates MeasureTheory
  GlobalTheory.IndefiniteRowSideFullHecke.ExhaustionFrames
open scoped ENNReal Matrix

theorem prod_inv_sq_mul_rpow_le {q : ℕ} {t s : ℝ} (d g : Fin q → ℝ) (ht : 0 < t) (ht1 : t ≤ 1)
    (hs : 2 * (q : ℝ) ≤ s) (hg : ∀ k, 0 < g k) (hdg : ∀ k, t * g k ≤ d k) :
    (∏ k, (d k ^ 2)⁻¹) * t ^ s ≤ ∏ k, g k ^ (-2 : ℤ) := by
  have h1 : ∏ k, (d k ^ 2)⁻¹ ≤ ∏ k, (t ^ 2)⁻¹ * (g k ^ 2)⁻¹ := by
    refine Finset.prod_le_prod₀ (fun k _ => by positivity) fun k _ => ?_
    rw [← mul_inv, ← mul_pow]
    exact inv_anti₀ (by have := hg k; positivity) (pow_le_pow_left₀ (by have := hg k; positivity) (hdg k) 2)
  have h2 : t ^ s ≤ t ^ (2 * (q : ℝ)) := Real.rpow_le_rpow_of_exponent_ge ht ht1 hs
  have h3 : t ^ (2 * (q : ℝ)) = (t ^ 2) ^ q := by
    rw [Real.rpow_mul ht.le, Real.rpow_two, Real.rpow_natCast]
  rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin] at h1
  calc (∏ k, (d k ^ 2)⁻¹) * t ^ s ≤ ((t ^ 2)⁻¹ ^ q * ∏ k, (g k ^ 2)⁻¹) * (t ^ 2) ^ q := by
        refine mul_le_mul h1 (h2.trans h3.le) (by positivity) (by positivity)
    _ = ∏ k, g k ^ (-2 : ℤ) := by
        rw [mul_comm, ← mul_assoc, inv_pow, mul_inv_cancel₀ (by positivity), one_mul]
        exact Finset.prod_congr rfl fun k _ => by rw [zpow_neg, zpow_ofNat]

theorem prod_fin_split {r : ℕ} (hr : 1 ≤ r) (f : Fin r → ℝ) :
    ∏ i, f i = f ⟨0, by omega⟩ * ∏ k : Fin (r - 1), f ⟨k + 1, by omega⟩ := by
  obtain ⟨q, rfl⟩ : ∃ q, r = q + 1 := ⟨r - 1, by omega⟩
  rw [Fin.prod_univ_succ]
  rfl

theorem colGram_zero {q : ℕ} (M : Matrix (Fin q) (Fin q) ℂ) : colGram M 0 = 1 := by
  simp [colGram, lminor, Matrix.det_isEmpty]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem norm_dmin_zero (X : Data E r) (x : Frame X.Ψ r) (τ : X.Ψ) (h : 0 < r + 1) :
    ‖dmin X.Gm x τ ⟨0, h⟩‖ = 1 := by
  simp [dmin, lminor, Matrix.det_isEmpty]

theorem ball_cases {X : Data E r} (h1 : 0 < X.p0) (h2 : X.p0 < r) (h3 : X.p0 * (r - X.p0) ≤ 3) :
    X.p0 = 1 ∨ X.p0 + 1 = r := by
  by_contra hc
  push_neg at hc
  have ha : 2 ≤ X.p0 := by omega
  have hb : 2 ≤ r - X.p0 := by omega
  have := Nat.mul_le_mul ha hb
  omega

theorem exp_neg_rho {X : Data E r} {z : V (nd X)} (hz : z ∈ Om X) (s : ℝ) :
    Real.exp (-(s * rho X z)) = ∏ τ, zDet X z τ ^ s := by
  have e : -(s * rho X z) = ∑ τ, Real.log (zDet X z τ) * s := by
    simp only [rho, Finset.mul_sum, ← Finset.sum_neg_distrib]
    exact Finset.sum_congr rfl fun τ _ => by ring
  rw [e, Real.exp_sum]
  exact Finset.prod_congr rfl fun τ _ => (Real.rpow_def_of_pos (zDet_pos X hz τ) s).symm

theorem density_mul_exp_le (X : Data E r) (h1 : 0 < X.p0) (h2 : X.p0 < r) (h3 : X.p0 * (r - X.p0) ≤ 3)
    (x0 : Base X) {z : V (nd X)} (hz : z ∈ Om X) {s : ℝ} (hs : 2 * ((r : ℝ) - 1) ≤ s) :
    density X x0 z * Real.exp (-(s * rho X z)) ≤ bnd X z := by
  have hcase := ball_cases h1 h2 h3
  have hq : 2 * ((r - 1 : ℕ) : ℝ) ≤ s := by
    rw [Nat.cast_sub (by omega)]
    simpa using hs
  have hle : ∀ τ, zDet X z τ ≤ 1 := _root_.GlobalTheory.IntBall.zDet_le_one E r X hcase z hz
  unfold density bnd
  rw [exp_neg_rho hz, ← Finset.prod_mul_distrib]
  refine Finset.prod_le_prod₀ (fun τ _ => mul_nonneg (Finset.prod_nonneg fun _ _ => by positivity)
    (Real.rpow_nonneg (zDet_pos X hz τ).le s)) fun τ _ => ?_
  rw [prod_fin_split (by omega)]
  simp only [Fin.castSucc_mk]
  rw [show (‖dmin X.Gm (point X x0 z) τ ⟨0, by omega⟩‖ ^ 2)⁻¹ = 1 by
    rw [norm_dmin_zero]; norm_num, one_mul]
  rcases hcase with hp | hp
  · exact prod_inv_sq_mul_rpow_le (fun k : Fin (r - 1) => ‖dmin X.Gm (point X x0 z) τ ⟨(k : ℕ) + 1, by omega⟩‖)
      (fun k => colGram (blkW X.p0 (zOf X z τ)) k.castSucc) (zDet_pos X hz τ) (hle τ) hq
      (fun k => _root_.GlobalTheory.IntBall.ColGramPos.colGram_blkW_pos r X.p0 _ _) (fun k => _root_.GlobalTheory.IntBallMinorOne.zDet_mul_colGram_le_norm_dmin E r X hp x0 z hz τ k)
  · have := prod_inv_sq_mul_rpow_le (fun k : Fin (r - 1) => ‖dmin X.Gm (point X x0 z) τ ⟨(k : ℕ) + 1, by omega⟩‖)
      (fun k => colGram (blkW X.p0 (zOf X z τ)) k.succ) (zDet_pos X hz τ) (hle τ) hq
      (fun k => _root_.GlobalTheory.IntBall.ColGramPos.colGram_blkW_pos r X.p0 _ _) (fun k => _root_.GlobalTheory.IntBall.MinorLast.zDet_mul_colGram_le_dmin E r X hp x0 z hz τ k)
    refine this.trans_eq ?_
    have e1 := Fin.prod_univ_succ fun j : Fin (r - 1 + 1) => colGram (blkW X.p0 (zOf X z τ)) j ^ (-2 : ℤ)
    have e2 := Fin.prod_univ_castSucc fun j : Fin (r - 1 + 1) => colGram (blkW X.p0 (zOf X z τ)) j ^ (-2 : ℤ)
    rw [colGram_zero, one_zpow, one_mul] at e1
    rw [_root_.GlobalTheory.IntBall.colGramLast r X.p0 (zOf X z τ), one_zpow, mul_one] at e2
    rw [← e1, e2]
    rfl

theorem block_fin {p0 : ℕ} (h1 : 0 < p0) (h2 : p0 < r) (h3 : p0 * (r - p0) ≤ 3) :
    ∫⁻ w : Low r → ℂ, hB p0 w < ⊤ := by
  obtain ⟨k, rfl⟩ : ∃ k, r = p0 + k + 1 := ⟨r - p0 - 1, by omega⟩
  have h3' : p0 * (k + 1) ≤ 3 := by simpa [show p0 + k + 1 - p0 = k + 1 by omega] using h3
  have hr : p0 + k ≤ 3 := by nlinarith
  have hp : p0 ≤ 3 := by omega
  have hk : k ≤ 2 := by omega
  interval_cases p0 <;> interval_cases k <;> first
    | omega
    | exact _root_.GlobalTheory.IntBall.lintegral_hB_one_two_lt_top
    | exact _root_.GlobalTheory.IntBall.Fin3.lintegral_hB_lt_top _ (by decide)
    | exact _root_.GlobalTheory.IntBall.Fin4.lintegral_hB_four_lt_top _ (by decide)

theorem lintegral_lt_top (X : Data E r) (x0 : Base X) (h1 : 0 < X.p0) (h2 : X.p0 < r)
    (h3 : X.p0 * (r - X.p0) ≤ 3) {s : ℝ} (hs : 2 * ((r : ℝ) - 1) ≤ s) :
    ∫⁻ z, ENNReal.ofReal (Real.exp (-(s * rhF X x0.1 z))) ∂muF X x0.1 < ⊤ := by
  have hm : Measurable fun z : V (nd X) => ∏ τ, hB X.p0 (zOf X z τ) := by
    refine Finset.measurable_prod _ fun τ _ => (_root_.GlobalTheory.IntBall.measurable_hB r X.p0).comp ?_
    exact Measurable.of_eval fun p => (EuclideanSpace.proj (𝕜 := ℂ) _).continuous.measurable
  rw [_root_.GlobalTheory.IntBall.lintegral_exp_muF_eq_setLIntegral_Om E r X x0 s]
  calc ∫⁻ z in Om X, ENNReal.ofReal (density X x0 z) * ENNReal.ofReal (Real.exp (-(s * rho X z)))
      ≤ ∫⁻ z in Om X, ∏ τ, hB X.p0 (zOf X z τ) := by
        refine setLIntegral_mono hm fun z hz => ?_
        rw [← ENNReal.ofReal_mul (by unfold density; positivity)]
        exact (ENNReal.ofReal_le_ofReal (density_mul_exp_le X h1 h2 h3 x0 hz hs)).trans
          (_root_.GlobalTheory.IntBall.Cutoff.ofReal_bnd_le E r X z hz)
    _ ≤ ∫⁻ z, ∏ τ, hB X.p0 (zOf X z τ) := setLIntegral_le_lintegral _ _
    _ = ∏ _τ : X.Ψ, ∫⁻ w, hB X.p0 w := _root_.GlobalTheory.IntBall.lintegral_prod_zOf E r X _ (_root_.GlobalTheory.IntBall.measurable_hB r X.p0)
    _ < ⊤ := ENNReal.prod_lt_top fun _ _ => block_fin h1 h2 h3

theorem intBall : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r), 0 < X.p0 →
    X.p0 < r → X.p0 * (r - X.p0) ≤ 3 → ∀ s : ℝ, 2 * ((r : ℝ) - 1) ≤ s → ∃ I : ℝ≥0∞, I < ⊤ ∧
      ∀ x1 : Frame X.Ψ r, IsOrth X x1 →
        ∫⁻ z, ENNReal.ofReal (Real.exp (-(s * rhF X x1 z))) ∂muF X x1 ≤ I := by
  intro E _ _ _ r X h1 h2 h3 s hs
  have h0 : IsOrth X (x0F X) := GlobalTheory.OrthNear.isOrth_x0F X
  refine ⟨_, lintegral_lt_top X ⟨x0F X, h0⟩ h1 h2 h3 hs, fun x1 hx1 => ?_⟩
  rw [GlobalTheory.Up.PoleValue.rhF_eq h0 hx1, GlobalTheory.Up.PoleValue.muF_eq h0 hx1]

end GlobalTheory.IntBall
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniformBoundLintegralFlagDomainBallCase =====
