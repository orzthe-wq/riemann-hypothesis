module

public import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeLitG
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.GgExistsAddCharNeOne
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedKset
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero
public import Formalism.LocalToGlobal.SiegelLatticeTheory.BesselDiscreteSeries.InfCharAct
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ExistsMu
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.LholClmEventually
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiFor
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.TopCap
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.AnyCap
public import Formalism.PeriodIntegrals.UpqRep
public import Formalism.RealPlaceAnalysis.Complexify
public import Mathlib.Analysis.Normed.Algebra.MatrixExponential
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.Smooth
public import Formalism.FormalDegreeBessel.StatementIO
public import Formalism.RealPlaceAnalysis.StatementE
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CentralCharacters.QuasiDeterminantConjInv
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierTCoefCap
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierTFr
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.SzHypOf
import Formalism.SharpRestriction.CuspSpanNormBounds.DiagonalEntryIdentity
import Mathlib.Algebra.Order.Star.Real
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ToMKMulInv
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.Compact
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CompactIsDSUniqueOfCas
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists
import Formalism.PeriodIntegrals.DSInfCharCap
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SmoothA
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.FamilyExponentOfFormalDegree

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.InfCharDSGOf, Formalism.LocalToGlobal.SiegelLatticeTheory.BesselDiscreteSeries.InfCharG, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CentralCharacters.AdjointEquivalence, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CapCoefGen, Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsCC

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.InfCharDSGOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.InfCharDSGOf", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeLitG\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.GgExistsAddCharNeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.DiagonalEntryIdentity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Filter Topology Finset
open scoped InnerProductSpace ContDiff Convolution ComplexOrder

namespace Formalism.MainNotions.GapDS

open Formalism.MainNotions.S Formalism.MainNotions.PlaceDegreeData Formalism.MainNotions.S.UnitaryLevelOperators Formalism.QuantumDeterminants

def InfCharDSG : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), Formalism.QuantumDeterminants.IsHCParam lam → Formalism.MainNotions.S.IsDS ε lam σ →
    ∀ h : ℝ, Formalism.QuantumDeterminants.GapAtLeast ε lam h → thrX ε < h →
    ∀ v ∈ PI.PhMeasCore.smoothVecs (Formalism.REAL.Jm ε) σ, ∀ Y : ℂ,
      Formalism.L2.SG.LitS.actU ε σ (Formalism.REAL.qdet (Formalism.L2.SG.LitS.Egl n) (Y + ((n : ℂ) - 1) / 2)) v =
        Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y • v

end Formalism.MainNotions.GapDS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.InfCharDSGOf =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.BesselDiscreteSeries.InfCharG =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.BesselDiscreteSeries.InfCharG", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.InfCharDSGOf\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedKset\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.BesselDiscreteSeries.InfCharAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ExistsMu\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.LholClmEventually\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiFor\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ToMKMulInv\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.TopCap\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.AnyCap\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.Compact\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CompactIsDSUniqueOfCas\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory

namespace Formalism.MainNotions.BesselDiscreteSeries

open ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

theorem infChar_of_model {ε : Fin n → Bool} {lam : Fin n → ℝ} {H : Type} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hDS : Formalism.MainNotions.S.IsDS ε lam σ)
    (hgap : StdGap ε lam) {T : S7.KType ε (lowK ε lam)} {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)}
    (hP : IsPsiFor ε lam T Ψ)
    (hcap : ∀ (Y : ℂ) (g : Matrix (Fin n) (Fin n) ℂ), inUJ ε g →
      Formalism.QuantumDeterminants.capelli ε (Y + ((n : ℂ) - 1) / 2) Ψ g = Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y • Ψ g) :
    ∀ v ∈ PI.PhMeasCore.smoothVecs (Formalism.REAL.Jm ε) σ, ∀ Y : ℂ,
      Formalism.L2.SG.LitS.actU ε σ (Formalism.REAL.qdet (Formalism.L2.SG.LitS.Egl n) (Y + ((n : ℂ) - 1) / 2)) v =
        Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y • v := by
  haveI : CompleteSpace H := hDS.1
  intro v hv Y
  have hσ : IsURepOn (UJset ε) σ := hDS.2.2.1
  have hm : v ∈ smD ε σ := mem_smD_of_smoothVecs hv
  have hc := anyCap hDS hgap hP hcap Y ⟨v, hm⟩
  rw [actU_qdet hσ _ v hm, hc]
  rfl

theorem isPsiFor_compact {ε : Fin n → Bool} {lam : Fin n → ℝ} (hpq : pOf ε = 0 ∨ qOf ε = 0)
    (T : S7.KType ε (lowK ε lam)) (μ : Fin n → ℤ) (hμ : S7.IsMu lam μ) :
    IsPsiFor ε lam T (S7.PsiM T μ) := by
  refine ⟨fun k₁ k₂ g hg => S7.psiM_equiv T μ k₁ k₂ hg, S7.psiM_one T μ, S7.psiM_smooth T μ hμ,
    fun g hg => S7.psiM_casimir T μ hμ hg, fun ν hν => ?_⟩
  haveI : CompactSpace (S7.UJ ε) := cmpt_compact (cmpt_eps_eq hpq)
  haveI := hν
  haveI : IsFiniteMeasure ν := inferInstance
  have hc : Continuous (fun g : S7.UJ ε => S7.PsiM T μ (S7.toM g)) :=
    (S7.psiM_continuousOn T μ hμ).comp_continuous (Units.continuous_val.comp continuous_subtype_val)
      (fun g => g.2)
  obtain ⟨C, hC⟩ := isCompact_univ.exists_bound_of_continuousOn hc.continuousOn
  exact MemLp.of_bound hc.aestronglyMeasurable C (Filter.Eventually.of_forall fun g => hC g (Set.mem_univ _))

theorem infinitesimal_character_discrete_series_gap : ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ) (H : Type) [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), Formalism.QuantumDeterminants.IsHCParam lam →
    Formalism.MainNotions.S.IsDS ε lam σ → ∀ h : ℝ, Formalism.QuantumDeterminants.GapAtLeast ε lam h → Formalism.MainNotions.GapDS.thrX ε < h →
    ∀ v ∈ PI.PhMeasCore.smoothVecs (Formalism.REAL.Jm ε) σ, ∀ Y : ℂ,
      Formalism.L2.SG.LitS.actU ε σ (Formalism.REAL.qdet (Formalism.L2.SG.LitS.Egl n) (Y + ((n : ℂ) - 1) / 2)) v =
        Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y • v := by
  intro n ε lam H _ _ σ hlam hDS h hh hthr
  obtain ⟨T⟩ := HW.kType_exists ε lam hlam
  obtain ⟨μ, hμ⟩ := S7.exists_mu hlam
  have hcap : ∀ (Y : ℂ) (g : Matrix (Fin n) (Fin n) ℂ), inUJ ε g →
      Formalism.QuantumDeterminants.capelli ε (Y + ((n : ℂ) - 1) / 2) (S7.PsiM T μ) g =
        Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y • S7.PsiM T μ g :=
    fun Y g hg => S7.psiCapelli ε lam T μ hμ Y g hg
  rcases Nat.eq_zero_or_pos (S7.q0 ε) with h0 | hq
  ·
    have hpq : pOf ε = 0 ∨ qOf ε = 0 := Nat.min_eq_zero_iff.1 h0
    exact infChar_of_model hDS (cf_stdGap_of_pq hpq hlam.1) (isPsiFor_compact hpq T μ hμ) hcap
  ·
    have hX : Formalism.MainNotions.GapDS.thrDS ε ≤ Formalism.MainNotions.GapDS.thrX ε ∧
        120 * (n : ℝ) * ((S7.q0 ε : ℕ) : ℝ) ^ ((3 : ℝ) / 2) ≤ Formalism.MainNotions.GapDS.thrX ε :=
      ⟨le_max_left _ _, le_max_right _ _⟩
    have hq1 : (1 : ℝ) ≤ (S7.q0 ε : ℝ) := by exact_mod_cast hq
    have e1 : (S7.q0 ε : ℝ) ≤ (S7.q0 ε : ℝ) ^ ((3 : ℝ) / 2) := by
      have := Real.rpow_le_rpow_of_exponent_le hq1 (by norm_num : (1 : ℝ) ≤ 3 / 2)
      simpa using this
    have hn : (0 : ℝ) ≤ n := Nat.cast_nonneg n
    have h8 : 8 * (n : ℝ) * (S7.q0 ε : ℝ) < h := by
      have e2 : 8 * (n : ℝ) * (S7.q0 ε : ℝ) ≤ 120 * (n : ℝ) * ((S7.q0 ε : ℕ) : ℝ) ^ ((3 : ℝ) / 2) := by
        have : 8 * (n : ℝ) * (S7.q0 ε : ℝ) ≤ 120 * (n : ℝ) * (S7.q0 ε : ℝ) := by nlinarith
        have e3 : 120 * (n : ℝ) * (S7.q0 ε : ℝ) ≤ 120 * (n : ℝ) * ((S7.q0 ε : ℕ) : ℝ) ^ ((3 : ℝ) / 2) :=
          mul_le_mul_of_nonneg_left e1 (by positivity)
        linarith
      linarith [hX.2]
    have hstd : StdGap ε lam := ⟨hlam.1, h, hh, lt_of_le_of_lt hX.1 hthr⟩
    exact infChar_of_model hDS hstd (S7.isPsiFor_psiM ε lam h T μ hlam hμ hh hq h8).1 hcap

theorem gapped_infinitesimal_character : Formalism.MainNotions.GapDS.InfCharDSG := infinitesimal_character_discrete_series_gap

end Formalism.MainNotions.BesselDiscreteSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.BesselDiscreteSeries.InfCharG =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CentralCharacters.AdjointEquivalence =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CentralCharacters.AdjointEquivalence", "h": "module\n\npublic import Formalism.PeriodIntegrals.UpqRep\npublic import Formalism.RealPlaceAnalysis.Complexify\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.DSInfCharCap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.DSIC

open PI.DSInfCharCap
open scoped InnerProductSpace Matrix

alias jm_sq := _root_.Formalism.REAL.Jm_mul_self

theorem jm_jm_mul {n : ℕ} (ε : Fin n → Bool) (M : Matrix (Fin n) (Fin n) ℂ) :
    Formalism.REAL.Jm ε * (Formalism.REAL.Jm ε * M) = M := by
  rw [← Matrix.mul_assoc, jm_sq, Matrix.one_mul]

theorem jm_inv {n : ℕ} (ε : Fin n → Bool) : (Formalism.REAL.Jm ε)⁻¹ = Formalism.REAL.Jm ε := Matrix.inv_eq_left_inv (jm_sq ε)

theorem jm_isUnit {n : ℕ} (ε : Fin n → Bool) : IsUnit (Formalism.REAL.Jm ε) := ⟨⟨Formalism.REAL.Jm ε, Formalism.REAL.Jm ε, jm_sq ε, jm_sq ε⟩, rfl⟩

theorem mem_UJset_iff {n : ℕ} (ε : Fin n → Bool) (g : Matrix (Fin n) (Fin n) ℂ) :
    g ∈ PI.UpqRep.UJset ε ↔ gᴴ * Formalism.REAL.Jm ε * g = Formalism.REAL.Jm ε := Iff.rfl

theorem exp_mem_UJ {n : ℕ} {ε : Fin n → Bool} {X : Matrix (Fin n) (Fin n) ℂ}
    (hX : Xᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * X = 0) (t : ℝ) :
    NormedSpace.exp ((t : ℂ) • X) ∈ PI.UpqRep.UJset ε := by
  rw [mem_UJset_iff]
  set A : Matrix (Fin n) (Fin n) ℂ := (t : ℂ) • X with hAdef
  have h0 : Xᴴ * Formalism.REAL.Jm ε = -(Formalism.REAL.Jm ε * X) := eq_neg_of_add_eq_zero_left hX
  have hX' : Xᴴ = -(Formalism.REAL.Jm ε * X * Formalism.REAL.Jm ε) := by
    calc Xᴴ = Xᴴ * Formalism.REAL.Jm ε * Formalism.REAL.Jm ε := by rw [Matrix.mul_assoc, jm_sq, Matrix.mul_one]
      _ = _ := by rw [h0, Matrix.neg_mul]
  have hA : Aᴴ = Formalism.REAL.Jm ε * (-A) * (Formalism.REAL.Jm ε)⁻¹ := by
    have ht : star (t : ℂ) = t := Complex.conj_ofReal t
    rw [jm_inv, hAdef, Matrix.conjTranspose_smul, hX', ht]
    simp only [Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_smul, Matrix.smul_mul, smul_neg]
  have hcomm : NormedSpace.exp (-A) * NormedSpace.exp A = 1 := by
    rw [← Matrix.exp_add_of_commute (-A) A (Commute.neg_left (Commute.refl A)), neg_add_cancel,
      NormedSpace.exp_zero]
  rw [← Matrix.exp_conjTranspose, hA, Matrix.exp_conj _ _ (jm_isUnit ε), jm_inv]
  calc Formalism.REAL.Jm ε * NormedSpace.exp (-A) * Formalism.REAL.Jm ε * Formalism.REAL.Jm ε * NormedSpace.exp A
      = Formalism.REAL.Jm ε * (NormedSpace.exp (-A) * NormedSpace.exp A) := by
        simp only [Matrix.mul_assoc, jm_jm_mul]
    _ = Formalism.REAL.Jm ε := by rw [hcomm, Matrix.mul_one]

end PI.UnitaryGroupMassFormula.DSIC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CentralCharacters.AdjointEquivalence =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CapCoefGen =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CapCoefGen", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.Smooth\npublic import Formalism.FormalDegreeBessel.StatementIO\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CentralCharacters.AdjointEquivalence\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CentralCharacters.QuasiDeterminantConjInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SmoothA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace Formalism.L2.SG.Pf.CapCoef

open ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ} {ε : Fin n → Bool}

theorem jm_sq : Jm ε * Jm ε = 1 := by
  unfold Jm; rw [Matrix.diagonal_mul_diagonal]
  convert Matrix.diagonal_one; split_ifs <;> simp

section Transp

variable {P Q : Matrix (Fin n) (Fin n) ℂ}

theorem hinv (hQP : Q * P = 1) (hPQ : P * Q = 1) : (Pᴴ * Jm ε * P)⁻¹ = Q * Jm ε * Qᴴ := by
  apply Matrix.inv_eq_left_inv
  have h1 : Qᴴ * Pᴴ = 1 := by rw [← Matrix.conjTranspose_mul, hPQ, Matrix.conjTranspose_one]
  calc Q * Jm ε * Qᴴ * (Pᴴ * Jm ε * P) = Q * (Jm ε * ((Qᴴ * Pᴴ) * (Jm ε * P))) := by simp only [Matrix.mul_assoc]
    _ = 1 := by rw [h1, Matrix.one_mul, ← Matrix.mul_assoc (Jm ε), jm_sq, Matrix.one_mul, hQP]

theorem conj_star (hQP : Q * P = 1) (hPQ : P * Q = 1) (Z : Matrix (Fin n) (Fin n) ℂ) :
    P * ((Pᴴ * Jm ε * P)⁻¹ * Zᴴ * (Pᴴ * Jm ε * P)) * Q = Jm ε * (P * Z * Q)ᴴ * Jm ε := by
  rw [hinv hQP hPQ]
  simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
  rw [← Matrix.mul_assoc P Q, hPQ, Matrix.one_mul]
  simp only [Matrix.mul_one]

theorem conj_hpart1 (hQP : Q * P = 1) (hPQ : P * Q = 1) (Z : Matrix (Fin n) (Fin n) ℂ) :
    P * Formalism.QuantumDeterminants.hpart1 (Pᴴ * Jm ε * P) Z * Q = S7.cpart1 ε (P * Z * Q) := by
  unfold Formalism.QuantumDeterminants.hpart1 S7.cpart1
  rw [Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_sub, Matrix.sub_mul, conj_star hQP hPQ]

theorem conj_hpart2 (hQP : Q * P = 1) (hPQ : P * Q = 1) (Z : Matrix (Fin n) (Fin n) ℂ) :
    P * Formalism.QuantumDeterminants.hpart2 (Pᴴ * Jm ε * P) Z * Q = S7.cpart2 ε (P * Z * Q) := by
  unfold Formalism.QuantumDeterminants.hpart2 S7.cpart2
  rw [Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_add, Matrix.add_mul, conj_star hQP hPQ]

theorem conj_UJ (hQP : Q * P = 1) (hPQ : P * Q = 1) {g : Matrix (Fin n) (Fin n) ℂ}
    (hg : gᴴ * (Pᴴ * Jm ε * P) * g = Pᴴ * Jm ε * P) : inUJ ε (P * g * Q) := by
  show (P * g * Q)ᴴ * Jm ε * (P * g * Q) = Jm ε
  have h1 : Qᴴ * Pᴴ = 1 := by rw [← Matrix.conjTranspose_mul, hPQ, Matrix.conjTranspose_one]
  calc (P * g * Q)ᴴ * Jm ε * (P * g * Q) = Qᴴ * ((gᴴ * (Pᴴ * Jm ε * P) * g) * Q) := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = (Qᴴ * Pᴴ) * Jm ε * (P * Q) := by rw [hg]; simp only [Matrix.mul_assoc]
    _ = Jm ε := by rw [h1, hPQ, Matrix.one_mul, Matrix.mul_one]

theorem unconj_UH (hQP : Q * P = 1) (hPQ : P * Q = 1) {M : Matrix (Fin n) (Fin n) ℂ} (hM : inUJ ε M) :
    (Q * M * P)ᴴ * (Pᴴ * Jm ε * P) * (Q * M * P) = Pᴴ * Jm ε * P := by
  have hM' : Mᴴ * Jm ε * M = Jm ε := hM
  have h1 : Qᴴ * Pᴴ = 1 := by rw [← Matrix.conjTranspose_mul, hPQ, Matrix.conjTranspose_one]
  calc (Q * M * P)ᴴ * (Pᴴ * Jm ε * P) * (Q * M * P)
      = Pᴴ * (Mᴴ * ((Qᴴ * Pᴴ) * (Jm ε * ((P * Q) * (M * P))))) := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = Pᴴ * ((Mᴴ * Jm ε * M) * P) := by rw [h1, hPQ]; simp only [Matrix.one_mul, Matrix.mul_assoc]
    _ = Pᴴ * Jm ε * P := by rw [hM', Matrix.mul_assoc]

theorem exp_conj' (hQP : Q * P = 1) (hPQ : P * Q = 1) (X : Matrix (Fin n) (Fin n) ℂ) (t : ℝ) :
    P * NormedSpace.exp ((t : ℂ) • X) * Q = NormedSpace.exp ((t : ℂ) • (P * X * Q)) := by
  have hinvP : P⁻¹ = Q := Matrix.inv_eq_right_inv hPQ
  have hu : IsUnit P := (Matrix.isUnit_iff_isUnit_det P).mpr (Matrix.isUnit_det_of_right_inverse hPQ)
  have h := Matrix.exp_conj P ((t : ℂ) • X) hu
  rw [hinvP] at h
  rw [show (t : ℂ) • (P * X * Q) = P * ((t : ℂ) • X) * Q by rw [Matrix.mul_smul, Matrix.smul_mul], h]

end Transp

section Coef

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
  {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {P Q : Matrix (Fin n) (Fin n) ℂ}

theorem exp_eq_unconj (hQP : Q * P = 1) (hPQ : P * Q = 1) (X : Matrix (Fin n) (Fin n) ℂ) (t : ℝ) :
    NormedSpace.exp ((t : ℂ) • X) = Q * NormedSpace.exp ((t : ℂ) • (P * X * Q)) * P := by
  rw [← exp_conj' hQP hPQ X t]
  simp only [← Matrix.mul_assoc, hQP, Matrix.one_mul]
  rw [Matrix.mul_assoc, hQP, Matrix.mul_one]

theorem exp_mem_Hm (hQP : Q * P = 1) (hPQ : P * Q = 1) {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε (P * X * Q))
    (t : ℝ) : (NormedSpace.exp ((t : ℂ) • X))ᴴ * (Pᴴ * Jm ε * P) * NormedSpace.exp ((t : ℂ) • X) =
      Pᴴ * Jm ε * P := by
  rw [exp_eq_unconj hQP hPQ X t]
  exact unconj_UH hQP hPQ (PI.UnitaryGroupMassFormula.DSIC.exp_mem_UJ hX t)

theorem mul_mem_Hm {g h : Matrix (Fin n) (Fin n) ℂ} {Hm : Matrix (Fin n) (Fin n) ℂ} (hg : gᴴ * Hm * g = Hm)
    (hh : hᴴ * Hm * h = Hm) : (g * h)ᴴ * Hm * (g * h) = Hm := by
  calc (g * h)ᴴ * Hm * (g * h) = hᴴ * (gᴴ * Hm * g) * h := by
        rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = Hm := by rw [hg, hh]

theorem rdv_cf (hσ : IsURepOn (UJset ε) σ) (hQP : Q * P = 1) (hPQ : P * Q = 1) (a : H) (T : E)
    (x : smD ε σ) (f : Matrix (Fin n) (Fin n) ℂ → E)
    (hf : ∀ h, hᴴ * (Pᴴ * Jm ε * P) * h = Pᴴ * Jm ε * P → f h = (inner ℂ a (σ (P * h * Q) x)) • T)
    {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε (P * X * Q)) {g : Matrix (Fin n) (Fin n) ℂ}
    (hg : gᴴ * (Pᴴ * Jm ε * P) * g = Pᴴ * Jm ε * P) :
    Formalism.REAL.RdV X f g = (inner ℂ a (σ (P * g * Q) ((actM (smE ε σ) (P * X * Q) x : smD ε σ) : H))) • T := by
  unfold Formalism.REAL.RdV
  have hpath : (fun t : ℝ => f (g * NormedSpace.exp ((t : ℂ) • X))) = fun t : ℝ =>
      (inner ℂ a (σ (P * g * Q) (σ (NormedSpace.exp ((t : ℂ) • (P * X * Q))) (x : H)))) • T := by
    funext t
    rw [hf _ (mul_mem_Hm hg (exp_mem_Hm hQP hPQ hX t))]
    congr 2
    have e : P * (g * NormedSpace.exp ((t : ℂ) • X)) * Q = (P * g * Q) * (P * NormedSpace.exp ((t : ℂ) • X) * Q) := by
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc Q P, hQP, Matrix.one_mul]
    rw [e, exp_conj' hQP hPQ X t, hσ.1.2 _ (conj_UJ hQP hPQ hg) _ (PI.UnitaryGroupMassFormula.DSIC.exp_mem_UJ hX t)]
    rfl
  rw [hpath]
  have hd := (isDerivedOn_smE hσ).deriv _ hX x
  have hd1 : HasDerivAt (fun t : ℝ => inner ℂ a (σ (P * g * Q) (σ (NormedSpace.exp ((t : ℂ) • (P * X * Q))) (x : H))))
      (inner ℂ a (σ (P * g * Q) ((actM (smE ε σ) (P * X * Q) x : smD ε σ) : H))) 0 := by
    have := (((innerSL ℂ a).comp (σ (P * g * Q))).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) hd
    convert this using 1 <;> first | (ext t; simp) | simp
  exact (hd1.smul_const T).deriv

theorem eabH_cf (hσ : IsURepOn (UJset ε) σ) (hQP : Q * P = 1) (hPQ : P * Q = 1) (a : H) (T : E)
    (x : smD ε σ) (f : Matrix (Fin n) (Fin n) ℂ → E)
    (hf : ∀ h, hᴴ * (Pᴴ * Jm ε * P) * h = Pᴴ * Jm ε * P → f h = (inner ℂ a (σ (P * h * Q) x)) • T)
    (c d : Fin n) {g : Matrix (Fin n) (Fin n) ℂ} (hg : gᴴ * (Pᴴ * Jm ε * P) * g = Pᴴ * Jm ε * P) :
    Formalism.QuantumDeterminants.EabH (Pᴴ * Jm ε * P) c d f g =
      (inner ℂ a (σ (P * g * Q) ((actM (smE ε σ) (P * Matrix.single c d 1 * Q) x : smD ε σ) : H))) • T := by
  unfold Formalism.QuantumDeterminants.EabH
  have h1 : inG ε (P * Formalism.QuantumDeterminants.hpart1 (Pᴴ * Jm ε * P) (Matrix.single c d 1) * Q) := by
    rw [conj_hpart1 hQP hPQ]; exact SmDerA.inG_cpart1 ε _
  have h2 : inG ε (P * Formalism.QuantumDeterminants.hpart2 (Pᴴ * Jm ε * P) (Matrix.single c d 1) * Q) := by
    rw [conj_hpart2 hQP hPQ]; exact SmDerA.inG_cpart2 ε _
  rw [rdv_cf hσ hQP hPQ a T x f hf h1 hg, rdv_cf hσ hQP hPQ a T x f hf h2 hg, conj_hpart1 hQP hPQ,
    conj_hpart2 hQP hPQ]
  have hY : actM (smE ε σ) (P * Matrix.single c d 1 * Q) =
      actM (smE ε σ) (S7.cpart1 ε (P * Matrix.single c d 1 * Q)) +
        Complex.I • actM (smE ε σ) (S7.cpart2 ε (P * Matrix.single c d 1 * Q)) := by
    conv_lhs => rw [SmDerA.cpart_decomp ε (P * Matrix.single c d 1 * Q)]
    rw [SmDerA.actM_add, SmDerA.actM_smul]
  rw [hY, LinearMap.add_apply, LinearMap.smul_apply, Submodule.coe_add, Submodule.coe_smul, map_add (f := _), map_smul,
    inner_add_right, inner_smul_right, add_smul, smul_smul]

end Coef

section Capelli

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
  {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {P Q : Matrix (Fin n) (Fin n) ℂ}

def Ec (ε : Fin n → Bool) (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P Q : Matrix (Fin n) (Fin n) ℂ) :
    Fin n → Fin n → Module.End ℂ (smD ε σ) :=
  fun c d => actM (smE ε σ) (P * Matrix.single c d 1 * Q)

theorem Ec_eq (c d : Fin n) :
    Ec ε σ P Q c d = ∑ a, ∑ b, (P a c * Q d b) • smE ε σ a b := by
  unfold Ec actM
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  congr 1
  simp [Matrix.mul_apply, Matrix.single_apply, ite_and, Finset.sum_ite_eq, ite_mul]

theorem top_cf (hσ : IsURepOn (UJset ε) σ) (hQP : Q * P = 1) (hPQ : P * Q = 1) (a : H) (T : E)
    (x : smD ε σ) (f : Matrix (Fin n) (Fin n) ℂ → E)
    (hf : ∀ h, hᴴ * (Pᴴ * Jm ε * P) * h = Pᴴ * Jm ε * P → f h = (inner ℂ a (σ (P * h * Q) x)) • T)
    (u : ℂ) (c d : Fin n) {g : Matrix (Fin n) (Fin n) ℂ} (hg : gᴴ * (Pᴴ * Jm ε * P) * g = Pᴴ * Jm ε * P) :
    Formalism.QuantumDeterminants.Top (Formalism.QuantumDeterminants.EabH (Pᴴ * Jm ε * P)) u c d f g =
      (inner ℂ a (σ (P * g * Q) ((Formalism.REAL.Tm (Ec ε σ P Q) u c d x : smD ε σ) : H))) • T := by
  unfold Formalism.QuantumDeterminants.Top Formalism.REAL.Tm
  rw [eabH_cf hσ hQP hPQ a T x f hf c d hg, hf g hg]
  by_cases hcd : c = d
  · rw [if_pos hcd, if_pos hcd, LinearMap.add_apply, Submodule.coe_add, map_add (f := _), inner_add_right, add_smul,
      Algebra.algebraMap_eq_smul_one, LinearMap.smul_apply, Module.End.one_apply, Submodule.coe_smul, map_smul,
      inner_smul_right, smul_smul]
    rfl
  · rw [if_neg hcd, if_neg hcd, zero_add, zero_add]
    rfl

theorem foldr_cf (hσ : IsURepOn (UJset ε) σ) (hQP : Q * P = 1) (hPQ : P * Q = 1) (a : H) (T : E) :
    ∀ (L : List (ℂ × Fin n × Fin n)) (x : smD ε σ) (f : Matrix (Fin n) (Fin n) ℂ → E),
    (∀ h, hᴴ * (Pᴴ * Jm ε * P) * h = Pᴴ * Jm ε * P → f h = (inner ℂ a (σ (P * h * Q) x)) • T) →
    ∀ g, gᴴ * (Pᴴ * Jm ε * P) * g = Pᴴ * Jm ε * P →
      (L.map fun t => Formalism.QuantumDeterminants.Top (Formalism.QuantumDeterminants.EabH (Pᴴ * Jm ε * P)) t.1 t.2.1 t.2.2).foldr (fun T' h => T' h) f g =
        (inner ℂ a (σ (P * g * Q) (((L.map fun t => Formalism.REAL.Tm (Ec ε σ P Q) t.1 t.2.1 t.2.2).prod x :
          smD ε σ) : H))) • T
  | [], x, f, hf, g, hg => by simp only [List.map_nil, List.foldr_nil, List.prod_nil, Module.End.one_apply]; exact hf g hg
  | t :: L, x, f, hf, g, hg => by
    simp only [List.map_cons, List.foldr_cons, List.prod_cons, Module.End.mul_apply]
    exact top_cf hσ hQP hPQ a T _ _ (fun h hh => foldr_cf hσ hQP hPQ a T L x f hf h hh) t.1 t.2.1 t.2.2 hg

end Capelli

section Capelli2

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
  {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {P Q : Matrix (Fin n) (Fin n) ℂ}

theorem qminorOp_cf (hσ : IsURepOn (UJset ε) σ) (hQP : Q * P = 1) (hPQ : P * Q = 1) (a : H) (T : E)
    (x : smD ε σ) (f : Matrix (Fin n) (Fin n) ℂ → E)
    (hf : ∀ h, hᴴ * (Pᴴ * Jm ε * P) * h = Pᴴ * Jm ε * P → f h = (inner ℂ a (σ (P * h * Q) x)) • T)
    {t : ℕ} (ra cb : Fin t → Fin n) (u : ℂ) {g : Matrix (Fin n) (Fin n) ℂ}
    (hg : gᴴ * (Pᴴ * Jm ε * P) * g = Pᴴ * Jm ε * P) :
    Formalism.QuantumDeterminants.qminorOp (Formalism.QuantumDeterminants.EabH (Pᴴ * Jm ε * P)) ra cb u f g =
      (inner ℂ a (σ (P * g * Q) ((Formalism.REAL.qminor (Ec ε σ P Q) ra cb u x : smD ε σ) : H))) • T := by
  unfold Formalism.QuantumDeterminants.qminorOp Formalism.REAL.qminor

  rw [Finset.sum_apply, LinearMap.sum_apply, Submodule.coe_sum, map_sum, inner_sum, Finset.sum_smul]
  refine Finset.sum_congr rfl fun s _ => ?_
  have hL1 : (List.ofFn fun k : Fin t => Formalism.QuantumDeterminants.Top (E := E) (Formalism.QuantumDeterminants.EabH (Pᴴ * Jm ε * P)) (u - ((k : ℕ) : ℂ))
      (ra (s k)) (cb k)) = (List.ofFn fun k : Fin t => ((u - ((k : ℕ) : ℂ)), ra (s k), cb k)).map
        fun t => Formalism.QuantumDeterminants.Top (E := E) (Formalism.QuantumDeterminants.EabH (Pᴴ * Jm ε * P)) t.1 t.2.1 t.2.2 := by
    rw [List.map_ofFn]; rfl
  have hL2 : (List.ofFn fun k : Fin t => Formalism.REAL.Tm (Ec ε σ P Q) (u - (k : ℂ)) (ra (s k)) (cb k)) =
      (List.ofFn fun k : Fin t => ((u - ((k : ℕ) : ℂ)), ra (s k), cb k)).map
        fun t => Formalism.REAL.Tm (Ec ε σ P Q) t.1 t.2.1 t.2.2 := by
    rw [List.map_ofFn]; rfl
  rw [Pi.smul_apply, hL1, foldr_cf hσ hQP hPQ a T _ x f hf g hg, hL2]
  rw [show ((Equiv.Perm.sign s : ℤ) : Module.End ℂ (smD ε σ)) = ((Equiv.Perm.sign s : ℤ) : ℂ) • 1 by
    rw [Int.cast_smul_eq_zsmul ℂ, zsmul_eq_mul, mul_one]]
  rw [smul_mul_assoc, one_mul, LinearMap.smul_apply, Submodule.coe_smul, map_smul, inner_smul_right, smul_smul]

theorem capelliH_cf (hσ : IsURepOn (UJset ε) σ) (hQP : Q * P = 1) (hPQ : P * Q = 1) (a : H) (T : E)
    (x : smD ε σ) (f : Matrix (Fin n) (Fin n) ℂ → E)
    (hf : ∀ h, hᴴ * (Pᴴ * Jm ε * P) * h = Pᴴ * Jm ε * P → f h = (inner ℂ a (σ (P * h * Q) x)) • T)
    (u : ℂ) {g : Matrix (Fin n) (Fin n) ℂ} (hg : gᴴ * (Pᴴ * Jm ε * P) * g = Pᴴ * Jm ε * P) :
    Formalism.QuantumDeterminants.capelliH (Pᴴ * Jm ε * P) u f g =
      (inner ℂ a (σ (P * g * Q) ((Formalism.REAL.qdet (smE ε σ) u x : smD ε σ) : H))) • T := by
  unfold Formalism.QuantumDeterminants.capelliH Formalism.QuantumDeterminants.qdetOp
  rw [qminorOp_cf hσ hQP hPQ a T x f hf id id u hg]
  have hP : IsUnit P := (Matrix.isUnit_iff_isUnit_det P).mpr (Matrix.isUnit_det_of_right_inverse hPQ)
  have hPi : P⁻¹ = Q := Matrix.inv_eq_right_inv hPQ
  have hq := PI.UnitaryGroupMassFormula.DSIC.quasi_determinant_conj_inv (Module.End ℂ (smD ε σ)) n (smE ε σ) (isDerivedOn_smE hσ).glRep P hP u
  rw [hPi] at hq
  have hE : Ec ε σ P Q = fun a b => ∑ c, ∑ d, (P c a * Q b d) • smE ε σ c d := by
    funext c d; exact Ec_eq c d
  have hq' : Formalism.REAL.qminor (Ec ε σ P Q) id id u = Formalism.REAL.qminor (smE ε σ) id id u := by
    rw [hE]; exact hq
  show _ = (inner ℂ a (σ (P * g * Q) ((Formalism.REAL.qminor (smE ε σ) id id u x : smD ε σ) : H))) • T
  rw [hq']

end Capelli2

section Rect

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]

theorem capelliH_cf_rect {N m : ℕ} {ε : Fin N → Bool} {σ : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)}
    (hσ : IsURepOn (UJset ε) σ) {P : Matrix (Fin N) (Fin m) ℂ} {Q : Matrix (Fin m) (Fin N) ℂ} (hQP : Q * P = 1)
    (hPQ : P * Q = 1) (a : H) (T : E) (x : smD ε σ) (f : Matrix (Fin m) (Fin m) ℂ → E)
    (hf : ∀ h, hᴴ * (Pᴴ * Jm ε * P) * h = Pᴴ * Jm ε * P → f h = (inner ℂ a (σ (P * h * Q) x)) • T)
    (u : ℂ) {g : Matrix (Fin m) (Fin m) ℂ} (hg : gᴴ * (Pᴴ * Jm ε * P) * g = Pᴴ * Jm ε * P) :
    Formalism.QuantumDeterminants.capelliH (Pᴴ * Jm ε * P) u f g =
      (inner ℂ a (σ (P * g * Q) ((Formalism.REAL.qdet (smE ε σ) u x : smD ε σ) : H))) • T := by
  have hNm : N = m := by
    have h1 := Matrix.rank_mul_le_left Q P
    have h2 := Matrix.rank_mul_le_left P Q
    rw [hQP, Matrix.rank_one] at h1
    rw [hPQ, Matrix.rank_one] at h2
    have h3 := Matrix.rank_le_width Q
    have h4 := Matrix.rank_le_width P
    simp at h1 h2 h3 h4
    omega
  subst hNm
  exact capelliH_cf hσ hQP hPQ a T x f hf u hg

end Rect

end Formalism.L2.SG.Pf.CapCoef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CapCoefGen =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsCC =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsCC", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierTCoefCap\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.BesselDiscreteSeries.InfCharAct\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.BesselDiscreteSeries.InfCharG\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CapCoefGen\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierTFr\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.SzHypOf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.FamilyExponentOfFormalDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S
open scoped InnerProductSpace Matrix

namespace Formalism.L2.SG.Pf.CarrierT

open Formalism.L2.SG.Pf.Carrier Formalism.L2.SG.Pf.BaseOf Formalism.L2.SG.Pf.Built Formalism.L2.SG.LocWSOf

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) {θ : ℝ} (C : Choice X θ)

theorem coefCap_carrierInT_own (u u' : D.what₂.Word) (e : InfinitePlace D.host.E ≃ D.what₂.Tau) (he : PlaceTie X e)
    (hv : D.host.v = Formalism.FourierDecayAlt.S6.rd D.host.E / 2) (CA : ℝ) (de de' : ℕ → ℝ) (l : ℕ)
    (grid : Fin (nfE D) → ℕ → Finset ℝ) (grid1 : Fin (nfE D) → Finset ℝ)
    (a b : ∀ j : Fin (nfE D), X.B.H (tauE X e j)) (ξ : ∀ j : Fin (nfE D), X.Vloc u (tauE X e j))
    (ξ' : ∀ j : Fin (nfE D), X.Vloc u' (tauE X e j)) (cc : Fin (nfE D) → ℂ)
    (c : Formalism.FourierDecayAlt.LE.Cut) (ν' : Fin (nfE D) → Fin (2 * D.R.rS + D.R.k + 1) → ℂ)
    (m₀ : Fin (nfE D) → Formalism.FourierDecayAlt.B.Mat D.R.k D.R.rS)
    (Θ : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.Top.TopLift D.R.k D.R.rS (X.Vloc u (tauE X e j)) (X.Vloc u' (tauE X e j)))
    (TP : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.Top.TypeProj (parE e u u' de de' j) (towersOf X C u u' e j).base.π
      (towersOf X C u u' e j).base.z (m₀ j *ᵥ ν' j)) (A₀ : ℝ)
    (hb : ∀ j, b j ∈ PI.PhMeasCore.smoothVecs (Formalism.REAL.Jm (X.B.I.ε (tauE X e j))) (X.B.σ (tauE X e j)))
    (hHC : ∀ w, Formalism.QuantumDeterminants.IsHCParam (X.B.lam w))
    (hgap : ∀ w, ∃ h : ℝ, Formalism.QuantumDeterminants.GapAtLeast (X.B.I.ε w) (X.B.lam w) h ∧ Formalism.MainNotions.GapDS.thrX (X.B.I.ε w) < h) :
    CoefCap (carrierInT X C u u' e he hv CA de de' l grid grid1 (fcT X C e u u' a b ξ ξ' cc) c ν' m₀ Θ TP A₀) := by
  intro j0 Y g hg
  obtain ⟨j, rfl⟩ : ∃ j : Fin (nfE D), j = j0 := ⟨j0, rfl⟩
  obtain ⟨g, rfl⟩ : ∃ g' : Matrix (Fin (2 * D.R.rS + D.R.k + 1)) (Fin (2 * D.R.rS + D.R.k + 1)) ℂ, g' = g := ⟨g, rfl⟩
  set w := tauE X e j with hw
  set τ := e (plE D j) with hτ
  have hpl : X.pl w = τ := by
    show X.pl (X.pl.symm (e (plE D j))) = _
    exact Equiv.apply_symm_apply _ _
  obtain ⟨hQP, hPQ, hH, -⟩ := isTransp_Qcs X C w
  rw [hpl] at hQP hPQ hH
  set P := Qcs C τ
  set Q := Qics C τ
  set σ := X.B.σ w
  set ε := X.B.I.ε w
  have hσ : ReciprocityTheory.ChartRestriction.DS.IsURepOn (ReciprocityTheory.ChartRestriction.DS.UJset ε) σ := (X.ds w).2.2.1
  have hbm : (b j : X.B.H w) ∈ ReciprocityTheory.ChartRestriction.DS.smD ε σ := Formalism.MainNotions.BesselDiscreteSeries.mem_smD_of_smoothVecs (hb j)
  set T0 : X.Vloc u' w →L[ℂ] X.Vloc u w := (innerSL ℂ (ξ' j)).smulRight (ξ j)
  have hF : ∀ h : Matrix (Fin (2 * D.R.rS + D.R.k + 1)) (Fin (2 * D.R.rS + D.R.k + 1)) ℂ,
      hᴴ * (Pᴴ * ReciprocityTheory.ChartRestriction.DS.Jm ε * P) * h = Pᴴ * ReciprocityTheory.ChartRestriction.DS.Jm ε * P →
      fcT X C e u u' a b ξ ξ' cc j h =
        (inner ℂ (a j) (σ (P * h * Q) ((⟨b j, hbm⟩ : ReciprocityTheory.ChartRestriction.DS.smD ε σ) : X.B.H w))) • (cc j • T0) := by
    intro h _
    rw [fcT_eq]
    unfold Formalism.MainNotions.S.Pv.BetaCut.coefM
    rw [smul_smul, mul_comm, ← smul_smul]
    congr 1
    ext y
    simp [T0, smul_smul, mul_comm]
    rfl
  have hg' : gᴴ * (Pᴴ * ReciprocityTheory.ChartRestriction.DS.Jm ε * P) * g = Pᴴ * ReciprocityTheory.ChartRestriction.DS.Jm ε * P := by
    have : gᴴ * Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS * g = Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS := hg
    rw [← hH] at this; exact this
  obtain ⟨hh, hgapw, hthr⟩ := hgap w
  have hcap := Formalism.MainNotions.BesselDiscreteSeries.gapped_infinitesimal_character X.B.I.n ε (X.B.lam w) (X.B.H w) σ (hHC w) (X.ds w) hh hgapw hthr
    (b j) (hb j) (Y : ℂ)
  rw [Formalism.MainNotions.BesselDiscreteSeries.actU_qdet hσ _ (b j) hbm] at hcap
  have hn : (X.B.I.n : ℂ) = ((Formalism.FourierDecayAlt.Q.mdim D.R.k D.R.rS 0 : ℕ) : ℂ) := by
    rw [X.n_eq, ← Formalism.MainNotions.S.dimS_eq D.R]
    unfold Formalism.FourierDecayAlt.Q.mdim
    simp
  show Formalism.QuantumDeterminants.capelliH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS) (Formalism.FourierDecayAlt.Q.uC D.R.k D.R.rS 0 (Y : ℂ))
    (fcT X C e u u' a b ξ ξ' cc j) g = _
  rw [← hH]
  refine (Formalism.L2.SG.Pf.CapCoef.capelliH_cf_rect (ε := ε) (σ := σ) hσ hQP hPQ (a j) (cc j • T0) ⟨b j, hbm⟩ _ hF _ hg').trans ?_
  have hu : Formalism.FourierDecayAlt.Q.uC D.R.k D.R.rS 0 (Y : ℂ) = (Y : ℂ) + ((X.B.I.n : ℂ) - 1) / 2 := by
    unfold Formalism.FourierDecayAlt.Q.uC; rw [hn]
  rw [hu, hcap, map_smul, inner_smul_right, ← smul_smul, ← hF g hg']
  congr 1

  rw [Formalism.MainNotions.BridgeLemma.capelliPoly_ofReal]
  congr 1
  show ∏ s, ((Y : ℝ) + X.B.lam w s) = ((Formalism.L2.SG.SpectralTiesReal.gOf D e).place (plE D j)).P Y
  rw [Formalism.L2.SG.Pf.SzHypOf.gOf_place, Formalism.MainNotions.BridgeLemma.cfg_P]
  simp only [X.lam_eq w, hpl]
  exact Fintype.prod_equiv (finCongr X.n_eq) _ _ (fun i => rfl)

instance factCoefCapAll : Fact CoefCapAll :=
  ⟨by
    intro D X θ C u u' e he hv CA de de' l grid grid1 a b ξ ξ' cc c ν' m₀ Θ TP A₀ hb hHC hgap
    exact coefCap_carrierInT_own X C u u' e he hv CA de de' l grid grid1 a b ξ ξ' cc c ν' m₀ Θ TP A₀ hb hHC hgap⟩

end Formalism.L2.SG.Pf.CarrierT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsCC =====
