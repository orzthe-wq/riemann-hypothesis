module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn
public import Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFlAn
public import Development.AutomorphicSpectrum.Statements.MetricStatements.AgreementIffGuarded
public import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAnalyticDataUniformised
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverDegreeOneRealisation
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GeometricAbelianConnected
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverRealisationPullback
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FlagIndices.InstFintypeFlIdx
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagVarietyArithmetic
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagVarietyModelBaseMetric
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag
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
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAnalyticDataFubiniStudy, Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagVarietyAnalyticSystemExists

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAnalyticDataFubiniStudy =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAnalyticDataFubiniStudy", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFlAn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical

theorem _root_.GlobalTheory.CompanionTheory.Relay.flag_analytic_data_fubini_study : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (n d : ℕ) (BM : BaseMetric M n), IsArithVar (mCoordIdeal y) (d + 2) → d + 1 = n + Fintype.card Ψ * (j.choose 2 + (N - j).choose 2) → bdry BM.s = ∅ → (∀ p, BM.hom p = fsHerm ι (M.dy p)) → ∃ FA : FlagAn BM d, ∀ p t, FA.Re.line (some p) t = fsHerm ι (M.dy p) := by
  first | exact @PositivityTheory.Xgp.t_c_fl_an
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAnalyticDataFubiniStudy =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagVarietyAnalyticSystemExists =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagVarietyAnalyticSystemExists", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.MetricStatements.AgreementIffGuarded\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAnalyticDataFubiniStudy\npublic import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAnalyticDataUniformised\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverDegreeOneRealisation\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GeometricAbelianConnected\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverRealisationPullback\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FlagIndices.InstFintypeFlIdx\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagVarietyArithmetic\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagVarietyModelBaseMetric\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

namespace GlobalTheory.CompanionTheory.Ar.PB

theorem flagVarieties_flagSys : Inputs → ∀ (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] [Nonempty Ψ] (N : ℕ), 2 ≤ N →
    ∃ (d : ℕ) (S : AnSys (d + 1) (Ψ × Fin N)) (Re : Realis S (PFl Ψ N)), d + 1 = antisymDegree Ψ N ∧
      Re.deg = 1 ∧ (∀ p, Re.ref p = yLineFl Ψ N p) ∧ (∀ p t, Re.line p t = yLineFl Ψ N p) ∧
      Nonempty (FlagSys Re N) := by
  intro hIn Ψ _ _ _ N hN
  obtain ⟨M, BM, hhom, hdy, hbd⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.flagModel_over_point Ψ N hN
  have hA := _root_.GlobalTheory.CompanionTheory.Ar.PB.pFl_isArithVar Ψ N hN
  have hpos : 0 < antisymDegree Ψ N := by
    have h1 : 0 < Fintype.card Ψ := Fintype.card_pos
    have h2 : 0 < N.choose 2 := Nat.choose_pos hN
    exact Nat.mul_pos h1 h2
  obtain ⟨d, hd1⟩ : ∃ d, d + 1 = antisymDegree Ψ N := ⟨antisymDegree Ψ N - 1, Nat.sub_add_cancel hpos⟩
  have hAr : IsArithVar (mCoordIdeal (yFl Ψ N)) (d + 2) := by
    have hd2 : d + 2 = antisymDegree Ψ N + 1 := by omega
    rw [hd2]
    exact hA
  have h0 : (N - N).choose 2 = 0 := Nat.choose_eq_zero_of_lt (by omega)
  have hdeg : d + 1 = 0 + Fintype.card Ψ * (N.choose 2 + (N - N).choose 2) := by
    rw [h0, add_zero, zero_add]
    exact hd1
  have hhom' : ∀ p : Ψ × Fin N, BM.hom p = fsHerm (FlIdx Ψ N) (M.dy p) := fun p => (hhom p).trans (hdy p).symm
  obtain ⟨FA, hFAline⟩ := _root_.GlobalTheory.CompanionTheory.Relay.flag_analytic_data_fubini_study _ _ _ _ Ψ N N M 0 d BM hAr hdeg hbd hhom'
  obtain ⟨Cv, CR, hCv, hCRref, hCRline⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.identity_cover _ _ _ _ Ψ N N M 0 d BM FA
  have hunif := _root_.GlobalTheory.CompanionTheory.Relay.flag_analytic_data_uniformised _ _ _ _ Ψ N N M 0 d BM FA (by simp) hd1
  refine ⟨d, FA.S.comap some, CR.Re, hd1, ?_, ?_, ?_, ?_⟩
  · rw [CR.deg_eq, hCv]
  · intro p
    rw [hCRref, FA.ref_some, hdy]
  · intro p t
    rw [hCRline, hFAline, hdy]
  · exact ⟨FlagSys.mk le_rfl hd1 hunif (fun τ a b hab hor =>
      (_root_.GlobalTheory.CompanionTheory.Relay.flag_cover_realisation_pullback hIn _ _ _ _ Ψ N N M 0 d BM FA _ _ _ _ M Cv CR hAr τ a b hab hor).some)⟩

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagVarietyAnalyticSystemExists =====
