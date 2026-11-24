module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueSelfDualMeasuresFinitePlace
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntegralPointsFinitePlaceTensorProperties
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousDistribHaarCharUnits
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNontrivialAdeleCharTrivialOnTotallyReal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueSelfDualHaarMeasureInfiniteAdeles
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HaarModulusProductFormulaTotallyReal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsNiceLocalFieldProductRingInfiniteAdelesComplet
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProductFormulaHaarModulusCmFieldElement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TensorNiceRingArtinianReducedOpenUnits
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.VectorTupleProductMeasureTwoSidedAction
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSelfDualLatticeIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicTupleMeasureExtOfPureTensorIntegrals
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFibreFamilyHermitianLengthInfiniteAdeles
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FibreFamilyHermitianQuadraticFormAtUnitProps
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HermitianQuadraticUnitaryLocalComponents
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RestrictedProductIntegralPureTensorEqProd
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RestrictedProductMeasureBasicProperties
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RestrictedProductMeasureSmulFactorsEqSmul
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
import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.HermitianMassFormula
import Development.AbelianVarietyTheory.Definitions.Foundations.InFrameStabilizer
import Aesop.Main
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalComponentsNontrivialAdelicCharacter
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNeZeroAdeleCharEqCompMulTotallyReal
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteVolumeAdelicUnitaryQuotient
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGramFibreOfHaar, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EventuallyNormalizedLocalHaarSelfDual, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SelfDualCompSelfAdjoint, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSelfDualMeasureGlobalConstRankOnly, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.QuadricFibreMeasureEqSmulNormalisedProduct

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGramFibreOfHaar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGramFibreOfHaar", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.HermitianMassFormula\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InFrameStabilizer\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.SgAlg GlobalTheory.IndefiniteRowSideFullHecke
open scoped TensorProduct ENNReal NNReal

namespace GlobalTheory.GramFibreRescale

theorem isFibreFamily_smul {V X Y : Type} [TopologicalSpace V] [MeasurableSpace V]
    [TopologicalSpace X] [MeasurableSpace X] {μ : Measure V} {f : V → Y} {ι : X → Y} {U : Set V}
    {ν : Measure X} {B : Set X} {fib : X → Measure V} (h : IsFibreFamily μ f ι U ν B fib)
    (c d : ℝ≥0) (hd : d ≠ 0) :
    IsFibreFamily (c • μ) f ι U (d • ν) B (fun b => (c / d) • fib b) := by
  obtain ⟨h1, h2, h3⟩ := h
  refine ⟨fun b => ?_, fun φ hφ => ?_, fun φ hφ hc hU => ⟨fun b hb => ?_, ?_⟩⟩
  · rw [Measure.smul_apply, h1 b, smul_zero]
  · simp only [Measure.restrict_smul, lintegral_smul_measure, ENNReal.smul_def, smul_eq_mul]
    rw [lintegral_const_mul' _ _ ENNReal.coe_ne_top, ← mul_assoc, ← ENNReal.coe_mul,
      mul_div_cancel₀ _ hd, h2 φ hφ]
  · exact ((h3 φ hφ hc hU).1 b hb).smul_measure_nnreal
  · simp only [integral_smul_nnreal_measure]
    exact (h3 φ hφ hc hU).2.const_smul (c / d)

end GlobalTheory.GramFibreRescale
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGramFibreOfHaar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EventuallyNormalizedLocalHaarSelfDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EventuallyNormalizedLocalHaarSelfDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueSelfDualMeasuresFinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntegralPointsFinitePlaceTensorProperties\nimport Aesop.Main\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalComponentsNontrivialAdelicCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.GaugeEx.SelfDualAE

private theorem integral_indicator_mul_char_eq_indicator_measure {V : Type} [AddCommGroup V] [TopologicalSpace V]
    [IsTopologicalAddGroup V] [MeasurableSpace V] [BorelSpace V]
    (ν : Measure V) [ν.IsAddHaarMeasure] {χ : V → V → ℂ} (L : AddSubgroup V)
    (ho : IsOpen (L : Set V))
    (hadd : ∀ x x' y, χ (x + x') y = χ x y * χ x' y)
    (hL : ∀ y, (∀ x ∈ L, χ x y = 1) ↔ y ∈ L) (y : V) :
    ∫ x, (L : Set V).indicator (fun _ => (1 : ℂ)) x * χ x y ∂ν =
      (L : Set V).indicator (fun _ => ((ν (L : Set V)).toReal : ℂ)) y := by
  classical
  have hmeas : MeasurableSet (L : Set V) := ho.measurableSet
  have hfun : (fun x => (L : Set V).indicator (fun _ => (1 : ℂ)) x * χ x y) =
      (L : Set V).indicator (fun x => χ x y) := by
    funext x
    by_cases hx : x ∈ (L : Set V) <;> simp [hx]
  rw [hfun]
  by_cases hy : y ∈ L
  · have hone : ∀ x ∈ (L : Set V), χ x y = 1 := fun x hx => (hL y).2 hy x hx
    rw [Set.indicator_of_mem (show y ∈ (L : Set V) from hy), integral_indicator hmeas,
      setIntegral_congr_fun hmeas hone, setIntegral_const]
    simp [Measure.real]
  · rw [Set.indicator_of_notMem (show y ∉ (L : Set V) from hy)]
    have hex : ∃ x0 ∈ L, χ x0 y ≠ 1 := by
      by_contra hcon
      push_neg at hcon
      exact hy ((hL y).1 hcon)
    obtain ⟨x0, hx0, hne⟩ := hex
    set f : V → ℂ := (L : Set V).indicator (fun x => χ x y) with hf
    have hshift : ∀ x, f (x0 + x) = χ x0 y * f x := by
      intro x
      by_cases hx : x ∈ L
      · have hx' : x0 + x ∈ L := L.add_mem hx0 hx
        simp only [hf, Set.indicator_of_mem (show x0 + x ∈ (L : Set V) from hx'),
          Set.indicator_of_mem (show x ∈ (L : Set V) from hx), hadd]
      · have hx' : x0 + x ∉ L := fun h => hx ((L.add_mem_cancel_left hx0).1 h)
        simp only [hf, Set.indicator_of_notMem (show x0 + x ∉ (L : Set V) from hx'),
          Set.indicator_of_notMem (show x ∉ (L : Set V) from hx), mul_zero]
    have hinv : ∫ x, f (x0 + x) ∂ν = ∫ x, f x ∂ν := integral_add_left_eq_self f x0
    simp_rw [hshift] at hinv
    rw [integral_const_mul] at hinv
    have h0 : (χ x0 y - 1) * ∫ x, f x ∂ν = 0 := by rw [sub_mul, hinv, one_mul, sub_self]
    exact (mul_eq_zero.1 h0).resolve_left (sub_ne_zero.2 hne)

theorem selfDual_of_lattice {V : Type} [AddCommGroup V] [TopologicalSpace V]
    [IsTopologicalAddGroup V] [LocallyCompactSpace V] [SecondCountableTopology V]
    [MeasurableSpace V] [BorelSpace V] {μ₀ μ : Measure V} {χ : V → V → ℂ}
    (h₀ : SelfDual μ₀ χ) (hμ : μ.IsAddHaarMeasure) (L : AddSubgroup V)
    (hc : IsCompact (L : Set V)) (ho : IsOpen (L : Set V))
    (hadd : ∀ x x' y, χ (x + x') y = χ x y * χ x' y) (hz : ∀ y, χ y 0 = 1)
    (hL : ∀ y, (∀ x ∈ L, χ x y = 1) ↔ y ∈ L) (h1 : μ L = 1) : SelfDual μ χ := by
  classical
  have hcl : IsClosed (L : Set V) := AddSubgroup.isClosed_of_isOpen L ho
  haveI : μ₀.IsAddHaarMeasure := h₀.1
  have hmeas : MeasurableSet (L : Set V) := ho.measurableSet
  have hft := integral_indicator_mul_char_eq_indicator_measure μ₀ L ho hadd hL
  have hfin : μ₀ (L : Set V) ≠ ⊤ := hc.measure_lt_top.ne
  have hΦc : Continuous ((L : Set V).indicator (fun _ => (1 : ℂ))) :=
    IsClopen.continuous_indicator ⟨hcl, ho⟩ continuous_const
  have hΦs : HasCompactSupport ((L : Set V).indicator (fun _ => (1 : ℂ))) :=
    HasCompactSupport.intro' hc hcl (fun x hx => Set.indicator_of_notMem hx _)
  have hI : Integrable (fun y => ∫ x, (L : Set V).indicator (fun _ => (1 : ℂ)) x * χ x y ∂μ₀) μ₀ := by
    simp_rw [hft]
    exact (integrable_indicator_iff hmeas).2 (integrableOn_const hfin)
  have key := h₀.2 _ hΦc hΦs hI 0
  simp_rw [hft, hz, mul_one] at key
  rw [integral_indicator hmeas, setIntegral_const, neg_zero,
    Set.indicator_of_mem (show (0 : V) ∈ (L : Set V) from L.zero_mem)] at key
  have hc0 : (μ₀ (L : Set V)).toReal * (μ₀ (L : Set V)).toReal = 1 := by
    have := key
    simp only [Measure.real, Complex.real_smul] at this
    exact_mod_cast this
  have hc1 : (μ₀ (L : Set V)).toReal = 1 := by
    have hnn : 0 ≤ (μ₀ (L : Set V)).toReal := ENNReal.toReal_nonneg
    nlinarith [sq_nonneg ((μ₀ (L : Set V)).toReal - 1)]
  have hμ₀L : μ₀ (L : Set V) = 1 := by
    rw [← ENNReal.ofReal_toReal hfin, hc1, ENNReal.ofReal_one]
  let K : TopologicalSpace.PositiveCompacts V :=
    ⟨⟨(L : Set V), hc⟩, by
      show (interior (L : Set V)).Nonempty
      rw [ho.interior_eq]
      exact ⟨0, L.zero_mem⟩⟩
  have e1 := Measure.addHaarMeasure_unique μ K
  have e2 := Measure.addHaarMeasure_unique μ₀ K
  have hK : ((K : Set V)) = (L : Set V) := rfl
  have heq : μ = μ₀ := by
    rw [e1, e2, hK, h1, hμ₀L]
  rw [heq]
  exact h₀

section Char

variable (F : Type) [Field F] [NumberField F]

theorem psiV_zero (ψ : AddChar (AF F) ℂ) (v : HeightOneSpectrum (𝓞 F)) : psiV F ψ v 0 = 1 := by
  have h : pairA F 0 (singleV F v 0) = 0 := by
    simp only [pairA, singleV, RestrictedProduct.single_zero]
    rfl
  rw [psiV, h, AddChar.map_zero_eq_one]

theorem psiV_add (ψ : AddChar (AF F) ℂ) (v : HeightOneSpectrum (𝓞 F)) (x y : Fv F v) :
    psiV F ψ v (x + y) = psiV F ψ v x * psiV F ψ v y := by
  have h : pairA F 0 (singleV F v (x + y)) =
      pairA F 0 (singleV F v x) + pairA F 0 (singleV F v y) := by
    refine Prod.ext ?_ ?_
    · exact (add_zero (0 : Ainf F)).symm
    · classical
      exact RestrictedProduct.single_add _ _ _ _
  rw [psiV, h, AddChar.map_add_eq_mul]
  rfl

theorem ev_int (a : F) : ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite,
    algebraMap F (Fv F v) a ∈ v.adicCompletionIntegers F := GlobalTheory.GaugeEx.IntBasis.ev_int a

end Char

section Alg

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem trace_one_tmul (R : Type) [CommRing R] [Algebra F R] (e : E) :
    Algebra.trace R (R ⊗[F] E) ((1 : R) ⊗ₜ[F] e) = algebraMap F R (Algebra.trace F E e) := by
  have h : Algebra.lmul R (R ⊗[F] E) ((1 : R) ⊗ₜ[F] e) =
      (Algebra.lmul F E e).baseChange R := by
    apply TensorProduct.AlgebraTensorModule.curry_injective
    ext r
    simp
  rw [Algebra.trace_apply, h, LinearMap.trace_baseChange, Algebra.trace_apply]

variable {d : ℕ} (b : Module.Basis (Fin d) F E)

theorem trace_mul_eq (R : Type) [CommRing R] [Algebra F R] (e : E) (y : R ⊗[F] E) :
    Algebra.trace R (R ⊗[F] E) (inclR R e * y) =
      ∑ k, (Algebra.TensorProduct.basis R b).repr y k *
        algebraMap F R (Algebra.trace F E (e * b k)) := by
  conv_lhs => rw [GlobalTheory.GaugeEx.IntBasis.eq_sum b R y]

  rw [Finset.mul_sum, map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  have h1 : inclR R e * ((Algebra.TensorProduct.basis R b).repr y k ⊗ₜ[F] b k) =
      (Algebra.TensorProduct.basis R b).repr y k • ((1 : R) ⊗ₜ[F] (e * b k)) := by
    rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    simp [inclR, Algebra.TensorProduct.tmul_mul_tmul]
  rw [h1, LinearMap.map_smul, trace_one_tmul, smul_eq_mul]

theorem trace_dual_mul (R : Type) [CommRing R] [Algebra F R] (k : Fin d) (y : R ⊗[F] E) :
    Algebra.trace R (R ⊗[F] E) (inclR R (b.traceDual k) * y) =
      (Algebra.TensorProduct.basis R b).repr y k := by
  rw [trace_mul_eq b R (b.traceDual k) y]
  simp [Module.Basis.trace_traceDual_mul]

theorem ev_incl (e : E) : ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite,
    inclR (Fv F v) e ∈ intV b v := by
  filter_upwards [GlobalTheory.GaugeEx.IntBasis.ev_int_coord b e] with v hv
  exact GlobalTheory.GaugeEx.IntBasis.tmul_mem b v (one_mem _) hv

def intGrp (v : HeightOneSpectrum (𝓞 F)) : AddSubgroup (Fv F v ⊗[F] E) where
  carrier := intV b v
  zero_mem' := by intro k; simp
  add_mem' := by
    intro x y hx hy k
    rw [map_add (f := _), Finsupp.add_apply]
    exact add_mem (hx k) (hy k)
  neg_mem' := by
    intro x hx k
    rw [map_neg]; exact neg_mem (hx k)

def latGrp (v : HeightOneSpectrum (𝓞 F)) (n M : ℕ) : AddSubgroup (Fin n → Fin M → Fv F v ⊗[F] E) :=
  AddSubgroup.pi Set.univ fun _ => AddSubgroup.pi Set.univ fun _ => intGrp b v

theorem coe_latGrp (v : HeightOneSpectrum (𝓞 F)) (n M : ℕ) :
    (latGrp b v n M : Set (Fin n → Fin M → Fv F v ⊗[F] E)) =
      Set.univ.pi fun _ => Set.univ.pi fun _ => intV b v := rfl

theorem mem_latGrp (v : HeightOneSpectrum (𝓞 F)) (n M : ℕ) (Y : Fin n → Fin M → Fv F v ⊗[F] E) :
    Y ∈ latGrp b v n M ↔ ∀ a i, Y a i ∈ intV b v := by
  rw [← SetLike.mem_coe, coe_latGrp]
  simp only [Set.mem_pi, Set.mem_univ, true_implies]

variable (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)

omit [NumberField F] [NumberField E] in
theorem BR_add (R : Type) [CommRing R] [Algebra F R] {n : ℕ} (X X' Y : Fin n → Fin M → R ⊗[F] E) :
    BR R σ J (X + X') Y = BR R σ J X Y + BR R σ J X' Y := by
  simp only [BR, hR, Formalism.UG.hform, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]

omit [NumberField F] [NumberField E] in
theorem BR_zero (R : Type) [CommRing R] [Algebra F R] {n : ℕ} (X : Fin n → Fin M → R ⊗[F] E) :
    BR R σ J X 0 = 0 := by
  simp [BR, hR, Formalism.UG.hform]

omit [NumberField F] [NumberField E] in
theorem sigR_smul (R : Type) [CommRing R] [Algebra F R] (t : R) (y : R ⊗[F] E) :
    sigR R σ (t • y) = t • sigR R σ y := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul a e => simp [sigR, TensorProduct.smul_tmul']
  | add y₁ y₂ h₁ h₂ => rw [smul_add, map_add (f := _), map_add (f := _), h₁, h₂, smul_add]

omit [NumberField F] [NumberField E] in
theorem BR_smul (R : Type) [CommRing R] [Algebra F R] {n : ℕ} (t : R)
    (X Y : Fin n → Fin M → R ⊗[F] E) : BR R σ J (t • X) Y = BR R σ J X Y * t := by
  simp only [BR, hR, Formalism.UG.hform, Pi.smul_apply, sigR_smul, Finset.sum_mul]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [mul_comm]
  rw [← smul_eq_mul, ← LinearMap.map_smul_of_tower]
  congr 1
  simp only [Finset.smul_sum, smul_mul_assoc]

theorem BR_test (hJ : J.det ≠ 0) (j : Fin M) (k : Fin d) : ∃ x : Fin M → E,
    ∀ (R : Type) [CommRing R] [Algebra F R] (Y : Fin 1 → Fin M → R ⊗[F] E),
      BR R σ J (fun _ i => inclR R (x i)) Y = (Algebra.TensorProduct.basis R b).repr (Y 0 j) k := by
  have hsur : Function.Surjective σ := (AlgHom.bijective σ).2
  choose τ hτ using hsur
  have key : ∀ j' : Fin M, (∑ i, b.traceDual k * J⁻¹ j i * J i j') =
      if j = j' then b.traceDual k else 0 := by
    intro j'
    simp only [mul_assoc, ← Finset.mul_sum]
    have h2 : (∑ i, J⁻¹ j i * J i j') = (J⁻¹ * J) j j' := by simp [Matrix.mul_apply]
    rw [h2, Matrix.nonsing_inv_mul J (Ne.isUnit hJ), Matrix.one_apply]
    split_ifs <;> simp
  refine ⟨fun i => τ (b.traceDual k * J⁻¹ j i), ?_⟩
  intro R _ _ Y
  have hs : ∀ i, sigR R σ (inclR R (τ (b.traceDual k * J⁻¹ j i))) =
      inclR R (b.traceDual k * J⁻¹ j i) := by
    intro i
    simp [sigR, inclR, hτ]
  have hrow : ∀ j' : Fin M, (∑ i, inclR R (b.traceDual k * J⁻¹ j i) * inclR R (J i j') * Y 0 j') =
      inclR R (if j = j' then b.traceDual k else 0) * Y 0 j' := by
    intro j'

    rw [← key j', map_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [map_mul]
  have hsum : hR R σ J (fun i => inclR R (τ (b.traceDual k * J⁻¹ j i))) (Y 0) =
      inclR R (b.traceDual k) * Y 0 j := by
    simp only [hR, Formalism.UG.hform, JR, Matrix.map_apply, hs]
    rw [Finset.sum_comm]
    simp only [hrow]
    rw [Finset.sum_eq_single j]
    · simp
    · intro j' _ hj'
      simp [Ne.symm hj']
    · simp
  simp only [BR, Fin.sum_univ_one]
  rw [hsum, trace_dual_mul]

theorem ev_dual (hJ : J.det ≠ 0) : ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite,
    ∀ Y, (∀ X ∈ latGrp b v 1 M, BR (Fv F v) σ J X Y ∈ v.adicCompletionIntegers F) ↔
      Y ∈ latGrp b v 1 M := by
  choose x hx using fun j k => BR_test b σ J hJ j k
  have h1 := (GlobalTheory.GaugeEx.IntBasis.main F E σ d b).2.1
  have h2 : ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite,
      ∀ j k i, inclR (Fv F v) (x j k i) ∈ intV b v := by
    simp only [Filter.eventually_all]; intro j k i; exact ev_incl b (x j k i)
  have h3 : ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite,
      ∀ i j, inclR (Fv F v) (J i j) ∈ intV b v := by
    simp only [Filter.eventually_all]; intro i j; exact ev_incl b (J i j)
  have h4 : ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite,
      ∀ k, algebraMap F (Fv F v) (Algebra.trace F E (1 * b k)) ∈ v.adicCompletionIntegers F := by
    simp only [Filter.eventually_all]; intro k; exact ev_int F _
  filter_upwards [h1, h2, h3, h4] with v hv1 hv2 hv3 hv4
  obtain ⟨hone, hmul, hsig⟩ := hv1
  intro Y
  constructor
  · intro h
    rw [mem_latGrp]
    intro a j k
    have ha : a = 0 := Subsingleton.elim _ _
    subst ha
    have hX : (fun (_ : Fin 1) i => inclR (Fv F v) (x j k i)) ∈ latGrp b v 1 M :=
      (mem_latGrp b v 1 M _).2 fun _ i => hv2 j k i
    have := h _ hX
    rw [hx j k (Fv F v) Y] at this
    exact this
  · intro hY X hX
    rw [mem_latGrp] at hX hY
    have key : ∀ y ∈ intV b v,
        Algebra.trace (Fv F v) (Fv F v ⊗[F] E) y ∈ v.adicCompletionIntegers F := by
      intro y hy
      have := trace_mul_eq b (Fv F v) 1 y
      rw [map_one, one_mul] at this
      rw [this]
      exact sum_mem fun k _ => mul_mem (hy k) (hv4 k)
    unfold BR
    refine sum_mem fun a _ => key _ ?_
    unfold hR Formalism.UG.hform
    refine GlobalTheory.GaugeEx.IntBasis.sum_mem' b v _ _ fun i _ =>
      GlobalTheory.GaugeEx.IntBasis.sum_mem' b v _ _ fun j _ => ?_
    exact hmul _ (hmul _ (hsig _ (hX a i)) _ (hv3 i j)) _ (hY a j)

end Alg

theorem main : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (s : StdMeas b) (ψ : AddChar (AF F) ℂ), IsCharAF F ψ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite, SdR (Fv F v) (psiV F ψ v) (s.nuV v) ∧ SdW F E σ M J (Fv F v) (psiV F ψ v) 1 (tupMeas (s.lamV v) 1 M) := by
  intro F E _ _ _ _ _ σ hCM d b s ψ hψ M J hJ
  haveI : IsTotallyReal F := hCM.1
  haveI : FiniteDimensional F E := Module.finite_of_finrank_pos (by rw [hCM.2.2.1]; norm_num)
  obtain ⟨-, hloc, -⟩ := _root_.GlobalTheory.GaugeEx.CharLoc.char_local F ψ hψ
  have hex := _root_.GlobalTheory.SelfDualFinite.existsUnique_selfDual_finite F E σ hCM ψ hψ
  filter_upwards [hloc, ev_dual b σ J hJ.2] with v hv hdv
  refine ⟨?_, ?_⟩
  · obtain ⟨ν0, hν0, -⟩ := (hex v).1
    have hc : IsCompact ((v.adicCompletionIntegers F : Set (Fv F v))) := by
      have he : ((v.adicCompletionIntegers F : Set (Fv F v))) = Metric.closedBall 0 1 := by
        ext y
        simp [Valued.toNormedField.norm_le_one_iff, HeightOneSpectrum.mem_adicCompletionIntegers]
      rw [he]
      exact isCompact_closedBall 0 1
    refine selfDual_of_lattice hν0 (s.haar_nuV v) (v.adicCompletionIntegers F).toSubring.toAddSubgroup
      hc (Valued.isOpen_valuationSubring _) ?_ ?_ ?_ (s.nuV_int v)
    · intro x x' y
      show psiV F ψ v ((x + x') * y) = psiV F ψ v (x * y) * psiV F ψ v (x' * y)
      rw [add_mul, psiV_add]
    · intro y
      show psiV F ψ v (y * 0) = 1
      rw [mul_zero, psiV_zero]
    · intro y
      have hvy := hv y
      constructor
      · intro h
        apply hvy.1
        intro t ht
        rw [mul_comm]
        exact h t ht
      · intro h t ht
        rw [mul_comm]
        exact hvy.2 h t ht
  · obtain ⟨μ0, hμ0, -⟩ := (hex v).2 M J hJ
    haveI := s.haar_lamV v
    haveI hsf : SigmaFinite (s.lamV v) := by infer_instance
    haveI hH1 : (Measure.pi fun _ : Fin M => s.lamV v).IsAddHaarMeasure := by infer_instance
    haveI : SigmaFinite (Measure.pi fun _ : Fin M => s.lamV v) := by infer_instance
    have hH : (tupMeas (s.lamV v) 1 M).IsAddHaarMeasure := by
      unfold tupMeas; infer_instance
    have hsm : ∀ t ∈ v.adicCompletionIntegers F, ∀ X ∈ latGrp b v 1 M, t • X ∈ latGrp b v 1 M := by
      intro t ht X hX
      rw [mem_latGrp] at hX ⊢
      intro a i k
      have := hX a i k
      simp only [Pi.smul_apply, map_smul, Finsupp.smul_apply, smul_eq_mul]
      exact mul_mem ht this
    refine selfDual_of_lattice hμ0 hH (latGrp b v 1 M) ?_ ?_ ?_ ?_ ?_ ?_
    · rw [coe_latGrp]
      exact isCompact_univ_pi fun _ => isCompact_univ_pi fun _ =>
        (GlobalTheory.GaugeEx.IntBasis.compact_open b v).1
    · rw [coe_latGrp]
      exact isOpen_set_pi Set.finite_univ fun _ _ => isOpen_set_pi Set.finite_univ fun _ _ =>
        (GlobalTheory.GaugeEx.IntBasis.compact_open b v).2
    · intro X X' Y
      show psiV F ψ v (BR (Fv F v) σ J (X + X') Y) =
        psiV F ψ v (BR (Fv F v) σ J X Y) * psiV F ψ v (BR (Fv F v) σ J X' Y)
      rw [BR_add, psiV_add]
    · intro Y
      show psiV F ψ v (BR (Fv F v) σ J Y 0) = 1
      rw [BR_zero, psiV_zero]
    · intro Y
      show (∀ X ∈ latGrp b v 1 M, psiV F ψ v (BR (Fv F v) σ J X Y) = 1) ↔ Y ∈ latGrp b v 1 M
      rw [← hdv Y]
      constructor
      · intro h X hX
        rw [← hv]
        intro t ht
        rw [← BR_smul]
        exact h _ (hsm t ht X hX)
      · intro h X hX
        have := (hv _).2 (h X hX) 1 (one_mem _)
        simpa using this
    · unfold tupMeas
      rw [coe_latGrp, Measure.pi_pi]
      simp [Measure.pi_pi, s.lamV_int v]

end GlobalTheory.GaugeEx.SelfDualAE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EventuallyNormalizedLocalHaarSelfDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SelfDualCompSelfAdjoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SelfDualCompSelfAdjoint", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.GaugeEx

theorem selfDual_comp_selfAdjoint : ∀ (V : Type) [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V] [T2Space V] [LocallyCompactSpace V] [SecondCountableTopology V] [MeasurableSpace V] [BorelSpace V] (μ : Measure V) (χ : V → V → ℂ) (T : V ≃ₜ V) (δ : ℝ≥0), δ ≠ 0 → μ = δ • μ.map T → (∀ x y, χ x (T y) = χ (T x) y) → SelfDual μ χ → SelfDual (NNReal.sqrt δ • μ) (fun x y => χ x (T y)) := by
  intro V _ _ _ _ _ _ _ _ μ χ T δ hδ hμ hχ hsd
  have hH := hsd.1
  have hs0 : NNReal.sqrt δ ≠ 0 := by simpa using hδ
  refine ⟨Measure.IsAddHaarMeasure.nnreal_smul μ hs0, ?_⟩
  intro Φ hc hcs hI z
  set s : ℝ≥0 := NNReal.sqrt δ with hs
  set F : V → ℂ := fun y => ∫ x, Φ x * χ x y ∂μ with hF
  have hT : ∀ y, ∫ x, Φ x * χ x (T y) ∂(s • μ) = (s : ℂ) * F (T y) := by
    intro y
    rw [integral_smul_nnreal_measure, NNReal.smul_def, Complex.real_smul]
  have hsC : (s : ℂ) ≠ 0 := by exact_mod_cast hs0
  have hmap : μ.map T = μ.map T.toMeasurableEquiv := rfl
  simp only [hT] at hI ⊢
  have h1 : Integrable (fun y => F (T y)) μ := by
    have h2 : Integrable (fun y => (s : ℂ) * F (T y)) μ := by
      have := hI.smul_measure_nnreal (c := s⁻¹)
      rwa [smul_smul, inv_mul_cancel₀ hs0, one_smul] at this
    have := h2.const_mul ((s : ℂ)⁻¹)
    simpa [← mul_assoc, inv_mul_cancel₀ hsC] using this
  have h3 : Integrable F μ := by
    rw [hμ]
    apply Integrable.smul_measure_nnreal
    rw [hmap, integrable_map_equiv]
    exact h1
  have h4 := hsd.2 Φ hc hcs h3 z
  rw [← h4]
  have h5 : ∫ y, F y * χ y z ∂μ = (δ : ℂ) * ∫ y, F (T y) * χ (T y) z ∂μ := by
    conv_lhs => rw [hμ]
    rw [integral_smul_nnreal_measure, NNReal.smul_def, Complex.real_smul, hmap, integral_map_equiv]
    rfl
  have hss : (s : ℂ) * (s : ℂ) = (δ : ℂ) := by
    have : s * s = δ := NNReal.mul_self_sqrt δ
    rw [← this]; push_cast; rfl
  change _ = ∫ y, F y * χ y z ∂μ
  rw [h5, integral_smul_nnreal_measure, NNReal.smul_def, Complex.real_smul, ← hss, mul_assoc]
  congr 1
  rw [← integral_const_mul]
  congr 1
  ext y
  rw [hχ, mul_assoc]

end GlobalTheory.GaugeEx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SelfDualCompSelfAdjoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSelfDualMeasureGlobalConstRankOnly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSelfDualMeasureGlobalConstRankOnly", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousDistribHaarCharUnits\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EventuallyNormalizedLocalHaarSelfDual\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNontrivialAdeleCharTrivialOnTotallyReal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueSelfDualHaarMeasureInfiniteAdeles\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HaarModulusProductFormulaTotallyReal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsNiceLocalFieldProductRingInfiniteAdelesComplet\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProductFormulaHaarModulusCmFieldElement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SelfDualCompSelfAdjoint\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TensorNiceRingArtinianReducedOpenUnits\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.VectorTupleProductMeasureTwoSidedAction\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNeZeroAdeleCharEqCompMulTotallyReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueSelfDualMeasuresFinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteVolumeAdelicUnitaryQuotient\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx
open scoped TensorProduct NNReal ENNReal

noncomputable section

namespace GlobalTheory.GaugeSdMain

def mulHomeo {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] (u : Rˣ) : R ≃ₜ R where
  toFun z := (u : R) * z
  invFun z := ((u⁻¹ : Rˣ) : R) * z
  left_inv z := by simp [← mul_assoc]
  right_inv z := by simp [← mul_assoc]
  continuous_toFun := continuous_const.mul continuous_id
  continuous_invFun := continuous_const.mul continuous_id

theorem sdR_change (R : Type) [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] [T2Space R]
    [LocallyCompactSpace R] [SecondCountableTopology R] [MeasurableSpace R] [BorelSpace R]
    (ψ0 ψ : R → ℂ) (a : R) (ha : IsUnit a) (h : ∀ x, ψ x = ψ0 (a * x)) (ν : Measure R)
    (hν : SdR R ψ0 ν) : SdR R ψ (NNReal.sqrt (modu R a) • ν) := by
  obtain ⟨hpos, hm⟩ := (GlobalTheory.GaugeEx.modu_basic R).1 a ha
  have h1 := _root_.GlobalTheory.GaugeEx.selfDual_comp_selfAdjoint R ν (fun s t => ψ0 (s * t)) (mulHomeo ha.unit) (modu R a) hpos.ne'
    (hm ν hν.1) (fun x y => by
      show ψ0 (x * (a * y)) = ψ0 ((a * x) * y)
      congr 1; ring) hν
  have h2 : (fun s t : R => ψ (s * t)) = fun x y => ψ0 (x * mulHomeo ha.unit y) := by
    funext x y
    show ψ (x * y) = ψ0 (x * (a * y))
    rw [h]; congr 1; ring
  unfold SdR
  rw [h2]
  exact h1

theorem lrAct_one {S : Type} [CommRing S] {n M : ℕ} (g : Matrix (Fin M) (Fin M) S)
    (X : Fin n → Fin M → S) : lrAct g (1 : Matrix (Fin n) (Fin n) S) X = fun a => g.mulVec (X a) := by
  funext a
  simp [lrAct, Matrix.one_apply]

def actHomeo {S : Type} [CommRing S] [TopologicalSpace S] [IsTopologicalRing S] {n M : ℕ}
    (g : Matrix (Fin M) (Fin M) S) (hg : IsUnit g.det) :
    (Fin n → Fin M → S) ≃ₜ (Fin n → Fin M → S) where
  toFun X := fun a => g.mulVec (X a)
  invFun X := fun a => g⁻¹.mulVec (X a)
  left_inv X := by
    funext a
    simp only [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul g hg, Matrix.one_mulVec]
  right_inv X := by
    funext a
    simp only [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv g hg, Matrix.one_mulVec]
  continuous_toFun := continuous_pi fun a => continuous_const.matrix_mulVec (continuous_apply a)
  continuous_invFun := continuous_pi fun a => continuous_const.matrix_mulVec (continuous_apply a)

section Alg

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]
  (σ : E →ₐ[F] E) {M : ℕ}

theorem hR_one (x y : Fin M → R ⊗[F] E) :
    hR R σ (1 : Matrix (Fin M) (Fin M) E) x y = ∑ i, sigR R σ (x i) * y i := by
  unfold hR JR Formalism.UG.hform
  rw [Matrix.map_one _ (map_zero _) (map_one _)]
  simp [Matrix.one_apply]

theorem hR_one_mulVec (J : Matrix (Fin M) (Fin M) E) (x y : Fin M → R ⊗[F] E) :
    hR R σ (1 : Matrix (Fin M) (Fin M) E) x ((JR R J).mulVec y) = hR R σ J x y := by
  rw [hR_one]
  simp only [hR, Formalism.UG.hform, Matrix.mulVec, dotProduct, Finset.mul_sum, mul_assoc]

theorem hR_one_mulVec' (J : Matrix (Fin M) (Fin M) E) (hJ : ∀ i j, σ (J j i) = J i j)
    (x y : Fin M → R ⊗[F] E) :
    hR R σ (1 : Matrix (Fin M) (Fin M) E) ((JR R J).mulVec x) y = hR R σ J x y := by
  rw [hR_one]

  simp only [hR, Formalism.UG.hform, Matrix.mulVec, dotProduct, map_sum, map_mul, Finset.sum_mul, JR,
  Matrix.map_apply, _root_.GlobalTheory.Mem.VolFin.sigR_inclR, hJ]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem BR_smul {n : ℕ} (a : F) (J : Matrix (Fin M) (Fin M) E) (X Y : Fin n → Fin M → R ⊗[F] E) :
    BR R σ (a • J) X Y = algebraMap F R a * BR R σ J X Y := by
  unfold BR
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [← smul_eq_mul, ← map_smul]
  congr 1
  have e : ∀ e : E, inclR R (a • e) = (algebraMap F R a) • (inclR R e : R ⊗[F] E) := by
    intro e
    simp only [inclR, algebraMap_smul]
    exact map_smul (Algebra.TensorProduct.includeRight : E →ₐ[F] R ⊗[F] E) a e
  simp only [hR, Formalism.UG.hform, JR, Matrix.map_apply, Matrix.smul_apply, e, Finset.smul_sum,
    mul_smul_comm, smul_mul_assoc]

end Alg

theorem herm_smul {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) {M : ℕ}
    (J : Matrix (Fin M) (Fin M) E) (hJ : IsHermND σ J) (a : F) (ha : a ≠ 0) :
    IsHermND σ (a • J) := by
  refine ⟨fun i j => by simp [hJ.1], ?_⟩
  have : a • J = (algebraMap F E a) • J := by rw [algebraMap_smul]
  rw [this, Matrix.det_smul]
  exact mul_ne_zero (pow_ne_zero _ (by simpa using ha)) hJ.2

theorem herm_one {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) (M : ℕ) :
    IsHermND σ (1 : Matrix (Fin M) (Fin M) E) := by
  refine ⟨fun i j => ?_, by simp⟩
  by_cases h : i = j
  · subst h; simp
  · simp [h, Ne.symm h]

theorem tup_haar {S : Type} [CommRing S] [TopologicalSpace S] [IsTopologicalRing S] [T2Space S]
    [LocallyCompactSpace S] [SecondCountableTopology S] [MeasurableSpace S] [BorelSpace S]
    (lam : Measure S) (h : lam.IsAddHaarMeasure) (n M : ℕ) : (tupMeas lam n M).IsAddHaarMeasure := by
  unfold tupMeas
  haveI h1 : (Measure.pi fun _ : Fin M => lam).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  exact Measure.pi.isAddHaarMeasure _

theorem sdW_change (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [IsTopologicalRing R]
    [T2Space R] [LocallyCompactSpace R] [SecondCountableTopology R] [MeasurableSpace R] [BorelSpace R]
    (hR : Nice R) (ψ0 ψ : R → ℂ) (a : F) (ha : a ≠ 0) (h : ∀ x, ψ x = ψ0 (algebraMap F R a * x))
    (M : ℕ) (J : Matrix (Fin M) (Fin M) E) (hJ : IsHermND σ J)
    (lam : Measure (R ⊗[F] E)) (hl : lam.IsAddHaarMeasure) (r : ℝ≥0)
    (hμ : SdW F E σ M 1 R ψ0 1 (r • tupMeas lam 1 M)) :
    SdW F E σ M J R ψ 1
      (NNReal.sqrt (modu (R ⊗[F] E) (inclR R (a • J).det)) • r • tupMeas lam 1 M) := by
  have hJ' := herm_smul σ J hJ a ha
  obtain ⟨h1, h2, -⟩ := GlobalTheory.GaugeEx.nice_tensor F E R hR
  have hdet : (JR (F := F) R (a • J)).det = inclR R (a • J).det := by
    rw [RingHom.map_det]; rfl
  have hu : IsUnit (JR (F := F) R (a • J)).det := by
    rw [hdet]; exact (Ne.isUnit hJ'.2).map _
  have hm := _root_.GlobalTheory.GaugeEx.ModDet.tupMeas_lrAct (R ⊗[F] E) h1 h2 lam hl 1 M (JR R (a • J)) 1 hu (by simp)
  obtain ⟨hb, -, hone, -⟩ := GlobalTheory.GaugeEx.modu_basic (R ⊗[F] E)
  have hT : lrAct (JR (F := F) R (a • J)) (1 : Matrix (Fin 1) (Fin 1) _) = actHomeo (n := 1) _ hu := by
    funext X; rw [lrAct_one]; rfl
  rw [Matrix.det_one, hone, one_pow, pow_one, mul_one, hT, hdet] at hm
  have hpos := (hb _ hu).1
  rw [hdet] at hpos
  have h3 := _root_.GlobalTheory.GaugeEx.selfDual_comp_selfAdjoint _ (r • tupMeas lam 1 M) (fun X Y => ψ0 (BR R σ 1 X Y)) (actHomeo (n := 1) _ hu)
    _ hpos.ne' (by
      rw [Measure.map_smul r (actHomeo (n := 1) _ hu).continuous.aemeasurable, smul_comm, ← hm]) (fun X Y => by
      show ψ0 (BR R σ 1 X fun c => (JR R (a • J)).mulVec (Y c)) =
        ψ0 (BR R σ 1 (fun c => (JR R (a • J)).mulVec (X c)) Y)
      simp only [BR, hR_one_mulVec, hR_one_mulVec' R σ _ hJ'.1]) hμ
  have h4 : (fun X Y : Fin 1 → Fin M → R ⊗[F] E => ψ (BR R σ J X Y)) =
      fun X Y => ψ0 (BR R σ 1 X (actHomeo (n := 1) _ hu Y)) := by
    funext X Y
    show _ = ψ0 (BR R σ 1 X fun c => (JR R (a • J)).mulVec (Y c))
    rw [h, ← BR_smul]
    simp only [BR, hR_one_mulVec]
  unfold SdW
  rw [h4]
  exact h3

theorem psiInf_mul (F : Type) [Field F] [NumberField F] (ψ0 ψ : AddChar (AF F) ℂ) (a : F)
    (h : ∀ x, ψ x = ψ0 (algebraMap F (AF F) a * x)) (x : Ainf F) :
    psiInf F ψ x = psiInf F ψ0 (algebraMap F (Ainf F) a * x) := by
  unfold psiInf
  rw [h]
  congr 1
  exact Prod.ext rfl (mul_zero (algebraMap F (Af F) a))

theorem psiV_mul (F : Type) [Field F] [NumberField F] (ψ0 ψ : AddChar (AF F) ℂ) (a : F)
    (h : ∀ x, ψ x = ψ0 (algebraMap F (AF F) a * x)) (v : HeightOneSpectrum (𝓞 F)) (x : Fv F v) :
    psiV F ψ v x = psiV F ψ0 v (algebraMap F (Fv F v) a * x) := by
  classical
  unfold psiV
  rw [h]
  congr 1
  refine Prod.ext (mul_zero (algebraMap F (Ainf F) a)) ?_
  show algebraMap F (Af F) a * singleV F v x = singleV F v (algebraMap F (Fv F v) a * x)
  apply Subtype.ext
  funext w
  show algebraMap F (Fv F w) a * Pi.single (M := fun w : HeightOneSpectrum (𝓞 F) => Fv F w) v x w =
    Pi.single (M := fun w : HeightOneSpectrum (𝓞 F) => Fv F w) v (algebraMap F (Fv F v) a * x) w
  by_cases hw : w = v
  · subst hw; simp
  · simp [Pi.single_eq_of_ne hw]

theorem exists_smul_haar {V : Type} [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V]
    [LocallyCompactSpace V] [SecondCountableTopology V] [MeasurableSpace V] [BorelSpace V]
    (μ ν : Measure V) (hμ : μ.IsAddHaarMeasure) (hν : ν.IsAddHaarMeasure) :
    ∃ c : ℝ≥0, c ≠ 0 ∧ μ = c • ν ∧ (μ = ν → c = 1) := by
  refine ⟨Measure.addHaarScalarFactor μ ν, (Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure μ ν).ne',
    Measure.isAddLeftInvariant_eq_smul μ ν, fun h => ?_⟩
  subst h
  exact Measure.addHaarScalarFactor_self μ

theorem sqrt_prod {ι : Type} (A : ι → ℝ≥0) (a : ℝ≥0) (hA : (Function.mulSupport A).Finite)
    (h : a * ∏ᶠ v, A v = 1) :
    (Function.mulSupport fun v => NNReal.sqrt (A v)).Finite ∧
      NNReal.sqrt a * ∏ᶠ v, NNReal.sqrt (A v) = 1 := by
  refine ⟨hA.subset fun v hv h1 => hv (by simp [h1]), ?_⟩
  have := MonoidHom.map_finprod (NNReal.sqrtHom : ℝ≥0 →*₀ ℝ≥0).toMonoidHom hA
  have h2 : NNReal.sqrt (∏ᶠ v, A v) = ∏ᶠ v, NNReal.sqrt (A v) := this
  rw [← h2, ← NNReal.sqrt_mul, h, NNReal.sqrt_one]

theorem final_prod {ι : Type} (A B r t : ι → ℝ≥0) (a b ri ti : ℝ≥0)
    (hA : (Function.mulSupport A).Finite) (hB : (Function.mulSupport B).Finite)
    (hrt : (Function.mulSupport fun v => r v / t v).Finite)
    (h1 : a * ∏ᶠ v, A v = 1) (h2 : b * ∏ᶠ v, B v = 1) :
    (Function.mulSupport fun v => (A v * r v) / (B v * t v)).Finite ∧
      (a * ri) / (b * ti) * ∏ᶠ v, (A v * r v) / (B v * t v) = ri / ti * ∏ᶠ v, r v / t v := by
  have e : (fun v => (A v * r v) / (B v * t v)) = fun v => (A v / B v) * (r v / t v) := by
    funext v; rw [mul_div_mul_comm]
  have hAB : (Function.mulSupport fun v => A v / B v).Finite :=
    (hA.union hB).subset (Function.mulSupport_div A B)
  rw [e]
  refine ⟨(hAB.union hrt).subset (Function.mulSupport_mul _ _), ?_⟩
  rw [finprod_mul_distrib hAB hrt, finprod_div_distrib hA hB, mul_div_mul_comm, mul_mul_mul_comm,
    ← mul_div_mul_comm, h1, h2, div_one, one_mul]

theorem selfDual_const : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (s : StdMeas b) (M : ℕ), ∃ κ : ℝ≥0, κ ≠ 0 ∧ ∀ (ψ : AddChar (AF F) ℂ) (J : Matrix (Fin M) (Fin M) E), IsCharAF F ψ → IsHermND σ J → ∀ (μi : Measure (Fin 1 → Fin M → Ainf F ⊗[F] E)) (νi : Measure (Ainf F)) (μv : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fin 1 → Fin M → Fv F v ⊗[F] E)) (νv : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fv F v)), SdW F E σ M J (Ainf F) (psiInf F ψ) 1 μi → SdR (Ainf F) (psiInf F ψ) νi → (∀ v, SdW F E σ M J (Fv F v) (psiV F ψ v) 1 (μv v)) → (∀ v, SdR (Fv F v) (psiV F ψ v) (νv v)) → ∃ (ri ti : ℝ≥0) (r t : HeightOneSpectrum (𝓞 F) → ℝ≥0), μi = ri • tupMeas s.lamI 1 M ∧ νi = ti • s.nuI ∧ (∀ v, μv v = r v • tupMeas (s.lamV v) 1 M) ∧ (∀ v, νv v = t v • s.nuV v) ∧ ri ≠ 0 ∧ ti ≠ 0 ∧ (∀ v, r v ≠ 0) ∧ (∀ v, t v ≠ 0) ∧ (Function.mulSupport fun v => r v / t v).Finite ∧ ri / ti * ∏ᶠ v, r v / t v = κ := by
  intro F E _ _ _ _ _ σ hCM d b s M
  haveI : IsTotallyReal F := hCM.1
  obtain ⟨ψ0, hψ0⟩ := _root_.GlobalTheory.GaugeEx.CharZero.exists_isCharAF F
  have h1 := herm_one σ M
  obtain ⟨⟨ν0i, hν0i, -⟩, hWi⟩ := _root_.GlobalTheory.GaugeEx.SdInf.existsUnique_selfDual_inf F E σ hCM ψ0 hψ0
  obtain ⟨μ0i, hμ0i, -⟩ := hWi M 1 h1
  obtain ⟨ri, hri, eri, -⟩ := exists_smul_haar μ0i _ hμ0i.1 (tup_haar s.lamI s.haar_lamI 1 M)
  obtain ⟨ti, hti, eti, -⟩ := exists_smul_haar ν0i _ hν0i.1 s.haar_nuI
  have hr : ∀ v : HeightOneSpectrum (𝓞 F), ∃ c : ℝ≥0, c ≠ 0 ∧
      SdW F E σ M 1 (Fv F v) (psiV F ψ0 v) 1 (c • tupMeas (s.lamV v) 1 M) ∧
      (SdW F E σ M 1 (Fv F v) (psiV F ψ0 v) 1 (tupMeas (s.lamV v) 1 M) → c = 1) := by
    intro v
    obtain ⟨μ, hμ, hu⟩ := (_root_.GlobalTheory.SelfDualFinite.existsUnique_selfDual_finite F E σ hCM ψ0 hψ0 v).2 M 1 h1
    obtain ⟨c, hc, ec, h⟩ := exists_smul_haar μ _ hμ.1 (tup_haar (s.lamV v) (s.haar_lamV v) 1 M)
    exact ⟨c, hc, ec ▸ hμ, fun h' => h (hu _ h').symm⟩
  have ht : ∀ v : HeightOneSpectrum (𝓞 F), ∃ c : ℝ≥0, c ≠ 0 ∧
      SdR (Fv F v) (psiV F ψ0 v) (c • s.nuV v) ∧ (SdR (Fv F v) (psiV F ψ0 v) (s.nuV v) → c = 1) := by
    intro v
    obtain ⟨μ, hμ, hu⟩ := (_root_.GlobalTheory.SelfDualFinite.existsUnique_selfDual_finite F E σ hCM ψ0 hψ0 v).1
    obtain ⟨c, hc, ec, h⟩ := exists_smul_haar μ _ hμ.1 (s.haar_nuV v)
    exact ⟨c, hc, ec ▸ hμ, fun h' => h (hu _ h').symm⟩
  choose r hr0 hrs hr1 using hr
  choose t ht0 hts ht1 using ht
  rw [eri] at hμ0i
  rw [eti] at hν0i
  have hfin : (Function.mulSupport fun v => r v / t v).Finite := by
    have := Filter.eventually_cofinite.1 (_root_.GlobalTheory.GaugeEx.SelfDualAE.main F E σ hCM d b s ψ0 hψ0 M 1 h1)
    refine this.subset fun v hv h => hv ?_
    show r v / t v = 1
    rw [hr1 v h.2, ht1 v h.1, div_one]
  refine ⟨ri / ti * ∏ᶠ v, r v / t v, mul_ne_zero (div_ne_zero hri hti) ?_, ?_⟩
  · exact finprod_induction (fun x : ℝ≥0 => x ≠ 0) one_ne_zero (fun _ _ => mul_ne_zero)
      fun v => div_ne_zero (hr0 v) (ht0 v)
  intro ψ J hψ hJ μi νi μv νv hμi hνi hμv hνv
  obtain ⟨a, ha, hψa⟩ := _root_.GlobalTheory.AdeleCharTwist.exists_mul_eq F ψ0 ψ hψ0 hψ
  have hJ' := herm_smul σ J hJ a ha
  obtain ⟨hNi, hNv⟩ := GlobalTheory.GaugeEx.nice_ainf_fv F
  obtain ⟨hB, hB1⟩ := GlobalTheory.GaugeProdFormula.prod_modu_eq_one F a ha
  obtain ⟨hA, hA1⟩ := _root_.GlobalTheory.GaugeEx.prod_modu_inclR F E σ hCM _ hJ'.2
  obtain ⟨hB', hB1'⟩ := sqrt_prod _ _ hB hB1
  obtain ⟨hA', hA1'⟩ := sqrt_prod _ _ hA hA1
  obtain ⟨hf, he⟩ := final_prod _ _ r t _ _ ri ti hA' hB' hfin hA1' hB1'
  refine ⟨_, _, _, _, ?_, ?_, fun v => ?_, fun v => ?_, ?_, ?_, fun v => ?_, fun v => ?_, hf, he⟩
  · rw [mul_smul]
    exact ((_root_.GlobalTheory.GaugeEx.SdInf.existsUnique_selfDual_inf F E σ hCM ψ hψ).2 M J hJ).unique hμi
      (sdW_change F E σ _ hNi _ _ a ha (psiInf_mul F ψ0 ψ a hψa) M J hJ _ s.haar_lamI ri hμ0i)
  · rw [mul_smul]
    exact (_root_.GlobalTheory.GaugeEx.SdInf.existsUnique_selfDual_inf F E σ hCM ψ hψ).1.unique hνi
      (sdR_change _ _ _ _ ((Ne.isUnit ha).map _) (psiInf_mul F ψ0 ψ a hψa) _ hν0i)
  · rw [mul_smul]
    exact ((_root_.GlobalTheory.SelfDualFinite.existsUnique_selfDual_finite F E σ hCM ψ hψ v).2 M J hJ).unique (hμv v)
      (sdW_change F E σ _ (hNv v) _ _ a ha (psiV_mul F ψ0 ψ a hψa v) M J hJ _ (s.haar_lamV v) _ (hrs v))
  · rw [mul_smul]
    exact (_root_.GlobalTheory.SelfDualFinite.existsUnique_selfDual_finite F E σ hCM ψ hψ v).1.unique (hνv v)
      (sdR_change _ _ _ _ ((Ne.isUnit ha).map _) (psiV_mul F ψ0 ψ a hψa v) _ (hts v))
  · exact mul_ne_zero (left_ne_zero_of_mul_eq_one hA1') hri
  · exact mul_ne_zero (left_ne_zero_of_mul_eq_one hB1') hti
  · refine mul_ne_zero ?_ (hr0 v)
    rw [Ne, NNReal.sqrt_eq_zero]
    exact (((GlobalTheory.GaugeEx.modu_basic _).1 _ ((Ne.isUnit hJ'.2).map _)).1).ne'
  · refine mul_ne_zero ?_ (ht0 v)
    rw [Ne, NNReal.sqrt_eq_zero]
    exact (((GlobalTheory.GaugeEx.modu_basic _).1 _ ((Ne.isUnit ha).map _)).1).ne'

end GlobalTheory.GaugeSdMain
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSelfDualMeasureGlobalConstRankOnly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.QuadricFibreMeasureEqSmulNormalisedProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.QuadricFibreMeasureEqSmulNormalisedProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGramFibreOfHaar\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSelfDualLatticeIff\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicTupleMeasureExtOfPureTensorIntegrals\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFibreFamilyHermitianLengthInfiniteAdeles\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSelfDualMeasureGlobalConstRankOnly\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FibreFamilyHermitianQuadraticFormAtUnitProps\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HermitianQuadraticUnitaryLocalComponents\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RestrictedProductIntegralPureTensorEqProd\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RestrictedProductMeasureBasicProperties\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RestrictedProductMeasureSmulFactorsEqSmul\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueSelfDualHaarMeasureInfiniteAdeles\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueSelfDualMeasuresFinitePlace\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsNiceLocalFieldProductRingInfiniteAdelesComplet\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.GaugeEx.XbetaScale

theorem continuous_qR {F E : Type} [Field F] [Field E] [Algebra F E] [FiniteDimensional F E]
    (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [IsTopologicalRing R]
    (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) :
    Continuous fun X : Fin 1 → Fin M → R ⊗[F] E => qR R σ J (X 0) := by
  have h1 : Continuous (Algebra.trace R (R ⊗[F] E)) :=
    IsModuleTopology.continuous_of_linearMap _
  have h2 := GlobalTheory.AdelicUnitaryTop.continuous_sigR R σ
  unfold qR hR Formalism.UG.hform
  refine continuous_const.mul (h1.comp ?_)
  fun_prop

theorem units_inf (F : Type) [Field F] [NumberField F] :
    {c : Ainf F | ∀ w, c w ≠ 0} = {c | IsUnit c} := by
  ext c
  simp only [Set.mem_setOf_eq]
  refine Iff.trans ?_ (Pi.isUnit_iff (x := c)).symm
  simp only [isUnit_iff_ne_zero]

theorem units_fv (K : Type) [Field K] : {c : K | c ≠ 0} = {c | IsUnit c} := by
  ext c
  simp only [Set.mem_setOf_eq, isUnit_iff_ne_zero]

theorem fib_eq_smul {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [IsTopologicalRing R]
    [T2Space R] [LocallyCompactSpace R] [SecondCountableTopology R] [MeasurableSpace R] [BorelSpace R]
    (hR : Nice R) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (μ : Measure (Fin 1 → Fin M → R ⊗[F] E))
    (ν : Measure R) (β : R) (m : Measure (Fin 1 → Fin M → R ⊗[F] E)) (r t : ℝ≥0) (ht : t ≠ 0)
    (hν : (t • ν).IsAddHaarMeasure) (hβ : IsUnit β) (hm : FibAt R σ J μ ν β m)
    (fib : R → Measure (Fin 1 → Fin M → R ⊗[F] E))
    (hfib : IsFibreFamily (r • μ) (fun X => qR R σ J (X 0)) id Set.univ (t • ν) {c | IsUnit c} fib) :
    fib β = (r / t) • m := by
  obtain ⟨fib0, h0, rfl⟩ := hm
  exact (_root_.GlobalTheory.GaugeEx.FibBasic.fibAt_basic F E σ R hR M J (r • μ) (t • ν) β _ hν hβ
    ⟨_, GlobalTheory.GramFibreRescale.isFibreFamily_smul h0 r t ht, rfl⟩).2.2 _ ⟨fib, hfib, rfl⟩

end GlobalTheory.GaugeEx.XbetaScale

namespace GlobalTheory.GaugeEx

open XbetaScale

theorem isXbetaMeasure_iff_smul_std : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (s : StdMeas b), ∃ κ : ℕ → ℝ≥0, (∀ M, κ M ≠ 0) ∧ ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E) (β : F) (ψ : AddChar (AF F) ℂ) (ν : Measure (Fin 1 → Fin M → AF F ⊗[F] E)), 1 ≤ M → IsHermND σ J → β ≠ 0 → IsCharAF F ψ → IsStdX s σ J β ν → ∀ νX, IsXbetaMeasure F E σ M J ψ β νX ↔ νX = κ M • ν := by
  intro F E _ _ _ _ _ σ hσ d b s
  choose κ hκ0 hκ using _root_.GlobalTheory.GaugeSdMain.selfDual_const F E σ hσ d b s
  refine ⟨κ, hκ0, ?_⟩
  intro M J β ψ ν hM hJ hβ hψ hν
  obtain ⟨mi, mv, hmi, hmv, hprod⟩ := hν
  obtain ⟨nI, nV⟩ := GlobalTheory.GaugeEx.nice_ainf_fv F
  have hβi : IsUnit (algebraMap F (Ainf F) β) := (isUnit_iff_ne_zero.2 hβ).map _
  have hβv : ∀ v : HeightOneSpectrum (𝓞 F), IsUnit (algebraMap F (Fv F v) β) :=
    fun v => (isUnit_iff_ne_zero.2 hβ).map _

  have key : ∀ μi, SdW F E σ M J (Ainf F) (psiInf F ψ) 1 μi →
      ∀ νi, SdR (Ainf F) (psiInf F ψ) νi →
      ∀ μv : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fin 1 → Fin M → Fv F v ⊗[F] E),
      (∀ v, SdW F E σ M J (Fv F v) (psiV F ψ v) 1 (μv v)) →
      ∀ νv : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fv F v),
      (∀ v, SdR (Fv F v) (psiV F ψ v) (νv v)) →
      ∀ fibInf : Ainf F → Measure (Fin 1 → Fin M → Ainf F ⊗[F] E),
      IsFibreFamily μi (fun X => qR (Ainf F) σ J (X 0)) id Set.univ νi
        {c : Ainf F | ∀ w, c w ≠ 0} fibInf →
      ∀ fibV : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → Measure (Fin 1 → Fin M → Fv F v ⊗[F] E),
      (∀ v, IsFibreFamily (μv v) (fun X => qR (Fv F v) σ J (X 0)) id Set.univ (νv v)
        {c | c ≠ 0} (fibV v)) →
      IsProd b (κ M • ν) (fibInf (algebraMap F (Ainf F) β))
        (fun v => fibV v (algebraMap F (Fv F v) β)) := by
    intro μi hμi νi hνi μv hμv νv hνv fibInf hfi fibV hfv
    obtain ⟨ri, ti, r, t, e1, e2, e3, e4, -, hti, -, ht, hfin, hk⟩ :=
      hκ M ψ J hψ hJ μi νi μv νv hμi hνi hμv hνv
    have a1 : fibInf (algebraMap F (Ainf F) β) = (ri / ti) • mi := by
      refine fib_eq_smul σ (Ainf F) nI J _ _ _ mi ri ti hti (e2 ▸ hνi.1) hβi hmi fibInf ?_
      rw [← e1, ← e2, ← units_inf]
      exact hfi
    have a2 : (fun v => fibV v (algebraMap F (Fv F v) β)) = fun v => (r v / t v) • mv v := by
      funext v
      refine fib_eq_smul σ (Fv F v) (nV v) J _ _ _ (mv v) (r v) (t v) (ht v) (e4 v ▸ (hνv v).1)
        (hβv v) (hmv v) (fibV v) ?_
      rw [← e3, ← e4, ← units_fv]
      exact hfv v
    rw [a1, a2, ← hk]
    exact _root_.GlobalTheory.GaugeEx.ProdScale.isProd_smul F E d b 1 M ν mi mv (ri / ti) (fun v => r v / t v) hprod hfin

  obtain ⟨⟨νi0, hνi0, -⟩, hWi⟩ := _root_.GlobalTheory.GaugeEx.SdInf.existsUnique_selfDual_inf F E σ hσ ψ hψ
  obtain ⟨μi0, hμi0, -⟩ := hWi M J hJ
  choose νv0 hνv0 using fun v => (_root_.GlobalTheory.SelfDualFinite.existsUnique_selfDual_finite F E σ hσ ψ hψ v).1.exists
  choose μv0 hμv0 using fun v => ((_root_.GlobalTheory.SelfDualFinite.existsUnique_selfDual_finite F E σ hσ ψ hψ v).2 M J hJ).exists
  have exI : ∀ μi, SdW F E σ M J (Ainf F) (psiInf F ψ) 1 μi →
      ∀ νi, SdR (Ainf F) (psiInf F ψ) νi →
      ∃ fibInf : Ainf F → Measure (Fin 1 → Fin M → Ainf F ⊗[F] E),
      IsFibreFamily μi (fun X => qR (Ainf F) σ J (X 0)) id Set.univ νi
        {c : Ainf F | ∀ w, c w ≠ 0} fibInf :=
    fun μi hμi νi hνi => _root_.GlobalTheory.GaugeEx.FibExist.exists_fibreFamily_ainf F E σ hσ M J μi νi hM hJ hμi.1 hνi.1
  have exV : ∀ μv : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fin 1 → Fin M → Fv F v ⊗[F] E),
      (∀ v, SdW F E σ M J (Fv F v) (psiV F ψ v) 1 (μv v)) →
      ∀ νv : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fv F v),
      (∀ v, SdR (Fv F v) (psiV F ψ v) (νv v)) →
      ∃ fibV : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → Measure (Fin 1 → Fin M → Fv F v ⊗[F] E),
      (∀ v, IsFibreFamily (μv v) (fun X => qR (Fv F v) σ J (X 0)) id Set.univ (νv v)
        {c | c ≠ 0} (fibV v)) := by
    intro μv hμv νv hνv
    choose fibV hfibV using fun v =>
      (GlobalTheory.LocalDensityCompare.null_and_exists v σ J hσ hM hJ (μv v) (hμv v).1 (νv v) (hνv v).1).2
    exact ⟨fibV, hfibV⟩
  intro νX
  constructor
  · rintro ⟨-, h⟩
    obtain ⟨fi, hfi⟩ := exI μi0 hμi0 νi0 hνi0
    obtain ⟨fv, hfv⟩ := exV μv0 hμv0 νv0 hνv0
    have h1 := (((((h.2 μi0 hμi0).2 νi0 hνi0).2 μv0 hμv0).2 νv0 hνv0).2 fi hfi).2 fv hfv
    have h2 := _root_.GlobalTheory.GaugeEx.ProdInt.integral_pure F E d b 1 M _ _ _ (key μi0 hμi0 νi0 hνi0 μv0 hμv0 νv0 hνv0 fi hfi fv hfv)
    refine _root_.GlobalTheory.GaugeEx.PureUniq.measure_ext_of_pure F E d b 1 M _ _ fun Φ Φinf Φf Φv c1 c2 c3 c4 => ?_
    obtain ⟨p1, -, p3⟩ := h1 d b Φ Φinf Φf Φv c1 c2 c3 c4
    obtain ⟨q1, -, q3⟩ := h2 d b Φ Φinf Φf Φv c1 c2 c3 c4
    exact ⟨p1, q1, p3.trans q3.symm⟩
  · rintro rfl
    refine ⟨?_, ⟨μi0, hμi0⟩, fun μi hμi => ⟨⟨νi0, hνi0⟩, fun νi hνi => ⟨⟨μv0, hμv0⟩, fun μv hμv =>
      ⟨⟨νv0, hνv0⟩, fun νv hνv => ⟨exI μi hμi νi hνi, fun fi hfi => ⟨exV μv hμv νv hνv, fun fv hfv =>
      _root_.GlobalTheory.GaugeEx.ProdInt.integral_pure F E d b 1 M _ _ _ (key μi hμi νi hνi μv hμv νv hνv fi hfi fv hfv)⟩⟩⟩⟩⟩⟩
    have hz := (_root_.GlobalTheory.GaugeEx.isProd_basic F E d b 1 M ν mi mv hprod).2.2.2
      {Y | qR (Ainf F) σ J (Y 0) = algebraMap F _ β}
      (fun v => {Y | qR (Fv F v) σ J (Y 0) = algebraMap F _ β})
      (isClosed_eq (continuous_qR _ σ J) continuous_const).measurableSet
      (fun v => (isClosed_eq (continuous_qR _ σ J) continuous_const).measurableSet)
      (_root_.GlobalTheory.GaugeEx.FibBasic.fibAt_basic F E σ _ nI M J _ _ _ mi s.haar_nuI hβi hmi).1
      (fun v => (_root_.GlobalTheory.GaugeEx.FibBasic.fibAt_basic F E σ _ (nV v) M J _ _ _ (mv v) (s.haar_nuV v) (hβv v) (hmv v)).1)
    have hs : {X : Fin 1 → Fin M → AF F ⊗[F] E | qR (AF F) σ J (X 0) ≠ algebraMap F (AF F) β} =
        {X | ¬ (projInf X ∈ {Y : Fin 1 → Fin M → Ainf F ⊗[F] E |
            qR (Ainf F) σ J (Y 0) = algebraMap F _ β} ∧
          ∀ v, projV v (projFin X) ∈ {Y : Fin 1 → Fin M → Fv F v ⊗[F] E |
            qR (Fv F v) σ J (Y 0) = algebraMap F _ β})} := by
      ext X
      exact not_congr ((GlobalTheory.GaugeEx.q_and_unitary_local_components F E σ M J).1 (X 0) β)
    rw [Measure.smul_apply, hs, hz, smul_zero]

end GlobalTheory.GaugeEx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.QuadricFibreMeasureEqSmulNormalisedProduct =====
