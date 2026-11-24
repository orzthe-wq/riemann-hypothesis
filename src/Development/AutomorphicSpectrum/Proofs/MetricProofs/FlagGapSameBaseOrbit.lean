module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.HasStepCharts
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockMetricExplicitMatrixForm
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockMetricRowEchelonLocal
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsPermOfRange
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogBlockMetricOffBoundary
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

@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.StepW GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical

namespace GlobalTheory.CompanionTheory.Ar.PB.StepW

theorem stepGap_eq_of_base_block : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (n : ℕ) (BM : BaseMetric M n) (p : Ψ × Fin N) (x₀ : BM.Rb.X) (z z' : (Σ k, ι k) → ℂ), x₀ ∉ bdry BM.s → z ∈ mcPts (mCoordIdeal y) → z' ∈ mcPts (mCoordIdeal y) → SameOrbit (basePart M.blk z) (BM.Rb.lift x₀ x₀) → basePart M.blk z = basePart M.blk z' → (∀ k, M.blk p = some k → ∀ m : ι k, z ⟨k, m⟩ = z' ⟨k, m⟩) → stepGap M BM p z = stepGap M BM p z' := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M n BM p x₀ z z' hx₀ hz hz' horb hbase hblk
  obtain ⟨l, hl⟩ := BM.O_cover x₀
  have hx : x₀ ∈ BM.O l \ ReciprocityTheory.AnForm.P.bdry BM.s := ⟨hl, hx₀⟩
  have horb' : ReciprocityTheory.ChartRestriction.G.Geo.SameOrbit (GlobalTheory.CompanionTheory.Ar.PB.basePart M.blk z') (BM.Rb.lift x₀ x₀) := by
    rw [← hbase]
    exact horb
  have hbm : GlobalTheory.CompanionTheory.Ar.PB.StepW.baseMono M (BM.F l) p z = GlobalTheory.CompanionTheory.Ar.PB.StepW.baseMono M (BM.F l) p z' := by
    unfold GlobalTheory.CompanionTheory.Ar.PB.StepW.baseMono
    rw [hbase]
  have hfs : (GroundTheory.Heights₂.Heights.LowerBoundFree.fsHerm ι (M.dy p)).h z =
      (GroundTheory.Heights₂.Heights.LowerBoundFree.fsHerm ι (M.dy p)).h z' := by
    show GroundTheory.Heights₂.Heights.LowerBoundFree.refNorm (M.dy p) z =
      GroundTheory.Heights₂.Heights.LowerBoundFree.refNorm (M.dy p) z'
    unfold GroundTheory.Heights₂.Heights.LowerBoundFree.refNorm
    refine Finset.prod_congr rfl (fun k _ => ?_)
    by_cases h0 : M.dy p k = 0
    · simp [h0]
    · have hcoord : ∀ i, z ⟨k, i⟩ = z' ⟨k, i⟩ := by
        intro i
        by_cases hk : M.blk p = some k
        · exact hblk k hk i
        · by_cases hb : ∀ p' : Ψ × Fin N, M.blk p' ≠ some k
          · exact congrFun hbase ⟨⟨k, hb⟩, i⟩
          · exfalso
            apply h0
            unfold GlobalTheory.CompanionTheory.Ar.PB.FlagModel.dy
            rw [dite_eq_right hb, if_neg hk]
      simp only [hcoord]
  have hh : Real.log ((BM.hom p).h z) = Real.log ((BM.hom p).h z') := by
    cases hp : M.blk p with
    | none =>
      rw [_root_.GlobalTheory.CompanionTheory.Ar.PB.StepW.BaseLine.main K ι Φ y Ψ N j M n BM p l x₀ z hp hx hz horb,
        _root_.GlobalTheory.CompanionTheory.Ar.PB.StepW.BaseLine.main K ι Φ y Ψ N j M n BM p l x₀ z' hp hx hz' horb', hbm, hbase]
    | some k₀ =>
      obtain ⟨I₀, hI₀, hne⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.StepW.exists_plk_ne_zero K ι Φ y Ψ N j M n BM p k₀ l x₀ z hp hl hz horb
      obtain ⟨C, B, hCB⟩ := GlobalTheory.CompanionTheory.Ar.PB.StepW.GrChart.exists_isGrChart N j p.2 I₀ M.j_le hI₀
      have hfun : GlobalTheory.CompanionTheory.Ar.PB.StepW.plk M (BM.F l) k₀ z = GlobalTheory.CompanionTheory.Ar.PB.StepW.plk M (BM.F l) k₀ z' := by
        funext I
        unfold GlobalTheory.CompanionTheory.Ar.PB.StepW.plk
        rw [hbase]
        simp only [hblk k₀ hp]
      have hne' : GlobalTheory.CompanionTheory.Ar.PB.StepW.plk M (BM.F l) k₀ z' I₀ ≠ 0 := by
        rw [← hfun]
        exact hne
      rw [_root_.GlobalTheory.CompanionTheory.Ar.PB.StepW.ExactStep.main K ι Φ y Ψ N j M n BM p k₀ l x₀ z I₀ C B hp hCB hx hz horb hne,
        _root_.GlobalTheory.CompanionTheory.Ar.PB.StepW.ExactStep.main K ι Φ y Ψ N j M n BM p k₀ l x₀ z' I₀ C B hp hCB hx hz' horb' hne', hfun, hbm]
  unfold GlobalTheory.CompanionTheory.Ar.PB.StepW.stepGap
  rw [hh, hfs]

end GlobalTheory.CompanionTheory.Ar.PB.StepW
