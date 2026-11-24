module

public import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusIntegralityWittTiltAinf
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPeriodIsUnitWittTiltAndNeZero
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobRowIntegral, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPreframeBoundedPoles

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobRowIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobRowIntegral", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusIntegralityWittTiltAinf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal
open Matrix

namespace GlobalTheory.HeightInt

theorem frob_row_integral : ∀ (l : ℕ) [Fact l.Prime] (κ : Type) [Fintype κ] (x : κ → WCb l)
    (c : κ → κ → Ainf l), (∀ j, frobW l (x j) = ∑ i, x i * inclW l (c i j)) →
    ∀ j, ∃ a : Ainf l, x j = inclW l a := by
  intro l _ κ _ x c h j
  let Z : Matrix Unit κ (WCb l) := Matrix.of fun _ i => x i
  have hZ : Z.map (frobW l) = (1 : Matrix Unit Unit (Ainf l)).map (inclW l) * Z *
      (Matrix.of c).map (inclW l) + (0 : Matrix Unit κ (Ainf l)).map (inclW l) := by
    ext1 u k
    simp only [Matrix.map_apply, Matrix.map_one (inclW l) (map_zero _) (map_one _), Matrix.one_mul,
      Matrix.map_zero (inclW l) (map_zero _), add_zero, Matrix.mul_apply, Matrix.of_apply, Z]
    exact h k
  obtain ⟨a, ha⟩ := GlobalTheory.FrobInt.frobenius_integrality l Unit κ Z 1 (Matrix.of c) 0 hZ () j
  exact ⟨a, ha.symm⟩

end GlobalTheory.HeightInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobRowIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPreframeBoundedPoles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPreframeBoundedPoles", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPeriodIsUnitWittTiltAndNeZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobRowIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

namespace GlobalTheory.BKLim

theorem pre_bounded_poles : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l), bk.IsPer τ → ∀ (N d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) (ℤ_[l])) (F : Pre bk N d ρ), ∃ Y Y' : Matrix (Fin d) (Fin d) (Ainf l), Y.map (inclW l) = inclW l τ ^ N • F.T ∧ Y * Y' = τ ^ (2 * N) • (1 : Matrix (Fin d) (Fin d) (Ainf l)) := by
  intro l _ K bk τ hτ N d ρ F
  classical
  obtain ⟨hU, -⟩ := GlobalTheory.BSP.isUnit_inclW_of_isPer l K bk τ hτ
  have hφt : frobW l (inclW l τ) = bk.evW bk.E * inclW l τ := by
    rw [frobW_inclW, hτ.1, map_mul]; rfl
  have he : IsUnit (bk.evW bk.E) := by
    have h := hU.map (frobW l)
    rw [hφt] at h
    exact isUnit_of_mul_isUnit_left h
  have hdet : IsUnit F.T.det := (Matrix.isUnit_iff_isUnit_det _).1 F.unit
  have hTTi : F.T * F.T⁻¹ = 1 := Matrix.mul_nonsing_inv _ hdet
  have hTiT : F.T⁻¹ * F.T = 1 := Matrix.nonsing_inv_mul _ hdet
  have hmapmul : ∀ M M' : Matrix (Fin d) (Fin d) (WCb l), (M * M').map (frobW l) = M.map (frobW l) * M'.map (frobW l) :=
    fun M M' => Matrix.map_mul (f := (frobW l).toRingHom)
  have h1 : F.T⁻¹.map (frobW l) * F.T.map (frobW l) = 1 := by
    rw [← hmapmul, hTiT]; exact Matrix.map_one _ (map_zero _) (map_one _)
  have hAA : F.A.map bk.evW * F.A'.map bk.evW = bk.evW bk.E ^ (2 * N) • (1 : Matrix (Fin d) (Fin d) (WCb l)) := by
    rw [← Matrix.map_mul, F.A_mul]
    ext i j
    simp [Matrix.one_apply]
    split_ifs <;> simp

  have hφTi : bk.evW bk.E ^ N • F.T⁻¹.map (frobW l) = F.A'.map bk.evW * F.T⁻¹ := by
    have k1 : (bk.evW bk.E ^ N • F.T.map (frobW l)) * F.A'.map bk.evW * F.T⁻¹ =
        bk.evW bk.E ^ (2 * N) • (1 : Matrix (Fin d) (Fin d) (WCb l)) := by
      rw [F.φ, Matrix.mul_assoc F.T, hAA, Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul, hTTi]
    have k2 := congrArg (fun M => F.T⁻¹.map (frobW l) * M) k1
    simp only [Matrix.smul_mul, Matrix.mul_smul, ← Matrix.mul_assoc, h1, Matrix.one_mul, Matrix.mul_one] at k2
    have k3 : bk.evW bk.E ^ N • (bk.evW bk.E ^ N • F.T⁻¹.map (frobW l)) =
        bk.evW bk.E ^ N • (F.A'.map bk.evW * F.T⁻¹) := by
      rw [smul_smul, ← pow_add, show N + N = 2 * N by ring, ← k2]
    exact (he.pow N).smul_left_cancel.1 k3
  have hY : ∀ i j, ∃ a : Ainf l, inclW l τ ^ N * F.T i j = inclW l a := by
    intro i
    refine GlobalTheory.HeightInt.frob_row_integral l (Fin d) (fun j => inclW l τ ^ N * F.T i j)
      (fun k j => bk.ev (F.A k j)) ?_
    intro j
    have e1 := congrFun (congrFun F.φ i) j
    simp only [Matrix.smul_apply, Matrix.map_apply, Matrix.mul_apply, smul_eq_mul] at e1
    rw [map_mul, map_pow, hφt, mul_pow, mul_comm (bk.evW bk.E ^ N), mul_assoc, e1, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [mul_assoc]; rfl
  have hY' : ∀ i j, ∃ a : Ainf l, inclW l τ ^ N * F.T⁻¹ i j = inclW l a := by
    intro i j
    refine GlobalTheory.HeightInt.frob_row_integral l (Fin d) (fun k => inclW l τ ^ N * F.T⁻¹ k j)
      (fun k i => bk.ev (F.A' i k)) ?_ i
    intro i
    have e1 := congrFun (congrFun hφTi i) j
    simp only [Matrix.smul_apply, Matrix.map_apply, Matrix.mul_apply, smul_eq_mul] at e1
    rw [map_mul, map_pow, hφt, mul_pow, mul_comm (bk.evW bk.E ^ N), mul_assoc, e1, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [mul_comm (bk.evW (F.A' i k)), mul_assoc]; rfl
  choose Y hYe using hY
  choose Y' hY'e using hY'
  refine ⟨Matrix.of Y, Matrix.of Y', ?_, ?_⟩
  · ext i j
    simp [Matrix.smul_apply, hYe]
  · refine Matrix.ext fun i j => ?_
    apply inclW_injective
    have e2 := congrFun (congrFun hTTi i) j

    simp only [Matrix.mul_apply, Matrix.of_apply, map_sum, map_mul, Matrix.smul_apply, smul_eq_mul, Matrix.one_apply] at e2 ⊢
    simp only [← hYe, ← hY'e]
    calc ∑ k, inclW l τ ^ N * F.T i k * (inclW l τ ^ N * F.T⁻¹ k j)
        = inclW l τ ^ (2 * N) * ∑ k, F.T i k * F.T⁻¹ k j := by
          rw [Finset.mul_sum]; refine Finset.sum_congr rfl fun k _ => ?_; ring
      _ = _ := by rw [e2]; split_ifs <;> simp [map_pow]

end GlobalTheory.BKLim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPreframeBoundedPoles =====
