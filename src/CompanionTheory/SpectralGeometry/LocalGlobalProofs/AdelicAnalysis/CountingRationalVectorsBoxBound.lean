module

public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ
public import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent
public import CompanionTheory.AutomorphicTheory.ThetaDilations.ContinuousPm
public import Mathlib.NumberTheory.NumberField.AdeleRing
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdeleRingCocompactDiscreteNumberField
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicHaarInvariantUnitaryAction
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitsDecompositionFlowCompact
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarFundamentalDomainExistsUnitary
public import Mathlib.MeasureTheory.Measure.WithDensity
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarMeasureIwasawaDecomposition
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicAndBlockOneNondegenerate
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ModulusCharacterUnitActionProduct
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.WittExtensionGlobal
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArithmeticUnitaryGroupDiscrete
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FundamentalDomainOfSubgroupFromCosetReps
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicUnitaryStabilizerCocompact
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import CompanionTheory.AutomorphicTheory.ThetaDilations.Nuabs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FlowLatticeCountBounded
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicBoxesCompactExhaust
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsRealFlowAdelicUnits
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FundamentalDomainTransportCongruentForm
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryGroupFiniteVolume
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RationalTuplesDiscreteCocompactAdelic
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneVectorCcOfSiegelWeil
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GeomSumIntLe, CompanionTheory.AutomorphicTheory.ThetaDilations.ActWSmul, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicParabolicSiegelSetBound, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryTransitiveOnIsotropicVectors, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicFundamentalDomainCover, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicFiniteVolumeIntegralBound, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IsotropicVectorSplitsHyperbolicPlane, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CountingRationalVectorsBoxBound

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GeomSumIntLe =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GeomSumIntLe", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.Adelic

theorem geom_sum_int_le (D M : ℕ) (hD : 0 < D) (hM : 1 ≤ M) (x₀ C : ℝ) :
    ∃ C' : ℝ, ∀ r : ℝ, 0 < r →
      ∑' j : ℤ, (if (j : ℝ) + Real.log r < x₀ then 0
        else ENNReal.ofReal (C * Real.exp (2 * D * ((j : ℝ) + Real.log r)))) *
          ENNReal.ofReal (Real.exp (-(2 * D * (M + 1) * (j : ℝ)))) ≤
        ENNReal.ofReal (C' * r ^ (2 * D * (M + 1))) := by
  obtain ⟨a, ha⟩ : ∃ a : ℝ, a = 2 * D * M := ⟨_, rfl⟩
  have ha0 : 0 < a := by rw [ha]; positivity
  obtain ⟨q, hq⟩ : ∃ q : ℝ, q = Real.exp (-a) := ⟨_, rfl⟩
  have hq0 : 0 ≤ q := by rw [hq]; exact (Real.exp_pos _).le
  have hq1 : q < 1 := by rw [hq, ← Real.exp_zero]; exact Real.exp_lt_exp.mpr (by linarith)
  have h1q : 0 < 1 - q := by linarith
  obtain ⟨K, hK⟩ : ∃ K : ℝ, K = max C 0 := ⟨_, rfl⟩
  have hK0 : 0 ≤ K := by rw [hK]; exact le_max_right _ _
  have hCK : C ≤ K := by rw [hK]; exact le_max_left _ _
  refine ⟨K * Real.exp (-a * x₀) / (1 - q), fun r hr => ?_⟩
  obtain ⟨n₀, hn₀⟩ : ∃ n₀ : ℤ, n₀ = ⌈x₀ - Real.log r⌉ := ⟨_, rfl⟩
  have hn₀le : x₀ - Real.log r ≤ n₀ := by rw [hn₀]; exact Int.le_ceil _
  obtain ⟨A, hA⟩ : ∃ A : ℝ, A = K * r ^ (2 * D) * Real.exp (-a * n₀) := ⟨_, rfl⟩
  have hA0 : 0 ≤ A := by rw [hA]; have := Real.exp_pos (-a * n₀); positivity

  have hsupp : Function.support (fun j : ℤ =>
      (if (j : ℝ) + Real.log r < x₀ then 0
        else ENNReal.ofReal (C * Real.exp (2 * D * ((j : ℝ) + Real.log r)))) *
          ENNReal.ofReal (Real.exp (-(2 * D * (M + 1) * (j : ℝ))))) ⊆
      Set.range (fun n : ℕ => n₀ + (n : ℤ)) := by
    intro j hj
    have hnot : ¬ ((j : ℝ) + Real.log r < x₀) := by
      intro h
      apply hj
      simp [h]
    have hge : n₀ ≤ j := by
      rw [hn₀]
      apply Int.ceil_le.mpr
      linarith [not_lt.mp hnot]
    refine ⟨(j - n₀).toNat, ?_⟩
    have : (((j - n₀).toNat : ℕ) : ℤ) = j - n₀ := Int.toNat_of_nonneg (by omega)
    simp only [this]
    omega
  have hinj : Function.Injective (fun n : ℕ => n₀ + (n : ℤ)) := by
    intro m n h
    simpa using h
  rw [← hinj.tsum_eq hsupp]

  have hterm : ∀ n : ℕ,
      (if (((n₀ + (n : ℤ) : ℤ)) : ℝ) + Real.log r < x₀ then 0
        else ENNReal.ofReal (C * Real.exp (2 * D * ((((n₀ + (n : ℤ) : ℤ)) : ℝ) + Real.log r)))) *
          ENNReal.ofReal (Real.exp (-(2 * D * (M + 1) * (((n₀ + (n : ℤ) : ℤ)) : ℝ)))) ≤
        ENNReal.ofReal (A * q ^ n) := by
    intro n
    split_ifs with h
    · simp
    · rw [← ENNReal.ofReal_mul' (Real.exp_pos _).le]
      apply ENNReal.ofReal_le_ofReal
      have hr' : r ^ (2 * D) = Real.exp (((2 * D : ℕ) : ℝ) * Real.log r) := by
        rw [Real.exp_nat_mul, Real.exp_log hr]
      have hq' : q ^ n = Real.exp ((n : ℝ) * (-a)) := by
        rw [hq, Real.exp_nat_mul]
      have key : Real.exp (2 * D * ((((n₀ + (n : ℤ) : ℤ)) : ℝ) + Real.log r)) *
          Real.exp (-(2 * D * (M + 1) * (((n₀ + (n : ℤ) : ℤ)) : ℝ))) =
          r ^ (2 * D) * Real.exp (-a * n₀) * q ^ n := by
        rw [hr', hq', ← Real.exp_add, ← Real.exp_add, ← Real.exp_add, ha]
        congr 1
        push_cast
        ring
      have hpos : 0 ≤ r ^ (2 * D) * Real.exp (-a * n₀) * q ^ n := by
        have := Real.exp_pos (-a * n₀)
        positivity
      calc C * Real.exp (2 * D * ((((n₀ + (n : ℤ) : ℤ)) : ℝ) + Real.log r)) *
            Real.exp (-(2 * D * (M + 1) * (((n₀ + (n : ℤ) : ℤ)) : ℝ)))
          = C * (r ^ (2 * D) * Real.exp (-a * n₀) * q ^ n) := by rw [mul_assoc, key]
        _ ≤ K * (r ^ (2 * D) * Real.exp (-a * n₀) * q ^ n) :=
            mul_le_mul_of_nonneg_right hCK hpos
        _ = A * q ^ n := by rw [hA]; ring
  refine (ENNReal.tsum_le_tsum hterm).trans ?_
  have hsum : Summable (fun n : ℕ => A * q ^ n) :=
    (summable_geometric_of_lt_one hq0 hq1).mul_left A
  rw [← ENNReal.ofReal_tsum_of_nonneg (fun n => by positivity) hsum]
  apply ENNReal.ofReal_le_ofReal
  rw [tsum_mul_left, tsum_geometric_of_lt_one hq0 hq1]

  have hexp : Real.exp (-a * n₀) ≤ Real.exp (-a * x₀) * r ^ (2 * D * M) := by
    have hr' : r ^ (2 * D * M) = Real.exp (((2 * D * M : ℕ) : ℝ) * Real.log r) := by
      rw [Real.exp_nat_mul, Real.exp_log hr]
    rw [hr', ← Real.exp_add]
    apply Real.exp_le_exp.mpr
    have hc : (((2 * D * M : ℕ) : ℝ)) = a := by rw [ha]; push_cast; ring
    rw [hc]
    nlinarith [mul_le_mul_of_nonneg_left hn₀le ha0.le]
  have hpow : r ^ (2 * D * (M + 1)) = r ^ (2 * D) * r ^ (2 * D * M) := by
    rw [← pow_add]
    congr 1
    ring
  have hAle : A ≤ K * Real.exp (-a * x₀) * r ^ (2 * D * (M + 1)) := by
    rw [hA, hpow]
    calc K * r ^ (2 * D) * Real.exp (-a * n₀)
        ≤ K * r ^ (2 * D) * (Real.exp (-a * x₀) * r ^ (2 * D * M)) :=
          mul_le_mul_of_nonneg_left hexp (by positivity)
      _ = K * Real.exp (-a * x₀) * (r ^ (2 * D) * r ^ (2 * D * M)) := by ring
  calc A * (1 - q)⁻¹
      ≤ (K * Real.exp (-a * x₀) * r ^ (2 * D * (M + 1))) * (1 - q)⁻¹ :=
        mul_le_mul_of_nonneg_right hAle (inv_nonneg.mpr h1q.le)
    _ = K * Real.exp (-a * x₀) / (1 - q) * r ^ (2 * D * (M + 1)) := by
        rw [div_eq_mul_inv]; ring

theorem geom_sum_int :
    ∀ (D M : ℕ), 0 < D → 1 ≤ M → ∀ (x₀ C : ℝ), ∃ C' : ℝ, ∀ r : ℝ, 0 < r →
      ∑' j : ℤ, (if (j : ℝ) + Real.log r < x₀ then 0
        else ENNReal.ofReal (C * Real.exp (2 * D * ((j : ℝ) + Real.log r)))) *
          ENNReal.ofReal (Real.exp (-(2 * D * (M + 1) * (j : ℝ)))) ≤
        ENNReal.ofReal (C' * r ^ (2 * D * (M + 1))) :=
  fun D M hD hM x₀ C => geom_sum_int_le D M hD hM x₀ C

end GlobalTheory.CompanionTheory.Adelic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GeomSumIntLe =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.ThetaDilations.ActWSmul =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.ThetaDilations.ActWSmul", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ\npublic import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent\npublic import CompanionTheory.AutomorphicTheory.ThetaDilations.ContinuousPm\npublic import Mathlib.NumberTheory.NumberField.AdeleRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdeleRingCocompactDiscreteNumberField\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicHaarInvariantUnitaryAction\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitsDecompositionFlowCompact\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarFundamentalDomainExistsUnitary\npublic import Mathlib.MeasureTheory.Measure.WithDensity\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarMeasureIwasawaDecomposition\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicAndBlockOneNondegenerate\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ModulusCharacterUnitActionProduct\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RationalTuplesDiscreteCocompactAdelic\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace CompanionTheory.PlacePermOperatorBicommutantSpan

theorem actW_smul {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R] (σ : E →ₐ[F] E)
    {M n : ℕ} (J : Matrix (Fin M) (Fin M) E) (h : HA R σ J) (a : R ⊗[F] E) (X : Fin n → Fin M → R ⊗[F] E) :
    actW R σ J h (a • X) = a • actW R σ J h X := funext fun i => Matrix.mulVec_smul _ a (X i)


theorem nu : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → FinVol F E σ M J → ∀ τ : Multiplicative ℝ →* (AF F ⊗[F] E)ˣ, IsFlow τ → ∃ (P : Subgroup (HA (AF F) σ (hypJ J))) (ν : Measure (HA (AF F) σ (hypJ J))) (S : ℤ → Set (HA (AF F) σ (hypJ J))) (ω : Set (AF F ⊗[F] E)ˣ) (Kc : ℝ≥0∞), (∀ h, h ∈ P ↔ ∃ a : (AF F ⊗[F] E)ˣ, actW (AF F) σ _ h (eOne _ (M + 1)) = (a : AF F ⊗[F] E) • eOne _ (M + 1)) ∧ SFinite ν ∧ (∀ p ∈ P, ν.map (fun g => p * g) = ν) ∧ (∀ U ∈ 𝓝 (1 : HA (AF F) σ (hypJ J)), ν U ≠ 0) ∧ IsCompact ω ∧ Kc < ⊤ ∧ (∀ j, MeasurableSet (S j)) ∧ (∀ j : ℤ, ν (S j) ≤ Kc * ENNReal.ofReal (Real.exp (-(2 * Module.finrank ℚ F * (M + 1) * (j : ℝ))))) ∧ (∀ j : ℤ, ∀ p ∈ S j, p ∈ P ∧ ∃ c ∈ ω, actW (AF F) σ _ p (eOne _ (M + 1)) = ((τ (Multiplicative.ofAdd (j : ℝ)) * c : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) • eOne _ (M + 1)) ∧ ∀ᵐ p ∂ν, ∃ γ ∈ P, HA.mat (AF F) σ (hypJ J) γ ∈ HFin (AF F) σ (hypJ J) ∧ ∃ j, γ * p ∈ S j := by
  intro F E _ _ _ _ _ σ hcm M J hJ hfin τ hτ
  obtain ⟨⟨_, _, _⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  obtain ⟨_, _, _, _, hsc, -, -, hB, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm (AF F)
  have := hB 1 M
  have : BorelSpace (AF F) := ⟨rfl⟩
  obtain ⟨_, _, _, _, _, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hcm M J hJ (AF F)
  obtain ⟨_, _, _, _, _, hact⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hcm _ _ (_root_.GlobalTheory.CompanionTheory.SW.BlockForm.blockForms_isHermND F E σ hcm M J hJ).1 (AF F)
  obtain ⟨-, a1, a2, -⟩ := hact 1
  letI : MeasurableSpace (AF F ⊗[F] E)ˣ := borel _
  have : BorelSpace (AF F ⊗[F] E)ˣ := ⟨rfl⟩
  have : SecondCountableTopology (AF F ⊗[F] E)ᵐᵒᵖ := MulOpposite.opHomeomorph.symm.secondCountableTopology
  have : SecondCountableTopology (AF F ⊗[F] E)ˣ := Units.isEmbedding_embedProduct.secondCountableTopology
  obtain ⟨nn, ι, mm, c, hΨ, cn, ci, cm, cc, n0, nmul, -, hin, hmn, hmi, hline, hdec, rn, ri, rm⟩ :=
    par F E σ hcm M J hJ
  obtain ⟨⟨μ₁, hμ₁⟩, hex⟩ := _root_.GlobalTheory.CompanionTheory.SW.haar_fundamental_exist F E σ hcm M J hJ
  obtain ⟨-, ⟨𝓕, h𝓕m, h𝓕, hcov⟩, -⟩ := hex μ₁ hμ₁
  have : μ₁.IsHaarMeasure := hμ₁
  set μW : Measure (Fin 1 → Fin M → AF F ⊗[F] E) := Measure.addHaar with hμW
  set μA : Measure (AF F) := Measure.addHaar with hμA
  set μT : Measure (AF F ⊗[F] E)ˣ := Measure.haar with hμT
  obtain ⟨χ, χc, χ1, χ2⟩ := _root_.GlobalTheory.CompanionTheory.SW.FChi.exists_modulus_chi F E σ hcm τ hτ M μW μA inferInstance inferInstance
  obtain ⟨ω, hω, hid⟩ := _root_.GlobalTheory.CompanionTheory.SW.Fujisaki.units_decomp F E σ hcm τ hτ
  obtain ⟨⟨CW, hCW, hW⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.CocW.main F E σ hcm 1 M
  obtain ⟨⟨CA, hCA, hA⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.Adelic.FieldCocompact.discrete_cocompact F
  obtain ⟨B, hBd⟩ := (hω.image χc).bddAbove
  set m := (μW.prod μA).prod (μ₁.prod (μT.withDensity fun s => (χ s : ℝ≥0∞))) with hm
  have hemb := hΨ.measurableEmbedding
  have hχm : Measurable fun s => (χ s : ℝ≥0∞) := (ENNReal.continuous_coe.comp χc).measurable
  let P : Subgroup (HA (AF F) σ (hypJ J)) :=
    { carrier := {h | ∃ a : (AF F ⊗[F] E)ˣ, actW (AF F) σ _ h (eOne _ (M + 1)) = (a : AF F ⊗[F] E) • eOne _ (M + 1)}
      one_mem' := ⟨1, by rw [a1, Units.val_one, one_smul]⟩
      mul_mem' := by
        rintro g h ⟨a, ha⟩ ⟨b, hb⟩
        exact ⟨b * a, by rw [a2, hb, actW_smul, ha, Units.val_mul, mul_smul]⟩
      inv_mem' := by
        rintro g ⟨a, ha⟩
        refine ⟨a⁻¹, ?_⟩
        have := congrArg (fun X => ((a⁻¹ : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) • actW (AF F) σ _ g⁻¹ X) ha
        simp only [← a2, inv_mul_cancel, a1, actW_smul, smul_smul, Units.inv_mul, one_smul] at this
        exact this.symm }
  have hωj : ∀ j : ℤ, IsCompact ((fun x => τ (Multiplicative.ofAdd (j : ℝ)) * x) '' ω) := fun j =>
    hω.image (continuous_const.mul continuous_id)
  refine ⟨P, m.map fun z => nn z.1 * ι z.2.1 * mm z.2.2,
    fun j => (fun z => nn z.1 * ι z.2.1 * mm z.2.2) '' ((CW ×ˢ CA) ×ˢ (𝓕 ×ˢ
      ((fun x => τ (Multiplicative.ofAdd (j : ℝ)) * x) '' ω))), ω, μW CW * μA CA * (μ₁ 𝓕 * (B * μT ω)),
    fun _ => Iff.rfl, inferInstance, ?_, fun U hU h0 => ?_, hω, ?_, fun j => ?_, fun j => ?_, ?_, ?_⟩
  · rintro g ⟨a, ha⟩
    obtain ⟨p, u, rfl⟩ := hdec g a ha
    refine _root_.GlobalTheory.CompanionTheory.Adelic.tripleProduct_map_leftInvariant _ _ _ _ (μW.prod μA) μ₁ μT nn ι mm χ cn.measurable ci.measurable cm.measurable
      χc.measurable (fun p => ⟨fun x => (p.1 + x.1, p.2 + x.2 + c p.1 x.1), ?_, fun x => nmul _ _ _ _⟩)
      (fun u => ⟨Prod.map (actW (AF F) σ J u) id, ?_, fun x => hin u _ _⟩)
      (fun t => ⟨_, ?_, χ1 t, fun x => hmn t _ _⟩) hmi p u a
    · refine (measurePreserving_add_left μW p.1).skew_product (g := fun w y => p.2 + y + c p.1 w) ?_
        (ae_of_all _ fun w => ?_)
      · exact ((continuous_const.add continuous_snd).add (cc.comp (continuous_const.prodMk continuous_fst))).measurable
      · simpa only [add_right_comm p.2] using map_add_left_eq_self μA (p.2 + c p.1 w)
    · obtain ⟨-, -, -, -, -, hact'⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hcm M J hJ (AF F)
      exact MeasurePreserving.prod ⟨((hact' 1).1.comp (continuous_const.prodMk continuous_id)).measurable,
        _root_.GlobalTheory.CompanionTheory.SW.HaarInv.actW_map_eq F E σ hcm M J hJ μW inferInstance u⟩ (MeasurePreserving.id μA)
    · exact Continuous.measurable (by fun_prop)
  · have : (μT.withDensity fun s => (χ s : ℝ≥0∞)).IsOpenPosMeasure :=
      (withDensity_absolutelyContinuous' hχm.aemeasurable (ae_of_all _ fun s => by
        have : χ s * χ s⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
        exact_mod_cast left_ne_zero_of_mul_eq_one this)).isOpenPosMeasure
    have h1 := measure_mono_null interior_subset h0
    rw [hemb.map_apply] at h1
    refine (isOpen_interior.preimage hΨ.continuous).measure_ne_zero m ⟨((0, 0), 1, 1), ?_⟩ h1
    show nn (0, 0) * ι 1 * mm 1 ∈ interior U
    rw [n0, map_one, map_one, one_mul, one_mul]
    exact mem_interior_iff_mem_nhds.2 hU
  · exact ENNReal.mul_lt_top (ENNReal.mul_lt_top hCW.measure_lt_top hCA.measure_lt_top)
      (ENNReal.mul_lt_top ((hfin.2 μ₁ hμ₁).2 𝓕 h𝓕) (ENNReal.mul_lt_top ENNReal.coe_lt_top hω.measure_lt_top))
  · exact hemb.measurableSet_image.2
      ((hCW.measurableSet.prod hCA.measurableSet).prod (h𝓕m.prod (hωj j).measurableSet))
  · rw [hemb.map_apply, hemb.injective.preimage_image, hm, Measure.prod_prod, Measure.prod_prod, Measure.prod_prod,
      withDensity_apply _ (hωj j).measurableSet, mul_assoc (μW CW * μA CA), mul_assoc (μ₁ 𝓕), ← χ2,
      ENNReal.ofReal_coe_nnreal]
    gcongr
    calc _ ≤ ∫⁻ _ in (fun x => τ (Multiplicative.ofAdd (j : ℝ)) * x) '' ω,
          ((χ (τ (Multiplicative.ofAdd (j : ℝ))) * B : ℝ≥0) : ℝ≥0∞) ∂μT := by
          refine setLIntegral_mono' (hωj j).measurableSet ?_
          rintro _ ⟨x, hx, rfl⟩
          rw [map_mul]
          exact_mod_cast mul_le_mul_right (hBd ⟨x, hx, rfl⟩) _
      _ = _ := by
          rw [setLIntegral_const, Set.image_mul_left, measure_preimage_mul, ENNReal.coe_mul]; ring
  · rintro j _ ⟨⟨p, u, _⟩, ⟨-, -, x, hx, rfl⟩, rfl⟩
    exact ⟨⟨_, hline p u _⟩, x, hx, hline p u _⟩
  · refine hemb.ae_map_iff.2 (ae_of_all _ fun ⟨⟨w, t⟩, u, a⟩ => ?_)
    obtain ⟨l, a', x, j, hl, hx, rfl⟩ := hid a
    obtain ⟨γ, hγ, hγu⟩ := hcov u
    obtain ⟨w₁, t₁, e1⟩ : ∃ w₁ t₁, mm a'⁻¹ * nn (w, t) = nn (w₁, t₁) * mm a'⁻¹ := ⟨_, _, hmn _ _ _⟩
    obtain ⟨X, hX⟩ := hW (actW (AF F) σ J γ w₁)
    obtain ⟨r, hr⟩ := hA (t₁ + c (ratTup (AF F) (-X)) (actW (AF F) σ J γ w₁))
    refine ⟨nn (ratTup (AF F) (-X), algebraMap F (AF F) (-r)) * ι γ * mm a'⁻¹, ⟨_, hline _ _ _⟩,
      Subgroup.mul_mem _ (Subgroup.mul_mem _ (rn _ _) (ri _ hγ)) (rm l⁻¹ _ (Units.inv_eq_of_mul_eq_one_right
        (by rw [hl, ← map_mul, Units.mul_inv, map_one]))), j,
      ((ratTup (AF F) (-X) + actW (AF F) σ J γ w₁, algebraMap F (AF F) (-r) + t₁ +
        c (ratTup (AF F) (-X)) (actW (AF F) σ J γ w₁)), γ * u, τ (Multiplicative.ofAdd (j : ℝ)) * x),
      ⟨⟨?_, ?_⟩, hγu, x, hx, rfl⟩, ?_⟩
    · have e : ratTup (F := F) (AF F) (-X) = -ratTup (AF F) X := funext fun a => funext fun i => map_neg _ _
      rwa [e, neg_add_eq_sub]
    · rwa [map_neg, add_assoc, neg_add_eq_sub]
    · show nn _ * ι (γ * u) * mm _ = _ * (nn (w, t) * ι u * mm _)
      rw [← nmul, map_mul ι, mul_assoc a', map_mul mm a']
      simp only [← mul_assoc]
      rw [mul_assoc _ (mm a'⁻¹) (nn (w, t)), e1, ← mul_assoc, mul_assoc _ (ι γ) (nn (w₁, t₁)), hin, ← mul_assoc,
        mul_assoc _ (mm a'⁻¹) (ι u), hmi, ← mul_assoc, mul_assoc _ (mm a'⁻¹) (mm a'), ← map_mul mm, inv_mul_cancel,
        map_one, mul_one]

end CompanionTheory.PlacePermOperatorBicommutantSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.ThetaDilations.ActWSmul =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicParabolicSiegelSetBound =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicParabolicSiegelSetBound", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ\npublic import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent\npublic import CompanionTheory.AutomorphicTheory.ThetaDilations.ActWSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW.FNu

theorem exists_nu_siegel : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → FinVol F E σ M J → ∀ τ : Multiplicative ℝ →* (AF F ⊗[F] E)ˣ, IsFlow τ → ∃ (P : Subgroup (HA (AF F) σ (hypJ J))) (ν : Measure (HA (AF F) σ (hypJ J))) (S : ℤ → Set (HA (AF F) σ (hypJ J))) (ω : Set (AF F ⊗[F] E)ˣ) (Kc : ℝ≥0∞), (∀ h, h ∈ P ↔ ∃ a : (AF F ⊗[F] E)ˣ, actW (AF F) σ _ h (eOne _ (M + 1)) = (a : AF F ⊗[F] E) • eOne _ (M + 1)) ∧ SFinite ν ∧ (∀ p ∈ P, ν.map (fun g => p * g) = ν) ∧ (∀ U ∈ 𝓝 (1 : HA (AF F) σ (hypJ J)), ν U ≠ 0) ∧ IsCompact ω ∧ Kc < ⊤ ∧ (∀ j, MeasurableSet (S j)) ∧ (∀ j : ℤ, ν (S j) ≤ Kc * ENNReal.ofReal (Real.exp (-(2 * Module.finrank ℚ F * (M + 1) * (j : ℝ))))) ∧ (∀ j : ℤ, ∀ p ∈ S j, p ∈ P ∧ ∃ c ∈ ω, actW (AF F) σ _ p (eOne _ (M + 1)) = ((τ (Multiplicative.ofAdd (j : ℝ)) * c : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) • eOne _ (M + 1)) ∧ ∀ᵐ p ∂ν, ∃ γ ∈ P, HA.mat (AF F) σ (hypJ J) γ ∈ HFin (AF F) σ (hypJ J) ∧ ∃ j, γ * p ∈ S j :=
  CompanionTheory.PlacePermOperatorBicommutantSpan.nu

end GlobalTheory.CompanionTheory.SW.FNu
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicParabolicSiegelSetBound =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryTransitiveOnIsotropicVectors =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryTransitiveOnIsotropicVectors", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.WittExtensionGlobal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.WittIso

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

section Alg

variable {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) {M : ℕ}
  (J : Matrix (Fin M) (Fin M) E)

theorem hE_eq_sum (x y : Fin M → E) :
    hE σ J x y = ∑ i, ∑ j, σ (x i) * J i j * y j := rfl

theorem hE_add_right (x y z : Fin M → E) : hE σ J x (y + z) = hE σ J x y + hE σ J x z := by
  simp only [hE_eq_sum, Pi.add_apply, mul_add, Finset.sum_add_distrib]

theorem hE_smul_right (c : E) (x y : Fin M → E) : hE σ J x (c • y) = c * hE σ J x y := by
  simp only [hE_eq_sum, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem hE_add_left (x y z : Fin M → E) : hE σ J (x + y) z = hE σ J x z + hE σ J y z := by
  simp only [hE_eq_sum, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]

theorem hE_smul_left (c : E) (x y : Fin M → E) : hE σ J (c • x) y = σ c * hE σ J x y := by
  simp only [hE_eq_sum, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

variable {σ J}

theorem hE_conj (hσ : ∀ a, σ (σ a) = a) (hJ : ∀ i j, σ (J j i) = J i j) (x y : Fin M → E) :
    σ (hE σ J x y) = hE σ J y x := by

  simp only [hE_eq_sum, map_sum, map_mul, hσ]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [hJ i j]
  ring

theorem exists_hE_ne_zero (hdet : J.det ≠ 0) {x : Fin M → E} (hx : x ≠ 0) :
    ∃ w, hE σ J x w ≠ 0 := by
  by_contra hcon
  push_neg at hcon
  have hu : (fun i => σ (x i)) ᵥ* J = 0 := by
    funext j
    have h := hcon (Pi.single j 1)
    simp only [hE_eq_sum, Pi.single_apply, mul_ite, mul_one, mul_zero,
      Finset.sum_ite_eq', Finset.mem_univ, if_true] at h
    simpa [Matrix.vecMul, dotProduct] using h
  have h0 := Matrix.eq_zero_of_vecMul_eq_zero hdet hu
  apply hx
  funext i
  have := congrFun h0 i
  simpa using this

theorem exists_hyperbolic_partner [CharZero E] (hσ : ∀ a, σ (σ a) = a)
    (hJ : ∀ i j, σ (J j i) = J i j) (hdet : J.det ≠ 0) {x : Fin M → E} (hx : x ≠ 0)
    (hxx : hE σ J x x = 0) :
    ∃ x', hE σ J x x' = 1 ∧ hE σ J x' x = 1 ∧ hE σ J x' x' = 0 := by
  obtain ⟨w₀, hw₀⟩ := exists_hE_ne_zero (σ := σ) hdet hx
  obtain ⟨w, hxw⟩ : ∃ w, hE σ J x w = 1 :=
    ⟨(hE σ J x w₀)⁻¹ • w₀, by rw [hE_smul_right, inv_mul_cancel₀ hw₀]⟩
  have hwx : hE σ J w x = 1 := by
    rw [← hE_conj hσ hJ x w, hxw, map_one]
  obtain ⟨t, ht⟩ : ∃ t, t = hE σ J w w := ⟨_, rfl⟩
  have hσt : σ t = t := by
    rw [ht]; exact hE_conj hσ hJ w w
  obtain ⟨c, hc⟩ : ∃ c : E, c = -t / 2 := ⟨_, rfl⟩
  have hσc : σ c = c := by
    have h2 : σ (2 : E) = 2 := map_ofNat σ 2
    rw [hc, map_div₀, map_neg, hσt, h2]
  have h1 : hE σ J x (w + c • x) = 1 := by
    rw [hE_add_right, hE_smul_right, hxx, hxw]; ring
  have h2 : hE σ J (w + c • x) x = 1 := by
    rw [hE_add_left, hE_smul_left, hxx, hwx]; ring
  refine ⟨w + c • x, h1, h2, ?_⟩
  rw [hE_add_left, hE_smul_left, h1, hE_add_right, hE_smul_right, hwx, ← ht, hσc, hc]
  ring

end Alg

theorem transitive_isotropic : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E),
    IsHermND σ J → ∀ x y : Fin M → E, x ≠ 0 → y ≠ 0 → hE σ J x x = 0 → hE σ J y y = 0 →
    ∃ g ∈ UJ (σ : E →+* E) J, (g : Matrix (Fin M) (Fin M) E) *ᵥ x = y := by
  intro F E _ _ _ _ _ σ hCM M J hJ x y hx hy hxx hyy
  have hσ : ∀ a, σ (σ a) = a := by
    intro a
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    apply τ.injective
    rw [hCM.2.2.2 τ, hCM.2.2.2 τ, star_star]
  obtain ⟨x', h1, h2, h3⟩ := exists_hyperbolic_partner hσ hJ.1 hJ.2 hx hxx
  obtain ⟨y', k1, k2, k3⟩ := exists_hyperbolic_partner hσ hJ.1 hJ.2 hy hyy
  have hgram : gramE σ J ![x, x'] = gramE σ J ![y, y'] := by
    ext a b
    fin_cases a <;> fin_cases b <;> simp [gramE, hxx, hyy, h1, h2, h3, k1, k2, k3]
  have hdet : (gramE σ J ![x, x']).det ≠ 0 := by
    rw [Matrix.det_fin_two]
    simp [gramE, hxx, h1, h2, h3]
  obtain ⟨g, hg, hgX⟩ := _root_.GlobalTheory.CompanionTheory.SW.WittE.witt_tuple F E σ hCM M J hJ 2 ![x, x'] ![y, y'] hgram hdet
  exact ⟨g, hg, by simpa using hgX 0⟩

end GlobalTheory.CompanionTheory.SW.WittIso
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryTransitiveOnIsotropicVectors =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicFundamentalDomainCover =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicFundamentalDomainCover", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ\npublic import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArithmeticUnitaryGroupDiscrete\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FundamentalDomainOfSubgroupFromCosetReps\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicAndBlockOneNondegenerate\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicParabolicSiegelSetBound\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicUnitaryStabilizerCocompact\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import CompanionTheory.AutomorphicTheory.ThetaDilations.Nuabs\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryTransitiveOnIsotropicVectors\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneVectorCcOfSiegelWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.IsoMain

alias actW_smul := _root_.CompanionTheory.PlacePermOperatorBicommutantSpan.actW_smul



theorem integral_isotropic_lines_le_flow_sum : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → FinVol F E σ M J → ∀ τ : Multiplicative ℝ →* (AF F ⊗[F] E)ˣ, IsFlow τ → ∀ (μ : Measure (HA (AF F) σ (hypJ J))) (𝓕 : Set (HA (AF F) σ (hypJ J))), IsHaarH F E σ (M + 2) (hypJ J) μ → IsFDH F E σ (M + 2) (hypJ J) μ 𝓕 → ∃ (Y : Set ((Fin 1 → Fin (M + 2) → AF F ⊗[F] E) × (Fin 1 → Fin (M + 2) → AF F ⊗[F] E))) (Kc : ℝ≥0∞), IsCompact Y ∧ Kc < ⊤ ∧ (∀ p ∈ Y, hR (AF F) σ (hypJ J) (p.2 0) (p.1 0) = 1) ∧ ∀ Φ : (Fin 1 → Fin (M + 2) → AF F ⊗[F] E) → ℝ≥0∞, Measurable Φ → (∀ (l : E) y, l ≠ 0 → Φ ((inclR (F := F) (AF F) l : AF F ⊗[F] E) • y) = Φ y) → ∀ g : ℤ → ℝ≥0∞, (∀ (j : ℤ), ∀ p ∈ Y, Φ (((τ (Multiplicative.ofAdd (-(j : ℝ))) : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) • p.1) ≤ g j) → ∀ L : Set (Fin 1 → Fin (M + 2) → E), L ⊆ {X : Fin 1 → Fin (M + 2) → E | X ≠ 0 ∧ gramE σ (hypJ J) X = 0} → (∀ X ∈ L, ∀ X' ∈ L, ∀ l : E, X' = l • X → X' = X) → cntI σ _ μ 𝓕 L Φ ≤ Kc * ∑' j : ℤ, g j * ENNReal.ofReal (Real.exp (-(2 * Module.finrank ℚ F * (M + 1) * (j : ℝ)))) := by
  intro F E _ _ _ _ _ σ hcm M J hJ hfin τ hτ μ 𝓕 hμ h𝓕
  obtain ⟨⟨_, _, _⟩, -⟩ := GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  obtain ⟨_, _, _, _, hsc, -, -, hB, -⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm (AF F)
  have := hB 1 (M + 2)
  have hH := (GlobalTheory.CompanionTheory.SW.BlockForm.blockForms_isHermND F E σ hcm M J hJ).1
  obtain ⟨_, _, _, _, _, hact⟩ := GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hcm _ _ hH (AF F)
  obtain ⟨ac, a1, a2, -⟩ := hact 1
  obtain ⟨-, -, -, ag⟩ := hact 2
  have : μ.IsHaarMeasure := hμ
  have hinj : Function.Injective (inclR (F := F) (E := E) (AF F)) :=
    Algebra.TensorProduct.includeRight_injective (AdeleRing.algebraMap_injective _ _)
  obtain ⟨P, ν, S, ω, Kc, hP, _, hν, hνU, hω, hKc, hSm, hSν, hSP, hScov⟩ := _root_.GlobalTheory.CompanionTheory.SW.FNu.exists_nu_siegel F E σ hcm M J hJ hfin τ hτ
  obtain ⟨C, hC, hiwa⟩ := _root_.GlobalTheory.CompanionTheory.SW.Iwa.iwasawa F E σ hcm M J hJ
  obtain ⟨C', K, hC', hK, hcover⟩ := _root_.CompanionTheory.PlacePermOperatorBicommutantSpan.cover _ μ P ν hν hνU C hC
  set e₀ : Fin 1 → Fin (M + 2) → AF F ⊗[F] E := eOne _ (M + 1) with he₀
  set e₁ : Fin 1 → Fin (M + 2) → AF F ⊗[F] E := fun _ => Fin.cons 0 (Fin.cons 1 fun _ => 0) with he₁
  have aC : ∀ X, Continuous fun h : HA (AF F) σ (hypJ J) => actW (AF F) σ _ h⁻¹ X := fun X =>
    ac.comp (continuous_inv.prodMk continuous_const)
  let Γ : Subgroup (HA (AF F) σ (hypJ J)) := HFinIn (AF F) σ (hypJ J)
  have : Countable Γ := (GlobalTheory.CompanionTheory.SW.rational_countable_discrete F E σ hcm _ _ hH).1
  have : Countable (Γ ⊓ P : Subgroup _) := (Subgroup.inclusion_injective (inf_le_left : Γ ⊓ P ≤ Γ)).countable
  have hrat : ∀ γ ∈ Γ, ∀ X, ∃ X' : Fin 1 → Fin (M + 2) → E, actW (AF F) σ _ γ (ratTup (AF F) X) = ratTup (AF F) X' := by
    rintro γ ⟨g, -, e⟩ X
    refine ⟨fun a => g.val *ᵥ X a, funext fun a => funext fun i => ?_⟩
    have e' : (HA.mat (AF F) σ _ γ).val = g.val.map (inclR (AF F)) :=
      (congrArg Units.val e).symm

    simp only [actW, actTup, e', ratTup, Matrix.mulVec, dotProduct, Matrix.map_apply, map_sum, map_mul]
  have he : e₀ = ratTup (AF F) (eOne E (M + 1)) := by
    funext a i
    refine Fin.cases ?_ (fun i => ?_) i <;> simp [he₀, eOne, ratTup]
  have hline : ∀ γ ∈ Γ ⊓ P, ∃ l : E, l ≠ 0 ∧ actW (AF F) σ _ γ e₀ = (inclR (AF F) l : AF F ⊗[F] E) • e₀ := by
    intro γ hγ
    obtain ⟨a, ha⟩ := (hP γ).1 hγ.2
    obtain ⟨X, hX⟩ := hrat γ hγ.1 (eOne E (M + 1))
    have h1 : (a : AF F ⊗[F] E) = inclR (AF F) (X 0 0) := by
      have := congrFun (congrFun (ha.symm.trans (he ▸ hX)) 0) 0
      simpa [he₀, eOne, ratTup] using this
    refine ⟨X 0 0, fun h0 => ?_, h1 ▸ ha⟩
    have : Nontrivial (AF F ⊗[F] E) := hinj.nontrivial
    exact a.ne_zero (by rw [h1, h0, map_zero])
  refine ⟨(fun p : (AF F ⊗[F] E)ˣ × HA (AF F) σ (hypJ J) =>
      (((p.1⁻¹ : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) • actW (AF F) σ _ p.2⁻¹ e₀,
        sigR (AF F) σ (p.1 : AF F ⊗[F] E) • actW (AF F) σ _ p.2⁻¹ e₁)) '' (ω ×ˢ C'), K * Kc,
    (hω.prod hC').image (((Units.continuous_coe_inv.comp continuous_fst).smul ((aC _).comp continuous_snd)).prodMk
      ((hsc.comp (Units.continuous_val.comp continuous_fst)).smul ((aC _).comp continuous_snd))),
    ENNReal.mul_lt_top hK hKc, ?_, fun Φ hΦ hΦl g hg L hL hLu => ?_⟩
  · rintro _ ⟨⟨a, c⟩, -, rfl⟩
    have h1 : hR (AF F) σ (hypJ J) (actW (AF F) σ _ c⁻¹ e₁ 0) (actW (AF F) σ _ c⁻¹ e₀ 0) =
        hR (AF F) σ (hypJ J) (e₁ 0) (e₀ 0) := congrFun (congrFun (ag c⁻¹ ![e₁ 0, e₀ 0]) 0) 1
    have h2 : hR (AF F) σ (hypJ J) (e₁ 0) (e₀ 0) = 1 := by
      simp [hR, hform, he₀, he₁, eOne, JR, hypJ, Fin.sum_univ_succ]
    have hs : ∀ x, sigR (AF F) σ (sigR (AF F) σ x) = x := GlobalTheory.GaussMean.OneVec.sigR_sigR (AF F) hcm
    rw [h2] at h1
    simp only [hR, hform, Pi.smul_apply, smul_eq_mul, map_mul, hs] at h1 ⊢
    rw [← a.mul_inv, ← mul_one (_ * _), ← h1, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl fun j _ => by ring
  · have hw : ∀ X : L, ∃ γ ∈ Γ, actW (AF F) σ _ γ⁻¹ e₀ = ratTup (AF F) X.1 := fun X => by
      obtain ⟨g, hg, e⟩ := _root_.GlobalTheory.CompanionTheory.SW.WittIso.transitive_isotropic F E σ hcm _ _ hH (eOne E (M + 1) 0) (X.1 0)
        (fun h => one_ne_zero (congrFun h 0)) (fun h => (hL X.2).1 (funext fun a => by rw [Subsingleton.elim a 0]; exact h))
        (by simp [hE, hform, eOne, hypJ, Fin.sum_univ_succ]) (congrFun (congrFun (hL X.2).2 0) 0)
      have hm : bc (inclR (AF F)) g ∈ HR (AF F) σ (hypJ J) := by
        have h1 := congrArg (fun A => A.map (inclR (F := F) (AF F))) hg
        simp only [Matrix.map_mul] at h1
        refine Eq.trans ?_ h1
        have e1 : cT (sigR (AF F) σ) (bc (inclR (F := F) (AF F)) g).val = (cT (σ : E →+* E) g.val).map (inclR (AF F)) := by
          ext1 i j; simp [cT, bc, sigR, inclR]
        rw [e1]
        rfl
      refine ⟨(⟨_, hm⟩ : HR (AF F) σ (hypJ J))⁻¹, Γ.inv_mem ⟨g, hg, rfl⟩, ?_⟩
      rw [he]
      funext a i
      rw [Subsingleton.elim a 0, ratTup, ← e]

      simp only [Matrix.mulVec, dotProduct, map_sum, map_mul]
      rfl
    choose γ hγ hγe using hw
    let Q := Quotient (QuotientGroup.rightRel ((Γ ⊓ P).subgroupOf Γ))
    have hout : ∀ x : Γ, (x : HA (AF F) σ (hypJ J)) * (((Quotient.mk _ x : Q).out : Γ) : HA (AF F) σ (hypJ J))⁻¹ ∈ Γ ⊓ P :=
      fun x => (QuotientGroup.rightRel_apply (s := (Γ ⊓ P).subgroupOf Γ)).1 (Quotient.mk_out x)
    obtain ⟨𝓕', h𝓕', hunf⟩ := _root_.CompanionTheory.PlacePermOperatorBicommutantSpan.unf _ μ Γ (Γ ⊓ P) inf_le_left 𝓕 h𝓕 Q (fun q => (q.out : Γ)) (fun q => q.out.2)
      fun x hx => ⟨Quotient.mk _ ⟨x, hx⟩, hout ⟨x, hx⟩, fun q hq =>
        (Quotient.out_eq q).symm.trans (Quotient.sound (QuotientGroup.rightRel_apply.2 hq))⟩
    set f : HA (AF F) σ (hypJ J) → ℝ≥0∞ := fun h => Φ (actW (AF F) σ _ h⁻¹ e₀) with hf
    have hfm : Measurable f := hΦ.comp (aC _).measurable
    have hfi : ∀ x ∈ Γ ⊓ P, ∀ h, f (x * h) = f h := fun x hx h => by
      obtain ⟨l, hl, e⟩ := hline _ ((Γ ⊓ P).inv_mem hx)
      simp only [hf, mul_inv_rev, a2, e, actW_smul, hΦl l _ hl]
    let q : L → Q := fun X => Quotient.mk _ ⟨γ X, hγ X⟩
    have hq : Function.Injective q := fun X X' h => by
      obtain ⟨l, -, e⟩ := hline (γ X * (γ X')⁻¹)
        ((QuotientGroup.rightRel_apply (s := (Γ ⊓ P).subgroupOf Γ)).1 (Quotient.exact h.symm))
      have h1 := congrArg (actW (AF F) σ _ (γ X)⁻¹) e
      rw [← a2, inv_mul_cancel_left, actW_smul, hγe, hγe] at h1
      refine Subtype.ext (hLu _ X.2 _ X'.2 l (funext fun a => funext fun i => ?_)).symm
      apply hinj
      simpa [ratTup] using congrFun (congrFun h1 a) i
    have h1 : cntI σ _ μ 𝓕 L Φ ≤ ∫⁻ h in 𝓕', f h ∂μ := by
      rw [← hunf f hfm]
      refine lintegral_mono fun h => le_trans (le_of_eq (tsum_congr fun X => ?_))
        (ENNReal.tsum_comp_le_tsum_of_injective hq fun y => f ((y.out : Γ) * h))
      have h2 : γ X * (((q X).out : Γ) : HA (AF F) σ (hypJ J))⁻¹ ∈ Γ ⊓ P := hout ⟨γ X, hγ X⟩
      rw [← hfi _ h2, ← mul_assoc, inv_mul_cancel_right, hf]
      simp only [mul_inv_rev, a2, hγe]
    have hgm : ∀ j, Measurable ((S j).indicator fun _ => g j) := fun j => measurable_const.indicator (hSm j)
    refine h1.trans ((hcover (Γ ⊓ P) inf_le_right 𝓕' h𝓕' (⋃ j, S j) (MeasurableSet.iUnion hSm)
      (hScov.mono fun p ⟨x, hx, hx', j, hj⟩ => ⟨x, ⟨hx', hx⟩, Set.mem_iUnion.2 ⟨j, hj⟩⟩) f
      (fun p => ∑' j, (S j).indicator (fun _ => g j) p) hfm (Measurable.tsum hgm) hfi
      (fun x _ => ?_) fun p hp c hc => ?_).trans ?_)
    · obtain ⟨c, hc, a, ha⟩ := hiwa x
      exact ⟨x * c⁻¹, (hP _).2 ⟨a, ha⟩, c, hc, by rw [inv_mul_cancel_right]⟩
    · obtain ⟨j, hj⟩ := Set.mem_iUnion.1 hp
      obtain ⟨-, a, ha, e⟩ := hSP j p hj
      refine le_trans ?_ (ENNReal.le_tsum j)
      rw [Set.indicator_of_mem hj]
      refine le_trans (le_of_eq ?_) (hg j _ ⟨(a, c), ⟨ha, hc⟩, rfl⟩)
      have h2 := congrArg (fun X => (((τ (Multiplicative.ofAdd (j : ℝ)) * a)⁻¹ : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) •
        actW (AF F) σ _ p⁻¹ X) e
      simp only [← a2, inv_mul_cancel, a1, actW_smul, smul_smul, Units.inv_mul, one_smul] at h2
      simp only [hf, mul_inv_rev, a2, ← h2, actW_smul, smul_smul, ofAdd_neg, map_inv, Units.val_mul, mul_comm]
    · rw [mul_assoc]
      gcongr
      refine (setLIntegral_le_lintegral _ _).trans ?_
      rw [lintegral_tsum (f := fun j p => (S j).indicator (fun _ => g j) p) fun j => (hgm j).aemeasurable, ← ENNReal.tsum_mul_left]
      refine ENNReal.tsum_le_tsum fun j => ?_
      rw [lintegral_indicator_const (hSm j), mul_left_comm]
      gcongr
      exact hSν j

end GlobalTheory.CompanionTheory.SW.IsoMain
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicFundamentalDomainCover =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicFiniteVolumeIntegralBound =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicFiniteVolumeIntegralBound", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ\npublic import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FlowLatticeCountBounded\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GeomSumIntLe\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicFundamentalDomainCover\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.IsoCount

theorem mean_isotropic_count_le : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → 1 ≤ M → FinVol F E σ M J → ∀ τ : Multiplicative ℝ →* (AF F ⊗[F] E)ˣ, IsFlow τ → ∀ (μ : Measure (HA (AF F) σ (hypJ J))) (𝓕 : Set (HA (AF F) σ (hypJ J))), IsHaarH F E σ (M + 2) (hypJ J) μ → IsFDH F E σ (M + 2) (hypJ J) μ 𝓕 → ∀ Ω : Set (Fin 1 → Fin (M + 2) → AF F ⊗[F] E), IsCompact Ω → ∃ C : ℝ, ∀ r : ℝ, 0 < r → cntI σ _ μ 𝓕 {X : Fin 1 → Fin (M + 2) → E | X ≠ 0 ∧ gramE σ (hypJ J) X = 0} (fun Y => (Set.indicator Ω (fun _ => (1 : ℝ≥0∞))) (((τ (Multiplicative.ofAdd (-Real.log r)) : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) • Y)) ≤ ENNReal.ofReal (C * r ^ (2 * Module.finrank ℚ F * (M + 1))) := by
  intro F E _ _ _ _ _ σ hcm M J hJ hM hfin τ hτ μ 𝓕 hμ h𝓕 Ω hΩ
  obtain ⟨⟨_, _, _⟩, -⟩ := GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  obtain ⟨_, _, _, _, hsc, -, -, hB, -⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm (AF F)
  have := hB 1 (M + 2)
  obtain ⟨Y, Kc, hY, hKc, hY1, hmain⟩ := _root_.GlobalTheory.CompanionTheory.SW.IsoMain.integral_isotropic_lines_le_flow_sum F E σ hcm M J hJ hfin τ hτ μ 𝓕 hμ h𝓕
  have hc : Continuous fun p : ((Fin 1 → Fin (M + 2) → AF F ⊗[F] E) × (Fin 1 → Fin (M + 2) → AF F ⊗[F] E)) ×
      (Fin 1 → Fin (M + 2) → AF F ⊗[F] E) => fun (_ _ : Fin 1) => hR (AF F) σ (hypJ J) (p.1.2 0) (p.2 0) := by
    refine continuous_pi fun _ => continuous_pi fun _ => ?_
    simp only [hR, hform]
    exact continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ =>
      ((hsc.comp ((continuous_apply_apply 0 i).comp continuous_fst.snd)).mul continuous_const).mul
        ((continuous_apply_apply 0 j).comp continuous_snd)
  obtain ⟨x₀, C, hlat⟩ := _root_.GlobalTheory.CompanionTheory.SW.LatCount.count_le F E σ hcm τ hτ 1 _ ((hY.prod hΩ).image hc)
  obtain ⟨C', hC'⟩ := GlobalTheory.CompanionTheory.Adelic.geom_sum_int (Module.finrank ℚ F) M Module.finrank_pos hM x₀ C
  refine ⟨Kc.toReal * C', fun r hr => ?_⟩
  set t : AF F ⊗[F] E := ((τ (Multiplicative.ofAdd (-Real.log r)) : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) with ht
  set Z : Set (Fin 1 → Fin (M + 2) → E) := {X | X ≠ 0 ∧ gramE σ (hypJ J) X = 0} with hZ
  let R : Setoid (Fin 1 → Fin (M + 2) → E) := MulAction.orbitRel Eˣ _
  set L : Set (Fin 1 → Fin (M + 2) → E) := {X | X ∈ Z ∧ (Quotient.mk R X).out = X} with hL
  set Φ : (Fin 1 → Fin (M + 2) → AF F ⊗[F] E) → ℝ≥0∞ := fun y => ∑' l : Eˣ,
    Ω.indicator (fun _ => (1 : ℝ≥0∞)) (t • (inclR (F := F) (AF F) (l : E) : AF F ⊗[F] E) • y) with hΦ
  have : Countable E := Countable.of_equiv _ (Module.finBasis ℚ E).equivFun.symm.toEquiv
  have : Countable Eˣ := Units.val_injective.countable
  have hsm : ∀ (l : E) (X : Fin 1 → Fin (M + 2) → E), ratTup (F := F) (AF F) (l • X) =
      (inclR (F := F) (AF F) l : AF F ⊗[F] E) • ratTup (AF F) X := fun l X =>
    funext fun a => funext fun i => map_mul _ _ _
  have h1 : cntI σ _ μ 𝓕 Z (fun Y => Ω.indicator (fun _ => (1 : ℝ≥0∞)) (t • Y)) ≤ cntI σ _ μ 𝓕 L Φ := by
    refine lintegral_mono fun h => ?_
    have hex : ∀ X : Z, ∃ p : L × Eˣ, (p.2 : E) • p.1.1 = X.1 := fun X => by
      obtain ⟨Y₀, l, hl, hY⟩ : ∃ (Y₀ : Fin 1 → Fin (M + 2) → E) (l : Eˣ), (l : E) • Y₀ = X.1 ∧
          (Quotient.mk R Y₀).out = Y₀ := by
        obtain ⟨l, hl⟩ : ∃ l : Eˣ, l • (Quotient.mk R X.1).out = X.1 := (R.symm (Quotient.mk_out X.1) :)
        exact ⟨_, l, hl, congrArg Quotient.out (Quotient.out_eq _)⟩
      refine ⟨(⟨Y₀, ⟨fun h0 => X.2.1 (by rw [← hl, h0, smul_zero]), ?_⟩, hY⟩, l), hl⟩
      have h2 := X.2.2
      rw [← hl] at h2
      funext a b
      have h3 := congrFun (congrFun h2 a) b
      have e : gramE σ (hypJ J) ((l : E) • Y₀) a b = σ l * l * gramE σ (hypJ J) Y₀ a b := by
        simp only [gramE, hE, hform, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum, RingHom.coe_coe]
        exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
      rw [e] at h3
      exact (mul_eq_zero.1 h3).resolve_left (mul_ne_zero ((map_ne_zero σ).2 l.ne_zero) l.ne_zero)
    choose p hp using hex
    have hpi : Function.Injective p := fun X X' e => Subtype.ext (by rw [← hp X, e, hp X'])
    simp only [hΦ, ← ENNReal.tsum_prod]
    refine le_trans (le_of_eq (tsum_congr fun X => ?_)) (ENNReal.tsum_comp_le_tsum_of_injective hpi _)
    rw [← _root_.CompanionTheory.PlacePermOperatorBicommutantSpan.actW_smul _ _ _ _ (inclR _ _), ← hsm, hp]
  have hm : Measurable Φ := Measurable.tsum fun l =>
    (measurable_const.indicator hΩ.measurableSet).comp ((continuous_const_smul _).const_smul t).measurable
  refine h1.trans ((hmain Φ hm (fun l y hl => ?_) (fun j => if (j : ℝ) + Real.log r < x₀ then 0 else
    ENNReal.ofReal (C * Real.exp (2 * Module.finrank ℚ F * ((j : ℝ) + Real.log r)))) (fun j p hp => ?_) L
    (fun X hX => hX.1) fun X hX X' hX' l e => ?_).trans ?_)
  · simp only [hΦ, smul_smul (inclR _ _), ← map_mul]
    exact (Equiv.mulRight (Units.mk0 l hl)).tsum_eq fun l : Eˣ =>
      Ω.indicator (fun _ => (1 : ℝ≥0∞)) (t • (inclR (F := F) (AF F) (l : E) : AF F ⊗[F] E) • y)
  · have h2 := hlat ((j : ℝ) + Real.log r)
    rw [Nat.cast_one, mul_one] at h2
    refine le_trans ?_ h2
    let ι : Eˣ → {X : Fin 1 → Fin 1 → E // X ≠ 0} := fun l => ⟨fun _ _ => l, fun h => l.ne_zero (congrFun (congrFun h 0) 0)⟩
    have hι : Function.Injective ι := fun l l' e => Units.ext (congrFun (congrFun (congrArg Subtype.val e) 0) 0)
    refine le_trans (ENNReal.tsum_le_tsum fun l => ?_) (ENNReal.tsum_comp_le_tsum_of_injective hι _)
    by_cases hmem : t • (inclR (F := F) (AF F) (l : E) : AF F ⊗[F] E) •
        ((τ (Multiplicative.ofAdd (-(j : ℝ))) : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) • p.1 ∈ Ω
    · rw [Set.indicator_of_mem hmem, Set.indicator_of_mem]
      refine ⟨(p, _), ⟨hp, hmem⟩, funext fun a => funext fun b => ?_⟩
      have h3 := hY1 p hp
      simp only [hR, hform, Pi.smul_apply, smul_eq_mul, ratTup, ι, neg_add, ofAdd_add, map_mul, Units.val_mul,
        ← ht] at h3 ⊢
      rw [← mul_one (_ * _ * _), ← h3, Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun j _ => by ring
    · rw [Set.indicator_of_notMem hmem]
      exact zero_le
  · have hl : l ≠ 0 := fun h0 => hX'.1.1 (by rw [e, h0, zero_smul])
    rw [← hX'.2, ← hX.2]
    exact congrArg Quotient.out (Quotient.sound (show R X' X from ⟨Units.mk0 l hl, e.symm⟩))
  · rw [mul_assoc Kc.toReal, ENNReal.ofReal_mul ENNReal.toReal_nonneg, ENNReal.ofReal_toReal hKc.ne]
    exact mul_le_mul_right (hC' r hr) _

end GlobalTheory.CompanionTheory.SW.IsoCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicFiniteVolumeIntegralBound =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IsotropicVectorSplitsHyperbolicPlane =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IsotropicVectorSplitsHyperbolicPlane", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW.HypSplit

section Alg

variable {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) {M : ℕ}
  (J : Matrix (Fin M) (Fin M) E)

theorem hE_eq_dot (u v : Fin M → E) :
    hE σ J u v = Matrix.vecMul (fun i => σ (u i)) J ⬝ᵥ v := by
  simp only [hE, hform, Matrix.vecMul, dotProduct, Finset.sum_mul, RingHom.coe_coe]
  exact Finset.sum_comm

def hLin (u : Fin M → E) : (Fin M → E) →ₗ[E] E where
  toFun := hE σ J u
  map_add' v w := by simp only [hE_eq_dot, dotProduct_add]
  map_smul' a v := by simp only [hE_eq_dot, dotProduct_smul, RingHom.id_apply]

@[simp] theorem hLin_apply (u v : Fin M → E) : hLin σ J u v = hE σ J u v := rfl

variable {σ J}

theorem hE_conj (hσ : ∀ a, σ (σ a) = a) (hJ : ∀ i j, σ (J j i) = J i j) (u v : Fin M → E) :
    σ (hE σ J u v) = hE σ J v u := by

  simp only [hE, hform, map_sum, map_mul, RingHom.coe_coe, hσ]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [hJ]; ring

theorem exists_partner (hσ : ∀ a, σ (σ a) = a) (hJ : IsHermND σ J) (h2 : (2 : E) ≠ 0)
    (x : Fin M → E) (hx : x ≠ 0) (hxx : hE σ J x x = 0) :
    ∃ y, hE σ J x y = 1 ∧ hE σ J y y = 0 := by
  have hr : Matrix.vecMul (fun i => σ (x i)) J ≠ 0 := by
    intro h0
    have h1 := Matrix.eq_zero_of_vecMul_eq_zero hJ.2 h0
    apply hx
    funext i
    have h3 := congrFun h1 i
    simpa using h3
  obtain ⟨j, hj⟩ := Function.ne_iff.mp hr
  have hj' : Matrix.vecMul (fun i => σ (x i)) J j ≠ 0 := hj
  obtain ⟨y₀, h1⟩ : ∃ y₀, hE σ J x y₀ = 1 := by
    refine ⟨Pi.single j (Matrix.vecMul (fun i => σ (x i)) J j)⁻¹, ?_⟩
    rw [hE_eq_dot, dotProduct_single, mul_inv_cancel₀ hj']
  have conj := hE_conj (J := J) hσ hJ.1
  have h1' : hE σ J y₀ x = 1 := by rw [← conj, h1, map_one]
  have hc : σ (hE σ J y₀ y₀) = hE σ J y₀ y₀ := conj _ _
  set c := hE σ J y₀ y₀ with hcdef
  have hc2 : σ (c / 2) = c / 2 := by rw [map_div₀, hc, map_ofNat]
  have hxy : hE σ J x (y₀ - (c / 2) • x) = 1 := by
    have := (hLin σ J x).map_sub y₀ ((c / 2) • x)
    simp only [map_smul, hLin_apply, smul_eq_mul, hxx, h1] at this
    simpa using this
  have hy₀y : hE σ J y₀ (y₀ - (c / 2) • x) = c / 2 := by
    have := (hLin σ J y₀).map_sub y₀ ((c / 2) • x)
    simp only [map_smul, hLin_apply, smul_eq_mul, h1', ← hcdef] at this
    rw [this]; field_simp; ring
  refine ⟨y₀ - (c / 2) • x, hxy, ?_⟩
  have := (hLin σ J (y₀ - (c / 2) • x)).map_sub y₀ ((c / 2) • x)
  simp only [map_smul, hLin_apply, smul_eq_mul] at this
  rw [this, ← conj y₀, hy₀y, hc2, ← conj x, hxy, map_one]
  ring

theorem finrank_perp (hσ : ∀ a, σ (σ a) = a) (hJ : ∀ i j, σ (J j i) = J i j)
    {x y : Fin M → E} (hxx : hE σ J x x = 0) (hyy : hE σ J y y = 0) (hxy : hE σ J x y = 1) :
    Module.finrank E (LinearMap.ker ((hLin σ J x).prod (hLin σ J y))) + 2 = M := by
  have hyx : hE σ J y x = 1 := by rw [← hE_conj hσ hJ, hxy, map_one]
  have hs : Function.Surjective ((hLin σ J x).prod (hLin σ J y)) := by
    rintro ⟨a, b⟩
    refine ⟨a • y + b • x, Prod.ext ?_ ?_⟩
    · change hLin σ J x (a • y + b • x) = a
      simp only [map_add (f := _), map_smul, hLin_apply, smul_eq_mul, hxy, hxx, mul_one, mul_zero, add_zero]
    · change hLin σ J y (a • y + b • x) = b
      simp only [map_add (f := _), map_smul, hLin_apply, smul_eq_mul, hyy, hyx, mul_one, mul_zero, zero_add]
  have h := LinearMap.finrank_range_add_finrank_ker ((hLin σ J x).prod (hLin σ J y))
  rw [LinearMap.range_eq_top.mpr hs, finrank_top, Module.finrank_prod, Module.finrank_self,
    Module.finrank_fin_fun] at h
  omega

theorem gram_eq {n : ℕ} (c : Fin n → Fin M → E) :
    cT (σ : E →+* E) (Matrix.of c)ᵀ * J * (Matrix.of c)ᵀ = gramE σ J c := by
  ext a b
  simp only [Matrix.mul_apply, cT, gramE, hE, hform, Finset.sum_mul, Matrix.transpose_apply,
    Matrix.map_apply, Matrix.of_apply]
  exact Finset.sum_comm

theorem det_ne_zero_of_hypJ {M₁ : ℕ} (A : Matrix (Fin M₁) (Fin M₁) E) (h : (hypJ A).det ≠ 0) :
    A.det ≠ 0 := by
  intro h0
  obtain ⟨v, hv, hAv⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr h0
  apply h
  refine Matrix.exists_mulVec_eq_zero_iff.mp ⟨Fin.cons 0 (Fin.cons 0 v), ?_, ?_⟩
  · intro h1
    apply hv
    funext i
    simpa using congrFun h1 i.succ.succ
  · funext a
    refine Fin.cases ?_ (fun a => Fin.cases ?_ (fun a => ?_) a) a
    · simp [Matrix.mulVec, dotProduct, hypJ, Fin.sum_univ_succ]
    · simp [Matrix.mulVec, dotProduct, hypJ, Fin.sum_univ_succ]
    · have := congrFun hAv a
      simpa [Matrix.mulVec, dotProduct, hypJ, Fin.sum_univ_succ] using this

theorem selfDualLattice_projection_mem_of_unit_length (hσ : ∀ a, σ (σ a) = a) (h2 : (2 : E) ≠ 0) {M₁ : ℕ}
    {J : Matrix (Fin (M₁ + 2)) (Fin (M₁ + 2)) E} (hJ : IsHermND σ J)
    {x y : Fin (M₁ + 2) → E} (hxx : hE σ J x x = 0) (hyy : hE σ J y y = 0)
    (hxy : hE σ J x y = 1) :
    ∃ (g : GL (Fin (M₁ + 2)) E) (J₁ : Matrix (Fin M₁) (Fin M₁) E), IsHermND σ J₁ ∧
      hypJ J₁ = cT (σ : E →+* E) (g : Matrix (Fin (M₁ + 2)) (Fin (M₁ + 2)) E) * J *
        (g : Matrix (Fin (M₁ + 2)) (Fin (M₁ + 2)) E) := by
  have conj := hE_conj (J := J) hσ hJ.1
  have hyx : hE σ J y x = 1 := by rw [← conj, hxy, map_one]
  have hfr := finrank_perp hσ hJ.1 hxx hyy hxy
  set W := LinearMap.ker ((hLin σ J x).prod (hLin σ J y)) with hW
  have hfr' : Module.finrank E W = M₁ := by omega
  let b : Module.Basis (Fin M₁) E W := Module.finBasisOfFinrankEq E W hfr'
  have hbx : ∀ i, hE σ J x (b i : Fin (M₁ + 2) → E) = 0 := fun i => by
    have h3 : ((hLin σ J x).prod (hLin σ J y)) (b i : Fin (M₁ + 2) → E) = 0 :=
      LinearMap.mem_ker.mp (b i).2
    exact congrArg Prod.fst h3
  have hby : ∀ i, hE σ J y (b i : Fin (M₁ + 2) → E) = 0 := fun i => by
    have h3 : ((hLin σ J x).prod (hLin σ J y)) (b i : Fin (M₁ + 2) → E) = 0 :=
      LinearMap.mem_ker.mp (b i).2
    exact congrArg Prod.snd h3
  have hbx' : ∀ i, hE σ J (b i : Fin (M₁ + 2) → E) x = 0 := fun i => by
    rw [← conj, hbx, map_zero]
  have hby' : ∀ i, hE σ J (b i : Fin (M₁ + 2) → E) y = 0 := fun i => by
    rw [← conj, hby, map_zero]
  let c : Fin (M₁ + 2) → Fin (M₁ + 2) → E :=
    Fin.cons x (Fin.cons y fun i => (b i : Fin (M₁ + 2) → E))
  have hli : LinearIndependent E c := by
    rw [Fintype.linearIndependent_iff]
    intro a ha
    rw [Fin.sum_univ_succ, Fin.sum_univ_succ] at ha
    simp only [c, Fin.cons_zero, Fin.cons_succ] at ha
    have e1 := congrArg (hLin σ J x) ha
    have e2 := congrArg (hLin σ J y) ha

    simp only [map_add (f := _), map_smul, map_sum, hLin_apply, smul_eq_mul, hxx, hyy, hxy, hyx, hbx, hby,
    map_zero, mul_zero, zero_add, add_zero, mul_one, Finset.sum_const_zero] at e1 e2
    rw [e1, e2] at ha
    simp only [zero_smul, zero_add] at ha
    have e3 : ∑ i, a i.succ.succ • b i = 0 := by
      apply Subtype.ext
      simpa using ha
    have e4 := Fintype.linearIndependent_iff.mp b.linearIndependent _ e3
    intro i
    refine Fin.cases e2 (fun i => Fin.cases e1 e4 i) i
  have hunit : IsUnit (Matrix.of c)ᵀ := by
    exact (Matrix.linearIndependent_cols_iff_isUnit (A := (Matrix.of c)ᵀ)).mp hli
  let J₁ : Matrix (Fin M₁) (Fin M₁) E := gramE σ J fun i => (b i : Fin (M₁ + 2) → E)
  have hgram : hypJ J₁ = gramE σ J c := by
    ext a b'
    refine Fin.cases ?_ (fun a => Fin.cases ?_ (fun a => ?_) a) a <;>
      refine Fin.cases ?_ (fun b' => Fin.cases ?_ (fun b' => ?_) b') b' <;>
      simp [hypJ, gramE, c, J₁, hxx, hyy, hxy, hyx, hbx, hby, hbx', hby']
  have hdet : (hypJ J₁).det ≠ 0 := by
    rw [hgram, ← gram_eq, Matrix.det_mul, Matrix.det_mul]
    have hu : (Matrix.of c)ᵀ.det ≠ 0 := ((Matrix.isUnit_iff_isUnit_det _).mp hunit).ne_zero
    have hcT : (cT (σ : E →+* E) (Matrix.of c)ᵀ).det ≠ 0 := by
      rw [cT, Matrix.det_transpose, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
      simpa using hu
    exact mul_ne_zero (mul_ne_zero hcT hJ.2) hu
  refine ⟨hunit.unit, J₁, ⟨fun i j => conj _ _, det_ne_zero_of_hypJ J₁ hdet⟩, ?_⟩
  rw [hgram, ← gram_eq]
  rfl

end Alg

theorem sigma_invol {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (h : IsCMExt F E σ) (a : E) : σ (σ a) = a := by
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  apply τ.injective
  rw [h.2.2.2, h.2.2.2, star_star]

theorem splitHyp : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ x : Fin M → E, x ≠ 0 → hE σ J x x = 0 → ∃ (M₁ : ℕ) (hM : M = M₁ + 2) (g : GL (Fin (M₁ + 2)) E) (J₁ : Matrix (Fin M₁) (Fin M₁) E), IsHermND σ J₁ ∧ hypJ J₁ = cT (σ : E →+* E) (g : Matrix (Fin (M₁ + 2)) (Fin (M₁ + 2)) E) * (hM ▸ J) * (g : Matrix (Fin (M₁ + 2)) (Fin (M₁ + 2)) E) := by
  intro F E _ _ _ _ _ σ hcm M J hJ x hx hxx
  have hσ := sigma_invol σ hcm
  have h2 : (2 : E) ≠ 0 := two_ne_zero
  obtain ⟨y, hxy, hyy⟩ := exists_partner hσ hJ h2 x hx hxx
  have hfr := finrank_perp hσ hJ.1 hxx hyy hxy
  obtain ⟨M₁, rfl⟩ : ∃ M₁, M = M₁ + 2 := ⟨_, hfr.symm⟩
  obtain ⟨g, J₁, h1, h3⟩ := selfDualLattice_projection_mem_of_unit_length hσ h2 hJ hxx hyy hxy
  exact ⟨M₁, rfl, g, J₁, h1, h3⟩

end GlobalTheory.CompanionTheory.SW.HypSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IsotropicVectorSplitsHyperbolicPlane =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CountingRationalVectorsBoxBound =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CountingRationalVectorsBoxBound", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicBoxesCompactExhaust\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsRealFlowAdelicUnits\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FundamentalDomainTransportCongruentForm\npublic import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicFiniteVolumeIntegralBound\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IsotropicVectorSplitsHyperbolicPlane\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryGroupFiniteVolume\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW.IsoBox

variable {F E : Type} [Field F] [Field E] [Algebra F E]

theorem hform_eq_dot {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n] (s : A →+* A)
    (J : Matrix n n A) (x y : n → A) :
    hform s J x y = (fun i => s (x i)) ⬝ᵥ (J *ᵥ y) := by
  simp only [hform, dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc]

theorem hform_mulVec {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n] (s : A →+* A)
    (J g : Matrix n n A) (x y : n → A) :
    hform s J (g *ᵥ x) (g *ᵥ y) = hform s (cT s g * J * g) x y := by
  rw [hform_eq_dot, hform_eq_dot, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
    Matrix.dotProduct_mulVec (fun i => s (x i)) (cT s g)]
  congr 1
  ext i
  simp [cT, Matrix.vecMul, Matrix.mulVec, dotProduct, mul_comm]

theorem gramE_mulVec (σ : E →ₐ[F] E) {M n : ℕ} (J g : Matrix (Fin M) (Fin M) E)
    (X : Fin n → Fin M → E) :
    gramE σ J (fun a => g *ᵥ X a) = gramE σ (cT (σ : E →+* E) g * J * g) X := by
  funext a c
  exact hform_mulVec (σ : E →+* E) J g (X a) (X c)

theorem isotropic_preimage (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (g : GL (Fin M) E) :
    {X : Fin 1 → Fin M → E | (fun a => (g : Matrix (Fin M) (Fin M) E) *ᵥ X a) ∈
        {X : Fin 1 → Fin M → E | X ≠ 0 ∧ gramE σ J X = 0}} =
      {X : Fin 1 → Fin M → E | X ≠ 0 ∧
        gramE σ (cT (σ : E →+* E) (g : Matrix (Fin M) (Fin M) E) * J *
          (g : Matrix (Fin M) (Fin M) E)) X = 0} := by
  ext X
  simp only [Set.mem_ofPred_eq, gramE_mulVec]
  refine and_congr_left fun _ => not_congr ?_
  constructor
  · intro h
    funext a
    have h1 := congrFun h a
    have h2 : ((g⁻¹ : GL (Fin M) E) : Matrix (Fin M) (Fin M) E) *ᵥ
        ((g : Matrix (Fin M) (Fin M) E) *ᵥ X a) = X a := by
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel]
      simp
    rw [← h2]
    simp only [Pi.zero_apply] at h1 ⊢
    rw [h1, Matrix.mulVec_zero]
  · intro h
    funext a
    simp [h]

theorem actTup_smul (R : Type) [CommRing R] [Algebra F R] {M n : ℕ} (g : GL (Fin M) (R ⊗[F] E))
    (c : R ⊗[F] E) (Y : Fin n → Fin M → R ⊗[F] E) :
    actTup R g (c • Y) = c • actTup R g Y := by
  funext a
  simp [actTup, Matrix.mulVec_smul]

theorem continuous_actTup (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R]
    [IsTopologicalRing (R ⊗[F] E)] {M n : ℕ} (g : GL (Fin M) (R ⊗[F] E)) :
    Continuous (actTup R g : (Fin n → Fin M → R ⊗[F] E) → _) := by
  refine continuous_pi fun a => continuous_pi fun i => ?_
  simp only [actTup, Matrix.mulVec, dotProduct]
  refine continuous_finsetSum _ fun j _ => ?_
  exact continuous_const.mul ((continuous_apply j).comp (continuous_apply a))

end GlobalTheory.CompanionTheory.SW.IsoBox

namespace GlobalTheory.CompanionTheory.SW

theorem mean_isotropic_box : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → 3 ≤ M → ∀ (μ : Measure (HA (AF F) σ J)) (𝓕 : Set (HA (AF F) σ J)), IsHaarH F E σ M J μ → IsFDH F E σ M J μ 𝓕 → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (N : ℕ), 0 < N → ∃ C : ℝ, ∀ r : ℝ, 0 < r → cntI σ J μ 𝓕 {X : Fin 1 → Fin M → E | X ≠ 0 ∧ gramE σ J X = 0} (Set.indicator (box b N r) (fun _ => (1 : ℝ≥0∞))) ≤ ENNReal.ofReal (C * r ^ (2 * Module.finrank ℚ F * (M - 1))) := by
  intro F E _ _ _ _ _ σ hCM M J hJ hM μ 𝓕 hH hF d b N hN
  by_cases hiso : ∃ x : Fin M → E, x ≠ 0 ∧ hE σ J x x = 0
  · obtain ⟨x, hx, hxx⟩ := hiso
    obtain ⟨M₁, hM₁, g, J₁, hJ₁, hg⟩ := _root_.GlobalTheory.CompanionTheory.SW.HypSplit.splitHyp F E σ hCM M J hJ x hx hxx
    subst hM₁
    obtain ⟨μ', 𝓕', hH', hF', -, hT⟩ :=
      _root_.GlobalTheory.CompanionTheory.SW.FTransfer.cntI_transfer F E σ hCM (M₁ + 2) J hJ g (hypJ J₁) hg μ 𝓕 hH hF
    obtain ⟨τ, hτ⟩ := _root_.GlobalTheory.CompanionTheory.SW.Flow.exists_flow F E σ hCM
    obtain ⟨hbc, -, hsc⟩ := _root_.GlobalTheory.CompanionTheory.SW.BoxF.box_facts F E σ hCM d b 1 (M₁ + 2)
    obtain ⟨⟨hA1, hA2, hA3⟩, -⟩ := GlobalTheory.CompanionTheory.AdeleTop.adele_top F
    have := hA1
    have := hA2
    have := hA3
    have : IsTopologicalRing (AF F ⊗[F] E) :=
      (_root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM (AF F)).1
    set G : GL (Fin (M₁ + 2)) (AF F ⊗[F] E) := bc (inclR (AF F)) g with hG
    have hΩ : IsCompact (actTup (AF F) G ⁻¹' (box b N 1 : Set (Fin 1 → Fin (M₁ + 2) → AF F ⊗[F] E))) := by
      have himg : actTup (AF F) G ⁻¹' (box b N 1 : Set (Fin 1 → Fin (M₁ + 2) → AF F ⊗[F] E)) =
          actTup (AF F) G⁻¹ '' box b N 1 := by
        ext Y
        constructor
        · intro hY
          refine ⟨_, hY, ?_⟩
          funext a
          simp [actTup, Matrix.mulVec_mulVec]
        · rintro ⟨Z, hZ, rfl⟩
          have : actTup (AF F) G (actTup (AF F) G⁻¹ Z) = Z := by
            funext a
            simp [actTup, Matrix.mulVec_mulVec]
          simpa [Set.mem_preimage, this] using hZ
      rw [himg]
      exact (hbc N 1 hN).image (IsoBox.continuous_actTup (AF F) G⁻¹)
    obtain ⟨C, hC⟩ := _root_.GlobalTheory.CompanionTheory.SW.IsoCount.mean_isotropic_count_le F E σ hCM M₁ J₁ hJ₁ (by omega)
      (GlobalTheory.CompanionTheory.SW.finVol_unitaryGroup F E σ hCM M₁ J₁ hJ₁) τ hτ μ' 𝓕' hH' hF' _ hΩ
    refine ⟨C, fun r hr => ?_⟩
    have hfun : (fun Y : Fin 1 → Fin (M₁ + 2) → AF F ⊗[F] E =>
          Set.indicator (box b N r) (fun _ => (1 : ℝ≥0∞)) (actTup (AF F) G Y)) =
        fun Y => (Set.indicator (actTup (AF F) G ⁻¹' box b N 1) (fun _ => (1 : ℝ≥0∞)))
          (((τ (Multiplicative.ofAdd (-Real.log r)) : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) • Y) := by
      funext Y
      have hmem : actTup (AF F) G Y ∈ (box b N r : Set (Fin 1 → Fin (M₁ + 2) → AF F ⊗[F] E)) ↔
          ((τ (Multiplicative.ofAdd (-Real.log r)) : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) • Y ∈
            actTup (AF F) G ⁻¹' (box b N 1 : Set (Fin 1 → Fin (M₁ + 2) → AF F ⊗[F] E)) := by
        have h := hsc τ hτ N r (-Real.log r) (actTup (AF F) G Y)
        have h1 : Real.exp (-Real.log r) * r = 1 := by
          rw [Real.exp_neg, Real.exp_log hr]
          exact inv_mul_cancel₀ hr.ne'
        rw [h1] at h
        rw [Set.mem_preimage, IsoBox.actTup_smul]
        exact h.symm
      by_cases hY : actTup (AF F) G Y ∈ (box b N r : Set (Fin 1 → Fin (M₁ + 2) → AF F ⊗[F] E))
      · rw [Set.indicator_of_mem hY, Set.indicator_of_mem (hmem.1 hY)]
      · rw [Set.indicator_of_notMem hY, Set.indicator_of_notMem (fun h => hY (hmem.2 h))]
    have hset := IsoBox.isotropic_preimage σ J g
    rw [← hg] at hset
    rw [hT 1, hset, hfun]
    simpa using hC r hr
  · refine ⟨0, fun r _ => ?_⟩
    have hempty : {X : Fin 1 → Fin M → E | X ≠ 0 ∧ gramE σ J X = 0} = ∅ := by
      ext X
      simp only [Set.mem_ofPred_eq, Set.mem_empty_iff_false, iff_false, not_and]
      intro hX hgr
      apply hiso
      refine ⟨X 0, fun h0 => hX ?_, congrFun (congrFun hgr 0) 0⟩
      funext a
      rw [Subsingleton.elim a 0, h0]
      rfl
    simp [cntI, hempty]

end GlobalTheory.CompanionTheory.SW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CountingRationalVectorsBoxBound =====
