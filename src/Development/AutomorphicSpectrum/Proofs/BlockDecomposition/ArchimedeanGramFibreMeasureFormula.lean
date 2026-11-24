module

public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Topology.UrysohnsLemma
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Integral.DominatedConvergence
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresSupport
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramRightActionIdentities
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel
public import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.IsSchwartzBruhatOfProd
public import Mathlib.Analysis.Normed.Module.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
public import Mathlib.Analysis.Calculus.FDeriv.Add
public import Mathlib.Analysis.Calculus.FDeriv.CompCLM
public import Mathlib.Analysis.Normed.Module.FiniteDimension
public import Mathlib.Topology.Instances.RealVectorSpace
public import Mathlib.Analysis.Normed.Ring.Lemmas
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdeleHaarMapEqScaledVolume
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitsOpenEmbeddingLocalTensor
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
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitHermOfDet
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaPartD
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.UnipotentAdelicQuotients.SWXSDefs
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsBumpWithNonzeroIntegral, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralUniformNearParameter, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGramFibrationUnique, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalUniqueSquareRootNearOne, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformLowerBoundNearInjective, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanGramFibreMeasureFormula

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsBumpWithNonzeroIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsBumpWithNonzeroIntegral", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.UrysohnsLemma\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal NNReal Topology

namespace GlobalTheory.CompanionTheory.MeasureBump

theorem exists_integral_ne_zero_of_carried_by_isOpen
    (X : Type) [TopologicalSpace X] [T2Space X] [LocallyCompactSpace X]
    [SecondCountableTopology X] [MeasurableSpace X] [BorelSpace X] (m : Measure X) (U : Set X)
    (hU : IsOpen U) (hc : m Uᶜ = 0) (hm : m ≠ 0)
    (hint : ∀ χ : X → ℝ, Continuous χ → HasCompactSupport χ → tsupport χ ⊆ U → Integrable χ m) :
    ∃ χ : X → ℝ, Continuous χ ∧ HasCompactSupport χ ∧ tsupport χ ⊆ U ∧ ∫ x, χ x ∂m ≠ 0 := by
  have hmU : m U ≠ 0 := by
    intro h0
    apply hm
    rw [← Measure.measure_univ_eq_zero]
    have huniv : (Set.univ : Set X) = U ∪ Uᶜ := (Set.union_compl_self U).symm
    rw [huniv]
    exact measure_union_null h0 hc
  haveI : LocallyCompactSpace U := hU.locallyCompactSpace
  have hσ : IsSigmaCompact U := isSigmaCompact_iff_sigmaCompactSpace.2 inferInstance
  obtain ⟨K, hK, hKU⟩ := hσ
  have hex : ∃ n, m (K n) ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    apply hmU
    rw [← hKU]
    exact measure_iUnion_null hcon
  obtain ⟨n, hn⟩ := hex
  have hsub : K n ⊆ U := hKU ▸ Set.subset_iUnion K n
  obtain ⟨f, hf1, hfc, hfU, hf01⟩ :=
    exists_continuousMap_one_of_isCompact_subset_isOpen (hK n) hU hsub
  refine ⟨f, f.continuous, hfc, hfU, ?_⟩
  have hI : Integrable (f : X → ℝ) m := hint f f.continuous hfc hfU
  have hnn : 0 ≤ᵐ[m] (f : X → ℝ) := Filter.Eventually.of_forall fun x => (hf01 x).1
  have hpos : 0 < ∫ x, f x ∂m := by
    rw [integral_pos_iff_support_of_nonneg_ae hnn hI]
    refine lt_of_lt_of_le (pos_iff_ne_zero.2 hn) (measure_mono ?_)
    intro x hx
    simp [Function.mem_support, hf1 hx]
  exact hpos.ne'

end GlobalTheory.CompanionTheory.MeasureBump
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsBumpWithNonzeroIntegral =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralUniformNearParameter =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralUniformNearParameter", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.DominatedConvergence\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal NNReal Topology

namespace GlobalTheory.CompanionTheory.FibSch

theorem weight_le_of_one_add_le {a b M : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (n : ℕ)
    (h : 1 + a ≤ M * (1 + b)) :
    (1 + b) ^ (-(n : ℝ)) ≤ M ^ n * (1 + a) ^ (-(n : ℝ)) := by
  have ha' : 0 < 1 + a := by linarith
  have hb' : 0 < 1 + b := by linarith
  rw [Real.rpow_neg ha'.le, Real.rpow_neg hb'.le, Real.rpow_natCast, Real.rpow_natCast,
    ← div_eq_mul_inv, le_div_iff₀ (pow_pos ha' n), inv_mul_le_iff₀ (pow_pos hb' n), ← mul_pow]
  rw [mul_comm (1 + b) M]
  exact pow_le_pow_left₀ ha'.le h n

theorem integral_comp_additive_continuousAt :
    ∀ (X P : Type) [AddCommGroup X] [TopologicalSpace X] [MeasurableSpace X] [BorelSpace X]
      [TopologicalSpace P] [FirstCountableTopology P] (N : ℕ) (e : X ≃+ (Fin N → ℝ)),
      Continuous e → ∀ (c : P) (m0 : Measure X) (A : P → X →+ X), (∀ s, Continuous (A s)) →
      (∀ x, Filter.Tendsto (fun s => A s x) (nhds c) (nhds (A c x))) → ∀ δ : ℝ, 0 < δ →
      (∀ᶠ s in nhds c, ∀ x, δ * ‖e x‖ ≤ ‖e (A s x)‖) →
      ∫⁻ x, ENNReal.ofReal ((1 + ‖e x‖) ^ (-((N + 1 : ℕ) : ℝ))) ∂m0 ≠ ⊤ →
      ∀ (u : (Fin N → ℝ) → ℂ) (C : ℝ), Continuous u →
      (∀ y, ‖u y‖ ≤ C * (1 + ‖y‖) ^ (-((N + 1 : ℕ) : ℝ))) →
      (∀ᶠ s in nhds c, Integrable (fun x => u (e (A s x))) m0) ∧
        ContinuousAt (fun s => ∫ x, u (e (A s x)) ∂m0) c := by
  intro X P _ _ _ _ _ _ N e he c m0 A hA hlim δ hδ hev hfin u C hu hub
  have hw_cont : Continuous fun x => (1 + ‖e x‖) ^ (-((N + 1 : ℕ) : ℝ)) :=
    (continuous_const.add he.norm).rpow_const (fun x => Or.inl (by positivity : (0 : ℝ) < 1 + ‖e x‖).ne')
  have hw_nonneg : ∀ x, 0 ≤ (1 + ‖e x‖) ^ (-((N + 1 : ℕ) : ℝ)) :=
    fun x => Real.rpow_nonneg (by positivity) _
  have hw_int : Integrable (fun x => (1 + ‖e x‖) ^ (-((N + 1 : ℕ) : ℝ))) m0 := by
    refine ⟨hw_cont.aestronglyMeasurable, ?_⟩
    rw [hasFiniteIntegral_iff_ofReal (Filter.Eventually.of_forall hw_nonneg)]
    exact lt_top_iff_ne_top.mpr hfin
  have hM : ∀ a b : ℝ, 0 ≤ a → δ * a ≤ b → 1 + a ≤ max 1 (1 / δ) * (1 + b) := by
    intro a b ha hab
    have h1 : (1 : ℝ) ≤ max 1 (1 / δ) := le_max_left _ _
    have h2 : 1 / δ ≤ max 1 (1 / δ) := le_max_right _ _
    have hb : 0 ≤ b := le_trans (mul_nonneg hδ.le ha) hab
    have h3 : a ≤ 1 / δ * b := by
      rw [one_div, ← div_eq_inv_mul, le_div_iff₀ hδ, mul_comm]
      exact hab
    have h4 : a ≤ max 1 (1 / δ) * b := h3.trans (mul_le_mul_of_nonneg_right h2 hb)
    rw [mul_add, mul_one]
    linarith
  have hbound : ∀ᶠ s in nhds c, ∀ x, ‖u (e (A s x))‖ ≤
      |C| * max 1 (1 / δ) ^ (N + 1) * (1 + ‖e x‖) ^ (-((N + 1 : ℕ) : ℝ)) := by
    filter_upwards [hev] with s hs x
    have hb := GlobalTheory.CompanionTheory.FibSch.weight_le_of_one_add_le (norm_nonneg (e x))
      (norm_nonneg (e (A s x))) (N + 1) (hM _ _ (norm_nonneg _) (hs x))
    calc ‖u (e (A s x))‖ ≤ C * (1 + ‖e (A s x)‖) ^ (-((N + 1 : ℕ) : ℝ)) := hub _
      _ ≤ |C| * (1 + ‖e (A s x)‖) ^ (-((N + 1 : ℕ) : ℝ)) :=
          mul_le_mul_of_nonneg_right (le_abs_self C) (Real.rpow_nonneg (by positivity) _)
      _ ≤ |C| * (max 1 (1 / δ) ^ (N + 1) * (1 + ‖e x‖) ^ (-((N + 1 : ℕ) : ℝ))) :=
          mul_le_mul_of_nonneg_left hb (abs_nonneg C)
      _ = |C| * max 1 (1 / δ) ^ (N + 1) * (1 + ‖e x‖) ^ (-((N + 1 : ℕ) : ℝ)) := by
          rw [mul_assoc]
  have hg_int := hw_int.const_mul (|C| * max 1 (1 / δ) ^ (N + 1))
  have hmeas : ∀ s, AEStronglyMeasurable (fun x => u (e (A s x))) m0 :=
    fun s => (hu.comp (he.comp (hA s))).aestronglyMeasurable
  refine ⟨?_, ?_⟩
  · filter_upwards [hbound] with s hs
    exact hg_int.mono' (hmeas s) (Filter.Eventually.of_forall hs)
  · exact tendsto_integral_filter_of_dominated_convergence _
      (Filter.Eventually.of_forall hmeas) (hbound.mono fun s hs => Filter.Eventually.of_forall hs)
      hg_int (Filter.Eventually.of_forall fun x => (hu.comp he).continuousAt.tendsto.comp (hlim x))

end GlobalTheory.CompanionTheory.FibSch
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralUniformNearParameter =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGramFibrationUnique =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGramFibrationUnique", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresSupport\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramRightActionIdentities\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.IsSchwartzBruhatOfProd\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitHermOfDet\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaPartD\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published.SiegelOneVector GlobalTheory.CompanionTheory.SiegelND GlobalTheory.CompanionTheory.SiegelND.Coef
open scoped TensorProduct ENNReal NNReal Topology

namespace GlobalTheory.CompanionTheory.SW.FibSch

theorem fib_scale_core (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hσ : HeckeCharacterZeroLocus.SiegelWeilU.IsCMExt F E σ) (M : ℕ) (J : Matrix (Fin M) (Fin M) E)
    (hJ : HeckeCharacterZeroLocus.SiegelWeilU.IsHermND σ J) (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R]
    [MeasurableSpace R] [BorelSpace R] (hR : GlobalTheory.CompanionTheory.SW.IsLocR R) (n : ℕ)
    (μ : Measure (Fin n → Fin M → R ⊗[F] E)) (ν : Measure (HeckeCharacterZeroLocus.SiegelWeilU.HermR R σ n))
    (m : HeckeCharacterZeroLocus.SiegelWeilU.HermR R σ n → Measure (Fin n → Fin M → R ⊗[F] E))
    (hμ : μ.IsAddHaarMeasure) (hν : ν.IsAddHaarMeasure) (hm : GlobalTheory.CompanionTheory.SW.IsGramFib R σ J n μ ν m)
    (g : Matrix (Fin n) (Fin n) (R ⊗[F] E)) (hg : IsUnit g.det) :
    ∃ κ : ℝ≥0, κ ≠ 0 ∧ ∀ S S' : HeckeCharacterZeroLocus.SiegelWeilU.HermR R σ n,
      (S' : Matrix (Fin n) (Fin n) (R ⊗[F] E)) =
        HeckeCharacterZeroLocus.SiegelWeilU.cT (HeckeCharacterZeroLocus.SiegelWeilU.sigR R σ) g * (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) * g →
      m S' = κ • (m S).map (fun X => GlobalTheory.CompanionTheory.SW.rmul R X g) := by
  obtain ⟨hTR, hLC, hSC, hT2, -⟩ := id hR
  haveI := hTR
  haveI := hLC
  haveI := hSC
  haveI := hT2
  obtain ⟨hTK, hLK, hSK, hTK2, -, -, -, hBor, -, -⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ R
  haveI := hTK
  haveI := hLK
  haveI := hSK
  haveI := hTK2
  haveI := hBor n M
  obtain ⟨hLH, hSH, hT2H, hBH, -⟩ := GlobalTheory.CompanionTheory.SW.HermTop.herm_top F E σ hσ R n
  haveI := hLH
  haveI := hSH
  haveI := hT2H
  haveI := hBH
  obtain ⟨-, hcomp, hone, hmem, -⟩ := GlobalTheory.CompanionTheory.SW.GramAlg.gram_algebra F E σ hσ M J hJ R n
  have hg1 : g * g⁻¹ = 1 := Matrix.mul_nonsing_inv g hg
  have hg2 : g⁻¹ * g = 1 := Matrix.nonsing_inv_mul g hg
  have hrc : ∀ h : Matrix (Fin n) (Fin n) (R ⊗[F] E),
      Continuous fun X : Fin n → Fin M → R ⊗[F] E => GlobalTheory.CompanionTheory.SW.rmul R X h := by
    intro h
    refine continuous_pi fun b => continuous_pi fun i => ?_
    simp only [GlobalTheory.CompanionTheory.SW.rmul]
    refine continuous_finsetSum _ fun k _ => ?_
    have h1 : Continuous fun Y : Fin n → Fin M → R ⊗[F] E => Y k i :=
      (continuous_apply i).comp (continuous_apply k)
    exact h1.mul continuous_const
  let e : (Fin n → Fin M → R ⊗[F] E) ≃+ (Fin n → Fin M → R ⊗[F] E) :=
    { toFun := fun X => GlobalTheory.CompanionTheory.SW.rmul R X g
      invFun := fun X => GlobalTheory.CompanionTheory.SW.rmul R X g⁻¹
      left_inv := fun X => by simp only [hcomp, hg1, hone]
      right_inv := fun X => by simp only [hcomp, hg2, hone]
      map_add' := fun X Y => by
        funext b i
        simp only [GlobalTheory.CompanionTheory.SW.rmul, Pi.add_apply, add_mul, Finset.sum_add_distrib] }
  have hc1 : HeckeCharacterZeroLocus.SiegelWeilU.cT (HeckeCharacterZeroLocus.SiegelWeilU.sigR R σ)
      (1 : Matrix (Fin n) (Fin n) (R ⊗[F] E)) = 1 := by
    unfold HeckeCharacterZeroLocus.SiegelWeilU.cT
    rw [Matrix.map_one _ (map_zero _) (map_one _), Matrix.transpose_one]
  have key : ∀ (h h' A : Matrix (Fin n) (Fin n) (R ⊗[F] E)), h * h' = 1 →
      HeckeCharacterZeroLocus.SiegelWeilU.cT (HeckeCharacterZeroLocus.SiegelWeilU.sigR R σ) h' *
        (HeckeCharacterZeroLocus.SiegelWeilU.cT (HeckeCharacterZeroLocus.SiegelWeilU.sigR R σ) h * A * h) * h' = A := by
    intro h h' A hh
    have h1 : HeckeCharacterZeroLocus.SiegelWeilU.cT (HeckeCharacterZeroLocus.SiegelWeilU.sigR R σ) h' *
        HeckeCharacterZeroLocus.SiegelWeilU.cT (HeckeCharacterZeroLocus.SiegelWeilU.sigR R σ) h = 1 := by
      rw [← HeckeCharacterZeroLocus.SiegelWeilU.cT_mul, hh, hc1]
    calc HeckeCharacterZeroLocus.SiegelWeilU.cT (HeckeCharacterZeroLocus.SiegelWeilU.sigR R σ) h' *
          (HeckeCharacterZeroLocus.SiegelWeilU.cT (HeckeCharacterZeroLocus.SiegelWeilU.sigR R σ) h * A * h) * h'
        = (HeckeCharacterZeroLocus.SiegelWeilU.cT (HeckeCharacterZeroLocus.SiegelWeilU.sigR R σ) h' *
            HeckeCharacterZeroLocus.SiegelWeilU.cT (HeckeCharacterZeroLocus.SiegelWeilU.sigR R σ) h) * A * (h * h') := by
          simp only [Matrix.mul_assoc]
      _ = A := by rw [h1, hh, Matrix.one_mul, Matrix.mul_one]
  have hcj : ∀ h : Matrix (Fin n) (Fin n) (R ⊗[F] E),
      Continuous fun S : HeckeCharacterZeroLocus.SiegelWeilU.HermR R σ n =>
        HeckeCharacterZeroLocus.SiegelWeilU.cT (HeckeCharacterZeroLocus.SiegelWeilU.sigR R σ) h *
          (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) * h := fun h =>
    (continuous_const.matrix_mul continuous_subtype_val).matrix_mul continuous_const
  let t : HeckeCharacterZeroLocus.SiegelWeilU.HermR R σ n ≃+ HeckeCharacterZeroLocus.SiegelWeilU.HermR R σ n :=
    { toFun := fun S => ⟨HeckeCharacterZeroLocus.SiegelWeilU.cT (HeckeCharacterZeroLocus.SiegelWeilU.sigR R σ) g *
        (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) * g, hmem S g⟩
      invFun := fun S => ⟨HeckeCharacterZeroLocus.SiegelWeilU.cT (HeckeCharacterZeroLocus.SiegelWeilU.sigR R σ) g⁻¹ *
        (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) * g⁻¹, hmem S g⁻¹⟩
      left_inv := fun S => Subtype.ext (key _ _ _ hg1)
      right_inv := fun S => Subtype.ext (key _ _ _ hg2)
      map_add' := fun S T => Subtype.ext (by
        simp only [AddSubgroup.coe_add, Matrix.mul_add, Matrix.add_mul]) }
  have hec : Continuous e := hrc g
  have hes : Continuous e.symm := hrc g⁻¹
  have htc : Continuous t := (hcj g).subtype_mk _
  have hts : Continuous t.symm := (hcj g⁻¹).subtype_mk _
  haveI hμe : (μ.map e).IsAddHaarMeasure := e.isAddHaarMeasure_map μ hec hes
  haveI hνt : (ν.map t).IsAddHaarMeasure := t.isAddHaarMeasure_map ν htc hts
  obtain ⟨a, ha0, hmu⟩ : ∃ a : ℝ≥0, a ≠ 0 ∧ μ.map e = a • μ :=
    ⟨_, (Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure (μ.map e) μ).ne',
      Measure.isAddLeftInvariant_eq_smul _ _⟩
  obtain ⟨c, hc0, hnu⟩ : ∃ c : ℝ≥0, c ≠ 0 ∧ ν.map t = c • ν :=
    ⟨_, (Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure (ν.map t) ν).ne',
      Measure.isAddLeftInvariant_eq_smul _ _⟩
  have hfib := _root_.GlobalTheory.CompanionTheory.SW.FibScale.fib_rmul F E σ hσ M J hJ R hR n μ ν m hμ hν hm g hg t (fun _ => rfl) a c hmu hnu
  refine ⟨c / a, div_ne_zero hc0 ha0, fun S S' hS => ?_⟩
  have hS' : S' = t S := Subtype.ext hS
  have h := hfib S
  rw [← hS'] at h
  calc m S' = a⁻¹ • (a • m S') := by rw [smul_smul, inv_mul_cancel₀ ha0, one_smul]
    _ = (c / a) • (m S).map (fun X => GlobalTheory.CompanionTheory.SW.rmul R X g) := by
      rw [h, smul_smul, div_eq_inv_mul]

theorem fib_scale : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R], GlobalTheory.CompanionTheory.SW.IsLocR R → ∀ (n : ℕ) (μ : Measure (Fin n → Fin M → R ⊗[F] E)) (ν : Measure (HermR R σ n)) (m : HermR R σ n → Measure (Fin n → Fin M → R ⊗[F] E)), μ.IsAddHaarMeasure → ν.IsAddHaarMeasure → GlobalTheory.CompanionTheory.SW.IsGramFib R σ J n μ ν m → ∀ (g : Matrix (Fin n) (Fin n) (R ⊗[F] E)), IsUnit g.det → ∃ κ : ℝ≥0, κ ≠ 0 ∧ ∀ S S' : HermR R σ n, (S' : Matrix (Fin n) (Fin n) (R ⊗[F] E)) = HeckeCharacterZeroLocus.SiegelWeilU.cT (sigR R σ) g * (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) * g → m S' = κ • (m S).map (fun X => GlobalTheory.CompanionTheory.SW.rmul R X g) := by
  intro F E _ _ _ _ _ σ hσ M J hJ R _ _ _ _ _ hR n μ ν m hμ hν hm g hg
  exact fib_scale_core F E σ hσ M J hJ R hR n μ ν m hμ hν hm g hg

end GlobalTheory.CompanionTheory.SW.FibSch
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGramFibrationUnique =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalUniqueSquareRootNearOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalUniqueSquareRootNearOne", "h": "module\n\npublic import Mathlib.Analysis.Normed.Module.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Add\npublic import Mathlib.Analysis.Calculus.FDeriv.CompCLM\npublic import Mathlib.Analysis.Normed.Module.FiniteDimension\npublic import Mathlib.Topology.Instances.RealVectorSpace\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal NNReal Topology

namespace GlobalTheory.CompanionTheory.RingSqrt

theorem exists_local_sqrt : ∀ (B V : Type) [Ring B] [TopologicalSpace B] [IsTopologicalRing B]
    [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] (ψ : B ≃+ V),
    Continuous ψ → Continuous ψ.symm →
    ∃ (r : B → B) (U : Set B), U ∈ nhds (1 : B) ∧ Filter.Tendsto r (nhds 1) (nhds 1) ∧
      (∀ᶠ h in nhds (1 : B), r h * r h = h) ∧ ∀ x ∈ U, ∀ y ∈ U, x * x = y * y → x = y := by
  intro B V _ _ _ _ _ _ ψ hψ hψs
  let L : V → (V →L[ℝ] V) := fun x =>
    AddMonoidHom.toRealLinearMap
      { toFun := fun y => ψ (ψ.symm x * ψ.symm y)
        map_zero' := by simp
        map_add' := by intro a b; simp [mul_add] }
      (hψ.comp (continuous_const.mul hψs))
  have hL : ∀ x y, L x y = ψ (ψ.symm x * ψ.symm y) := fun _ _ => rfl
  let A : V →L[ℝ] (V →L[ℝ] V) := AddMonoidHom.toRealLinearMap
      { toFun := L
        map_zero' := by ext y; simp [hL]
        map_add' := by intro a b; ext y; simp [hL, add_mul] }
      (continuous_clm_apply.2 fun y => hψ.comp (hψs.mul continuous_const))
  have hA : ∀ x y, A x y = ψ (ψ.symm x * ψ.symm y) := fun _ _ => rfl
  obtain ⟨Q, hQdef⟩ : ∃ Q : V → V, Q = fun y => y + y + A y y := ⟨_, rfl⟩
  have hQ : ∀ y, (1 + ψ.symm y) * (1 + ψ.symm y) = 1 + ψ.symm (Q y) := by
    intro y
    simp only [hQdef, hA, map_add (f := _), AddEquiv.symm_apply_apply, mul_add, add_mul, one_mul, mul_one]
    abel
  have hQ0 : Q 0 = 0 := by simp [hQdef]
  let e : V ≃L[ℝ] V := ContinuousLinearEquiv.smulLeft (Units.mk0 (2 : ℝ) two_ne_zero)
  have hder : HasStrictFDerivAt Q (e : V →L[ℝ] V) 0 := by
    have h1 : HasStrictFDerivAt (fun y : V => y) (ContinuousLinearMap.id ℝ V) 0 :=
      hasStrictFDerivAt_id 0
    have h2 := A.hasStrictFDerivAt.clm_apply h1
    have h3 := (h1.add h1).add h2
    rw [hQdef]
    refine h3.congr_fderiv ?_
    ext v
    simp [e, two_smul, Units.smul_def]
  have hsub : Filter.Tendsto (fun h : B => ψ (h - 1)) (𝓝 1) (𝓝 0) := by
    have hc : Continuous fun h : B => ψ (h - 1) := hψ.comp (continuous_id.sub continuous_const)
    simpa using hc.tendsto 1
  have hg : Filter.Tendsto (hder.localInverse Q e 0) (𝓝 0) (𝓝 0) := by
    have := hder.localInverse_tendsto
    rwa [hQ0] at this
  have hr : ∀ᶠ y in 𝓝 (0 : V), Q (hder.localInverse Q e 0 y) = y := by
    have := hder.eventually_right_inverse
    rwa [hQ0] at this
  refine ⟨fun h => 1 + ψ.symm (hder.localInverse Q e 0 (ψ (h - 1))),
    (fun x => ψ (x - 1)) ⁻¹' (hder.toOpenPartialHomeomorph Q).source, ?_, ?_, ?_, ?_⟩
  · exact hsub ((hder.toOpenPartialHomeomorph Q).open_source.mem_nhds
      hder.mem_toOpenPartialHomeomorph_source)
  · have h0 : Filter.Tendsto (fun h : B => ψ.symm (hder.localInverse Q e 0 (ψ (h - 1))))
        (𝓝 1) (𝓝 0) := by
      have := (hψs.tendsto 0).comp (hg.comp hsub)
      simpa [Function.comp_def] using this
    simpa using (tendsto_const_nhds (x := (1 : B))).add h0
  · filter_upwards [hsub hr] with h hh
    rw [hQ, hh]
    simp
  · intro x hx y hy hxy
    have key : Q (ψ (x - 1)) = Q (ψ (y - 1)) := by
      have e1 := hQ (ψ (x - 1))
      have e2 := hQ (ψ (y - 1))
      simp only [AddEquiv.symm_apply_apply, add_sub_cancel] at e1 e2
      exact ψ.symm.injective (add_left_cancel (e1.symm.trans (hxy.trans e2)))
    have h1 : ψ (x - 1) = ψ (y - 1) := (hder.toOpenPartialHomeomorph Q).injOn hx hy key
    exact sub_left_inj.1 (ψ.injective h1)

end GlobalTheory.CompanionTheory.RingSqrt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalUniqueSquareRootNearOne =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformLowerBoundNearInjective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformLowerBoundNearInjective", "h": "module\n\npublic import Mathlib.Analysis.Normed.Ring.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Module.FiniteDimension\npublic import Mathlib.Topology.Instances.RealVectorSpace\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal NNReal Topology

namespace GlobalTheory.CompanionTheory.RealCoordinates

theorem eventually_lower_bound_of_tendsto_injective
    (X P : Type) [AddCommGroup X] [TopologicalSpace X] [TopologicalSpace P] (N : ℕ)
    (e : X ≃+ (Fin N → ℝ)) (he : Continuous e) (hes : Continuous e.symm) (c : P)
    (A : P → X →+ X) (hA : ∀ s, Continuous (A s))
    (hlim : ∀ x, Filter.Tendsto (fun s => A s x) (nhds c) (nhds (A c x)))
    (hinj : Function.Injective (A c)) :
    ∃ δ : ℝ, 0 < δ ∧ ∀ᶠ s in nhds c, ∀ x, δ * ‖e x‖ ≤ ‖e (A s x)‖ := by
  classical

  let f : P → (Fin N → ℝ) →+ (Fin N → ℝ) := fun s =>
    e.toAddMonoidHom.comp ((A s).comp e.symm.toAddMonoidHom)
  have hf : ∀ s, Continuous (f s) := fun s => he.comp ((hA s).comp hes)
  let L : P → (Fin N → ℝ) →L[ℝ] (Fin N → ℝ) := fun s => (f s).toRealLinearMap (hf s)
  have hL : ∀ s x, e (A s x) = L s (e x) := by
    intro s x
    simp [L, f]
  have hLc : Function.Injective (L c) := by
    intro y z h
    have h' : A c (e.symm y) = A c (e.symm z) := by
      apply e.injective
      simpa [L, f] using h
    simpa using congrArg e (hinj h')

  obtain ⟨K, hK, hKL⟩ := (L c : (Fin N → ℝ) →ₗ[ℝ] (Fin N → ℝ)).exists_antilipschitzWith
    (LinearMap.ker_eq_bot.mpr hLc)
  have hKpos : (0 : ℝ) < K := hK
  set δ : ℝ := 1 / (2 * K) with hδ
  have hδpos : 0 < δ := by positivity
  have hlow : ∀ y, 2 * δ * ‖y‖ ≤ ‖L c y‖ := by
    intro y
    have h1 := hKL.le_mul_dist y 0
    simp only [dist_zero_right, map_zero, ContinuousLinearMap.coe_coe] at h1
    have h2 : 2 * δ = (K : ℝ)⁻¹ := by
      rw [hδ]
      field_simp
    rw [h2, inv_mul_le_iff₀ hKpos]
    exact h1

  let b : Fin N → Fin N → ℝ := fun i j => if i = j then 1 else 0
  set ε : ℝ := δ / (N + 1) with hε
  have hεpos : 0 < ε := by positivity
  have hev : ∀ᶠ s in nhds c, ∀ i : Fin N, ‖L s (b i) - L c (b i)‖ < ε := by
    rw [Filter.eventually_all]
    intro i
    have ht : Filter.Tendsto (fun s => L s (b i)) (nhds c) (nhds (L c (b i))) := by
      have := (he.tendsto _).comp (hlim (e.symm (b i)))
      simpa [L, f, Function.comp_def] using this
    exact (Metric.tendsto_nhds.mp ht ε hεpos).mono fun s hs => by rwa [dist_eq_norm] at hs
  have hNε : (N : ℝ) * ε ≤ δ := by
    rw [hε, mul_div_assoc', div_le_iff₀ (by positivity)]
    nlinarith
  refine ⟨δ, hδpos, hev.mono fun s hs x => ?_⟩
  rw [hL]
  have hdiff : ‖L s (e x) - L c (e x)‖ ≤ δ * ‖e x‖ := by
    have hy : L s (e x) - L c (e x) = ∑ i, (e x) i • (L s (b i) - L c (b i)) := by
      conv_lhs => rw [pi_eq_sum_univ (e x)]

      simp only [map_sum, map_smul, smul_sub, Finset.sum_sub_distrib]
      rfl
    rw [hy]
    calc ‖∑ i, (e x) i • (L s (b i) - L c (b i))‖
        ≤ ∑ i, ‖(e x) i • (L s (b i) - L c (b i))‖ := norm_sum_le _ _
      _ ≤ ∑ _i : Fin N, ‖e x‖ * ε := by
          apply Finset.sum_le_sum
          intro i _
          rw [norm_smul]
          exact mul_le_mul (norm_le_pi_norm (e x) i) (hs i).le (norm_nonneg _) (norm_nonneg _)
      _ = (N : ℝ) * ε * ‖e x‖ := by
          rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
          ring
      _ ≤ δ * ‖e x‖ := mul_le_mul_of_nonneg_right hNε (norm_nonneg _)
  have hc := hlow (e x)
  have htri : ‖L c (e x)‖ ≤ ‖L s (e x)‖ + ‖L s (e x) - L c (e x)‖ := by
    calc ‖L c (e x)‖ = ‖L s (e x) - (L s (e x) - L c (e x))‖ := by rw [sub_sub_cancel]
      _ ≤ ‖L s (e x)‖ + ‖L s (e x) - L c (e x)‖ := norm_sub_le _ _
  nlinarith [norm_nonneg (e x)]

end GlobalTheory.CompanionTheory.RealCoordinates
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformLowerBoundNearInjective =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanGramFibreMeasureFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanGramFibreMeasureFormula", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.IsSchwartzBruhatOfProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramRightActionIdentities\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdeleHaarMapEqScaledVolume\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitsOpenEmbeddingLocalTensor\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsBumpWithNonzeroIntegral\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LintegralUniformNearParameter\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGramFibrationUnique\npublic import Mathlib.Analysis.Normed.Module.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalUniqueSquareRootNearOne\npublic import Mathlib.Analysis.Normed.Ring.Lemmas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformLowerBoundNearInjective\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitHermOfDet\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaPartD\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published.SiegelOneVector GlobalTheory.CompanionTheory.SiegelND GlobalTheory.CompanionTheory.SiegelND.Coef
open scoped TensorProduct ENNReal NNReal Topology

noncomputable section

namespace GlobalTheory.CompanionTheory.SiegelND.Coef.FibN

theorem orbit_section : ∀ (B V : Type) [Ring B] [TopologicalSpace B] [IsTopologicalRing B] [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] (ψ : B ≃+ V), Continuous ψ → Continuous ψ.symm → ∀ (ad : B → B), Continuous ad → (∀ x y, ad (x * y) = ad y * ad x) → ad 1 = 1 → ∀ (c ci : B), c * ci = 1 → ci * c = 1 → ad c = c → ∃ t : B → B, Filter.Tendsto t (nhdsWithin c {s | ad s = s}) (nhds 1) ∧ ∀ᶠ s in nhdsWithin c {s | ad s = s}, ad (t s) * c * t s = s := by
  intro B V _ _ _ _ _ _ ψ hψ hψ' ad hadc hmul h1 c ci hc1 hc2 hcs
  obtain ⟨r, U, hU, hr1, hr2, hinj⟩ := _root_.GlobalTheory.CompanionTheory.RingSqrt.exists_local_sqrt B V ψ hψ hψ'
  have hci : ad ci = ci := by
    have h2 : ad ci * c = 1 := by rw [← h1, ← hc1, hmul, hcs]
    calc ad ci = ad ci * (c * ci) := by rw [hc1, mul_one]
      _ = ci := by rw [← mul_assoc, h2, one_mul]
  let θ : B → B := fun x => ci * ad x * c
  have hθc : Continuous θ := (continuous_const.mul hadc).mul continuous_const
  have hθ1 : θ 1 = 1 := by simp only [θ, h1, mul_one, hc2]
  have hθm : ∀ x y, θ (x * y) = θ y * θ x := by
    intro x y
    simp only [θ, hmul]
    calc ci * (ad y * ad x) * c = ci * ad y * 1 * ad x * c := by simp only [mul_one, mul_assoc]
      _ = ci * ad y * (c * ci) * ad x * c := by rw [hc1]
      _ = _ := by simp only [mul_assoc]
  let F : Filter B := nhdsWithin c {s | ad s = s}
  have hp : Filter.Tendsto (fun s => ci * s) F (nhds 1) := by
    have h2 : Filter.Tendsto (fun s => ci * s) (nhds c) (nhds (ci * c)) :=
      (continuous_const.mul continuous_id).tendsto c
    rw [hc2] at h2
    exact h2.mono_left nhdsWithin_le_nhds
  have ht : Filter.Tendsto (fun s => r (ci * s)) F (nhds 1) := hr1.comp hp
  have hθt : Filter.Tendsto (fun s => θ (r (ci * s))) F (nhds 1) := by
    have h2 := (hθc.tendsto 1).comp ht
    rwa [hθ1] at h2
  refine ⟨fun s => r (ci * s), ht, ?_⟩
  have hself : ∀ᶠ s in F, ad s = s := self_mem_nhdsWithin
  filter_upwards [hp.eventually hr2, ht.eventually hU, hθt.eventually hU, hself] with s e1 e2 e3 e4
  set g := r (ci * s) with hg
  have hθh : θ (ci * s) = ci * s := by
    simp only [θ, hmul, hci, e4]
    calc ci * (s * ci) * c = ci * s * (ci * c) := by simp only [mul_assoc]
      _ = ci * s := by rw [hc2, mul_one]
  have hsq : θ g * θ g = g * g := by rw [← hθm, e1, hθh]
  have hfix : θ g = g := hinj _ e3 _ e2 hsq
  have hcg : ad g * c = c * g := by
    calc ad g * c = (c * ci) * ad g * c := by rw [hc1, one_mul]
      _ = c * θ g := by simp only [θ, mul_assoc]
      _ = c * g := by rw [hfix]
  calc ad g * c * g = c * (g * g) := by rw [hcg, mul_assoc]
    _ = c * (ci * s) := by rw [e1]
    _ = s := by rw [← mul_assoc, hc1, one_mul]

theorem schwartz_decay {N : ℕ} (f : SchwartzMap (Fin N → ℝ) ℂ) :
    ∃ C : ℝ, ∀ y, ‖f y‖ ≤ C * (1 + ‖y‖) ^ (-((N + 1 : ℕ) : ℝ)) := by
  set k : ℕ := N + 1 with hk
  refine ⟨2 ^ k * ((Finset.Iic (k, 0)).sup fun m => SchwartzMap.seminorm ℝ m.1 m.2) f, fun y => ?_⟩
  have h1 := SchwartzMap.one_add_le_sup_seminorm_apply (𝕜 := ℝ) (m := (k, 0)) (k := k) (n := 0) le_rfl le_rfl f y
  rw [norm_iteratedFDeriv_zero] at h1
  have hy : 0 < 1 + ‖y‖ := by positivity
  rw [Real.rpow_neg hy.le, Real.rpow_natCast, ← div_eq_mul_inv, le_div_iff₀ (by positivity)]
  linarith [h1, mul_comm (‖f y‖) ((1 + ‖y‖) ^ k)]

theorem compact_decay {N : ℕ} (v : (Fin N → ℝ) → ℝ) (hv : Continuous v) (hs : HasCompactSupport v) :
    ∃ C : ℝ, ∀ y, ‖((v y : ℝ) : ℂ)‖ ≤ C * (1 + ‖y‖) ^ (-((N + 1 : ℕ) : ℝ)) := by
  have h1 : HasCompactSupport fun y => v y * (1 + ‖y‖) ^ (N + 1) := hs.mul_right
  obtain ⟨C, hC⟩ := h1.exists_bound_of_continuous
    (hv.mul ((continuous_const.add continuous_norm).pow _))
  refine ⟨C, fun y => ?_⟩
  have hy : 0 < 1 + ‖y‖ := by positivity
  rw [Real.rpow_neg hy.le, Real.rpow_natCast, ← div_eq_mul_inv, le_div_iff₀ (by positivity)]
  have h2 := hC y
  rw [norm_mul, norm_pow, Real.norm_of_nonneg hy.le] at h2
  simpa using h2

theorem family_core : ∀ (X P : Type) [AddCommGroup X] [TopologicalSpace X] [MeasurableSpace X] [BorelSpace X] [TopologicalSpace P] [FirstCountableTopology P] (N : ℕ) (e : X ≃+ (Fin N → ℝ)), Continuous e → Continuous e.symm → ∀ (c : P) (m : P → Measure X) (m0 : Measure X) (A : P → X →+ X) (κ : P → ℝ≥0), (∀ s, Continuous (A s)) → (∀ x, Filter.Tendsto (fun s => A s x) (nhds c) (nhds (A c x))) → Function.Injective (A c) → (∀ᶠ s in nhds c, m s = κ s • m0.map (A s)) → ∫⁻ x, ENNReal.ofReal ((1 + ‖e x‖) ^ (-((N + 1 : ℕ) : ℝ))) ∂m0 ≠ ⊤ → ∀ χ : X → ℝ, Continuous χ → HasCompactSupport χ → ContinuousAt (fun s => ∫ x, χ x ∂(m s)) c → ∫ x, χ x ∂(m c) ≠ 0 → ∀ f : SchwartzMap (Fin N → ℝ) ℂ, (∀ᶠ s in nhds c, Integrable (fun x => f (e x)) (m s)) ∧ ContinuousAt (fun s => ∫ x, f (e x) ∂(m s)) c := by
  intro X P _ _ _ _ _ _ N e he hes c m m0 A κ hAc hAt hinj hm hfin χ hχc hχs hχt hχ0 f
  obtain ⟨δ, hδ, hlow⟩ := _root_.GlobalTheory.CompanionTheory.RealCoordinates.eventually_lower_bound_of_tendsto_injective X P N e he hes c A hAc hAt hinj
  let eh : X ≃ₜ (Fin N → ℝ) := { e.toEquiv with continuous_toFun := he, continuous_invFun := hes }
  let v : (Fin N → ℝ) → ℝ := fun y => χ (e.symm y)
  have hvc : Continuous v := hχc.comp hes
  have hvs : HasCompactSupport v := hχs.comp_homeomorph eh.symm
  let u : (Fin N → ℝ) → ℂ := fun y => ((v y : ℝ) : ℂ)
  have huc : Continuous u := Complex.continuous_ofReal.comp hvc
  obtain ⟨Cf, hCf⟩ := schwartz_decay f
  obtain ⟨Cu, hCu⟩ := compact_decay v hvc hvs
  obtain ⟨hI1, hI2⟩ := _root_.GlobalTheory.CompanionTheory.FibSch.integral_comp_additive_continuousAt X P N e he c m0 A hAc hAt δ hδ hlow hfin f Cf f.continuous hCf
  obtain ⟨-, hJ2⟩ := _root_.GlobalTheory.CompanionTheory.FibSch.integral_comp_additive_continuousAt X P N e he c m0 A hAc hAt δ hδ hlow hfin u Cu huc hCu
  have hAm : ∀ s, Measurable (A s) := fun s => (hAc s).measurable
  have key : ∀ (G : X → ℂ), Continuous G → ∀ s, m s = κ s • m0.map (A s) →
      ∫ x, G x ∂(m s) = (κ s : ℂ) * ∫ x, G (A s x) ∂m0 := by
    intro G hG s hs
    rw [hs, integral_smul_nnreal_measure,
      integral_map (hAm s).aemeasurable hG.measurable.aestronglyMeasurable, NNReal.smul_def, Complex.real_smul]
  let Jc : P → ℂ := fun s => ∫ x, u (e (A s x)) ∂m0
  let If : P → ℂ := fun s => ∫ x, f (e (A s x)) ∂m0
  have hGχ : Continuous fun x => ((χ x : ℝ) : ℂ) := Complex.continuous_ofReal.comp hχc
  have hRJ : ∀ s, m s = κ s • m0.map (A s) → ((∫ x, χ x ∂(m s) : ℝ) : ℂ) = (κ s : ℂ) * Jc s := by
    intro s hs
    rw [← integral_complex_ofReal, key _ hGχ s hs]
    congr 1
    refine integral_congr_ae (ae_of_all _ fun x => ?_)
    simp [u, v]
  have hmc := hm.self_of_nhds
  have hJ0 : Jc c ≠ 0 := by
    intro h0
    have h1 := hRJ c hmc
    rw [h0, mul_zero] at h1
    exact hχ0 (by exact_mod_cast h1)
  have hGf : Continuous fun x => f (e x) := f.continuous.comp he
  refine ⟨?_, ?_⟩
  · filter_upwards [hm, hI1] with s hs hint
    rw [hs]
    exact ((integrable_map_measure hGf.measurable.aestronglyMeasurable (hAm s).aemeasurable).2 hint).smul_measure_nnreal
  · have hR : ContinuousAt (fun s => ((∫ x, χ x ∂(m s) : ℝ) : ℂ)) c :=
      Complex.continuous_ofReal.continuousAt.comp hχt
    have hH : ContinuousAt (fun s => ((∫ x, χ x ∂(m s) : ℝ) : ℂ) / Jc s * If s) c :=
      (hR.div hJ2 hJ0).mul hI2
    refine hH.congr ?_
    have hJne : ∀ᶠ s in nhds c, Jc s ≠ 0 := hJ2.eventually_ne hJ0
    filter_upwards [hm, hJne] with s hs hne
    rw [hRJ s hs, key _ hGf s hs, mul_div_cancel_right₀ _ hne]

end GlobalTheory.CompanionTheory.SiegelND.Coef.FibN

namespace GlobalTheory.CompanionTheory.SiegelND.Coef.FibN

theorem exists_fin_point {V P : Type} [MeasurableSpace V] [MeasurableSpace P]
    (μ : Measure V) (ν : Measure P) (U : Set V) (fib : P → Measure V) (f : V → ℝ≥0∞)
    (h : ∫⁻ v in U, f v ∂μ = ∫⁻ b, ∫⁻ v, f v ∂(fib b) ∂ν) (hfin : ∫⁻ v, f v ∂μ ≠ ⊤)
    (O : Set P) (hO : MeasurableSet O) (hpos : ν O ≠ 0) : ∃ s ∈ O, ∫⁻ v, f v ∂(fib s) ≠ ⊤ := by
  by_contra hcon
  push_neg at hcon
  have hle : (⊤ : ℝ≥0∞) * ν O ≤ ∫⁻ b, ∫⁻ v, f v ∂(fib b) ∂ν := by
    rw [← lintegral_indicator_const hO]
    refine lintegral_mono fun S => ?_
    by_cases hS : S ∈ O
    · rw [Set.indicator_of_mem hS, hcon S hS]
    · rw [Set.indicator_of_notMem hS]
      exact bot_le
  rw [ENNReal.top_mul hpos, top_le_iff, ← h] at hle
  exact hfin (top_le_iff.1 (hle ▸ setLIntegral_le_lintegral _ _))

def rmulHom (R : Type) {F E : Type} [Field F] [Field E] [Algebra F E] [CommRing R] [Algebra F R] {M n : ℕ}
    (g : Matrix (Fin n) (Fin n) (R ⊗[F] E)) :
    (Fin n → Fin M → R ⊗[F] E) →+ (Fin n → Fin M → R ⊗[F] E) :=
  AddMonoidHom.mk' (fun X => GlobalTheory.CompanionTheory.SW.rmul R X g) (by
    intro X Y
    funext a i
    simp [GlobalTheory.CompanionTheory.SW.rmul, add_mul, Finset.sum_add_distrib])

theorem rmulHom_apply (R : Type) {F E : Type} [Field F] [Field E] [Algebra F E] [CommRing R] [Algebra F R] {M n : ℕ}
    (g : Matrix (Fin n) (Fin n) (R ⊗[F] E)) (X : Fin n → Fin M → R ⊗[F] E) :
    rmulHom R g X = GlobalTheory.CompanionTheory.SW.rmul R X g := rfl

def matCoords {K W : Type} [AddCommGroup K] [AddCommGroup W] (ε : K ≃+ W) (n : ℕ) :
    Matrix (Fin n) (Fin n) K ≃+ (Fin n → Fin n → W) where
  toFun X i j := ε (X i j)
  invFun Y i j := ε.symm (Y i j)
  left_inv X := by funext i j; simp
  right_inv Y := by funext i j; simp
  map_add' X Y := by funext i j; simp

theorem fibre_schwartzN : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (M : ℕ) (J : Matrix (Fin M) (Fin M) E) (hJ : IsHermND σ J) (n : ℕ), 2 * n < M → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (laminf : Measure (Ainf F)), GlobalTheory.CompanionTheory.SW.IsStdInf laminf → ∀ minf : HermR (Ainf F) σ n → Measure (Fin n → Fin M → Ainf F ⊗[F] E), GlobalTheory.CompanionTheory.SW.IsGramFib (Ainf F) σ J n (GlobalTheory.CompanionTheory.SW.coordW (Ainf F) b laminf n M) (GlobalTheory.CompanionTheory.SW.coordHerm (Ainf F) σ b laminf n) minf → ∀ c : HermR (Ainf F) σ n, IsUnit (c : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)).det → ∀ φ : (Fin n → Fin M → Ainf F ⊗[F] E) → ℂ, IsSchwartzArch φ → Measurable φ ∧ (∀ᶠ s in nhds c, Integrable φ (minf s)) ∧ ContinuousAt (fun s => ∫ X, φ X ∂(minf s)) c := by
  intro F E _ _ _ _ _ σ hCM M J hJ n hn d b laminf hlam minf hm c hc φ hφ
  have hlH : laminf.IsAddHaarMeasure := hlam.1
  have hloc := _root_.GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hCM.1
  obtain ⟨ρ, e0, -, he0, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.real_iso F hCM.1
  obtain ⟨hTR, hLC, hSC, hT2, -⟩ := id hloc
  haveI := hTR
  haveI := hLC
  haveI := hSC
  haveI := hT2
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  obtain ⟨i1, i2, i3, i4, hsc, -, hrepr, hB, -, hgc⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM (Ainf F)
  haveI := hB n M
  obtain ⟨hLH, hSH, hT2H, hBH, -⟩ := GlobalTheory.CompanionTheory.SW.HermTop.herm_top F E σ hCM (Ainf F) n
  haveI := hLH
  haveI := hSH
  haveI := hT2H
  haveI := hBH
  obtain ⟨-, hW, hH⟩ := _root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hCM (Ainf F) d b laminf hlH
  haveI := hW n M
  haveI := hH n
  obtain ⟨halg, hcomp, hone, hmem, -⟩ := GlobalTheory.CompanionTheory.SW.GramAlg.gram_algebra F E σ hCM M J hJ (Ainf F) n
  have hKu := GlobalTheory.CompanionTheory.SW.KUnits.units_val_isOpenEmbedding F E σ hCM (Ainf F) hloc
  obtain ⟨N, e, he, hes, f, hf⟩ := hφ
  have hφe : φ = fun x => f (e x) := funext hf
  have hφc : Continuous φ := by rw [hφe]; exact f.continuous.comp he
  refine ⟨hφc.measurable, ?_⟩

  let H1 := (hrepr d b).homeomorph
  let H2 : (Fin d → Ainf F) ≃ₜ (Fin d → InfinitePlace F → ℝ) :=
    Homeomorph.piCongrRight fun _ => he0.homeomorph
  let Hc := H1.trans H2
  let ε : (Ainf F ⊗[F] E) ≃+ (Fin d → InfinitePlace F → ℝ) :=
    { Hc.toEquiv with
      map_add' := by
        intro x y
        funext k w
        show e0 ((Algebra.TensorProduct.basis (Ainf F) b).repr (x + y) k) w =
          e0 ((Algebra.TensorProduct.basis (Ainf F) b).repr x k) w +
            e0 ((Algebra.TensorProduct.basis (Ainf F) b).repr y k) w
        simp only [map_add (f := _), Finsupp.add_apply, Pi.add_apply] }
  have hεc : Continuous ε := Hc.continuous
  have hεs : Continuous ε.symm := Hc.symm.continuous
  let ψ := matCoords ε n
  have hψ : Continuous ψ := continuous_pi fun i => continuous_pi fun j =>
    hεc.comp ((continuous_apply j).comp (continuous_apply i))
  have hψ' : Continuous ψ.symm := continuous_pi fun i => continuous_pi fun j =>
    hεs.comp ((continuous_apply j).comp (continuous_apply i))

  let ad : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E) → Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E) :=
    HeckeCharacterZeroLocus.SiegelWeilU.cT (sigR (Ainf F) σ)
  have hadc : Continuous ad := continuous_pi fun i => continuous_pi fun j =>
    hsc.comp ((continuous_apply i).comp (continuous_apply j))
  have hadm : ∀ x y, ad (x * y) = ad y * ad x := fun x y => HeckeCharacterZeroLocus.SiegelWeilU.cT_mul _ _ _
  have had1 : ad 1 = 1 := by
    show HeckeCharacterZeroLocus.SiegelWeilU.cT _ _ = _
    unfold HeckeCharacterZeroLocus.SiegelWeilU.cT
    rw [Matrix.map_one _ (map_zero _) (map_one _), Matrix.transpose_one]
  have hherm : ∀ s : HermR (Ainf F) σ n, ad (s : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)) = s := by
    intro s
    ext i j
    exact s.2 i j
  obtain ⟨t, ht1, ht2⟩ := orbit_section _ _ ψ hψ hψ' ad hadc hadm had1
    (c : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)) (c : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E))⁻¹
    (Matrix.mul_nonsing_inv _ hc) (Matrix.nonsing_inv_mul _ hc) (hherm c)
  have hι : Filter.Tendsto (fun s : HermR (Ainf F) σ n => (s : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E))) (nhds c)
      (nhdsWithin (c : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)) {s | ad s = s}) :=
    tendsto_nhdsWithin_iff.2 ⟨continuous_subtype_val.tendsto c, Filter.Eventually.of_forall hherm⟩
  have hT1 := ht1.comp hι
  have hT2' := hι.eventually ht2

  let Bl : Set (HermR (Ainf F) σ n) := {S | IsUnit (S : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)).det}
  have hBo : IsOpen Bl := by
    have : Bl = (fun S : HermR (Ainf F) σ n => (S : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)).det) ⁻¹'
        Set.range (Units.val : (Ainf F ⊗[F] E)ˣ → Ainf F ⊗[F] E) := by
      ext S
      rfl
    rw [this]
    exact hKu.isOpen_range.preimage continuous_subtype_val.matrix_det
  have hev := hT2'.and (hBo.mem_nhds hc)
  obtain ⟨O, hOs, hOo, hcO⟩ := eventually_nhds_iff.1 hev
  set μ := GlobalTheory.CompanionTheory.SW.coordW (Ainf F) b laminf n M with hμ
  set ν := GlobalTheory.CompanionTheory.SW.coordHerm (Ainf F) σ b laminf n with hν
  have hm' : IsFibreFamily μ (gramR (Ainf F) σ J) Subtype.val {X | IsUnit (gramR (Ainf F) σ J X).det} ν Bl minf := hm
  haveI hμe : (μ.map e).IsAddHaarMeasure := e.isAddHaarMeasure_map μ he hes
  let W0 : (Fin N → ℝ) → ℝ := fun y => (1 + ‖y‖) ^ (-((N + 1 : ℕ) : ℝ))
  have hW0m : Measurable W0 := (measurable_const.add measurable_norm).pow_const _
  have hWi : Integrable W0 (μ.map e) := integrable_one_add_norm (by simp)
  have hlin : ∫⁻ x, ENNReal.ofReal (W0 (e x)) ∂μ ≠ ⊤ := by
    have h1 := ((hasFiniteIntegral_iff_ofReal (ae_of_all _ fun y => by positivity)).1 hWi.2).ne
    rwa [lintegral_map (f := fun y => ENNReal.ofReal (W0 y)) (ENNReal.measurable_ofReal.comp hW0m) he.measurable] at h1
  have hOm : MeasurableSet O := MeasurableSpace.measurableSet_generateFrom hOo
  have hOp : ν O ≠ 0 := (hH n).toIsOpenPosMeasure.open_pos O hOo ⟨c, hcO⟩
  obtain ⟨s0, hs0O, hs0fin⟩ := exists_fin_point μ ν _ minf (fun x => ENNReal.ofReal (W0 (e x)))
    (hm'.2.1 _ (ENNReal.measurable_ofReal.comp (hW0m.comp he.measurable))) hlin O hOm hOp
  have hdetO : ∀ s ∈ O, IsUnit (t (s : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E))).det := by
    intro s hs
    have h1 := (hOs s hs).1
    have h2 : IsUnit (s : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)).det := (hOs s hs).2
    have h3 : IsUnit (ad (t (s : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E))) *
        (c : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)) * t (s : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E))).det := by
      rw [h1]; exact h2
    rw [Matrix.det_mul] at h3
    exact isUnit_of_mul_isUnit_right h3
  set g0 := t (s0 : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)) with hg0
  have hg0d : IsUnit g0.det := hdetO s0 hs0O
  have hgi1 : g0 * g0⁻¹ = 1 := Matrix.mul_nonsing_inv g0 hg0d
  have hgi2 : g0⁻¹ * g0 = 1 := Matrix.nonsing_inv_mul g0 hg0d
  have hgid : IsUnit (g0⁻¹).det := Matrix.isUnit_nonsing_inv_det g0 hg0d
  let A : HermR (Ainf F) σ n → (Fin n → Fin M → Ainf F ⊗[F] E) →+ (Fin n → Fin M → Ainf F ⊗[F] E) :=
    fun s => rmulHom (Ainf F) (g0⁻¹ * t (s : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)))
  have hκ : ∀ s ∈ O, ∃ κ : ℝ≥0, κ ≠ 0 ∧ minf s = κ • (minf s0).map (A s) := by
    intro s hs
    have hd : IsUnit (g0⁻¹ * t (s : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E))).det := by
      rw [Matrix.det_mul]
      exact hgid.mul (hdetO s hs)
    obtain ⟨κ, hκ0, hκ⟩ := _root_.GlobalTheory.CompanionTheory.SW.FibSch.fib_scale F E σ hCM M J hJ (Ainf F) hloc n μ ν minf (hW n M) (hH n) hm _ hd
    refine ⟨κ, hκ0, hκ s0 s ?_⟩
    show (s : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)) = ad _ * _ * _
    have h0 : (s0 : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)) = ad g0 * c * g0 := (hOs s0 hs0O).1.symm
    have h1 : ad g0⁻¹ * ad g0 = 1 := by rw [← hadm, hgi1, had1]
    rw [hadm, h0]
    calc (s : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E))
        = ad (t s) * c * t s := (hOs s hs).1.symm
      _ = ad (t s) * ((ad g0⁻¹ * ad g0) * c * (g0 * g0⁻¹)) * t s := by rw [h1, hgi1, one_mul, mul_one]
      _ = _ := by simp only [mul_assoc]
  choose! κ hκ0 hκ using hκ
  haveI : T2Space (Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)) := inferInstanceAs (T2Space (Fin n → Fin n → Ainf F ⊗[F] E))
  have htc : t (c : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)) = 1 :=
    tendsto_nhds_unique (tendsto_pure_nhds _ c) (hT1.mono_left (pure_le_nhds c))
  have hrc : ∀ h : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E),
      Continuous fun X : Fin n → Fin M → Ainf F ⊗[F] E => GlobalTheory.CompanionTheory.SW.rmul (Ainf F) X h := by
    intro h
    refine continuous_pi fun b => continuous_pi fun i => ?_
    simp only [GlobalTheory.CompanionTheory.SW.rmul]
    refine continuous_finsetSum _ fun k _ => ?_
    have h1 : Continuous fun Y : Fin n → Fin M → Ainf F ⊗[F] E => Y k i :=
      (continuous_apply i).comp (continuous_apply k)
    exact h1.mul continuous_const
  have hrg : ∀ X : Fin n → Fin M → Ainf F ⊗[F] E,
      Continuous fun h : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E) => GlobalTheory.CompanionTheory.SW.rmul (Ainf F) X h := by
    intro X
    refine continuous_pi fun b => continuous_pi fun i => ?_
    simp only [GlobalTheory.CompanionTheory.SW.rmul]
    refine continuous_finsetSum _ fun k _ => ?_
    have h1 : Continuous fun h : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E) => h k b :=
      (continuous_apply b).comp (continuous_apply k)
    exact continuous_const.mul h1
  have hAc : ∀ s, Continuous (A s) := fun s => hrc _
  have hAt : ∀ x, Filter.Tendsto (fun s => A s x) (nhds c) (nhds (A c x)) := by
    intro x
    have h1 : Filter.Tendsto (fun s : HermR (Ainf F) σ n => g0⁻¹ * t (s : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)))
        (nhds c) (nhds (g0⁻¹ * t (c : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)))) := by
      rw [htc]
      exact hT1.const_mul g0⁻¹
    exact ((hrg x).tendsto _).comp h1
  have hAinj : Function.Injective (A c) := by
    intro x y hxy
    have h1 : GlobalTheory.CompanionTheory.SW.rmul (Ainf F) x g0⁻¹ = GlobalTheory.CompanionTheory.SW.rmul (Ainf F) y g0⁻¹ := by
      have := hxy
      simp only [A, rmulHom_apply, htc, mul_one] at this
      exact this
    have h2 := congrArg (fun Z => GlobalTheory.CompanionTheory.SW.rmul (Ainf F) Z g0) h1
    simpa only [hcomp, hgi2, hone] using h2
  have hAm : ∀ s, Measurable (A s) := fun s => (hAc s).measurable
  by_cases h0 : minf c = 0
  · have hc0 : (minf s0).map (A c) Set.univ = 0 := by
      have h1 := congrArg (fun m : Measure _ => m Set.univ) (hκ c hcO)
      simp only [h0, Measure.coe_zero, Pi.zero_apply, Measure.smul_apply] at h1
      have h2 := h1.symm
      rw [ENNReal.smul_def, smul_eq_mul, mul_eq_zero] at h2
      rcases h2 with h2 | h2
      · exact absurd (by simpa using h2) (hκ0 c hcO)
      · exact h2
    have hs00 : minf s0 = 0 := by
      have : (minf s0).map (A c) = 0 := Measure.measure_univ_eq_zero.1 hc0
      exact (Measure.map_eq_zero_iff (hAm c).aemeasurable).1 this
    have hz : ∀ s ∈ O, minf s = 0 := by
      intro s hs
      rw [hκ s hs, hs00]
      simp
    have hOn : O ∈ nhds c := hOo.mem_nhds hcO
    refine ⟨?_, ?_⟩
    · filter_upwards [hOn] with s hs
      rw [hz s hs]
      exact integrable_zero_measure
    · have : ContinuousAt (fun _ : HermR (Ainf F) σ n => (0 : ℂ)) c := continuousAt_const
      refine this.congr ?_
      filter_upwards [hOn] with s hs
      rw [hz s hs]
      simp
  · have hUo : IsOpen {X : Fin n → Fin M → Ainf F ⊗[F] E | IsUnit (gramR (Ainf F) σ J X).det} := by
      have : {X : Fin n → Fin M → Ainf F ⊗[F] E | IsUnit (gramR (Ainf F) σ J X).det} =
          (fun X => (gramR (Ainf F) σ J X).det) ⁻¹'
            Set.range (Units.val : (Ainf F ⊗[F] E)ˣ → Ainf F ⊗[F] E) := by
        ext X
        rfl
      rw [this]
      exact hKu.isOpen_range.preimage (hgc n M J).matrix_det
    have hsupp : minf c {X | IsUnit (gramR (Ainf F) σ J X).det}ᶜ = 0 :=
      measure_mono_null (Set.compl_subset_compl.2 Set.inter_subset_right) (hm'.1 c)
    obtain ⟨χ, hχc, hχs, hχU, hχ0⟩ := _root_.GlobalTheory.CompanionTheory.MeasureBump.exists_integral_ne_zero_of_carried_by_isOpen _ (minf c) _ hUo hsupp h0
      (fun χ h1 h2 h3 => (hm'.2.2 χ h1 h2 h3).1 c hc)
    have hχt : ContinuousAt (fun s => ∫ x, χ x ∂(minf s)) c :=
      ((hm'.2.2 χ hχc hχs hχU).2).continuousAt (hBo.mem_nhds hc)
    have hev2 : ∀ᶠ s in nhds c, minf s = κ s • (minf s0).map (A s) := by
      filter_upwards [hOo.mem_nhds hcO] with s hs
      exact hκ s hs
    haveI : SecondCountableTopology (HermR (Ainf F) σ n) := hSH
    rw [hφe]
    exact family_core _ _ N e he hes c minf (minf s0) A κ hAc hAt hAinj hev2 hs0fin χ hχc hχs hχt hχ0 f

end GlobalTheory.CompanionTheory.SiegelND.Coef.FibN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanGramFibreMeasureFormula =====
