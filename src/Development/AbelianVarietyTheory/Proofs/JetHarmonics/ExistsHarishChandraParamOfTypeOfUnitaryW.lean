module

public import Formalism.HermitianCurvature.BesselNonvanishingReduction
public import Formalism.FormalDegreeBessel.StatementG
public import Formalism.PeriodIntegrals.IsLowUnitH
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFrameConjUnitaryBlockEqUnitaryComplement
public import Formalism.PeriodIntegrals.UpqRep
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsHighestWeightIrreducibleUnitaryRepU
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightUniqueness.UnitaryOfBlockWMem
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr

@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory

theorem besType_continuous_blockW (k r : ℕ) : Continuous (PI.UpqRep.blockW k r) := by
  refine continuous_pi fun i => continuous_pi fun j => ?_
  unfold PI.UpqRep.blockW
  split_ifs
  · exact continuous_apply_apply _ _
  · exact continuous_const
  · exact continuous_const
  · exact continuous_const

theorem besType_hcParam : ∀ (k r : ℕ) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (u : ℕ → ℝ), Formalism.QuantumDeterminants.inWb k r z → 0 < Formalism.QuantumDeterminants.Tz k r z → Q.IsType k r z π u → ∃ u₀, PI.UpqRep.IsHCTypeW k r z u₀ π := by
  intro k r Wp _ _ _ z π u hz hT hπ
  obtain ⟨g, hg, hin, honto⟩ := _root_.GlobalTheory.BesselFrame.frame_exists k r z hz hT
  obtain ⟨hnt, ⟨h1, hmul⟩, hcont, hnorm, hirr, -⟩ := hπ
  have hgg : g * g⁻¹ = 1 := PI.HwUniqW.mul_inv_UH hg.1
  have hgg' : g⁻¹ * g = 1 := PI.HwUniqW.inv_mul_UH' hg.1
  have hc : Continuous (fun x : Matrix (Fin k) (Fin k) ℂ => g * PI.UpqRep.blockW k r x * g⁻¹) :=
    (continuous_const.matrix_mul (besType_continuous_blockW k r)).matrix_mul continuous_const
  haveI := hnt
  obtain ⟨u₀, hu₀⟩ := _root_.GlobalTheory.UnitaryHighestWeight.exists_isHCTypeU k Wp (fun x => π (g * PI.UpqRep.blockW k r x * g⁻¹))
    (by
      refine ⟨⟨?_, ?_⟩, ?_, ?_⟩
      · show π (g * PI.UpqRep.blockW k r 1 * g⁻¹) = 1
        rw [PI.HwUniqW.blockW_one, Matrix.mul_one, hgg]
        exact h1
      · intro x hx y hy
        have e : g * PI.UpqRep.blockW k r (x * y) * g⁻¹ =
            g * PI.UpqRep.blockW k r x * g⁻¹ * (g * PI.UpqRep.blockW k r y * g⁻¹) := by
          rw [← PI.HwUniqW.blockW_mul]
          calc g * (PI.UpqRep.blockW k r x * PI.UpqRep.blockW k r y) * g⁻¹
              = g * PI.UpqRep.blockW k r x * (g⁻¹ * g) * PI.UpqRep.blockW k r y * g⁻¹ := by
                rw [hgg', Matrix.mul_one]; simp only [Matrix.mul_assoc]
            _ = _ := by simp only [Matrix.mul_assoc]
        show π (g * PI.UpqRep.blockW k r (x * y) * g⁻¹) = _
        rw [e]
        exact hmul _ (hin x hx) _ (hin y hy)
      · intro x hx v
        exact hnorm _ (hin x hx) v
      · intro v
        have h2 : ContinuousOn (fun x : Matrix (Fin k) (Fin k) ℂ => π (g * PI.UpqRep.blockW k r x * g⁻¹))
            (PI.UpqRep.UJset (PI.UpqRep.allPos k)) :=
          hcont.comp hc.continuousOn (fun x hx => hin x hx)
        exact h2.clm_apply continuousOn_const)
    (by
      intro S hS
      refine hirr S ?_
      intro h hh v hv
      obtain ⟨x, hx, rfl⟩ := honto h hh
      exact hS x hx v hv)
  exact ⟨u₀, g, hg, hu₀⟩

end GlobalTheory
