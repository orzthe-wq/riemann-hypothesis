module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EMatMulNegCol
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GramNear
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff
public import Mathlib.MeasureTheory.Measure.MeasureSpaceDef
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFibreMeasureUnramifiedFormula
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.FibreMassEq
public import Mathlib.Algebra.Group.Subgroup.Defs
public import Mathlib.Data.Finset.Defs
public import Mathlib.Data.Finset.Empty
public import Mathlib.Data.Finset.Insert
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.MeasureTheory.Constructions.Pi
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralOrderDataExistAtPlace
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalScalingMeasureByUnit
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PiTensorProduct
import Formalism.UnipotentAdelicQuotients.SWXSDefs
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.ENatToNat
import Mathlib.Analysis.Matrix.MeasurableSpace

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSetContainedInLattice, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityBoundByRecursion, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityBoundByRecursionStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFibreMeasureUnramifiedVolume, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.Imports, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeCharacterIntegral, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeGaussSumEstimate, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeQuadraticIntegral, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeVolumeOrderData, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalOrderConjugationStable, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalOrderStableIntegralStructure, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapPiScale, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalScalingVolumeByUnit, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalSiegelWeilUnramifiedMeasure, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalSiegelWeilUnramifiedMeasureStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSetContainedInLattice =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSetContainedInLattice", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EMatMulNegCol\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GramNear\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal TensorProduct
open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.WhitFree GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.AvgFree MeasureTheory

namespace GlobalTheory.CompanionTheory.AvgFree

theorem exists_lattice_of_compact {K : Type} [CommRing K] [TopologicalSpace K] [IsTopologicalRing K]
    (O : Subring K) (hOc : IsCompact (O : Set K)) (hOo : IsOpen (O : Set K)) {C : Set K} (hC : IsCompact C) :
    ∃ L : Submodule O K, IsCompact (L : Set K) ∧ IsOpen (L : Set K) ∧ C ⊆ (L : Set K) := by
  classical
  obtain ⟨t, ht⟩ := hC.elim_finite_subcover (fun x : K => (fun y => y - x) ⁻¹' (O : Set K))
    (fun x => hOo.preimage (continuous_id.sub continuous_const))
    (fun x _ => Set.mem_iUnion.2 ⟨x, by simpa using O.zero_mem⟩)
  let s : Finset K := insert 1 t
  let L : Submodule O K := Submodule.span O (s : Set K)
  have h1 : (1 : K) ∈ L := Submodule.subset_span (by simp [s])
  have hO : ∀ a ∈ O, a ∈ L := fun a ha => by
    have := L.smul_mem (⟨a, ha⟩ : O) h1
    simpa [Subring.smul_def] using this
  refine ⟨L, ?_, ?_, ?_⟩
  · haveI : CompactSpace O := isCompact_iff_compactSpace.1 hOc
    have hr : (L : Set K) = Set.range (fun c : s → O => ∑ i, (c i : K) * (i : K)) := by
      ext x
      have hs : (s : Set K) = Set.range (Subtype.val : s → K) := by simp
      change x ∈ Submodule.span O (s : Set K) ↔ _
      rw [hs, Submodule.mem_span_range_iff_exists_fun]
      rfl
    rw [hr]
    refine isCompact_range ?_
    fun_prop
  · have hopen : IsOpen ((L.toAddSubgroup : AddSubgroup K) : Set K) := by
      refine AddSubgroup.isOpen_mono (H₁ := O.toAddSubgroup) (fun a ha => hO a ha) hOo
    exact hopen
  · intro x hx
    obtain ⟨y, hy, hxy⟩ := Set.mem_iUnion₂.1 (ht hx)
    have hyL : y ∈ L := Submodule.subset_span (by simp [s, hy])
    have : x = (x - y) + y := by ring
    rw [this]
    exact L.add_mem (hO _ hxy) hyL

end GlobalTheory.CompanionTheory.AvgFree

theorem GlobalTheory.CompanionTheory.AvgFree.exists_lattice_tupIn : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) (O : Subring (Fv F v ⊗[F] E)), IsCompact (O : Set (Fv F v ⊗[F] E)) → IsOpen (O : Set (Fv F v ⊗[F] E)) → ∀ (n M : ℕ) (A : Set (Fin n → Fin M → (Fv F v ⊗[F] E))), IsCompact A → ∃ L : Submodule O (Fv F v ⊗[F] E), IsCompact (L : Set (Fv F v ⊗[F] E)) ∧ IsOpen (L : Set (Fv F v ⊗[F] E)) ∧ A ⊆ tupIn (Fv F v) (L : Set (Fv F v ⊗[F] E)) := by
  intro F E _ _ _ _ _ σ hσ v O hOc hOo n M A hA
  obtain ⟨r1, r2, r3, r4, -⟩ := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI := r1
  haveI := r2
  haveI := r3
  haveI := r4
  obtain ⟨a1, -⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (Fv F v)
  haveI := a1
  have hC : IsCompact (⋃ i : Fin n, ⋃ k : Fin M, (fun X : Fin n → Fin M → Fv F v ⊗[F] E => X i k) '' A) :=
    isCompact_iUnion fun i => isCompact_iUnion fun k => hA.image (by fun_prop)
  obtain ⟨L, h1, h2, h3⟩ := exists_lattice_of_compact O hOc hOo hC
  refine ⟨L, h1, h2, fun X hX i k => h3 ?_⟩
  exact Set.mem_iUnion₂.2 ⟨i, k, X, hX, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSetContainedInLattice =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityBoundByRecursion =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityBoundByRecursion", "h": "module\n\npublic import Mathlib.MeasureTheory.Measure.MeasureSpaceDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EMatMulNegCol\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GramNear\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal TensorProduct
open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.WhitFree GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.AvgFree MeasureTheory

namespace GlobalTheory.CompanionTheory.DensityIter

theorem bounded_density_of_iterated
    (H ι : Type) [MeasurableSpace H] (ν : Measure H) (D : Set H → ℝ≥0∞) (Dtot : ℝ≥0∞)
    (hDtot : Dtot ≠ ⊤) (hD : ∀ Y, MeasurableSet Y → D Y ≤ Dtot)
    (I : Finset ι) (α β : ι → ℝ≥0) (C₀ : ℝ≥0)
    (hit : ∀ Y, MeasurableSet Y → ∃ Z : ι → Set H,
      (∀ i ∈ I, MeasurableSet (Z i) ∧ ν (Z i) = β i * ν Y) ∧
        D Y ≤ C₀ * ν Y + ∑ i ∈ I, α i * D (Z i))
    (hρ : ∑ i ∈ I, α i * β i < 1) (hr : ∑ i ∈ I, α i < 1) :
    ∃ C : ℝ≥0, ∀ Y, MeasurableSet Y → D Y ≤ C * ν Y := by
  set ρ : ℝ≥0 := ∑ i ∈ I, α i * β i with hρdef
  set r : ℝ≥0 := ∑ i ∈ I, α i with hrdef
  set K : ℝ≥0 := C₀ / (1 - ρ) with hK
  have hKeq : C₀ + K * ρ = K := by
    have h1 : K * (1 - ρ) = C₀ := div_mul_cancel₀ C₀ (tsub_pos_of_lt hρ).ne'
    calc C₀ + K * ρ = K * (1 - ρ) + K * ρ := by rw [h1]
      _ = K * (1 - ρ + ρ) := by rw [mul_add]
      _ = K := by rw [tsub_add_cancel_of_le hρ.le, mul_one]
  have hKeq' : (C₀ : ℝ≥0∞) + K * ρ = K := by exact_mod_cast hKeq
  have hρc : (ρ : ℝ≥0∞) = ∑ i ∈ I, (α i : ℝ≥0∞) * β i := by
    simp only [hρdef, ENNReal.ofNNReal_finsetSum, ENNReal.coe_mul]
  have hrc : (r : ℝ≥0∞) = ∑ i ∈ I, (α i : ℝ≥0∞) := by
    simp only [hrdef, ENNReal.ofNNReal_finsetSum]
  have key : ∀ n : ℕ, ∀ Y, MeasurableSet Y → D Y ≤ K * ν Y + (r : ℝ≥0∞) ^ n * Dtot := by
    intro n
    induction n with
    | zero =>
      intro Y hY
      rw [pow_zero, one_mul]
      exact le_add_left (hD Y hY)
    | succ n ih =>
      intro Y hY
      obtain ⟨Z, hZ, hDY⟩ := hit Y hY
      have e1 : ∑ i ∈ I, (α i : ℝ≥0∞) * (K * ((β i : ℝ≥0∞) * ν Y)) = K * ρ * ν Y := by
        rw [hρc, Finset.mul_sum, Finset.sum_mul]
        exact Finset.sum_congr rfl fun i _ => by ring
      have e2 : ∑ i ∈ I, (α i : ℝ≥0∞) * ((r : ℝ≥0∞) ^ n * Dtot) = (r : ℝ≥0∞) ^ (n + 1) * Dtot := by
        rw [← Finset.sum_mul, ← hrc]
        ring
      calc D Y ≤ C₀ * ν Y + ∑ i ∈ I, α i * D (Z i) := hDY
        _ ≤ C₀ * ν Y + ∑ i ∈ I, (α i : ℝ≥0∞) * (K * ((β i : ℝ≥0∞) * ν Y) + (r : ℝ≥0∞) ^ n * Dtot) := by
          gcongr with i hi
          rw [← (hZ i hi).2]
          exact ih _ (hZ i hi).1
        _ = C₀ * ν Y + (K * ρ * ν Y + (r : ℝ≥0∞) ^ (n + 1) * Dtot) := by
          simp only [mul_add, Finset.sum_add_distrib, e1, e2]
        _ = K * ν Y + (r : ℝ≥0∞) ^ (n + 1) * Dtot := by
          rw [← add_assoc, ← add_mul, hKeq']
  refine ⟨K, fun Y hY => ?_⟩
  have hr1 : (r : ℝ≥0∞) < 1 := by exact_mod_cast hr
  have ht : Filter.Tendsto (fun n : ℕ => (K : ℝ≥0∞) * ν Y + (r : ℝ≥0∞) ^ n * Dtot) Filter.atTop
      (nhds ((K : ℝ≥0∞) * ν Y + 0 * Dtot)) :=
    tendsto_const_nhds.add
      (ENNReal.Tendsto.mul_const (ENNReal.tendsto_pow_atTop_nhds_zero_of_lt_one hr1) (Or.inr hDtot))
  rw [zero_mul, add_zero] at ht
  exact ge_of_tendsto' ht fun n => key n Y hY

end GlobalTheory.CompanionTheory.DensityIter
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityBoundByRecursion =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityBoundByRecursionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityBoundByRecursionStatement", "h": "module\n\npublic import Mathlib.MeasureTheory.Measure.MeasureSpaceDef\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityBoundByRecursion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EMatMulNegCol\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GramNear\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal TensorProduct
open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.WhitFree GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.AvgFree MeasureTheory


theorem _root_.GlobalTheory.T.density_bound_by_recursion : ∀ (H ι : Type) [MeasurableSpace H] (ν : Measure H) (D : Set H → ℝ≥0∞) (Dtot : ℝ≥0∞), Dtot ≠ ⊤ → (∀ Y, MeasurableSet Y → D Y ≤ Dtot) → ∀ (I : Finset ι) (α β : ι → ℝ≥0) (C₀ : ℝ≥0), (∀ Y, MeasurableSet Y → ∃ Z : ι → Set H, (∀ i ∈ I, MeasurableSet (Z i) ∧ ν (Z i) = β i * ν Y) ∧ D Y ≤ C₀ * ν Y + ∑ i ∈ I, α i * D (Z i)) → ∑ i ∈ I, α i * β i < 1 → ∑ i ∈ I, α i < 1 → ∃ C : ℝ≥0, ∀ Y, MeasurableSet Y → D Y ≤ C * ν Y := by
  first | exact @GlobalTheory.CompanionTheory.DensityIter.bounded_density_of_iterated
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityBoundByRecursionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFibreMeasureUnramifiedVolume =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFibreMeasureUnramifiedVolume", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EMatMulNegCol\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GramNear\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFibreMeasureUnramifiedFormula\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.FibreMassEq\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal TensorProduct
open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.WhitFree GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.AvgFree MeasureTheory

namespace GlobalTheory.CompanionTheory.AvgFree.Lim

theorem tendsto_of_squeeze (a : ℕ → ℝ) (b : ℕ → ℕ → ℝ) (t e : ℕ → ℝ) (L : ℝ)
    (he : Filter.Tendsto e Filter.atTop (nhds 0)) (ht : Filter.Tendsto t Filter.atTop (nhds L))
    (hb : ∀ j, Filter.Tendsto (b j) Filter.atTop (nhds (t j)))
    (h1 : ∀ j k, b j k ≤ a k) (h2 : ∀ j k, a k ≤ b j k + e j) :
    Filter.Tendsto a Filter.atTop (nhds L) := by
  rw [Metric.tendsto_nhds]
  intro δ hδ
  have hδ3 : 0 < δ / 3 := by positivity
  have e1 := he.eventually (Metric.ball_mem_nhds _ hδ3)
  have e2 := ht.eventually (Metric.ball_mem_nhds _ hδ3)
  obtain ⟨j, hj1, hj2⟩ := (e1.and e2).exists
  have e3 := (hb j).eventually (Metric.ball_mem_nhds _ hδ3)
  filter_upwards [e3] with k hk
  rw [Real.dist_eq] at hj1 hj2 hk
  have p1 := abs_lt.1 hj1
  have p2 := abs_lt.1 hj2
  have p3 := abs_lt.1 hk
  have p4 := h1 j k
  have p5 := h2 j k
  rw [Real.dist_eq, abs_lt]
  constructor <;> linarith

theorem le_of_forall_mean_le {H : Type} [TopologicalSpace H] [LocallyCompactSpace H] [MeasurableSpace H]
    [OpensMeasurableSpace H] (ν : Measure H) [ν.IsOpenPosMeasure] [IsFiniteMeasureOnCompacts ν]
    (G : H → ℝ≥0∞) (hGc : Continuous fun y => (G y).toReal) (hGf : ∀ y, G y ≠ ⊤) (D : ℝ≥0)
    (hD : ∀ Y, MeasurableSet Y → ∫⁻ y in Y, G y ∂ν ≤ D * ν Y) (c : H) : G c ≤ D := by
  by_contra hlt
  have hlt' : (D : ℝ≥0∞) < G c := not_le.1 hlt
  have hr : (D : ℝ) < (G c).toReal := by
    have := (ENNReal.toReal_lt_toReal ENNReal.coe_ne_top (hGf c)).2 hlt'
    simpa using this
  obtain ⟨r, hr1, hr2⟩ := exists_between hr
  have hO : IsOpen {y | r < (G y).toReal} := isOpen_lt continuous_const hGc
  obtain ⟨K, hK, hcK, hKO⟩ := exists_compact_subset hO hr2
  have hYm : MeasurableSet (interior K) := isOpen_interior.measurableSet
  have hpos : ν (interior K) ≠ 0 := isOpen_interior.measure_ne_zero ν ⟨c, hcK⟩
  have hfin : ν (interior K) ≠ ⊤ := ne_top_of_le_ne_top hK.measure_lt_top.ne (measure_mono interior_subset)
  have h1 : ENNReal.ofReal r * ν (interior K) ≤ ∫⁻ y in interior K, G y ∂ν := by
    rw [← setLIntegral_const]
    refine setLIntegral_mono' hYm fun y hy => ?_
    have hy' : r < (G y).toReal := hKO (interior_subset hy)
    rw [← ENNReal.ofReal_toReal (hGf y)]
    exact ENNReal.ofReal_le_ofReal hy'.le
  have h2 := h1.trans (hD _ hYm)
  have hr0 : 0 ≤ r := (NNReal.coe_nonneg D).trans hr1.le
  have hnr : 0 < (ν (interior K)).toReal := ENNReal.toReal_pos hpos hfin
  have h3 := ENNReal.toReal_mono (ENNReal.mul_ne_top ENNReal.coe_ne_top hfin) h2
  rw [ENNReal.toReal_mul, ENNReal.toReal_mul, ENNReal.toReal_ofReal hr0, ENNReal.coe_toReal] at h3
  exact absurd (le_of_mul_le_mul_right h3 hnr) (not_le.2 hr1)

end GlobalTheory.CompanionTheory.AvgFree.Lim


open GlobalTheory.CompanionTheory.AvgFree.Lim GlobalTheory.CompanionTheory.Hypotheses₂.OneV.AvgV in
theorem GlobalTheory.CompanionTheory.AvgFree.Lim.avg_tendsto_free : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) (lv : Measure (Fv F v)), GlobalTheory.CompanionTheory.SW.IsStdV v lv → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), HeckeCharacterZeroLocus.SiegelWeilU.IsHermND σ J → ∀ (n : ℕ) (mv : (HermR (Fv F v) σ n) → Measure (Fin n → Fin M → (Fv F v ⊗[F] E))), IsGramFibFree (Fv F v) σ J n (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M) (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n) mv → ∀ (c : (HermR (Fv F v) σ n)) (A : Set (Fin n → Fin M → (Fv F v ⊗[F] E))), IsCompact A → IsOpen A → ∀ Tt : ℕ → Set (Fin n → Fin M → (Fv F v ⊗[F] E)), Monotone Tt → (∀ j, IsCompact (Tt j) ∧ IsOpen (Tt j) ∧ Tt j ⊆ A ∧ Tt j ⊆ {X : (Fin n → Fin M → (Fv F v ⊗[F] E)) | LinearIndependent (Fv F v ⊗[F] E) X}) → A ∩ {X : (Fin n → Fin M → (Fv F v ⊗[F] E)) | LinearIndependent (Fv F v ⊗[F] E) X} ⊆ ⋃ j, Tt j → ∀ ε : ℕ → ℝ≥0, Filter.Tendsto ε Filter.atTop (nhds 0) → (∀ (j : ℕ) (Y : Set (HermR (Fv F v) σ n)), MeasurableSet Y → (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M) ((A \ Tt j) ∩ gramIn (Fv F v) σ J Y) ≤ ε j * (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n) Y) → mv c A ≠ ⊤ ∧ ∀ U : ℕ → Set (HermR (Fv F v) σ n), (∀ k, IsCompact (U k) ∧ IsOpen (U k) ∧ (0 : (HermR (Fv F v) σ n)) ∈ U k) → Filter.Tendsto U Filter.atTop (nhds (0 : (HermR (Fv F v) σ n))).smallSets → (∀ k, MeasurableSet (A ∩ gramNear (Fv F v) σ J c (U k)) ∧ (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M) (A ∩ gramNear (Fv F v) σ J c (U k)) ≠ ⊤) ∧ Filter.Tendsto (fun k => ((GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M) (A ∩ gramNear (Fv F v) σ J c (U k))).toReal / ((GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n) (U k)).toReal) Filter.atTop (nhds (mv c A).toReal) := by
  intro F E _ _ _ _ _ σ hσ d b v lv hlv M J hJ n mv hmv c A hAc hAo Tt hTm hT hcov ε hε hden
  obtain ⟨r1, r2, r3, r4, -⟩ := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI := r1
  haveI := r2
  haveI := r3
  haveI := r4
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  obtain ⟨a1, a2, a3, a4, -, -, -, a8, a9, a10⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (Fv F v)
  haveI := a1
  haveI := a2
  haveI := a3
  haveI := a4
  haveI := a8 n M
  haveI := hlv.1
  obtain ⟨-, hW, hH⟩ := GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hσ (Fv F v) d b lv hlv.1
  haveI := hW n M
  haveI := hH n
  haveI : BorelSpace (HermR (Fv F v) σ n) := ⟨rfl⟩
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) :=
    inferInstanceAs (SecondCountableTopology (Fin n → Fin n → Fv F v ⊗[F] E))
  haveI : LocallyCompactSpace (Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) :=
    inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → Fv F v ⊗[F] E))
  haveI : LocallyCompactSpace (HermR (Fv F v) σ n) := (a9 n).isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology (HermR (Fv F v) σ n) := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n).IsNegInvariant :=
    Measure.IsAddHaarMeasure.isNegInvariant_of_regular _
  have I := _root_.GlobalTheory.CompanionTheory.AvgFree.free_fibre_masses F E σ hσ d b v lv hlv M J hJ n mv hmv
  have hAm : MeasurableSet A := hAo.measurableSet

  obtain ⟨h0m, -, -, C, hC⟩ := I (Tt 0) (hT 0).1 (hT 0).2.1 (hT 0).2.2.2
  have hsplit : ∀ (j : ℕ) (Y : Set (HermR (Fv F v) σ n)), MeasurableSet Y →
      GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M (A ∩ gramIn (Fv F v) σ J Y) ≤
        GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M (Tt j ∩ gramIn (Fv F v) σ J Y) +
          ε j * GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n Y := by
    intro j Y hY
    refine (measure_mono ?_).trans ((measure_union_le (Tt j ∩ gramIn (Fv F v) σ J Y)
      ((A \ Tt j) ∩ gramIn (Fv F v) σ J Y)).trans (by gcongr; exact hden j Y hY))
    intro X hX
    by_cases h : X ∈ Tt j
    · exact Or.inl ⟨h, hX.2⟩
    · exact Or.inr ⟨⟨hX.1, h⟩, hX.2⟩
  have hbd : ∀ j, mv c (Tt j) ≤ ((C + ε 0 : ℝ≥0) : ℝ≥0∞) := by
    intro j
    obtain ⟨hjm, hjc, hjf, -⟩ := I (Tt j) (hT j).1 (hT j).2.1 (hT j).2.2.2
    refine le_of_forall_mean_le (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n) (fun y => mv y (Tt j)) hjc hjf _
      (fun Y hY => ?_) c
    rw [← hjm Y hY]
    refine (measure_mono (Set.inter_subset_inter_left _ (hT j).2.2.1)).trans ((hsplit 0 Y hY).trans ?_)
    rw [h0m Y hY, ENNReal.coe_add, add_mul]
    gcongr
    rw [← setLIntegral_const]
    exact setLIntegral_mono' hY fun y _ => hC y

  have hle : mv c A ≤ mv c (⋃ j, Tt j) := by
    have hcar := hmv.1 c
    refine (measure_mono (t := (⋃ j, Tt j) ∪ (gramR (Fv F v) σ J ⁻¹' {(c : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E))} ∩
      {X : Fin n → Fin M → Fv F v ⊗[F] E | LinearIndependent (Fv F v ⊗[F] E) X})ᶜ) ?_).trans
      ((measure_union_le _ _).trans ?_)
    · intro X hX
      by_cases h : X ∈ (gramR (Fv F v) σ J ⁻¹' {(c : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E))} ∩
        {X : Fin n → Fin M → Fv F v ⊗[F] E | LinearIndependent (Fv F v ⊗[F] E) X})
      · exact Or.inl (hcov ⟨hX, h.2⟩)
      · exact Or.inr h
    · have hcar' : mv c (gramR (Fv F v) σ J ⁻¹' {(c : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E))} ∩
        {X : Fin n → Fin M → Fv F v ⊗[F] E | LinearIndependent (Fv F v ⊗[F] E) X})ᶜ = 0 := hcar
      rw [hcar', add_zero]
  have hsup : mv c (⋃ j, Tt j) = ⨆ j, mv c (Tt j) := hTm.measure_iUnion
  have heq : mv c A = ⨆ j, mv c (Tt j) :=
    le_antisymm (hle.trans hsup.le) (iSup_le fun j => measure_mono (hT j).2.2.1)
  have hfin : mv c A ≠ ⊤ := by
    rw [heq]
    exact ne_top_of_le_ne_top ENNReal.coe_ne_top (iSup_le hbd)
  have hlim : Filter.Tendsto (fun j => mv c (Tt j)) Filter.atTop (nhds (mv c A)) := by
    rw [heq]
    exact tendsto_atTop_iSup fun i j hij => measure_mono (hTm hij)
  refine ⟨hfin, fun U hU hUt => ?_⟩

  have hinv := GlobalTheory.CompanionTheory.SW.HermTop.sigma_sigma hσ
  let Q : (Fin n → Fin M → Fv F v ⊗[F] E) → HermR (Fv F v) σ n := fun X =>
    ⟨gramR (Fv F v) σ J X, GlobalTheory.CompanionTheory.SW.HermTop.gramR_mem (Fv F v) hinv hJ.1 X⟩
  have hQc : Continuous Q := (a10 n M J).subtype_mk _
  have hnear : ∀ W : Set (HermR (Fv F v) σ n), gramNear (Fv F v) σ J c W = (fun X => c - Q X) ⁻¹' W := by
    intro W
    ext X
    constructor
    · rintro ⟨u, hu, e⟩
      have : c - Q X = u := Subtype.ext e
      show c - Q X ∈ W
      rwa [this]
    · intro h
      exact ⟨c - Q X, h, rfl⟩
  let S : ℕ → Set (HermR (Fv F v) σ n) := fun k => (fun y => c - y) ⁻¹' U k
  have hgram : ∀ k, gramNear (Fv F v) σ J c (U k) = gramIn (Fv F v) σ J (S k) := by
    intro k
    rw [hnear]
    ext X
    constructor
    · intro h
      exact ⟨Q X, h, rfl⟩
    · rintro ⟨y, hy, e⟩
      have : y = Q X := Subtype.ext e.symm
      rw [this] at hy
      exact hy
  have hSo : ∀ k, IsOpen (S k) := fun k => (hU k).2.1.preimage (continuous_const.sub continuous_id)
  have hSm : ∀ k, MeasurableSet (S k) := fun k => (hSo k).measurableSet
  have hSc : ∀ k, c ∈ S k := fun k => by
    show c - c ∈ U k
    rw [sub_self]
    exact (hU k).2.2
  have hSU : ∀ k, GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n (S k) = GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n (U k) := fun k =>
    (Measure.measurePreserving_sub_left _ c).measure_preimage (hU k).2.1.measurableSet.nullMeasurableSet
  have hpos : ∀ k, GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n (S k) ≠ 0 := fun k =>
    (hSo k).measure_ne_zero _ ⟨c, hSc k⟩
  have htop : ∀ k, GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n (S k) ≠ ⊤ := fun k => by
    rw [hSU]
    exact (hU k).1.measure_lt_top.ne
  have hl : Filter.Tendsto S Filter.atTop (nhds c).smallSets := by
    rw [Filter.tendsto_smallSets_iff]
    intro t ht
    have hcont : Filter.Tendsto (fun u : HermR (Fv F v) σ n => c - u) (nhds 0) (nhds c) := by
      have : Continuous fun u : HermR (Fv F v) σ n => c - u := continuous_const.sub continuous_id
      simpa using this.tendsto 0
    have h0 := (Filter.tendsto_smallSets_iff.1 hUt) _ (hcont ht)
    filter_upwards [h0] with k hk s hs
    have := hk hs
    simpa using this
  have hAfin : ∀ B : Set (Fin n → Fin M → Fv F v ⊗[F] E), B ⊆ A → GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M B ≠ ⊤ :=
    fun B hB => ne_top_of_le_ne_top hAc.measure_lt_top.ne (measure_mono hB)
  refine ⟨fun k => ?_, ?_⟩
  · refine ⟨?_, hAfin _ Set.inter_subset_left⟩
    rw [hnear]
    exact (hAo.inter ((hU k).2.1.preimage (continuous_const.sub hQc))).measurableSet
  · refine tendsto_of_squeeze _
      (fun j k => (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M (Tt j ∩ gramIn (Fv F v) σ J (S k))).toReal /
        (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n (U k)).toReal)
      (fun j => (mv c (Tt j)).toReal) (fun j => (ε j : ℝ)) _ ?_ ((ENNReal.tendsto_toReal hfin).comp hlim) ?_ ?_ ?_
    · have h := NNReal.tendsto_coe.2 hε
      rwa [NNReal.coe_zero] at h
    · intro j
      obtain ⟨hjm, hjc, hjf, -⟩ := I (Tt j) (hT j).1 (hT j).2.1 (hT j).2.2.2
      have key := tendsto_mean (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n) (fun y => mv y (Tt j)) c hjc.continuousAt
        (Filter.Eventually.of_forall hjf) S hSm hl hpos htop
      refine key.congr fun k => ?_
      rw [hSU k, hjm (S k) (hSm k)]
    · intro j k
      rw [hgram k]
      refine div_le_div_of_nonneg_right (ENNReal.toReal_mono (hAfin _ Set.inter_subset_left) ?_) ENNReal.toReal_nonneg
      exact measure_mono (Set.inter_subset_inter_left _ (hT j).2.2.1)
    · intro j k
      rw [hgram k]
      have hp : 0 < (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n (U k)).toReal := by
        rw [← hSU k]
        exact ENNReal.toReal_pos (hpos k) (htop k)
      have hs := hsplit j (S k) (hSm k)
      rw [hSU k] at hs
      have hr := ENNReal.toReal_mono (ENNReal.add_ne_top.2 ⟨hAfin _ (Set.inter_subset_inter_left _ (hT j).2.2.1 |>.trans Set.inter_subset_left),
        ENNReal.mul_ne_top ENNReal.coe_ne_top (by rw [← hSU k]; exact htop k)⟩) hs
      rw [ENNReal.toReal_add (hAfin _ (Set.inter_subset_inter_left _ (hT j).2.2.1 |>.trans Set.inter_subset_left))
        (ENNReal.mul_ne_top ENNReal.coe_ne_top (by rw [← hSU k]; exact htop k)), ENNReal.toReal_mul, ENNReal.coe_toReal] at hr
      rw [div_le_iff₀ hp, add_mul, div_mul_cancel₀ _ hp.ne']
      exact hr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFibreMeasureUnramifiedVolume =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.Imports", "h": "module\n\npublic import Mathlib.Algebra.Group.Subgroup.Defs\npublic import Mathlib.Data.Finset.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Finset.Empty\npublic import Mathlib.Data.Finset.Insert\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.P6.r08a

theorem GlobalTheory.CompanionTheory.AvgFree.Cov.exists_sep :
    ∀ {K : Type} [inst : AddCommGroup K] (H : AddSubgroup K) (T : Finset K), ∃ Rep ⊆ T, (∀ x ∈ T, ∃ r ∈ Rep, x - r ∈ H) ∧ ∀ r ∈ Rep, ∀ r' ∈ Rep, r - r' ∈ H → r = r' := by
  intro K inst H T
  classical
  refine Finset.induction_on T ?_ ?_
  · refine ⟨∅, Finset.Subset.refl _, ?_, ?_⟩
    · intro x hx
      exact absurd hx (Finset.notMem_empty x)
    · intro r hr
      exact absurd hr (Finset.notMem_empty r)
  · intro a S _ha ih
    obtain ⟨Rep, hsub, hcov, hsep⟩ := ih
    by_cases h : ∃ r ∈ Rep, a - r ∈ H
    · refine ⟨Rep, hsub.trans (Finset.subset_insert a S), ?_, hsep⟩
      intro x hx
      rcases Finset.mem_insert.mp hx with hxa | hx
      · rw [hxa]
        exact h
      · exact hcov x hx
    · have h' : ∀ r ∈ Rep, a - r ∉ H := fun r hr har => h ⟨r, hr, har⟩
      refine ⟨insert a Rep, Finset.insert_subset_insert a hsub, ?_, ?_⟩
      · intro x hx
        rcases Finset.mem_insert.mp hx with hxa | hx
        · refine ⟨a, Finset.mem_insert_self a Rep, ?_⟩
          rw [hxa, sub_self]
          exact H.zero_mem
        · obtain ⟨r, hr, hxr⟩ := hcov x hx
          exact ⟨r, Finset.mem_insert_of_mem hr, hxr⟩
      · intro r hr r' hr' hrr
        rcases Finset.mem_insert.mp hr with hra | hr
        · rcases Finset.mem_insert.mp hr' with hr'a | hr'
          · rw [hra, hr'a]
          · rw [hra] at hrr
            exact absurd hrr (h' r' hr')
        · rcases Finset.mem_insert.mp hr' with hr'a | hr'
          · rw [hr'a] at hrr
            have hn := H.neg_mem hrr
            rw [neg_sub] at hn
            exact absurd hn (h' r hr)
          · exact hsep r hr r' hr' hrr

end UpperTheory.Reformulated.B.P6.r08a
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.Imports =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeCharacterIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeCharacterIntegral", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EMatMulNegCol\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.Imports\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GramNear\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal TensorProduct
open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.WhitFree GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.AvgFree MeasureTheory

noncomputable section

namespace GlobalTheory.CompanionTheory.AvgFree.Cov

theorem exists_sep {K : Type} [AddCommGroup K] (H : AddSubgroup K) (T : Finset K) :
    ∃ Rep : Finset K, Rep ⊆ T ∧ (∀ x ∈ T, ∃ r ∈ Rep, x - r ∈ H) ∧
      ∀ r ∈ Rep, ∀ r' ∈ Rep, r - r' ∈ H → r = r' :=
  _root_.UpperTheory.Reformulated.B.P6.r08a.GlobalTheory.CompanionTheory.AvgFree.Cov.exists_sep H T

theorem exists_reps {K : Type} [CommRing K] [TopologicalSpace K] [IsTopologicalRing K] [MeasurableSpace K]
    [BorelSpace K] (μ : Measure K) [μ.IsAddHaarMeasure] (O : Subring K) (hOc : IsCompact (O : Set K))
    (hOo : IsOpen (O : Set K)) (s : Kˣ) (hs : (s : K) ∈ O) (c : ℝ≥0)
    (hμ : ∀ Y : Set K, μ ((fun x => (s : K) * x) '' Y) = c * μ Y) :
    ∃ Rep : Finset K, (Rep.card : ℝ≥0) ≤ c⁻¹ ∧ (∀ r ∈ Rep, r ∈ O) ∧
      ∀ a ∈ O, ∃ r ∈ Rep, ∃ o ∈ O, a - r = s * o := by
  classical
  let H : AddSubgroup K := O.toAddSubgroup.map (AddMonoidHom.mulLeft (s : K))
  have hHmem : ∀ x, x ∈ H ↔ ∃ o ∈ O, x = s * o := by
    intro x
    constructor
    · rintro ⟨o, ho, rfl⟩
      exact ⟨o, ho, rfl⟩
    · rintro ⟨o, ho, rfl⟩
      exact ⟨o, ho, rfl⟩
  have hHset : (H : Set K) = (fun x => (s : K) * x) '' (O : Set K) := by
    ext x
    constructor
    · intro hx
      obtain ⟨o, ho, rfl⟩ := (hHmem x).1 hx
      exact ⟨o, ho, rfl⟩
    · rintro ⟨o, ho, rfl⟩
      exact (hHmem _).2 ⟨o, ho, rfl⟩
  have hHpre : (H : Set K) = (fun x => ((s⁻¹ : Kˣ) : K) * x) ⁻¹' (O : Set K) := by
    ext x
    constructor
    · intro hx
      obtain ⟨o, ho, rfl⟩ := (hHmem x).1 hx
      show ((s⁻¹ : Kˣ) : K) * (s * o) ∈ O
      rwa [Units.inv_mul_cancel_left]
    · intro hx
      refine (hHmem x).2 ⟨_, hx, ?_⟩
      rw [Units.mul_inv_cancel_left]
  have hHo : IsOpen (H : Set K) := by
    rw [hHpre]
    exact hOo.preimage (continuous_const.mul continuous_id)
  have hHO : ∀ x ∈ H, x ∈ O := by
    intro x hx
    obtain ⟨o, ho, rfl⟩ := (hHmem x).1 hx
    exact O.mul_mem hs ho

  let U : K → Set K := fun x => (fun y => y - x) ⁻¹' (H : Set K)
  have hUo : ∀ x, IsOpen (U x) := fun x => hHo.preimage (continuous_id.sub continuous_const)
  have hUx : ∀ x, x ∈ U x := fun x => by
    show x - x ∈ H
    simp
  obtain ⟨T, hTO, hcov⟩ := hOc.elim_nhds_subcover U fun x _ => (hUo x).mem_nhds (hUx x)
  obtain ⟨Rep, hRT, hR2, hR3⟩ := _root_.UpperTheory.Reformulated.B.P6.r08a.GlobalTheory.CompanionTheory.AvgFree.Cov.exists_sep H T
  have hRO : ∀ r ∈ Rep, r ∈ O := fun r hr => hTO r (hRT hr)
  have hOpos : μ (O : Set K) ≠ 0 := hOo.measure_ne_zero μ ⟨1, O.one_mem⟩
  have hOtop : μ (O : Set K) ≠ ⊤ := hOc.measure_lt_top.ne
  have hHμ : μ (H : Set K) = c * μ (O : Set K) := by rw [hHset, hμ]
  have hHpos : μ (H : Set K) ≠ 0 := hHo.measure_ne_zero μ ⟨0, H.zero_mem⟩
  have hc0 : c ≠ 0 := by
    rintro rfl
    apply hHpos
    rw [hHμ]
    simp
  have hUμ : ∀ x, μ (U x) = μ (H : Set K) := fun x => by
    have : U x = (fun y => -x + y) ⁻¹' (H : Set K) := by
      ext y
      show y - x ∈ H ↔ -x + y ∈ H
      rw [sub_eq_neg_add]
    rw [this]
    exact measure_preimage_add μ _ _
  have hdisj : (Rep : Set K).PairwiseDisjoint U := by
    intro r hr r' hr' hne
    refine Set.disjoint_left.2 fun y hy hy' => hne (hR3 r hr r' hr' ?_)
    have := H.sub_mem hy' hy
    have e : (y - r') - (y - r) = r - r' := by abel
    rwa [e] at this
  have hsub : (⋃ r ∈ Rep, U r) ⊆ (O : Set K) := by
    intro y hy
    obtain ⟨r, hr, hy⟩ := Set.mem_iUnion₂.1 hy
    have h1 := hHO _ hy
    have e : y = (y - r) + r := by abel
    rw [e]
    exact O.add_mem h1 (hRO r hr)
  have hsum : (Rep.card : ℝ≥0∞) * (c * μ (O : Set K)) ≤ μ (O : Set K) := by
    have h1 := measure_mono (μ := μ) hsub
    rw [measure_biUnion_finset hdisj fun r _ => (hUo r).measurableSet] at h1
    simpa [hUμ, hHμ] using h1
  have hcard : (Rep.card : ℝ≥0) * c ≤ 1 := by
    have h2 : (Rep.card : ℝ≥0∞) * c * μ (O : Set K) ≤ 1 * μ (O : Set K) := by
      rw [mul_assoc, one_mul]
      exact hsum
    have h3 := (ENNReal.mul_le_mul_iff_left hOpos hOtop).1 h2
    exact_mod_cast h3
  refine ⟨Rep, (NNReal.le_inv_iff_mul_le hc0).2 hcard, hRO, ?_⟩
  intro a ha
  obtain ⟨x, hxT, hax⟩ := Set.mem_iUnion₂.1 (hcov ha)
  obtain ⟨r, hr, hxr⟩ := hR2 x hxT
  refine ⟨r, hr, ?_⟩
  have h1 : a - r ∈ H := by
    have := H.add_mem hax hxr
    have e : (a - x) + (x - r) = a - r := by abel
    rwa [e] at this
  exact (hHmem _).1 h1

theorem sum_near {K : Type} [CommRing K] (O : Subring K) (L : Submodule O K) (s : K) {n M : ℕ}
    (X : Fin n → Fin M → K) (hX : ∀ i k, X i k ∈ L) (l : Fin n) (a a0 : Fin n → K) (hl : a l = a0 l)
    (h : ∀ i, i ≠ l → ∃ o ∈ O, a i - a0 i = s * o) (k : Fin M)
    (h0 : ∑ i, X i k * a0 i ∈ (fun x => s * x) '' (L : Set K)) :
    ∑ i, X i k * a i ∈ (fun x => s * x) '' (L : Set K) := by
  let T : AddSubgroup K := L.toAddSubgroup.map (AddMonoidHom.mulLeft s)
  have hT : ∀ x, x ∈ T ↔ x ∈ (fun x => s * x) '' (L : Set K) := by
    intro x
    constructor
    · rintro ⟨y, hy, rfl⟩
      exact ⟨y, hy, rfl⟩
    · rintro ⟨y, hy, rfl⟩
      exact ⟨y, hy, rfl⟩
  rw [← hT] at h0 ⊢
  have e : ∑ i, X i k * a i = ∑ i, X i k * a0 i + ∑ i, X i k * (a i - a0 i) := by
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun i _ => by ring
  rw [e]
  refine T.add_mem h0 (T.sum_mem fun i _ => ?_)
  by_cases hi : i = l
  · subst hi
    rw [hl, sub_self, mul_zero]
    exact T.zero_mem
  · obtain ⟨o, ho, hoe⟩ := h i hi
    rw [hT, hoe]
    refine ⟨(⟨o, ho⟩ : O) • X i k, L.smul_mem _ (hX i k), ?_⟩
    show s * (o * X i k) = X i k * (s * o)
    ring

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]

theorem rmul_mem_tupIn {n M : ℕ} (L : Set (R ⊗[F] E)) (s : (R ⊗[F] E)ˣ) (l : Fin n) (a : Fin n → R ⊗[F] E)
    (X : Fin n → Fin M → R ⊗[F] E) (hX : X ∈ tupIn R L)
    (h : ∀ k, ∑ i, X i k * a i ∈ (fun x => (s : R ⊗[F] E) * x) '' L) :
    GlobalTheory.CompanionTheory.SW.rmul R X (eMat R l a * dMat R l ((s⁻¹ : (R ⊗[F] E)ˣ) : R ⊗[F] E)) ∈ tupIn R L := by
  classical
  intro c k
  show ∑ e, X e k * (eMat R l a * dMat R l ((s⁻¹ : (R ⊗[F] E)ˣ) : R ⊗[F] E)) e c ∈ L
  simp only [dMat, Matrix.mul_diagonal]
  by_cases hc : c = l
  · subst hc
    obtain ⟨y, hy, hye⟩ := h k
    have : ∑ e, X e k * (eMat R c a e c * Function.update (1 : Fin n → R ⊗[F] E) c ((s⁻¹ : (R ⊗[F] E)ˣ) : R ⊗[F] E) c) = y := by
      simp only [eMat, Matrix.updateCol_self, Function.update_self]
      have e1 : ∑ e, X e k * (a e * ((s⁻¹ : (R ⊗[F] E)ˣ) : R ⊗[F] E)) =
          ((s⁻¹ : (R ⊗[F] E)ˣ) : R ⊗[F] E) * ∑ e, X e k * a e := by
        rw [Finset.mul_sum]
        exact Finset.sum_congr rfl fun e _ => by ring
      rw [e1, ← hye]
      exact Units.inv_mul_cancel_left s y
    rw [this]
    exact hy
  · have : ∑ e, X e k * (eMat R l a e c * Function.update (1 : Fin n → R ⊗[F] E) l ((s⁻¹ : (R ⊗[F] E)ˣ) : R ⊗[F] E) c) = X c k := by
      simp only [eMat, Matrix.updateCol_ne hc, Function.update_of_ne hc, Pi.one_apply, mul_one,
        Matrix.one_apply]
      simp
    rw [this]
    exact hX c k

end GlobalTheory.CompanionTheory.AvgFree.Cov


open GlobalTheory.CompanionTheory.AvgFree.Cov in
theorem GlobalTheory.CompanionTheory.AvgFree.nearNF_cover : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) (lv : Measure (Fv F v)), GlobalTheory.CompanionTheory.SW.IsStdV v lv → ∀ (O : Subring (Fv F v ⊗[F] E)) (S : Finset ((Fv F v ⊗[F] E)ˣ × (Fv F v ⊗[F] E))), IsOrdData (Fv F v) σ b lv O S → ∀ L : Submodule O (Fv F v ⊗[F] E), IsCompact (L : Set (Fv F v ⊗[F] E)) → IsOpen (L : Set (Fv F v ⊗[F] E)) → ∀ (n M : ℕ), 0 < n → ∀ p ∈ S, ∀ θ : ℝ≥0, (∀ Y : Set (Fv F v ⊗[F] E), (GlobalTheory.CompanionTheory.SW.coordK (Fv F v) b lv) ((fun x => (p.1 : (Fv F v ⊗[F] E)) * x) '' Y) = θ * (GlobalTheory.CompanionTheory.SW.coordK (Fv F v) b lv) Y) → ∀ j : ℕ, ∃ G : Finset (Fin n × (Fin n → (Fv F v ⊗[F] E))), ((G.card : ℝ≥0) ≤ n * (θ⁻¹) ^ (j * n)) ∧ (∀ q ∈ G, (∀ i, q.2 i ∈ O) ∧ q.2 q.1 = 1) ∧ ∀ X ∈ nearNF (M := M) (n := n) (Fv F v) (O : Set (Fv F v ⊗[F] E)) (L : Set (Fv F v ⊗[F] E)) (p.1 : (Fv F v ⊗[F] E)) j, ∃ q ∈ G, GlobalTheory.CompanionTheory.SW.rmul (Fv F v) X (eMat (Fv F v) q.1 q.2 * dMat (Fv F v) q.1 ((p.1 ^ j)⁻¹ : (Fv F v ⊗[F] E)ˣ)) ∈ tupIn (Fv F v) (L : Set (Fv F v ⊗[F] E)) := by
  intro F E _ _ _ _ _ σ hσ d b v lv hlv O S hOrd L _ _ n M _ p hp θ hθ j
  classical
  obtain ⟨r1, r2, r3, r4, -⟩ := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI := r1
  haveI := r2
  haveI := r3
  haveI := r4
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  obtain ⟨a1, a2, a3, a4, -, -, -, a8, -, -⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (Fv F v)
  haveI := a1
  haveI := a2
  haveI := a3
  haveI := a4
  haveI := hlv.1
  obtain ⟨hK, -, -⟩ := GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hσ (Fv F v) d b lv hlv.1
  haveI := hK
  obtain ⟨hOc, hOo, -, hS, -⟩ := hOrd
  have htO : (p.1 : Fv F v ⊗[F] E) ∈ O := (hS p hp).1
  have hpow : ∀ (i : ℕ) (Y : Set (Fv F v ⊗[F] E)),
      GlobalTheory.CompanionTheory.SW.coordK (Fv F v) b lv ((fun x => ((p.1 ^ i : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E) * x) '' Y) =
        ((θ ^ i : ℝ≥0) : ℝ≥0∞) * GlobalTheory.CompanionTheory.SW.coordK (Fv F v) b lv Y := by
    intro i
    induction i with
    | zero => intro Y; simp
    | succ i ih =>
      intro Y
      have e : (fun x => ((p.1 ^ (i + 1) : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E) * x) '' Y =
          (fun x => (p.1 : Fv F v ⊗[F] E) * x) ''
            ((fun x => ((p.1 ^ i : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E) * x) '' Y) := by
        rw [Set.image_image]
        refine Set.image_congr fun x _ => ?_
        rw [pow_succ', Units.val_mul, mul_assoc]
      rw [e, hθ, ih, pow_succ', ENNReal.coe_mul, mul_assoc]
  have hsO : ((p.1 ^ j : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E) ∈ O := by
    rw [Units.val_pow_eq_pow_val]
    exact O.pow_mem htO j
  obtain ⟨Rep, hcard, hRO, hRep⟩ := GlobalTheory.CompanionTheory.AvgFree.Cov.exists_reps (GlobalTheory.CompanionTheory.SW.coordK (Fv F v) b lv) O hOc hOo (p.1 ^ j) hsO
    (θ ^ j) (hpow j)
  let G : Finset (Fin n × (Fin n → (Fv F v ⊗[F] E))) :=
    ((Finset.univ : Finset (Fin n)) ×ˢ Fintype.piFinset (fun _ : Fin n => Rep)).image
      fun q => (q.1, Function.update q.2 q.1 1)
  refine ⟨G, ?_, ?_, ?_⟩
  · have h1 : G.card ≤ n * Rep.card ^ n := by
      refine Finset.card_image_le.trans ?_
      simp [Finset.card_product]
    have h2 : (G.card : ℝ≥0) ≤ n * (Rep.card : ℝ≥0) ^ n := by exact_mod_cast h1
    refine h2.trans ?_
    rw [pow_mul, inv_pow]
    gcongr
  · intro q hq
    obtain ⟨⟨l, r⟩, hm, rfl⟩ := Finset.mem_image.1 hq
    have hr := Fintype.mem_piFinset.1 (Finset.mem_product.1 hm).2
    refine ⟨fun i => ?_, by simp⟩
    by_cases hi : i = l
    · subst hi
      simpa using O.one_mem
    · simpa [Function.update_of_ne hi] using hRO _ (hr i)
  · rintro X ⟨hX, l, a0, ha0, hl0, hk⟩
    choose r hrRep o ho hoe using fun i => hRep (a0 i) (ha0 i)
    refine ⟨(l, Function.update r l 1), ?_, ?_⟩
    · refine Finset.mem_image.2 ⟨(l, r), Finset.mem_product.2 ⟨Finset.mem_univ _, ?_⟩, rfl⟩
      exact Fintype.mem_piFinset.2 hrRep
    · refine GlobalTheory.CompanionTheory.AvgFree.Cov.rmul_mem_tupIn (Fv F v) (L : Set (Fv F v ⊗[F] E)) (p.1 ^ j) l _ X hX fun k => ?_
      refine GlobalTheory.CompanionTheory.AvgFree.Cov.sum_near O L _ X hX l _ a0 (by simp [hl0]) (fun i hi => ?_) k ?_
      · refine ⟨- o i, O.neg_mem (ho i), ?_⟩
        change Function.update r l 1 i - a0 i = _
        rw [Function.update_of_ne hi, mul_neg, ← hoe i]
        abel
      · rw [Units.val_pow_eq_pow_val]
        exact hk k
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeCharacterIntegral =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeGaussSumEstimate =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeGaussSumEstimate", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EMatMulNegCol\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GramNear\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal TensorProduct
open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.WhitFree GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.AvgFree MeasureTheory

noncomputable section

namespace GlobalTheory.CompanionTheory.AvgFree

section Gen

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]

theorem pow_mul_mem_submodule (O : Subring (R ⊗[F] E)) (L : Submodule O (R ⊗[F] E))
    {t : R ⊗[F] E} (ht : t ∈ O) (k : ℕ) {x : R ⊗[F] E} (hx : x ∈ L) : t ^ k * x ∈ L := by
  induction k with
  | zero => simpa using hx
  | succ k ih =>
    rw [pow_succ', mul_assoc]
    exact L.smul_mem (⟨t, ht⟩ : O) ih

theorem sum_mul_mem_submodule (O : Subring (R ⊗[F] E)) (L : Submodule O (R ⊗[F] E)) {n : ℕ}
    (x a : Fin n → R ⊗[F] E) (hx : ∀ i, x i ∈ L) (ha : ∀ i, a i ∈ O) : ∑ i, x i * a i ∈ L := by
  refine L.sum_mem fun i _ => ?_
  rw [mul_comm]
  exact L.smul_mem (⟨a i, ha i⟩ : O) (hx i)

theorem nearNF_anti (O : Subring (R ⊗[F] E)) (L : Submodule O (R ⊗[F] E))
    {t : R ⊗[F] E} (ht : t ∈ O) {M n : ℕ} {j j' : ℕ} (h : j ≤ j') :
    nearNF (M := M) (n := n) R (O : Set (R ⊗[F] E)) (L : Set (R ⊗[F] E)) t j' ⊆
      nearNF R (O : Set (R ⊗[F] E)) (L : Set (R ⊗[F] E)) t j := by
  rintro X ⟨hX, l, a, ha, hl, hk⟩
  refine ⟨hX, l, a, ha, hl, fun k => ?_⟩
  obtain ⟨y, hy, hyk⟩ := hk k
  refine ⟨t ^ (j' - j) * y, pow_mul_mem_submodule R O L ht _ hy, ?_⟩
  rw [← hyk]
  change t ^ j * (t ^ (j' - j) * y) = t ^ j' * y
  rw [← mul_assoc, ← pow_add, Nat.add_sub_cancel' h]

theorem goodT_mono (O : Subring (R ⊗[F] E)) (L : Submodule O (R ⊗[F] E))
    (S : Finset ((R ⊗[F] E)ˣ × (R ⊗[F] E))) (hS : ∀ p ∈ S, (p.1 : R ⊗[F] E) ∈ O) (M n : ℕ) :
    Monotone (fun j => goodT (M := M) (n := n) R (O : Set (R ⊗[F] E)) (L : Set (R ⊗[F] E)) S j) := by
  intro j j' h X hX
  refine ⟨hX.1, fun hmem => hX.2 ?_⟩
  simp only [Set.mem_iUnion] at hmem ⊢
  obtain ⟨p, hp, hXp⟩ := hmem
  exact ⟨p, hp, nearNF_anti R O L (hS p hp) h hXp⟩

theorem goodT_free (O : Subring (R ⊗[F] E)) (L : Submodule O (R ⊗[F] E))
    (S : Finset ((R ⊗[F] E)ˣ × (R ⊗[F] E)))
    (hfix : ∀ p ∈ S, ∀ x, p.2 * x = 0 → (p.1 : R ⊗[F] E) * x = x) {M n : ℕ}
    (hdet : ∀ X : Fin n → Fin M → R ⊗[F] E, ¬ LinearIndependent (R ⊗[F] E) X →
      ∃ p ∈ S, ∃ (l : Fin n) (a : Fin n → R ⊗[F] E), (∀ i, a i ∈ O) ∧ a l = 1 ∧
        ∀ k, p.2 * ∑ i, X i k * a i = 0) (j : ℕ) :
    goodT (M := M) (n := n) R (O : Set (R ⊗[F] E)) (L : Set (R ⊗[F] E)) S j ⊆
      {X | LinearIndependent (R ⊗[F] E) X} := by
  intro X hX
  by_contra hli
  obtain ⟨p, hp, l, a, ha, hl, hk⟩ := hdet X hli
  refine hX.2 ?_
  simp only [Set.mem_iUnion]
  refine ⟨p, hp, hX.1, l, a, ha, hl, fun k => ?_⟩
  have hxL : ∑ i, X i k * a i ∈ L :=
    sum_mul_mem_submodule R O L (fun i => X i k) a (fun i => hX.1 i k) ha
  refine ⟨_, hxL, ?_⟩
  have hfx := hfix p hp _ (hk k)
  have hpow : ∀ m : ℕ, (p.1 : R ⊗[F] E) ^ m * ∑ i, X i k * a i = ∑ i, X i k * a i := by
    intro m
    induction m with
    | zero => simp
    | succ m ih => rw [pow_succ, mul_assoc, hfx, ih]
  exact hpow j

end Gen

theorem goodT_mono_free : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) (lv : Measure (Fv F v)), GlobalTheory.CompanionTheory.SW.IsStdV v lv → ∀ (O : Subring (Fv F v ⊗[F] E)) (S : Finset ((Fv F v ⊗[F] E)ˣ × (Fv F v ⊗[F] E))), IsOrdData (Fv F v) σ b lv O S → ∀ L : Submodule O (Fv F v ⊗[F] E), IsCompact (L : Set (Fv F v ⊗[F] E)) → IsOpen (L : Set (Fv F v ⊗[F] E)) → ∀ (n M : ℕ), Monotone (fun j => (goodT (M := M) (n := n) (Fv F v) (O : Set (Fv F v ⊗[F] E)) (L : Set (Fv F v ⊗[F] E)) S j)) ∧ ∀ j, (goodT (M := M) (n := n) (Fv F v) (O : Set (Fv F v ⊗[F] E)) (L : Set (Fv F v ⊗[F] E)) S j) ⊆ {X : (Fin n → Fin M → (Fv F v ⊗[F] E)) | LinearIndependent (Fv F v ⊗[F] E) X} := by
  intro F E _ _ _ _ _ σ _ d b v lv _ O S hO L _ _ n M
  obtain ⟨-, -, -, hS, hdet⟩ := hO
  exact ⟨goodT_mono (Fv F v) O L S (fun p hp => (hS p hp).1) M n,
    fun j => goodT_free (Fv F v) O L S (fun p hp => (hS p hp).2.2.1) (hdet n M) j⟩

end GlobalTheory.CompanionTheory.AvgFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeGaussSumEstimate =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeQuadraticIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeQuadraticIntegral", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EMatMulNegCol\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GramNear\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal TensorProduct
open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.WhitFree GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.AvgFree MeasureTheory

private theorem tendsto_mul_zero_of_tendsto_zero_of_mem_compact {K : Type} [CommRing K] [TopologicalSpace K]
    [IsTopologicalRing K] {L : Set K} (hL : IsCompact L) {f g : ℕ → K}
    (hf : Filter.Tendsto f Filter.atTop (nhds 0)) (hg : ∀ j, g j ∈ L) :
    Filter.Tendsto (fun j => f j * g j) Filter.atTop (nhds 0) := by
  rw [Filter.tendsto_def]
  intro U hU
  obtain ⟨V, hVU, hVo, h0V⟩ := mem_nhds_iff.mp hU
  have hsub : ({0} : Set K) ×ˢ L ⊆ (fun q : K × K => q.1 * q.2) ⁻¹' V := by
    rintro ⟨x, y⟩ ⟨hx, -⟩
    rw [Set.mem_singleton_iff] at hx
    subst hx
    show 0 * y ∈ V
    rw [zero_mul]
    exact h0V
  obtain ⟨u, w, hu, -, h0u, hLw, huw⟩ :=
    generalized_tube_lemma isCompact_singleton hL (hVo.preimage continuous_mul) hsub
  have hev : ∀ᶠ j in Filter.atTop, f j ∈ u := hf (hu.mem_nhds (h0u (Set.mem_singleton 0)))
  filter_upwards [hev] with j hj
  exact hVU (huw (Set.mk_mem_prod hj (hLw (hg j))))

theorem GlobalTheory.CompanionTheory.AvgFree.not_linearIndependent_of_near {K : Type} [CommRing K] [TopologicalSpace K]
    [IsTopologicalRing K] [T2Space K] (S : Finset (Kˣ × K))
    (hS : ∀ p ∈ S, p.2 ≠ 0 ∧ Filter.Tendsto (fun j : ℕ => p.2 * (p.1 : K) ^ j) Filter.atTop (nhds 0))
    {O L : Set K} (hO : IsCompact O) (hL : IsCompact L) {n M : ℕ} (X : Fin n → Fin M → K)
    (hX : ∀ j : ℕ, ∃ p ∈ S, ∃ (l : Fin n) (a : Fin n → K), (∀ i, a i ∈ O) ∧ a l = 1 ∧
      ∀ k, ∑ i, X i k * a i ∈ (fun x => (p.1 : K) ^ j * x) '' L) :
    ¬ LinearIndependent K X := by
  classical
  intro hli
  choose p hpS l a haO hal hmem using hX
  choose w hwL hweq using hmem
  obtain ⟨⟨p₀, l₀⟩, hinf⟩ := Finite.exists_infinite_fiber (fun j : ℕ => ((⟨p j, hpS j⟩ : S), l j))
  set J := (fun j : ℕ => ((⟨p j, hpS j⟩ : S), l j)) ⁻¹' {(p₀, l₀)} with hJdef
  have hJ : Set.Infinite J := Set.infinite_coe_iff.mp hinf
  have hJp : ∀ j ∈ J, p j = (p₀ : Kˣ × K) ∧ l j = l₀ := by
    intro j hj
    have h := Set.mem_singleton_iff.mp (Set.mem_preimage.mp hj)
    exact ⟨congrArg Subtype.val (Prod.ext_iff.mp h).1, (Prod.ext_iff.mp h).2⟩
  haveI hNe : (Filter.atTop ⊓ Filter.principal J).NeBot := by
    have h := Nat.frequently_atTop_iff_infinite.mpr hJ
    exact Filter.frequently_iff_neBot.mp h
  have hcomp : IsCompact (Set.pi Set.univ (fun _ : Fin n => O)) := isCompact_univ_pi (fun _ => hO)
  have hin : Filter.Tendsto a (Filter.atTop ⊓ Filter.principal J)
      (Filter.principal (Set.pi Set.univ (fun _ : Fin n => O))) :=
    Filter.tendsto_principal.mpr (Filter.Eventually.of_forall fun j i _ => haO j i)
  obtain ⟨a₀, -, hclus⟩ := hcomp hin
  have hp₀ := hS _ p₀.2
  have ha₀l : a₀ l₀ = 1 := by
    have hC : IsClosed {x : Fin n → K | x l₀ = 1} := isClosed_eq (continuous_apply l₀) continuous_const
    have hle : Filter.map a (Filter.atTop ⊓ Filter.principal J) ≤ Filter.principal {x : Fin n → K | x l₀ = 1} := by
      refine Filter.tendsto_principal.mpr ?_
      refine Filter.eventually_inf_principal.mpr (Filter.Eventually.of_forall fun j hj => ?_)
      show a j l₀ = 1
      rw [← (hJp j hj).2]
      exact hal j
    have hcl := hclus.mono hle
    rw [← mem_closure_iff_clusterPt, hC.closure_eq] at hcl
    exact hcl
  have hzero : ∀ k, p₀.1.2 * ∑ i, X i k * a₀ i = 0 := by
    intro k
    have hcont : Continuous (fun x : Fin n → K => p₀.1.2 * ∑ i, X i k * x i) := by
      fun_prop
    have htend : Filter.Tendsto (fun j => p₀.1.2 * ∑ i, X i k * a j i) (Filter.atTop ⊓ Filter.principal J) (nhds 0) := by
      have h0 := (tendsto_mul_zero_of_tendsto_zero_of_mem_compact hL hp₀.2 (fun j => hwL j k)).mono_left
        (inf_le_left : Filter.atTop ⊓ Filter.principal J ≤ Filter.atTop)
      refine h0.congr' ?_
      refine Filter.eventually_inf_principal.mpr (Filter.Eventually.of_forall fun j hj => ?_)
      show p₀.1.2 * (p₀.1.1 : K) ^ j * w j k = p₀.1.2 * ∑ i, X i k * a j i
      have hw := hweq j k
      simp only at hw
      rw [← hw, (hJp j hj).1, mul_assoc]
    have hcl := hclus.map hcont.continuousAt (Filter.tendsto_map'_iff.mpr htend)
    exact eq_of_nhds_neBot hcl
  have hsum : ∑ i, (p₀.1.2 * a₀ i) • X i = 0 := by
    ext k
    rw [Finset.sum_apply, Pi.zero_apply]
    simp only [Pi.smul_apply, smul_eq_mul]
    rw [← hzero k, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    ring
  have h0 := Fintype.linearIndependent_iff.mp hli (fun i => p₀.1.2 * a₀ i) hsum l₀
  rw [ha₀l, mul_one] at h0
  exact hp₀.1 h0

theorem GlobalTheory.CompanionTheory.AvgFree.free_tuple_mem_goodT : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) (lv : Measure (Fv F v)), GlobalTheory.CompanionTheory.SW.IsStdV v lv → ∀ (O : Subring (Fv F v ⊗[F] E)) (S : Finset ((Fv F v ⊗[F] E)ˣ × (Fv F v ⊗[F] E))), IsOrdData (Fv F v) σ b lv O S → ∀ L : Submodule O (Fv F v ⊗[F] E), IsCompact (L : Set (Fv F v ⊗[F] E)) → IsOpen (L : Set (Fv F v ⊗[F] E)) → ∀ (n M : ℕ), tupIn (Fv F v) (L : Set (Fv F v ⊗[F] E)) ∩ {X : (Fin n → Fin M → (Fv F v ⊗[F] E)) | LinearIndependent (Fv F v ⊗[F] E) X} ⊆ ⋃ j, (goodT (M := M) (n := n) (Fv F v) (O : Set (Fv F v ⊗[F] E)) (L : Set (Fv F v ⊗[F] E)) S j) := by
  intro F E _ _ _ _ _ σ hσ d b v lv hv O S hOrd L hLc hLo n M X hX
  obtain ⟨hXin, hXli⟩ := hX
  by_contra hnot
  simp only [Set.mem_iUnion, not_exists] at hnot
  refine GlobalTheory.CompanionTheory.AvgFree.not_linearIndependent_of_near S
    (fun p hp => ⟨(hOrd.2.2.2.1 p hp).2.1, (hOrd.2.2.2.1 p hp).2.2.2.1⟩) hOrd.1 hLc X ?_ hXli
  intro j
  have hmem : X ∈ ⋃ p ∈ S, nearNF (Fv F v) (O : Set (Fv F v ⊗[F] E)) (L : Set (Fv F v ⊗[F] E)) (p.1 : Fv F v ⊗[F] E) j := by
    by_contra h'
    exact hnot j ⟨hXin, h'⟩
  simp only [Set.mem_iUnion] at hmem
  obtain ⟨p, hp, -, l, a, haO, hal, hk⟩ := hmem
  exact ⟨p, hp, l, a, haO, hal, hk⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeQuadraticIntegral =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeVolumeOrderData =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeVolumeOrderData", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EMatMulNegCol\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GramNear\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal TensorProduct
open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.WhitFree GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.AvgFree MeasureTheory

namespace GlobalTheory.CompanionTheory.AvgFree

section Clopen

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]
  [TopologicalSpace (R ⊗[F] E)] [IsTopologicalRing (R ⊗[F] E)]

theorem isOpen_tupIn_of_isOpen {M n : ℕ} {L : Set (R ⊗[F] E)} (hL : IsOpen L) :
    IsOpen (tupIn (M := M) (n := n) R L) := by
  have : tupIn (M := M) (n := n) R L = ⋂ i, ⋂ k, {X | X i k ∈ L} := by
    ext X
    simp [tupIn]
  rw [this]
  refine isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun k => ?_
  exact hL.preimage (show Continuous (fun X : Fin n → Fin M → R ⊗[F] E => X i k) from
    (continuous_apply k).comp (continuous_apply i))

theorem isOpen_unit_pow_image {L : Set (R ⊗[F] E)} (hL : IsOpen L) (t : (R ⊗[F] E)ˣ) (j : ℕ) :
    IsOpen ((fun x => (t : R ⊗[F] E) ^ j * x) '' L) := by
  have : (fun x => (t : R ⊗[F] E) ^ j * x) '' L =
      (fun x => ((t⁻¹ ^ j : (R ⊗[F] E)ˣ) : R ⊗[F] E) * x) ⁻¹' L := by
    ext x
    constructor
    · rintro ⟨y, hy, rfl⟩
      have h : ((t⁻¹ ^ j : (R ⊗[F] E)ˣ) : R ⊗[F] E) * ((t : R ⊗[F] E) ^ j * y) = y := by
        rw [← mul_assoc, ← Units.val_pow_eq_pow_val, ← Units.val_mul, inv_pow, inv_mul_cancel,
          Units.val_one, one_mul]
      simpa only [Set.mem_preimage, h] using hy
    · intro hx
      refine ⟨_, hx, ?_⟩
      show (t : R ⊗[F] E) ^ j * (((t⁻¹ ^ j : (R ⊗[F] E)ˣ) : R ⊗[F] E) * x) = x
      rw [← mul_assoc, ← Units.val_pow_eq_pow_val, ← Units.val_mul, inv_pow, mul_inv_cancel,
        Units.val_one, one_mul]
  rw [this]
  exact hL.preimage (continuous_const.mul continuous_id)

theorem isOpen_nearNF {M n : ℕ} (O : Set (R ⊗[F] E)) {L : Set (R ⊗[F] E)} (hL : IsOpen L)
    (t : (R ⊗[F] E)ˣ) (j : ℕ) :
    IsOpen (nearNF (M := M) (n := n) R O L (t : R ⊗[F] E) j) := by
  have hT := isOpen_unit_pow_image R hL t j
  have : nearNF (M := M) (n := n) R O L (t : R ⊗[F] E) j =
      tupIn R L ∩ ⋃ (l : Fin n), ⋃ (a : Fin n → R ⊗[F] E), ⋃ (_ : (∀ i, a i ∈ O) ∧ a l = 1),
        ⋂ k, {X : Fin n → Fin M → R ⊗[F] E | ∑ i, X i k * a i ∈
          (fun x => (t : R ⊗[F] E) ^ j * x) '' L} := by
    ext X
    simp only [nearNF, Set.mem_setOf_eq, Set.mem_inter_iff, Set.mem_iUnion, Set.mem_iInter,
      exists_prop]
    constructor
    · rintro ⟨h1, l, a, h2, h3, h4⟩
      exact ⟨h1, l, a, ⟨h2, h3⟩, h4⟩
    · rintro ⟨h1, l, a, ⟨h2, h3⟩, h4⟩
      exact ⟨h1, l, a, h2, h3, h4⟩
  rw [this]
  refine (isOpen_tupIn_of_isOpen R hL).inter ?_
  refine isOpen_iUnion fun l => isOpen_iUnion fun a => isOpen_iUnion fun _ => ?_
  refine isOpen_iInter_of_finite fun k => hT.preimage ?_
  fun_prop

theorem isClosed_nearNF [T2Space (R ⊗[F] E)] {M n : ℕ} {O L : Set (R ⊗[F] E)} (hO : IsCompact O)
    (hL : IsCompact L) (t : R ⊗[F] E) (j : ℕ) :
    IsClosed (nearNF (M := M) (n := n) R O L t j) := by
  have hT : IsClosed ((fun x => t ^ j * x) '' L) :=
    (hL.image (continuous_const.mul continuous_id)).isClosed
  let C : Fin n → Set ((Fin n → Fin M → R ⊗[F] E) × (Fin n → R ⊗[F] E)) := fun l =>
    (tupIn R L ×ˢ Set.pi Set.univ fun _ => O) ∩
      ({p | p.2 l = 1} ∩ ⋂ k, {p | ∑ i, p.1 i k * p.2 i ∈ (fun x => t ^ j * x) '' L})
  have hC : ∀ l, IsCompact (C l) := by
    intro l
    refine ((isCompact_tupIn R hL).prod (isCompact_univ_pi fun _ => hO)).inter_right ?_
    refine (isClosed_eq ?_ continuous_const).inter (isClosed_iInter fun k => hT.preimage ?_)
    · exact (continuous_apply l).comp continuous_snd
    · fun_prop
  have : nearNF (M := M) (n := n) R O L t j = ⋃ l, Prod.fst '' C l := by
    ext X
    simp only [nearNF, Set.mem_setOf_eq, Set.mem_iUnion, Set.mem_image]
    constructor
    · rintro ⟨h1, l, a, h2, h3, h4⟩
      refine ⟨l, (X, a), ⟨⟨h1, fun i _ => h2 i⟩, h3, ?_⟩, rfl⟩
      exact Set.mem_iInter.2 h4
    · rintro ⟨l, ⟨X', a⟩, ⟨⟨h1, h2⟩, h3, h4⟩, rfl⟩
      exact ⟨h1, l, a, fun i => h2 i trivial, h3, Set.mem_iInter.1 h4⟩
  rw [this]
  exact (isCompact_iUnion fun l => (hC l).image continuous_fst).isClosed

theorem goodT_compact_open [T2Space (R ⊗[F] E)] {M n : ℕ} {O L : Set (R ⊗[F] E)} (hO : IsCompact O)
    (hLc : IsCompact L) (hLo : IsOpen L) (S : Finset ((R ⊗[F] E)ˣ × (R ⊗[F] E))) (j : ℕ) :
    IsCompact (goodT (M := M) (n := n) R O L S j) ∧ IsOpen (goodT (M := M) (n := n) R O L S j) := by
  constructor
  · refine (isCompact_tupIn R hLc).diff ?_
    exact isOpen_biUnion fun p _ => isOpen_nearNF R O hLo p.1 j
  · refine (isOpen_tupIn_of_isOpen R hLo).sdiff ?_
    exact S.finite_toSet.isClosed_biUnion fun p _ => isClosed_nearNF R hO hLc _ j

end Clopen

end GlobalTheory.CompanionTheory.AvgFree

theorem GlobalTheory.CompanionTheory.AvgFree.goodT_isClopen : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) (lv : Measure (Fv F v)), GlobalTheory.CompanionTheory.SW.IsStdV v lv → ∀ (O : Subring (Fv F v ⊗[F] E)) (S : Finset ((Fv F v ⊗[F] E)ˣ × (Fv F v ⊗[F] E))), IsOrdData (Fv F v) σ b lv O S → ∀ L : Submodule O (Fv F v ⊗[F] E), IsCompact (L : Set (Fv F v ⊗[F] E)) → IsOpen (L : Set (Fv F v ⊗[F] E)) → ∀ (n M j : ℕ), IsCompact (goodT (M := M) (n := n) (Fv F v) (O : Set (Fv F v ⊗[F] E)) (L : Set (Fv F v ⊗[F] E)) S j) ∧ IsOpen (goodT (M := M) (n := n) (Fv F v) (O : Set (Fv F v ⊗[F] E)) (L : Set (Fv F v ⊗[F] E)) S j) := by
  intro F E _ _ _ _ _ σ hσ d b v lv hlv O S hOS L hLc hLo n M j
  obtain ⟨r1, r2, r3, r4, -⟩ := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI := r1
  haveI := r2
  haveI := r3
  haveI := r4
  obtain ⟨a1, -, -, a4, -⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (Fv F v)
  haveI := a1
  haveI := a4
  exact goodT_compact_open (Fv F v) hOS.1 hLc hLo S j
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeVolumeOrderData =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalOrderConjugationStable =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalOrderConjugationStable", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EMatMulNegCol\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GramNear\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal TensorProduct
open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.WhitFree GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.AvgFree MeasureTheory

noncomputable section

namespace GlobalTheory.CompanionTheory.AvgFree.Shear

theorem measurePreserving_of_compactOpen {G : Type*} [AddCommGroup G] [TopologicalSpace G]
    [IsTopologicalAddGroup G] [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
    (μ : Measure G) [μ.IsAddHaarMeasure] (T S : G → G) (hadd : ∀ x y, T (x + y) = T x + T y)
    (hT : Continuous T) (hS : Continuous S) (hST : ∀ x, S (T x) = x) (hTS : ∀ x, T (S x) = x)
    (K : Set G) (hKc : IsCompact K) (hKo : IsOpen K) (hKn : K.Nonempty) (hK : T ⁻¹' K = K) :
    MeasurePreserving T μ μ := by
  let e : G ≃+ G := AddEquiv.mk' ⟨T, S, hST, hTS⟩ hadd
  haveI : (Measure.map e μ).IsAddHaarMeasure := e.isAddHaarMeasure_map μ hT hS
  have hTm : Measurable T := hT.measurable
  have hsm := Measure.isAddLeftInvariant_eq_smul (Measure.map e μ) μ
  have hmapK : Measure.map e μ K = μ K := by
    change Measure.map T μ K = μ K
    rw [Measure.map_apply hTm hKo.measurableSet, hK]
  have h0 : μ K ≠ 0 := hKo.measure_ne_zero μ hKn
  have ht : μ K ≠ ⊤ := hKc.measure_lt_top.ne
  set c := Measure.addHaarScalarFactor (Measure.map e μ) μ with hc
  have hc1 : c = 1 := by
    have h := congrArg (fun m : Measure G => m K) hsm
    simp only [Measure.smul_apply, hmapK] at h
    have h' : (1 : ℝ≥0∞) * μ K = (c : ℝ≥0∞) * μ K := by
      rw [one_mul]
      simpa [ENNReal.smul_def] using h
    have := (ENNReal.mul_left_inj h0 ht).1 h'
    exact_mod_cast this.symm
  refine ⟨hTm, ?_⟩
  change Measure.map e μ = μ
  rw [hsm, hc1, one_smul]

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]

theorem rmul_one {M n : ℕ} (X : Fin n → Fin M → R ⊗[F] E) :
    GlobalTheory.CompanionTheory.SW.rmul R X (1 : Matrix (Fin n) (Fin n) (R ⊗[F] E)) = X := by
  funext a i
  simp [GlobalTheory.CompanionTheory.SW.rmul, Matrix.one_apply]

theorem rmul_add {M n : ℕ} (X Y : Fin n → Fin M → R ⊗[F] E) (g : Matrix (Fin n) (Fin n) (R ⊗[F] E)) :
    GlobalTheory.CompanionTheory.SW.rmul R (X + Y) g = GlobalTheory.CompanionTheory.SW.rmul R X g + GlobalTheory.CompanionTheory.SW.rmul R Y g := by
  funext a i
  simp [GlobalTheory.CompanionTheory.SW.rmul, add_mul, Finset.sum_add_distrib]

theorem negCol_self {n : ℕ} (l : Fin n) (a : Fin n → R ⊗[F] E) : negCol R l a l = 1 := by
  simp [negCol]

theorem negCol_negCol {n : ℕ} (l : Fin n) (a : Fin n → R ⊗[F] E) (hl : a l = 1) :
    negCol R l (negCol R l a) = a := by
  funext i
  by_cases h : i = l
  · subst h; simp [negCol, hl]
  · simp [negCol, h]

theorem eMat_mem {n : ℕ} (O : Subring (R ⊗[F] E)) (l : Fin n) (a : Fin n → R ⊗[F] E)
    (ha : ∀ i, a i ∈ O) (i k : Fin n) : eMat R l a i k ∈ O := by
  simp only [eMat, Matrix.updateCol_apply, Matrix.one_apply]
  split_ifs
  · exact ha i
  · exact O.one_mem
  · exact O.zero_mem

theorem rmul_mem {M n : ℕ} (O : Subring (R ⊗[F] E)) (X : Fin n → Fin M → R ⊗[F] E)
    (g : Matrix (Fin n) (Fin n) (R ⊗[F] E)) (hg : ∀ i k, g i k ∈ O)
    (hX : X ∈ tupIn R (O : Set (R ⊗[F] E))) :
    GlobalTheory.CompanionTheory.SW.rmul R X g ∈ tupIn R (O : Set (R ⊗[F] E)) := fun a i =>
  O.sum_mem fun c _ => O.mul_mem (hX c i) (hg c a)

theorem continuous_rmul [TopologicalSpace (R ⊗[F] E)] [IsTopologicalRing (R ⊗[F] E)] {M n : ℕ}
    (g : Matrix (Fin n) (Fin n) (R ⊗[F] E)) :
    Continuous fun X : Fin n → Fin M → R ⊗[F] E => GlobalTheory.CompanionTheory.SW.rmul R X g := by
  refine continuous_pi fun a => continuous_pi fun i => ?_
  unfold GlobalTheory.CompanionTheory.SW.rmul
  fun_prop

theorem isOpen_tupIn [TopologicalSpace (R ⊗[F] E)] {M n : ℕ} {L : Set (R ⊗[F] E)} (hL : IsOpen L) :
    IsOpen (tupIn (M := M) (n := n) R L) := by
  have : tupIn (M := M) (n := n) R L = Set.pi Set.univ fun _ => Set.pi Set.univ fun _ => L := by
    ext X
    simp [tupIn]
  rw [this]
  exact isOpen_set_pi Set.finite_univ fun _ _ => isOpen_set_pi Set.finite_univ fun _ _ => hL

end GlobalTheory.CompanionTheory.AvgFree.Shear


open GlobalTheory.CompanionTheory.AvgFree.Shear in
theorem GlobalTheory.CompanionTheory.AvgFree.shear_measurePreserving : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) (lv : Measure (Fv F v)), GlobalTheory.CompanionTheory.SW.IsStdV v lv → ∀ O : Subring (Fv F v ⊗[F] E), IsCompact (O : Set (Fv F v ⊗[F] E)) → IsOpen (O : Set (Fv F v ⊗[F] E)) → (∀ x ∈ O, HeckeCharacterZeroLocus.SiegelWeilU.sigR (Fv F v) σ x ∈ O) → ∀ (n M : ℕ) (l : Fin n) (a : Fin n → (Fv F v ⊗[F] E)), (∀ i, a i ∈ O) → a l = 1 → MeasurePreserving (fun X : (Fin n → Fin M → (Fv F v ⊗[F] E)) => GlobalTheory.CompanionTheory.SW.rmul (Fv F v) X (eMat (Fv F v) l a)) (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M) (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M) := by
  intro F E _ _ _ _ _ σ hσ d b v lv hlv O hOc hOo _ n M l a ha hl
  obtain ⟨r1, r2, r3, r4, -⟩ := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI := r1
  haveI := r2
  haveI := r3
  haveI := r4
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  obtain ⟨a1, a2, a3, a4, -, -, -, a8, -, -⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (Fv F v)
  haveI := a1
  haveI := a2
  haveI := a3
  haveI := a4
  haveI := a8 n M
  haveI := hlv.1
  obtain ⟨-, hW, -⟩ := GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hσ (Fv F v) d b lv hlv.1
  haveI := hW n M
  have hna : ∀ i, negCol (Fv F v) l a i ∈ O := fun i => by
    by_cases h : i = l
    · simp [negCol, h, O.one_mem]
    · simpa [negCol, h] using O.neg_mem (ha i)
  have hg1 : eMat (Fv F v) l a * eMat (Fv F v) l (negCol (Fv F v) l a) = 1 :=
    eMat_mul_negCol (Fv F v) l a hl
  have hg2 : eMat (Fv F v) l (negCol (Fv F v) l a) * eMat (Fv F v) l a = 1 := by
    have h := eMat_mul_negCol (Fv F v) l (negCol (Fv F v) l a) (negCol_self (Fv F v) l a)
    rwa [negCol_negCol (Fv F v) l a hl] at h
  have hST : ∀ X : Fin n → Fin M → Fv F v ⊗[F] E,
      GlobalTheory.CompanionTheory.SW.rmul (Fv F v) (GlobalTheory.CompanionTheory.SW.rmul (Fv F v) X (eMat (Fv F v) l a))
        (eMat (Fv F v) l (negCol (Fv F v) l a)) = X := fun X => by
    rw [rmul_mul, hg1, rmul_one]
  have hTS : ∀ X : Fin n → Fin M → Fv F v ⊗[F] E,
      GlobalTheory.CompanionTheory.SW.rmul (Fv F v) (GlobalTheory.CompanionTheory.SW.rmul (Fv F v) X (eMat (Fv F v) l (negCol (Fv F v) l a)))
        (eMat (Fv F v) l a) = X := fun X => by
    rw [rmul_mul, hg2, rmul_one]
  refine measurePreserving_of_compactOpen _ _
    (fun X => GlobalTheory.CompanionTheory.SW.rmul (Fv F v) X (eMat (Fv F v) l (negCol (Fv F v) l a)))
    (fun X Y => rmul_add (Fv F v) X Y _) (continuous_rmul (Fv F v) _) (continuous_rmul (Fv F v) _)
    hST hTS (tupIn (Fv F v) (O : Set (Fv F v ⊗[F] E))) (isCompact_tupIn (Fv F v) hOc)
    (isOpen_tupIn (Fv F v) hOo) ⟨0, fun _ _ => O.zero_mem⟩ ?_
  ext X
  constructor
  · intro hX
    have h := rmul_mem (Fv F v) O _ _ (eMat_mem (Fv F v) O l _ hna) hX
    rwa [hST] at h
  · exact rmul_mem (Fv F v) O X _ (eMat_mem (Fv F v) O l a ha)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalOrderConjugationStable =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalOrderStableIntegralStructure =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalOrderStableIntegralStructure", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EMatMulNegCol\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GramNear\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal TensorProduct
open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.WhitFree GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.AvgFree MeasureTheory

noncomputable section

namespace GlobalTheory.CompanionTheory.AvgFree.ElemHerm

theorem cjPre_haar (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hσ : IsCMExt F E σ) (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R]
    [IsTopologicalRing R] [LocallyCompactSpace R] [SecondCountableTopology R] [T2Space R]
    [MeasurableSpace R] [BorelSpace R] (n : ℕ) (ν : Measure (HermR R σ n)) (hν : ν.IsAddHaarMeasure)
    (O : Subring (R ⊗[F] E)) (hOc : IsCompact (O : Set (R ⊗[F] E))) (hOo : IsOpen (O : Set (R ⊗[F] E)))
    (hOs : ∀ x ∈ O, sigR R σ x ∈ O) (g g' : Matrix (Fin n) (Fin n) (R ⊗[F] E)) (hgg : g * g' = 1)
    (hg : ∀ i j, g i j ∈ O) (hg' : ∀ i j, g' i j ∈ O) (Y : Set (HermR R σ n)) (hY : MeasurableSet Y) :
    MeasurableSet (cjPre R σ g Y) ∧ ν (cjPre R σ g Y) = ν Y := by
  obtain ⟨hTK, hLK, hSK, hTK2, hsc, -, -, -, hcl, -⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ R
  haveI := hTK
  haveI := hLK
  haveI := hSK
  haveI := hTK2
  obtain ⟨hLH, hSH, hT2H, hBH, -⟩ := GlobalTheory.CompanionTheory.SW.HermTop.herm_top F E σ hσ R n
  haveI := hLH
  haveI := hSH
  haveI := hT2H
  haveI := hBH
  have hinv : ∀ x, sigR R σ (sigR R σ x) = x :=
    GlobalTheory.CompanionTheory.AvgFree.sigR_sigR R σ (GlobalTheory.CompanionTheory.SW.HermTop.sigma_sigma hσ)
  have hg2 : g' * g = 1 := mul_eq_one_comm.mp hgg
  let t : HermR R σ n ≃+ HermR R σ n :=
    { toFun := fun S => ⟨cjM R σ g S, cjM_mem R σ hinv g S S.2⟩
      invFun := fun S => ⟨cjM R σ g' S, cjM_mem R σ hinv g' S S.2⟩
      left_inv := fun S => Subtype.ext (by
        show cjM R σ g' (cjM R σ g S) = S
        rw [← cjM_mul, hgg, cjM_one])
      right_inv := fun S => Subtype.ext (by
        show cjM R σ g (cjM R σ g' S) = S
        rw [← cjM_mul, hg2, cjM_one])
      map_add' := fun S T => Subtype.ext (by
        simp only [cjM, AddSubgroup.coe_add, Matrix.mul_add, Matrix.add_mul]) }
  have hcj : ∀ h : Matrix (Fin n) (Fin n) (R ⊗[F] E),
      Continuous fun S : HermR R σ n => cjM R σ h (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) := fun h =>
    (continuous_const.matrix_mul continuous_subtype_val).matrix_mul continuous_const
  have htc : Continuous t := (hcj g).subtype_mk _
  have hts : Continuous t.symm := (hcj g').subtype_mk _
  have hpre : ∀ Z : Set (HermR R σ n), cjPre R σ g Z = t ⁻¹' Z := by
    intro Z
    ext y
    constructor
    · rintro ⟨z, hz, e⟩
      have : t y = z := Subtype.ext e
      show t y ∈ Z
      rwa [this]
    · intro h
      exact ⟨t y, h, rfl⟩

  have hent : ∀ (h : Matrix (Fin n) (Fin n) (R ⊗[F] E)), (∀ i j, h i j ∈ O) →
      ∀ y : Matrix (Fin n) (Fin n) (R ⊗[F] E), (∀ i j, y i j ∈ O) → ∀ i j, cjM R σ h y i j ∈ O := by
    intro h hh y hy i j
    simp only [cjM, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply]
    exact O.sum_mem fun k _ => O.mul_mem (O.sum_mem fun m _ => O.mul_mem (hOs _ (hh _ _)) (hy _ _)) (hh _ _)
  let C : Set (HermR R σ n) := {y | ∀ i j, (y : Matrix (Fin n) (Fin n) (R ⊗[F] E)) i j ∈ O}
  have hCv : C = Subtype.val ⁻¹'
      (Set.pi Set.univ fun _ => Set.pi Set.univ fun _ => (O : Set (R ⊗[F] E)) :
        Set (Matrix (Fin n) (Fin n) (R ⊗[F] E))) := by
    ext y
    exact ⟨fun h i _ j _ => h i j, fun h i j => h i trivial j trivial⟩
  have hCc : IsCompact C := by
    rw [hCv]
    exact (hcl n).isClosedEmbedding_subtypeVal.isCompact_preimage
      (isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => hOc)
  have hCo : IsOpen C := by
    have hval : Continuous fun y : HermR R σ n => (y : Matrix (Fin n) (Fin n) (R ⊗[F] E)) :=
      continuous_subtype_val
    have e : C = ⋂ i, ⋂ j, {y : HermR R σ n | (y : Matrix (Fin n) (Fin n) (R ⊗[F] E)) i j ∈ O} := by
      ext y
      simp only [C, Set.mem_iInter, Set.mem_setOf_eq]
    rw [e]
    exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
      hOo.preimage ((continuous_apply_apply i j).comp hval)
  have hC0 : (0 : HermR R σ n) ∈ C := fun i j => O.zero_mem
  have htC : t ⁻¹' C = C := by
    ext y
    constructor
    · intro h
      have e : t.symm (t y) = y := t.symm_apply_apply y
      rw [← e]
      exact hent g' hg' _ h
    · intro h
      exact hent g hg _ h
  haveI hνt : (ν.map t).IsAddHaarMeasure := t.isAddHaarMeasure_map ν htc hts
  obtain ⟨c, hc⟩ : ∃ c : ℝ≥0, ν.map t = c • ν := ⟨_, Measure.isAddLeftInvariant_eq_smul _ _⟩
  have hCpos : ν C ≠ 0 := hCo.measure_ne_zero ν ⟨0, hC0⟩
  have hCfin : ν C ≠ ⊤ := hCc.measure_lt_top.ne
  have hc1 : c = 1 := by
    have h1 : ν.map t C = ν C := by
      rw [Measure.map_apply htc.measurable hCo.measurableSet, htC]
    rw [hc, Measure.coe_nnreal_smul_apply] at h1
    have h2 : (c : ℝ≥0∞) * ν C = 1 * ν C := by
      rw [one_mul]
      exact h1
    have h3 := (ENNReal.mul_left_inj hCpos hCfin).1 h2
    exact_mod_cast h3
  refine ⟨?_, ?_⟩
  · rw [hpre]
    exact htc.measurable hY
  · rw [hpre, ← Measure.map_apply htc.measurable hY, hc, hc1, one_smul]

end GlobalTheory.CompanionTheory.AvgFree.ElemHerm

theorem GlobalTheory.CompanionTheory.AvgFree.ElemHerm.coordHerm_cjPre_eMat : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) (lv : Measure (Fv F v)), GlobalTheory.CompanionTheory.SW.IsStdV v lv → ∀ O : Subring (Fv F v ⊗[F] E), IsCompact (O : Set (Fv F v ⊗[F] E)) → IsOpen (O : Set (Fv F v ⊗[F] E)) → (∀ x ∈ O, HeckeCharacterZeroLocus.SiegelWeilU.sigR (Fv F v) σ x ∈ O) → ∀ (n : ℕ) (l : Fin n) (a : Fin n → (Fv F v ⊗[F] E)), (∀ i, a i ∈ O) → a l = 1 → ∀ Y : Set (HermR (Fv F v) σ n), MeasurableSet Y → MeasurableSet (cjPre (Fv F v) σ (eMat (Fv F v) l a) Y) ∧ (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n) (cjPre (Fv F v) σ (eMat (Fv F v) l a) Y) = (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n) Y := by
  intro F E _ _ _ _ _ σ hσ d b v lv hlv O hOc hOo hOs n l a ha hl Y hY
  obtain ⟨r1, r2, r3, r4, -⟩ := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI := r1
  haveI := r2
  haveI := r3
  haveI := r4
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  haveI := hlv.1
  obtain ⟨-, -, hH⟩ := GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hσ (Fv F v) d b lv hlv.1
  have he : ∀ (w : Fin n → Fv F v ⊗[F] E), (∀ i, w i ∈ O) → ∀ i j, eMat (Fv F v) l w i j ∈ O := by
    intro w hw i j
    simp only [eMat, Matrix.updateCol_apply, Matrix.one_apply]
    split_ifs
    · exact hw i
    · exact O.one_mem
    · exact O.zero_mem
  have hn : ∀ i, negCol (Fv F v) l a i ∈ O := by
    intro i
    simp only [negCol]
    split_ifs
    · exact O.one_mem
    · exact O.neg_mem (ha i)
  exact GlobalTheory.CompanionTheory.AvgFree.ElemHerm.cjPre_haar F E σ hσ (Fv F v) n _ (hH n) O hOc hOo hOs _ _
    (eMat_mul_negCol (Fv F v) l a hl) (he a ha) (he _ hn) Y hY
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalOrderStableIntegralStructure =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapPiScale =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapPiScale", "h": "module\n\npublic import Mathlib.MeasureTheory.Constructions.Pi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory in
theorem UpperTheory.Reformulated.B.MapPiScale.map_pi_scale :
    ∀ {ι : Type} [inst : Fintype ι] {α : ι → Type}
    [inst_1 : (i : ι) → MeasurableSpace (α i)] (μ : (i : ι) → MeasureTheory.Measure (α i))
    [∀ (i : ι), MeasureTheory.SigmaFinite (μ i)] (g : (i : ι) → α i → α i),
    (∀ (i : ι), Measurable (g i)) →
      ∀ (c : ι → ENNReal),
        (∀ (i : ι), c i ≠ (0 : ENNReal)) →
          (∀ (i : ι), c i ≠ ⊤) →
            (∀ (i : ι), MeasureTheory.Measure.map (g i) (μ i) = c i • μ i) →
              MeasureTheory.Measure.map (fun (x : (i : ι) → α i) (i : ι) ↦ g i (x i)) (MeasureTheory.Measure.pi μ) =
                (∏ i : ι, c i) • MeasureTheory.Measure.pi μ := by
  intro ι _ α _ μ _ g hg c _ hc h
  have hs : ∀ i, SigmaFinite ((μ i).map (g i)) := by
    intro i
    rw [h i, ← ENNReal.coe_toNNReal (hc i)]
    exact (inferInstance : SigmaFinite ((c i).toNNReal • μ i))
  rw [Measure.pi_map_pi (fun i => (hg i).aemeasurable)]
  refine Measure.pi_eq fun s _ => ?_
  simp only [h, Measure.smul_apply, smul_eq_mul, Measure.pi_pi, Finset.prod_mul_distrib]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapPiScale =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalScalingVolumeByUnit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalScalingVolumeByUnit", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EMatMulNegCol\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapPiScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GramNear\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal TensorProduct
open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.WhitFree GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.AvgFree MeasureTheory

noncomputable section

namespace GlobalTheory.CompanionTheory.AvgFree.UnitScale

alias map_pi_scale := _root_.UpperTheory.Reformulated.B.MapPiScale.map_pi_scale

end GlobalTheory.CompanionTheory.AvgFree.UnitScale


open GlobalTheory.CompanionTheory.AvgFree.UnitScale in
theorem GlobalTheory.CompanionTheory.AvgFree.coordW_dMat_scale : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) (lv : Measure (Fv F v)), GlobalTheory.CompanionTheory.SW.IsStdV v lv → ∀ (s : (Fv F v ⊗[F] E)ˣ) (θ : ℝ≥0), (∀ Y : Set (Fv F v ⊗[F] E), (GlobalTheory.CompanionTheory.SW.coordK (Fv F v) b lv) ((fun x => (s : (Fv F v ⊗[F] E)) * x) '' Y) = θ * (GlobalTheory.CompanionTheory.SW.coordK (Fv F v) b lv) Y) → ∀ (n M : ℕ) (l : Fin n) (D : Set (Fin n → Fin M → (Fv F v ⊗[F] E))), MeasurableSet D → (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M) {X | GlobalTheory.CompanionTheory.SW.rmul (Fv F v) X (dMat (Fv F v) l (s : (Fv F v ⊗[F] E))) ∈ D} = ((θ : ℝ≥0∞) ^ M)⁻¹ * (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M) D := by
  intro F E _ _ _ _ _ σ hσ d b v lv hlv s θ hθ n M l D hD
  obtain ⟨r1, r2, r3, r4, -⟩ := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI := r1
  haveI := r2
  haveI := r3
  haveI := r4
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  obtain ⟨a1, a2, a3, a4, -, -, -, -, -, -⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (Fv F v)
  haveI := a1
  haveI := a2
  haveI := a3
  haveI := a4
  haveI := hlv.1
  haveI : BorelSpace (Fv F v ⊗[F] E) := ⟨rfl⟩
  obtain ⟨hK, -, -⟩ := GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hσ (Fv F v) d b lv hlv.1
  haveI := hK
  set μ := GlobalTheory.CompanionTheory.SW.coordK (Fv F v) b lv with hμ
  haveI : SigmaFinite μ := inferInstance
  let g : Fv F v ⊗[F] E → Fv F v ⊗[F] E := fun x => (s : Fv F v ⊗[F] E) * x
  have hgm : Measurable g := (continuous_const.mul continuous_id).measurable
  have hgs : Function.Surjective g := fun y =>
    ⟨((s⁻¹ : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E) * y, by simp [g]⟩
  have hθ0 : (θ : ℝ≥0∞) ≠ 0 := by
    intro h0
    have h1 := hθ Set.univ
    rw [h0, zero_mul] at h1
    have h2 : (fun x => (s : Fv F v ⊗[F] E) * x) '' Set.univ = Set.univ := Set.image_univ_of_surjective hgs
    rw [h2] at h1
    exact (IsOpen.measure_pos μ isOpen_univ ⟨0, trivial⟩).ne' h1
  have hθt : (θ : ℝ≥0∞) ≠ ⊤ := ENNReal.coe_ne_top
  have hmap : μ.map g = (θ : ℝ≥0∞)⁻¹ • μ := by
    ext Y hY
    rw [Measure.map_apply hgm hY, Measure.smul_apply, smul_eq_mul]
    have h1 := hθ (g ⁻¹' Y)
    have h2 : (fun x => (s : Fv F v ⊗[F] E) * x) '' (g ⁻¹' Y) = Y := Set.image_preimage_eq Y hgs
    rw [h2] at h1
    rw [h1, ← mul_assoc, ENNReal.inv_mul_cancel hθ0 hθt, one_mul]

  have hvec : (Measure.pi fun _ : Fin M => μ).map (fun x i => g (x i)) =
      ((θ : ℝ≥0∞)⁻¹ ^ M) • Measure.pi fun _ : Fin M => μ := by
    have := GlobalTheory.CompanionTheory.AvgFree.UnitScale.map_pi_scale (fun _ : Fin M => μ) (fun _ => g) (fun _ => hgm) (fun _ => (θ : ℝ≥0∞)⁻¹)
      (fun _ => ENNReal.inv_ne_zero.2 hθt) (fun _ => ENNReal.inv_ne_top.2 hθ0) (fun _ => hmap)
    simpa using this
  have hvm : Measurable (fun (x : Fin M → Fv F v ⊗[F] E) i => g (x i)) :=
    Measurable.of_eval fun i => hgm.comp (measurable_pi_apply i)
  let gV : Fin n → (Fin M → Fv F v ⊗[F] E) → (Fin M → Fv F v ⊗[F] E) := fun a =>
    if a = l then (fun x i => g (x i)) else id
  let c : Fin n → ℝ≥0∞ := fun a => if a = l then (θ : ℝ≥0∞)⁻¹ ^ M else 1
  have hgV : ∀ a, Measurable (gV a) := fun a => by
    by_cases h : a = l
    · simpa [gV, h] using hvm
    · simpa [gV, h] using measurable_id
  have hc0 : ∀ a, c a ≠ 0 := fun a => by
    by_cases h : a = l
    · simpa [c, h, hθt] using fun _ => hθt
    · simp [c, h]
  have hct : ∀ a, c a ≠ ⊤ := fun a => by
    by_cases h : a = l
    · simpa [c, h] using ENNReal.pow_ne_top (ENNReal.inv_ne_top.2 hθ0)
    · simp [c, h]
  have hmapV : ∀ a, (Measure.pi fun _ : Fin M => μ).map (gV a) = c a • Measure.pi fun _ : Fin M => μ :=
    fun a => by
    by_cases h : a = l
    · simpa [gV, c, h] using hvec
    · simp [gV, c, h]
  have htup := GlobalTheory.CompanionTheory.AvgFree.UnitScale.map_pi_scale (fun _ : Fin n => Measure.pi fun _ : Fin M => μ) gV hgV c hc0 hct hmapV
  have hT : Measurable (fun (x : Fin n → Fin M → Fv F v ⊗[F] E) a => gV a (x a)) :=
    Measurable.of_eval fun a => (hgV a).comp (measurable_pi_apply a)
  have hset : {X : Fin n → Fin M → Fv F v ⊗[F] E |
      GlobalTheory.CompanionTheory.SW.rmul (Fv F v) X (dMat (Fv F v) l (s : Fv F v ⊗[F] E)) ∈ D} =
      (fun (x : Fin n → Fin M → Fv F v ⊗[F] E) a => gV a (x a)) ⁻¹' D := by
    ext X
    have : GlobalTheory.CompanionTheory.SW.rmul (Fv F v) X (dMat (Fv F v) l (s : Fv F v ⊗[F] E)) = fun a => gV a (X a) := by
      funext a i
      by_cases h : a = l
      · subst h
        simp [GlobalTheory.CompanionTheory.SW.rmul, dMat, Matrix.diagonal_apply, gV, g, mul_comm]
      · simp [GlobalTheory.CompanionTheory.SW.rmul, dMat, Matrix.diagonal_apply, gV, h]
    simp [this]
  have hprod : (∏ a, c a) = ((θ : ℝ≥0∞) ^ M)⁻¹ := by
    simp [c, ENNReal.inv_pow]
  show (Measure.pi fun _ : Fin n => Measure.pi fun _ : Fin M => μ) _ = _ *
    (Measure.pi fun _ : Fin n => Measure.pi fun _ : Fin M => μ) D
  rw [hset, ← Measure.map_apply hT hD, htup, hprod, Measure.smul_apply, smul_eq_mul]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalScalingVolumeByUnit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalSiegelWeilUnramifiedMeasure =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalSiegelWeilUnramifiedMeasure", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GramNear\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EMatMulNegCol\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSetContainedInLattice\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityBoundByRecursionStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralOrderDataExistAtPlace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFibreMeasureUnramifiedFormula\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFibreMeasureUnramifiedVolume\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeCharacterIntegral\npublic import Mathlib.Order.CompletePartialOrder\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeGaussSumEstimate\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeQuadraticIntegral\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalLatticeVolumeOrderData\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalOrderConjugationStable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalOrderStableIntegralStructure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalScalingMeasureByUnit\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalScalingVolumeByUnit\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Analysis.Matrix.MeasurableSpace\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

section Pieces

open scoped Matrix NNReal ENNReal TensorProduct
open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.WhitFree GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.AvgFree MeasureTheory

theorem GlobalTheory.CompanionTheory.AvgFree.scale_density : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) (lv : Measure (Fv F v)), GlobalTheory.CompanionTheory.SW.IsStdV v lv → ∀ O : Subring (Fv F v ⊗[F] E), IsCompact (O : Set (Fv F v ⊗[F] E)) → IsOpen (O : Set (Fv F v ⊗[F] E)) → (∀ x ∈ O, HeckeCharacterZeroLocus.SiegelWeilU.sigR (Fv F v) σ x ∈ O) → ∀ (n M : ℕ) (J : Matrix (Fin M) (Fin M) E) (l : Fin n) (a : Fin n → (Fv F v ⊗[F] E)), (∀ i, a i ∈ O) → a l = 1 → ∀ (s : (Fv F v ⊗[F] E)ˣ) (θ : ℝ≥0), (∀ Y : Set (Fv F v ⊗[F] E), (GlobalTheory.CompanionTheory.SW.coordK (Fv F v) b lv) ((fun x => (s : (Fv F v ⊗[F] E)) * x) '' Y) = θ * (GlobalTheory.CompanionTheory.SW.coordK (Fv F v) b lv) Y) → ∀ (D : Set (Fin n → Fin M → (Fv F v ⊗[F] E))) (Y : Set (HermR (Fv F v) σ n)), MeasurableSet D → MeasurableSet Y → ∃ Y' : Set (HermR (Fv F v) σ n), MeasurableSet Y' ∧ (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n) Y' = ((θ : ℝ≥0∞) ^ n)⁻¹ * (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n) Y ∧ (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M) ({X | GlobalTheory.CompanionTheory.SW.rmul (Fv F v) X (eMat (Fv F v) l a * dMat (Fv F v) l ((s⁻¹ : (Fv F v ⊗[F] E)ˣ) : (Fv F v ⊗[F] E))) ∈ D} ∩ gramIn (Fv F v) σ J Y) ≤ (θ : ℝ≥0∞) ^ M * (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M) (D ∩ gramIn (Fv F v) σ J Y') := by
  intro F E _ _ _ _ _ σ hσ d b v lv hlv O hOc hOo hOs n M J l a ha hal s θ hmod D Y hD hY
  obtain ⟨r1, r2, r3, r4, -⟩ := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI := r1
  haveI := r2
  haveI := r3
  haveI := r4
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  obtain ⟨a1, a2, a3, a4, a5, -, -, a8, a9, a10⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (Fv F v)
  haveI := a1
  haveI := a2
  haveI := a3
  haveI := a4
  haveI := a8 n M
  haveI := hlv.1
  obtain ⟨hKH, hW, hH⟩ := GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hσ (Fv F v) d b lv hlv.1
  haveI := hKH
  haveI := hW n M
  have hinv : ∀ x : Fv F v ⊗[F] E, sigR (Fv F v) σ (sigR (Fv F v) σ x) = x := by
    have h : ∀ e, σ (σ e) = e := by
      intro e
      obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
      apply τ.injective
      rw [hσ.2.2.2 τ, hσ.2.2.2 τ]
      simp
    exact sigR_sigR _ σ h
  have hnc : ∀ i, negCol (Fv F v) l a i ∈ O := by
    intro i
    unfold negCol
    split_ifs
    · exact O.one_mem
    · exact O.neg_mem (ha i)
  have hncl : negCol (Fv F v) l a l = 1 := by simp [negCol]
  obtain ⟨hY1m, hY1⟩ := _root_.GlobalTheory.CompanionTheory.AvgFree.ElemHerm.coordHerm_cjPre_eMat F E σ hσ d b v lv hlv O hOc hOo hOs n l _ hnc hncl Y hY
  obtain ⟨hY2m, hY2⟩ := _root_.GlobalTheory.CompanionTheory.AvgFree.cjPre_dMat_scale F E σ hσ d b v lv hlv s θ hmod n l _ hY1m
  refine ⟨_, hY2m, by rw [hY2, hY1], ?_⟩
  have hθ : θ ≠ 0 := by
    rintro rfl
    have h := hmod Set.univ
    have hs : (fun x => (s : Fv F v ⊗[F] E) * x) '' Set.univ = Set.univ :=
      Set.image_univ_of_surjective fun y => ⟨((s⁻¹ : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E) * y, by simp⟩
    rw [hs] at h
    simp only [ENNReal.coe_zero, zero_mul] at h
    exact (Measure.measure_univ_pos.2 (NeZero.ne _)).ne' h
  have hmod' : ∀ Y : Set (Fv F v ⊗[F] E), GlobalTheory.CompanionTheory.SW.coordK (Fv F v) b lv
      ((fun x => ((s⁻¹ : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E) * x) '' Y) =
      (θ⁻¹ : ℝ≥0) * GlobalTheory.CompanionTheory.SW.coordK (Fv F v) b lv Y := by
    intro Y
    have h := hmod ((fun x => ((s⁻¹ : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E) * x) '' Y)
    have h2 : (fun x => (s : Fv F v ⊗[F] E) * x) ''
        ((fun x => ((s⁻¹ : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E) * x) '' Y) = Y := by
      rw [Set.image_image]
      simp
    rw [h2] at h
    rw [h, ← mul_assoc, ← ENNReal.coe_mul, inv_mul_cancel₀ hθ]
    simp
  have hrc : ∀ g : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E),
      Continuous fun X : Fin n → Fin M → Fv F v ⊗[F] E => GlobalTheory.CompanionTheory.SW.rmul (Fv F v) X g := by
    intro g
    refine continuous_pi fun a => continuous_pi fun i => ?_
    unfold GlobalTheory.CompanionTheory.SW.rmul
    exact continuous_finsetSum _ fun c _ =>
      (continuous_apply_apply c i).mul continuous_const
  have hgm : ∀ Y' : Set (HermR (Fv F v) σ n), MeasurableSet Y' →
      MeasurableSet (gramIn (Fv F v) σ J (n := n) Y') := by
    intro Y' hY'
    haveI : BorelSpace (Fv F v ⊗[F] E) := ⟨rfl⟩
    haveI : BorelSpace (Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) := inferInstanceAs (BorelSpace (Fin n → Fin n → Fv F v ⊗[F] E))
    have h1 : gramIn (Fv F v) σ J (n := n) Y' = gramR (Fv F v) σ J ⁻¹' (Subtype.val '' Y') := by
      ext X
      simp only [gramIn, Set.mem_setOf_eq, Set.mem_preimage, Set.mem_image]
      exact ⟨fun ⟨y, hy, e⟩ => ⟨y, hy, e.symm⟩, fun ⟨y, hy, e⟩ => ⟨y, hy, e.symm⟩⟩
    rw [h1]
    haveI : BorelSpace (HermR (Fv F v) σ n) := ⟨rfl⟩
    have hbs := (Subtype.borelSpace (α := Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E))
      (fun x => x ∈ ((HermR (Fv F v) σ n : AddSubgroup _) : Set _))).measurable_eq
    have hY3 : @MeasurableSet {x // x ∈ ((HermR (Fv F v) σ n : AddSubgroup _) : Set (Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)))} Subtype.instMeasurableSpace Y' := by
      rw [hbs]
      exact hY'
    exact (a10 n M J).measurable ((a9 n).isClosedEmbedding_subtypeVal.measurableEmbedding.measurableSet_image.2 hY3)
  have hD2 := hD.inter (hgm _ hY2m)
  have hwe := _root_.GlobalTheory.CompanionTheory.AvgFree.shear_measurePreserving F E σ hσ d b v lv hlv O hOc hOo hOs n M l a ha hal
  have hwd := _root_.GlobalTheory.CompanionTheory.AvgFree.coordW_dMat_scale F E σ hσ d b v lv hlv s⁻¹ θ⁻¹ hmod' n M l _ hD2
  have hm2 : MeasurableSet {Z | GlobalTheory.CompanionTheory.SW.rmul (Fv F v) Z (dMat (Fv F v) l ((s⁻¹ : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E)) ∈
      D ∩ gramIn (Fv F v) σ J (cjPre (Fv F v) σ (dMat (Fv F v) l (s : Fv F v ⊗[F] E))
        (cjPre (Fv F v) σ (eMat (Fv F v) l (negCol (Fv F v) l a)) Y))} :=
    (hrc _).measurable hD2
  have hsub : {X | GlobalTheory.CompanionTheory.SW.rmul (Fv F v) X (eMat (Fv F v) l a *
        dMat (Fv F v) l ((s⁻¹ : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E)) ∈ D} ∩ gramIn (Fv F v) σ J Y ⊆
      (fun X => GlobalTheory.CompanionTheory.SW.rmul (Fv F v) X (eMat (Fv F v) l a)) ⁻¹'
        {Z | GlobalTheory.CompanionTheory.SW.rmul (Fv F v) Z (dMat (Fv F v) l ((s⁻¹ : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E)) ∈
          D ∩ gramIn (Fv F v) σ J (cjPre (Fv F v) σ (dMat (Fv F v) l (s : Fv F v ⊗[F] E))
            (cjPre (Fv F v) σ (eMat (Fv F v) l (negCol (Fv F v) l a)) Y))} := by
    rintro X ⟨hXD, y, hy, hXy⟩
    have h1 := rmul_mul (Fv F v) X (eMat (Fv F v) l a)
      (dMat (Fv F v) l ((s⁻¹ : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E))
    refine ⟨by simp only; rw [h1]; exact hXD, ?_⟩
    let z : HermR (Fv F v) σ n := ⟨cjM (Fv F v) σ (eMat (Fv F v) l a) y, cjM_mem _ σ hinv _ _ y.2⟩
    let w : HermR (Fv F v) σ n := ⟨cjM (Fv F v) σ (dMat (Fv F v) l ((s⁻¹ : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E)) z,
      cjM_mem _ σ hinv _ _ z.2⟩
    refine ⟨w, ⟨z, ⟨y, hy, ?_⟩, ?_⟩, ?_⟩
    · show cjM (Fv F v) σ _ (cjM (Fv F v) σ _ _) = _
      rw [← cjM_mul, eMat_mul_negCol _ _ _ hal, cjM_one]
    · show cjM (Fv F v) σ _ (cjM (Fv F v) σ _ _) = _
      rw [← cjM_mul, dMat_mul _ _ _ _ (by simp), cjM_one]
    · show gramR _ σ J _ = cjM (Fv F v) σ _ (cjM (Fv F v) σ _ _)
      rw [gramR_rmul, gramR_rmul, hXy]
  calc _ ≤ _ := measure_mono hsub
    _ = _ := hwe.measure_preimage hm2.nullMeasurableSet
    _ = _ := hwd
    _ = _ := by
      congr 1
      rw [ENNReal.coe_inv hθ, ENNReal.inv_pow, inv_inv]

theorem GlobalTheory.CompanionTheory.AvgFree.bad_density : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) (lv : Measure (Fv F v)), GlobalTheory.CompanionTheory.SW.IsStdV v lv → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E) (n : ℕ), 0 < n → 2 * n < M → ∀ (O : Subring (Fv F v ⊗[F] E)) (S : Finset ((Fv F v ⊗[F] E)ˣ × (Fv F v ⊗[F] E))), IsOrdData (Fv F v) σ b lv O S → ∀ L : Submodule O (Fv F v ⊗[F] E), IsCompact (L : Set (Fv F v ⊗[F] E)) → IsOpen (L : Set (Fv F v ⊗[F] E)) → ∃ (ι : Type) (I : ℕ → Finset ι) (α β : ℕ → ι → ℝ≥0) (ρ : ℕ → ℝ≥0), Filter.Tendsto ρ Filter.atTop (nhds 0) ∧ (∀ j, ∑ i ∈ I j, α j i * β j i ≤ ρ j ∧ ∑ i ∈ I j, α j i ≤ ρ j) ∧ ∀ (j : ℕ) (Y : Set (HermR (Fv F v) σ n)), MeasurableSet Y → ∃ Z : ι → Set (HermR (Fv F v) σ n), (∀ i ∈ I j, MeasurableSet (Z i) ∧ (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n) (Z i) = β j i * (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n) Y) ∧ (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M) (((tupIn (M := M) (n := n) (Fv F v) (L : Set (Fv F v ⊗[F] E))) \ (goodT (M := M) (n := n) (Fv F v) (O : Set (Fv F v ⊗[F] E)) (L : Set (Fv F v ⊗[F] E)) S j)) ∩ gramIn (Fv F v) σ J Y) ≤ ∑ i ∈ I j, (α j i : ℝ≥0∞) * (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M) ((tupIn (M := M) (n := n) (Fv F v) (L : Set (Fv F v ⊗[F] E))) ∩ gramIn (Fv F v) σ J (Z i)) := by
  intro F E _ _ _ _ _ σ hσ d b v lv hlv M J n hn hM O S hOS L hLc hLo
  classical
  obtain ⟨r1, r2, r3, r4, -⟩ := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI := r1
  haveI := r2
  haveI := r3
  haveI := r4
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  obtain ⟨a1, a2, a3, a4, a5, -, -, a8, a9, a10⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (Fv F v)
  haveI := a1
  haveI := a2
  haveI := a3
  haveI := a4
  haveI := a8 n M
  haveI := hlv.1
  obtain ⟨hKH, hW, hH⟩ := GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hσ (Fv F v) d b lv hlv.1
  haveI := hKH
  haveI := hW n M
  obtain ⟨hOc, hOo, hOs, hp, -⟩ := id hOS
  have hθ : ∀ p : (Fv F v ⊗[F] E)ˣ × (Fv F v ⊗[F] E), ∃ θ : ℝ≥0, p ∈ S → θ < 1 ∧ 0 < θ ∧
      ∀ Y : Set (Fv F v ⊗[F] E), GlobalTheory.CompanionTheory.SW.coordK (Fv F v) b lv ((fun x => (p.1 : Fv F v ⊗[F] E) * x) '' Y) =
        θ * GlobalTheory.CompanionTheory.SW.coordK (Fv F v) b lv Y := by
    intro p
    by_cases h : p ∈ S
    · obtain ⟨θ, h1, h2⟩ := (hp p h).2.2.2.2
      refine ⟨θ, fun _ => ⟨h1, ?_, h2⟩⟩
      rw [pos_iff_ne_zero]
      rintro rfl
      have h3 := h2 Set.univ
      have hs : (fun x => (p.1 : Fv F v ⊗[F] E) * x) '' Set.univ = Set.univ :=
        Set.image_univ_of_surjective fun y => ⟨((p.1⁻¹ : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E) * y, by simp⟩
      rw [hs] at h3
      simp only [ENNReal.coe_zero, zero_mul] at h3
      exact (Measure.measure_univ_pos.2 (NeZero.ne _)).ne' h3
    · exact ⟨0, fun h' => absurd h' h⟩
  choose θ hθ using hθ
  have hG := fun (j : ℕ) (p : (Fv F v ⊗[F] E)ˣ × (Fv F v ⊗[F] E)) =>
    (show ∃ G : Finset (Fin n × (Fin n → Fv F v ⊗[F] E)), p ∈ S → (((G.card : ℝ≥0) ≤ n * ((θ p)⁻¹) ^ (j * n)) ∧
        (∀ q ∈ G, (∀ i, q.2 i ∈ O) ∧ q.2 q.1 = 1) ∧
        ∀ X ∈ nearNF (M := M) (n := n) (Fv F v) (O : Set (Fv F v ⊗[F] E)) (L : Set (Fv F v ⊗[F] E)) (p.1 : Fv F v ⊗[F] E) j,
          ∃ q ∈ G, GlobalTheory.CompanionTheory.SW.rmul (Fv F v) X (eMat (Fv F v) q.1 q.2 * dMat (Fv F v) q.1 ((p.1 ^ j)⁻¹ : (Fv F v ⊗[F] E)ˣ)) ∈
            tupIn (Fv F v) (L : Set (Fv F v ⊗[F] E))) by
      by_cases h : p ∈ S
      · obtain ⟨G, hG⟩ := _root_.GlobalTheory.CompanionTheory.AvgFree.nearNF_cover F E σ hσ d b v lv hlv O S hOS L hLc hLo n M hn p h (θ p) (hθ p h).2.2 j
        exact ⟨G, fun _ => hG⟩
      · exact ⟨∅, fun h' => absurd h' h⟩)
  choose G hG using hG
  have hpow : ∀ p ∈ S, ∀ (j : ℕ) (Y : Set (Fv F v ⊗[F] E)), GlobalTheory.CompanionTheory.SW.coordK (Fv F v) b lv
      ((fun x => ((p.1 ^ j : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E) * x) '' Y) =
      ((θ p ^ j : ℝ≥0) : ℝ≥0∞) * GlobalTheory.CompanionTheory.SW.coordK (Fv F v) b lv Y := by
    intro p hpS j
    induction j with
    | zero => intro Y; simp
    | succ j ih =>
      intro Y
      have h1 : (fun x => ((p.1 ^ (j + 1) : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E) * x) '' Y =
          (fun x => ((p.1 ^ j : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E) * x) ''
            ((fun x => (p.1 : Fv F v ⊗[F] E) * x) '' Y) := by
        rw [Set.image_image]
        refine Set.image_congr fun x _ => ?_
        simp [pow_succ, mul_assoc]
      rw [h1, ih, (hθ p hpS).2.2 Y, ← mul_assoc, ← ENNReal.coe_mul, pow_succ]
  refine ⟨Σ _ : (Fv F v ⊗[F] E)ˣ × (Fv F v ⊗[F] E), Fin n × (Fin n → Fv F v ⊗[F] E),
    fun j => S.sigma fun p => G j p, fun j i => (θ i.1 ^ j) ^ M, fun j i => ((θ i.1 ^ j) ^ n)⁻¹,
    fun j => ∑ p ∈ S, (n : ℝ≥0) * (θ p ^ (M - 2 * n)) ^ j, ?_, ?_, ?_⟩
  · have h1 : Filter.Tendsto (fun j : ℕ => ∑ p ∈ S, (n : ℝ≥0) * (θ p ^ (M - 2 * n)) ^ j) Filter.atTop
        (nhds (∑ p ∈ S, (n : ℝ≥0) * 0)) :=
      tendsto_finsetSum _ fun p hpS => tendsto_const_nhds.mul
        (NNReal.tendsto_pow_atTop_nhds_zero_of_lt_one (pow_lt_one₀ zero_le' (hθ p hpS).1 (by omega)))
    simpa using h1
  · intro j
    rw [Finset.sum_sigma, Finset.sum_sigma]
    have key : ∀ p ∈ S, (n : ℝ≥0) * ((θ p)⁻¹) ^ (j * n) * ((θ p ^ j) ^ M * ((θ p ^ j) ^ n)⁻¹) =
        (n : ℝ≥0) * (θ p ^ (M - 2 * n)) ^ j ∧
        (n : ℝ≥0) * ((θ p)⁻¹) ^ (j * n) * (θ p ^ j) ^ M ≤ (n : ℝ≥0) * (θ p ^ (M - 2 * n)) ^ j := by
      intro p hpS
      have h0 : θ p ≠ 0 := (hθ p hpS).2.1.ne'
      set u := θ p ^ j with hu
      have hu0 : u ≠ 0 := pow_ne_zero _ h0
      have hu1 : u ≤ 1 := pow_le_one₀ zero_le' (hθ p hpS).1.le
      have e1 : ((θ p)⁻¹) ^ (j * n) = (u ^ n)⁻¹ := by
        rw [inv_pow, pow_mul]
      have e2 : (θ p ^ (M - 2 * n)) ^ j = u ^ (M - 2 * n) := by
        rw [hu, ← pow_mul, ← pow_mul, mul_comm]
      have e3 : u ^ M = u ^ (M - 2 * n) * u ^ n * u ^ n := by
        rw [← pow_add, ← pow_add]
        congr 1
        omega
      have hn0 : u ^ n ≠ 0 := pow_ne_zero _ hu0
      rw [e1, e2, e3]
      constructor
      · field_simp
      · have h1 : (n : ℝ≥0) * (u ^ n)⁻¹ * (u ^ (M - 2 * n) * u ^ n * u ^ n) =
            (n : ℝ≥0) * u ^ (M - 2 * n) * u ^ n := by
          field_simp
        rw [h1]
        exact mul_le_of_le_one_right zero_le' (pow_le_one₀ zero_le' hu1)
    constructor
    · refine Finset.sum_le_sum fun p hpS => ?_
      simp only [Finset.sum_const, nsmul_eq_mul]
      rw [← (key p hpS).1]
      gcongr
      exact (hG j p hpS).1
    · refine Finset.sum_le_sum fun p hpS => ?_
      simp only [Finset.sum_const, nsmul_eq_mul]
      refine le_trans ?_ (key p hpS).2
      gcongr
      exact (hG j p hpS).1
  · intro j Y hY
    have hBm : MeasurableSet (tupIn (M := M) (n := n) (Fv F v) (L : Set (Fv F v ⊗[F] E))) :=
      (isCompact_tupIn _ hLc).measurableSet
    have hZ := fun i : (Σ _ : (Fv F v ⊗[F] E)ˣ × (Fv F v ⊗[F] E), Fin n × (Fin n → Fv F v ⊗[F] E)) =>
      (show ∃ Z : Set (HermR (Fv F v) σ n), i ∈ (S.sigma fun p => G j p) → MeasurableSet Z ∧
          GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n Z =
            (((θ i.1 ^ j) ^ n)⁻¹ : ℝ≥0) * GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n Y ∧
          GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M
            ({X | GlobalTheory.CompanionTheory.SW.rmul (Fv F v) X (eMat (Fv F v) i.2.1 i.2.2 *
                dMat (Fv F v) i.2.1 ((i.1.1 ^ j)⁻¹ : (Fv F v ⊗[F] E)ˣ)) ∈
              tupIn (Fv F v) (L : Set (Fv F v ⊗[F] E))} ∩ gramIn (Fv F v) σ J Y) ≤
            (((θ i.1 ^ j) ^ M : ℝ≥0) : ℝ≥0∞) * GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M
              (tupIn (Fv F v) (L : Set (Fv F v ⊗[F] E)) ∩ gramIn (Fv F v) σ J Z) by
        by_cases h : i ∈ (S.sigma fun p => G j p)
        · have h1 := Finset.mem_sigma.1 h
          obtain ⟨Z, hZ1, hZ2, hZ3⟩ := GlobalTheory.CompanionTheory.AvgFree.scale_density F E σ hσ d b v lv hlv O hOc hOo hOs n M J i.2.1 i.2.2
            ((hG j i.1 h1.1).2.1 i.2 h1.2).1 ((hG j i.1 h1.1).2.1 i.2 h1.2).2 (i.1.1 ^ j) (θ i.1 ^ j)
            (hpow i.1 h1.1 j) _ Y hBm hY
          refine ⟨Z, fun _ => ⟨hZ1, ?_, ?_⟩⟩
          · have h0 : (θ i.1 ^ j) ^ n ≠ 0 := pow_ne_zero _ (pow_ne_zero _ (hθ i.1 h1.1).2.1.ne')
            rw [hZ2, ENNReal.coe_inv h0]
            push_cast
            rfl
          · simpa using hZ3
        · exact ⟨∅, fun h' => absurd h' h⟩)
    choose Z hZ using hZ
    refine ⟨Z, fun i hi => ⟨(hZ i hi).1, (hZ i hi).2.1⟩, ?_⟩
    have hsub : (tupIn (M := M) (n := n) (Fv F v) (L : Set (Fv F v ⊗[F] E)) \
        goodT (M := M) (n := n) (Fv F v) (O : Set (Fv F v ⊗[F] E)) (L : Set (Fv F v ⊗[F] E)) S j) ∩
          gramIn (Fv F v) σ J Y ⊆
        ⋃ i ∈ (S.sigma fun p => G j p), ({X | GlobalTheory.CompanionTheory.SW.rmul (Fv F v) X (eMat (Fv F v) i.2.1 i.2.2 *
                dMat (Fv F v) i.2.1 ((i.1.1 ^ j)⁻¹ : (Fv F v ⊗[F] E)ˣ)) ∈
              tupIn (Fv F v) (L : Set (Fv F v ⊗[F] E))} ∩ gramIn (Fv F v) σ J Y) := by
      rintro X ⟨⟨hX1, hX2⟩, hX3⟩
      have h1 : ∃ p ∈ S, X ∈ nearNF (M := M) (n := n) (Fv F v) (O : Set (Fv F v ⊗[F] E))
          (L : Set (Fv F v ⊗[F] E)) (p.1 : Fv F v ⊗[F] E) j := by
        by_contra hcon
        push_neg at hcon
        refine hX2 ⟨hX1, ?_⟩
        simp only [Set.mem_iUnion, not_exists]
        exact fun p hpS => hcon p hpS
      obtain ⟨p, hpS, hXp⟩ := h1
      obtain ⟨q, hq, hXq⟩ := (hG j p hpS).2.2 X hXp
      exact Set.mem_biUnion (x := (⟨p, q⟩ : Σ _ : (Fv F v ⊗[F] E)ˣ × (Fv F v ⊗[F] E), Fin n × (Fin n → Fv F v ⊗[F] E)))
        (Finset.mem_coe.2 (Finset.mem_sigma.2 ⟨hpS, hq⟩)) ⟨hXq, hX3⟩
    exact le_trans (measure_mono hsub) (le_trans (measure_biUnion_finset_le _ _)
      (Finset.sum_le_sum fun i hi => (hZ i hi).2.2))

theorem GlobalTheory.CompanionTheory.AvgFree.exhaust_density : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) (lv : Measure (Fv F v)), GlobalTheory.CompanionTheory.SW.IsStdV v lv → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), HeckeCharacterZeroLocus.SiegelWeilU.IsHermND σ J → ∀ n : ℕ, 0 < n → 2 * n < M → ∀ (mv : (HermR (Fv F v) σ n) → Measure (Fin n → Fin M → (Fv F v ⊗[F] E))), IsGramFibFree (Fv F v) σ J n (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M) (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n) mv → ∀ A : Set (Fin n → Fin M → (Fv F v ⊗[F] E)), IsCompact A → IsOpen A → ∃ Tt : ℕ → Set (Fin n → Fin M → (Fv F v ⊗[F] E)), Monotone Tt ∧ (∀ j, IsCompact (Tt j) ∧ IsOpen (Tt j) ∧ Tt j ⊆ A ∧ Tt j ⊆ {X : (Fin n → Fin M → (Fv F v ⊗[F] E)) | LinearIndependent (Fv F v ⊗[F] E) X}) ∧ A ∩ {X : (Fin n → Fin M → (Fv F v ⊗[F] E)) | LinearIndependent (Fv F v ⊗[F] E) X} ⊆ (⋃ j, Tt j) ∧ ∃ ε : ℕ → ℝ≥0, Filter.Tendsto ε Filter.atTop (nhds 0) ∧ ∀ (j : ℕ) (Y : Set (HermR (Fv F v) σ n)), MeasurableSet Y → (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M) ((A \ Tt j) ∩ gramIn (Fv F v) σ J Y) ≤ ε j * (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n) Y := by
  intro F E _ _ _ _ _ σ hσ d b v lv hlv M J hJ n hn hM mv hmv A hAc hAo
  obtain ⟨r1, r2, r3, r4, -⟩ := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI := r1
  haveI := r2
  haveI := r3
  haveI := r4
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  obtain ⟨a1, a2, a3, a4, -, -, -, a8, -, -⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (Fv F v)
  haveI := a1
  haveI := a2
  haveI := a3
  haveI := a4
  haveI := a8 n M
  haveI := hlv.1
  obtain ⟨-, hW, hH⟩ := GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hσ (Fv F v) d b lv hlv.1
  haveI := hW n M
  obtain ⟨O, S, hOS⟩ := _root_.GlobalTheory.CompanionTheory.AvgFree.exists_ordData F E σ hσ d b v lv hlv
  obtain ⟨L, hLc, hLo, hAL⟩ := _root_.GlobalTheory.CompanionTheory.AvgFree.exists_lattice_tupIn F E σ hσ v O hOS.1 hOS.2.1 n M A hAc
  obtain ⟨ι, I, α, β, ρ, hρ, hs, hstep⟩ := GlobalTheory.CompanionTheory.AvgFree.bad_density F E σ hσ d b v lv hlv M J n hn hM O S hOS L hLc hLo
  have hcl := _root_.GlobalTheory.CompanionTheory.AvgFree.goodT_isClopen F E σ hσ d b v lv hlv O S hOS L hLc hLo n M
  obtain ⟨hmono, hfree⟩ := _root_.GlobalTheory.CompanionTheory.AvgFree.goodT_mono_free F E σ hσ d b v lv hlv O S hOS L hLc hLo n M
  have hex := _root_.GlobalTheory.CompanionTheory.AvgFree.free_tuple_mem_goodT F E σ hσ d b v lv hlv O S hOS L hLc hLo n M
  have hBc : IsCompact (tupIn (M := M) (n := n) (Fv F v) (L : Set (Fv F v ⊗[F] E))) := by
    have : tupIn (M := M) (n := n) (Fv F v) (L : Set (Fv F v ⊗[F] E)) =
        Set.pi Set.univ fun _ => Set.pi Set.univ fun _ => (L : Set (Fv F v ⊗[F] E)) := by
      ext X
      simp [tupIn]
    rw [this]
    exact isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => hLc
  have hj : ∀ᶠ j in Filter.atTop, ρ j < 1 := hρ.eventually (gt_mem_nhds zero_lt_one)
  obtain ⟨j₀, hj₀⟩ := hj.exists
  obtain ⟨hmass, -, -, C₀, hC₀⟩ := _root_.GlobalTheory.CompanionTheory.AvgFree.free_fibre_masses F E σ hσ d b v lv hlv M J hJ n mv hmv _ (hcl j₀).1 (hcl j₀).2 (hfree j₀)
  obtain ⟨C, hC⟩ := GlobalTheory.T.density_bound_by_recursion (HermR (Fv F v) σ n) ι (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n)
    (fun Y => GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M
      (tupIn (M := M) (n := n) (Fv F v) (L : Set (Fv F v ⊗[F] E)) ∩ gramIn (Fv F v) σ J Y))
    (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M (tupIn (M := M) (n := n) (Fv F v) (L : Set (Fv F v ⊗[F] E))))
    hBc.measure_lt_top.ne (fun Y _ => measure_mono Set.inter_subset_left) (I j₀) (α j₀) (β j₀) C₀
    (fun Y hY => by
      obtain ⟨Z, hZ, hle⟩ := hstep j₀ Y hY
      refine ⟨Z, hZ, ?_⟩
      have h0 : GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M
          (goodT (M := M) (n := n) (Fv F v) (O : Set (Fv F v ⊗[F] E)) (L : Set (Fv F v ⊗[F] E)) S j₀ ∩
            gramIn (Fv F v) σ J Y) ≤ C₀ * GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n Y := by
        rw [hmass Y hY]
        calc _ ≤ ∫⁻ _ in Y, (C₀ : ℝ≥0∞) ∂(GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n) :=
              lintegral_mono fun y => hC₀ y
          _ = _ := by rw [setLIntegral_const]
      refine le_trans (measure_mono ?_) (le_trans (measure_union_le _ _) (add_le_add h0 hle))
      rintro X ⟨hX1, hX2⟩
      by_cases hg : X ∈ goodT (M := M) (n := n) (Fv F v) (O : Set (Fv F v ⊗[F] E)) (L : Set (Fv F v ⊗[F] E)) S j₀
      · exact Or.inl ⟨hg, hX2⟩
      · exact Or.inr ⟨⟨hX1, hg⟩, hX2⟩)
    (lt_of_le_of_lt (hs j₀).1 hj₀) (lt_of_le_of_lt (hs j₀).2 hj₀)
  refine ⟨fun j => A ∩ goodT (M := M) (n := n) (Fv F v) (O : Set (Fv F v ⊗[F] E)) (L : Set (Fv F v ⊗[F] E)) S j,
    fun i j hij => Set.inter_subset_inter_right _ (hmono hij),
    fun j => ⟨hAc.inter_right (hcl j).1.isClosed, hAo.inter (hcl j).2, Set.inter_subset_left,
      Set.inter_subset_right.trans (hfree j)⟩, ?_, fun j => C * ρ j, ?_, ?_⟩
  · rintro X ⟨hXA, hXf⟩
    obtain ⟨j, hj⟩ := Set.mem_iUnion.1 (hex ⟨hAL hXA, hXf⟩)
    exact Set.mem_iUnion.2 ⟨j, hXA, hj⟩
  · simpa using (tendsto_const_nhds (x := C)).mul hρ
  · intro j Y hY
    obtain ⟨Z, hZ, hle⟩ := hstep j Y hY
    have hsub : (A \ (A ∩ goodT (M := M) (n := n) (Fv F v) (O : Set (Fv F v ⊗[F] E)) (L : Set (Fv F v ⊗[F] E)) S j)) ∩
        gramIn (Fv F v) σ J Y ⊆
        (tupIn (M := M) (n := n) (Fv F v) (L : Set (Fv F v ⊗[F] E)) \
          goodT (M := M) (n := n) (Fv F v) (O : Set (Fv F v ⊗[F] E)) (L : Set (Fv F v ⊗[F] E)) S j) ∩
        gramIn (Fv F v) σ J Y := by
      rintro X ⟨⟨hXA, hXn⟩, hXg⟩
      exact ⟨⟨hAL hXA, fun h => hXn ⟨hXA, h⟩⟩, hXg⟩
    refine le_trans (measure_mono hsub) (le_trans hle ?_)
    have h1 : ∀ i ∈ I j, (α j i : ℝ≥0∞) * GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M
        (tupIn (M := M) (n := n) (Fv F v) (L : Set (Fv F v ⊗[F] E)) ∩ gramIn (Fv F v) σ J (Z i)) ≤
        (C : ℝ≥0∞) * ((α j i * β j i : ℝ≥0) : ℝ≥0∞) * GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n Y := by
      intro i hi
      have h2 := hC (Z i) (hZ i hi).1
      rw [(hZ i hi).2] at h2
      calc _ ≤ (α j i : ℝ≥0∞) * ((C : ℝ≥0∞) * ((β j i : ℝ≥0∞) * GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n Y)) := by gcongr
        _ = _ := by push_cast; ring
    refine le_trans (Finset.sum_le_sum h1) ?_
    rw [← Finset.sum_mul, ← Finset.mul_sum, ← ENNReal.ofNNReal_finsetSum]
    have h3 : ((∑ i ∈ I j, α j i * β j i : ℝ≥0) : ℝ≥0∞) ≤ (ρ j : ℝ≥0∞) := by exact_mod_cast (hs j).1
    push_cast
    push_cast at h3
    gcongr

end Pieces

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC GlobalTheory.CompanionTheory.SiegelND
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WhitFree GlobalTheory.CompanionTheory.AvgFree
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem GlobalTheory.CompanionTheory.AvgFree.avgFree_tendsto : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ n : ℕ, 0 < n → 2 * n < M → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) (lv : Measure (Fv F v)), GlobalTheory.CompanionTheory.SW.IsStdV v lv → ∀ mv : HermR (Fv F v) σ n → Measure (Fin n → Fin M → Fv F v ⊗[F] E), IsGramFibFree (Fv F v) σ J n (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M) (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n) mv → ∀ (c : HermR (Fv F v) σ n) (A : Set (Fin n → Fin M → Fv F v ⊗[F] E)), IsCompact A → IsOpen A → MeasurableSet A ∧ mv c A ≠ ⊤ ∧ ∀ U : ℕ → Set (HermR (Fv F v) σ n), (∀ k, IsCompact (U k) ∧ IsOpen (U k) ∧ (0 : HermR (Fv F v) σ n) ∈ U k) → Filter.Tendsto U Filter.atTop (nhds (0 : HermR (Fv F v) σ n)).smallSets → (∀ k, MeasurableSet (A ∩ gramNear (Fv F v) σ J c (U k)) ∧ GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M (A ∩ gramNear (Fv F v) σ J c (U k)) ≠ ⊤) ∧ Filter.Tendsto (fun k => (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M (A ∩ gramNear (Fv F v) σ J c (U k))).toReal / (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n (U k)).toReal) Filter.atTop (nhds (mv c A).toReal) := by
  intro F E _ _ _ _ _ σ hσ M J hJ n hn hM d b v lv hlv mv hmv c A hAc hAo
  obtain ⟨r1, r2, r3, r4, -⟩ := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI := r1
  haveI := r2
  haveI := r3
  haveI := r4
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  obtain ⟨-, -, -, -, -, -, -, a8, -, -⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (Fv F v)
  haveI := a8 n M
  obtain ⟨Tt, h1, h2, h3, ε, h4, h5⟩ := GlobalTheory.CompanionTheory.AvgFree.exhaust_density F E σ hσ d b v lv hlv M J hJ n hn hM mv hmv A hAc hAo
  exact ⟨hAo.measurableSet, _root_.GlobalTheory.CompanionTheory.AvgFree.Lim.avg_tendsto_free F E σ hσ d b v lv hlv M J hJ n mv hmv c A hAc hAo Tt h1 h2 h3 ε h4 h5⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalSiegelWeilUnramifiedMeasure =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalSiegelWeilUnramifiedMeasureStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalSiegelWeilUnramifiedMeasureStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GramNear\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalSiegelWeilUnramifiedMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC GlobalTheory.CompanionTheory.SiegelND
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WhitFree
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.local_siegel_weil_unramified_measure : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ n : ℕ, 0 < n → 2 * n < M → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) (lv : Measure (Fv F v)), GlobalTheory.CompanionTheory.SW.IsStdV v lv → ∀ mv : HermR (Fv F v) σ n → Measure (Fin n → Fin M → Fv F v ⊗[F] E), IsGramFibFree (Fv F v) σ J n (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M) (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n) mv → ∀ (c : HermR (Fv F v) σ n) (A : Set (Fin n → Fin M → Fv F v ⊗[F] E)), IsCompact A → IsOpen A → MeasurableSet A ∧ mv c A ≠ ⊤ ∧ ∀ U : ℕ → Set (HermR (Fv F v) σ n), (∀ k, IsCompact (U k) ∧ IsOpen (U k) ∧ (0 : HermR (Fv F v) σ n) ∈ U k) → Filter.Tendsto U Filter.atTop (nhds (0 : HermR (Fv F v) σ n)).smallSets → (∀ k, MeasurableSet (A ∩ gramNear (Fv F v) σ J c (U k)) ∧ GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M (A ∩ gramNear (Fv F v) σ J c (U k)) ≠ ⊤) ∧ Filter.Tendsto (fun k => (GlobalTheory.CompanionTheory.SW.coordW (Fv F v) b lv n M (A ∩ gramNear (Fv F v) σ J c (U k))).toReal / (GlobalTheory.CompanionTheory.SW.coordHerm (Fv F v) σ b lv n (U k)).toReal) Filter.atTop (nhds (mv c A).toReal) := by
  first | exact @GlobalTheory.CompanionTheory.AvgFree.avgFree_tendsto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalSiegelWeilUnramifiedMeasureStatement =====
