module

public import Formalism.PeriodIntegrals.QuotInv
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsIsFolnerUWset
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MatGroupHaarUniqueFiniteCompactOpenPos
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.MaximalCompactIsCompact
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory

theorem unitaryGroup_matGroup_unimodular : ∀ (k r : ℕ), PI.IsMatGroup (GG k r) ∧
    ∀ μG : Measure (Formalism.QuantumDeterminants.Mt k r), PI.BesselPeriodGGP.IsHaarOn (GG k r) μG →
      PI.IsHaarOnM (GG k r) μG ∧ PI.IsRightInvM (GG k r) μG := by
  intro k r
  have hG : PI.IsMatGroup (GG k r) := PI.QuotSetU.UnitaryGroupMassFormula.unitary_hermitian_group k r
  refine ⟨hG, fun μG hμ => ?_⟩
  have hμ' : PI.IsHaarOnM (GG k r) μG := hμ
  refine ⟨hμ', ?_⟩
  obtain ⟨μ, h1, h2, -⟩ := GlobalTheory.SgInf.exists_unimod_GG (k := k) (r := r)
  have h1' : PI.IsHaarOnM (GG k r) μ := h1
  obtain ⟨c, -, -, hc⟩ := (_root_.GlobalTheory.MatHaar.haar_unique_locFinite_openPos _ (GG k r) μ hG h1').1 μG hμ'
  intro s hs
  have h3 : μ.map (PI.rmulQ s) = μ := h2 s hs
  rw [hc, Measure.map_smul, h3]
  apply Measurable.aemeasurable
  apply Continuous.measurable
  refine continuous_pi fun i => continuous_pi fun j => ?_
  simp only [PI.rmulQ, Matrix.mul_apply, Matrix.of_apply]
  fun_prop

end GlobalTheory
